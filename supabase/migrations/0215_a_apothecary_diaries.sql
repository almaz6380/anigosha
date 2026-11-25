-- Übersetzungen it/id/tr/pl/vi — apothecary_diaries
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- apothecary_diaries · it
select public.seed_uebersetzung('In welchem Haus des Vergnügungsviertels ist Maomao aufgewachsen?', 'it',
  'In quale casa del quartiere dei piaceri è cresciuta Maomao?',
  '["Nella Casa del Drago di Giada","Nel Padiglione Viola","Nella Casa Verderame","Nella Casa dei Fiori di Pesco"]'::jsonb,
  'Le cortigiane di quella casa sono come sorelle maggiori per Maomao.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime?', 'it',
  'In quale anno è iniziato l’anime?',
  '["2019","2021","2023","2025"]'::jsonb,
  'È stato prodotto da TOHO Animation Studio e OLM.');
select public.seed_uebersetzung('In welcher Art von Welt spielt die Geschichte?', 'it',
  'In che tipo di mondo è ambientata la storia?',
  '["Nella Tokyo moderna","In un impero immaginario che ricorda l’antica Cina","Nell’Europa medievale","Su un pianeta alieno"]'::jsonb,
  'La corte, gli abiti e le usanze si ispirano all’epoca Tang.');
select public.seed_uebersetzung('Was bedeutet Maomaos Name wörtlich?', 'it',
  'Che cosa significa letteralmente il nome Maomao?',
  '["“Gatto gatto”","“Piccolo fiore”","“Erba verde”","“Luna silenziosa”"]'::jsonb,
  'Si scrive due volte con il carattere di gatto.');
select public.seed_uebersetzung('Was malt sich Maomao absichtlich ins Gesicht, um unscheinbar zu wirken?', 'it',
  'Che cosa si dipinge apposta sul viso Maomao per sembrare insignificante?',
  '["Una cicatrice","Delle lentiggini","Dei baffi","Dei tatuaggi"]'::jsonb,
  'Così sperava di non essere rapita nel quartiere dei piaceri.');
select public.seed_uebersetzung('Was testet Maomao gern an sich selbst?', 'it',
  'Che cosa ama sperimentare Maomao su sé stessa?',
  '["Nuove acconciature","Tecniche di combattimento","Veleni e medicinali","Trucchi"]'::jsonb,
  'Per questo il suo braccio sinistro è coperto di cicatrici che nasconde sotto le bende.');
select public.seed_uebersetzung('Was verursacht die Krankheit der kaiserlichen Kinder, die Maomao aufdeckt?', 'it',
  'Qual è la causa della malattia dei figli dell’imperatore scoperta da Maomao?',
  '["Acqua contaminata","Una maledizione","Cipria bianca contenente piombo","Muffa nei muri"]'::jsonb,
  'Maomao avverte le consorti in forma anonima con un messaggio.');
select public.seed_uebersetzung('Was weiß Maomao über Kräuter und Medizin, das andere am Hof überrascht?', 'it',
  'Quanto ne sa Maomao di erbe e medicina, con sorpresa di tutti a corte?',
  '["Quasi nulla","Solo di veleni","Solo di veterinaria","Moltissimo"]'::jsonb,
  'Le sue conoscenze la coinvolgono continuamente in nuovi casi.');
select public.seed_uebersetzung('Welche Haarfarbe hat die Gemahlin Gyokuyou?', 'it',
  'Di che colore sono i capelli della consorte Gyokuyou?',
  '["Rossi","Neri","Biondi","Bianchi"]'::jsonb,
  'Ha anche gli occhi verdi, eredità delle sue origini occidentali.');
select public.seed_uebersetzung('Welchen Beruf hat Maomao gelernt?', 'it',
  'Quale mestiere ha imparato Maomao?',
  '["Speziale","Cuoca","Sarta","Guerriera"]'::jsonb,
  'Il padre adottivo le ha insegnato tutto su erbe medicinali e veleni.');
select public.seed_uebersetzung('Wessen Vorkosterin wird Maomao im Hinterpalast?', 'it',
  'Di chi diventa l’assaggiatrice Maomao nel palazzo interno?',
  '["Dell’imperatrice madre","Della consorte Gyokuyou","Della consorte Lihua","Dell’imperatore"]'::jsonb,
  'Gyokuyou è una delle consorti di rango più alto dell’imperatore.');
select public.seed_uebersetzung('Wie heißt Gyokuyous kleine Tochter, deren Leben Maomao rettet?', 'it',
  'Come si chiama la figlioletta di Gyokuyou, a cui Maomao salva la vita?',
  '["Lingli","Lishu","Suirei","Shisui"]'::jsonb,
  'Lingli guarisce non appena la cipria velenosa smette di essere usata.');
select public.seed_uebersetzung('Wie heißt Jinshis treuer Gehilfe?', 'it',
  'Come si chiama il fedele assistente di Jinshi?',
  '["Lakan","Lahan","Luomen","Gaoshun"]'::jsonb,
  'Gaoshun è calmo, affidabile e spesso la voce della ragione di Jinshi.');
select public.seed_uebersetzung('Wie heißt Maomaos Ziehvater, ein Arzt im Vergnügungsviertel?', 'it',
  'Come si chiama il padre adottivo di Maomao, medico nel quartiere dei piaceri?',
  '["Luomen","Lakan","Gaoshun","Lahan"]'::jsonb,
  'Un tempo Luomen era medico alla corte imperiale.');
select public.seed_uebersetzung('Wie heißt der schöne Palastbeamte, der Maomaos Talent entdeckt?', 'it',
  'Come si chiama il bellissimo funzionario di palazzo che scopre il talento di Maomao?',
  '["Gaoshun","Jinshi","Lakan","Luomen"]'::jsonb,
  'Jinshi amministra il palazzo interno ed è ritenuto un eunuco.');
select public.seed_uebersetzung('Wie heißt die Autorin der Romanreihe?', 'it',
  'Come si chiama l’autrice della serie di romanzi?',
  '["Natsume Akatsuki","Natsu Hyuga","Rifujin na Magonote","Aneko Yusagi"]'::jsonb,
  'La storia è apparsa prima come web novel.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von „Die Tagebücher der Apothekerin“?', 'it',
  'Come si chiama la protagonista de I diari della speziale?',
  '["Xiaolan","Lishu","Maomao","Gyokuyou"]'::jsonb,
  'Maomao è cresciuta nel quartiere dei piaceri della capitale.');
select public.seed_uebersetzung('Wie heißt die fröhliche Dienerin, mit der sich Maomao im Hinterpalast anfreundet?', 'it',
  'Come si chiama l’allegra serva con cui Maomao fa amicizia nel palazzo interno?',
  '["Hongniang","Suirei","Lishu","Xiaolan"]'::jsonb,
  'Xiaolan adora i pettegolezzi e i dolci.');
select public.seed_uebersetzung('Wie lautet der japanische Titel von „Die Tagebücher der Apothekerin“?', 'it',
  'Qual è il titolo giapponese de I diari della speziale?',
  '["Kimi no Na wa","Kaguya-sama","Shojo Shumatsu Ryoko","Kusuriya no Hitorigoto"]'::jsonb,
  'Significa letteralmente “Il monologo della speziale”.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Animes?', 'it',
  'Quanti episodi ha la prima stagione dell’anime?',
  '["12","13","24","26"]'::jsonb,
  'La seconda stagione è andata in onda nel 2025.');
select public.seed_uebersetzung('Wodurch erkennt Jinshi, dass Maomao die anonyme Warnung geschrieben hat?', 'it',
  'Come capisce Jinshi che è stata Maomao a scrivere l’avvertimento anonimo?',
  '["Dalla calligrafia","Dal profumo","Grazie a un testimone","Grazie a una confessione"]'::jsonb,
  'In realtà Maomao voleva restare anonima.');
select public.seed_uebersetzung('Wohin wird Maomao zu Beginn der Geschichte entführt und verkauft?', 'it',
  'Dove viene rapita e venduta Maomao all’inizio della storia?',
  '["In un monastero","In una miniera","In un accampamento militare","Nel palazzo interno dell’imperatore"]'::jsonb,
  'Lì all’inizio lavora come semplice serva.');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel des Animes?', 'it',
  'In quale anno è andata in onda la seconda stagione dell’anime?',
  '["2025","2024","2026","2023"]'::jsonb,
  'Ha proseguito la storia senza interruzioni.');
select public.seed_uebersetzung('In welchem Verwandtschaftsverhältnis steht Luomen zu Lakan?', 'it',
  'Che parentela c’è tra Luomen e Lakan?',
  '["È suo fratello","È suo zio","È suo padre","Non sono parenti"]'::jsonb,
  'Così Luomen è in realtà il prozio di Maomao.');
select public.seed_uebersetzung('Was erkennt Maomao beim Gartenfest, als sie als Vorkosterin probiert?', 'it',
  'Che cosa nota Maomao alla festa in giardino mentre assaggia il cibo?',
  '["Che il vino è annacquato","Che il cibo è troppo salato","Che il tè è freddo","Che una zuppa è avvelenata"]'::jsonb,
  'Sputa la zuppa e riconosce il veleno dal sapore.');
select public.seed_uebersetzung('Was geschieht mit Maomao, nachdem sie aus dem Hinterpalast entlassen wird?', 'it',
  'Che cosa succede a Maomao dopo essere stata congedata dal palazzo interno?',
  '["Sposa Jinshi","Diventa medico di corte","Torna nel quartiere dei piaceri e poco dopo Jinshi la assume come serva","Lascia l’impero"]'::jsonb,
  'Jinshi la riscatta dalla Casa Verderame.');
select public.seed_uebersetzung('Was ist Jinshi in Wahrheit?', 'it',
  'Che cos’è Jinshi in realtà?',
  '["Una spia dell’ovest","Un generale travestito","Un semplice servitore","Un membro della famiglia imperiale che si finge eunuco"]'::jsonb,
  'Il suo ruolo gli dà libero accesso al palazzo interno.');
select public.seed_uebersetzung('Was sammelt Maomao gerade, als sie entführt wird?', 'it',
  'Che cosa sta raccogliendo Maomao quando viene rapita?',
  '["Legna da ardere","Conchiglie","Erbe medicinali","Funghi per il mercato"]'::jsonb,
  'I rapitori la vendono al palazzo interno.');
select public.seed_uebersetzung('Was tut Lakan, nachdem Maomao ihn in einem Spiel besiegt hat?', 'it',
  'Che cosa fa Lakan dopo che Maomao lo batte a un gioco?',
  '["Lascia la capitale","Riscatta una cortigiana: Fengxian, la madre di Maomao","Adotta ufficialmente Maomao","Diventa monaco"]'::jsonb,
  'Così realizza un desiderio coltivato a lungo.');
select public.seed_uebersetzung('Welche Besonderheit hat Lakan beim Erkennen von Menschen?', 'it',
  'Che cosa c’è di particolare nel modo in cui Lakan riconosce le persone?',
  '["Non riconosce i volti e vede le persone come pedine","Non vede i colori","È quasi cieco","Riconosce le persone solo dalla voce"]'::jsonb,
  'Percepisce normalmente solo pochi volti, come quello di Maomao.');
select public.seed_uebersetzung('Welche Gemahlin ist noch ein junges Mädchen und wird von ihren Hofdamen schlecht behandelt?', 'it',
  'Quale consorte è ancora una ragazzina ed è trattata male dalle sue dame di compagnia?',
  '["Gyokuyou","Ah-Duo","Lishu","Lihua"]'::jsonb,
  'Maomao la aiuta a farsi valere con le sue dame.');
select public.seed_uebersetzung('Welche Gemahlin verlässt den Hinterpalast und macht Platz für eine Jüngere?', 'it',
  'Quale consorte lascia il palazzo interno, facendo posto a una più giovane?',
  '["Ah-Duo","Gyokuyou","Lihua","Lishu"]'::jsonb,
  'Ah-Duo è un’amica d’infanzia dell’imperatore.');
select public.seed_uebersetzung('Welchen Eindruck macht Jinshi auf fast alle Frauen und Männer am Hof?', 'it',
  'Che impressione fa Jinshi a quasi tutti a corte?',
  '["Sembra spaventoso","È ammirato per la sua bellezza ultraterrena","È considerato noioso","Viene deriso"]'::jsonb,
  'Proprio Maomao resta del tutto indifferente.');
select public.seed_uebersetzung('Welcher Spuk beschäftigt Maomao, als nachts eine Gestalt auf der Palastmauer tanzt?', 'it',
  'Quale fenomeno spettrale occupa Maomao quando di notte una figura danza sulle mura del palazzo?',
  '["Uno spirito volpe","Un drago","Una consorte che danza di nascosto","Un ladro"]'::jsonb,
  'La “donna fantasma” è la consorte Fuyou.');
select public.seed_uebersetzung('Welcher Tätigkeit geht Maomao im Vergnügungsviertel nach, bevor sie entführt wird?', 'it',
  'Che cosa fa Maomao nel quartiere dei piaceri prima di essere rapita?',
  '["Prepara e vende medicine","Balla","Cucina a una bancarella","Insegna ai bambini"]'::jsonb,
  'Molte cortigiane comprano i suoi rimedi.');
select public.seed_uebersetzung('Welches Accessoire trägt Lakan stets?', 'it',
  'Quale accessorio porta sempre Lakan?',
  '["Un ventaglio","Una corona","Un orecchino","Un monocolo"]'::jsonb,
  'Maomao non sopporta il suo padre biologico.');
select public.seed_uebersetzung('Wessen Sohn stirbt an den Folgen des giftigen Schminkpuders?', 'it',
  'Il figlio di chi muore per gli effetti della cipria velenosa?',
  '["Di Gyokuyou","Di Lihua","Di Lishu","Di Ah-Duo"]'::jsonb,
  'Lihua si riprende solo lentamente dalla perdita.');
select public.seed_uebersetzung('Wie heißt Maomaos Mutter?', 'it',
  'Come si chiama la madre di Maomao?',
  '["Meimei","Pairin","Fengxian","Joka"]'::jsonb,
  'Fengxian era una celebre cortigiana della Casa Verderame.');
select public.seed_uebersetzung('Wie heißt Maomaos leiblicher Vater?', 'it',
  'Come si chiama il padre biologico di Maomao?',
  '["Luomen","Lakan","Gaoshun","Lahan"]'::jsonb,
  'Lakan è uno stratega militare eccentrico ma geniale.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel?', 'it',
  'Come si chiama la sigla d’apertura della prima stagione?',
  '["“Hana ni Natte”","“Gurenge”","“Idol”","“Zankyo Sanka”"]'::jsonb,
  'È cantata dai Ryokuoushoku Shakai.');
select public.seed_uebersetzung('Wie heißt die Hofdame, die Gyokuyous Dienerinnen anführt?', 'it',
  'Come si chiama la dama di compagnia a capo del seguito di Gyokuyou?',
  '["Xiaolan","Suirei","Shisui","Hongniang"]'::jsonb,
  'Hongniang è severa ma molto premurosa.');
select public.seed_uebersetzung('Wie nennt man Meimei, Pairin und Joka im Grünen Haus?', 'it',
  'Come vengono chiamate Meimei, Pairin e Joka nella Casa Verderame?',
  '["Le tre sorelle","I tre fiori","Le tre dame della luna","Le tre principesse"]'::jsonb,
  'Le tre celebri cortigiane hanno contribuito a crescere Maomao.');
select public.seed_uebersetzung('Wie reagiert Maomao meistens auf Jinshis Annäherungsversuche?', 'it',
  'Come reagisce di solito Maomao alle avance di Jinshi?',
  '["Arrossisce","Scappa","Urla","Lo guarda come un insetto fastidioso"]'::jsonb,
  'È proprio questa indifferenza ad affascinare Jinshi.');
select public.seed_uebersetzung('Wie viele Gemahlinnen bilden den höchsten Rang im Hinterpalast?', 'it',
  'Quante consorti formano il rango più alto del palazzo interno?',
  '["Due","Quattro","Sei","Dieci"]'::jsonb,
  'All’inizio sono Gyokuyou, Lihua, Lishu e Ah-Duo.');
select public.seed_uebersetzung('Auf welcher Plattform erschien die Geschichte ursprünglich?', 'it',
  'Su quale piattaforma è stata pubblicata originariamente la storia?',
  '["Pixiv","Su un quotidiano","Shosetsuka ni Naro","Weekly Shonen Jump"]'::jsonb,
  'Dal 2014 è uscita anche in forma di romanzo.');
select public.seed_uebersetzung('In welcher offiziellen Beziehung steht Ka Zuigetsu zum Kaiser?', 'it',
  'Qual è il rapporto ufficiale di Ka Zuigetsu con l’imperatore?',
  '["È suo nipote","È il suo medico personale","È suo cugino","È suo fratello minore"]'::jsonb,
  'Come “Jinshi” compare nel palazzo interno nei panni di un eunuco.');
