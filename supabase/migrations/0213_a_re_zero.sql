-- Übersetzungen it/id/tr/pl/vi — re_zero
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- re_zero · it
select public.seed_uebersetzung('Was hat die Diebin Felt zu Beginn der Geschichte Emilia gestohlen?', 'it',
  'Che cosa ruba la ladra Felt a Emilia all’inizio della storia?',
  '["Il suo spirito","La sua spada","La sua corona","Il suo emblema"]'::jsonb,
  'L’emblema identifica Emilia come candidata al trono.');
select public.seed_uebersetzung('Was ist Rem für ein Wesen?', 'it',
  'Che tipo di creatura è Rem?',
  '["Un’elfa","Uno spirito","Un’oni (demone)","Un drago"]'::jsonb,
  'In battaglia le spunta un corno sulla fronte.');
select public.seed_uebersetzung('Was passiert, wenn Subaru jemandem von seiner Fähigkeit erzählen will?', 'it',
  'Che cosa succede quando Subaru cerca di raccontare a qualcuno della sua capacità?',
  '["Se ne dimentica subito","Una mano invisibile gli stringe il cuore","Perde la voce","Il tempo si ferma"]'::jsonb,
  'La Strega dell’Invidia non gli permette di rivelare il segreto.');
select public.seed_uebersetzung('Was trägt Subaru, als er in der neuen Welt ankommt?', 'it',
  'Che cosa indossa Subaru quando arriva nel nuovo mondo?',
  '["Una tuta","Un’uniforme scolastica","Un completo","Un’armatura"]'::jsonb,
  'Ha con sé anche un sacchetto del minimarket.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Subaru in Re:Zero?', 'it',
  'Quale capacità ha Subaru in Re:Zero?',
  '["Legge nel pensiero","Sa volare","Può copiare la magia","Dopo la morte torna a un momento precedente"]'::jsonb,
  'Questa capacità si chiama “Ritorno dalla morte” (Return by Death).');
select public.seed_uebersetzung('Welche Haarfarbe hat Rem?', 'it',
  'Di che colore sono i capelli di Rem?',
  '["Rosa","Argento","Biondi","Blu"]'::jsonb,
  'La sua gemella Ram ha i capelli rosa.');
select public.seed_uebersetzung('Welche Waffe benutzt Rem im Kampf?', 'it',
  'Quale arma usa Rem in battaglia?',
  '["Una spada","Una mazza ferrata","Un arco","Una lancia"]'::jsonb,
  'Con la sfera chiodata legata a una catena è una combattente temuta.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Re:Zero?', 'it',
  'Quale studio produce l’anime di Re:Zero?',
  '["Madhouse","Bones","White Fox","ufotable"]'::jsonb,
  'White Fox ha prodotto anche Steins;Gate.');
select public.seed_uebersetzung('Wer tötet Subaru in der ersten Staffel als Erstes?', 'it',
  'Chi è la prima a uccidere Subaru nella prima stagione?',
  '["Rem","Elsa Granhiert","Petelgeuse","Reinhard"]'::jsonb,
  'Elsa è un’assassina nota come la “Cacciatrice di viscere”.');
select public.seed_uebersetzung('Wie heißen die Zwillingsdienstmädchen in Roswaals Villa?', 'it',
  'Come si chiamano le gemelle cameriere della villa di Roswaal?',
  '["Mimi e Tivey","Rem e Ram","Ferris e Felt","Petra e Frederica"]'::jsonb,
  'Rem ha i capelli blu, Ram rosa.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Re:Zero hauptsächlich spielt?', 'it',
  'Come si chiama il regno in cui si svolge principalmente Re:Zero?',
  '["Lugunica","Vollachia","Gusteko","Kararagi"]'::jsonb,
  'A Lugunica si cerca un nuovo sovrano.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das in der verbotenen Bibliothek der Villa lebt?', 'it',
  'Come si chiama la ragazza che vive nella biblioteca proibita della villa?',
  '["Ram","Petra","Beatrice","Frederica"]'::jsonb,
  'Subaru ama chiamarla “Beako”.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Trägheit, der „Bist du träge?“ ruft?', 'it',
  'Come si chiama l’Arcivescovo dell’Accidia che urla “Sei accidioso?”',
  '["Petelgeuse Romanee-Conti","Regulus Corneas","Ley Batenkaitos","Sirius"]'::jsonb,
  'Le sue risate maniacali e le contorsioni lo hanno reso famoso.');
select public.seed_uebersetzung('Wie heißt der Herr der Villa, in der Subaru als Diener arbeitet?', 'it',
  'Come si chiama il signore della villa in cui Subaru lavora come servitore?',
  '["Wilhelm","Roswaal L. Mathers","Reinhard","Julius"]'::jsonb,
  'Roswaal è il mago di corte e il sostenitore di Emilia nella selezione reale.');
select public.seed_uebersetzung('Wie heißt der Untertitel von Re:Zero?', 'it',
  'Qual è il sottotitolo di Re:Zero?',
  '["Starting Life in Another World","Un nuovo inizio","Il viaggio dell’eroe","Diari di un altro mondo"]'::jsonb,
  'In giapponese la serie si chiama “Re:Zero kara Hajimeru Isekai Seikatsu”.');
select public.seed_uebersetzung('Wie heißt der katzenartige Geist, der Emilia begleitet?', 'it',
  'Come si chiama lo spirito simile a un gatto che accompagna Emilia?',
  '["Beako","Patrasche","Puck","Kon"]'::jsonb,
  'Puck chiama affettuosamente Emilia sua figlia.');
select public.seed_uebersetzung('Wie heißt der stärkste Ritter des Königreichs, der „Schwertheilige“?', 'it',
  'Come si chiama il cavaliere più forte del regno, il “Santo della Spada”?',
  '["Reinhard van Astrea","Julius Juukulius","Wilhelm van Astrea","Al"]'::jsonb,
  'Reinhard salva Subaru ed Emilia da un grave pericolo proprio all’inizio.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Re:Zero?', 'it',
  'Come si chiama il protagonista di Re:Zero?',
  '["Kazuma Sato","Subaru Natsuki","Kirito","Naofumi Iwatani"]'::jsonb,
  'Subaru viene trasportato in un mondo fantasy mentre esce da un minimarket.');
select public.seed_uebersetzung('Wie heißt die Hexe, die die Welt einst fast verschlungen hätte und Emilia ähnelt?', 'it',
  'Come si chiama la strega che un tempo quasi divorò il mondo e somiglia a Emilia?',
  '["Echidna","Typhon","Satella","Minerva"]'::jsonb,
  'È chiamata la “Strega dell’Invidia”.');
select public.seed_uebersetzung('Wie heißt die Sekte, die Subaru und Emilia immer wieder bedroht?', 'it',
  'Come si chiama il culto che minaccia continuamente Subaru ed Emilia?',
  '["La Mano Bianca","La Luna Rossa","I Figli del Tempo","Il Culto della Strega"]'::jsonb,
  'I suoi capi si fanno chiamare Arcivescovi dei Peccati.');
select public.seed_uebersetzung('Wie heißt die silberhaarige Halbelfe, der Subaru in der neuen Welt begegnet?', 'it',
  'Come si chiama la mezzelfa dai capelli argentati che Subaru incontra nel nuovo mondo?',
  '["Emilia","Rem","Beatrice","Felt"]'::jsonb,
  'Emilia è una candidata al trono.');
select public.seed_uebersetzung('Wo arbeitet Subaru, nachdem Emilia ihn mitgenommen hat?', 'it',
  'Dove lavora Subaru dopo che Emilia lo accoglie?',
  '["In una taverna","In una fucina","In una fattoria","Come servitore nella villa di Roswaal"]'::jsonb,
  'Lì impara i lavori di casa da Rem e Ram.');
select public.seed_uebersetzung('In welchem Jahr startete der Re:Zero-Anime?', 'it',
  'In quale anno è iniziato l’anime di Re:Zero?',
  '["2012","2014","2016","2018"]'::jsonb,
  'La seconda stagione è seguita nel 2020, la terza nel 2024.');
select public.seed_uebersetzung('Warum hasst Wilhelm den Weißen Wal so sehr?', 'it',
  'Perché Wilhelm odia così tanto la Balena Bianca?',
  '["La balena ha ucciso sua moglie Theresia","La balena ha inghiottito la sua spada","La balena ha distrutto il suo villaggio","La balena ha mangiato il suo cavallo"]'::jsonb,
  'Theresia era la Santa della Spada prima di Reinhard.');
select public.seed_uebersetzung('Was lernt Subaru über seine Rückkehr durch den Tod?', 'it',
  'Che cosa scopre Subaru sul suo Ritorno dalla morte?',
  '["Il punto a cui torna può spostarsi","Può attivarlo tutte le volte che vuole senza dolore","Può portare altri con sé","Funziona solo di notte"]'::jsonb,
  'Questi punti di salvataggio si spostano senza che lui possa sceglierli.');
select public.seed_uebersetzung('Was tut Ley Batenkaitos, der Erzbischof der Völlerei, Rem an?', 'it',
  'Che cosa fa a Rem Ley Batenkaitos, l’Arcivescovo della Gola?',
  '["Le divora il nome e i ricordi","La rapisce","La pietrifica","La trasforma in una strega"]'::jsonb,
  'Dopo, nessuno tranne Subaru si ricorda di Rem.');
select public.seed_uebersetzung('Welchen falschen Namen nennt Emilia, als sie Subaru zum ersten Mal begegnet?', 'it',
  'Quale falso nome dice Emilia quando incontra Subaru per la prima volta?',
  '["Rem","Satella","Echidna","Felt"]'::jsonb,
  'Vuole spaventarlo: nessuno vuole sentire quel nome.');
select public.seed_uebersetzung('Welches auffällige Merkmal hat Roswaals Gesicht?', 'it',
  'Quale tratto vistoso ha il viso di Roswaal?',
  '["Una benda sull’occhio","Una cicatrice","Una lunga barba","Un trucco da clown"]'::jsonb,
  'Ha anche gli occhi di colori diversi.');
select public.seed_uebersetzung('Wen ernennt Emilia zu ihrem Ritter?', 'it',
  'Chi nomina Emilia come suo cavaliere?',
  '["Reinhard","Julius","Roswaal","Subaru"]'::jsonb,
  'Subaru voleva essere il suo cavaliere fin dall’inizio.');
select public.seed_uebersetzung('Wer hat Re:Zero geschrieben?', 'it',
  'Chi ha scritto Re:Zero?',
  '["Reki Kawahara","Natsume Akatsuki","Tappei Nagatsuki","Aneko Yusagi"]'::jsonb,
  'Le illustrazioni della light novel sono di Shinichiro Otsuka.');
select public.seed_uebersetzung('Wer ist Wilhelm van Astrea für Reinhard?', 'it',
  'Che cos’è Wilhelm van Astrea per Reinhard?',
  '["Suo padre","Suo zio","Suo nonno","Un maestro senza parentela"]'::jsonb,
  'Wilhelm è chiamato il “Demone della Spada”.');
select public.seed_uebersetzung('Wer steckt laut den Andeutungen der Geschichte hinter Subarus Fähigkeit?', 'it',
  'Secondo gli indizi della storia, chi c’è dietro la capacità di Subaru?',
  '["Echidna","Satella, la Strega dell’Invidia","Roswaal","Puck"]'::jsonb,
  'Sembra amare Subaru e lo tiene legato a questo mondo.');
select public.seed_uebersetzung('Wer wird der Ritter von Felt?', 'it',
  'Chi diventa il cavaliere di Felt?',
  '["Julius","Wilhelm","Reinhard","Al"]'::jsonb,
  'Scopre l’idoneità di Felt al trono proprio all’inizio.');
select public.seed_uebersetzung('Wie heißt Subarus Landdrache, der ihn treu begleitet?', 'it',
  'Come si chiama il drago di terra di Subaru che lo accompagna fedelmente?',
  '["Puck","Beako","Frederica","Patrasche"]'::jsonb,
  'Patrasche è una femmina di drago di terra che salva più volte la vita a Subaru.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Re:Zero?', 'it',
  'Come si chiama la sigla d’apertura della prima stagione di Re:Zero?',
  '["“Redo”","“Paradisus-Paradoxum”","“Realize”","“Long shot”"]'::jsonb,
  'È cantata da Konomi Suzuki.');
select public.seed_uebersetzung('Wie heißt der Kaufmann, der sich Subaru und Emilia im Heiligtum anschließt?', 'it',
  'Come si chiama il mercante che si unisce a Subaru ed Emilia all’epoca del Santuario?',
  '["Russell","Otto Suwen","Ricardo","Kadomon"]'::jsonb,
  'Otto sa comprendere il linguaggio degli animali.');
select public.seed_uebersetzung('Wie heißt der Ritter mit Katzenohren, der Crusch dient und ein begnadeter Heiler ist?', 'it',
  'Come si chiama il cavaliere con le orecchie da gatto al servizio di Crusch, guaritore di talento?',
  '["Julius","Ferris","Garfiel","Otto"]'::jsonb,
  'Il vero nome di Ferris è Felix Argyle.');
select public.seed_uebersetzung('Wie heißt der Ritter, der Subaru nach der Kandidatenversammlung im Duell demütigt?', 'it',
  'Come si chiama il cavaliere che umilia Subaru in un duello dopo l’assemblea dei candidati?',
  '["Julius Juukulius","Reinhard","Wilhelm","Al"]'::jsonb,
  'In seguito i due diventano alleati.');
select public.seed_uebersetzung('Wie heißt der halbmenschliche Kämpfer, der das Heiligtum beschützt?', 'it',
  'Come si chiama il combattente mezzo umano che protegge il Santuario?',
  '["Ricardo","Al","Garfiel Tinsel","Ferris"]'::jsonb,
  'Garfiel può trasformarsi in una tigre gigante.');
select public.seed_uebersetzung('Wie heißt der riesige Fisch-Dämon, den Subaru mit Crusch und Wilhelm jagt?', 'it',
  'Come si chiama la gigantesca bestia demoniaca a cui Subaru dà la caccia con Crusch e Wilhelm?',
  '["Il Grande Coniglio","La Balena Bianca","Il Serpente Nero","Il Drago Rosso"]'::jsonb,
  'È una delle tre grandi bestie demoniache.');
select public.seed_uebersetzung('Wie heißt die Folge der ersten Staffel, in der Rem Subaru ihre Liebe gesteht?', 'it',
  'Come si intitola l’episodio della prima stagione in cui Rem dichiara il suo amore a Subaru?',
  '["“La Balena Bianca”","“Il tè”","“Il cavaliere”","“Da zero”"]'::jsonb,
  'In questo episodio Subaru ritrova il coraggio dopo la disperazione più profonda.');
select public.seed_uebersetzung('Wie heißt die Hexe der Gier, die Subaru zu einer Teeparty einlädt?', 'it',
  'Come si chiama la Strega dell’Avidità che invita Subaru a un tè?',
  '["Satella","Minerva","Echidna","Carmilla"]'::jsonb,
  'Il suo tè è fatto con il suo stesso corpo, come rivela a Subaru.');
select public.seed_uebersetzung('Wie viele Kandidatinnen treten bei der Königswahl in Lugunica an?', 'it',
  'Quanti candidati partecipano alla selezione reale di Lugunica?',
  '["Tre","Quattro","Sei","Cinque"]'::jsonb,
  'Sono Emilia, Felt, Crusch, Priscilla e Anastasia.');
select public.seed_uebersetzung('Wo erschien Re:Zero ursprünglich?', 'it',
  'Dove è stato pubblicato originariamente Re:Zero?',
  '["Come web novel su “Shosetsuka ni Naro”","Su Weekly Shonen Jump","Come videogioco","Su un quotidiano"]'::jsonb,
  'In seguito è stato pubblicato come light novel da MF Bunko J.');
select public.seed_uebersetzung('Bei welchem Verlag erscheint die Light Novel Re:Zero in Japan?', 'it',
  'Con quale etichetta viene pubblicata in Giappone la light novel di Re:Zero?',
  '["Dengeki Bunko","Shueisha","MF Bunko J","Kodansha"]'::jsonb,
  'MF Bunko J appartiene a Kadokawa.');
select public.seed_uebersetzung('In welchem Jahr erschien der erste Teil des Webromans Re:Zero?', 'it',
  'In quale anno è stata pubblicata la prima parte della web novel di Re:Zero?',
  '["2006","2009","2015","2012"]'::jsonb,
  'Dal 2014 la storia è uscita anche come light novel.');