select public.seed_uebersetzung('Mit welchem Brettspiel ist Lakan geradezu besessen?', 'it',
  'Di quale gioco da tavolo è letteralmente ossessionato Lakan?',
  '["Scacchi","Go","Mahjong","Backgammon"]'::jsonb,
  'Ama giocare anche a shogi.');
select public.seed_uebersetzung('Was geschah offiziell mit Ah-Duos Kind?', 'it',
  'Che cosa è successo ufficialmente al figlio di Ah-Duo?',
  '["È diventato imperatore","È morto da neonato","È stato mandato all’estero","Vive nella Casa Verderame"]'::jsonb,
  'A corte questo bambino è circondato da segreti.');
select public.seed_uebersetzung('Was hält Maomao von der Liebe, wie sie anfangs immer wieder zeigt?', 'it',
  'Che cosa pensa Maomao dell’amore, come dimostra più volte all’inizio?',
  '["Sogna il vero amore","Vuole sposare un uomo ricco","Ha una cotta per Gaoshun","Le interessano molto di più i veleni"]'::jsonb,
  'Il romanticismo di solito la lascia indifferente.');
select public.seed_uebersetzung('Welche Herkunft hat die Gemahlin Gyokuyou?', 'it',
  'Qual è l’origine della consorte Gyokuyou?',
  '["Viene dalla capitale","Viene dall’ovest dell’impero","È una principessa del nord","Viene dal quartiere dei piaceri"]'::jsonb,
  'Il suo aspetto ne tradisce l’origine.');
select public.seed_uebersetzung('Welche Strafe hatte Luomen einst am Hof erhalten?', 'it',
  'Quale punizione ha ricevuto un tempo Luomen a corte?',
  '["È stato marchiato","È stato imprigionato fino a diventare cieco","Ha dovuto rinunciare al suo patrimonio","Gli è stata asportata una rotula"]'::jsonb,
  'Da allora cammina con un bastone.');
select public.seed_uebersetzung('Welcher Gemahlin gehört der Kristallpalast?', 'it',
  'A quale consorte appartiene il Palazzo di Cristallo?',
  '["Gyokuyou","Lishu","Ah-Duo","Lihua"]'::jsonb,
  'Lì Lihua piange il figlio scomparso.');
select public.seed_uebersetzung('Welcher seltsame Pilz begeistert Maomao ganz besonders?', 'it',
  'Quale strano fungo affascina particolarmente Maomao?',
  '["L’amanita muscaria","Il fungo bruco (cordyceps)","Il porcino","Lo shiitake"]'::jsonb,
  'Il fungo cresce dalle larve di insetti ed è considerato un medicinale prezioso.');
select public.seed_uebersetzung('Welches Wort beschreibt Maomaos Stellung, als sie im Hinterpalast arbeitet?', 'it',
  'Quale parola descrive la posizione di Maomao quando inizia a lavorare nel palazzo interno?',
  '["Serva","Consorte","Principessa","Medico"]'::jsonb,
  'Solo grazie alle sue conoscenze sale al rango di dama di compagnia.');
select public.seed_uebersetzung('Welches der beiden Anime-Studios ist auch für den Pokémon-Anime bekannt?', 'it',
  'Quale dei due studi d’animazione è noto anche per l’anime dei Pokémon?',
  '["TOHO Animation Studio","Wit Studio","OLM","Bones"]'::jsonb,
  'OLM produce la serie Pokémon da decenni.');
select public.seed_uebersetzung('Wer illustriert die Romanvorlage?', 'it',
  'Chi illustra i romanzi originali?',
  '["Shinichiro Otsuka","Touko Shino","Boichi","Nekokurage"]'::jsonb,
  'Nekokurage disegna una delle due versioni manga.');
select public.seed_uebersetzung('Wie alt ist Maomao zu Beginn der Geschichte?', 'it',
  'Quanti anni ha Maomao all’inizio della storia?',
  '["14","15","17","20"]'::jsonb,
  'Nonostante l’età, ne sa di medicina più di molti medici di corte.');
select public.seed_uebersetzung('Wie heißt Gaoshuns Sohn, der Jinshi ebenfalls dient?', 'it',
  'Come si chiama il figlio di Gaoshun, anche lui al servizio di Jinshi?',
  '["Lahan","Lakan","Luomen","Basen"]'::jsonb,
  'Basen è ligio al dovere ma impacciato con le donne.');
select public.seed_uebersetzung('Wie heißt Lakans Adoptivsohn, der mit Zahlen hervorragend umgehen kann?', 'it',
  'Come si chiama il figlio adottivo di Lakan, un genio dei numeri?',
  '["Gaoshun","Basen","Lahan","Luomen"]'::jsonb,
  'Lahan è in realtà cugino di Maomao.');
select public.seed_uebersetzung('Wie heißt das Haus, das der Gemahlin Gyokuyou gehört?', 'it',
  'Come si chiama il palazzo della consorte Gyokuyou?',
  '["Il Palazzo di Cristallo","Il Palazzo di Diamante","Il Palazzo di Giada","Il Palazzo di Granato"]'::jsonb,
  'Maomao vi lavora come assaggiatrice.');
select public.seed_uebersetzung('Wie heißt das Mädchen in der zweiten Staffel, das Insekten liebt?', 'it',
  'Come si chiama la ragazza della seconda stagione che ama gli insetti?',
  '["Suirei","Shisui","Xiaolan","Lingli"]'::jsonb,
  'Shisui diventa amica di Maomao.');
select public.seed_uebersetzung('Wie heißt das junge Mädchen, das mit einem „Wiederbelebungsmittel“ einen Scheintod vortäuscht?', 'it',
  'Come si chiama la giovane donna che finge la propria morte con una “droga della resurrezione”?',
  '["Suirei","Xiaolan","Lishu","Hongniang"]'::jsonb,
  'Maomao muore dalla curiosità per quella droga misteriosa.');
select public.seed_uebersetzung('Wie lautet Jinshis wahrer Name?', 'it',
  'Qual è il vero nome di Jinshi?',
  '["Hua Lakan","Ka Zuigetsu","Gao Shun","Kan Luomen"]'::jsonb,
  'Solo poche persone a corte conoscono questo nome.');
select public.seed_uebersetzung('Wie viele Folgen hat die zweite Staffel des Animes?', 'it',
  'Quanti episodi ha la seconda stagione dell’anime?',
  '["12","13","24","26"]'::jsonb,
  'Come la prima, è andata in onda nell’arco di due trimestri.');
select public.seed_uebersetzung('Wie viele Manga-Adaptionen der Geschichte gibt es?', 'it',
  'Quanti adattamenti manga esistono della storia?',
  '["Due","Uno","Tre","Quattro"]'::jsonb,
  'Sono pubblicati da Square Enix e Shogakukan.');
select public.seed_uebersetzung('Wo arbeitet Maomao, nachdem Jinshi sie zurück an den Hof geholt hat?', 'it',
  'Dove lavora Maomao dopo che Jinshi la riporta a corte?',
  '["Nella corte esterna","Nelle cucine del palazzo interno","Nell’accampamento militare","Nella biblioteca imperiale"]'::jsonb,
  'Lì serve direttamente Jinshi.');
select public.seed_uebersetzung('Woran erkennen Vorkoster am Hof manche Gifte, wie Maomao erklärt?', 'it',
  'Come individuano alcuni veleni gli assaggiatori di corte, come spiega Maomao?',
  '["Con stoviglie d’argento che cambiano colore","Dall’odore del riso","Dal colore del tè","Dal sapore del sale"]'::jsonb,
  'L’argento reagisce, per esempio, ad alcuni composti dell’arsenico, ma contro molti veleni non serve.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin Apothekerin und teste Gifte am liebsten an mir selbst. (Die Tagebücher der Apothekerin)', 'it',
  'Chi sono? Sono una speziale e adoro provare i veleni su me stessa. (I diari della speziale)',
  '["Xiaolan","Lishu","Maomao","Suirei"]'::jsonb,
  'È cresciuta nella Casa Verderame del quartiere dei piaceri.',
  '["Sono stata rapita e venduta al palazzo interno.","Mi dipingo le lentiggini sul viso."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Hof bewundert man meine Schönheit, doch ein gewisses Mädchen sieht mich an wie ein Insekt. (Die Tagebücher der Apothekerin)', 'it',
  'Chi sono? A corte ammirano la mia bellezza, ma una certa ragazza mi guarda come un insetto. (I diari della speziale)',
  '["Jinshi","Gaoshun","Lakan","Basen"]'::jsonb,
  'Amministra il palazzo interno.',
  '["Mi fingo un eunuco.","Il mio fedele assistente si chiama Gaoshun."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich kann Gesichter nicht erkennen und sehe Menschen wie Spielfiguren. (Die Tagebücher der Apothekerin)', 'it',
  'Chi sono? Non riconosco i volti e vedo le persone come pedine. (I diari della speziale)',
  '["Luomen","Gaoshun","Lahan","Lakan"]'::jsonb,
  'È un geniale stratega militare con il monocolo.',
  '["Sono ossessionato dal go e dallo shogi.","Mia figlia non mi sopporta."]'::jsonb);
-- apothecary_diaries · id
select public.seed_uebersetzung('In welchem Haus des Vergnügungsviertels ist Maomao aufgewachsen?', 'id',
  'Di rumah mana di distrik hiburan Maomao dibesarkan?',
  '["Di Rumah Naga Giok","Di Paviliun Ungu","Di Rumah Verdigris","Di Rumah Bunga Persik"]'::jsonb,
  'Para pelacur kelas atas di sana seperti kakak-kakak bagi Maomao.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime?', 'id',
  'Pada tahun berapa anime-nya dimulai?',
  '["2019","2021","2023","2025"]'::jsonb,
  'Anime ini diproduksi oleh TOHO Animation Studio dan OLM.');
select public.seed_uebersetzung('In welcher Art von Welt spielt die Geschichte?', 'id',
  'Di dunia seperti apa cerita ini berlatar?',
  '["Di Tokyo modern","Di kekaisaran fiktif yang mirip Tiongkok kuno","Di Eropa abad pertengahan","Di planet asing"]'::jsonb,
  'Istana, pakaian, dan adat istiadatnya meniru zaman Tang.');
select public.seed_uebersetzung('Was bedeutet Maomaos Name wörtlich?', 'id',
  'Apa arti harfiah nama Maomao?',
  '["“Kucing, kucing”","“Bunga kecil”","“Herba hijau”","“Bulan sunyi”"]'::jsonb,
  'Nama itu ditulis dengan dua kali aksara untuk kucing.');
select public.seed_uebersetzung('Was malt sich Maomao absichtlich ins Gesicht, um unscheinbar zu wirken?', 'id',
  'Apa yang sengaja dilukis Maomao di wajahnya agar tampak biasa saja?',
  '["Bekas luka","Bintik-bintik","Kumis","Tato"]'::jsonb,
  'Dengan begitu ia berharap tidak diculik di distrik hiburan.');
select public.seed_uebersetzung('Was testet Maomao gern an sich selbst?', 'id',
  'Apa yang suka diuji Maomao pada dirinya sendiri?',
  '["Gaya rambut baru","Teknik bertarung","Racun dan obat-obatan","Riasan"]'::jsonb,
  'Karena itu lengan kirinya penuh bekas luka yang ia sembunyikan di balik perban.');
select public.seed_uebersetzung('Was verursacht die Krankheit der kaiserlichen Kinder, die Maomao aufdeckt?', 'id',
  'Apa penyebab penyakit anak-anak kaisar yang diungkap Maomao?',
  '["Air yang tercemar","Kutukan","Bedak putih yang mengandung timbal","Jamur di dinding"]'::jsonb,
  'Maomao memperingatkan para selir secara anonim lewat sebuah pesan.');
select public.seed_uebersetzung('Was weiß Maomao über Kräuter und Medizin, das andere am Hof überrascht?', 'id',
  'Seberapa banyak Maomao tahu tentang herba dan pengobatan, yang membuat orang-orang di istana terkejut?',
  '["Hampir tidak tahu apa-apa","Hanya soal racun","Hanya soal pengobatan hewan","Luar biasa banyak"]'::jsonb,
  'Pengetahuannya terus menyeretnya ke kasus-kasus baru.');
select public.seed_uebersetzung('Welche Haarfarbe hat die Gemahlin Gyokuyou?', 'id',
  'Apa warna rambut Selir Gyokuyou?',
  '["Merah","Hitam","Pirang","Putih"]'::jsonb,
  'Ia juga bermata hijau, warisan dari asal-usulnya di barat.');
select public.seed_uebersetzung('Welchen Beruf hat Maomao gelernt?', 'id',
  'Profesi apa yang dipelajari Maomao?',
  '["Apoteker","Juru masak","Penjahit","Prajurit"]'::jsonb,
  'Ayah angkatnya mengajarinya segalanya tentang herba obat dan racun.');
select public.seed_uebersetzung('Wessen Vorkosterin wird Maomao im Hinterpalast?', 'id',
  'Maomao menjadi pencicip makanan bagi siapa di istana dalam?',
  '["Ibu Suri","Selir Gyokuyou","Selir Lihua","Kaisar"]'::jsonb,
  'Gyokuyou salah satu selir berpangkat tertinggi sang kaisar.');
select public.seed_uebersetzung('Wie heißt Gyokuyous kleine Tochter, deren Leben Maomao rettet?', 'id',
  'Siapa nama putri kecil Gyokuyou yang nyawanya diselamatkan Maomao?',
  '["Lingli","Lishu","Suirei","Shisui"]'::jsonb,
  'Lingli pulih setelah bedak beracun itu tidak lagi dipakai.');
select public.seed_uebersetzung('Wie heißt Jinshis treuer Gehilfe?', 'id',
  'Siapa nama ajudan setia Jinshi?',
  '["Lakan","Lahan","Luomen","Gaoshun"]'::jsonb,
  'Gaoshun tenang, bisa diandalkan, dan sering menjadi suara akal sehat bagi Jinshi.');
select public.seed_uebersetzung('Wie heißt Maomaos Ziehvater, ein Arzt im Vergnügungsviertel?', 'id',
  'Siapa nama ayah angkat Maomao, seorang tabib di distrik hiburan?',
  '["Luomen","Lakan","Gaoshun","Lahan"]'::jsonb,
  'Luomen dulunya tabib di istana kekaisaran.');
select public.seed_uebersetzung('Wie heißt der schöne Palastbeamte, der Maomaos Talent entdeckt?', 'id',
  'Siapa nama pejabat istana rupawan yang menemukan bakat Maomao?',
  '["Gaoshun","Jinshi","Lakan","Luomen"]'::jsonb,
  'Jinshi mengelola istana dalam dan dianggap seorang kasim.');
select public.seed_uebersetzung('Wie heißt die Autorin der Romanreihe?', 'id',
  'Siapa nama penulis seri novelnya?',
  '["Natsume Akatsuki","Natsu Hyuga","Rifujin na Magonote","Aneko Yusagi"]'::jsonb,
  'Ceritanya pertama kali terbit sebagai web novel.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von „Die Tagebücher der Apothekerin“?', 'id',
  'Siapa nama tokoh utama The Apothecary Diaries?',
  '["Xiaolan","Lishu","Maomao","Gyokuyou"]'::jsonb,
  'Maomao dibesarkan di distrik hiburan ibu kota.');
select public.seed_uebersetzung('Wie heißt die fröhliche Dienerin, mit der sich Maomao im Hinterpalast anfreundet?', 'id',
  'Siapa nama pelayan ceria yang berteman dengan Maomao di istana dalam?',
  '["Hongniang","Suirei","Lishu","Xiaolan"]'::jsonb,
  'Xiaolan suka gosip dan kudapan manis.');
select public.seed_uebersetzung('Wie lautet der japanische Titel von „Die Tagebücher der Apothekerin“?', 'id',
  'Apa judul Jepang The Apothecary Diaries?',
  '["Kimi no Na wa","Kaguya-sama","Shojo Shumatsu Ryoko","Kusuriya no Hitorigoto"]'::jsonb,
  'Artinya secara harfiah “Monolog Sang Apoteker”.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Animes?', 'id',
  'Berapa episode musim pertama anime-nya?',
  '["12","13","24","26"]'::jsonb,
  'Musim kedua tayang pada 2025.');
select public.seed_uebersetzung('Wodurch erkennt Jinshi, dass Maomao die anonyme Warnung geschrieben hat?', 'id',
  'Bagaimana Jinshi tahu bahwa Maomao yang menulis peringatan anonim itu?',
  '["Dari tulisan tangannya","Dari parfumnya","Melalui seorang saksi","Melalui pengakuan"]'::jsonb,
  'Sebenarnya Maomao ingin tetap tak dikenali.');
select public.seed_uebersetzung('Wohin wird Maomao zu Beginn der Geschichte entführt und verkauft?', 'id',
  'Ke mana Maomao diculik dan dijual di awal cerita?',
  '["Ke biara","Ke tambang","Ke kamp tentara","Ke istana dalam kaisar"]'::jsonb,
  'Di sana ia awalnya bekerja sebagai pelayan rendahan.');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel des Animes?', 'id',
  'Pada tahun berapa musim kedua anime-nya tayang?',
  '["2025","2024","2026","2023"]'::jsonb,
  'Musim ini melanjutkan cerita tanpa jeda.');