select public.seed_uebersetzung('Welche Erzbischöfin steht für die Sünde der Wollust?', 'it',
  'Quale arcivescovo rappresenta il peccato della Lussuria?',
  '["Capella Emerada Lugunica","Sirius Romanee-Conti","Regulus Corneas","Petelgeuse"]'::jsonb,
  'Può trasformare a piacimento il proprio corpo e quello degli altri.');
select public.seed_uebersetzung('Welche Hexe hat die großen Dämonenbestien wie den Weißen Wal erschaffen?', 'it',
  'Quale strega ha creato le grandi bestie demoniache come la Balena Bianca?',
  '["Daphne, Strega della Gola","Echidna, Strega dell’Avidità","Minerva, Strega dell’Ira","Typhon, Strega della Superbia"]'::jsonb,
  'Daphne le ha create per porre fine alla fame nel mondo.');
select public.seed_uebersetzung('Welche Kandidatin ist eine erfolgreiche Händlerin aus Kararagi?', 'it',
  'Quale candidata è una mercante di successo di Kararagi?',
  '["Crusch Karsten","Priscilla Barielle","Felt","Anastasia Hoshin"]'::jsonb,
  'La sua sciarpa a forma di volpe è in realtà uno spirito artificiale.');
select public.seed_uebersetzung('Welche Speise aus seiner Heimat stellt Subaru in der neuen Welt gern selbst her?', 'it',
  'Quale alimento della sua patria Subaru ama preparare da sé nel nuovo mondo?',
  '["Ketchup","Maionese","Salsa di soia","Senape"]'::jsonb,
  'Subaru è un grande fan della maionese.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Ram Subaru gern, um ihn zu necken?', 'it',
  'Con quale soprannome Ram ama prendere in giro Subaru?',
  '["Eroe","Fratello","Barusu","Ragazzino"]'::jsonb,
  'È una storpiatura voluta del suo nome.');
select public.seed_uebersetzung('Welches Element nutzt Ram bevorzugt für ihre Magie?', 'it',
  'Quale elemento preferisce Ram per la sua magia?',
  '["Fuoco","Vento","Acqua","Terra"]'::jsonb,
  'Da quando ha perso il corno, il suo potere è fortemente limitato.');
select public.seed_uebersetzung('Wer hat Ram einst ihr Horn genommen?', 'it',
  'Chi ha preso un tempo il corno di Ram?',
  '["Rem","Roswaal","Elsa","Assalitori del Culto della Strega"]'::jsonb,
  'Gli assalitori attaccarono il villaggio degli oni quando le sorelle erano bambine.');
select public.seed_uebersetzung('Wer ist der Ritter der Kandidatin Priscilla, der einen Helm trägt?', 'it',
  'Chi è il cavaliere con l’elmo della candidata Priscilla?',
  '["Julius","Al","Ricardo","Garfiel"]'::jsonb,
  'Come Subaru, anche Al è stato evocato da un altro mondo.');
select public.seed_uebersetzung('Wer schließt in der zweiten Staffel einen Vertrag mit Subaru als Geist?', 'it',
  'Chi stringe un contratto con Subaru come spirito nella seconda stagione?',
  '["Puck","Patrasche","Beatrice","Echidna"]'::jsonb,
  'Così lascia la biblioteca proibita dopo 400 anni.');
select public.seed_uebersetzung('Wer zog Emilia im Wald von Elior auf?', 'it',
  'Chi ha cresciuto Emilia nella Foresta di Elior?',
  '["Rem","Puck","Roswaal","Fortuna"]'::jsonb,
  'Fortuna era la zia e madre adottiva di Emilia.');
select public.seed_uebersetzung('Wie heißen Subarus Eltern in Japan?', 'it',
  'Come si chiamano i genitori di Subaru in Giappone?',
  '["Kazuma e Megumi","Takeshi e Yui","Hiroshi e Akiko","Kenichi e Naoko"]'::jsonb,
  'Subaru li rivede in una delle prove del Santuario.');
select public.seed_uebersetzung('Wie heißen die drei großen Dämonenbestien neben dem Weißen Wal?', 'it',
  'Quali sono le grandi bestie demoniache oltre alla Balena Bianca?',
  '["Il Lupo Rosso e l’Orso di Ghiaccio","Il Rospo di Fuoco e l’Uccello della Tempesta","Il Grande Coniglio e il Serpente Nero","Il Kraken Gigante e il Golem di Pietra"]'::jsonb,
  'Da secoli seminano il terrore nel mondo.');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Staffel von Re:Zero, das in vielen Folgen läuft?', 'it',
  'Come si chiama la sigla di chiusura della prima stagione di Re:Zero, presente in molti episodi?',
  '["“Stay Alive”","“STYX HELIX”","“Memento”","“Believe in you”"]'::jsonb,
  'È cantata dai MYTH & ROID.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Gier, der in der Wasserstadt auftaucht?', 'it',
  'Come si chiama l’Arcivescovo dell’Avidità che compare nella città d’acqua?',
  '["Petelgeuse","Sirius","Regulus Corneas","Ley Batenkaitos"]'::jsonb,
  'Si considera perfetto e ha molte “mogli”.');
select public.seed_uebersetzung('Wie heißt die Kandidatin, deren Familie Herzöge sind und die den Weißen Wal mitjagt?', 'it',
  'Come si chiama la candidata di famiglia ducale che si unisce alla caccia alla Balena Bianca?',
  '["Crusch Karsten","Anastasia Hoshin","Priscilla Barielle","Felt"]'::jsonb,
  'Wilhelm presta servizio presso la sua casata.');
select public.seed_uebersetzung('Wie heißt die Wasserstadt, in der die dritte Staffel spielt?', 'it',
  'Come si chiama la città d’acqua in cui si svolge la terza stagione?',
  '["Priestella","Irlam","Kararagi","Elior"]'::jsonb,
  'Nella città delle chiuse il Culto della Strega attacca con diversi arcivescovi.');
select public.seed_uebersetzung('Wie heißt die junge Tierbändigerin, die mit Elsa zusammenarbeitet?', 'it',
  'Come si chiama la giovane domatrice di bestie che collabora con Elsa?',
  '["Meili Portroute","Petra Leyte","Frederica","Mimi"]'::jsonb,
  'In seguito vive presso Roswaal.');
select public.seed_uebersetzung('Wie lautet Rems Antwort, als Subaru mit ihr fliehen will?', 'it',
  'Che cosa risponde Rem quando Subaru vuole fuggire con lei?',
  '["Accetta subito","Rifiuta e lo incoraggia ad affrontare il suo compito","Ride di lui","Lo lascia"]'::jsonb,
  'Dopo, Subaru decide di ricominciare “da zero”.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Re:Zero?', 'it',
  'Quanti episodi ha la prima stagione di Re:Zero?',
  '["12","13","24","25"]'::jsonb,
  'In seguito è uscita una “Director’s Cut” con episodi più lunghi.');
select public.seed_uebersetzung('Wie wird der Ort genannt, an den Subaru nach einem Tod zurückkehrt?', 'it',
  'Come si chiama il punto a cui Subaru torna dopo una morte?',
  '["Punto di salvataggio","Portale del ritorno","Ancora dell’anima","Nodo temporale"]'::jsonb,
  'I fan e Subaru stesso lo chiamano così, come in un videogioco.');
select public.seed_uebersetzung('Womit droht Puck für den Fall, dass Emilia stirbt?', 'it',
  'Che cosa minaccia di fare Puck se Emilia muore?',
  '["Ucciderà Roswaal","Tornerà nel mondo degli spiriti","Congelerà tutto come “Bestia della Fine”","Maledirà Subaru"]'::jsonb,
  'In un ciclo temporale congela davvero tutto nel ghiaccio.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde aus einem Supermarkt in eine andere Welt versetzt. (Re:Zero)', 'it',
  'Chi sono? Sono stato trasportato da un minimarket in un altro mondo. (Re:Zero)',
  '["Kazuma Sato","Subaru Natsuki","Al","Otto Suwen"]'::jsonb,
  'Dopo ogni morte torna a un momento precedente.',
  '["Indosso una tuta.","Vorrei tanto essere il cavaliere di Emilia."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich arbeite als Dienstmädchen und habe eine Zwillingsschwester. (Re:Zero)', 'it',
  'Chi sono? Lavoro come cameriera e ho una sorella gemella. (Re:Zero)',
  '["Ram","Petra","Frederica","Rem"]'::jsonb,
  'Dichiara il suo amore a Subaru nell’episodio “Da zero”.',
  '["In battaglia brandisco una mazza ferrata.","Ho i capelli blu."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe silbernes Haar, und viele fürchten mich, weil ich einer Hexe ähnle. (Re:Zero)', 'it',
  'Chi sono? Ho i capelli argentati e molti mi temono perché somiglio a una strega. (Re:Zero)',
  '["Emilia","Satella","Echidna","Beatrice"]'::jsonb,
  'È candidata al trono di Lugunica.',
  '["Sono una mezzelfa.","Il mio spirito Puck mi chiama sua figlia."]'::jsonb);
-- re_zero · id
select public.seed_uebersetzung('Was hat die Diebin Felt zu Beginn der Geschichte Emilia gestohlen?', 'id',
  'Apa yang dicuri si pencuri Felt dari Emilia di awal cerita?',
  '["Rohnya","Pedangnya","Mahkotanya","Lencananya"]'::jsonb,
  'Lencana itu menandai Emilia sebagai kandidat takhta.');
select public.seed_uebersetzung('Was ist Rem für ein Wesen?', 'id',
  'Makhluk apakah Rem?',
  '["Elf","Roh","Oni (iblis)","Naga"]'::jsonb,
  'Dalam pertempuran, sebuah tanduk muncul di dahinya.');
select public.seed_uebersetzung('Was passiert, wenn Subaru jemandem von seiner Fähigkeit erzählen will?', 'id',
  'Apa yang terjadi saat Subaru mencoba memberi tahu seseorang tentang kemampuannya?',
  '["Ia langsung melupakannya","Tangan tak terlihat meremas jantungnya","Ia kehilangan suaranya","Waktu berhenti"]'::jsonb,
  'Penyihir Kecemburuan tidak membiarkannya membuka rahasia itu.');
select public.seed_uebersetzung('Was trägt Subaru, als er in der neuen Welt ankommt?', 'id',
  'Apa yang dikenakan Subaru saat tiba di dunia baru?',
  '["Baju olahraga","Seragam sekolah","Jas","Baju zirah"]'::jsonb,
  'Ia juga membawa kantong belanja dari minimarket.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Subaru in Re:Zero?', 'id',
  'Kemampuan apa yang dimiliki Subaru dalam Re:Zero?',
  '["Membaca pikiran","Terbang","Meniru sihir","Kembali ke titik waktu sebelumnya setelah mati"]'::jsonb,
  'Kemampuan ini disebut “Return by Death”.');
select public.seed_uebersetzung('Welche Haarfarbe hat Rem?', 'id',
  'Apa warna rambut Rem?',
  '["Merah muda","Perak","Pirang","Biru"]'::jsonb,
  'Saudari kembarnya, Ram, berambut merah muda.');
select public.seed_uebersetzung('Welche Waffe benutzt Rem im Kampf?', 'id',
  'Senjata apa yang digunakan Rem dalam pertempuran?',
  '["Pedang","Morning star (gada berduri)","Busur","Tombak"]'::jsonb,
  'Dengan bola berduri berantai itu ia menjadi petarung yang ditakuti.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Re:Zero?', 'id',
  'Studio mana yang memproduksi anime Re:Zero?',
  '["Madhouse","Bones","White Fox","ufotable"]'::jsonb,
  'White Fox juga memproduksi Steins;Gate.');
select public.seed_uebersetzung('Wer tötet Subaru in der ersten Staffel als Erstes?', 'id',
  'Siapa yang pertama kali membunuh Subaru di musim pertama?',
  '["Rem","Elsa Granhiert","Petelgeuse","Reinhard"]'::jsonb,
  'Elsa adalah pembunuh bayaran yang dijuluki “Pemburu Usus”.');
select public.seed_uebersetzung('Wie heißen die Zwillingsdienstmädchen in Roswaals Villa?', 'id',
  'Siapa nama pelayan kembar di rumah besar Roswaal?',
  '["Mimi dan Tivey","Rem dan Ram","Ferris dan Felt","Petra dan Frederica"]'::jsonb,
  'Rem berambut biru, Ram merah muda.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Re:Zero hauptsächlich spielt?', 'id',
  'Apa nama kerajaan tempat sebagian besar cerita Re:Zero berlangsung?',
  '["Lugunica","Vollachia","Gusteko","Kararagi"]'::jsonb,
  'Di Lugunica sedang dicari penguasa baru.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das in der verbotenen Bibliothek der Villa lebt?', 'id',
  'Siapa nama gadis yang tinggal di perpustakaan terlarang rumah besar itu?',
  '["Ram","Petra","Beatrice","Frederica"]'::jsonb,
  'Subaru suka memanggilnya “Beako”.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Trägheit, der „Bist du träge?“ ruft?', 'id',
  'Siapa nama Uskup Agung Kemalasan yang berteriak “Apakah kau malas?”',
  '["Petelgeuse Romanee-Conti","Regulus Corneas","Ley Batenkaitos","Sirius"]'::jsonb,
  'Tawanya yang gila dan tubuhnya yang meliuk-liuk membuatnya terkenal.');
select public.seed_uebersetzung('Wie heißt der Herr der Villa, in der Subaru als Diener arbeitet?', 'id',
  'Siapa nama tuan rumah besar tempat Subaru bekerja sebagai pelayan?',
  '["Wilhelm","Roswaal L. Mathers","Reinhard","Julius"]'::jsonb,
  'Roswaal adalah penyihir istana dan pendukung Emilia dalam seleksi kerajaan.');
select public.seed_uebersetzung('Wie heißt der Untertitel von Re:Zero?', 'id',
  'Apa subjudul Re:Zero?',
  '["Starting Life in Another World","Awal yang Baru","Perjalanan Sang Pahlawan","Catatan Dunia Lain"]'::jsonb,
  'Dalam bahasa Jepang serial ini berjudul “Re:Zero kara Hajimeru Isekai Seikatsu”.');
select public.seed_uebersetzung('Wie heißt der katzenartige Geist, der Emilia begleitet?', 'id',
  'Siapa nama roh berwujud kucing yang menemani Emilia?',
  '["Beako","Patrasche","Puck","Kon"]'::jsonb,
  'Puck dengan sayang menyebut Emilia putrinya.');
select public.seed_uebersetzung('Wie heißt der stärkste Ritter des Königreichs, der „Schwertheilige“?', 'id',
  'Siapa nama ksatria terkuat kerajaan, sang “Pedang Suci”?',
  '["Reinhard van Astrea","Julius Juukulius","Wilhelm van Astrea","Al"]'::jsonb,
  'Reinhard menyelamatkan Subaru dan Emilia dari bahaya besar sejak awal.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Re:Zero?', 'id',
  'Siapa nama tokoh utama Re:Zero?',
  '["Kazuma Sato","Subaru Natsuki","Kirito","Naofumi Iwatani"]'::jsonb,
  'Subaru terlempar ke dunia fantasi saat keluar dari minimarket.');
select public.seed_uebersetzung('Wie heißt die Hexe, die die Welt einst fast verschlungen hätte und Emilia ähnelt?', 'id',
  'Siapa nama penyihir yang dulu hampir melahap dunia dan mirip Emilia?',
  '["Echidna","Typhon","Satella","Minerva"]'::jsonb,
  'Ia dijuluki “Penyihir Kecemburuan”.');
select public.seed_uebersetzung('Wie heißt die Sekte, die Subaru und Emilia immer wieder bedroht?', 'id',
  'Apa nama sekte yang terus mengancam Subaru dan Emilia?',
  '["Tangan Putih","Bulan Merah","Putra-Putra Waktu","Sekte Penyihir"]'::jsonb,
  'Para pemimpinnya menyebut diri Uskup Agung Dosa.');
select public.seed_uebersetzung('Wie heißt die silberhaarige Halbelfe, der Subaru in der neuen Welt begegnet?', 'id',
  'Siapa nama setengah elf berambut perak yang ditemui Subaru di dunia baru?',
  '["Emilia","Rem","Beatrice","Felt"]'::jsonb,
  'Emilia adalah kandidat takhta.');
select public.seed_uebersetzung('Wo arbeitet Subaru, nachdem Emilia ihn mitgenommen hat?', 'id',
  'Di mana Subaru bekerja setelah Emilia menampungnya?',
  '["Di kedai","Di bengkel pandai besi","Di ladang","Sebagai pelayan di rumah besar Roswaal"]'::jsonb,
  'Di sana ia belajar pekerjaan rumah dari Rem dan Ram.');
select public.seed_uebersetzung('In welchem Jahr startete der Re:Zero-Anime?', 'id',
  'Pada tahun berapa anime Re:Zero dimulai?',
  '["2012","2014","2016","2018"]'::jsonb,
  'Musim kedua menyusul pada 2020, musim ketiga pada 2024.');
select public.seed_uebersetzung('Warum hasst Wilhelm den Weißen Wal so sehr?', 'id',
  'Mengapa Wilhelm sangat membenci Paus Putih?',
  '["Paus itu membunuh istrinya, Theresia","Paus itu menelan pedangnya","Paus itu menghancurkan desanya","Paus itu memakan kudanya"]'::jsonb,
  'Theresia adalah Pedang Suci sebelum Reinhard.');
select public.seed_uebersetzung('Was lernt Subaru über seine Rückkehr durch den Tod?', 'id',
  'Apa yang diketahui Subaru tentang Return by Death-nya?',
  '["Titik tempat ia kembali bisa bergeser","Ia bisa memicunya sesering mungkin tanpa rasa sakit","Ia bisa membawa orang lain","Hanya berfungsi di malam hari"]'::jsonb,
  'Titik simpan ini bergeser tanpa ia bisa memilihnya.');
select public.seed_uebersetzung('Was tut Ley Batenkaitos, der Erzbischof der Völlerei, Rem an?', 'id',
  'Apa yang dilakukan Ley Batenkaitos, Uskup Agung Kerakusan, terhadap Rem?',
  '["Ia memakan nama dan ingatannya","Ia menculiknya","Ia membatukannya","Ia mengubahnya menjadi penyihir"]'::jsonb,
  'Setelah itu tak seorang pun kecuali Subaru yang ingat Rem.');
select public.seed_uebersetzung('Welchen falschen Namen nennt Emilia, als sie Subaru zum ersten Mal begegnet?', 'id',
  'Nama palsu apa yang diberikan Emilia saat pertama bertemu Subaru?',
  '["Rem","Satella","Echidna","Felt"]'::jsonb,
  'Ia ingin menakutinya – tidak ada yang mau mendengar nama itu.');
select public.seed_uebersetzung('Welches auffällige Merkmal hat Roswaals Gesicht?', 'id',
  'Ciri mencolok apa yang ada di wajah Roswaal?',
  '["Penutup mata","Bekas luka","Janggut panjang","Riasan seperti badut"]'::jsonb,
  'Matanya juga berbeda warna.');
select public.seed_uebersetzung('Wen ernennt Emilia zu ihrem Ritter?', 'id',
  'Siapa yang diangkat Emilia sebagai ksatrianya?',
  '["Reinhard","Julius","Roswaal","Subaru"]'::jsonb,
  'Subaru sudah ingin menjadi ksatrianya sejak awal.');
select public.seed_uebersetzung('Wer hat Re:Zero geschrieben?', 'id',
  'Siapa yang menulis Re:Zero?',
  '["Reki Kawahara","Natsume Akatsuki","Tappei Nagatsuki","Aneko Yusagi"]'::jsonb,
  'Ilustrasi light novel-nya dibuat oleh Shinichiro Otsuka.');
select public.seed_uebersetzung('Wer ist Wilhelm van Astrea für Reinhard?', 'id',
  'Apa hubungan Wilhelm van Astrea dengan Reinhard?',
  '["Ayahnya","Pamannya","Kakeknya","Guru yang tidak berkerabat"]'::jsonb,
  'Wilhelm dijuluki “Iblis Pedang”.');
select public.seed_uebersetzung('Wer steckt laut den Andeutungen der Geschichte hinter Subarus Fähigkeit?', 'id',
  'Menurut petunjuk dalam cerita, siapa yang berada di balik kemampuan Subaru?',
  '["Echidna","Satella, Penyihir Kecemburuan","Roswaal","Puck"]'::jsonb,
  'Ia tampaknya mencintai Subaru dan mengikatnya ke dunia ini.');
select public.seed_uebersetzung('Wer wird der Ritter von Felt?', 'id',
  'Siapa yang menjadi ksatria Felt?',
  '["Julius","Wilhelm","Reinhard","Al"]'::jsonb,
  'Ia menemukan kelayakan Felt untuk takhta sejak awal.');
select public.seed_uebersetzung('Wie heißt Subarus Landdrache, der ihn treu begleitet?', 'id',
  'Siapa nama naga darat Subaru yang setia menemaninya?',
  '["Puck","Beako","Frederica","Patrasche"]'::jsonb,
  'Patrasche adalah naga darat betina yang beberapa kali menyelamatkan nyawa Subaru.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Re:Zero?', 'id',
  'Apa judul lagu pembuka musim pertama Re:Zero?',
  '["“Redo”","“Paradisus-Paradoxum”","“Realize”","“Long shot”"]'::jsonb,
  'Lagu ini dinyanyikan oleh Konomi Suzuki.');
select public.seed_uebersetzung('Wie heißt der Kaufmann, der sich Subaru und Emilia im Heiligtum anschließt?', 'id',
  'Siapa nama pedagang yang bergabung dengan Subaru dan Emilia sekitar masa Sanctuary?',
  '["Russell","Otto Suwen","Ricardo","Kadomon"]'::jsonb,
  'Otto bisa memahami bahasa hewan.');
select public.seed_uebersetzung('Wie heißt der Ritter mit Katzenohren, der Crusch dient und ein begnadeter Heiler ist?', 'id',
  'Siapa nama ksatria bertelinga kucing yang melayani Crusch dan merupakan penyembuh berbakat?',
  '["Julius","Ferris","Garfiel","Otto"]'::jsonb,
  'Nama asli Ferris adalah Felix Argyle.');
select public.seed_uebersetzung('Wie heißt der Ritter, der Subaru nach der Kandidatenversammlung im Duell demütigt?', 'id',
  'Siapa nama ksatria yang mempermalukan Subaru dalam duel setelah pertemuan para kandidat?',
  '["Julius Juukulius","Reinhard","Wilhelm","Al"]'::jsonb,
  'Kemudian keduanya menjadi sekutu.');
select public.seed_uebersetzung('Wie heißt der halbmenschliche Kämpfer, der das Heiligtum beschützt?', 'id',
  'Siapa nama petarung setengah manusia yang melindungi Sanctuary?',
  '["Ricardo","Al","Garfiel Tinsel","Ferris"]'::jsonb,
  'Garfiel bisa berubah menjadi harimau raksasa.');
select public.seed_uebersetzung('Wie heißt der riesige Fisch-Dämon, den Subaru mit Crusch und Wilhelm jagt?', 'id',
  'Apa nama binatang iblis raksasa yang diburu Subaru bersama Crusch dan Wilhelm?',
  '["Kelinci Besar","Paus Putih","Ular Hitam","Naga Merah"]'::jsonb,
  'Ia salah satu dari tiga binatang iblis besar.');
select public.seed_uebersetzung('Wie heißt die Folge der ersten Staffel, in der Rem Subaru ihre Liebe gesteht?', 'id',
  'Apa judul episode musim pertama saat Rem menyatakan cintanya kepada Subaru?',
  '["“Paus Putih”","“Pesta Teh”","“Sang Ksatria”","“Dari Nol”"]'::jsonb,
  'Dalam episode ini Subaru menemukan keberanian baru setelah keputusasaan terdalamnya.');
select public.seed_uebersetzung('Wie heißt die Hexe der Gier, die Subaru zu einer Teeparty einlädt?', 'id',
  'Siapa nama Penyihir Keserakahan yang mengundang Subaru ke pesta teh?',
  '["Satella","Minerva","Echidna","Carmilla"]'::jsonb,
  'Tehnya dibuat dari tubuhnya sendiri, seperti yang ia ungkapkan kepada Subaru.');
select public.seed_uebersetzung('Wie viele Kandidatinnen treten bei der Königswahl in Lugunica an?', 'id',
  'Berapa kandidat yang ikut seleksi kerajaan di Lugunica?',
  '["Tiga","Empat","Enam","Lima"]'::jsonb,
  'Mereka adalah Emilia, Felt, Crusch, Priscilla, dan Anastasia.');
select public.seed_uebersetzung('Wo erschien Re:Zero ursprünglich?', 'id',
  'Di mana Re:Zero awalnya diterbitkan?',
  '["Sebagai web novel di “Shosetsuka ni Naro”","Di Weekly Shonen Jump","Sebagai gim video","Di surat kabar"]'::jsonb,
  'Kemudian diterbitkan sebagai light novel oleh MF Bunko J.');
select public.seed_uebersetzung('Bei welchem Verlag erscheint die Light Novel Re:Zero in Japan?', 'id',
  'Di bawah label apa light novel Re:Zero diterbitkan di Jepang?',
  '["Dengeki Bunko","Shueisha","MF Bunko J","Kodansha"]'::jsonb,
  'MF Bunko J milik Kadokawa.');
select public.seed_uebersetzung('In welchem Jahr erschien der erste Teil des Webromans Re:Zero?', 'id',
  'Pada tahun berapa bagian pertama web novel Re:Zero diterbitkan?',
  '["2006","2009","2015","2012"]'::jsonb,
  'Sejak 2014 ceritanya juga terbit sebagai light novel.');
select public.seed_uebersetzung('Welche Erzbischöfin steht für die Sünde der Wollust?', 'id',
  'Uskup agung mana yang mewakili dosa Nafsu?',
  '["Capella Emerada Lugunica","Sirius Romanee-Conti","Regulus Corneas","Petelgeuse"]'::jsonb,
  'Ia bisa mengubah tubuhnya sendiri dan tubuh orang lain sesuka hati.');
select public.seed_uebersetzung('Welche Hexe hat die großen Dämonenbestien wie den Weißen Wal erschaffen?', 'id',
  'Penyihir mana yang menciptakan binatang iblis besar seperti Paus Putih?',
  '["Daphne, Penyihir Kerakusan","Echidna, Penyihir Keserakahan","Minerva, Penyihir Kemarahan","Typhon, Penyihir Kesombongan"]'::jsonb,
  'Daphne menciptakan mereka untuk mengakhiri kelaparan di dunia.');
select public.seed_uebersetzung('Welche Kandidatin ist eine erfolgreiche Händlerin aus Kararagi?', 'id',
  'Kandidat mana yang merupakan pedagang sukses dari Kararagi?',
  '["Crusch Karsten","Priscilla Barielle","Felt","Anastasia Hoshin"]'::jsonb,
  'Syal rubahnya sebenarnya adalah roh buatan.');
select public.seed_uebersetzung('Welche Speise aus seiner Heimat stellt Subaru in der neuen Welt gern selbst her?', 'id',
  'Makanan dari kampung halamannya apa yang suka dibuat sendiri oleh Subaru di dunia baru?',
  '["Saus tomat","Mayones","Kecap asin","Mustard"]'::jsonb,
  'Subaru penggemar berat mayones.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Ram Subaru gern, um ihn zu necken?', 'id',
  'Julukan apa yang suka diberikan Ram kepada Subaru untuk menggodanya?',
  '["Pahlawan","Kakak","Barusu","Bocah"]'::jsonb,
  'Itu pelesetan namanya yang disengaja.');
select public.seed_uebersetzung('Welches Element nutzt Ram bevorzugt für ihre Magie?', 'id',
  'Elemen apa yang disukai Ram untuk sihirnya?',
  '["Api","Angin","Air","Tanah"]'::jsonb,
  'Sejak kehilangan tanduknya, kekuatannya sangat terbatas.');
select public.seed_uebersetzung('Wer hat Ram einst ihr Horn genommen?', 'id',
  'Siapa yang dulu mengambil tanduk Ram?',
  '["Rem","Roswaal","Elsa","Penyerang dari Sekte Penyihir"]'::jsonb,
  'Para penyerang menyerbu desa oni saat kedua saudari itu masih kecil.');
select public.seed_uebersetzung('Wer ist der Ritter der Kandidatin Priscilla, der einen Helm trägt?', 'id',
  'Siapa ksatria berhelm milik kandidat Priscilla?',
  '["Julius","Al","Ricardo","Garfiel"]'::jsonb,
  'Seperti Subaru, Al juga dipanggil dari dunia lain.');
select public.seed_uebersetzung('Wer schließt in der zweiten Staffel einen Vertrag mit Subaru als Geist?', 'id',
  'Siapa yang membuat kontrak roh dengan Subaru di musim kedua?',
  '["Puck","Patrasche","Beatrice","Echidna"]'::jsonb,
  'Dengan itu ia meninggalkan perpustakaan terlarang setelah 400 tahun.');
select public.seed_uebersetzung('Wer zog Emilia im Wald von Elior auf?', 'id',
  'Siapa yang membesarkan Emilia di Hutan Elior?',
  '["Rem","Puck","Roswaal","Fortuna"]'::jsonb,
  'Fortuna adalah bibi sekaligus ibu angkat Emilia.');
select public.seed_uebersetzung('Wie heißen Subarus Eltern in Japan?', 'id',
  'Siapa nama orang tua Subaru di Jepang?',
  '["Kazuma dan Megumi","Takeshi dan Yui","Hiroshi dan Akiko","Kenichi dan Naoko"]'::jsonb,
  'Subaru bertemu mereka lagi dalam salah satu ujian Sanctuary.');
select public.seed_uebersetzung('Wie heißen die drei großen Dämonenbestien neben dem Weißen Wal?', 'id',
  'Apa saja binatang iblis besar selain Paus Putih?',
  '["Serigala Merah dan Beruang Es","Kodok Api dan Burung Badai","Kelinci Besar dan Ular Hitam","Kraken Raksasa dan Golem Batu"]'::jsonb,
  'Selama berabad-abad mereka menebar teror di seluruh dunia.');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Staffel von Re:Zero, das in vielen Folgen läuft?', 'id',
  'Apa judul lagu penutup musim pertama Re:Zero yang diputar di banyak episode?',
  '["“Stay Alive”","“STYX HELIX”","“Memento”","“Believe in you”"]'::jsonb,
  'Lagu ini dinyanyikan oleh MYTH & ROID.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Gier, der in der Wasserstadt auftaucht?', 'id',
  'Siapa nama Uskup Agung Keserakahan yang muncul di kota air?',
  '["Petelgeuse","Sirius","Regulus Corneas","Ley Batenkaitos"]'::jsonb,
  'Ia menganggap dirinya sempurna dan punya banyak “istri”.');
select public.seed_uebersetzung('Wie heißt die Kandidatin, deren Familie Herzöge sind und die den Weißen Wal mitjagt?', 'id',
  'Siapa nama kandidat dari keluarga adipati yang ikut berburu Paus Putih?',
  '["Crusch Karsten","Anastasia Hoshin","Priscilla Barielle","Felt"]'::jsonb,
  'Wilhelm mengabdi di keluarganya.');
select public.seed_uebersetzung('Wie heißt die Wasserstadt, in der die dritte Staffel spielt?', 'id',
  'Apa nama kota air tempat musim ketiga berlangsung?',
  '["Priestella","Irlam","Kararagi","Elior"]'::jsonb,
  'Di kota pintu air itu, Sekte Penyihir menyerang dengan beberapa uskup agung.');
select public.seed_uebersetzung('Wie heißt die junge Tierbändigerin, die mit Elsa zusammenarbeitet?', 'id',
  'Siapa nama penjinak binatang muda yang bekerja sama dengan Elsa?',
  '["Meili Portroute","Petra Leyte","Frederica","Mimi"]'::jsonb,
  'Kemudian ia tinggal bersama Roswaal.');
select public.seed_uebersetzung('Wie lautet Rems Antwort, als Subaru mit ihr fliehen will?', 'id',
  'Apa jawaban Rem saat Subaru ingin kabur bersamanya?',
  '["Ia langsung setuju","Ia menolak dan menyemangatinya menghadapi tugasnya","Ia menertawakannya","Ia meninggalkannya"]'::jsonb,
  'Setelah itu Subaru memutuskan untuk mulai lagi “dari nol”.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Re:Zero?', 'id',
  'Berapa episode musim pertama Re:Zero?',
  '["12","13","24","25"]'::jsonb,
  'Versi “Director’s Cut” dengan episode lebih panjang dirilis kemudian.');
select public.seed_uebersetzung('Wie wird der Ort genannt, an den Subaru nach einem Tod zurückkehrt?', 'id',
  'Apa sebutan untuk titik tempat Subaru kembali setelah mati?',
  '["Titik simpan (save point)","Gerbang kembali","Jangkar jiwa","Simpul waktu"]'::jsonb,
  'Para penggemar dan Subaru sendiri menyebutnya seperti dalam gim video.');