select public.seed_uebersetzung('In welchem Verwandtschaftsverhältnis steht Luomen zu Lakan?', 'id',
  'Apa hubungan Luomen dengan Lakan?',
  '["Ia saudaranya","Ia pamannya","Ia ayahnya","Mereka tidak berkerabat"]'::jsonb,
  'Dengan demikian Luomen sebenarnya adalah paman buyut Maomao.');
select public.seed_uebersetzung('Was erkennt Maomao beim Gartenfest, als sie als Vorkosterin probiert?', 'id',
  'Apa yang disadari Maomao saat mencicipi makanan di pesta taman?',
  '["Bahwa anggurnya diencerkan","Bahwa makanannya terlalu asin","Bahwa tehnya dingin","Bahwa sebuah sup beracun"]'::jsonb,
  'Ia meludahkan sup itu dan mengenali racunnya dari rasanya.');
select public.seed_uebersetzung('Was geschieht mit Maomao, nachdem sie aus dem Hinterpalast entlassen wird?', 'id',
  'Apa yang terjadi pada Maomao setelah diberhentikan dari istana dalam?',
  '["Ia menikah dengan Jinshi","Ia menjadi tabib istana","Ia kembali ke distrik hiburan dan tak lama kemudian dipekerjakan Jinshi sebagai pelayan","Ia meninggalkan kekaisaran"]'::jsonb,
  'Jinshi menebusnya dari Rumah Verdigris.');
select public.seed_uebersetzung('Was ist Jinshi in Wahrheit?', 'id',
  'Siapa Jinshi sebenarnya?',
  '["Mata-mata dari barat","Jenderal yang menyamar","Pelayan biasa","Anggota keluarga kekaisaran yang menyamar sebagai kasim"]'::jsonb,
  'Perannya memberinya akses bebas ke istana dalam.');
select public.seed_uebersetzung('Was sammelt Maomao gerade, als sie entführt wird?', 'id',
  'Apa yang sedang dikumpulkan Maomao saat ia diculik?',
  '["Kayu bakar","Kerang","Herba obat","Jamur untuk pasar"]'::jsonb,
  'Para penculik menjualnya ke istana dalam.');
select public.seed_uebersetzung('Was tut Lakan, nachdem Maomao ihn in einem Spiel besiegt hat?', 'id',
  'Apa yang dilakukan Lakan setelah Maomao mengalahkannya dalam sebuah permainan?',
  '["Ia meninggalkan ibu kota","Ia menebus seorang pelacur kelas atas – ibu Maomao, Fengxian","Ia resmi mengadopsi Maomao","Ia menjadi biksu"]'::jsonb,
  'Dengan itu ia mewujudkan keinginan yang lama dipendamnya.');
select public.seed_uebersetzung('Welche Besonderheit hat Lakan beim Erkennen von Menschen?', 'id',
  'Apa yang istimewa dari cara Lakan mengenali orang?',
  '["Ia tidak bisa mengenali wajah dan melihat orang seperti bidak permainan","Ia buta warna","Ia hampir buta","Ia hanya mengenali orang dari suaranya"]'::jsonb,
  'Ia hanya melihat sedikit wajah secara normal, seperti wajah Maomao.');
select public.seed_uebersetzung('Welche Gemahlin ist noch ein junges Mädchen und wird von ihren Hofdamen schlecht behandelt?', 'id',
  'Selir mana yang masih gadis kecil dan diperlakukan buruk oleh dayang-dayangnya?',
  '["Gyokuyou","Ah-Duo","Lishu","Lihua"]'::jsonb,
  'Maomao membantunya melawan dayang-dayangnya.');
select public.seed_uebersetzung('Welche Gemahlin verlässt den Hinterpalast und macht Platz für eine Jüngere?', 'id',
  'Selir mana yang meninggalkan istana dalam sehingga memberi tempat bagi selir yang lebih muda?',
  '["Ah-Duo","Gyokuyou","Lihua","Lishu"]'::jsonb,
  'Ah-Duo adalah teman masa kecil kaisar.');
select public.seed_uebersetzung('Welchen Eindruck macht Jinshi auf fast alle Frauen und Männer am Hof?', 'id',
  'Kesan apa yang ditimbulkan Jinshi pada hampir semua orang di istana?',
  '["Ia tampak menakutkan","Ia dikagumi karena ketampanannya yang luar biasa","Ia dianggap membosankan","Ia ditertawakan"]'::jsonb,
  'Justru Maomao sama sekali tidak terkesan.');
select public.seed_uebersetzung('Welcher Spuk beschäftigt Maomao, als nachts eine Gestalt auf der Palastmauer tanzt?', 'id',
  'Kejadian gaib apa yang menyibukkan Maomao saat sesosok wanita menari di tembok istana pada malam hari?',
  '["Roh rubah","Naga","Seorang selir yang menari diam-diam","Pencuri"]'::jsonb,
  '“Wanita hantu” itu adalah Selir Fuyou.');
select public.seed_uebersetzung('Welcher Tätigkeit geht Maomao im Vergnügungsviertel nach, bevor sie entführt wird?', 'id',
  'Apa yang dilakukan Maomao di distrik hiburan sebelum diculik?',
  '["Meracik dan menjual obat","Menari","Memasak di warung","Mengajar anak-anak"]'::jsonb,
  'Banyak pelacur kelas atas membeli obat-obatnya.');
select public.seed_uebersetzung('Welches Accessoire trägt Lakan stets?', 'id',
  'Aksesori apa yang selalu dikenakan Lakan?',
  '["Kipas","Mahkota","Anting","Monokel"]'::jsonb,
  'Maomao tidak tahan dengan ayah kandungnya.');
select public.seed_uebersetzung('Wessen Sohn stirbt an den Folgen des giftigen Schminkpuders?', 'id',
  'Putra siapa yang meninggal akibat bedak wajah beracun itu?',
  '["Gyokuyou","Lihua","Lishu","Ah-Duo"]'::jsonb,
  'Lihua hanya perlahan pulih dari kehilangan itu.');
select public.seed_uebersetzung('Wie heißt Maomaos Mutter?', 'id',
  'Siapa nama ibu Maomao?',
  '["Meimei","Pairin","Fengxian","Joka"]'::jsonb,
  'Fengxian adalah pelacur kelas atas terkenal di Rumah Verdigris.');
select public.seed_uebersetzung('Wie heißt Maomaos leiblicher Vater?', 'id',
  'Siapa nama ayah kandung Maomao?',
  '["Luomen","Lakan","Gaoshun","Lahan"]'::jsonb,
  'Lakan adalah ahli strategi militer yang eksentrik tetapi brilian.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel?', 'id',
  'Apa judul lagu pembuka musim pertama?',
  '["“Hana ni Natte”","“Gurenge”","“Idol”","“Zankyo Sanka”"]'::jsonb,
  'Lagu ini dinyanyikan oleh Ryokuoushoku Shakai.');
select public.seed_uebersetzung('Wie heißt die Hofdame, die Gyokuyous Dienerinnen anführt?', 'id',
  'Siapa nama dayang yang memimpin para pelayan Gyokuyou?',
  '["Xiaolan","Suirei","Shisui","Hongniang"]'::jsonb,
  'Hongniang tegas tetapi sangat perhatian.');
select public.seed_uebersetzung('Wie nennt man Meimei, Pairin und Joka im Grünen Haus?', 'id',
  'Apa sebutan untuk Meimei, Pairin, dan Joka di Rumah Verdigris?',
  '["Tiga saudari","Tiga bunga","Tiga nyonya bulan","Tiga putri"]'::jsonb,
  'Ketiga pelacur kelas atas terkenal itu ikut membesarkan Maomao.');
select public.seed_uebersetzung('Wie reagiert Maomao meistens auf Jinshis Annäherungsversuche?', 'id',
  'Bagaimana biasanya Maomao menanggapi rayuan Jinshi?',
  '["Pipinya memerah","Ia lari","Ia menjerit","Ia menatapnya seperti serangga yang mengganggu"]'::jsonb,
  'Justru ketidakpedulian inilah yang membuat Jinshi terpikat.');
select public.seed_uebersetzung('Wie viele Gemahlinnen bilden den höchsten Rang im Hinterpalast?', 'id',
  'Berapa selir yang membentuk pangkat tertinggi di istana dalam?',
  '["Dua","Empat","Enam","Sepuluh"]'::jsonb,
  'Awalnya mereka adalah Gyokuyou, Lihua, Lishu, dan Ah-Duo.');
select public.seed_uebersetzung('Auf welcher Plattform erschien die Geschichte ursprünglich?', 'id',
  'Di platform mana cerita ini awalnya diterbitkan?',
  '["Pixiv","Di surat kabar","Shosetsuka ni Naro","Weekly Shonen Jump"]'::jsonb,
  'Sejak 2014 cerita ini juga terbit sebagai novel.');
select public.seed_uebersetzung('In welcher offiziellen Beziehung steht Ka Zuigetsu zum Kaiser?', 'id',
  'Apa hubungan resmi Ka Zuigetsu dengan kaisar?',
  '["Keponakannya","Tabib pribadinya","Sepupunya","Adik laki-lakinya"]'::jsonb,
  'Sebagai “Jinshi” ia tampil di istana dalam sebagai kasim.');
select public.seed_uebersetzung('Mit welchem Brettspiel ist Lakan geradezu besessen?', 'id',
  'Permainan papan apa yang benar-benar membuat Lakan terobsesi?',
  '["Catur","Go","Mahjong","Backgammon"]'::jsonb,
  'Ia juga suka bermain shogi.');
select public.seed_uebersetzung('Was geschah offiziell mit Ah-Duos Kind?', 'id',
  'Secara resmi, apa yang terjadi pada anak Ah-Duo?',
  '["Menjadi kaisar","Meninggal saat bayi","Dikirim ke luar negeri","Tinggal di Rumah Verdigris"]'::jsonb,
  'Anak ini diselimuti rahasia di istana.');
select public.seed_uebersetzung('Was hält Maomao von der Liebe, wie sie anfangs immer wieder zeigt?', 'id',
  'Apa pandangan Maomao tentang cinta, seperti yang awalnya berulang kali ia tunjukkan?',
  '["Ia memimpikan cinta sejati","Ia ingin menikah dengan pria kaya","Ia naksir Gaoshun","Ia jauh lebih tertarik pada racun"]'::jsonb,
  'Romansa biasanya tidak membuatnya tergerak.');
select public.seed_uebersetzung('Welche Herkunft hat die Gemahlin Gyokuyou?', 'id',
  'Dari mana asal Selir Gyokuyou?',
  '["Dari ibu kota","Dari wilayah barat kekaisaran","Putri dari utara","Dari distrik hiburan"]'::jsonb,
  'Penampilannya mengungkap asal-usulnya.');
select public.seed_uebersetzung('Welche Strafe hatte Luomen einst am Hof erhalten?', 'id',
  'Hukuman apa yang dulu diterima Luomen di istana?',
  '["Ia dicap dengan besi panas","Ia dipenjara hingga buta","Ia harus menyerahkan hartanya","Salah satu tempurung lututnya dicabut"]'::jsonb,
  'Sejak itu ia berjalan dengan tongkat.');
select public.seed_uebersetzung('Welcher Gemahlin gehört der Kristallpalast?', 'id',
  'Istana Kristal milik selir yang mana?',
  '["Gyokuyou","Lishu","Ah-Duo","Lihua"]'::jsonb,
  'Di sana Lihua meratapi putranya yang telah tiada.');
select public.seed_uebersetzung('Welcher seltsame Pilz begeistert Maomao ganz besonders?', 'id',
  'Jamur aneh apa yang secara khusus memikat Maomao?',
  '["Jamur lalat (fly agaric)","Jamur ulat (cordyceps)","Jamur porcini","Shiitake"]'::jsonb,
  'Jamur ini tumbuh dari larva serangga dan dianggap obat berharga.');
select public.seed_uebersetzung('Welches Wort beschreibt Maomaos Stellung, als sie im Hinterpalast arbeitet?', 'id',
  'Kata apa yang menggambarkan kedudukan Maomao saat mulai bekerja di istana dalam?',
  '["Pelayan","Selir","Putri","Tabib"]'::jsonb,
  'Hanya berkat pengetahuannya ia naik menjadi dayang.');
select public.seed_uebersetzung('Welches der beiden Anime-Studios ist auch für den Pokémon-Anime bekannt?', 'id',
  'Dari kedua studio anime itu, mana yang juga dikenal lewat anime Pokémon?',
  '["TOHO Animation Studio","Wit Studio","OLM","Bones"]'::jsonb,
  'OLM telah memproduksi serial Pokémon selama puluhan tahun.');
select public.seed_uebersetzung('Wer illustriert die Romanvorlage?', 'id',
  'Siapa yang mengilustrasikan novel aslinya?',
  '["Shinichiro Otsuka","Touko Shino","Boichi","Nekokurage"]'::jsonb,
  'Nekokurage menggambar salah satu dari dua versi manga.');
select public.seed_uebersetzung('Wie alt ist Maomao zu Beginn der Geschichte?', 'id',
  'Berapa umur Maomao di awal cerita?',
  '["14","15","17","20"]'::jsonb,
  'Meski masih muda, ia lebih paham pengobatan daripada banyak tabib istana.');
select public.seed_uebersetzung('Wie heißt Gaoshuns Sohn, der Jinshi ebenfalls dient?', 'id',
  'Siapa nama putra Gaoshun yang juga melayani Jinshi?',
  '["Lahan","Lakan","Luomen","Basen"]'::jsonb,
  'Basen patuh pada tugas, tetapi canggung terhadap wanita.');
select public.seed_uebersetzung('Wie heißt Lakans Adoptivsohn, der mit Zahlen hervorragend umgehen kann?', 'id',
  'Siapa nama putra angkat Lakan yang jenius dalam angka?',
  '["Gaoshun","Basen","Lahan","Luomen"]'::jsonb,
  'Lahan sebenarnya sepupu Maomao.');
select public.seed_uebersetzung('Wie heißt das Haus, das der Gemahlin Gyokuyou gehört?', 'id',
  'Apa nama istana milik Selir Gyokuyou?',
  '["Istana Kristal","Istana Berlian","Istana Giok","Istana Garnet"]'::jsonb,
  'Maomao bekerja di sana sebagai pencicip makanan.');
select public.seed_uebersetzung('Wie heißt das Mädchen in der zweiten Staffel, das Insekten liebt?', 'id',
  'Siapa nama gadis di musim kedua yang menyukai serangga?',
  '["Suirei","Shisui","Xiaolan","Lingli"]'::jsonb,
  'Shisui berteman dengan Maomao.');
select public.seed_uebersetzung('Wie heißt das junge Mädchen, das mit einem „Wiederbelebungsmittel“ einen Scheintod vortäuscht?', 'id',
  'Siapa nama wanita muda yang memalsukan kematiannya dengan “obat kebangkitan”?',
  '["Suirei","Xiaolan","Lishu","Hongniang"]'::jsonb,
  'Maomao sangat penasaran dengan obat misterius itu.');
select public.seed_uebersetzung('Wie lautet Jinshis wahrer Name?', 'id',
  'Apa nama asli Jinshi?',
  '["Hua Lakan","Ka Zuigetsu","Gao Shun","Kan Luomen"]'::jsonb,
  'Hanya sedikit orang di istana yang tahu nama ini.');
select public.seed_uebersetzung('Wie viele Folgen hat die zweite Staffel des Animes?', 'id',
  'Berapa episode musim kedua anime-nya?',
  '["12","13","24","26"]'::jsonb,
  'Seperti musim pertama, musim ini tayang selama dua kuartal.');
select public.seed_uebersetzung('Wie viele Manga-Adaptionen der Geschichte gibt es?', 'id',
  'Ada berapa adaptasi manga dari cerita ini?',
  '["Dua","Satu","Tiga","Empat"]'::jsonb,
  'Keduanya diterbitkan oleh Square Enix dan Shogakukan.');
select public.seed_uebersetzung('Wo arbeitet Maomao, nachdem Jinshi sie zurück an den Hof geholt hat?', 'id',
  'Di mana Maomao bekerja setelah Jinshi membawanya kembali ke istana?',
  '["Di istana luar","Di dapur istana dalam","Di kamp tentara","Di perpustakaan kekaisaran"]'::jsonb,
  'Di sana ia melayani Jinshi secara langsung.');
select public.seed_uebersetzung('Woran erkennen Vorkoster am Hof manche Gifte, wie Maomao erklärt?', 'id',
  'Bagaimana para pencicip makanan di istana mendeteksi sebagian racun, seperti dijelaskan Maomao?',
  '["Dengan peralatan makan perak yang berubah warna","Dari bau nasi","Dari warna teh","Dari rasa garam"]'::jsonb,
  'Perak bereaksi, misalnya, terhadap beberapa senyawa arsenik – tetapi tidak membantu melawan banyak racun.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin Apothekerin und teste Gifte am liebsten an mir selbst. (Die Tagebücher der Apothekerin)', 'id',
  'Siapakah aku? Aku seorang apoteker dan suka menguji racun pada diriku sendiri. (The Apothecary Diaries)',
  '["Xiaolan","Lishu","Maomao","Suirei"]'::jsonb,
  'Ia dibesarkan di Rumah Verdigris di distrik hiburan.',
  '["Aku diculik dan dijual ke istana dalam.","Aku melukis bintik-bintik di wajahku."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Hof bewundert man meine Schönheit, doch ein gewisses Mädchen sieht mich an wie ein Insekt. (Die Tagebücher der Apothekerin)', 'id',
  'Siapakah aku? Orang-orang di istana mengagumi ketampananku, tetapi seorang gadis menatapku seperti serangga. (The Apothecary Diaries)',
  '["Jinshi","Gaoshun","Lakan","Basen"]'::jsonb,
  'Ia mengelola istana dalam.',
  '["Aku menyamar sebagai kasim.","Ajudan setiaku bernama Gaoshun."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich kann Gesichter nicht erkennen und sehe Menschen wie Spielfiguren. (Die Tagebücher der Apothekerin)', 'id',
  'Siapakah aku? Aku tidak bisa mengenali wajah dan melihat orang seperti bidak permainan. (The Apothecary Diaries)',
  '["Luomen","Gaoshun","Lahan","Lakan"]'::jsonb,
  'Ia ahli strategi militer brilian yang memakai monokel.',
  '["Aku terobsesi dengan go dan shogi.","Putriku tidak tahan denganku."]'::jsonb);
-- apothecary_diaries · tr
select public.seed_uebersetzung('In welchem Haus des Vergnügungsviertels ist Maomao aufgewachsen?', 'tr',
  'Maomao eğlence mahallesindeki hangi evde büyüdü?',
  '["Yeşim Ejderha Evi’nde","Mor Köşk’te","Verdigris Evi’nde","Şeftali Çiçekleri Evi’nde"]'::jsonb,
  'Oradaki kurtizanlar Maomao için abla gibidir.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime?', 'tr',
  'Anime hangi yıl başladı?',
  '["2019","2021","2023","2025"]'::jsonb,
  'TOHO Animation Studio ve OLM tarafından üretildi.');
select public.seed_uebersetzung('In welcher Art von Welt spielt die Geschichte?', 'tr',
  'Hikâye nasıl bir dünyada geçer?',
  '["Modern Tokyo’da","Antik Çin’i andıran hayalî bir imparatorlukta","Orta Çağ Avrupası’nda","Yabancı bir gezegende"]'::jsonb,
  'Saray, kıyafetler ve gelenekler Tang dönemi örnek alınarak tasarlanmıştır.');
select public.seed_uebersetzung('Was bedeutet Maomaos Name wörtlich?', 'tr',
  'Maomao adı tam olarak ne anlama gelir?',
  '["“Kedi, kedi”","“Küçük çiçek”","“Yeşil ot”","“Sessiz ay”"]'::jsonb,
  'Kedi anlamına gelen karakterle iki kez yazılır.');
select public.seed_uebersetzung('Was malt sich Maomao absichtlich ins Gesicht, um unscheinbar zu wirken?', 'tr',
  'Maomao sıradan görünmek için yüzüne bilerek ne çizer?',
  '["Bir yara izi","Çiller","Bıyık","Dövmeler"]'::jsonb,
  'Böylece eğlence mahallesinde kaçırılmamayı umuyordu.');
select public.seed_uebersetzung('Was testet Maomao gern an sich selbst?', 'tr',
  'Maomao kendi üzerinde neyi denemeyi sever?',
  '["Yeni saç modellerini","Dövüş tekniklerini","Zehirleri ve ilaçları","Makyajı"]'::jsonb,
  'Bu yüzden sol kolu, bandajlar altında sakladığı yara izleriyle doludur.');
select public.seed_uebersetzung('Was verursacht die Krankheit der kaiserlichen Kinder, die Maomao aufdeckt?', 'tr',
  'Maomao’nun ortaya çıkardığı, imparatorun çocuklarının hastalığının nedeni nedir?',
  '["Kirli su","Bir lanet","Kurşun içeren beyaz yüz pudrası","Duvarlardaki küf"]'::jsonb,
  'Maomao cariyeleri isimsiz bir mesajla uyarır.');
select public.seed_uebersetzung('Was weiß Maomao über Kräuter und Medizin, das andere am Hof überrascht?', 'tr',
  'Saraydakileri şaşırtacak şekilde Maomao bitkiler ve tıp hakkında ne kadar bilgilidir?',
  '["Neredeyse hiç","Yalnızca zehirler hakkında","Yalnızca veterinerlik hakkında","Olağanüstü derecede"]'::jsonb,
  'Bilgisi onu sürekli yeni vakalara sürükler.');
select public.seed_uebersetzung('Welche Haarfarbe hat die Gemahlin Gyokuyou?', 'tr',
  'Cariye Gyokuyou’nun saçları ne renktir?',
  '["Kızıl","Siyah","Sarı","Beyaz"]'::jsonb,
  'Batı kökeninin bir mirası olarak yeşil gözleri de vardır.');
select public.seed_uebersetzung('Welchen Beruf hat Maomao gelernt?', 'tr',
  'Maomao hangi mesleği öğrenmiştir?',
  '["Eczacılık","Aşçılık","Terzilik","Savaşçılık"]'::jsonb,
  'Üvey babası ona şifalı bitkiler ve zehirler hakkında her şeyi öğretti.');
select public.seed_uebersetzung('Wessen Vorkosterin wird Maomao im Hinterpalast?', 'tr',
  'Maomao iç sarayda kimin çeşnicisi olur?',
  '["Valide imparatoriçenin","Cariye Gyokuyou’nun","Cariye Lihua’nın","İmparatorun"]'::jsonb,
  'Gyokuyou, imparatorun en yüksek rütbeli cariyelerinden biridir.');
select public.seed_uebersetzung('Wie heißt Gyokuyous kleine Tochter, deren Leben Maomao rettet?', 'tr',
  'Maomao’nun hayatını kurtardığı, Gyokuyou’nun küçük kızının adı nedir?',
  '["Lingli","Lishu","Suirei","Shisui"]'::jsonb,
  'Zehirli pudra artık kullanılmayınca Lingli iyileşir.');
select public.seed_uebersetzung('Wie heißt Jinshis treuer Gehilfe?', 'tr',
  'Jinshi’nin sadık yardımcısının adı nedir?',
  '["Lakan","Lahan","Luomen","Gaoshun"]'::jsonb,
  'Gaoshun sakin, güvenilirdir ve çoğu zaman Jinshi’nin aklıselim sesidir.');
select public.seed_uebersetzung('Wie heißt Maomaos Ziehvater, ein Arzt im Vergnügungsviertel?', 'tr',
  'Eğlence mahallesinde hekim olan Maomao’nun üvey babasının adı nedir?',
  '["Luomen","Lakan","Gaoshun","Lahan"]'::jsonb,
  'Luomen bir zamanlar imparatorluk sarayında hekimdi.');
select public.seed_uebersetzung('Wie heißt der schöne Palastbeamte, der Maomaos Talent entdeckt?', 'tr',
  'Maomao’nun yeteneğini keşfeden yakışıklı saray görevlisinin adı nedir?',
  '["Gaoshun","Jinshi","Lakan","Luomen"]'::jsonb,
  'Jinshi iç sarayı yönetir ve hadım olduğu sanılır.');
select public.seed_uebersetzung('Wie heißt die Autorin der Romanreihe?', 'tr',
  'Roman serisinin yazarının adı nedir?',
  '["Natsume Akatsuki","Natsu Hyuga","Rifujin na Magonote","Aneko Yusagi"]'::jsonb,
  'Hikâye önce bir web romanı olarak yayımlandı.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von „Die Tagebücher der Apothekerin“?', 'tr',
  'The Apothecary Diaries’in ana karakterinin adı nedir?',
  '["Xiaolan","Lishu","Maomao","Gyokuyou"]'::jsonb,
  'Maomao başkentin eğlence mahallesinde büyüdü.');
select public.seed_uebersetzung('Wie heißt die fröhliche Dienerin, mit der sich Maomao im Hinterpalast anfreundet?', 'tr',
  'Maomao’nun iç sarayda arkadaş olduğu neşeli hizmetçinin adı nedir?',
  '["Hongniang","Suirei","Lishu","Xiaolan"]'::jsonb,
  'Xiaolan dedikoduya ve tatlılara bayılır.');
select public.seed_uebersetzung('Wie lautet der japanische Titel von „Die Tagebücher der Apothekerin“?', 'tr',
  'The Apothecary Diaries’in Japonca adı nedir?',
  '["Kimi no Na wa","Kaguya-sama","Shojo Shumatsu Ryoko","Kusuriya no Hitorigoto"]'::jsonb,
  'Tam olarak “Eczacının Monoloğu” anlamına gelir.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Animes?', 'tr',
  'Animenin ilk sezonu kaç bölümdür?',
  '["12","13","24","26"]'::jsonb,
  'İkinci sezon 2025’te yayımlandı.');
select public.seed_uebersetzung('Wodurch erkennt Jinshi, dass Maomao die anonyme Warnung geschrieben hat?', 'tr',
  'Jinshi isimsiz uyarıyı Maomao’nun yazdığını nasıl anlar?',
  '["El yazısından","Parfümünden","Bir tanık sayesinde","Bir itiraf sayesinde"]'::jsonb,
  'Aslında Maomao tanınmadan kalmak istiyordu.');
select public.seed_uebersetzung('Wohin wird Maomao zu Beginn der Geschichte entführt und verkauft?', 'tr',
  'Hikâyenin başında Maomao kaçırılıp nereye satılır?',
  '["Bir manastıra","Bir madene","Bir ordu kampına","İmparatorun iç sarayına"]'::jsonb,
  'Orada ilk başta sıradan bir hizmetçi olarak çalışır.');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel des Animes?', 'tr',
  'Animenin ikinci sezonu hangi yıl yayımlandı?',
  '["2025","2024","2026","2023"]'::jsonb,
  'Hikâyeyi kesintisiz devam ettirdi.');
select public.seed_uebersetzung('In welchem Verwandtschaftsverhältnis steht Luomen zu Lakan?', 'tr',
  'Luomen’in Lakan ile akrabalığı nedir?',
  '["Kardeşidir","Amcasıdır","Babasıdır","Akraba değildir"]'::jsonb,
  'Böylece Luomen aslında Maomao’nun büyük amcasıdır.');
select public.seed_uebersetzung('Was erkennt Maomao beim Gartenfest, als sie als Vorkosterin probiert?', 'tr',
  'Maomao bahçe şöleninde çeşnicilik yaparken neyi fark eder?',
  '["Şarabın sulandırıldığını","Yemeğin çok tuzlu olduğunu","Çayın soğuk olduğunu","Bir çorbanın zehirli olduğunu"]'::jsonb,
  'Çorbayı tükürür ve zehri tadından tanır.');
select public.seed_uebersetzung('Was geschieht mit Maomao, nachdem sie aus dem Hinterpalast entlassen wird?', 'tr',
  'İç saraydan çıkarıldıktan sonra Maomao’ya ne olur?',
  '["Jinshi ile evlenir","Saray hekimi olur","Eğlence mahallesine döner ve kısa süre sonra Jinshi onu hizmetçi olarak işe alır","İmparatorluğu terk eder"]'::jsonb,
  'Jinshi onu Verdigris Evi’nden satın alır.');
select public.seed_uebersetzung('Was ist Jinshi in Wahrheit?', 'tr',
  'Jinshi gerçekte kimdir?',
  '["Batılı bir casus","Kılık değiştirmiş bir general","Sıradan bir hizmetkâr","Hadım kılığına girmiş bir imparatorluk ailesi üyesi"]'::jsonb,
  'Rolü ona iç saraya serbestçe girme imkânı verir.');
select public.seed_uebersetzung('Was sammelt Maomao gerade, als sie entführt wird?', 'tr',
  'Maomao kaçırıldığında ne topluyordur?',
  '["Odun","Deniz kabuğu","Şifalı bitkiler","Pazar için mantar"]'::jsonb,
  'Kaçıranlar onu iç saraya satar.');
select public.seed_uebersetzung('Was tut Lakan, nachdem Maomao ihn in einem Spiel besiegt hat?', 'tr',
  'Maomao onu bir oyunda yendikten sonra Lakan ne yapar?',
  '["Başkenti terk eder","Bir kurtizanı satın alır – Maomao’nun annesi Fengxian’ı","Maomao’yu resmen evlat edinir","Keşiş olur"]'::jsonb,
  'Böylece uzun zamandır beslediği bir dileği gerçekleştirir.');
select public.seed_uebersetzung('Welche Besonderheit hat Lakan beim Erkennen von Menschen?', 'tr',
  'Lakan’ın insanları tanıma biçiminde özel olan nedir?',
  '["Yüzleri tanıyamaz ve insanları oyun taşları gibi görür","Renkleri göremez","Neredeyse kördür","İnsanları yalnızca seslerinden tanır"]'::jsonb,
  'Maomao’nunki gibi yalnızca birkaç yüzü normal algılar.');
select public.seed_uebersetzung('Welche Gemahlin ist noch ein junges Mädchen und wird von ihren Hofdamen schlecht behandelt?', 'tr',
  'Hangi cariye henüz küçük bir kızdır ve nedimeleri ona kötü davranır?',
  '["Gyokuyou","Ah-Duo","Lishu","Lihua"]'::jsonb,
  'Maomao onun nedimelerine karşı durmasına yardım eder.');
select public.seed_uebersetzung('Welche Gemahlin verlässt den Hinterpalast und macht Platz für eine Jüngere?', 'tr',
  'Hangi cariye iç saraydan ayrılarak daha genç birine yer açar?',
  '["Ah-Duo","Gyokuyou","Lihua","Lishu"]'::jsonb,
  'Ah-Duo, imparatorun çocukluk arkadaşıdır.');
select public.seed_uebersetzung('Welchen Eindruck macht Jinshi auf fast alle Frauen und Männer am Hof?', 'tr',
  'Jinshi saraydaki neredeyse herkeste nasıl bir izlenim bırakır?',
  '["Korkutucu görünür","Dünya dışı güzelliğiyle hayranlık uyandırır","Sıkıcı bulunur","Alay konusu olur"]'::jsonb,
  'Tam da Maomao hiç etkilenmez.');
select public.seed_uebersetzung('Welcher Spuk beschäftigt Maomao, als nachts eine Gestalt auf der Palastmauer tanzt?', 'tr',
  'Geceleri saray duvarında bir figür dans ettiğinde Maomao’yu hangi hayalet olayı meşgul eder?',
  '["Bir tilki ruhu","Bir ejderha","Gizlice dans eden bir cariye","Bir hırsız"]'::jsonb,
  '“Hayalet kadın” cariye Fuyou’dur.');
select public.seed_uebersetzung('Welcher Tätigkeit geht Maomao im Vergnügungsviertel nach, bevor sie entführt wird?', 'tr',
  'Maomao kaçırılmadan önce eğlence mahallesinde ne yapıyordu?',
  '["İlaç karıştırıp satıyordu","Dans ediyordu","Bir yemek tezgâhında aşçılık yapıyordu","Çocuklara ders veriyordu"]'::jsonb,
  'Pek çok kurtizan onun ilaçlarını satın alır.');
select public.seed_uebersetzung('Welches Accessoire trägt Lakan stets?', 'tr',
  'Lakan hep hangi aksesuarı takar?',
  '["Bir yelpaze","Bir taç","Bir küpe","Bir monokl"]'::jsonb,
  'Maomao biyolojik babasına katlanamaz.');
select public.seed_uebersetzung('Wessen Sohn stirbt an den Folgen des giftigen Schminkpuders?', 'tr',
  'Kimin oğlu zehirli yüz pudrasının etkisiyle ölür?',
  '["Gyokuyou’nun","Lihua’nın","Lishu’nun","Ah-Duo’nun"]'::jsonb,
  'Lihua bu kayıptan ancak yavaş yavaş toparlanır.');
select public.seed_uebersetzung('Wie heißt Maomaos Mutter?', 'tr',
  'Maomao’nun annesinin adı nedir?',
  '["Meimei","Pairin","Fengxian","Joka"]'::jsonb,
  'Fengxian, Verdigris Evi’nde ünlü bir kurtizandı.');
select public.seed_uebersetzung('Wie heißt Maomaos leiblicher Vater?', 'tr',
  'Maomao’nun biyolojik babasının adı nedir?',
  '["Luomen","Lakan","Gaoshun","Lahan"]'::jsonb,
  'Lakan eksantrik ama parlak bir askerî stratejisttir.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel?', 'tr',
  'İlk sezonun açılış şarkısının adı nedir?',
  '["“Hana ni Natte”","“Gurenge”","“Idol”","“Zankyo Sanka”"]'::jsonb,
  'Ryokuoushoku Shakai tarafından seslendirilir.');