select public.seed_uebersetzung('Womit droht Puck für den Fall, dass Emilia stirbt?', 'id',
  'Apa ancaman Puck jika Emilia mati?',
  '["Ia akan membunuh Roswaal","Ia akan kembali ke dunia roh","Ia akan membekukan segalanya sebagai “Binatang Akhir”","Ia akan mengutuk Subaru"]'::jsonb,
  'Dalam salah satu putaran waktu ia benar-benar membekukan segalanya menjadi es.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde aus einem Supermarkt in eine andere Welt versetzt. (Re:Zero)', 'id',
  'Siapakah aku? Aku terlempar dari minimarket ke dunia lain. (Re:Zero)',
  '["Kazuma Sato","Subaru Natsuki","Al","Otto Suwen"]'::jsonb,
  'Setiap kali mati, ia kembali ke titik waktu sebelumnya.',
  '["Aku memakai baju olahraga.","Aku sangat ingin menjadi ksatria Emilia."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich arbeite als Dienstmädchen und habe eine Zwillingsschwester. (Re:Zero)', 'id',
  'Siapakah aku? Aku bekerja sebagai pelayan dan punya saudari kembar. (Re:Zero)',
  '["Ram","Petra","Frederica","Rem"]'::jsonb,
  'Ia menyatakan cintanya kepada Subaru dalam episode “Dari Nol”.',
  '["Dalam pertempuran aku mengayunkan morning star.","Rambutku biru."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe silbernes Haar, und viele fürchten mich, weil ich einer Hexe ähnle. (Re:Zero)', 'id',
  'Siapakah aku? Rambutku perak, dan banyak orang takut padaku karena aku mirip seorang penyihir. (Re:Zero)',
  '["Emilia","Satella","Echidna","Beatrice"]'::jsonb,
  'Ia mencalonkan diri untuk takhta Lugunica.',
  '["Aku setengah elf.","Rohku, Puck, menyebutku putrinya."]'::jsonb);
-- re_zero · tr
select public.seed_uebersetzung('Was hat die Diebin Felt zu Beginn der Geschichte Emilia gestohlen?', 'tr',
  'Hırsız Felt, hikâyenin başında Emilia’dan ne çalar?',
  '["Ruhunu","Kılıcını","Tacını","Nişanını"]'::jsonb,
  'Nişan, Emilia’yı taht adayı olarak tanımlar.');
select public.seed_uebersetzung('Was ist Rem für ein Wesen?', 'tr',
  'Rem nasıl bir varlıktır?',
  '["Bir elf","Bir ruh","Bir oni (iblis)","Bir ejderha"]'::jsonb,
  'Savaşta alnında bir boynuz belirir.');
select public.seed_uebersetzung('Was passiert, wenn Subaru jemandem von seiner Fähigkeit erzählen will?', 'tr',
  'Subaru yeteneğini birine anlatmaya çalıştığında ne olur?',
  '["Hemen unutur","Görünmez bir el kalbini sıkar","Sesini kaybeder","Zaman durur"]'::jsonb,
  'Kıskançlık Cadısı sırrı açıklamasına izin vermez.');
select public.seed_uebersetzung('Was trägt Subaru, als er in der neuen Welt ankommt?', 'tr',
  'Subaru yeni dünyaya vardığında ne giymektedir?',
  '["Eşofman","Okul üniforması","Takım elbise","Zırh"]'::jsonb,
  'Yanında marketten aldığı bir poşet de vardır.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Subaru in Re:Zero?', 'tr',
  'Re:Zero’da Subaru’nun yeteneği nedir?',
  '["Akıl okuyabilir","Uçabilir","Büyüyü kopyalayabilir","Öldükten sonra daha önceki bir zamana döner"]'::jsonb,
  'Bu yeteneğe “Ölümle Dönüş” (Return by Death) denir.');
select public.seed_uebersetzung('Welche Haarfarbe hat Rem?', 'tr',
  'Rem’in saçları ne renktir?',
  '["Pembe","Gümüş","Sarı","Mavi"]'::jsonb,
  'İkiz kız kardeşi Ram’in saçları pembedir.');
select public.seed_uebersetzung('Welche Waffe benutzt Rem im Kampf?', 'tr',
  'Rem savaşta hangi silahı kullanır?',
  '["Kılıç","Gürz (morning star)","Yay","Mızrak"]'::jsonb,
  'Zincirli dikenli topla korkulan bir savaşçıdır.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Re:Zero?', 'tr',
  'Re:Zero animesini hangi stüdyo üretiyor?',
  '["Madhouse","Bones","White Fox","ufotable"]'::jsonb,
  'White Fox, Steins;Gate’i de üretti.');
select public.seed_uebersetzung('Wer tötet Subaru in der ersten Staffel als Erstes?', 'tr',
  'İlk sezonda Subaru’yu ilk kim öldürür?',
  '["Rem","Elsa Granhiert","Petelgeuse","Reinhard"]'::jsonb,
  'Elsa, “Bağırsak Avcısı” olarak bilinen bir suikastçıdır.');
select public.seed_uebersetzung('Wie heißen die Zwillingsdienstmädchen in Roswaals Villa?', 'tr',
  'Roswaal’ın malikânesindeki ikiz hizmetçilerin adları nedir?',
  '["Mimi ve Tivey","Rem ve Ram","Ferris ve Felt","Petra ve Frederica"]'::jsonb,
  'Rem’in saçları mavi, Ram’inki pembedir.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Re:Zero hauptsächlich spielt?', 'tr',
  'Re:Zero’nun büyük ölçüde geçtiği krallığın adı nedir?',
  '["Lugunica","Vollachia","Gusteko","Kararagi"]'::jsonb,
  'Lugunica’da yeni bir hükümdar aranmaktadır.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das in der verbotenen Bibliothek der Villa lebt?', 'tr',
  'Malikânenin yasak kütüphanesinde yaşayan kızın adı nedir?',
  '["Ram","Petra","Beatrice","Frederica"]'::jsonb,
  'Subaru ona “Beako” demeyi sever.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Trägheit, der „Bist du träge?“ ruft?', 'tr',
  '“Tembel misin?” diye bağıran Tembellik Başpiskoposu’nun adı nedir?',
  '["Petelgeuse Romanee-Conti","Regulus Corneas","Ley Batenkaitos","Sirius"]'::jsonb,
  'Manyakça kahkahaları ve kıvrılışlarıyla ünlendi.');
select public.seed_uebersetzung('Wie heißt der Herr der Villa, in der Subaru als Diener arbeitet?', 'tr',
  'Subaru’nun hizmetkâr olarak çalıştığı malikânenin sahibinin adı nedir?',
  '["Wilhelm","Roswaal L. Mathers","Reinhard","Julius"]'::jsonb,
  'Roswaal saray büyücüsü ve kraliyet seçiminde Emilia’nın destekçisidir.');
select public.seed_uebersetzung('Wie heißt der Untertitel von Re:Zero?', 'tr',
  'Re:Zero’nun alt başlığı nedir?',
  '["Starting Life in Another World","Yeni Bir Başlangıç","Kahramanın Yolculuğu","Başka Dünya Günlükleri"]'::jsonb,
  'Seri Japoncada “Re:Zero kara Hajimeru Isekai Seikatsu” adını taşır.');
select public.seed_uebersetzung('Wie heißt der katzenartige Geist, der Emilia begleitet?', 'tr',
  'Emilia’ya eşlik eden kedi benzeri ruhun adı nedir?',
  '["Beako","Patrasche","Puck","Kon"]'::jsonb,
  'Puck, Emilia’ya sevgiyle kızım der.');
select public.seed_uebersetzung('Wie heißt der stärkste Ritter des Königreichs, der „Schwertheilige“?', 'tr',
  'Krallığın en güçlü şövalyesi olan “Kılıç Azizi”nin adı nedir?',
  '["Reinhard van Astrea","Julius Juukulius","Wilhelm van Astrea","Al"]'::jsonb,
  'Reinhard daha en başta Subaru ile Emilia’yı büyük bir tehlikeden kurtarır.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Re:Zero?', 'tr',
  'Re:Zero’nun ana karakterinin adı nedir?',
  '["Kazuma Sato","Subaru Natsuki","Kirito","Naofumi Iwatani"]'::jsonb,
  'Subaru bir marketten çıkarken fantastik bir dünyaya ışınlanır.');
select public.seed_uebersetzung('Wie heißt die Hexe, die die Welt einst fast verschlungen hätte und Emilia ähnelt?', 'tr',
  'Bir zamanlar neredeyse dünyayı yutan ve Emilia’ya benzeyen cadının adı nedir?',
  '["Echidna","Typhon","Satella","Minerva"]'::jsonb,
  'Ona “Kıskançlık Cadısı” denir.');
select public.seed_uebersetzung('Wie heißt die Sekte, die Subaru und Emilia immer wieder bedroht?', 'tr',
  'Subaru ve Emilia’yı sürekli tehdit eden tarikatın adı nedir?',
  '["Beyaz El","Kızıl Ay","Zamanın Oğulları","Cadı Tarikatı"]'::jsonb,
  'Liderleri kendilerine Günahların Başpiskoposları der.');
select public.seed_uebersetzung('Wie heißt die silberhaarige Halbelfe, der Subaru in der neuen Welt begegnet?', 'tr',
  'Subaru’nun yeni dünyada tanıştığı gümüş saçlı yarı elfin adı nedir?',
  '["Emilia","Rem","Beatrice","Felt"]'::jsonb,
  'Emilia bir taht adayıdır.');
select public.seed_uebersetzung('Wo arbeitet Subaru, nachdem Emilia ihn mitgenommen hat?', 'tr',
  'Emilia onu yanına aldıktan sonra Subaru nerede çalışır?',
  '["Bir handa","Bir demirci dükkânında","Bir çiftlikte","Roswaal’ın malikânesinde hizmetkâr olarak"]'::jsonb,
  'Orada ev işlerini Rem ve Ram’den öğrenir.');
select public.seed_uebersetzung('In welchem Jahr startete der Re:Zero-Anime?', 'tr',
  'Re:Zero animesi hangi yıl başladı?',
  '["2012","2014","2016","2018"]'::jsonb,
  'İkinci sezon 2020’de, üçüncüsü 2024’te geldi.');
select public.seed_uebersetzung('Warum hasst Wilhelm den Weißen Wal so sehr?', 'tr',
  'Wilhelm Beyaz Balina’dan neden bu kadar nefret eder?',
  '["Balina karısı Theresia’yı öldürdü","Balina kılıcını yuttu","Balina köyünü yok etti","Balina atını yedi"]'::jsonb,
  'Theresia, Reinhard’dan önceki Kılıç Azizi’ydi.');
select public.seed_uebersetzung('Was lernt Subaru über seine Rückkehr durch den Tod?', 'tr',
  'Subaru Ölümle Dönüş hakkında ne öğrenir?',
  '["Döndüğü nokta değişebilir","Onu acı çekmeden istediği kadar tetikleyebilir","Başkalarını da yanında götürebilir","Yalnızca geceleri işe yarar"]'::jsonb,
  'Bu kayıt noktaları onun seçimi olmadan kayar.');
select public.seed_uebersetzung('Was tut Ley Batenkaitos, der Erzbischof der Völlerei, Rem an?', 'tr',
  'Oburluk Başpiskoposu Ley Batenkaitos, Rem’e ne yapar?',
  '["Adını ve anılarını yer","Onu kaçırır","Onu taşlaştırır","Onu cadıya dönüştürür"]'::jsonb,
  'Ardından Subaru dışında kimse Rem’i hatırlamaz.');
select public.seed_uebersetzung('Welchen falschen Namen nennt Emilia, als sie Subaru zum ersten Mal begegnet?', 'tr',
  'Emilia, Subaru ile ilk tanıştığında hangi sahte adı verir?',
  '["Rem","Satella","Echidna","Felt"]'::jsonb,
  'Onu korkutmak ister – kimse o adı duymak istemez.');
select public.seed_uebersetzung('Welches auffällige Merkmal hat Roswaals Gesicht?', 'tr',
  'Roswaal’ın yüzünde hangi dikkat çekici özellik vardır?',
  '["Göz bandı","Bir yara izi","Uzun bir sakal","Palyaço makyajı"]'::jsonb,
  'Gözleri de farklı renktedir.');
select public.seed_uebersetzung('Wen ernennt Emilia zu ihrem Ritter?', 'tr',
  'Emilia kimi şövalyesi olarak atar?',
  '["Reinhard","Julius","Roswaal","Subaru"]'::jsonb,
  'Subaru en başından beri onun şövalyesi olmak istiyordu.');
select public.seed_uebersetzung('Wer hat Re:Zero geschrieben?', 'tr',
  'Re:Zero’yu kim yazdı?',
  '["Reki Kawahara","Natsume Akatsuki","Tappei Nagatsuki","Aneko Yusagi"]'::jsonb,
  'Light novel’ın çizimleri Shinichiro Otsuka’ya aittir.');
select public.seed_uebersetzung('Wer ist Wilhelm van Astrea für Reinhard?', 'tr',
  'Wilhelm van Astrea, Reinhard’ın nesidir?',
  '["Babası","Amcası","Dedesi","Akrabası olmayan bir öğretmen"]'::jsonb,
  'Wilhelm’e “Kılıç Şeytanı” denir.');
select public.seed_uebersetzung('Wer steckt laut den Andeutungen der Geschichte hinter Subarus Fähigkeit?', 'tr',
  'Hikâyedeki ipuçlarına göre Subaru’nun yeteneğinin arkasında kim vardır?',
  '["Echidna","Kıskançlık Cadısı Satella","Roswaal","Puck"]'::jsonb,
  'Subaru’yu seviyor gibi görünür ve onu bu dünyaya bağlı tutar.');
select public.seed_uebersetzung('Wer wird der Ritter von Felt?', 'tr',
  'Felt’in şövalyesi kim olur?',
  '["Julius","Wilhelm","Reinhard","Al"]'::jsonb,
  'Felt’in tahta uygunluğunu daha en başta keşfeder.');
select public.seed_uebersetzung('Wie heißt Subarus Landdrache, der ihn treu begleitet?', 'tr',
  'Subaru’ya sadakatle eşlik eden kara ejderhasının adı nedir?',
  '["Puck","Beako","Frederica","Patrasche"]'::jsonb,
  'Patrasche, Subaru’nun hayatını birkaç kez kurtaran dişi bir kara ejderhasıdır.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Re:Zero?', 'tr',
  'Re:Zero’nun ilk sezonunun açılış şarkısının adı nedir?',
  '["“Redo”","“Paradisus-Paradoxum”","“Realize”","“Long shot”"]'::jsonb,
  'Konomi Suzuki tarafından seslendirilir.');
select public.seed_uebersetzung('Wie heißt der Kaufmann, der sich Subaru und Emilia im Heiligtum anschließt?', 'tr',
  'Sığınak (Sanctuary) döneminde Subaru ve Emilia’ya katılan tüccarın adı nedir?',
  '["Russell","Otto Suwen","Ricardo","Kadomon"]'::jsonb,
  'Otto hayvanların dilini anlayabilir.');
select public.seed_uebersetzung('Wie heißt der Ritter mit Katzenohren, der Crusch dient und ein begnadeter Heiler ist?', 'tr',
  'Crusch’a hizmet eden, yetenekli bir şifacı olan kedi kulaklı şövalyenin adı nedir?',
  '["Julius","Ferris","Garfiel","Otto"]'::jsonb,
  'Ferris’in gerçek adı Felix Argyle’dır.');
select public.seed_uebersetzung('Wie heißt der Ritter, der Subaru nach der Kandidatenversammlung im Duell demütigt?', 'tr',
  'Adaylar toplantısından sonra bir düelloda Subaru’yu küçük düşüren şövalyenin adı nedir?',
  '["Julius Juukulius","Reinhard","Wilhelm","Al"]'::jsonb,
  'Sonradan ikisi müttefik olur.');
select public.seed_uebersetzung('Wie heißt der halbmenschliche Kämpfer, der das Heiligtum beschützt?', 'tr',
  'Sığınak’ı koruyan yarı insan savaşçının adı nedir?',
  '["Ricardo","Al","Garfiel Tinsel","Ferris"]'::jsonb,
  'Garfiel dev bir kaplana dönüşebilir.');
select public.seed_uebersetzung('Wie heißt der riesige Fisch-Dämon, den Subaru mit Crusch und Wilhelm jagt?', 'tr',
  'Subaru’nun Crusch ve Wilhelm ile avladığı dev iblis canavarın adı nedir?',
  '["Büyük Tavşan","Beyaz Balina","Kara Yılan","Kızıl Ejderha"]'::jsonb,
  'Üç büyük iblis canavardan biridir.');
select public.seed_uebersetzung('Wie heißt die Folge der ersten Staffel, in der Rem Subaru ihre Liebe gesteht?', 'tr',
  'Rem’in Subaru’ya aşkını itiraf ettiği ilk sezon bölümünün adı nedir?',
  '["“Beyaz Balina”","“Çay Partisi”","“Şövalye”","“Sıfırdan”"]'::jsonb,
  'Bu bölümde Subaru en derin umutsuzluğunun ardından yeniden cesaret bulur.');
select public.seed_uebersetzung('Wie heißt die Hexe der Gier, die Subaru zu einer Teeparty einlädt?', 'tr',
  'Subaru’yu bir çay partisine davet eden Açgözlülük Cadısı’nın adı nedir?',
  '["Satella","Minerva","Echidna","Carmilla"]'::jsonb,
  'Subaru’ya açıkladığı gibi çayı kendi bedeninden yapılmıştır.');
select public.seed_uebersetzung('Wie viele Kandidatinnen treten bei der Königswahl in Lugunica an?', 'tr',
  'Lugunica’daki kraliyet seçimine kaç aday katılır?',
  '["Üç","Dört","Altı","Beş"]'::jsonb,
  'Bunlar Emilia, Felt, Crusch, Priscilla ve Anastasia’dır.');
select public.seed_uebersetzung('Wo erschien Re:Zero ursprünglich?', 'tr',
  'Re:Zero ilk olarak nerede yayımlandı?',
  '["“Shosetsuka ni Naro”da web romanı olarak","Weekly Shonen Jump’ta","Bir video oyunu olarak","Bir gazetede"]'::jsonb,
  'Daha sonra MF Bunko J tarafından light novel olarak yayımlandı.');
select public.seed_uebersetzung('Bei welchem Verlag erscheint die Light Novel Re:Zero in Japan?', 'tr',
  'Re:Zero light novel’ı Japonya’da hangi yayın etiketiyle çıkıyor?',
  '["Dengeki Bunko","Shueisha","MF Bunko J","Kodansha"]'::jsonb,
  'MF Bunko J, Kadokawa’ya aittir.');
select public.seed_uebersetzung('In welchem Jahr erschien der erste Teil des Webromans Re:Zero?', 'tr',
  'Re:Zero web romanının ilk bölümü hangi yıl yayımlandı?',
  '["2006","2009","2015","2012"]'::jsonb,
  '2014’ten itibaren hikâye light novel olarak da yayımlandı.');
select public.seed_uebersetzung('Welche Erzbischöfin steht für die Sünde der Wollust?', 'tr',
  'Hangi başpiskopos Şehvet günahını temsil eder?',
  '["Capella Emerada Lugunica","Sirius Romanee-Conti","Regulus Corneas","Petelgeuse"]'::jsonb,
  'Kendi bedenini ve başkalarınınkini istediği gibi dönüştürebilir.');
select public.seed_uebersetzung('Welche Hexe hat die großen Dämonenbestien wie den Weißen Wal erschaffen?', 'tr',
  'Beyaz Balina gibi büyük iblis canavarları hangi cadı yarattı?',
  '["Oburluk Cadısı Daphne","Açgözlülük Cadısı Echidna","Öfke Cadısı Minerva","Kibir Cadısı Typhon"]'::jsonb,
  'Daphne onları dünyadaki açlığı sona erdirmek için yarattı.');
select public.seed_uebersetzung('Welche Kandidatin ist eine erfolgreiche Händlerin aus Kararagi?', 'tr',
  'Hangi aday Kararagi’den başarılı bir tüccardır?',
  '["Crusch Karsten","Priscilla Barielle","Felt","Anastasia Hoshin"]'::jsonb,
  'Tilki atkısı aslında yapay bir ruhtur.');
select public.seed_uebersetzung('Welche Speise aus seiner Heimat stellt Subaru in der neuen Welt gern selbst her?', 'tr',
  'Subaru yeni dünyada memleketinden hangi yiyeceği kendisi yapmayı sever?',
  '["Ketçap","Mayonez","Soya sosu","Hardal"]'::jsonb,
  'Subaru büyük bir mayonez hayranıdır.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Ram Subaru gern, um ihn zu necken?', 'tr',
  'Ram, Subaru’ya takılmak için ona hangi lakabı takmayı sever?',
  '["Kahraman","Kardeş","Barusu","Ufaklık"]'::jsonb,
  'Adının bilerek çarpıtılmış hâlidir.');
select public.seed_uebersetzung('Welches Element nutzt Ram bevorzugt für ihre Magie?', 'tr',
  'Ram büyüsü için hangi elementi tercih eder?',
  '["Ateş","Rüzgâr","Su","Toprak"]'::jsonb,
  'Boynuzunu kaybettiğinden beri gücü ciddi şekilde sınırlıdır.');
select public.seed_uebersetzung('Wer hat Ram einst ihr Horn genommen?', 'tr',
  'Bir zamanlar Ram’in boynuzunu kim aldı?',
  '["Rem","Roswaal","Elsa","Cadı Tarikatı’ndan saldırganlar"]'::jsonb,
  'Saldırganlar, kız kardeşler çocukken oni köyüne baskın yaptı.');
select public.seed_uebersetzung('Wer ist der Ritter der Kandidatin Priscilla, der einen Helm trägt?', 'tr',
  'Aday Priscilla’nın miğfer takan şövalyesi kimdir?',
  '["Julius","Al","Ricardo","Garfiel"]'::jsonb,
  'Subaru gibi Al da başka bir dünyadan çağrılmıştır.');
select public.seed_uebersetzung('Wer schließt in der zweiten Staffel einen Vertrag mit Subaru als Geist?', 'tr',
  'İkinci sezonda Subaru ile ruh olarak sözleşme yapan kimdir?',
  '["Puck","Patrasche","Beatrice","Echidna"]'::jsonb,
  'Böylece 400 yıl sonra yasak kütüphaneden ayrılır.');
select public.seed_uebersetzung('Wer zog Emilia im Wald von Elior auf?', 'tr',
  'Emilia’yı Elior Ormanı’nda kim büyüttü?',
  '["Rem","Puck","Roswaal","Fortuna"]'::jsonb,
  'Fortuna, Emilia’nın teyzesi ve üvey annesiydi.');
select public.seed_uebersetzung('Wie heißen Subarus Eltern in Japan?', 'tr',
  'Subaru’nun Japonya’daki anne babasının adları nedir?',
  '["Kazuma ve Megumi","Takeshi ve Yui","Hiroshi ve Akiko","Kenichi ve Naoko"]'::jsonb,
  'Subaru onları Sığınak’ın bir sınavında yeniden görür.');
select public.seed_uebersetzung('Wie heißen die drei großen Dämonenbestien neben dem Weißen Wal?', 'tr',
  'Beyaz Balina dışındaki büyük iblis canavarlar hangileridir?',
  '["Kızıl Kurt ve Buz Ayısı","Ateş Kurbağası ve Fırtına Kuşu","Büyük Tavşan ve Kara Yılan","Dev Kraken ve Taş Golem"]'::jsonb,
  'Yüzyıllardır dünyaya dehşet saçarlar.');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Staffel von Re:Zero, das in vielen Folgen läuft?', 'tr',
  'Re:Zero’nun birçok bölümde çalan ilk sezon kapanış şarkısının adı nedir?',
  '["“Stay Alive”","“STYX HELIX”","“Memento”","“Believe in you”"]'::jsonb,
  'MYTH & ROID tarafından seslendirilir.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Gier, der in der Wasserstadt auftaucht?', 'tr',
  'Su şehrinde ortaya çıkan Açgözlülük Başpiskoposu’nun adı nedir?',
  '["Petelgeuse","Sirius","Regulus Corneas","Ley Batenkaitos"]'::jsonb,
  'Kendini kusursuz sayar ve birçok “karısı” vardır.');
select public.seed_uebersetzung('Wie heißt die Kandidatin, deren Familie Herzöge sind und die den Weißen Wal mitjagt?', 'tr',
  'Beyaz Balina avına katılan dük ailesinden adayın adı nedir?',
  '["Crusch Karsten","Anastasia Hoshin","Priscilla Barielle","Felt"]'::jsonb,
  'Wilhelm onun hanesinde hizmet eder.');
select public.seed_uebersetzung('Wie heißt die Wasserstadt, in der die dritte Staffel spielt?', 'tr',
  'Üçüncü sezonun geçtiği su şehrinin adı nedir?',
  '["Priestella","Irlam","Kararagi","Elior"]'::jsonb,
  'Su kapıları şehrinde Cadı Tarikatı birkaç başpiskoposla saldırır.');
select public.seed_uebersetzung('Wie heißt die junge Tierbändigerin, die mit Elsa zusammenarbeitet?', 'tr',
  'Elsa ile çalışan genç canavar terbiyecisinin adı nedir?',
  '["Meili Portroute","Petra Leyte","Frederica","Mimi"]'::jsonb,
  'Daha sonra Roswaal’ın yanında yaşar.');
select public.seed_uebersetzung('Wie lautet Rems Antwort, als Subaru mit ihr fliehen will?', 'tr',
  'Subaru onunla kaçmak istediğinde Rem’in cevabı nedir?',
  '["Hemen kabul eder","Reddeder ve onu göreviyle yüzleşmeye teşvik eder","Ona güler","Onu terk eder"]'::jsonb,
  'Bunun ardından Subaru “sıfırdan” yeniden başlamaya karar verir.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Re:Zero?', 'tr',
  'Re:Zero’nun ilk sezonu kaç bölümdür?',
  '["12","13","24","25"]'::jsonb,
  'Daha sonra daha uzun bölümlerle bir “Director’s Cut” sürümü çıktı.');
select public.seed_uebersetzung('Wie wird der Ort genannt, an den Subaru nach einem Tod zurückkehrt?', 'tr',
  'Subaru’nun öldükten sonra döndüğü noktaya ne denir?',
  '["Kayıt noktası","Dönüş kapısı","Ruh çapası","Zaman düğümü"]'::jsonb,
  'Hayranlar ve Subaru’nun kendisi onu bir video oyunundaki gibi adlandırır.');
select public.seed_uebersetzung('Womit droht Puck für den Fall, dass Emilia stirbt?', 'tr',
  'Puck, Emilia ölürse ne yapmakla tehdit eder?',
  '["Roswaal’ı öldürmekle","Ruhlar dünyasına dönmekle","“Son Canavarı” olarak her şeyi dondurmakla","Subaru’yu lanetlemekle"]'::jsonb,
  'Bir zaman döngüsünde gerçekten her şeyi buza çevirir.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde aus einem Supermarkt in eine andere Welt versetzt. (Re:Zero)', 'tr',
  'Ben kimim? Bir marketten başka bir dünyaya ışınlandım. (Re:Zero)',
  '["Kazuma Sato","Subaru Natsuki","Al","Otto Suwen"]'::jsonb,
  'Her ölümden sonra daha önceki bir zamana döner.',
  '["Eşofman giyiyorum.","Emilia’nın şövalyesi olmayı çok isterim."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich arbeite als Dienstmädchen und habe eine Zwillingsschwester. (Re:Zero)', 'tr',
  'Ben kimim? Hizmetçi olarak çalışıyorum ve bir ikiz kız kardeşim var. (Re:Zero)',
  '["Ram","Petra","Frederica","Rem"]'::jsonb,
  '“Sıfırdan” bölümünde Subaru’ya aşkını itiraf eder.',
  '["Savaşta gürz sallarım.","Saçlarım mavi."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe silbernes Haar, und viele fürchten mich, weil ich einer Hexe ähnle. (Re:Zero)', 'tr',
  'Ben kimim? Gümüş saçlarım var ve bir cadıya benzediğim için çoğu kişi benden korkar. (Re:Zero)',
  '["Emilia","Satella","Echidna","Beatrice"]'::jsonb,
  'Lugunica tahtına adaydır.',
  '["Ben bir yarı elfim.","Ruhum Puck bana kızım der."]'::jsonb);
-- re_zero · pl
select public.seed_uebersetzung('Was hat die Diebin Felt zu Beginn der Geschichte Emilia gestohlen?', 'pl',
  'Co złodziejka Felt kradnie Emilii na początku historii?',
  '["Jej ducha","Jej miecz","Jej koronę","Jej insygnium"]'::jsonb,
  'Insygnium oznacza Emilię jako kandydatkę do tronu.');
select public.seed_uebersetzung('Was ist Rem für ein Wesen?', 'pl',
  'Jaką istotą jest Rem?',
  '["Elfką","Duchem","Oni (demonem)","Smokiem"]'::jsonb,
  'W walce na jej czole pojawia się róg.');
select public.seed_uebersetzung('Was passiert, wenn Subaru jemandem von seiner Fähigkeit erzählen will?', 'pl',
  'Co się dzieje, gdy Subaru próbuje komuś opowiedzieć o swojej zdolności?',
  '["Natychmiast o niej zapomina","Niewidzialna dłoń ściska mu serce","Traci głos","Czas się zatrzymuje"]'::jsonb,
  'Wiedźma Zazdrości nie pozwala mu zdradzić sekretu.');
select public.seed_uebersetzung('Was trägt Subaru, als er in der neuen Welt ankommt?', 'pl',
  'W co ubrany jest Subaru, gdy trafia do nowego świata?',
  '["W dres","W mundurek szkolny","W garnitur","W zbroję"]'::jsonb,
  'Ma też ze sobą torbę ze sklepu całodobowego.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Subaru in Re:Zero?', 'pl',
  'Jaką zdolność ma Subaru w Re:Zero?',
  '["Czyta w myślach","Potrafi latać","Potrafi kopiować magię","Po śmierci wraca do wcześniejszego punktu w czasie"]'::jsonb,
  'Ta zdolność nazywa się „Powrót przez śmierć” (Return by Death).');
select public.seed_uebersetzung('Welche Haarfarbe hat Rem?', 'pl',
  'Jakiego koloru włosy ma Rem?',
  '["Różowe","Srebrne","Blond","Niebieskie"]'::jsonb,
  'Jej siostra bliźniaczka Ram ma różowe włosy.');
select public.seed_uebersetzung('Welche Waffe benutzt Rem im Kampf?', 'pl',
  'Jakiej broni Rem używa w walce?',
  '["Miecza","Morgensterna","Łuku","Włóczni"]'::jsonb,
  'Z kolczastą kulą na łańcuchu jest groźną wojowniczką.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Re:Zero?', 'pl',
  'Które studio produkuje anime Re:Zero?',
  '["Madhouse","Bones","White Fox","ufotable"]'::jsonb,
  'White Fox wyprodukowało też Steins;Gate.');
select public.seed_uebersetzung('Wer tötet Subaru in der ersten Staffel als Erstes?', 'pl',
  'Kto jako pierwszy zabija Subaru w pierwszym sezonie?',
  '["Rem","Elsa Granhiert","Petelgeuse","Reinhard"]'::jsonb,
  'Elsa to zabójczyni znana jako „Łowczyni Jelit”.');
select public.seed_uebersetzung('Wie heißen die Zwillingsdienstmädchen in Roswaals Villa?', 'pl',
  'Jak mają na imię bliźniacze pokojówki z rezydencji Roswaala?',
  '["Mimi i Tivey","Rem i Ram","Ferris i Felt","Petra i Frederica"]'::jsonb,
  'Rem ma niebieskie włosy, Ram różowe.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Re:Zero hauptsächlich spielt?', 'pl',
  'Jak nazywa się królestwo, w którym głównie rozgrywa się Re:Zero?',
  '["Lugunica","Vollachia","Gusteko","Kararagi"]'::jsonb,
  'W Lugunice szuka się nowego władcy.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das in der verbotenen Bibliothek der Villa lebt?', 'pl',
  'Jak ma na imię dziewczyna mieszkająca w zakazanej bibliotece rezydencji?',
  '["Ram","Petra","Beatrice","Frederica"]'::jsonb,
  'Subaru lubi nazywać ją „Beako”.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Trägheit, der „Bist du träge?“ ruft?', 'pl',
  'Jak nazywa się Arcybiskup Lenistwa, który krzyczy „Czy jesteś leniwy?”',
  '["Petelgeuse Romanee-Conti","Regulus Corneas","Ley Batenkaitos","Sirius"]'::jsonb,
  'Sławę przyniósł mu maniakalny rechot i wykręcanie ciała.');