select public.seed_uebersetzung('Wie heißt die Hofdame, die Gyokuyous Dienerinnen anführt?', 'tr',
  'Gyokuyou’nun hizmetlilerine başkanlık eden nedimenin adı nedir?',
  '["Xiaolan","Suirei","Shisui","Hongniang"]'::jsonb,
  'Hongniang katı ama çok şefkatlidir.');
select public.seed_uebersetzung('Wie nennt man Meimei, Pairin und Joka im Grünen Haus?', 'tr',
  'Verdigris Evi’nde Meimei, Pairin ve Joka’ya ne denir?',
  '["Üç kız kardeş","Üç çiçek","Üç ay hanımı","Üç prenses"]'::jsonb,
  'Bu üç ünlü kurtizan Maomao’nun yetişmesine yardım etti.');
select public.seed_uebersetzung('Wie reagiert Maomao meistens auf Jinshis Annäherungsversuche?', 'tr',
  'Maomao, Jinshi’nin yakınlaşma girişimlerine genellikle nasıl tepki verir?',
  '["Kızarır","Kaçar","Çığlık atar","Ona can sıkıcı bir böceğe bakar gibi bakar"]'::jsonb,
  'Jinshi’yi büyüleyen de tam olarak bu kayıtsızlıktır.');
select public.seed_uebersetzung('Wie viele Gemahlinnen bilden den höchsten Rang im Hinterpalast?', 'tr',
  'İç saraydaki en yüksek rütbeyi kaç cariye oluşturur?',
  '["İki","Dört","Altı","On"]'::jsonb,
  'Başlangıçta bunlar Gyokuyou, Lihua, Lishu ve Ah-Duo’dur.');
select public.seed_uebersetzung('Auf welcher Plattform erschien die Geschichte ursprünglich?', 'tr',
  'Hikâye ilk olarak hangi platformda yayımlandı?',
  '["Pixiv","Bir gazetede","Shosetsuka ni Naro","Weekly Shonen Jump"]'::jsonb,
  '2014’ten itibaren roman olarak da yayımlandı.');
select public.seed_uebersetzung('In welcher offiziellen Beziehung steht Ka Zuigetsu zum Kaiser?', 'tr',
  'Ka Zuigetsu’nun imparatorla resmî bağı nedir?',
  '["Yeğenidir","Özel hekimidir","Kuzenidir","Küçük kardeşidir"]'::jsonb,
  '“Jinshi” olarak iç sarayda hadım kılığında görünür.');
select public.seed_uebersetzung('Mit welchem Brettspiel ist Lakan geradezu besessen?', 'tr',
  'Lakan hangi masa oyununa adeta takıntılıdır?',
  '["Satranç","Go","Mahjong","Tavla"]'::jsonb,
  'Shogi oynamayı da çok sever.');
select public.seed_uebersetzung('Was geschah offiziell mit Ah-Duos Kind?', 'tr',
  'Resmî olarak Ah-Duo’nun çocuğuna ne oldu?',
  '["İmparator oldu","Bebekken öldü","Yurt dışına gönderildi","Verdigris Evi’nde yaşıyor"]'::jsonb,
  'Sarayda bu çocuğun etrafında sırlar vardır.');
select public.seed_uebersetzung('Was hält Maomao von der Liebe, wie sie anfangs immer wieder zeigt?', 'tr',
  'Başlarda defalarca gösterdiği gibi Maomao aşk hakkında ne düşünür?',
  '["Gerçek aşkı hayal eder","Zengin bir adamla evlenmek ister","Gaoshun’a tutkundur","Zehirlerle çok daha fazla ilgilenir"]'::jsonb,
  'Romantizm genellikle onu hiç etkilemez.');
select public.seed_uebersetzung('Welche Herkunft hat die Gemahlin Gyokuyou?', 'tr',
  'Cariye Gyokuyou’nun kökeni nedir?',
  '["Başkentlidir","İmparatorluğun batısından gelir","Kuzeyden bir prensestir","Eğlence mahallesinden gelir"]'::jsonb,
  'Görünüşü kökenini ele verir.');
select public.seed_uebersetzung('Welche Strafe hatte Luomen einst am Hof erhalten?', 'tr',
  'Luomen bir zamanlar sarayda hangi cezayı aldı?',
  '["Dağlandı","Kör olana dek hapsedildi","Servetinden vazgeçmek zorunda kaldı","Diz kapaklarından biri alındı"]'::jsonb,
  'O zamandan beri bastonla yürür.');
select public.seed_uebersetzung('Welcher Gemahlin gehört der Kristallpalast?', 'tr',
  'Kristal Saray hangi cariyeye aittir?',
  '["Gyokuyou","Lishu","Ah-Duo","Lihua"]'::jsonb,
  'Lihua orada ölen oğlunun yasını tutar.');
select public.seed_uebersetzung('Welcher seltsame Pilz begeistert Maomao ganz besonders?', 'tr',
  'Maomao’yu özellikle büyüleyen tuhaf mantar hangisidir?',
  '["Sinek mantarı","Tırtıl mantarı (cordyceps)","Porcini","Şitake"]'::jsonb,
  'Bu mantar böcek larvalarından çıkar ve değerli bir ilaç kabul edilir.');
select public.seed_uebersetzung('Welches Wort beschreibt Maomaos Stellung, als sie im Hinterpalast arbeitet?', 'tr',
  'Maomao iç sarayda çalışmaya başladığında konumunu hangi kelime tanımlar?',
  '["Hizmetçi","Cariye","Prenses","Hekim"]'::jsonb,
  'Ancak bilgisi sayesinde nedimeliğe yükselir.');
select public.seed_uebersetzung('Welches der beiden Anime-Studios ist auch für den Pokémon-Anime bekannt?', 'tr',
  'İki anime stüdyosundan hangisi Pokémon animesiyle de tanınır?',
  '["TOHO Animation Studio","Wit Studio","OLM","Bones"]'::jsonb,
  'OLM, Pokémon serisini onlarca yıldır üretiyor.');
select public.seed_uebersetzung('Wer illustriert die Romanvorlage?', 'tr',
  'Orijinal romanları kim resimliyor?',
  '["Shinichiro Otsuka","Touko Shino","Boichi","Nekokurage"]'::jsonb,
  'Nekokurage, iki manga versiyonundan birini çiziyor.');
select public.seed_uebersetzung('Wie alt ist Maomao zu Beginn der Geschichte?', 'tr',
  'Hikâyenin başında Maomao kaç yaşındadır?',
  '["14","15","17","20"]'::jsonb,
  'Yaşına rağmen tıptan pek çok saray hekiminden daha iyi anlar.');
select public.seed_uebersetzung('Wie heißt Gaoshuns Sohn, der Jinshi ebenfalls dient?', 'tr',
  'Gaoshun’un, yine Jinshi’ye hizmet eden oğlunun adı nedir?',
  '["Lahan","Lakan","Luomen","Basen"]'::jsonb,
  'Basen görevine bağlıdır ama kadınların yanında beceriksizdir.');
select public.seed_uebersetzung('Wie heißt Lakans Adoptivsohn, der mit Zahlen hervorragend umgehen kann?', 'tr',
  'Lakan’ın sayılarda dâhi olan evlatlık oğlunun adı nedir?',
  '["Gaoshun","Basen","Lahan","Luomen"]'::jsonb,
  'Lahan aslında Maomao’nun kuzenidir.');
select public.seed_uebersetzung('Wie heißt das Haus, das der Gemahlin Gyokuyou gehört?', 'tr',
  'Cariye Gyokuyou’nun sarayının adı nedir?',
  '["Kristal Saray","Elmas Saray","Yeşim Saray","Lal Saray"]'::jsonb,
  'Maomao orada çeşnici olarak çalışır.');
select public.seed_uebersetzung('Wie heißt das Mädchen in der zweiten Staffel, das Insekten liebt?', 'tr',
  'İkinci sezonda böcekleri seven kızın adı nedir?',
  '["Suirei","Shisui","Xiaolan","Lingli"]'::jsonb,
  'Shisui, Maomao ile arkadaş olur.');
select public.seed_uebersetzung('Wie heißt das junge Mädchen, das mit einem „Wiederbelebungsmittel“ einen Scheintod vortäuscht?', 'tr',
  'Bir “diriliş ilacı” ile ölümünü sahneleyen genç kadının adı nedir?',
  '["Suirei","Xiaolan","Lishu","Hongniang"]'::jsonb,
  'Maomao bu gizemli ilaca karşı merakından yerinde duramaz.');
select public.seed_uebersetzung('Wie lautet Jinshis wahrer Name?', 'tr',
  'Jinshi’nin gerçek adı nedir?',
  '["Hua Lakan","Ka Zuigetsu","Gao Shun","Kan Luomen"]'::jsonb,
  'Sarayda bu adı yalnızca birkaç kişi bilir.');
select public.seed_uebersetzung('Wie viele Folgen hat die zweite Staffel des Animes?', 'tr',
  'Animenin ikinci sezonu kaç bölümdür?',
  '["12","13","24","26"]'::jsonb,
  'İlki gibi o da iki çeyrek boyunca yayımlandı.');
select public.seed_uebersetzung('Wie viele Manga-Adaptionen der Geschichte gibt es?', 'tr',
  'Hikâyenin kaç manga uyarlaması var?',
  '["İki","Bir","Üç","Dört"]'::jsonb,
  'Square Enix ve Shogakukan tarafından yayımlanıyorlar.');
select public.seed_uebersetzung('Wo arbeitet Maomao, nachdem Jinshi sie zurück an den Hof geholt hat?', 'tr',
  'Jinshi onu saraya geri getirdikten sonra Maomao nerede çalışır?',
  '["Dış sarayda","İç saray mutfağında","Ordu kampında","İmparatorluk kütüphanesinde"]'::jsonb,
  'Orada doğrudan Jinshi’ye hizmet eder.');
select public.seed_uebersetzung('Woran erkennen Vorkoster am Hof manche Gifte, wie Maomao erklärt?', 'tr',
  'Maomao’nun açıkladığı gibi saraydaki çeşniciler bazı zehirleri nasıl fark eder?',
  '["Rengi değişen gümüş sofra takımlarıyla","Pirincin kokusundan","Çayın renginden","Tuzun tadından"]'::jsonb,
  'Gümüş, örneğin bazı arsenik bileşiklerine tepki verir – ama birçok zehre karşı işe yaramaz.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin Apothekerin und teste Gifte am liebsten an mir selbst. (Die Tagebücher der Apothekerin)', 'tr',
  'Ben kimim? Eczacıyım ve zehirleri kendi üzerimde denemeyi severim. (The Apothecary Diaries)',
  '["Xiaolan","Lishu","Maomao","Suirei"]'::jsonb,
  'Eğlence mahallesindeki Verdigris Evi’nde büyüdü.',
  '["Kaçırılıp iç saraya satıldım.","Yüzüme çil çizerim."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Hof bewundert man meine Schönheit, doch ein gewisses Mädchen sieht mich an wie ein Insekt. (Die Tagebücher der Apothekerin)', 'tr',
  'Ben kimim? Saraydakiler güzelliğime hayran, ama bir kız bana böceğe bakar gibi bakıyor. (The Apothecary Diaries)',
  '["Jinshi","Gaoshun","Lakan","Basen"]'::jsonb,
  'İç sarayı yönetir.',
  '["Hadım kılığına giriyorum.","Sadık yardımcımın adı Gaoshun."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich kann Gesichter nicht erkennen und sehe Menschen wie Spielfiguren. (Die Tagebücher der Apothekerin)', 'tr',
  'Ben kimim? Yüzleri tanıyamam ve insanları oyun taşları gibi görürüm. (The Apothecary Diaries)',
  '["Luomen","Gaoshun","Lahan","Lakan"]'::jsonb,
  'Monokl takan parlak bir askerî stratejisttir.',
  '["Go ve shogiye takıntılıyım.","Kızım bana katlanamıyor."]'::jsonb);
-- apothecary_diaries · pl
select public.seed_uebersetzung('In welchem Haus des Vergnügungsviertels ist Maomao aufgewachsen?', 'pl',
  'W którym domu dzielnicy rozrywki dorastała Maomao?',
  '["W Domu Jadeitowego Smoka","W Purpurowym Pawilonie","W Domu Verdigris","W Domu Kwiatów Brzoskwini"]'::jsonb,
  'Tamtejsze kurtyzany są dla Maomao jak starsze siostry.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime?', 'pl',
  'W którym roku wystartowało anime?',
  '["2019","2021","2023","2025"]'::jsonb,
  'Wyprodukowały je TOHO Animation Studio i OLM.');
select public.seed_uebersetzung('In welcher Art von Welt spielt die Geschichte?', 'pl',
  'W jakim świecie rozgrywa się historia?',
  '["We współczesnym Tokio","W fikcyjnym cesarstwie przypominającym starożytne Chiny","W średniowiecznej Europie","Na obcej planecie"]'::jsonb,
  'Dwór, stroje i zwyczaje wzorowane są na epoce Tang.');
select public.seed_uebersetzung('Was bedeutet Maomaos Name wörtlich?', 'pl',
  'Co dosłownie znaczy imię Maomao?',
  '["„Kot, kot”","„Mały kwiat”","„Zielone zioło”","„Cichy księżyc”"]'::jsonb,
  'Zapisuje się je dwukrotnie znakiem oznaczającym kota.');
select public.seed_uebersetzung('Was malt sich Maomao absichtlich ins Gesicht, um unscheinbar zu wirken?', 'pl',
  'Co Maomao celowo maluje sobie na twarzy, by wyglądać pospolicie?',
  '["Bliznę","Piegi","Wąsy","Tatuaże"]'::jsonb,
  'Liczyła, że dzięki temu nie zostanie porwana w dzielnicy rozrywki.');
select public.seed_uebersetzung('Was testet Maomao gern an sich selbst?', 'pl',
  'Co Maomao lubi testować na sobie?',
  '["Nowe fryzury","Techniki walki","Trucizny i leki","Makijaż"]'::jsonb,
  'Dlatego jej lewa ręka jest pokryta bliznami, które ukrywa pod bandażami.');
select public.seed_uebersetzung('Was verursacht die Krankheit der kaiserlichen Kinder, die Maomao aufdeckt?', 'pl',
  'Co jest przyczyną choroby dzieci cesarza, którą odkrywa Maomao?',
  '["Skażona woda","Klątwa","Biały puder do twarzy zawierający ołów","Pleśń w ścianach"]'::jsonb,
  'Maomao anonimowo ostrzega konkubiny wiadomością.');
select public.seed_uebersetzung('Was weiß Maomao über Kräuter und Medizin, das andere am Hof überrascht?', 'pl',
  'Jak dużo Maomao wie o ziołach i medycynie, ku zaskoczeniu innych na dworze?',
  '["Prawie nic","Tylko o truciznach","Tylko o weterynarii","Niezwykle dużo"]'::jsonb,
  'Jej wiedza wciąż wciąga ją w nowe sprawy.');
select public.seed_uebersetzung('Welche Haarfarbe hat die Gemahlin Gyokuyou?', 'pl',
  'Jakiego koloru włosy ma konkubina Gyokuyou?',
  '["Rude","Czarne","Blond","Białe"]'::jsonb,
  'Ma też zielone oczy, dziedzictwo zachodniego pochodzenia.');
select public.seed_uebersetzung('Welchen Beruf hat Maomao gelernt?', 'pl',
  'Jakiego zawodu nauczyła się Maomao?',
  '["Zielarki","Kucharki","Krawcowej","Wojowniczki"]'::jsonb,
  'Przybrany ojciec nauczył ją wszystkiego o ziołach leczniczych i truciznach.');
select public.seed_uebersetzung('Wessen Vorkosterin wird Maomao im Hinterpalast?', 'pl',
  'Czyją degustatorką potraw zostaje Maomao w wewnętrznym pałacu?',
  '["Cesarzowej wdowy","Konkubiny Gyokuyou","Konkubiny Lihua","Cesarza"]'::jsonb,
  'Gyokuyou jest jedną z najwyżej postawionych konkubin cesarza.');
select public.seed_uebersetzung('Wie heißt Gyokuyous kleine Tochter, deren Leben Maomao rettet?', 'pl',
  'Jak ma na imię córeczka Gyokuyou, której życie ratuje Maomao?',
  '["Lingli","Lishu","Suirei","Shisui"]'::jsonb,
  'Lingli zdrowieje, gdy przestaje się używać trującego pudru.');
select public.seed_uebersetzung('Wie heißt Jinshis treuer Gehilfe?', 'pl',
  'Jak nazywa się wierny pomocnik Jinshiego?',
  '["Lakan","Lahan","Luomen","Gaoshun"]'::jsonb,
  'Gaoshun jest spokojny, niezawodny i często bywa głosem rozsądku Jinshiego.');
select public.seed_uebersetzung('Wie heißt Maomaos Ziehvater, ein Arzt im Vergnügungsviertel?', 'pl',
  'Jak nazywa się przybrany ojciec Maomao, lekarz w dzielnicy rozrywki?',
  '["Luomen","Lakan","Gaoshun","Lahan"]'::jsonb,
  'Luomen był kiedyś lekarzem na dworze cesarskim.');
select public.seed_uebersetzung('Wie heißt der schöne Palastbeamte, der Maomaos Talent entdeckt?', 'pl',
  'Jak nazywa się piękny urzędnik pałacowy, który odkrywa talent Maomao?',
  '["Gaoshun","Jinshi","Lakan","Luomen"]'::jsonb,
  'Jinshi zarządza wewnętrznym pałacem i uchodzi za eunucha.');
select public.seed_uebersetzung('Wie heißt die Autorin der Romanreihe?', 'pl',
  'Jak nazywa się autorka serii powieści?',
  '["Natsume Akatsuki","Natsu Hyuga","Rifujin na Magonote","Aneko Yusagi"]'::jsonb,
  'Historia ukazała się najpierw jako web novel.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von „Die Tagebücher der Apothekerin“?', 'pl',
  'Jak ma na imię główna bohaterka The Apothecary Diaries?',
  '["Xiaolan","Lishu","Maomao","Gyokuyou"]'::jsonb,
  'Maomao dorastała w dzielnicy rozrywki stolicy.');
select public.seed_uebersetzung('Wie heißt die fröhliche Dienerin, mit der sich Maomao im Hinterpalast anfreundet?', 'pl',
  'Jak ma na imię wesoła służąca, z którą Maomao zaprzyjaźnia się w wewnętrznym pałacu?',
  '["Hongniang","Suirei","Lishu","Xiaolan"]'::jsonb,
  'Xiaolan uwielbia plotki i słodycze.');
select public.seed_uebersetzung('Wie lautet der japanische Titel von „Die Tagebücher der Apothekerin“?', 'pl',
  'Jaki jest japoński tytuł The Apothecary Diaries?',
  '["Kimi no Na wa","Kaguya-sama","Shojo Shumatsu Ryoko","Kusuriya no Hitorigoto"]'::jsonb,
  'Dosłownie znaczy „Monolog zielarki”.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Animes?', 'pl',
  'Ile odcinków ma pierwszy sezon anime?',
  '["12","13","24","26"]'::jsonb,
  'Drugi sezon emitowano w 2025 roku.');
select public.seed_uebersetzung('Wodurch erkennt Jinshi, dass Maomao die anonyme Warnung geschrieben hat?', 'pl',
  'Po czym Jinshi poznaje, że anonimowe ostrzeżenie napisała Maomao?',
  '["Po charakterze pisma","Po perfumach","Dzięki świadkowi","Dzięki przyznaniu się"]'::jsonb,
  'Maomao tak naprawdę chciała pozostać nierozpoznana.');
select public.seed_uebersetzung('Wohin wird Maomao zu Beginn der Geschichte entführt und verkauft?', 'pl',
  'Dokąd Maomao zostaje porwana i sprzedana na początku historii?',
  '["Do klasztoru","Do kopalni","Do obozu wojskowego","Do wewnętrznego pałacu cesarza"]'::jsonb,
  'Tam najpierw pracuje jako zwykła służąca.');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel des Animes?', 'pl',
  'W którym roku emitowano drugi sezon anime?',
  '["2025","2024","2026","2023"]'::jsonb,
  'Kontynuował historię bez przerwy.');
select public.seed_uebersetzung('In welchem Verwandtschaftsverhältnis steht Luomen zu Lakan?', 'pl',
  'Jak Luomen jest spokrewniony z Lakanem?',
  '["Jest jego bratem","Jest jego stryjem","Jest jego ojcem","Nie jest z nim spokrewniony"]'::jsonb,
  'Tym samym Luomen jest w rzeczywistości stryjecznym dziadkiem Maomao.');
select public.seed_uebersetzung('Was erkennt Maomao beim Gartenfest, als sie als Vorkosterin probiert?', 'pl',
  'Co Maomao zauważa podczas przyjęcia w ogrodzie, próbując potraw?',
  '["Że wino jest rozcieńczone","Że jedzenie jest za słone","Że herbata jest zimna","Że zupa jest zatruta"]'::jsonb,
  'Wypluwa zupę i rozpoznaje truciznę po smaku.');
select public.seed_uebersetzung('Was geschieht mit Maomao, nachdem sie aus dem Hinterpalast entlassen wird?', 'pl',
  'Co dzieje się z Maomao po zwolnieniu z wewnętrznego pałacu?',
  '["Wychodzi za Jinshiego","Zostaje lekarką dworską","Wraca do dzielnicy rozrywki i wkrótce Jinshi zatrudnia ją jako służącą","Opuszcza cesarstwo"]'::jsonb,
  'Jinshi wykupuje ją z Domu Verdigris.');
select public.seed_uebersetzung('Was ist Jinshi in Wahrheit?', 'pl',
  'Kim w rzeczywistości jest Jinshi?',
  '["Szpiegiem z zachodu","Przebranym generałem","Zwykłym służącym","Członkiem rodziny cesarskiej udającym eunucha"]'::jsonb,
  'Jego rola daje mu swobodny dostęp do wewnętrznego pałacu.');
select public.seed_uebersetzung('Was sammelt Maomao gerade, als sie entführt wird?', 'pl',
  'Co zbiera Maomao, gdy zostaje porwana?',
  '["Drewno na opał","Muszle","Zioła lecznicze","Grzyby na targ"]'::jsonb,
  'Porywacze sprzedają ją do wewnętrznego pałacu.');
select public.seed_uebersetzung('Was tut Lakan, nachdem Maomao ihn in einem Spiel besiegt hat?', 'pl',
  'Co robi Lakan, gdy Maomao pokonuje go w grze?',
  '["Opuszcza stolicę","Wykupuje kurtyzanę – matkę Maomao, Fengxian","Oficjalnie adoptuje Maomao","Zostaje mnichem"]'::jsonb,
  'Tym samym spełnia dawne pragnienie.');
select public.seed_uebersetzung('Welche Besonderheit hat Lakan beim Erkennen von Menschen?', 'pl',
  'Co jest szczególnego w tym, jak Lakan rozpoznaje ludzi?',
  '["Nie rozpoznaje twarzy i widzi ludzi jak pionki w grze","Nie widzi kolorów","Jest prawie niewidomy","Rozpoznaje ludzi tylko po głosie"]'::jsonb,
  'Normalnie postrzega tylko nieliczne twarze, na przykład twarz Maomao.');
select public.seed_uebersetzung('Welche Gemahlin ist noch ein junges Mädchen und wird von ihren Hofdamen schlecht behandelt?', 'pl',
  'Która konkubina jest jeszcze małą dziewczynką i jest źle traktowana przez swoje damy dworu?',
  '["Gyokuyou","Ah-Duo","Lishu","Lihua"]'::jsonb,
  'Maomao pomaga jej przeciwstawić się damom dworu.');
select public.seed_uebersetzung('Welche Gemahlin verlässt den Hinterpalast und macht Platz für eine Jüngere?', 'pl',
  'Która konkubina opuszcza wewnętrzny pałac, robiąc miejsce dla młodszej?',
  '["Ah-Duo","Gyokuyou","Lihua","Lishu"]'::jsonb,
  'Ah-Duo jest przyjaciółką cesarza z dzieciństwa.');
select public.seed_uebersetzung('Welchen Eindruck macht Jinshi auf fast alle Frauen und Männer am Hof?', 'pl',
  'Jakie wrażenie Jinshi robi na prawie wszystkich na dworze?',
  '["Wydaje się przerażający","Podziwiany jest za nieziemską urodę","Uchodzi za nudnego","Jest wyśmiewany"]'::jsonb,
  'Akurat Maomao pozostaje zupełnie niewzruszona.');
select public.seed_uebersetzung('Welcher Spuk beschäftigt Maomao, als nachts eine Gestalt auf der Palastmauer tanzt?', 'pl',
  'Jakie zjawisko zajmuje Maomao, gdy nocą na murze pałacu tańczy jakaś postać?',
  '["Lisi duch","Smok","Konkubina, która tańczy w tajemnicy","Złodziej"]'::jsonb,
  '„Kobietą-duchem” jest konkubina Fuyou.');
select public.seed_uebersetzung('Welcher Tätigkeit geht Maomao im Vergnügungsviertel nach, bevor sie entführt wird?', 'pl',
  'Czym zajmuje się Maomao w dzielnicy rozrywki przed porwaniem?',
  '["Przyrządza i sprzedaje leki","Tańczy","Gotuje na straganie","Uczy dzieci"]'::jsonb,
  'Wiele kurtyzan kupuje jej specyfiki.');
select public.seed_uebersetzung('Welches Accessoire trägt Lakan stets?', 'pl',
  'Jaki dodatek zawsze nosi Lakan?',
  '["Wachlarz","Koronę","Kolczyk","Monokl"]'::jsonb,
  'Maomao nie znosi swojego biologicznego ojca.');
select public.seed_uebersetzung('Wessen Sohn stirbt an den Folgen des giftigen Schminkpuders?', 'pl',
  'Czyj syn umiera na skutek trującego pudru do twarzy?',
  '["Gyokuyou","Lihua","Lishu","Ah-Duo"]'::jsonb,
  'Lihua tylko powoli dochodzi do siebie po tej stracie.');
select public.seed_uebersetzung('Wie heißt Maomaos Mutter?', 'pl',
  'Jak ma na imię matka Maomao?',
  '["Meimei","Pairin","Fengxian","Joka"]'::jsonb,
  'Fengxian była słynną kurtyzaną w Domu Verdigris.');
select public.seed_uebersetzung('Wie heißt Maomaos leiblicher Vater?', 'pl',
  'Jak nazywa się biologiczny ojciec Maomao?',
  '["Luomen","Lakan","Gaoshun","Lahan"]'::jsonb,
  'Lakan to ekscentryczny, ale genialny strateg wojskowy.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel?', 'pl',
  'Jak nazywa się czołówka pierwszego sezonu?',
  '["„Hana ni Natte”","„Gurenge”","„Idol”","„Zankyo Sanka”"]'::jsonb,
  'Śpiewa ją Ryokuoushoku Shakai.');
select public.seed_uebersetzung('Wie heißt die Hofdame, die Gyokuyous Dienerinnen anführt?', 'pl',
  'Jak ma na imię dama dworu, która kieruje świtą Gyokuyou?',
  '["Xiaolan","Suirei","Shisui","Hongniang"]'::jsonb,
  'Hongniang jest surowa, ale bardzo troskliwa.');
select public.seed_uebersetzung('Wie nennt man Meimei, Pairin und Joka im Grünen Haus?', 'pl',
  'Jak w Domu Verdigris nazywa się Meimei, Pairin i Joka?',
  '["Trzy siostry","Trzy kwiaty","Trzy damy księżyca","Trzy księżniczki"]'::jsonb,
  'Te trzy słynne kurtyzany pomagały wychowywać Maomao.');
select public.seed_uebersetzung('Wie reagiert Maomao meistens auf Jinshis Annäherungsversuche?', 'pl',
  'Jak Maomao zwykle reaguje na zaloty Jinshiego?',
  '["Rumieni się","Ucieka","Krzyczy","Patrzy na niego jak na natrętnego owada"]'::jsonb,
  'Właśnie ta obojętność fascynuje Jinshiego.');
select public.seed_uebersetzung('Wie viele Gemahlinnen bilden den höchsten Rang im Hinterpalast?', 'pl',
  'Ile konkubin tworzy najwyższą rangę w wewnętrznym pałacu?',
  '["Dwie","Cztery","Sześć","Dziesięć"]'::jsonb,
  'Na początku są to Gyokuyou, Lihua, Lishu i Ah-Duo.');
select public.seed_uebersetzung('Auf welcher Plattform erschien die Geschichte ursprünglich?', 'pl',
  'Na jakiej platformie pierwotnie publikowano historię?',
  '["Pixiv","W gazecie","Shosetsuka ni Naro","Weekly Shonen Jump"]'::jsonb,
  'Od 2014 roku ukazywała się też jako powieść.');
select public.seed_uebersetzung('In welcher offiziellen Beziehung steht Ka Zuigetsu zum Kaiser?', 'pl',
  'Jakie jest oficjalne pokrewieństwo Ka Zuigetsu z cesarzem?',
  '["Jest jego bratankiem","Jest jego osobistym lekarzem","Jest jego kuzynem","Jest jego młodszym bratem"]'::jsonb,
  'Jako „Jinshi” występuje w wewnętrznym pałacu jako eunuch.');
select public.seed_uebersetzung('Mit welchem Brettspiel ist Lakan geradezu besessen?', 'pl',
  'Na punkcie jakiej gry planszowej Lakan ma wręcz obsesję?',
  '["Szachów","Go","Mahjonga","Backgammona"]'::jsonb,
  'Uwielbia też grać w shogi.');
select public.seed_uebersetzung('Was geschah offiziell mit Ah-Duos Kind?', 'pl',
  'Co oficjalnie stało się z dzieckiem Ah-Duo?',
  '["Zostało cesarzem","Zmarło jako niemowlę","Zostało wysłane za granicę","Mieszka w Domu Verdigris"]'::jsonb,
  'To dziecko otaczają na dworze tajemnice.');
select public.seed_uebersetzung('Was hält Maomao von der Liebe, wie sie anfangs immer wieder zeigt?', 'pl',
  'Co Maomao myśli o miłości, jak raz po raz pokazuje na początku?',
  '["Marzy o prawdziwej miłości","Chce poślubić bogacza","Podkochuje się w Gaoshunie","O wiele bardziej interesują ją trucizny"]'::jsonb,
  'Romanse zwykle zostawiają ją obojętną.');
select public.seed_uebersetzung('Welche Herkunft hat die Gemahlin Gyokuyou?', 'pl',
  'Skąd pochodzi konkubina Gyokuyou?',
  '["Ze stolicy","Z zachodu cesarstwa","Jest księżniczką z północy","Z dzielnicy rozrywki"]'::jsonb,
  'Jej wygląd zdradza pochodzenie.');
select public.seed_uebersetzung('Welche Strafe hatte Luomen einst am Hof erhalten?', 'pl',
  'Jaką karę Luomen otrzymał kiedyś na dworze?',
  '["Został napiętnowany","Był więziony, aż oślepł","Musiał oddać majątek","Usunięto mu jedną rzepkę"]'::jsonb,
  'Od tamtej pory chodzi o lasce.');
select public.seed_uebersetzung('Welcher Gemahlin gehört der Kristallpalast?', 'pl',
  'Do której konkubiny należy Kryształowy Pałac?',
  '["Gyokuyou","Lishu","Ah-Duo","Lihua"]'::jsonb,
  'Lihua opłakuje tam zmarłego syna.');
select public.seed_uebersetzung('Welcher seltsame Pilz begeistert Maomao ganz besonders?', 'pl',
  'Który dziwny grzyb szczególnie fascynuje Maomao?',
  '["Muchomor czerwony","Maczużnik (cordyceps)","Borowik","Shiitake"]'::jsonb,
  'Ten grzyb wyrasta z larw owadów i uchodzi za cenny lek.');
select public.seed_uebersetzung('Welches Wort beschreibt Maomaos Stellung, als sie im Hinterpalast arbeitet?', 'pl',
  'Jakie słowo opisuje pozycję Maomao, gdy zaczyna pracować w wewnętrznym pałacu?',
  '["Służąca","Konkubina","Księżniczka","Lekarka"]'::jsonb,
  'Dopiero dzięki wiedzy awansuje na damę dworu.');
select public.seed_uebersetzung('Welches der beiden Anime-Studios ist auch für den Pokémon-Anime bekannt?', 'pl',
  'Które z dwóch studiów animacji znane jest też z anime Pokémon?',
  '["TOHO Animation Studio","Wit Studio","OLM","Bones"]'::jsonb,
  'OLM od dziesięcioleci produkuje serię Pokémon.');
select public.seed_uebersetzung('Wer illustriert die Romanvorlage?', 'pl',
  'Kto ilustruje oryginalne powieści?',
  '["Shinichiro Otsuka","Touko Shino","Boichi","Nekokurage"]'::jsonb,
  'Nekokurage rysuje jedną z dwóch wersji mangi.');
select public.seed_uebersetzung('Wie alt ist Maomao zu Beginn der Geschichte?', 'pl',
  'Ile lat ma Maomao na początku historii?',
  '["14","15","17","20"]'::jsonb,
  'Mimo wieku wie o medycynie więcej niż wielu lekarzy dworskich.');
select public.seed_uebersetzung('Wie heißt Gaoshuns Sohn, der Jinshi ebenfalls dient?', 'pl',
  'Jak ma na imię syn Gaoshuna, który również służy Jinshiemu?',
  '["Lahan","Lakan","Luomen","Basen"]'::jsonb,
  'Basen jest obowiązkowy, ale niezręczny wobec kobiet.');