select public.seed_uebersetzung('Wie heißt der Herr der Villa, in der Subaru als Diener arbeitet?', 'pl',
  'Jak nazywa się pan rezydencji, w której Subaru pracuje jako służący?',
  '["Wilhelm","Roswaal L. Mathers","Reinhard","Julius"]'::jsonb,
  'Roswaal jest nadwornym magiem i sponsorem Emilii w królewskiej selekcji.');
select public.seed_uebersetzung('Wie heißt der Untertitel von Re:Zero?', 'pl',
  'Jaki podtytuł ma Re:Zero?',
  '["Starting Life in Another World","Nowy początek","Podróż bohatera","Dzienniki z innego świata"]'::jsonb,
  'Po japońsku seria nazywa się „Re:Zero kara Hajimeru Isekai Seikatsu”.');
select public.seed_uebersetzung('Wie heißt der katzenartige Geist, der Emilia begleitet?', 'pl',
  'Jak nazywa się kotopodobny duch towarzyszący Emilii?',
  '["Beako","Patrasche","Puck","Kon"]'::jsonb,
  'Puck czule nazywa Emilię swoją córką.');
select public.seed_uebersetzung('Wie heißt der stärkste Ritter des Königreichs, der „Schwertheilige“?', 'pl',
  'Jak nazywa się najsilniejszy rycerz królestwa, „Święty Miecza”?',
  '["Reinhard van Astrea","Julius Juukulius","Wilhelm van Astrea","Al"]'::jsonb,
  'Reinhard już na samym początku ratuje Subaru i Emilię z wielkiego niebezpieczeństwa.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Re:Zero?', 'pl',
  'Jak nazywa się główny bohater Re:Zero?',
  '["Kazuma Sato","Subaru Natsuki","Kirito","Naofumi Iwatani"]'::jsonb,
  'Subaru zostaje przeniesiony do świata fantasy, gdy wychodzi ze sklepu całodobowego.');
select public.seed_uebersetzung('Wie heißt die Hexe, die die Welt einst fast verschlungen hätte und Emilia ähnelt?', 'pl',
  'Jak nazywa się wiedźma, która niegdyś niemal pożarła świat i przypomina Emilię?',
  '["Echidna","Typhon","Satella","Minerva"]'::jsonb,
  'Nazywa się ją „Wiedźmą Zazdrości”.');
select public.seed_uebersetzung('Wie heißt die Sekte, die Subaru und Emilia immer wieder bedroht?', 'pl',
  'Jak nazywa się kult, który nieustannie zagraża Subaru i Emilii?',
  '["Biała Dłoń","Czerwony Księżyc","Synowie Czasu","Kult Wiedźmy"]'::jsonb,
  'Jego przywódcy nazywają siebie Arcybiskupami Grzechów.');
select public.seed_uebersetzung('Wie heißt die silberhaarige Halbelfe, der Subaru in der neuen Welt begegnet?', 'pl',
  'Jak ma na imię srebrnowłosa półelfka, którą Subaru spotyka w nowym świecie?',
  '["Emilia","Rem","Beatrice","Felt"]'::jsonb,
  'Emilia jest kandydatką do tronu.');
select public.seed_uebersetzung('Wo arbeitet Subaru, nachdem Emilia ihn mitgenommen hat?', 'pl',
  'Gdzie pracuje Subaru, gdy Emilia go przygarnia?',
  '["W karczmie","W kuźni","Na farmie","Jako służący w rezydencji Roswaala"]'::jsonb,
  'Tam uczy się prac domowych od Rem i Ram.');
select public.seed_uebersetzung('In welchem Jahr startete der Re:Zero-Anime?', 'pl',
  'W którym roku wystartowało anime Re:Zero?',
  '["2012","2014","2016","2018"]'::jsonb,
  'Drugi sezon pojawił się w 2020, trzeci w 2024 roku.');
select public.seed_uebersetzung('Warum hasst Wilhelm den Weißen Wal so sehr?', 'pl',
  'Dlaczego Wilhelm tak bardzo nienawidzi Białego Wieloryba?',
  '["Wieloryb zabił jego żonę Theresię","Wieloryb połknął jego miecz","Wieloryb zniszczył jego wioskę","Wieloryb zjadł jego konia"]'::jsonb,
  'Theresia była Świętą Miecza przed Reinhardem.');
select public.seed_uebersetzung('Was lernt Subaru über seine Rückkehr durch den Tod?', 'pl',
  'Czego Subaru dowiaduje się o swoim Powrocie przez śmierć?',
  '["Punkt, do którego wraca, może się przesuwać","Może go wywoływać, ile chce, bez bólu","Może zabierać ze sobą innych","Działa tylko w nocy"]'::jsonb,
  'Te punkty zapisu przesuwają się, a on nie może ich wybierać.');
select public.seed_uebersetzung('Was tut Ley Batenkaitos, der Erzbischof der Völlerei, Rem an?', 'pl',
  'Co Ley Batenkaitos, Arcybiskup Obżarstwa, robi Rem?',
  '["Zjada jej imię i wspomnienia","Porywa ją","Zamienia ją w kamień","Zmienia ją w wiedźmę"]'::jsonb,
  'Potem nikt poza Subaru nie pamięta Rem.');
select public.seed_uebersetzung('Welchen falschen Namen nennt Emilia, als sie Subaru zum ersten Mal begegnet?', 'pl',
  'Jakie fałszywe imię podaje Emilia przy pierwszym spotkaniu z Subaru?',
  '["Rem","Satella","Echidna","Felt"]'::jsonb,
  'Chce go odstraszyć – nikt nie chce słyszeć tego imienia.');
select public.seed_uebersetzung('Welches auffällige Merkmal hat Roswaals Gesicht?', 'pl',
  'Jaką rzucającą się w oczy cechę ma twarz Roswaala?',
  '["Przepaskę na oku","Bliznę","Długą brodę","Klaunowski makijaż"]'::jsonb,
  'Ma też oczy w różnych kolorach.');
select public.seed_uebersetzung('Wen ernennt Emilia zu ihrem Ritter?', 'pl',
  'Kogo Emilia mianuje swoim rycerzem?',
  '["Reinharda","Juliusa","Roswaala","Subaru"]'::jsonb,
  'Subaru od samego początku chciał być jej rycerzem.');
select public.seed_uebersetzung('Wer hat Re:Zero geschrieben?', 'pl',
  'Kto napisał Re:Zero?',
  '["Reki Kawahara","Natsume Akatsuki","Tappei Nagatsuki","Aneko Yusagi"]'::jsonb,
  'Ilustracje do light novel wykonał Shinichiro Otsuka.');
select public.seed_uebersetzung('Wer ist Wilhelm van Astrea für Reinhard?', 'pl',
  'Kim jest Wilhelm van Astrea dla Reinharda?',
  '["Jego ojcem","Jego wujem","Jego dziadkiem","Niespokrewnionym nauczycielem"]'::jsonb,
  'Wilhelma nazywa się „Demonem Miecza”.');
select public.seed_uebersetzung('Wer steckt laut den Andeutungen der Geschichte hinter Subarus Fähigkeit?', 'pl',
  'Według wskazówek w historii, kto stoi za zdolnością Subaru?',
  '["Echidna","Satella, Wiedźma Zazdrości","Roswaal","Puck"]'::jsonb,
  'Wydaje się kochać Subaru i trzyma go związanego z tym światem.');
select public.seed_uebersetzung('Wer wird der Ritter von Felt?', 'pl',
  'Kto zostaje rycerzem Felt?',
  '["Julius","Wilhelm","Reinhard","Al"]'::jsonb,
  'Już na samym początku odkrywa, że Felt nadaje się do tronu.');
select public.seed_uebersetzung('Wie heißt Subarus Landdrache, der ihn treu begleitet?', 'pl',
  'Jak nazywa się smok lądowy Subaru, który wiernie mu towarzyszy?',
  '["Puck","Beako","Frederica","Patrasche"]'::jsonb,
  'Patrasche to samica smoka lądowego, która kilka razy ratuje Subaru życie.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Re:Zero?', 'pl',
  'Jak nazywa się czołówka pierwszego sezonu Re:Zero?',
  '["„Redo”","„Paradisus-Paradoxum”","„Realize”","„Long shot”"]'::jsonb,
  'Śpiewa ją Konomi Suzuki.');
select public.seed_uebersetzung('Wie heißt der Kaufmann, der sich Subaru und Emilia im Heiligtum anschließt?', 'pl',
  'Jak nazywa się kupiec, który dołącza do Subaru i Emilii w czasach Sanktuarium?',
  '["Russell","Otto Suwen","Ricardo","Kadomon"]'::jsonb,
  'Otto rozumie język zwierząt.');
select public.seed_uebersetzung('Wie heißt der Ritter mit Katzenohren, der Crusch dient und ein begnadeter Heiler ist?', 'pl',
  'Jak nazywa się rycerz z kocimi uszami, który służy Crusch i jest utalentowanym uzdrowicielem?',
  '["Julius","Ferris","Garfiel","Otto"]'::jsonb,
  'Prawdziwe imię Ferrisa to Felix Argyle.');
select public.seed_uebersetzung('Wie heißt der Ritter, der Subaru nach der Kandidatenversammlung im Duell demütigt?', 'pl',
  'Jak nazywa się rycerz, który upokarza Subaru w pojedynku po zgromadzeniu kandydatek?',
  '["Julius Juukulius","Reinhard","Wilhelm","Al"]'::jsonb,
  'Później obaj stają się sojusznikami.');
select public.seed_uebersetzung('Wie heißt der halbmenschliche Kämpfer, der das Heiligtum beschützt?', 'pl',
  'Jak nazywa się półczłowiek wojownik, który chroni Sanktuarium?',
  '["Ricardo","Al","Garfiel Tinsel","Ferris"]'::jsonb,
  'Garfiel potrafi zmienić się w olbrzymiego tygrysa.');
select public.seed_uebersetzung('Wie heißt der riesige Fisch-Dämon, den Subaru mit Crusch und Wilhelm jagt?', 'pl',
  'Jak nazywa się olbrzymia magiczna bestia, na którą Subaru poluje z Crusch i Wilhelmem?',
  '["Wielki Królik","Biały Wieloryb","Czarny Wąż","Czerwony Smok"]'::jsonb,
  'To jedna z trzech wielkich magicznych bestii.');
select public.seed_uebersetzung('Wie heißt die Folge der ersten Staffel, in der Rem Subaru ihre Liebe gesteht?', 'pl',
  'Jak brzmi tytuł odcinka pierwszego sezonu, w którym Rem wyznaje Subaru miłość?',
  '["„Biały Wieloryb”","„Herbatka”","„Rycerz”","„Od zera”"]'::jsonb,
  'W tym odcinku Subaru odzyskuje odwagę po najgłębszej rozpaczy.');
select public.seed_uebersetzung('Wie heißt die Hexe der Gier, die Subaru zu einer Teeparty einlädt?', 'pl',
  'Jak nazywa się Wiedźma Chciwości, która zaprasza Subaru na herbatkę?',
  '["Satella","Minerva","Echidna","Carmilla"]'::jsonb,
  'Jej herbata jest zrobiona z jej własnego ciała, co zdradza Subaru.');
select public.seed_uebersetzung('Wie viele Kandidatinnen treten bei der Königswahl in Lugunica an?', 'pl',
  'Ile kandydatek bierze udział w królewskiej selekcji w Lugunice?',
  '["Trzy","Cztery","Sześć","Pięć"]'::jsonb,
  'To Emilia, Felt, Crusch, Priscilla i Anastasia.');
select public.seed_uebersetzung('Wo erschien Re:Zero ursprünglich?', 'pl',
  'Gdzie pierwotnie publikowano Re:Zero?',
  '["Jako web novel na „Shosetsuka ni Naro”","W Weekly Shonen Jump","Jako grę wideo","W gazecie"]'::jsonb,
  'Później ukazało się jako light novel nakładem MF Bunko J.');
select public.seed_uebersetzung('Bei welchem Verlag erscheint die Light Novel Re:Zero in Japan?', 'pl',
  'Pod jakim imprintem ukazuje się w Japonii light novel Re:Zero?',
  '["Dengeki Bunko","Shueisha","MF Bunko J","Kodansha"]'::jsonb,
  'MF Bunko J należy do Kadokawy.');
select public.seed_uebersetzung('In welchem Jahr erschien der erste Teil des Webromans Re:Zero?', 'pl',
  'W którym roku opublikowano pierwszą część web novel Re:Zero?',
  '["2006","2009","2015","2012"]'::jsonb,
  'Od 2014 roku historia ukazywała się też jako light novel.');
select public.seed_uebersetzung('Welche Erzbischöfin steht für die Sünde der Wollust?', 'pl',
  'Który arcybiskup reprezentuje grzech Żądzy?',
  '["Capella Emerada Lugunica","Sirius Romanee-Conti","Regulus Corneas","Petelgeuse"]'::jsonb,
  'Potrafi dowolnie przemieniać ciało własne i innych.');
select public.seed_uebersetzung('Welche Hexe hat die großen Dämonenbestien wie den Weißen Wal erschaffen?', 'pl',
  'Która wiedźma stworzyła wielkie magiczne bestie, takie jak Biały Wieloryb?',
  '["Daphne, Wiedźma Obżarstwa","Echidna, Wiedźma Chciwości","Minerva, Wiedźma Gniewu","Typhon, Wiedźma Pychy"]'::jsonb,
  'Daphne stworzyła je, by położyć kres głodowi na świecie.');
select public.seed_uebersetzung('Welche Kandidatin ist eine erfolgreiche Händlerin aus Kararagi?', 'pl',
  'Która kandydatka jest odnoszącą sukcesy kupcową z Kararagi?',
  '["Crusch Karsten","Priscilla Barielle","Felt","Anastasia Hoshin"]'::jsonb,
  'Jej lisi szal jest w rzeczywistości sztucznym duchem.');
select public.seed_uebersetzung('Welche Speise aus seiner Heimat stellt Subaru in der neuen Welt gern selbst her?', 'pl',
  'Jaki produkt z ojczyzny Subaru lubi sam robić w nowym świecie?',
  '["Ketchup","Majonez","Sos sojowy","Musztardę"]'::jsonb,
  'Subaru jest wielkim fanem majonezu.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Ram Subaru gern, um ihn zu necken?', 'pl',
  'Jakim przezwiskiem Ram lubi dokuczać Subaru?',
  '["Bohater","Brat","Barusu","Dzieciak"]'::jsonb,
  'To celowe przekręcenie jego imienia.');
select public.seed_uebersetzung('Welches Element nutzt Ram bevorzugt für ihre Magie?', 'pl',
  'Jaki żywioł Ram preferuje w swojej magii?',
  '["Ogień","Wiatr","Wodę","Ziemię"]'::jsonb,
  'Odkąd straciła róg, jej moc jest mocno ograniczona.');
select public.seed_uebersetzung('Wer hat Ram einst ihr Horn genommen?', 'pl',
  'Kto niegdyś odebrał Ram róg?',
  '["Rem","Roswaal","Elsa","Napastnicy z Kultu Wiedźmy"]'::jsonb,
  'Napastnicy napadli na wioskę oni, gdy siostry były dziećmi.');
select public.seed_uebersetzung('Wer ist der Ritter der Kandidatin Priscilla, der einen Helm trägt?', 'pl',
  'Kto jest rycerzem kandydatki Priscilli, noszącym hełm?',
  '["Julius","Al","Ricardo","Garfiel"]'::jsonb,
  'Tak jak Subaru, Al został przyzwany z innego świata.');
select public.seed_uebersetzung('Wer schließt in der zweiten Staffel einen Vertrag mit Subaru als Geist?', 'pl',
  'Kto w drugim sezonie zawiera z Subaru kontrakt jako duch?',
  '["Puck","Patrasche","Beatrice","Echidna"]'::jsonb,
  'Dzięki temu po 400 latach opuszcza zakazaną bibliotekę.');
select public.seed_uebersetzung('Wer zog Emilia im Wald von Elior auf?', 'pl',
  'Kto wychował Emilię w Lesie Elior?',
  '["Rem","Puck","Roswaal","Fortuna"]'::jsonb,
  'Fortuna była ciotką i przybraną matką Emilii.');
select public.seed_uebersetzung('Wie heißen Subarus Eltern in Japan?', 'pl',
  'Jak mają na imię rodzice Subaru w Japonii?',
  '["Kazuma i Megumi","Takeshi i Yui","Hiroshi i Akiko","Kenichi i Naoko"]'::jsonb,
  'Subaru spotyka ich ponownie w jednej z prób Sanktuarium.');
select public.seed_uebersetzung('Wie heißen die drei großen Dämonenbestien neben dem Weißen Wal?', 'pl',
  'Jakie wielkie magiczne bestie istnieją oprócz Białego Wieloryba?',
  '["Czerwony Wilk i Lodowy Niedźwiedź","Ognista Ropucha i Ptak Burzy","Wielki Królik i Czarny Wąż","Olbrzymi Kraken i Kamienny Golem"]'::jsonb,
  'Od stuleci sieją postrach na świecie.');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Staffel von Re:Zero, das in vielen Folgen läuft?', 'pl',
  'Jak nazywa się piosenka końcowa pierwszego sezonu Re:Zero, grana w wielu odcinkach?',
  '["„Stay Alive”","„STYX HELIX”","„Memento”","„Believe in you”"]'::jsonb,
  'Śpiewa ją MYTH & ROID.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Gier, der in der Wasserstadt auftaucht?', 'pl',
  'Jak nazywa się Arcybiskup Chciwości, który pojawia się w wodnym mieście?',
  '["Petelgeuse","Sirius","Regulus Corneas","Ley Batenkaitos"]'::jsonb,
  'Uważa się za doskonałego i ma wiele „żon”.');
select public.seed_uebersetzung('Wie heißt die Kandidatin, deren Familie Herzöge sind und die den Weißen Wal mitjagt?', 'pl',
  'Jak nazywa się kandydatka z rodu książęcego, która dołącza do polowania na Białego Wieloryba?',
  '["Crusch Karsten","Anastasia Hoshin","Priscilla Barielle","Felt"]'::jsonb,
  'Wilhelm służy w jej domu.');
select public.seed_uebersetzung('Wie heißt die Wasserstadt, in der die dritte Staffel spielt?', 'pl',
  'Jak nazywa się wodne miasto, w którym rozgrywa się trzeci sezon?',
  '["Priestella","Irlam","Kararagi","Elior"]'::jsonb,
  'W mieście śluz Kult Wiedźmy atakuje z kilkoma arcybiskupami.');
select public.seed_uebersetzung('Wie heißt die junge Tierbändigerin, die mit Elsa zusammenarbeitet?', 'pl',
  'Jak ma na imię młoda poskramiaczka bestii, która współpracuje z Elsą?',
  '["Meili Portroute","Petra Leyte","Frederica","Mimi"]'::jsonb,
  'Później mieszka u Roswaala.');
select public.seed_uebersetzung('Wie lautet Rems Antwort, als Subaru mit ihr fliehen will?', 'pl',
  'Co odpowiada Rem, gdy Subaru chce z nią uciec?',
  '["Od razu się zgadza","Odmawia i zachęca go, by zmierzył się ze swoim zadaniem","Wyśmiewa go","Zostawia go"]'::jsonb,
  'Potem Subaru postanawia zacząć „od zera”.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Re:Zero?', 'pl',
  'Ile odcinków ma pierwszy sezon Re:Zero?',
  '["12","13","24","25"]'::jsonb,
  'Później wydano wersję „Director’s Cut” z dłuższymi odcinkami.');
select public.seed_uebersetzung('Wie wird der Ort genannt, an den Subaru nach einem Tod zurückkehrt?', 'pl',
  'Jak nazywa się punkt, do którego Subaru wraca po śmierci?',
  '["Punkt zapisu","Brama powrotu","Kotwica duszy","Węzeł czasu"]'::jsonb,
  'Fani i sam Subaru nazywają go tak jak w grze wideo.');
select public.seed_uebersetzung('Womit droht Puck für den Fall, dass Emilia stirbt?', 'pl',
  'Czym Puck grozi, jeśli Emilia zginie?',
  '["Że zabije Roswaala","Że wróci do świata duchów","Że jako „Bestia Końca” zamrozi wszystko","Że przeklnie Subaru"]'::jsonb,
  'W jednej z pętli czasowych naprawdę zamienia wszystko w lód.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde aus einem Supermarkt in eine andere Welt versetzt. (Re:Zero)', 'pl',
  'Kim jestem? Zostałem przeniesiony ze sklepu całodobowego do innego świata. (Re:Zero)',
  '["Kazuma Sato","Subaru Natsuki","Al","Otto Suwen"]'::jsonb,
  'Po każdej śmierci wraca do wcześniejszego punktu w czasie.',
  '["Noszę dres.","Bardzo chciałbym być rycerzem Emilii."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich arbeite als Dienstmädchen und habe eine Zwillingsschwester. (Re:Zero)', 'pl',
  'Kim jestem? Pracuję jako pokojówka i mam siostrę bliźniaczkę. (Re:Zero)',
  '["Ram","Petra","Frederica","Rem"]'::jsonb,
  'Wyznaje Subaru miłość w odcinku „Od zera”.',
  '["W walce wymachuję morgensternem.","Mam niebieskie włosy."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe silbernes Haar, und viele fürchten mich, weil ich einer Hexe ähnle. (Re:Zero)', 'pl',
  'Kim jestem? Mam srebrne włosy i wielu się mnie boi, bo przypominam wiedźmę. (Re:Zero)',
  '["Emilia","Satella","Echidna","Beatrice"]'::jsonb,
  'Ubiega się o tron Lugunici.',
  '["Jestem półelfką.","Mój duch Puck nazywa mnie swoją córką."]'::jsonb);
-- re_zero · vi
select public.seed_uebersetzung('Was hat die Diebin Felt zu Beginn der Geschichte Emilia gestohlen?', 'vi',
  'Đầu truyện, tên trộm Felt đã lấy cắp gì của Emilia?',
  '["Tinh linh của cô","Thanh kiếm của cô","Vương miện của cô","Huy hiệu của cô"]'::jsonb,
  'Huy hiệu xác nhận Emilia là ứng viên tranh ngôi vua.');
select public.seed_uebersetzung('Was ist Rem für ein Wesen?', 'vi',
  'Rem là loài sinh vật gì?',
  '["Tiên tộc (elf)","Tinh linh","Quỷ (oni)","Rồng"]'::jsonb,
  'Khi chiến đấu, một chiếc sừng mọc ra trên trán cô.');
select public.seed_uebersetzung('Was passiert, wenn Subaru jemandem von seiner Fähigkeit erzählen will?', 'vi',
  'Chuyện gì xảy ra khi Subaru cố kể cho ai đó về năng lực của mình?',
  '["Cậu quên ngay lập tức","Một bàn tay vô hình bóp chặt tim cậu","Cậu bị mất giọng","Thời gian ngừng lại"]'::jsonb,
  'Phù thủy Đố kỵ không cho phép cậu tiết lộ bí mật.');
select public.seed_uebersetzung('Was trägt Subaru, als er in der neuen Welt ankommt?', 'vi',
  'Subaru mặc gì khi đến thế giới mới?',
  '["Bộ đồ thể thao","Đồng phục học sinh","Bộ vest","Áo giáp"]'::jsonb,
  'Cậu còn mang theo một túi đồ từ cửa hàng tiện lợi.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt Subaru in Re:Zero?', 'vi',
  'Subaru có năng lực gì trong Re:Zero?',
  '["Đọc suy nghĩ","Bay","Sao chép phép thuật","Quay về một thời điểm trước đó sau khi chết"]'::jsonb,
  'Năng lực này được gọi là “Tử vong hồi quy” (Return by Death).');
select public.seed_uebersetzung('Welche Haarfarbe hat Rem?', 'vi',
  'Rem có mái tóc màu gì?',
  '["Hồng","Bạc","Vàng","Xanh dương"]'::jsonb,
  'Chị em song sinh của cô là Ram có tóc màu hồng.');
select public.seed_uebersetzung('Welche Waffe benutzt Rem im Kampf?', 'vi',
  'Rem dùng vũ khí gì khi chiến đấu?',
  '["Kiếm","Chùy gai xích (morning star)","Cung","Giáo"]'::jsonb,
  'Với quả cầu gai gắn xích, cô là một chiến binh đáng sợ.');
select public.seed_uebersetzung('Welches Studio produziert den Anime zu Re:Zero?', 'vi',
  'Studio nào sản xuất anime Re:Zero?',
  '["Madhouse","Bones","White Fox","ufotable"]'::jsonb,
  'White Fox cũng sản xuất Steins;Gate.');
select public.seed_uebersetzung('Wer tötet Subaru in der ersten Staffel als Erstes?', 'vi',
  'Ai là người đầu tiên giết Subaru trong mùa một?',
  '["Rem","Elsa Granhiert","Petelgeuse","Reinhard"]'::jsonb,
  'Elsa là một sát thủ được gọi là “Thợ săn ruột”.');
select public.seed_uebersetzung('Wie heißen die Zwillingsdienstmädchen in Roswaals Villa?', 'vi',
  'Hai cô hầu gái song sinh trong dinh thự Roswaal tên là gì?',
  '["Mimi và Tivey","Rem và Ram","Ferris và Felt","Petra và Frederica"]'::jsonb,
  'Rem tóc xanh dương, Ram tóc hồng.');
select public.seed_uebersetzung('Wie heißt das Königreich, in dem Re:Zero hauptsächlich spielt?', 'vi',
  'Vương quốc nơi phần lớn câu chuyện Re:Zero diễn ra tên là gì?',
  '["Lugunica","Vollachia","Gusteko","Kararagi"]'::jsonb,
  'Lugunica đang tìm kiếm một người cai trị mới.');
select public.seed_uebersetzung('Wie heißt das Mädchen, das in der verbotenen Bibliothek der Villa lebt?', 'vi',
  'Cô bé sống trong thư viện cấm của dinh thự tên là gì?',
  '["Ram","Petra","Beatrice","Frederica"]'::jsonb,
  'Subaru thích gọi cô là “Beako”.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Trägheit, der „Bist du träge?“ ruft?', 'vi',
  'Tổng giám mục Lười biếng hay hét “Ngươi có lười biếng không?” tên là gì?',
  '["Petelgeuse Romanee-Conti","Regulus Corneas","Ley Batenkaitos","Sirius"]'::jsonb,
  'Tràng cười điên loạn và những cú vặn mình đã làm hắn nổi tiếng.');
select public.seed_uebersetzung('Wie heißt der Herr der Villa, in der Subaru als Diener arbeitet?', 'vi',
  'Chủ nhân dinh thự nơi Subaru làm người hầu tên là gì?',
  '["Wilhelm","Roswaal L. Mathers","Reinhard","Julius"]'::jsonb,
  'Roswaal là pháp sư cung đình và người bảo trợ Emilia trong cuộc tuyển chọn vương vị.');
select public.seed_uebersetzung('Wie heißt der Untertitel von Re:Zero?', 'vi',
  'Phụ đề của Re:Zero là gì?',
  '["Starting Life in Another World","Một khởi đầu mới","Hành trình của người hùng","Nhật ký dị giới"]'::jsonb,
  'Trong tiếng Nhật, bộ truyện có tên “Re:Zero kara Hajimeru Isekai Seikatsu”.');
select public.seed_uebersetzung('Wie heißt der katzenartige Geist, der Emilia begleitet?', 'vi',
  'Tinh linh giống mèo đi cùng Emilia tên là gì?',
  '["Beako","Patrasche","Puck","Kon"]'::jsonb,
  'Puck trìu mến gọi Emilia là con gái mình.');
select public.seed_uebersetzung('Wie heißt der stärkste Ritter des Königreichs, der „Schwertheilige“?', 'vi',
  'Hiệp sĩ mạnh nhất vương quốc, “Kiếm Thánh”, tên là gì?',
  '["Reinhard van Astrea","Julius Juukulius","Wilhelm van Astrea","Al"]'::jsonb,
  'Ngay từ đầu, Reinhard đã cứu Subaru và Emilia khỏi hiểm nguy lớn.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Re:Zero?', 'vi',
  'Nhân vật chính của Re:Zero tên là gì?',
  '["Kazuma Sato","Subaru Natsuki","Kirito","Naofumi Iwatani"]'::jsonb,
  'Subaru bị đưa sang một thế giới kỳ ảo khi vừa bước ra khỏi cửa hàng tiện lợi.');
select public.seed_uebersetzung('Wie heißt die Hexe, die die Welt einst fast verschlungen hätte und Emilia ähnelt?', 'vi',
  'Phù thủy từng suýt nuốt chửng thế giới và có ngoại hình giống Emilia tên là gì?',
  '["Echidna","Typhon","Satella","Minerva"]'::jsonb,
  'Bà được gọi là “Phù thủy Đố kỵ”.');
select public.seed_uebersetzung('Wie heißt die Sekte, die Subaru und Emilia immer wieder bedroht?', 'vi',
  'Giáo phái liên tục đe dọa Subaru và Emilia tên là gì?',
  '["Bàn Tay Trắng","Trăng Đỏ","Những Đứa Con của Thời Gian","Giáo phái Phù thủy"]'::jsonb,
  'Những kẻ cầm đầu tự xưng là Tổng giám mục Tội lỗi.');
select public.seed_uebersetzung('Wie heißt die silberhaarige Halbelfe, der Subaru in der neuen Welt begegnet?', 'vi',
  'Cô gái bán tiên tóc bạc mà Subaru gặp ở thế giới mới tên là gì?',
  '["Emilia","Rem","Beatrice","Felt"]'::jsonb,
  'Emilia là một ứng viên tranh ngôi vua.');
select public.seed_uebersetzung('Wo arbeitet Subaru, nachdem Emilia ihn mitgenommen hat?', 'vi',
  'Sau khi được Emilia cưu mang, Subaru làm việc ở đâu?',
  '["Trong một quán rượu","Trong một lò rèn","Ở một trang trại","Làm người hầu trong dinh thự Roswaal"]'::jsonb,
  'Tại đó cậu học việc nhà từ Rem và Ram.');
select public.seed_uebersetzung('In welchem Jahr startete der Re:Zero-Anime?', 'vi',
  'Anime Re:Zero bắt đầu năm nào?',
  '["2012","2014","2016","2018"]'::jsonb,
  'Mùa hai ra mắt năm 2020, mùa ba năm 2024.');
select public.seed_uebersetzung('Warum hasst Wilhelm den Weißen Wal so sehr?', 'vi',
  'Vì sao Wilhelm căm ghét Bạch Kình đến vậy?',
  '["Con cá voi đã giết vợ ông, Theresia","Con cá voi đã nuốt thanh kiếm của ông","Con cá voi đã phá hủy làng của ông","Con cá voi đã ăn ngựa của ông"]'::jsonb,
  'Theresia là Kiếm Thánh trước Reinhard.');
select public.seed_uebersetzung('Was lernt Subaru über seine Rückkehr durch den Tod?', 'vi',
  'Subaru phát hiện ra điều gì về Tử vong hồi quy?',
  '["Điểm mà cậu quay về có thể dịch chuyển","Cậu có thể kích hoạt bao nhiêu lần tùy thích mà không đau","Cậu có thể đưa người khác theo","Nó chỉ hoạt động vào ban đêm"]'::jsonb,
  'Những điểm lưu này thay đổi mà cậu không thể tự chọn.');
select public.seed_uebersetzung('Was tut Ley Batenkaitos, der Erzbischof der Völlerei, Rem an?', 'vi',
  'Ley Batenkaitos, Tổng giám mục Háu ăn, đã làm gì Rem?',
  '["Ăn mất tên và ký ức của cô","Bắt cóc cô","Hóa đá cô","Biến cô thành phù thủy"]'::jsonb,
  'Sau đó không ai ngoài Subaru còn nhớ đến Rem.');
select public.seed_uebersetzung('Welchen falschen Namen nennt Emilia, als sie Subaru zum ersten Mal begegnet?', 'vi',
  'Lần đầu gặp Subaru, Emilia xưng một cái tên giả nào?',
  '["Rem","Satella","Echidna","Felt"]'::jsonb,
  'Cô muốn dọa cậu – không ai muốn nghe đến cái tên đó.');
select public.seed_uebersetzung('Welches auffällige Merkmal hat Roswaals Gesicht?', 'vi',
  'Khuôn mặt Roswaal có đặc điểm nổi bật gì?',
  '["Bịt một mắt","Một vết sẹo","Bộ râu dài","Lớp trang điểm như chú hề"]'::jsonb,
  'Hai mắt của ông còn có màu khác nhau.');
select public.seed_uebersetzung('Wen ernennt Emilia zu ihrem Ritter?', 'vi',
  'Emilia chọn ai làm hiệp sĩ của mình?',
  '["Reinhard","Julius","Roswaal","Subaru"]'::jsonb,
  'Subaru muốn trở thành hiệp sĩ của cô ngay từ đầu.');