select public.seed_uebersetzung('Wie heißt Lakans Adoptivsohn, der mit Zahlen hervorragend umgehen kann?', 'pl',
  'Jak ma na imię przybrany syn Lakana, geniusz liczb?',
  '["Gaoshun","Basen","Lahan","Luomen"]'::jsonb,
  'Lahan jest w rzeczywistości kuzynem Maomao.');
select public.seed_uebersetzung('Wie heißt das Haus, das der Gemahlin Gyokuyou gehört?', 'pl',
  'Jak nazywa się pałac konkubiny Gyokuyou?',
  '["Kryształowy Pałac","Diamentowy Pałac","Jadeitowy Pałac","Pałac Granatu"]'::jsonb,
  'Maomao pracuje tam jako degustatorka potraw.');
select public.seed_uebersetzung('Wie heißt das Mädchen in der zweiten Staffel, das Insekten liebt?', 'pl',
  'Jak ma na imię dziewczyna z drugiego sezonu, która kocha owady?',
  '["Suirei","Shisui","Xiaolan","Lingli"]'::jsonb,
  'Shisui zaprzyjaźnia się z Maomao.');
select public.seed_uebersetzung('Wie heißt das junge Mädchen, das mit einem „Wiederbelebungsmittel“ einen Scheintod vortäuscht?', 'pl',
  'Jak ma na imię młoda kobieta, która upozorowuje swoją śmierć „lekiem wskrzeszającym”?',
  '["Suirei","Xiaolan","Lishu","Hongniang"]'::jsonb,
  'Maomao płonie z ciekawości co do tajemniczego leku.');
select public.seed_uebersetzung('Wie lautet Jinshis wahrer Name?', 'pl',
  'Jak naprawdę nazywa się Jinshi?',
  '["Hua Lakan","Ka Zuigetsu","Gao Shun","Kan Luomen"]'::jsonb,
  'Tylko nieliczni na dworze znają to imię.');
select public.seed_uebersetzung('Wie viele Folgen hat die zweite Staffel des Animes?', 'pl',
  'Ile odcinków ma drugi sezon anime?',
  '["12","13","24","26"]'::jsonb,
  'Podobnie jak pierwszy był emitowany przez dwa kwartały.');
select public.seed_uebersetzung('Wie viele Manga-Adaptionen der Geschichte gibt es?', 'pl',
  'Ile jest adaptacji tej historii w formie mangi?',
  '["Dwie","Jedna","Trzy","Cztery"]'::jsonb,
  'Wydają je Square Enix i Shogakukan.');
select public.seed_uebersetzung('Wo arbeitet Maomao, nachdem Jinshi sie zurück an den Hof geholt hat?', 'pl',
  'Gdzie pracuje Maomao, gdy Jinshi sprowadza ją z powrotem na dwór?',
  '["Na dworze zewnętrznym","W kuchni wewnętrznego pałacu","W obozie wojskowym","W bibliotece cesarskiej"]'::jsonb,
  'Tam służy bezpośrednio Jinshiemu.');
select public.seed_uebersetzung('Woran erkennen Vorkoster am Hof manche Gifte, wie Maomao erklärt?', 'pl',
  'Jak degustatorzy na dworze wykrywają niektóre trucizny, jak wyjaśnia Maomao?',
  '["Dzięki srebrnym naczyniom, które zmieniają kolor","Po zapachu ryżu","Po kolorze herbaty","Po smaku soli"]'::jsonb,
  'Srebro reaguje np. na niektóre związki arsenu – ale na wiele trucizn nie pomaga.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin Apothekerin und teste Gifte am liebsten an mir selbst. (Die Tagebücher der Apothekerin)', 'pl',
  'Kim jestem? Jestem zielarką i uwielbiam testować trucizny na sobie. (The Apothecary Diaries)',
  '["Xiaolan","Lishu","Maomao","Suirei"]'::jsonb,
  'Dorastała w Domu Verdigris w dzielnicy rozrywki.',
  '["Zostałam porwana i sprzedana do wewnętrznego pałacu.","Maluję sobie piegi na twarzy."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Hof bewundert man meine Schönheit, doch ein gewisses Mädchen sieht mich an wie ein Insekt. (Die Tagebücher der Apothekerin)', 'pl',
  'Kim jestem? Na dworze podziwiają moją urodę, ale pewna dziewczyna patrzy na mnie jak na owada. (The Apothecary Diaries)',
  '["Jinshi","Gaoshun","Lakan","Basen"]'::jsonb,
  'Zarządza wewnętrznym pałacem.',
  '["Udaję eunucha.","Mój wierny pomocnik nazywa się Gaoshun."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich kann Gesichter nicht erkennen und sehe Menschen wie Spielfiguren. (Die Tagebücher der Apothekerin)', 'pl',
  'Kim jestem? Nie rozpoznaję twarzy i widzę ludzi jak pionki w grze. (The Apothecary Diaries)',
  '["Luomen","Gaoshun","Lahan","Lakan"]'::jsonb,
  'To genialny strateg wojskowy z monoklem.',
  '["Mam obsesję na punkcie go i shogi.","Moja córka mnie nie znosi."]'::jsonb);
-- apothecary_diaries · vi
select public.seed_uebersetzung('In welchem Haus des Vergnügungsviertels ist Maomao aufgewachsen?', 'vi',
  'Miêu Miêu lớn lên ở lầu xanh nào trong kỹ viện?',
  '["Ngọc Long Lâu","Tử Các","Lục Thanh Quán","Đào Hoa Lâu"]'::jsonb,
  'Các kỹ nữ ở đó như những người chị của Miêu Miêu.');
select public.seed_uebersetzung('In welchem Jahr startete der Anime?', 'vi',
  'Anime bắt đầu vào năm nào?',
  '["2019","2021","2023","2025"]'::jsonb,
  'Anime do TOHO Animation Studio và OLM sản xuất.');
select public.seed_uebersetzung('In welcher Art von Welt spielt die Geschichte?', 'vi',
  'Câu chuyện lấy bối cảnh ở thế giới như thế nào?',
  '["Tokyo hiện đại","Một đế quốc hư cấu gợi nhớ Trung Hoa cổ đại","Châu Âu thời trung cổ","Một hành tinh xa lạ"]'::jsonb,
  'Triều đình, trang phục và phong tục được mô phỏng theo thời Đường.');
select public.seed_uebersetzung('Was bedeutet Maomaos Name wörtlich?', 'vi',
  'Tên Miêu Miêu có nghĩa đen là gì?',
  '["“Mèo, mèo”","“Bông hoa nhỏ”","“Cỏ xanh”","“Trăng tĩnh lặng”"]'::jsonb,
  'Tên được viết bằng hai lần chữ “miêu” (mèo).');
select public.seed_uebersetzung('Was malt sich Maomao absichtlich ins Gesicht, um unscheinbar zu wirken?', 'vi',
  'Miêu Miêu cố tình vẽ gì lên mặt để trông bình thường?',
  '["Một vết sẹo","Tàn nhang","Ria mép","Hình xăm"]'::jsonb,
  'Nhờ vậy cô hy vọng không bị bắt cóc ở khu phố hoa.');
select public.seed_uebersetzung('Was testet Maomao gern an sich selbst?', 'vi',
  'Miêu Miêu thích thử nghiệm điều gì trên chính mình?',
  '["Kiểu tóc mới","Kỹ thuật chiến đấu","Chất độc và thuốc","Đồ trang điểm"]'::jsonb,
  'Vì thế cánh tay trái của cô đầy sẹo, được cô giấu dưới lớp băng.');
select public.seed_uebersetzung('Was verursacht die Krankheit der kaiserlichen Kinder, die Maomao aufdeckt?', 'vi',
  'Miêu Miêu phát hiện nguyên nhân khiến các hoàng tử, công chúa đổ bệnh là gì?',
  '["Nước bị ô nhiễm","Một lời nguyền","Phấn trắng chứa chì","Nấm mốc trong tường"]'::jsonb,
  'Miêu Miêu gửi lời cảnh báo nặc danh cho các phi tần.');
select public.seed_uebersetzung('Was weiß Maomao über Kräuter und Medizin, das andere am Hof überrascht?', 'vi',
  'Miêu Miêu am hiểu thảo dược và y thuật đến mức nào, khiến người trong cung kinh ngạc?',
  '["Gần như không biết gì","Chỉ biết về chất độc","Chỉ biết thú y","Hiểu biết phi thường"]'::jsonb,
  'Kiến thức của cô liên tục kéo cô vào những vụ việc mới.');
select public.seed_uebersetzung('Welche Haarfarbe hat die Gemahlin Gyokuyou?', 'vi',
  'Ngọc Diệp phi có mái tóc màu gì?',
  '["Đỏ","Đen","Vàng","Trắng"]'::jsonb,
  'Bà còn có đôi mắt xanh lục, di sản từ gốc gác phương Tây.');
select public.seed_uebersetzung('Welchen Beruf hat Maomao gelernt?', 'vi',
  'Miêu Miêu học nghề gì?',
  '["Dược sư","Đầu bếp","Thợ may","Chiến binh"]'::jsonb,
  'Cha nuôi đã dạy cô mọi điều về thảo dược và chất độc.');
select public.seed_uebersetzung('Wessen Vorkosterin wird Maomao im Hinterpalast?', 'vi',
  'Trong hậu cung, Miêu Miêu trở thành người thử độc cho ai?',
  '["Hoàng thái hậu","Ngọc Diệp phi","Lê Hoa phi","Hoàng đế"]'::jsonb,
  'Ngọc Diệp là một trong những phi tần có địa vị cao nhất của hoàng đế.');
select public.seed_uebersetzung('Wie heißt Gyokuyous kleine Tochter, deren Leben Maomao rettet?', 'vi',
  'Con gái nhỏ của Ngọc Diệp, người được Miêu Miêu cứu sống, tên là gì?',
  '["Linh Lệ","Lý Thụ","Thúy Linh","Tử Thúy"]'::jsonb,
  'Linh Lệ hồi phục khi loại phấn độc không còn được dùng nữa.');
select public.seed_uebersetzung('Wie heißt Jinshis treuer Gehilfe?', 'vi',
  'Phụ tá trung thành của Nhâm Thị tên là gì?',
  '["La Hán","La Bán","La Môn","Cao Thuận"]'::jsonb,
  'Cao Thuận điềm tĩnh, đáng tin cậy và thường là tiếng nói lý trí của Nhâm Thị.');
select public.seed_uebersetzung('Wie heißt Maomaos Ziehvater, ein Arzt im Vergnügungsviertel?', 'vi',
  'Cha nuôi của Miêu Miêu, một thầy thuốc ở khu phố hoa, tên là gì?',
  '["La Môn","La Hán","Cao Thuận","La Bán"]'::jsonb,
  'La Môn từng là ngự y trong hoàng cung.');
select public.seed_uebersetzung('Wie heißt der schöne Palastbeamte, der Maomaos Talent entdeckt?', 'vi',
  'Vị quan trong cung có vẻ đẹp tuyệt trần phát hiện ra tài năng của Miêu Miêu tên là gì?',
  '["Cao Thuận","Nhâm Thị","La Hán","La Môn"]'::jsonb,
  'Nhâm Thị quản lý hậu cung và được cho là một hoạn quan.');
select public.seed_uebersetzung('Wie heißt die Autorin der Romanreihe?', 'vi',
  'Tác giả của loạt tiểu thuyết tên là gì?',
  '["Natsume Akatsuki","Natsu Hyuga","Rifujin na Magonote","Aneko Yusagi"]'::jsonb,
  'Câu chuyện ban đầu được đăng dưới dạng web novel.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von „Die Tagebücher der Apothekerin“?', 'vi',
  'Nhân vật chính của Dược sư tự sự tên là gì?',
  '["Tiểu Lan","Lý Thụ","Miêu Miêu","Ngọc Diệp"]'::jsonb,
  'Miêu Miêu lớn lên ở khu phố hoa của kinh thành.');
select public.seed_uebersetzung('Wie heißt die fröhliche Dienerin, mit der sich Maomao im Hinterpalast anfreundet?', 'vi',
  'Cô cung nữ vui tính mà Miêu Miêu kết thân trong hậu cung tên là gì?',
  '["Hồng Nương","Thúy Linh","Lý Thụ","Tiểu Lan"]'::jsonb,
  'Tiểu Lan thích buôn chuyện và đồ ngọt.');
select public.seed_uebersetzung('Wie lautet der japanische Titel von „Die Tagebücher der Apothekerin“?', 'vi',
  'Tên tiếng Nhật của Dược sư tự sự là gì?',
  '["Kimi no Na wa","Kaguya-sama","Shojo Shumatsu Ryoko","Kusuriya no Hitorigoto"]'::jsonb,
  'Nghĩa đen là “Lời độc thoại của dược sư”.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Animes?', 'vi',
  'Mùa đầu tiên của anime có bao nhiêu tập?',
  '["12","13","24","26"]'::jsonb,
  'Mùa thứ hai phát sóng năm 2025.');
select public.seed_uebersetzung('Wodurch erkennt Jinshi, dass Maomao die anonyme Warnung geschrieben hat?', 'vi',
  'Nhâm Thị nhận ra Miêu Miêu là người viết lời cảnh báo nặc danh nhờ đâu?',
  '["Nhờ nét chữ","Nhờ mùi nước hoa","Nhờ một nhân chứng","Nhờ lời thú nhận"]'::jsonb,
  'Thật ra Miêu Miêu muốn giữ kín danh tính.');
select public.seed_uebersetzung('Wohin wird Maomao zu Beginn der Geschichte entführt und verkauft?', 'vi',
  'Đầu truyện, Miêu Miêu bị bắt cóc và bán đến đâu?',
  '["Một tu viện","Một mỏ khoáng","Một doanh trại","Hậu cung của hoàng đế"]'::jsonb,
  'Tại đó ban đầu cô làm một cung nữ thấp kém.');
select public.seed_uebersetzung('In welchem Jahr lief die zweite Staffel des Animes?', 'vi',
  'Mùa thứ hai của anime phát sóng năm nào?',
  '["2025","2024","2026","2023"]'::jsonb,
  'Mùa này tiếp nối câu chuyện liền mạch.');
select public.seed_uebersetzung('In welchem Verwandtschaftsverhältnis steht Luomen zu Lakan?', 'vi',
  'La Môn có quan hệ gì với La Hán?',
  '["Là anh em","Là chú","Là cha","Không có họ hàng"]'::jsonb,
  'Như vậy La Môn thật ra là ông chú của Miêu Miêu.');
select public.seed_uebersetzung('Was erkennt Maomao beim Gartenfest, als sie als Vorkosterin probiert?', 'vi',
  'Tại buổi tiệc vườn, khi thử món ăn, Miêu Miêu phát hiện điều gì?',
  '["Rượu bị pha loãng","Món ăn quá mặn","Trà bị nguội","Một bát canh có độc"]'::jsonb,
  'Cô nhổ canh ra và nhận ra chất độc qua vị của nó.');
select public.seed_uebersetzung('Was geschieht mit Maomao, nachdem sie aus dem Hinterpalast entlassen wird?', 'vi',
  'Sau khi bị cho rời khỏi hậu cung, chuyện gì xảy ra với Miêu Miêu?',
  '["Cô kết hôn với Nhâm Thị","Cô trở thành ngự y","Cô trở về khu phố hoa và không lâu sau được Nhâm Thị thuê làm người hầu","Cô rời khỏi đế quốc"]'::jsonb,
  'Nhâm Thị chuộc cô ra khỏi Lục Thanh Quán.');
select public.seed_uebersetzung('Was ist Jinshi in Wahrheit?', 'vi',
  'Thực chất Nhâm Thị là ai?',
  '["Một gián điệp phương Tây","Một vị tướng cải trang","Một người hầu bình thường","Một thành viên hoàng tộc giả làm hoạn quan"]'::jsonb,
  'Vai trò này giúp anh tự do ra vào hậu cung.');
select public.seed_uebersetzung('Was sammelt Maomao gerade, als sie entführt wird?', 'vi',
  'Miêu Miêu đang hái gì thì bị bắt cóc?',
  '["Củi","Vỏ sò","Thảo dược","Nấm để bán ở chợ"]'::jsonb,
  'Bọn bắt cóc bán cô vào hậu cung.');
select public.seed_uebersetzung('Was tut Lakan, nachdem Maomao ihn in einem Spiel besiegt hat?', 'vi',
  'La Hán làm gì sau khi bị Miêu Miêu đánh bại trong một ván cờ?',
  '["Rời khỏi kinh thành","Chuộc một kỹ nữ – mẹ của Miêu Miêu, Phượng Tiên","Chính thức nhận Miêu Miêu làm con nuôi","Đi tu"]'::jsonb,
  'Nhờ đó ông thực hiện được ước nguyện ấp ủ bấy lâu.');
select public.seed_uebersetzung('Welche Besonderheit hat Lakan beim Erkennen von Menschen?', 'vi',
  'Cách La Hán nhận diện người khác có gì đặc biệt?',
  '["Ông không nhận ra khuôn mặt và nhìn người như quân cờ","Ông không nhìn thấy màu sắc","Ông gần như mù","Ông chỉ nhận ra người qua giọng nói"]'::jsonb,
  'Ông chỉ thấy bình thường một vài khuôn mặt, như của Miêu Miêu.');
select public.seed_uebersetzung('Welche Gemahlin ist noch ein junges Mädchen und wird von ihren Hofdamen schlecht behandelt?', 'vi',
  'Phi tần nào vẫn còn là một cô bé và bị các thị nữ ngược đãi?',
  '["Ngọc Diệp","A Đa","Lý Thụ","Lê Hoa"]'::jsonb,
  'Miêu Miêu giúp cô đứng lên chống lại các thị nữ.');
select public.seed_uebersetzung('Welche Gemahlin verlässt den Hinterpalast und macht Platz für eine Jüngere?', 'vi',
  'Phi tần nào rời khỏi hậu cung, nhường chỗ cho một người trẻ hơn?',
  '["A Đa","Ngọc Diệp","Lê Hoa","Lý Thụ"]'::jsonb,
  'A Đa là bạn thời thơ ấu của hoàng đế.');
select public.seed_uebersetzung('Welchen Eindruck macht Jinshi auf fast alle Frauen und Männer am Hof?', 'vi',
  'Nhâm Thị gây ấn tượng gì với hầu hết mọi người trong cung?',
  '["Trông đáng sợ","Được ngưỡng mộ vì vẻ đẹp siêu phàm","Bị coi là nhàm chán","Bị chế giễu"]'::jsonb,
  'Riêng Miêu Miêu thì hoàn toàn không mảy may rung động.');
select public.seed_uebersetzung('Welcher Spuk beschäftigt Maomao, als nachts eine Gestalt auf der Palastmauer tanzt?', 'vi',
  'Hiện tượng ma quái nào khiến Miêu Miêu bận tâm khi có một bóng người nhảy múa trên tường cung vào ban đêm?',
  '["Hồ ly tinh","Một con rồng","Một phi tần lén nhảy múa","Một tên trộm"]'::jsonb,
  '“Nữ quỷ” ấy chính là Phù Dung phi.');
select public.seed_uebersetzung('Welcher Tätigkeit geht Maomao im Vergnügungsviertel nach, bevor sie entführt wird?', 'vi',
  'Trước khi bị bắt cóc, Miêu Miêu làm gì ở khu phố hoa?',
  '["Bào chế và bán thuốc","Múa","Nấu ăn ở quầy hàng","Dạy trẻ con"]'::jsonb,
  'Nhiều kỹ nữ mua thuốc của cô.');
select public.seed_uebersetzung('Welches Accessoire trägt Lakan stets?', 'vi',
  'La Hán luôn đeo phụ kiện gì?',
  '["Quạt","Vương miện","Khuyên tai","Kính một mắt"]'::jsonb,
  'Miêu Miêu không chịu nổi người cha ruột của mình.');
select public.seed_uebersetzung('Wessen Sohn stirbt an den Folgen des giftigen Schminkpuders?', 'vi',
  'Con trai của ai qua đời do tác hại của phấn độc?',
  '["Ngọc Diệp","Lê Hoa","Lý Thụ","A Đa"]'::jsonb,
  'Lê Hoa chỉ dần dần hồi phục sau mất mát.');
select public.seed_uebersetzung('Wie heißt Maomaos Mutter?', 'vi',
  'Mẹ của Miêu Miêu tên là gì?',
  '["Mai Mai","Bạch Linh","Phượng Tiên","Nữ Hoa"]'::jsonb,
  'Phượng Tiên từng là kỹ nữ nổi tiếng ở Lục Thanh Quán.');
select public.seed_uebersetzung('Wie heißt Maomaos leiblicher Vater?', 'vi',
  'Cha ruột của Miêu Miêu tên là gì?',
  '["La Môn","La Hán","Cao Thuận","La Bán"]'::jsonb,
  'La Hán là một nhà chiến lược quân sự lập dị nhưng thiên tài.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel?', 'vi',
  'Bài hát mở đầu mùa một tên là gì?',
  '["“Hana ni Natte”","“Gurenge”","“Idol”","“Zankyo Sanka”"]'::jsonb,
  'Bài hát do Ryokuoushoku Shakai thể hiện.');
select public.seed_uebersetzung('Wie heißt die Hofdame, die Gyokuyous Dienerinnen anführt?', 'vi',
  'Thị nữ đứng đầu các người hầu của Ngọc Diệp tên là gì?',
  '["Tiểu Lan","Thúy Linh","Tử Thúy","Hồng Nương"]'::jsonb,
  'Hồng Nương nghiêm khắc nhưng rất chu đáo.');
select public.seed_uebersetzung('Wie nennt man Meimei, Pairin und Joka im Grünen Haus?', 'vi',
  'Ở Lục Thanh Quán, Mai Mai, Bạch Linh và Nữ Hoa được gọi là gì?',
  '["Ba chị em","Ba đóa hoa","Ba nàng trăng","Ba công chúa"]'::jsonb,
  'Ba kỹ nữ nổi tiếng này đã góp phần nuôi dạy Miêu Miêu.');
select public.seed_uebersetzung('Wie reagiert Maomao meistens auf Jinshis Annäherungsversuche?', 'vi',
  'Miêu Miêu thường phản ứng thế nào trước sự tán tỉnh của Nhâm Thị?',
  '["Đỏ mặt","Bỏ chạy","Hét lên","Nhìn anh như nhìn một con côn trùng phiền phức"]'::jsonb,
  'Chính sự thờ ơ này khiến Nhâm Thị bị cuốn hút.');
select public.seed_uebersetzung('Wie viele Gemahlinnen bilden den höchsten Rang im Hinterpalast?', 'vi',
  'Bậc phi tần cao nhất trong hậu cung gồm bao nhiêu người?',
  '["Hai","Bốn","Sáu","Mười"]'::jsonb,
  'Ban đầu gồm Ngọc Diệp, Lê Hoa, Lý Thụ và A Đa.');
select public.seed_uebersetzung('Auf welcher Plattform erschien die Geschichte ursprünglich?', 'vi',
  'Câu chuyện ban đầu được đăng trên nền tảng nào?',
  '["Pixiv","Trên một tờ báo","Shosetsuka ni Naro","Weekly Shonen Jump"]'::jsonb,
  'Từ năm 2014, truyện cũng được xuất bản dưới dạng tiểu thuyết.');
select public.seed_uebersetzung('In welcher offiziellen Beziehung steht Ka Zuigetsu zum Kaiser?', 'vi',
  'Về danh nghĩa, Hoa Thụy Nguyệt có quan hệ gì với hoàng đế?',
  '["Là cháu","Là ngự y riêng","Là anh em họ","Là em trai"]'::jsonb,
  'Dưới tên “Nhâm Thị”, anh xuất hiện trong hậu cung với thân phận hoạn quan.');
select public.seed_uebersetzung('Mit welchem Brettspiel ist Lakan geradezu besessen?', 'vi',
  'La Hán gần như bị ám ảnh bởi trò chơi trên bàn nào?',
  '["Cờ vua","Cờ vây","Mạt chược","Cờ thỏ cáo (backgammon)"]'::jsonb,
  'Ông cũng rất thích chơi cờ shogi.');
select public.seed_uebersetzung('Was geschah offiziell mit Ah-Duos Kind?', 'vi',
  'Theo chính thức, đứa con của A Đa đã ra sao?',
  '["Trở thành hoàng đế","Chết từ khi còn sơ sinh","Bị gửi ra nước ngoài","Sống ở Lục Thanh Quán"]'::jsonb,
  'Đứa trẻ này bị bao phủ bởi nhiều bí mật trong cung.');
select public.seed_uebersetzung('Was hält Maomao von der Liebe, wie sie anfangs immer wieder zeigt?', 'vi',
  'Ban đầu Miêu Miêu nghĩ gì về tình yêu, như cô nhiều lần thể hiện?',
  '["Mơ về tình yêu đích thực","Muốn lấy một người giàu có","Thầm thích Cao Thuận","Hứng thú với chất độc hơn nhiều"]'::jsonb,
  'Chuyện lãng mạn thường chẳng khiến cô bận tâm.');
select public.seed_uebersetzung('Welche Herkunft hat die Gemahlin Gyokuyou?', 'vi',
  'Ngọc Diệp phi có xuất thân từ đâu?',
  '["Từ kinh thành","Từ phía tây đế quốc","Là công chúa phương bắc","Từ khu phố hoa"]'::jsonb,
  'Ngoại hình của bà tiết lộ nguồn gốc.');
select public.seed_uebersetzung('Welche Strafe hatte Luomen einst am Hof erhalten?', 'vi',
  'La Môn từng phải chịu hình phạt gì trong cung?',
  '["Bị thích chữ","Bị giam cho đến khi mù","Phải từ bỏ tài sản","Bị khoét một xương bánh chè"]'::jsonb,
  'Từ đó ông phải chống gậy đi lại.');
select public.seed_uebersetzung('Welcher Gemahlin gehört der Kristallpalast?', 'vi',
  'Cung Thủy Tinh thuộc về phi tần nào?',
  '["Ngọc Diệp","Lý Thụ","A Đa","Lê Hoa"]'::jsonb,
  'Lê Hoa thương tiếc đứa con trai đã khuất tại đó.');
select public.seed_uebersetzung('Welcher seltsame Pilz begeistert Maomao ganz besonders?', 'vi',
  'Loại nấm kỳ lạ nào đặc biệt cuốn hút Miêu Miêu?',
  '["Nấm tán đỏ (fly agaric)","Đông trùng hạ thảo (cordyceps)","Nấm porcini","Nấm hương (shiitake)"]'::jsonb,
  'Loại nấm này mọc ra từ ấu trùng côn trùng và được xem là vị thuốc quý.');
select public.seed_uebersetzung('Welches Wort beschreibt Maomaos Stellung, als sie im Hinterpalast arbeitet?', 'vi',
  'Từ nào mô tả vị trí của Miêu Miêu khi mới làm việc trong hậu cung?',
  '["Cung nữ","Phi tần","Công chúa","Ngự y"]'::jsonb,
  'Chỉ nhờ kiến thức của mình, cô mới được thăng làm thị nữ.');
select public.seed_uebersetzung('Welches der beiden Anime-Studios ist auch für den Pokémon-Anime bekannt?', 'vi',
  'Trong hai studio hoạt hình, studio nào còn nổi tiếng với anime Pokémon?',
  '["TOHO Animation Studio","Wit Studio","OLM","Bones"]'::jsonb,
  'OLM đã sản xuất loạt phim Pokémon suốt nhiều thập kỷ.');
select public.seed_uebersetzung('Wer illustriert die Romanvorlage?', 'vi',
  'Ai vẽ minh họa cho tiểu thuyết gốc?',
  '["Shinichiro Otsuka","Touko Shino","Boichi","Nekokurage"]'::jsonb,
  'Nekokurage vẽ một trong hai phiên bản manga.');
select public.seed_uebersetzung('Wie alt ist Maomao zu Beginn der Geschichte?', 'vi',
  'Đầu truyện, Miêu Miêu bao nhiêu tuổi?',
  '["14","15","17","20"]'::jsonb,
  'Dù còn trẻ, cô hiểu y thuật hơn nhiều ngự y.');
select public.seed_uebersetzung('Wie heißt Gaoshuns Sohn, der Jinshi ebenfalls dient?', 'vi',
  'Con trai của Cao Thuận, cũng phục vụ Nhâm Thị, tên là gì?',
  '["La Bán","La Hán","La Môn","Mã Thiểm"]'::jsonb,
  'Mã Thiểm tận tụy nhưng vụng về trước phụ nữ.');
select public.seed_uebersetzung('Wie heißt Lakans Adoptivsohn, der mit Zahlen hervorragend umgehen kann?', 'vi',
  'Con nuôi của La Hán, một thiên tài về con số, tên là gì?',
  '["Cao Thuận","Mã Thiểm","La Bán","La Môn"]'::jsonb,
  'La Bán thật ra là anh họ của Miêu Miêu.');
select public.seed_uebersetzung('Wie heißt das Haus, das der Gemahlin Gyokuyou gehört?', 'vi',
  'Cung điện của Ngọc Diệp phi tên là gì?',
  '["Cung Thủy Tinh","Cung Kim Cương","Cung Phỉ Thúy","Cung Hồng Ngọc"]'::jsonb,
  'Miêu Miêu làm người thử độc ở đó.');
select public.seed_uebersetzung('Wie heißt das Mädchen in der zweiten Staffel, das Insekten liebt?', 'vi',
  'Cô gái yêu côn trùng xuất hiện trong mùa hai tên là gì?',
  '["Thúy Linh","Tử Thúy","Tiểu Lan","Linh Lệ"]'::jsonb,
  'Tử Thúy trở thành bạn của Miêu Miêu.');
select public.seed_uebersetzung('Wie heißt das junge Mädchen, das mit einem „Wiederbelebungsmittel“ einen Scheintod vortäuscht?', 'vi',
  'Người phụ nữ trẻ giả chết bằng “thuốc hồi sinh” tên là gì?',
  '["Thúy Linh","Tiểu Lan","Lý Thụ","Hồng Nương"]'::jsonb,
  'Miêu Miêu tò mò cháy bỏng về loại thuốc bí ẩn đó.');
select public.seed_uebersetzung('Wie lautet Jinshis wahrer Name?', 'vi',
  'Tên thật của Nhâm Thị là gì?',
  '["Hoa La Hán","Hoa Thụy Nguyệt","Cao Thuận","Hán La Môn"]'::jsonb,
  'Chỉ rất ít người trong cung biết cái tên này.');
select public.seed_uebersetzung('Wie viele Folgen hat die zweite Staffel des Animes?', 'vi',
  'Mùa thứ hai của anime có bao nhiêu tập?',
  '["12","13","24","26"]'::jsonb,
  'Giống mùa đầu, mùa này phát sóng trong hai quý.');
select public.seed_uebersetzung('Wie viele Manga-Adaptionen der Geschichte gibt es?', 'vi',
  'Câu chuyện có bao nhiêu bản chuyển thể manga?',
  '["Hai","Một","Ba","Bốn"]'::jsonb,
  'Chúng do Square Enix và Shogakukan phát hành.');
select public.seed_uebersetzung('Wo arbeitet Maomao, nachdem Jinshi sie zurück an den Hof geholt hat?', 'vi',
  'Sau khi Nhâm Thị đưa cô trở lại cung, Miêu Miêu làm việc ở đâu?',
  '["Ở ngoại cung","Trong nhà bếp hậu cung","Trong doanh trại","Trong thư viện hoàng gia"]'::jsonb,
  'Tại đó cô trực tiếp phục vụ Nhâm Thị.');
select public.seed_uebersetzung('Woran erkennen Vorkoster am Hof manche Gifte, wie Maomao erklärt?', 'vi',
  'Như Miêu Miêu giải thích, người thử độc trong cung phát hiện một số chất độc bằng cách nào?',
  '["Dùng bát đũa bạc đổi màu","Ngửi mùi cơm","Nhìn màu trà","Nếm vị muối"]'::jsonb,
  'Bạc phản ứng với một số hợp chất asen chẳng hạn – nhưng vô dụng với nhiều chất độc khác.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin Apothekerin und teste Gifte am liebsten an mir selbst. (Die Tagebücher der Apothekerin)', 'vi',
  'Tôi là ai? Tôi là dược sư và thích thử chất độc trên chính mình. (Dược sư tự sự)',
  '["Tiểu Lan","Lý Thụ","Miêu Miêu","Thúy Linh"]'::jsonb,
  'Cô lớn lên ở Lục Thanh Quán trong khu phố hoa.',
  '["Tôi bị bắt cóc và bán vào hậu cung.","Tôi vẽ tàn nhang lên mặt."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Hof bewundert man meine Schönheit, doch ein gewisses Mädchen sieht mich an wie ein Insekt. (Die Tagebücher der Apothekerin)', 'vi',
  'Tôi là ai? Người trong cung ngưỡng mộ vẻ đẹp của tôi, nhưng có một cô gái nhìn tôi như nhìn côn trùng. (Dược sư tự sự)',
  '["Nhâm Thị","Cao Thuận","La Hán","Mã Thiểm"]'::jsonb,
  'Anh quản lý hậu cung.',
  '["Tôi giả làm hoạn quan.","Phụ tá trung thành của tôi tên là Cao Thuận."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich kann Gesichter nicht erkennen und sehe Menschen wie Spielfiguren. (Die Tagebücher der Apothekerin)', 'vi',
  'Tôi là ai? Tôi không nhận ra khuôn mặt và nhìn người như quân cờ. (Dược sư tự sự)',
  '["La Môn","Cao Thuận","La Bán","La Hán"]'::jsonb,
  'Ông là nhà chiến lược quân sự thiên tài đeo kính một mắt.',
  '["Tôi bị ám ảnh bởi cờ vây và shogi.","Con gái tôi không chịu nổi tôi."]'::jsonb);