select public.seed_uebersetzung('Wer hat Re:Zero geschrieben?', 'vi',
  'Ai là tác giả của Re:Zero?',
  '["Reki Kawahara","Natsume Akatsuki","Tappei Nagatsuki","Aneko Yusagi"]'::jsonb,
  'Minh họa của light novel do Shinichiro Otsuka thực hiện.');
select public.seed_uebersetzung('Wer ist Wilhelm van Astrea für Reinhard?', 'vi',
  'Wilhelm van Astrea là gì của Reinhard?',
  '["Cha","Chú","Ông nội","Một người thầy không cùng huyết thống"]'::jsonb,
  'Wilhelm được gọi là “Kiếm Quỷ”.');
select public.seed_uebersetzung('Wer steckt laut den Andeutungen der Geschichte hinter Subarus Fähigkeit?', 'vi',
  'Theo những gợi ý trong truyện, ai đứng sau năng lực của Subaru?',
  '["Echidna","Satella, Phù thủy Đố kỵ","Roswaal","Puck"]'::jsonb,
  'Bà dường như yêu Subaru và giữ cậu gắn chặt với thế giới này.');
select public.seed_uebersetzung('Wer wird der Ritter von Felt?', 'vi',
  'Ai trở thành hiệp sĩ của Felt?',
  '["Julius","Wilhelm","Reinhard","Al"]'::jsonb,
  'Ngay từ đầu anh đã phát hiện Felt đủ tư chất để tranh ngôi.');
select public.seed_uebersetzung('Wie heißt Subarus Landdrache, der ihn treu begleitet?', 'vi',
  'Con địa long trung thành đi cùng Subaru tên là gì?',
  '["Puck","Beako","Frederica","Patrasche"]'::jsonb,
  'Patrasche là một con địa long cái đã nhiều lần cứu mạng Subaru.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel von Re:Zero?', 'vi',
  'Bài hát mở đầu mùa một của Re:Zero tên là gì?',
  '["“Redo”","“Paradisus-Paradoxum”","“Realize”","“Long shot”"]'::jsonb,
  'Bài hát do Konomi Suzuki thể hiện.');
select public.seed_uebersetzung('Wie heißt der Kaufmann, der sich Subaru und Emilia im Heiligtum anschließt?', 'vi',
  'Thương nhân gia nhập nhóm Subaru và Emilia vào khoảng thời gian ở Thánh Vực tên là gì?',
  '["Russell","Otto Suwen","Ricardo","Kadomon"]'::jsonb,
  'Otto có thể hiểu ngôn ngữ của động vật.');
select public.seed_uebersetzung('Wie heißt der Ritter mit Katzenohren, der Crusch dient und ein begnadeter Heiler ist?', 'vi',
  'Hiệp sĩ tai mèo phục vụ Crusch, một thầy chữa bệnh tài năng, tên là gì?',
  '["Julius","Ferris","Garfiel","Otto"]'::jsonb,
  'Tên thật của Ferris là Felix Argyle.');
select public.seed_uebersetzung('Wie heißt der Ritter, der Subaru nach der Kandidatenversammlung im Duell demütigt?', 'vi',
  'Hiệp sĩ làm bẽ mặt Subaru trong một trận đấu tay đôi sau buổi họp các ứng viên tên là gì?',
  '["Julius Juukulius","Reinhard","Wilhelm","Al"]'::jsonb,
  'Về sau hai người trở thành đồng minh.');
select public.seed_uebersetzung('Wie heißt der halbmenschliche Kämpfer, der das Heiligtum beschützt?', 'vi',
  'Chiến binh nửa người bảo vệ Thánh Vực tên là gì?',
  '["Ricardo","Al","Garfiel Tinsel","Ferris"]'::jsonb,
  'Garfiel có thể biến thành một con hổ khổng lồ.');
select public.seed_uebersetzung('Wie heißt der riesige Fisch-Dämon, den Subaru mit Crusch und Wilhelm jagt?', 'vi',
  'Ma thú khổng lồ mà Subaru cùng Crusch và Wilhelm săn lùng tên là gì?',
  '["Đại Thỏ","Bạch Kình","Hắc Xà","Hồng Long"]'::jsonb,
  'Nó là một trong ba đại ma thú.');
select public.seed_uebersetzung('Wie heißt die Folge der ersten Staffel, in der Rem Subaru ihre Liebe gesteht?', 'vi',
  'Tập phim mùa một mà Rem tỏ tình với Subaru có tựa đề là gì?',
  '["“Bạch Kình”","“Tiệc trà”","“Hiệp sĩ”","“Từ con số không”"]'::jsonb,
  'Trong tập này, Subaru tìm lại dũng khí sau cơn tuyệt vọng sâu sắc nhất.');
select public.seed_uebersetzung('Wie heißt die Hexe der Gier, die Subaru zu einer Teeparty einlädt?', 'vi',
  'Phù thủy Tham lam mời Subaru dự tiệc trà tên là gì?',
  '["Satella","Minerva","Echidna","Carmilla"]'::jsonb,
  'Như cô tiết lộ với Subaru, trà của cô được làm từ chính cơ thể cô.');
select public.seed_uebersetzung('Wie viele Kandidatinnen treten bei der Königswahl in Lugunica an?', 'vi',
  'Có bao nhiêu ứng viên tham gia cuộc tuyển chọn vương vị ở Lugunica?',
  '["Ba","Bốn","Sáu","Năm"]'::jsonb,
  'Đó là Emilia, Felt, Crusch, Priscilla và Anastasia.');
select public.seed_uebersetzung('Wo erschien Re:Zero ursprünglich?', 'vi',
  'Ban đầu Re:Zero được đăng ở đâu?',
  '["Dưới dạng web novel trên “Shosetsuka ni Naro”","Trên Weekly Shonen Jump","Dưới dạng trò chơi điện tử","Trên một tờ báo"]'::jsonb,
  'Sau đó truyện được MF Bunko J phát hành dưới dạng light novel.');
select public.seed_uebersetzung('Bei welchem Verlag erscheint die Light Novel Re:Zero in Japan?', 'vi',
  'Light novel Re:Zero được phát hành ở Nhật dưới nhãn nào?',
  '["Dengeki Bunko","Shueisha","MF Bunko J","Kodansha"]'::jsonb,
  'MF Bunko J thuộc Kadokawa.');
select public.seed_uebersetzung('In welchem Jahr erschien der erste Teil des Webromans Re:Zero?', 'vi',
  'Phần đầu của web novel Re:Zero được đăng năm nào?',
  '["2006","2009","2015","2012"]'::jsonb,
  'Từ năm 2014, câu chuyện cũng được phát hành dưới dạng light novel.');
select public.seed_uebersetzung('Welche Erzbischöfin steht für die Sünde der Wollust?', 'vi',
  'Tổng giám mục nào đại diện cho tội Dâm dục?',
  '["Capella Emerada Lugunica","Sirius Romanee-Conti","Regulus Corneas","Petelgeuse"]'::jsonb,
  'Ả có thể tùy ý biến đổi cơ thể mình và người khác.');
select public.seed_uebersetzung('Welche Hexe hat die großen Dämonenbestien wie den Weißen Wal erschaffen?', 'vi',
  'Phù thủy nào đã tạo ra các đại ma thú như Bạch Kình?',
  '["Daphne, Phù thủy Háu ăn","Echidna, Phù thủy Tham lam","Minerva, Phù thủy Phẫn nộ","Typhon, Phù thủy Kiêu ngạo"]'::jsonb,
  'Daphne tạo ra chúng để chấm dứt nạn đói trên thế giới.');
select public.seed_uebersetzung('Welche Kandidatin ist eine erfolgreiche Händlerin aus Kararagi?', 'vi',
  'Ứng viên nào là một thương nhân thành đạt đến từ Kararagi?',
  '["Crusch Karsten","Priscilla Barielle","Felt","Anastasia Hoshin"]'::jsonb,
  'Chiếc khăn quàng hình cáo của cô thật ra là một tinh linh nhân tạo.');
select public.seed_uebersetzung('Welche Speise aus seiner Heimat stellt Subaru in der neuen Welt gern selbst her?', 'vi',
  'Ở thế giới mới, Subaru thích tự làm món nào từ quê hương mình?',
  '["Tương cà","Mayonnaise","Nước tương","Mù tạt"]'::jsonb,
  'Subaru là fan cuồng của mayonnaise.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Ram Subaru gern, um ihn zu necken?', 'vi',
  'Ram thích gọi Subaru bằng biệt danh gì để trêu cậu?',
  '["Người hùng","Anh trai","Barusu","Nhóc con"]'::jsonb,
  'Đó là cách cố tình nói chệch tên cậu.');
select public.seed_uebersetzung('Welches Element nutzt Ram bevorzugt für ihre Magie?', 'vi',
  'Ram ưa dùng nguyên tố nào cho phép thuật của mình?',
  '["Lửa","Gió","Nước","Đất"]'::jsonb,
  'Từ khi mất sừng, sức mạnh của cô bị hạn chế nghiêm trọng.');
select public.seed_uebersetzung('Wer hat Ram einst ihr Horn genommen?', 'vi',
  'Ai đã từng lấy mất sừng của Ram?',
  '["Rem","Roswaal","Elsa","Những kẻ tấn công của Giáo phái Phù thủy"]'::jsonb,
  'Chúng tấn công làng quỷ khi hai chị em còn nhỏ.');
select public.seed_uebersetzung('Wer ist der Ritter der Kandidatin Priscilla, der einen Helm trägt?', 'vi',
  'Ai là hiệp sĩ đội mũ giáp của ứng viên Priscilla?',
  '["Julius","Al","Ricardo","Garfiel"]'::jsonb,
  'Giống như Subaru, Al cũng được triệu hồi từ một thế giới khác.');
select public.seed_uebersetzung('Wer schließt in der zweiten Staffel einen Vertrag mit Subaru als Geist?', 'vi',
  'Ai lập khế ước tinh linh với Subaru trong mùa hai?',
  '["Puck","Patrasche","Beatrice","Echidna"]'::jsonb,
  'Nhờ vậy cô rời khỏi thư viện cấm sau 400 năm.');
select public.seed_uebersetzung('Wer zog Emilia im Wald von Elior auf?', 'vi',
  'Ai đã nuôi nấng Emilia trong Rừng Elior?',
  '["Rem","Puck","Roswaal","Fortuna"]'::jsonb,
  'Fortuna là dì và mẹ nuôi của Emilia.');
select public.seed_uebersetzung('Wie heißen Subarus Eltern in Japan?', 'vi',
  'Cha mẹ của Subaru ở Nhật tên là gì?',
  '["Kazuma và Megumi","Takeshi và Yui","Hiroshi và Akiko","Kenichi và Naoko"]'::jsonb,
  'Subaru gặp lại họ trong một thử thách ở Thánh Vực.');
select public.seed_uebersetzung('Wie heißen die drei großen Dämonenbestien neben dem Weißen Wal?', 'vi',
  'Ngoài Bạch Kình, các đại ma thú còn lại là gì?',
  '["Sói Đỏ và Gấu Băng","Cóc Lửa và Chim Bão","Đại Thỏ và Hắc Xà","Kraken Khổng lồ và Golem Đá"]'::jsonb,
  'Suốt nhiều thế kỷ chúng gieo rắc kinh hoàng khắp thế giới.');
select public.seed_uebersetzung('Wie heißt das Ending der ersten Staffel von Re:Zero, das in vielen Folgen läuft?', 'vi',
  'Bài hát kết thúc mùa một của Re:Zero, vang lên trong nhiều tập, tên là gì?',
  '["“Stay Alive”","“STYX HELIX”","“Memento”","“Believe in you”"]'::jsonb,
  'Bài hát do MYTH & ROID thể hiện.');
select public.seed_uebersetzung('Wie heißt der Erzbischof der Gier, der in der Wasserstadt auftaucht?', 'vi',
  'Tổng giám mục Tham lam xuất hiện ở thành phố nước tên là gì?',
  '["Petelgeuse","Sirius","Regulus Corneas","Ley Batenkaitos"]'::jsonb,
  'Hắn tự cho mình là hoàn hảo và có rất nhiều “vợ”.');
select public.seed_uebersetzung('Wie heißt die Kandidatin, deren Familie Herzöge sind und die den Weißen Wal mitjagt?', 'vi',
  'Ứng viên xuất thân từ gia tộc công tước tham gia cuộc săn Bạch Kình tên là gì?',
  '["Crusch Karsten","Anastasia Hoshin","Priscilla Barielle","Felt"]'::jsonb,
  'Wilhelm phục vụ trong gia tộc của cô.');
select public.seed_uebersetzung('Wie heißt die Wasserstadt, in der die dritte Staffel spielt?', 'vi',
  'Thành phố nước nơi mùa ba diễn ra tên là gì?',
  '["Priestella","Irlam","Kararagi","Elior"]'::jsonb,
  'Tại thành phố cửa đập này, Giáo phái Phù thủy tấn công cùng nhiều tổng giám mục.');
select public.seed_uebersetzung('Wie heißt die junge Tierbändigerin, die mit Elsa zusammenarbeitet?', 'vi',
  'Cô bé thuần thú làm việc cùng Elsa tên là gì?',
  '["Meili Portroute","Petra Leyte","Frederica","Mimi"]'::jsonb,
  'Về sau cô sống ở chỗ Roswaal.');
select public.seed_uebersetzung('Wie lautet Rems Antwort, als Subaru mit ihr fliehen will?', 'vi',
  'Rem trả lời thế nào khi Subaru muốn bỏ trốn cùng cô?',
  '["Cô đồng ý ngay","Cô từ chối và khích lệ cậu đối mặt với nhiệm vụ","Cô cười nhạo cậu","Cô rời bỏ cậu"]'::jsonb,
  'Sau đó Subaru quyết định bắt đầu lại “từ con số không”.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Re:Zero?', 'vi',
  'Mùa một của Re:Zero có bao nhiêu tập?',
  '["12","13","24","25"]'::jsonb,
  'Sau đó còn có bản “Director’s Cut” với các tập dài hơn.');
select public.seed_uebersetzung('Wie wird der Ort genannt, an den Subaru nach einem Tod zurückkehrt?', 'vi',
  'Điểm mà Subaru quay về sau khi chết được gọi là gì?',
  '["Điểm lưu (save point)","Cổng quay về","Mỏ neo linh hồn","Nút thắt thời gian"]'::jsonb,
  'Người hâm mộ và chính Subaru gọi nó như trong trò chơi điện tử.');
select public.seed_uebersetzung('Womit droht Puck für den Fall, dass Emilia stirbt?', 'vi',
  'Puck đe dọa sẽ làm gì nếu Emilia chết?',
  '["Giết Roswaal","Trở về thế giới tinh linh","Đóng băng mọi thứ với tư cách “Quái thú Tận thế”","Nguyền rủa Subaru"]'::jsonb,
  'Trong một vòng lặp thời gian, cậu ta thật sự biến mọi thứ thành băng.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wurde aus einem Supermarkt in eine andere Welt versetzt. (Re:Zero)', 'vi',
  'Tôi là ai? Tôi bị đưa từ một cửa hàng tiện lợi sang thế giới khác. (Re:Zero)',
  '["Kazuma Sato","Subaru Natsuki","Al","Otto Suwen"]'::jsonb,
  'Sau mỗi lần chết, cậu quay về một thời điểm trước đó.',
  '["Tôi mặc đồ thể thao.","Tôi rất muốn trở thành hiệp sĩ của Emilia."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich arbeite als Dienstmädchen und habe eine Zwillingsschwester. (Re:Zero)', 'vi',
  'Tôi là ai? Tôi làm hầu gái và có một người chị em song sinh. (Re:Zero)',
  '["Ram","Petra","Frederica","Rem"]'::jsonb,
  'Cô tỏ tình với Subaru trong tập “Từ con số không”.',
  '["Khi chiến đấu tôi vung chùy gai xích.","Tóc tôi màu xanh dương."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe silbernes Haar, und viele fürchten mich, weil ich einer Hexe ähnle. (Re:Zero)', 'vi',
  'Tôi là ai? Tôi có mái tóc bạc, và nhiều người sợ tôi vì tôi giống một phù thủy. (Re:Zero)',
  '["Emilia","Satella","Echidna","Beatrice"]'::jsonb,
  'Cô đang tranh ngôi vua Lugunica.',
  '["Tôi là bán tiên.","Tinh linh Puck của tôi gọi tôi là con gái."]'::jsonb);
