-- Übersetzungen it/id/tr/pl/vi — demon_slayer
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- demon_slayer · it
select public.seed_uebersetzung('In welchem Land spielt Demon Slayer?', 'it',
  'In quale paese è ambientato Demon Slayer?',
  '["Cina","Corea","Thailandia","Giappone"]'::jsonb,
  'La storia si svolge nell''era Taisho, all''inizio del XX secolo.');
select public.seed_uebersetzung('Was geschah mit Tanjiros Familie?', 'it',
  'Che cosa è successo alla famiglia di Tanjiro?',
  '["Si è trasferita","È stata uccisa da un demone","È morta in un incendio","È scomparsa senza lasciare traccia"]'::jsonb,
  'È sopravvissuta solo Nezuko, come demone.');
select public.seed_uebersetzung('Was ist mit Tanjiros Schwester Nezuko geschehen?', 'it',
  'Che cosa è successo a Nezuko, la sorella di Tanjiro?',
  '["È stata rapita","Ha perso la memoria","È stata trasformata in un demone","È diventata un''ammazzademoni"]'::jsonb,
  'Nezuko è un raro demone che conserva la propria volontà e non attacca mai gli umani.');
select public.seed_uebersetzung('Was macht Inosuke, sobald er jemanden trifft?', 'it',
  'Che cosa fa Inosuke ogni volta che incontra qualcuno?',
  '["Scappa","Lo sfida a combattere","Si presenta educatamente","Piange"]'::jsonb,
  'Inosuke è cresciuto sui monti e conosce a malapena le buone maniere.');
select public.seed_uebersetzung('Was passiert mit den Klingen der Dämonenjäger, wenn ein Kämpfer sie führt?', 'it',
  'Che cosa succede alla spada di un ammazzademoni quando il suo proprietario la impugna?',
  '["Diventa più pesante","Cambia colore in modo individuale","Si illumina","Si allunga"]'::jsonb,
  'Il colore rivela lo stile di respirazione del proprietario.');
select public.seed_uebersetzung('Was schwächt Dämonen in Demon Slayer tödlich?', 'it',
  'Che cosa è letale per i demoni in Demon Slayer?',
  '["La luce del sole","Il sale","Il fuoco","L''argento"]'::jsonb,
  'I demoni muoiono alla luce del sole o se decapitati con una lama Nichirin.');
select public.seed_uebersetzung('Was trägt Nezuko im Mund?', 'it',
  'Che cosa tiene in bocca Nezuko?',
  '["Un pezzo di bambù","Un panno","Un anello","Un fiore"]'::jsonb,
  'Il bambù le impedisce di mordere gli umani.');
select public.seed_uebersetzung('Was trägt Tanjiro auf der Stirn?', 'it',
  'Che cosa ha Tanjiro sulla fronte?',
  '["Una voglia","Una cicatrice","Un tatuaggio","Una fascia"]'::jsonb,
  'La cicatrice da ustione diventerà in seguito il suo Marchio dell''Ammazzademoni.');
select public.seed_uebersetzung('Was tut Nezuko tagsüber meist?', 'it',
  'Che cosa fa di solito Nezuko durante il giorno?',
  '["Combatte","Cucina","Dorme in una cassa di legno","Raccoglie erbe"]'::jsonb,
  'Tanjiro porta la cassa sulla schiena per proteggerla dal sole.');
select public.seed_uebersetzung('Welche Atemtechnik erlernt Tanjiro zuerst?', 'it',
  'Quale tecnica di respirazione impara per prima Tanjiro?',
  '["Respirazione della Fiamma","Respirazione dell''Acqua","Respirazione del Tuono","Respirazione del Vento"]'::jsonb,
  'Il suo maestro Sakonji Urokodaki gli insegna la Respirazione dell''Acqua.');
select public.seed_uebersetzung('Welche Farbe nimmt Tanjiros Klinge an?', 'it',
  'Di che colore diventa la spada di Tanjiro?',
  '["Blu","Rosso","Verde","Nero"]'::jsonb,
  'Le lame nere sono considerate di cattivo auspicio, ma Tanjiro non si scompone.');
select public.seed_uebersetzung('Welche Pflanze schreckt Dämonen ab?', 'it',
  'Quale pianta tiene lontani i demoni?',
  '["Glicine","Fiore di ciliegio","Bambù","Crisantemo"]'::jsonb,
  'Le case con il glicine sono rifugi sicuri per gli ammazzademoni.');
select public.seed_uebersetzung('Welcher Sinn ist bei Tanjiro außergewöhnlich stark ausgeprägt?', 'it',
  'Quale senso di Tanjiro è eccezionalmente sviluppato?',
  '["L''udito","La vista","Il tatto","L''olfatto"]'::jsonb,
  'Riesce a fiutare perfino le emozioni e i punti scoperti dell''avversario.');
select public.seed_uebersetzung('Wer begleitet Tanjiro als ängstlicher, blondhaariger Kamerad?', 'it',
  'Quale compagno biondo e pauroso viaggia con Tanjiro?',
  '["Inosuke","Genya","Zenitsu","Murata"]'::jsonb,
  'Zenitsu combatte al meglio quando è svenuto per la paura.');
select public.seed_uebersetzung('Wer ist der Anführer aller Dämonen?', 'it',
  'Chi è il capo di tutti i demoni?',
  '["Akaza","Kokushibo","Doma","Muzan Kibutsuji"]'::jsonb,
  'Muzan è il demone originario: tutti gli altri sono nati dal suo sangue.');
select public.seed_uebersetzung('Wer rettet Tanjiro und Nezuko zu Beginn vor den Dämonenjägern?', 'it',
  'Chi risparmia Tanjiro e Nezuko all''inizio?',
  '["Giyu Tomioka","Kyojuro Rengoku","Sanemi Shinazugawa","Tengen Uzui"]'::jsonb,
  'Poi Giyu lo manda dal suo vecchio maestro.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Demon Slayer?', 'it',
  'Chi è il protagonista di Demon Slayer?',
  '["Tanjiro Kamado","Zenitsu Agatsuma","Inosuke Hashibira","Giyu Tomioka"]'::jsonb,
  'Tanjiro diventa un ammazzademoni per salvare sua sorella.');
select public.seed_uebersetzung('Wie nennt man die stärksten Kämpfer des Dämonenjäger-Korps?', 'it',
  'Come si chiamano i combattenti più forti del Corpo Ammazzademoni?',
  '["Le Lame","I Maestri","Gli Hashira (Pilastri)","I Guardiani"]'::jsonb,
  'Gli Hashira sono nove, ognuno con il proprio stile di respirazione.');
select public.seed_uebersetzung('Wie verständigen sich die Dämonenjäger über weite Strecken?', 'it',
  'Come comunicano a distanza gli ammazzademoni?',
  '["Con i corvi","Con i piccioni viaggiatori","Con segnali di fumo","Con messaggeri a cavallo"]'::jsonb,
  'A ogni ammazzademoni viene assegnato un proprio corvo Kasugai.');
select public.seed_uebersetzung('Wie wird man Mitglied im Dämonenjäger-Korps?', 'it',
  'Come si entra nel Corpo Ammazzademoni?',
  '["Su raccomandazione","Per nascita","Pagando","Superando la Selezione Finale"]'::jsonb,
  'La prova dura sette giorni su un monte infestato dai demoni.');
select public.seed_uebersetzung('Womit verdiente Tanjiro vor seiner Zeit als Dämonenjäger sein Geld?', 'it',
  'Come si guadagnava da vivere Tanjiro prima di diventare un ammazzademoni?',
  '["Pescando","Come fabbro","Vendendo carbone","Coltivando la terra"]'::jsonb,
  'Portava il carbone giù dalla montagna: da qui la sua resistenza.');
select public.seed_uebersetzung('Woraus bestehen Inosukes Waffen?', 'it',
  'Quali sono le armi di Inosuke?',
  '["Una lancia","Una catena","Due lame seghettate","Un arco"]'::jsonb,
  'Ha intaccato apposta i fili per segare invece di tagliare.');
select public.seed_uebersetzung('In welchem Zug spielt der berühmte Kinofilm-Handlungsbogen?', 'it',
  'Su quale treno si svolge il famoso arco del film?',
  '["Il Treno Notturno","Il Treno della Lama","Il Treno Mugen","L''Espresso Taisho"]'::jsonb,
  'Nel 2020 il film divenne il maggiore incasso del cinema giapponese fino ad allora.');
select public.seed_uebersetzung('Warum tötet Shinobu Dämonen mit Gift statt mit der Klinge?', 'it',
  'Perché Shinobu usa il veleno invece della spada?',
  '["Non le piacciono le spade","È più veloce","È tradizione","Non ha la forza per decapitare"]'::jsonb,
  'Compensa la mancanza di forza con la farmacologia.');
select public.seed_uebersetzung('Was ist das Besondere an Nezuko im Vergleich zu anderen Dämonen?', 'it',
  'Che cosa distingue Nezuko dagli altri demoni?',
  '["Sa volare","Non invecchia","Non ha bisogno di sangue umano","È immortale"]'::jsonb,
  'Si rigenera dormendo invece che con il sangue.');
select public.seed_uebersetzung('Was trägt Inosuke auf dem Kopf?', 'it',
  'Che cosa porta in testa Inosuke?',
  '["Una testa di lupo","Una testa d''orso","Una testa di cinghiale","Una testa di volpe"]'::jsonb,
  'Secondo la storia, Inosuke è stato cresciuto dai cinghiali.');
select public.seed_uebersetzung('Was trägt Urokodaki stets im Gesicht?', 'it',
  'Che cosa porta sempre sul volto Urokodaki?',
  '["Gli occhiali","Una benda","Un panno","Una maschera da tengu"]'::jsonb,
  'Intaglia maschere protettive per i suoi allievi.');
select public.seed_uebersetzung('Welche Atemtechnik nutzt Zenitsu?', 'it',
  'Quale stile di respirazione usa Zenitsu?',
  '["Respirazione dell''Acqua","Respirazione del Tuono","Respirazione della Pietra","Respirazione della Nebbia"]'::jsonb,
  'Zenitsu padroneggia solo la prima forma, ma alla perfezione.');
select public.seed_uebersetzung('Welche besondere Atmung entdeckt Tanjiro über seine Familie?', 'it',
  'Quale respirazione speciale scopre Tanjiro grazie alla sua famiglia?',
  '["Respirazione della Luna","Respirazione del Sole","Respirazione delle Stelle","Respirazione dell''Ombra"]'::jsonb,
  'La danza Hinokami Kagura è in realtà la Respirazione del Sole, l''origine di tutti gli stili.');
select public.seed_uebersetzung('Welche Dämonin hilft Tanjiro und forscht gegen Muzan?', 'it',
  'Quale demone aiuta Tanjiro e fa ricerche contro Muzan?',
  '["Nezuko","Daki","Shinobu","Tamayo"]'::jsonb,
  'Tamayo si è liberata dal controllo di Muzan e lavora con Yushiro.');
select public.seed_uebersetzung('Welchen Schmuck trägt Tanjiro an den Ohren?', 'it',
  'Che cosa porta Tanjiro alle orecchie?',
  '["Anelli d''argento","Perle","Piume","Orecchini hanafuda"]'::jsonb,
  'Erano di suo padre: Muzan li riconosce all''istante.');
select public.seed_uebersetzung('Welches Geschwisterpaar bildet gemeinsam den Oberen Mond Sechs?', 'it',
  'Quale coppia di fratelli forma insieme la Luna Superiore Sei?',
  '["Daki e Gyutaro","Akaza e Doma","Rui ed Enmu","Hantengu e Gyokko"]'::jsonb,
  'Vanno decapitati entrambi nello stesso momento, altrimenti si rigenerano.');
select public.seed_uebersetzung('Wer ist die Fels-Säule und gilt als stärkster Jäger seiner Zeit?', 'it',
  'Chi è il Pilastro della Pietra e l''ammazzademoni più forte del suo tempo?',
  '["Gyomei Himejima","Giyu Tomioka","Kyojuro Rengoku","Muichiro Tokito"]'::jsonb,
  'Gyomei è cieco e combatte con un mazzafrusto e un''ascia.');
select public.seed_uebersetzung('Wer ist die Flammen-Säule?', 'it',
  'Chi è il Pilastro della Fiamma?',
  '["Kyojuro Rengoku","Giyu Tomioka","Tengen Uzui","Sanemi Shinazugawa"]'::jsonb,
  'Rengoku affronta la Luna Superiore Tre a bordo del Treno Mugen.');
select public.seed_uebersetzung('Wer ist die Insekten-Säule?', 'it',
  'Chi è il Pilastro dell''Insetto?',
  '["Shinobu Kocho","Mitsuri Kanroji","Kanao Tsuyuri","Aoi Kanzaki"]'::jsonb,
  'Shinobu non riesce a decapitare i demoni: li uccide con il veleno di glicine.');
select public.seed_uebersetzung('Wer ist die Klang-Säule?', 'it',
  'Chi è il Pilastro del Suono?',
  '["Gyomei Himejima","Obanai Iguro","Tengen Uzui","Sanemi Shinazugawa"]'::jsonb,
  'Tengen è un ex shinobi che si definisce "sgargiante".');
select public.seed_uebersetzung('Wer ist die Liebes-Säule?', 'it',
  'Chi è il Pilastro dell''Amore?',
  '["Shinobu Kocho","Mitsuri Kanroji","Kanao Tsuyuri","Tamayo"]'::jsonb,
  'Mitsuri ha una densità muscolare straordinaria e una lama flessibile.');
select public.seed_uebersetzung('Wer ist die Nebel-Säule und zugleich der jüngste Hashira?', 'it',
  'Chi è il Pilastro della Nebbia, il più giovane di tutti?',
  '["Zenitsu Agatsuma","Genya Shinazugawa","Muichiro Tokito","Obanai Iguro"]'::jsonb,
  'Muichiro è diventato Hashira a soli quattordici anni.');
select public.seed_uebersetzung('Wer ist die Wasser-Säule?', 'it',
  'Chi è il Pilastro dell''Acqua?',
  '["Sanemi Shinazugawa","Giyu Tomioka","Obanai Iguro","Muichiro Tokito"]'::jsonb,
  'Giyu è considerato un solitario tra gli Hashira.');
select public.seed_uebersetzung('Wer tötet Kyojuro Rengoku?', 'it',
  'Chi uccide Kyojuro Rengoku?',
  '["Akaza","Enmu","Doma","Gyutaro"]'::jsonb,
  'Rengoku resiste fino all''alba: Akaza fugge dalla luce.');
select public.seed_uebersetzung('Wie heißt die Organisation der Dämonenjäger?', 'it',
  'Come si chiama l''organizzazione degli ammazzademoni?',
  '["La Guardia della Lama","L''Ordine del Sole","La Guardia degli Hashira","Il Corpo Ammazzademoni"]'::jsonb,
  'Un''organizzazione che ufficialmente non esiste nemmeno.');
select public.seed_uebersetzung('Wie heißt Tanjiros Lehrmeister?', 'it',
  'Chi è il maestro di Tanjiro?',
  '["Sakonji Urokodaki","Jigoro Kuwajima","Shinjuro Rengoku","Koshiro"]'::jsonb,
  'Un tempo Urokodaki era lui stesso il Pilastro dell''Acqua.');
select public.seed_uebersetzung('Wie heißt Zenitsus Lehrmeister?', 'it',
  'Chi era il maestro di Zenitsu?',
  '["Sakonji Urokodaki","Jigoro Kuwajima","Gyomei Himejima","Shinjuro Rengoku"]'::jsonb,
  'Zenitsu lo chiama "nonnino": era l''ex Pilastro del Tuono.');
select public.seed_uebersetzung('Wo findet die Abschlussprüfung der Dämonenjäger statt?', 'it',
  'Dove si svolge la Selezione Finale?',
  '["Nel Villaggio dei Forgiatori","Sul monte Fujikasane","Nel Quartiere dei Piaceri","Sul monte Natagumo"]'::jsonb,
  'I candidati devono sopravvivere lì per sette notti.');
select public.seed_uebersetzung('Aus welchem Material bestehen die Klingen der Dämonenjäger?', 'it',
  'Di quale materiale sono fatte le spade degli ammazzademoni?',
  '["Ferro meteoritico","Argento lunare","Acciaio di drago","Acciaio solare"]'::jsonb,
  'Il minerale assorbe la luce del sole: il colore della lama dipende da chi la impugna.');
select public.seed_uebersetzung('In welchem Dorf werden die Nichirin-Klingen geschmiedet?', 'it',
  'In quale villaggio vengono forgiate le spade Nichirin?',
  '["Il Villaggio del Glicine","Il Villaggio del Sole","Il Villaggio dei Forgiatori","Il Villaggio di Montagna"]'::jsonb,
  'La sua posizione è segretissima: i visitatori vi vengono portati bendati.');
select public.seed_uebersetzung('In welcher Beziehung stand Kokushibo zu Yoriichi Tsugikuni?', 'it',
  'Che legame aveva Kokushibo con Yoriichi Tsugikuni?',
  '["Era il suo maestro","Era suo figlio","Era suo fratello gemello","Era un rivale di scuola"]'::jsonb,
  'L''invidia per il talento del fratello lo spinse a diventare un demone.');
select public.seed_uebersetzung('Warum fürchtet Muzan ausgerechnet die Sonnenatmung?', 'it',
  'Perché Muzan teme la Respirazione del Sole più di ogni altra?',
  '["È la più rumorosa","Guarisce i demoni","Yoriichi per poco non lo uccise con essa","Rende invisibili"]'::jsonb,
  'Da allora Muzan dà la caccia a chiunque porti orecchini hanafuda.');
select public.seed_uebersetzung('Was ist ein Dämonenmal?', 'it',
  'Che cos''è il Marchio dell''Ammazzademoni?',
  '["Un segno di potere risvegliato che accorcia la vita","Un''insegna del Corpo","Un tatuaggio degli Hashira","Una maledizione di Muzan"]'::jsonb,
  'Chi lo porta di solito muore prima dei venticinque anni.');
select public.seed_uebersetzung('Was macht Genya im Kampf, was sonst kein Mensch kann?', 'it',
  'Che cosa sa fare Genya in battaglia che nessun altro umano sa fare?',
  '["Mangiare carne di demone","Volare","Diventare invisibile","Guarire all''istante"]'::jsonb,
  'Questo gli conferisce per un po'' poteri demoniaci.');
select public.seed_uebersetzung('Welche Atemtechnik entwickelte Kokushibo als Dämon?', 'it',
  'Quale stile di respirazione ha sviluppato Kokushibo da demone?',
  '["Respirazione dell''Ombra","Respirazione della Notte","Respirazione delle Stelle","Respirazione della Luna"]'::jsonb,
  'È l''unico stile mai creato da un demone.');
select public.seed_uebersetzung('Welche Atemtechnik ist der Ursprung aller anderen?', 'it',
  'Quale stile di respirazione è l''origine di tutti gli altri?',
  '["Respirazione della Luna","Respirazione del Sole","Respirazione dell''Acqua","Respirazione della Fiamma"]'::jsonb,
  'Ogni altro stile ne è una derivazione indebolita.');
select public.seed_uebersetzung('Welcher Dämon greift den Mugen-Zug an?', 'it',
  'Quale demone attacca il Treno Mugen?',
  '["Rui","Enmu","Gyokko","Hantengu"]'::jsonb,
  'Enmu era la Luna Inferiore Uno e ha fatto addormentare i passeggeri.');
select public.seed_uebersetzung('Welcher Dämon greift Tanjiro auf dem Natagumo-Berg an?', 'it',
  'Quale demone attacca Tanjiro sul monte Natagumo?',
  '["Enmu","Kyogai","Susamaru","Rui"]'::jsonb,
  'Rui era una delle Lune Inferiori e costringeva altri demoni a formare una "famiglia".');
select public.seed_uebersetzung('Welcher ehemalige Schüler von Zenitsus Meister wurde zum Dämon?', 'it',
  'Quale ex allievo del maestro di Zenitsu è diventato un demone?',
  '["Genya","Murata","Inosuke","Kaigaku"]'::jsonb,
  'Da demone Kaigaku è arrivato perfino al rango di Luna Superiore.');
select public.seed_uebersetzung('Wer ist der Obere Mond Drei?', 'it',
  'Chi è la Luna Superiore Tre?',
  '["Doma","Akaza","Kokushibo","Hantengu"]'::jsonb,
  'Akaza un tempo era un umano che perse la sua fidanzata.');
select public.seed_uebersetzung('Wer ist der Obere Mond Eins?', 'it',
  'Chi è la Luna Superiore Uno?',
  '["Kokushibo","Akaza","Doma","Gyokko"]'::jsonb,
  'In vita Kokushibo era il fratello di Yoriichi Tsugikuni.');
select public.seed_uebersetzung('Wer ist der Obere Mond Zwei?', 'it',
  'Chi è la Luna Superiore Due?',
  '["Doma","Akaza","Gyutaro","Nakime"]'::jsonb,
  'Doma guidava una setta e divorava i suoi stessi seguaci.');
select public.seed_uebersetzung('Wer ist Genya Shinazugawas Bruder?', 'it',
  'Chi è il fratello di Genya Shinazugawa?',
  '["Tengen Uzui","Obanai Iguro","Gyomei Himejima","Sanemi Shinazugawa"]'::jsonb,
  'Il Pilastro del Vento respinge Genya con durezza, ma per preoccupazione.');
select public.seed_uebersetzung('Wer war der stärkste Dämonenjäger der Geschichte?', 'it',
  'Chi è stato l''ammazzademoni più forte della storia?',
  '["Yoriichi Tsugikuni","Gyomei Himejima","Kagaya Ubuyashiki","Sakonji Urokodaki"]'::jsonb,
  'Yoriichi creò la Respirazione del Sole e per poco non uccise Muzan.');
select public.seed_uebersetzung('Wie heißt der Anführer des Dämonenjäger-Korps?', 'it',
  'Chi guida il Corpo Ammazzademoni?',
  '["Sakonji Urokodaki","Kagaya Ubuyashiki","Jigoro Kuwajima","Shinjuro Rengoku"]'::jsonb,
  'La famiglia Ubuyashiki guida il Corpo da generazioni.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem der finale Kampf gegen Muzan beginnt?', 'it',
  'Dove inizia la battaglia finale contro Muzan?',
  '["Il Castello dell''Infinito","Il monte Natagumo","Il Quartiere dei Piaceri","Il monte Fujikasane"]'::jsonb,
  'Nakime sposta le stanze del castello a volontà di Muzan.');
select public.seed_uebersetzung('Wie heißt die Dämonin, die mit einer Biwa Räume verschiebt?', 'it',
  'Quale demone riorganizza le stanze suonando una biwa?',
  '["Daki","Tamayo","Nakime","Susamaru"]'::jsonb,
  'Nakime controlla il Castello dell''Infinito con le sue corde.');
select public.seed_uebersetzung('Wie heißt die Gruppe der stärksten Dämonen?', 'it',
  'Come si chiama il gruppo dei demoni più forti?',
  '["Le Sette Ombre","Le Lune di Sangue","I Dodici Kizuki","Il Consiglio della Notte"]'::jsonb,
  'Si dividono in Lune Superiori e Inferiori, numerate da uno a sei.');
select public.seed_uebersetzung('Wie heißt Shinobus Ziehschwester, die mit einer Münze entscheidet?', 'it',
  'Come si chiama la sorella adottiva di Shinobu che decide lanciando una moneta?',
  '["Aoi Kanzaki","Kanao Tsuyuri","Kiyo Terauchi","Sumi Nakahara"]'::jsonb,
  'Kanao usava una moneta perché aveva disimparato a fare scelte da sola.');
select public.seed_uebersetzung('Wie heißt Tanjiros Schwertschmied?', 'it',
  'Chi è il forgiatore di spade di Tanjiro?',
  '["Hotaru Haganezuka","Kozo Kanamori","Tecchin Tecchikawahara","Kotetsu"]'::jsonb,
  'Haganezuka indossa una maschera da hyottoko ed è famoso per le sue sfuriate.');
select public.seed_uebersetzung('Woran leidet Kagaya Ubuyashiki?', 'it',
  'Di che cosa soffre Kagaya Ubuyashiki?',
  '["Una maledizione che consuma la sua famiglia","Cecità dalla nascita","Una ferita di guerra","Una ferita inflitta da un demone"]'::jsonb,
  'La famiglia Ubuyashiki condivide la stirpe di Muzan: da qui la maledizione.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe einen so feinen Geruchssinn, dass ich sogar Gefühle riechen kann. (Demon Slayer)', 'it',
  'Chi sono? Il mio olfatto è così fine che riesco a fiutare perfino le emozioni. (Demon Slayer)',
  '["Zenitsu Agatsuma","Inosuke Hashibira","Tanjiro Kamado","Giyu Tomioka"]'::jsonb,
  'Ha la testa così dura da mettere KO gli avversari con le testate.',
  '["Porto gli orecchini che mi ha lasciato mio padre.","La mia famiglia è stata uccisa e mia sorella Nezuko è stata trasformata in un demone."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Von meinem Atemstil beherrsche ich nur die erste Form – die aber perfekt. (Demon Slayer)', 'it',
  'Chi sono? Del mio stile di respirazione padroneggio solo la prima forma, ma alla perfezione. (Demon Slayer)',
  '["Inosuke Hashibira","Genya Shinazugawa","Murata","Zenitsu Agatsuma"]'::jsonb,
  'I suoi capelli sono diventati gialli dopo essere stato colpito da un fulmine.',
  '["Ho un udito straordinario e ho sempre paura.","Combatto al meglio quando svengo dalla paura, usando la Respirazione del Tuono."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von Wildschweinen in den Bergen großgezogen. (Demon Slayer)', 'it',
  'Chi sono? Da neonato sono stato cresciuto dai cinghiali selvatici sui monti. (Demon Slayer)',
  '["Inosuke Hashibira","Zenitsu Agatsuma","Genya Shinazugawa","Kanao Tsuyuri"]'::jsonb,
  'Sotto la maschera ha un viso sorprendentemente delicato, quasi da ragazza.',
  '["Combatto con due lame seghettate e la Respirazione della Bestia che ho inventato io.","Porto sempre una testa di cinghiale come maschera."]'::jsonb);
-- demon_slayer · id
select public.seed_uebersetzung('In welchem Land spielt Demon Slayer?', 'id',
  'Di negara mana latar Demon Slayer?',
  '["Tiongkok","Korea","Thailand","Jepang"]'::jsonb,
  'Ceritanya berlangsung pada era Taisho, di awal abad ke-20.');
select public.seed_uebersetzung('Was geschah mit Tanjiros Familie?', 'id',
  'Apa yang terjadi pada keluarga Tanjiro?',
  '["Mereka pindah","Mereka dibunuh iblis","Mereka tewas dalam kebakaran","Mereka hilang tanpa jejak"]'::jsonb,
  'Hanya Nezuko yang selamat — sebagai iblis.');
select public.seed_uebersetzung('Was ist mit Tanjiros Schwester Nezuko geschehen?', 'id',
  'Apa yang terjadi pada Nezuko, adik Tanjiro?',
  '["Dia diculik","Dia hilang ingatan","Dia diubah menjadi iblis","Dia menjadi pembasmi iblis"]'::jsonb,
  'Nezuko adalah iblis langka yang tetap memiliki kehendaknya dan tak pernah menyerang manusia.');
select public.seed_uebersetzung('Was macht Inosuke, sobald er jemanden trifft?', 'id',
  'Apa yang selalu dilakukan Inosuke saat bertemu seseorang?',
  '["Kabur","Menantangnya bertarung","Memperkenalkan diri dengan sopan","Menangis"]'::jsonb,
  'Inosuke tumbuh di pegunungan dan nyaris tak mengenal sopan santun manusia.');
select public.seed_uebersetzung('Was passiert mit den Klingen der Dämonenjäger, wenn ein Kämpfer sie führt?', 'id',
  'Apa yang terjadi pada pedang pembasmi iblis saat pemiliknya menggenggamnya?',
  '["Menjadi lebih berat","Berubah ke warna khas pemiliknya","Bersinar","Menjadi lebih panjang"]'::jsonb,
  'Warnanya menunjukkan teknik pernapasan pemiliknya.');
select public.seed_uebersetzung('Was schwächt Dämonen in Demon Slayer tödlich?', 'id',
  'Apa yang mematikan bagi iblis di Demon Slayer?',
  '["Sinar matahari","Garam","Api","Perak"]'::jsonb,
  'Iblis mati terkena sinar matahari atau dipenggal dengan pedang Nichirin.');
select public.seed_uebersetzung('Was trägt Nezuko im Mund?', 'id',
  'Apa yang digigit Nezuko di mulutnya?',
  '["Sepotong bambu","Sehelai kain","Sebuah cincin","Sekuntum bunga"]'::jsonb,
  'Bambu itu mencegahnya menggigit manusia.');
select public.seed_uebersetzung('Was trägt Tanjiro auf der Stirn?', 'id',
  'Apa yang ada di dahi Tanjiro?',
  '["Tanda lahir","Bekas luka","Tato","Ikat kepala"]'::jsonb,
  'Bekas luka bakar itu kelak menjadi Tanda Pembasmi Iblis miliknya.');
select public.seed_uebersetzung('Was tut Nezuko tagsüber meist?', 'id',
  'Apa yang biasanya dilakukan Nezuko pada siang hari?',
  '["Bertarung","Memasak","Tidur di dalam kotak kayu","Mengumpulkan tanaman obat"]'::jsonb,
  'Tanjiro menggendong kotak itu di punggung agar Nezuko terlindung dari matahari.');
select public.seed_uebersetzung('Welche Atemtechnik erlernt Tanjiro zuerst?', 'id',
  'Teknik pernapasan apa yang pertama kali dipelajari Tanjiro?',
  '["Pernapasan Api","Pernapasan Air","Pernapasan Petir","Pernapasan Angin"]'::jsonb,
  'Gurunya, Sakonji Urokodaki, mengajarinya Pernapasan Air.');
select public.seed_uebersetzung('Welche Farbe nimmt Tanjiros Klinge an?', 'id',
  'Pedang Tanjiro berubah menjadi warna apa?',
  '["Biru","Merah","Hijau","Hitam"]'::jsonb,
  'Pedang hitam dianggap pertanda buruk — Tanjiro tak ambil pusing.');
select public.seed_uebersetzung('Welche Pflanze schreckt Dämonen ab?', 'id',
  'Tanaman apa yang mengusir iblis?',
  '["Wisteria","Bunga sakura","Bambu","Krisan"]'::jsonb,
  'Rumah-rumah dengan wisteria adalah tempat berlindung yang aman bagi para pembasmi.');
select public.seed_uebersetzung('Welcher Sinn ist bei Tanjiro außergewöhnlich stark ausgeprägt?', 'id',
  'Indra Tanjiro yang mana yang luar biasa tajam?',
  '["Pendengaran","Penglihatan","Peraba","Penciuman"]'::jsonb,
  'Ia bahkan bisa mencium emosi dan celah lawan.');
select public.seed_uebersetzung('Wer begleitet Tanjiro als ängstlicher, blondhaariger Kamerad?', 'id',
  'Rekan berambut pirang yang penakut mana yang berkelana bersama Tanjiro?',
  '["Inosuke","Genya","Zenitsu","Murata"]'::jsonb,
  'Zenitsu bertarung paling hebat saat pingsan karena takut.');
select public.seed_uebersetzung('Wer ist der Anführer aller Dämonen?', 'id',
  'Siapa pemimpin semua iblis?',
  '["Akaza","Kokushibo","Doma","Muzan Kibutsuji"]'::jsonb,
  'Muzan adalah iblis pertama — semua iblis lain berasal dari darahnya.');
select public.seed_uebersetzung('Wer rettet Tanjiro und Nezuko zu Beginn vor den Dämonenjägern?', 'id',
  'Siapa yang mengampuni Tanjiro dan Nezuko di awal cerita?',
  '["Giyu Tomioka","Kyojuro Rengoku","Sanemi Shinazugawa","Tengen Uzui"]'::jsonb,
  'Giyu lalu mengirimnya ke mantan gurunya sendiri.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Demon Slayer?', 'id',
  'Siapa tokoh utama Demon Slayer?',
  '["Tanjiro Kamado","Zenitsu Agatsuma","Inosuke Hashibira","Giyu Tomioka"]'::jsonb,
  'Tanjiro menjadi pembasmi iblis demi menyelamatkan adiknya.');
select public.seed_uebersetzung('Wie nennt man die stärksten Kämpfer des Dämonenjäger-Korps?', 'id',
  'Apa sebutan untuk petarung terkuat Korps Pembasmi Iblis?',
  '["Para Bilah","Para Master","Hashira (Pilar)","Para Penjaga"]'::jsonb,
  'Ada sembilan Hashira, masing-masing dengan teknik pernapasannya sendiri.');
select public.seed_uebersetzung('Wie verständigen sich die Dämonenjäger über weite Strecken?', 'id',
  'Bagaimana para pembasmi iblis berkomunikasi jarak jauh?',
  '["Lewat burung gagak","Lewat merpati pos","Lewat sinyal asap","Lewat kurir berkuda"]'::jsonb,
  'Setiap pembasmi mendapat gagak Kasugai sendiri.');
select public.seed_uebersetzung('Wie wird man Mitglied im Dämonenjäger-Korps?', 'id',
  'Bagaimana cara bergabung dengan Korps Pembasmi Iblis?',
  '["Lewat rekomendasi","Karena keturunan","Dengan membayar","Dengan lulus Seleksi Akhir"]'::jsonb,
  'Ujiannya berlangsung tujuh hari di gunung yang penuh iblis.');
select public.seed_uebersetzung('Womit verdiente Tanjiro vor seiner Zeit als Dämonenjäger sein Geld?', 'id',
  'Bagaimana Tanjiro mencari nafkah sebelum menjadi pembasmi iblis?',
  '["Memancing","Sebagai pandai besi","Menjual arang","Bertani"]'::jsonb,
  'Ia membawa arang turun gunung — itulah sumber staminanya.');
select public.seed_uebersetzung('Woraus bestehen Inosukes Waffen?', 'id',
  'Apa senjata Inosuke?',
  '["Tombak","Rantai","Dua bilah bergerigi","Busur"]'::jsonb,
  'Ia sengaja merusak mata pedangnya agar bisa menggergaji, bukan mengiris.');
select public.seed_uebersetzung('In welchem Zug spielt der berühmte Kinofilm-Handlungsbogen?', 'id',
  'Di kereta apa arc film yang terkenal itu berlangsung?',
  '["Kereta Malam","Kereta Pedang","Kereta Mugen","Ekspres Taisho"]'::jsonb,
  'Pada 2020, film ini menjadi film Jepang terlaris sepanjang masa saat itu.');
select public.seed_uebersetzung('Warum tötet Shinobu Dämonen mit Gift statt mit der Klinge?', 'id',
  'Mengapa Shinobu memakai racun alih-alih pedangnya?',
  '["Dia tidak suka pedang","Lebih cepat","Sudah tradisi","Dia tak cukup kuat untuk memenggal"]'::jsonb,
  'Ia menutupi kurangnya kekuatan dengan ilmu farmasi.');
select public.seed_uebersetzung('Was ist das Besondere an Nezuko im Vergleich zu anderen Dämonen?', 'id',
  'Apa yang membedakan Nezuko dari iblis lain?',
  '["Dia bisa terbang","Dia tidak menua","Dia tidak butuh darah manusia","Dia abadi"]'::jsonb,
  'Ia memulihkan diri dengan tidur, bukan dengan darah.');
select public.seed_uebersetzung('Was trägt Inosuke auf dem Kopf?', 'id',
  'Apa yang dipakai Inosuke di kepalanya?',
  '["Kepala serigala","Kepala beruang","Kepala babi hutan","Kepala rubah"]'::jsonb,
  'Konon Inosuke dibesarkan oleh babi hutan.');
select public.seed_uebersetzung('Was trägt Urokodaki stets im Gesicht?', 'id',
  'Apa yang selalu dipakai Urokodaki di wajahnya?',
  '["Kacamata","Perban","Kain","Topeng tengu"]'::jsonb,
  'Ia mengukir topeng pelindung untuk murid-muridnya.');
select public.seed_uebersetzung('Welche Atemtechnik nutzt Zenitsu?', 'id',
  'Teknik pernapasan apa yang digunakan Zenitsu?',
  '["Pernapasan Air","Pernapasan Petir","Pernapasan Batu","Pernapasan Kabut"]'::jsonb,
  'Zenitsu hanya menguasai jurus pertama — tetapi dengan sempurna.');
select public.seed_uebersetzung('Welche besondere Atmung entdeckt Tanjiro über seine Familie?', 'id',
  'Pernapasan istimewa apa yang ditemukan Tanjiro lewat keluarganya?',
  '["Pernapasan Bulan","Pernapasan Matahari","Pernapasan Bintang","Pernapasan Bayangan"]'::jsonb,
  'Tarian Hinokami Kagura sebenarnya adalah Pernapasan Matahari — asal mula semua teknik.');
select public.seed_uebersetzung('Welche Dämonin hilft Tanjiro und forscht gegen Muzan?', 'id',
  'Iblis mana yang membantu Tanjiro dan meneliti cara melawan Muzan?',
  '["Nezuko","Daki","Shinobu","Tamayo"]'::jsonb,
  'Tamayo membebaskan diri dari kendali Muzan dan bekerja bersama Yushiro.');
select public.seed_uebersetzung('Welchen Schmuck trägt Tanjiro an den Ohren?', 'id',
  'Apa yang dipakai Tanjiro di telinganya?',
  '["Cincin perak","Mutiara","Bulu","Anting hanafuda"]'::jsonb,
  'Anting itu warisan ayahnya — Muzan langsung mengenalinya.');
select public.seed_uebersetzung('Welches Geschwisterpaar bildet gemeinsam den Oberen Mond Sechs?', 'id',
  'Pasangan kakak-adik mana yang bersama-sama menjadi Bulan Atas Enam?',
  '["Daki dan Gyutaro","Akaza dan Doma","Rui dan Enmu","Hantengu dan Gyokko"]'::jsonb,
  'Keduanya harus dipenggal bersamaan, kalau tidak mereka akan pulih.');
select public.seed_uebersetzung('Wer ist die Fels-Säule und gilt als stärkster Jäger seiner Zeit?', 'id',
  'Siapa Hashira Batu sekaligus pembasmi terkuat di zamannya?',
  '["Gyomei Himejima","Giyu Tomioka","Kyojuro Rengoku","Muichiro Tokito"]'::jsonb,
  'Gyomei buta dan bertarung dengan gada berantai dan kapak.');
select public.seed_uebersetzung('Wer ist die Flammen-Säule?', 'id',
  'Siapa Hashira Api?',
  '["Kyojuro Rengoku","Giyu Tomioka","Tengen Uzui","Sanemi Shinazugawa"]'::jsonb,
  'Rengoku melawan Bulan Atas Tiga di atas Kereta Mugen.');
select public.seed_uebersetzung('Wer ist die Insekten-Säule?', 'id',
  'Siapa Hashira Serangga?',
  '["Shinobu Kocho","Mitsuri Kanroji","Kanao Tsuyuri","Aoi Kanzaki"]'::jsonb,
  'Shinobu tak bisa memenggal iblis — ia membunuh dengan racun wisteria.');
select public.seed_uebersetzung('Wer ist die Klang-Säule?', 'id',
  'Siapa Hashira Suara?',
  '["Gyomei Himejima","Obanai Iguro","Tengen Uzui","Sanemi Shinazugawa"]'::jsonb,
  'Tengen adalah mantan shinobi yang menyebut dirinya "mencolok".');
select public.seed_uebersetzung('Wer ist die Liebes-Säule?', 'id',
  'Siapa Hashira Cinta?',
  '["Shinobu Kocho","Mitsuri Kanroji","Kanao Tsuyuri","Tamayo"]'::jsonb,
  'Mitsuri memiliki kepadatan otot yang luar biasa dan pedang yang lentur.');
select public.seed_uebersetzung('Wer ist die Nebel-Säule und zugleich der jüngste Hashira?', 'id',
  'Siapa Hashira Kabut sekaligus yang termuda dari semuanya?',
  '["Zenitsu Agatsuma","Genya Shinazugawa","Muichiro Tokito","Obanai Iguro"]'::jsonb,
  'Muichiro menjadi Hashira di usia baru empat belas tahun.');
select public.seed_uebersetzung('Wer ist die Wasser-Säule?', 'id',
  'Siapa Hashira Air?',
  '["Sanemi Shinazugawa","Giyu Tomioka","Obanai Iguro","Muichiro Tokito"]'::jsonb,
  'Giyu dianggap penyendiri di antara para Hashira.');
select public.seed_uebersetzung('Wer tötet Kyojuro Rengoku?', 'id',
  'Siapa yang membunuh Kyojuro Rengoku?',
  '["Akaza","Enmu","Doma","Gyutaro"]'::jsonb,
  'Rengoku bertahan sampai matahari terbit — Akaza kabur dari cahaya.');
select public.seed_uebersetzung('Wie heißt die Organisation der Dämonenjäger?', 'id',
  'Apa nama organisasi para pembasmi iblis?',
  '["Penjaga Bilah","Ordo Matahari","Pengawal Hashira","Korps Pembasmi Iblis"]'::jsonb,
  'Organisasi yang secara resmi sebenarnya tidak ada.');
select public.seed_uebersetzung('Wie heißt Tanjiros Lehrmeister?', 'id',
  'Siapa guru Tanjiro?',
  '["Sakonji Urokodaki","Jigoro Kuwajima","Shinjuro Rengoku","Koshiro"]'::jsonb,
  'Urokodaki dulunya juga seorang Hashira Air.');
select public.seed_uebersetzung('Wie heißt Zenitsus Lehrmeister?', 'id',
  'Siapa guru Zenitsu?',
  '["Sakonji Urokodaki","Jigoro Kuwajima","Gyomei Himejima","Shinjuro Rengoku"]'::jsonb,
  'Zenitsu memanggilnya "Kakek" — ia mantan Hashira Petir.');
select public.seed_uebersetzung('Wo findet die Abschlussprüfung der Dämonenjäger statt?', 'id',
  'Di mana Seleksi Akhir berlangsung?',
  '["Di Desa Pandai Pedang","Di Gunung Fujikasane","Di Distrik Hiburan","Di Gunung Natagumo"]'::jsonb,
  'Para calon harus bertahan hidup tujuh malam di sana.');
select public.seed_uebersetzung('Aus welchem Material bestehen die Klingen der Dämonenjäger?', 'id',
  'Dari bahan apa pedang pembasmi iblis dibuat?',
  '["Besi meteor","Perak bulan","Baja naga","Baja Matahari"]'::jsonb,
  'Bijih ini menyerap sinar matahari – warna bilahnya bergantung pada pemiliknya.');
select public.seed_uebersetzung('In welchem Dorf werden die Nichirin-Klingen geschmiedet?', 'id',
  'Di desa mana pedang Nichirin ditempa?',
  '["Desa Wisteria","Desa Matahari","Desa Pandai Pedang","Desa Gunung"]'::jsonb,
  'Lokasinya sangat rahasia – para tamu dibawa ke sana dengan mata tertutup.');
select public.seed_uebersetzung('In welcher Beziehung stand Kokushibo zu Yoriichi Tsugikuni?', 'id',
  'Apa hubungan Kokushibo dengan Yoriichi Tsugikuni?',
  '["Gurunya","Anaknya","Saudara kembarnya","Rival sekolahnya"]'::jsonb,
  'Rasa iri pada bakat adiknya mendorongnya menjadi iblis.');
select public.seed_uebersetzung('Warum fürchtet Muzan ausgerechnet die Sonnenatmung?', 'id',
  'Mengapa Muzan paling takut pada Pernapasan Matahari?',
  '["Paling berisik","Menyembuhkan iblis","Yoriichi hampir membunuhnya dengan teknik itu","Membuat tak terlihat"]'::jsonb,
  'Sejak itu Muzan memburu siapa pun yang memakai anting hanafuda.');
select public.seed_uebersetzung('Was ist ein Dämonenmal?', 'id',
  'Apa itu Tanda Pembasmi Iblis?',
  '["Tanda kekuatan yang bangkit, tetapi memperpendek umur","Lambang Korps","Tato Hashira","Kutukan dari Muzan"]'::jsonb,
  'Pemiliknya biasanya meninggal sebelum berusia dua puluh lima tahun.');
select public.seed_uebersetzung('Was macht Genya im Kampf, was sonst kein Mensch kann?', 'id',
  'Apa yang bisa dilakukan Genya dalam pertarungan yang tak bisa dilakukan manusia lain?',
  '["Memakan daging iblis","Terbang","Menghilang","Pulih seketika"]'::jsonb,
  'Itu memberinya kemampuan iblis untuk sementara.');
select public.seed_uebersetzung('Welche Atemtechnik entwickelte Kokushibo als Dämon?', 'id',
  'Teknik pernapasan apa yang dikembangkan Kokushibo sebagai iblis?',
  '["Pernapasan Bayangan","Pernapasan Malam","Pernapasan Bintang","Pernapasan Bulan"]'::jsonb,
  'Itulah satu-satunya teknik yang pernah diciptakan oleh iblis.');
select public.seed_uebersetzung('Welche Atemtechnik ist der Ursprung aller anderen?', 'id',
  'Teknik pernapasan mana yang menjadi asal mula semua teknik lain?',
  '["Pernapasan Bulan","Pernapasan Matahari","Pernapasan Air","Pernapasan Api"]'::jsonb,
  'Semua teknik lain adalah turunan yang lebih lemah darinya.');
select public.seed_uebersetzung('Welcher Dämon greift den Mugen-Zug an?', 'id',
  'Iblis mana yang menyerang Kereta Mugen?',
  '["Rui","Enmu","Gyokko","Hantengu"]'::jsonb,
  'Enmu adalah Bulan Bawah Satu dan membuat para penumpang tertidur.');
select public.seed_uebersetzung('Welcher Dämon greift Tanjiro auf dem Natagumo-Berg an?', 'id',
  'Iblis mana yang menyerang Tanjiro di Gunung Natagumo?',
  '["Enmu","Kyogai","Susamaru","Rui"]'::jsonb,
  'Rui termasuk Bulan Bawah dan memaksa iblis lain membentuk "keluarga".');
select public.seed_uebersetzung('Welcher ehemalige Schüler von Zenitsus Meister wurde zum Dämon?', 'id',
  'Mantan murid guru Zenitsu mana yang menjadi iblis?',
  '["Genya","Murata","Inosuke","Kaigaku"]'::jsonb,
  'Sebagai iblis, Kaigaku bahkan naik ke peringkat Bulan Atas.');
select public.seed_uebersetzung('Wer ist der Obere Mond Drei?', 'id',
  'Siapa Bulan Atas Tiga?',
  '["Doma","Akaza","Kokushibo","Hantengu"]'::jsonb,
  'Akaza dulunya manusia yang kehilangan tunangannya.');
select public.seed_uebersetzung('Wer ist der Obere Mond Eins?', 'id',
  'Siapa Bulan Atas Satu?',
  '["Kokushibo","Akaza","Doma","Gyokko"]'::jsonb,
  'Semasa hidup, Kokushibo adalah saudara Yoriichi Tsugikuni.');
select public.seed_uebersetzung('Wer ist der Obere Mond Zwei?', 'id',
  'Siapa Bulan Atas Dua?',
  '["Doma","Akaza","Gyutaro","Nakime"]'::jsonb,
  'Doma memimpin sebuah sekte dan melahap pengikutnya sendiri.');
select public.seed_uebersetzung('Wer ist Genya Shinazugawas Bruder?', 'id',
  'Siapa kakak Genya Shinazugawa?',
  '["Tengen Uzui","Obanai Iguro","Gyomei Himejima","Sanemi Shinazugawa"]'::jsonb,
  'Hashira Angin itu menolak Genya dengan kasar — karena peduli padanya.');
select public.seed_uebersetzung('Wer war der stärkste Dämonenjäger der Geschichte?', 'id',
  'Siapa pembasmi iblis terkuat dalam sejarah?',
  '["Yoriichi Tsugikuni","Gyomei Himejima","Kagaya Ubuyashiki","Sakonji Urokodaki"]'::jsonb,
  'Yoriichi menciptakan Pernapasan Matahari dan hampir membunuh Muzan.');
select public.seed_uebersetzung('Wie heißt der Anführer des Dämonenjäger-Korps?', 'id',
  'Siapa pemimpin Korps Pembasmi Iblis?',
  '["Sakonji Urokodaki","Kagaya Ubuyashiki","Jigoro Kuwajima","Shinjuro Rengoku"]'::jsonb,
  'Keluarga Ubuyashiki telah memimpin Korps selama beberapa generasi.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem der finale Kampf gegen Muzan beginnt?', 'id',
  'Di mana pertempuran terakhir melawan Muzan dimulai?',
  '["Kastel Tak Terbatas","Gunung Natagumo","Distrik Hiburan","Gunung Fujikasane"]'::jsonb,
  'Nakime menggeser ruangan-ruangan kastel sesuai kehendak Muzan.');
select public.seed_uebersetzung('Wie heißt die Dämonin, die mit einer Biwa Räume verschiebt?', 'id',
  'Iblis mana yang menata ulang ruangan dengan memainkan biwa?',
  '["Daki","Tamayo","Nakime","Susamaru"]'::jsonb,
  'Nakime mengendalikan Kastel Tak Terbatas dengan petikan senarnya.');
select public.seed_uebersetzung('Wie heißt die Gruppe der stärksten Dämonen?', 'id',
  'Apa nama kelompok iblis terkuat?',
  '["Tujuh Bayangan","Bulan Darah","Dua Belas Kizuki","Dewan Malam"]'::jsonb,
  'Mereka terbagi menjadi Bulan Atas dan Bulan Bawah, bernomor satu sampai enam.');
select public.seed_uebersetzung('Wie heißt Shinobus Ziehschwester, die mit einer Münze entscheidet?', 'id',
  'Siapa nama adik angkat Shinobu yang mengambil keputusan dengan melempar koin?',
  '["Aoi Kanzaki","Kanao Tsuyuri","Kiyo Terauchi","Sumi Nakahara"]'::jsonb,
  'Kanao memakai koin karena ia sudah lupa cara memutuskan sendiri.');
select public.seed_uebersetzung('Wie heißt Tanjiros Schwertschmied?', 'id',
  'Siapa pandai pedang Tanjiro?',
  '["Hotaru Haganezuka","Kozo Kanamori","Tecchin Tecchikawahara","Kotetsu"]'::jsonb,
  'Haganezuka memakai topeng hyottoko dan terkenal karena amukannya.');
select public.seed_uebersetzung('Woran leidet Kagaya Ubuyashiki?', 'id',
  'Apa yang diderita Kagaya Ubuyashiki?',
  '["Kutukan yang menggerogoti keluarganya","Buta sejak lahir","Luka perang","Luka dari iblis"]'::jsonb,
  'Keluarga Ubuyashiki memiliki garis darah yang sama dengan Muzan — karena itulah kutukan tersebut.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe einen so feinen Geruchssinn, dass ich sogar Gefühle riechen kann. (Demon Slayer)', 'id',
  'Siapakah aku? Penciumanku begitu tajam sampai aku bisa mencium emosi. (Demon Slayer)',
  '["Zenitsu Agatsuma","Inosuke Hashibira","Tanjiro Kamado","Giyu Tomioka"]'::jsonb,
  'Kepalanya begitu keras sampai bisa merobohkan lawan dengan sundulan.',
  '["Aku memakai anting warisan ayahku.","Keluargaku dibunuh, dan adikku Nezuko diubah menjadi iblis."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Von meinem Atemstil beherrsche ich nur die erste Form – die aber perfekt. (Demon Slayer)', 'id',
  'Siapakah aku? Dari teknik pernapasanku, aku hanya menguasai jurus pertama – tetapi dengan sempurna. (Demon Slayer)',
  '["Inosuke Hashibira","Genya Shinazugawa","Murata","Zenitsu Agatsuma"]'::jsonb,
  'Rambutnya berubah kuning setelah tersambar petir.',
  '["Pendengaranku luar biasa, dan aku selalu ketakutan.","Aku bertarung paling hebat saat pingsan karena takut – dengan Pernapasan Petir."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von Wildschweinen in den Bergen großgezogen. (Demon Slayer)', 'id',
  'Siapakah aku? Sejak bayi aku dibesarkan oleh babi hutan di pegunungan. (Demon Slayer)',
  '["Inosuke Hashibira","Zenitsu Agatsuma","Genya Shinazugawa","Kanao Tsuyuri"]'::jsonb,
  'Di balik topengnya, wajahnya sangat halus, hampir seperti perempuan.',
  '["Aku bertarung dengan dua bilah bergerigi dan Pernapasan Binatang ciptaanku sendiri.","Aku selalu memakai kepala babi hutan sebagai topeng."]'::jsonb);
-- demon_slayer · tr
select public.seed_uebersetzung('In welchem Land spielt Demon Slayer?', 'tr',
  'Demon Slayer hangi ülkede geçiyor?',
  '["Çin","Kore","Tayland","Japonya"]'::jsonb,
  'Hikâye, 20. yüzyılın başındaki Taisho döneminde geçer.');
select public.seed_uebersetzung('Was geschah mit Tanjiros Familie?', 'tr',
  'Tanjiro''nun ailesine ne oldu?',
  '["Taşındılar","Bir iblis tarafından öldürüldüler","Bir yangında öldüler","İz bırakmadan kayboldular"]'::jsonb,
  'Yalnızca Nezuko hayatta kaldı — bir iblis olarak.');
select public.seed_uebersetzung('Was ist mit Tanjiros Schwester Nezuko geschehen?', 'tr',
  'Tanjiro''nun kız kardeşi Nezuko''ya ne oldu?',
  '["Kaçırıldı","Hafızasını kaybetti","İblise dönüştürüldü","İblis avcısı oldu"]'::jsonb,
  'Nezuko, iradesini koruyan ve insanlara asla saldırmayan ender bir iblistir.');
select public.seed_uebersetzung('Was macht Inosuke, sobald er jemanden trifft?', 'tr',
  'Inosuke biriyle tanıştığında hep ne yapar?',
  '["Kaçar","Onu dövüşe davet eder","Kibarca kendini tanıtır","Ağlar"]'::jsonb,
  'Inosuke dağlarda büyüdü ve insan adabını pek bilmez.');
select public.seed_uebersetzung('Was passiert mit den Klingen der Dämonenjäger, wenn ein Kämpfer sie führt?', 'tr',
  'Bir iblis avcısının kılıcına, sahibi onu kavradığında ne olur?',
  '["Ağırlaşır","Kendine özgü bir renge bürünür","Parlar","Uzar"]'::jsonb,
  'Renk, sahibinin nefes tarzını ortaya koyar.');
select public.seed_uebersetzung('Was schwächt Dämonen in Demon Slayer tödlich?', 'tr',
  'Demon Slayer''da iblisler için ölümcül olan nedir?',
  '["Güneş ışığı","Tuz","Ateş","Gümüş"]'::jsonb,
  'İblisler güneş ışığında ya da bir Nichirin kılıcıyla başları kesilince ölür.');
select public.seed_uebersetzung('Was trägt Nezuko im Mund?', 'tr',
  'Nezuko ağzında ne taşır?',
  '["Bir parça bambu","Bir bez","Bir yüzük","Bir çiçek"]'::jsonb,
  'Bambu, insanları ısırmasını engeller.');
select public.seed_uebersetzung('Was trägt Tanjiro auf der Stirn?', 'tr',
  'Tanjiro''nun alnında ne var?',
  '["Bir doğum lekesi","Bir yara izi","Bir dövme","Bir alın bandı"]'::jsonb,
  'Bu yanık izi daha sonra onun İblis Avcısı İşareti olur.');
select public.seed_uebersetzung('Was tut Nezuko tagsüber meist?', 'tr',
  'Nezuko gündüzleri genellikle ne yapar?',
  '["Dövüşür","Yemek yapar","Tahta bir sandıkta uyur","Şifalı ot toplar"]'::jsonb,
  'Tanjiro, onu güneşten korumak için sandığı sırtında taşır.');
select public.seed_uebersetzung('Welche Atemtechnik erlernt Tanjiro zuerst?', 'tr',
  'Tanjiro ilk olarak hangi nefes tekniğini öğrenir?',
  '["Alev Nefesi","Su Nefesi","Gök Gürültüsü Nefesi","Rüzgâr Nefesi"]'::jsonb,
  'Ustası Sakonji Urokodaki ona Su Nefesi''ni öğretir.');
select public.seed_uebersetzung('Welche Farbe nimmt Tanjiros Klinge an?', 'tr',
  'Tanjiro''nun kılıcı hangi renge döner?',
  '["Mavi","Kırmızı","Yeşil","Siyah"]'::jsonb,
  'Siyah kılıçlar kötüye işaret sayılır — Tanjiro bunu umursamaz.');
select public.seed_uebersetzung('Welche Pflanze schreckt Dämonen ab?', 'tr',
  'Hangi bitki iblisleri uzak tutar?',
  '["Mor salkım","Kiraz çiçeği","Bambu","Kasımpatı"]'::jsonb,
  'Mor salkımlı evler, avcılar için güvenli sığınaklardır.');
select public.seed_uebersetzung('Welcher Sinn ist bei Tanjiro außergewöhnlich stark ausgeprägt?', 'tr',
  'Tanjiro''nun hangi duyusu olağanüstü güçlüdür?',
  '["İşitme","Görme","Dokunma","Koku alma"]'::jsonb,
  'Duyguların ve rakibinin açığının bile kokusunu alabilir.');
select public.seed_uebersetzung('Wer begleitet Tanjiro als ängstlicher, blondhaariger Kamerad?', 'tr',
  'Tanjiro''yla birlikte yolculuk eden korkak, sarışın arkadaş kimdir?',
  '["Inosuke","Genya","Zenitsu","Murata"]'::jsonb,
  'Zenitsu en iyi, korkudan bayıldığında dövüşür.');
select public.seed_uebersetzung('Wer ist der Anführer aller Dämonen?', 'tr',
  'Tüm iblislerin lideri kimdir?',
  '["Akaza","Kokushibo","Doma","Muzan Kibutsuji"]'::jsonb,
  'Muzan ilk iblistir — diğer tüm iblisler onun kanından doğdu.');
select public.seed_uebersetzung('Wer rettet Tanjiro und Nezuko zu Beginn vor den Dämonenjägern?', 'tr',
  'Başlangıçta Tanjiro ile Nezuko''yu kim bağışlar?',
  '["Giyu Tomioka","Kyojuro Rengoku","Sanemi Shinazugawa","Tengen Uzui"]'::jsonb,
  'Giyu ardından onu kendi eski ustasına gönderir.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Demon Slayer?', 'tr',
  'Demon Slayer''ın ana karakteri kimdir?',
  '["Tanjiro Kamado","Zenitsu Agatsuma","Inosuke Hashibira","Giyu Tomioka"]'::jsonb,
  'Tanjiro, kız kardeşini kurtarmak için iblis avcısı olur.');
select public.seed_uebersetzung('Wie nennt man die stärksten Kämpfer des Dämonenjäger-Korps?', 'tr',
  'İblis Avcıları Birliği''nin en güçlü savaşçılarına ne denir?',
  '["Kılıçlar","Ustalar","Hashira (Sütunlar)","Muhafızlar"]'::jsonb,
  'Her biri kendi nefes tarzına sahip dokuz Hashira vardır.');
select public.seed_uebersetzung('Wie verständigen sich die Dämonenjäger über weite Strecken?', 'tr',
  'İblis avcıları uzak mesafede nasıl haberleşir?',
  '["Kargalarla","Posta güvercinleriyle","Duman işaretleriyle","Atlı ulaklarla"]'::jsonb,
  'Her avcıya kendine ait bir Kasugai kargası verilir.');
select public.seed_uebersetzung('Wie wird man Mitglied im Dämonenjäger-Korps?', 'tr',
  'İblis Avcıları Birliği''ne nasıl katılınır?',
  '["Tavsiyeyle","Doğuştan","Para ödeyerek","Son Seçim''i geçerek"]'::jsonb,
  'Sınav, iblislerle dolu bir dağda yedi gün sürer.');
select public.seed_uebersetzung('Womit verdiente Tanjiro vor seiner Zeit als Dämonenjäger sein Geld?', 'tr',
  'Tanjiro, iblis avcısı olmadan önce geçimini nasıl sağlıyordu?',
  '["Balık tutarak","Demircilik yaparak","Kömür satarak","Çiftçilik yaparak"]'::jsonb,
  'Kömürü dağdan aşağı taşırdı — dayanıklılığı buradan gelir.');
select public.seed_uebersetzung('Woraus bestehen Inosukes Waffen?', 'tr',
  'Inosuke''nin silahları nelerdir?',
  '["Bir mızrak","Bir zincir","İki çentikli kılıç","Bir yay"]'::jsonb,
  'Kesmek yerine testere gibi biçmek için ağızlarını bilerek çentikledi.');
select public.seed_uebersetzung('In welchem Zug spielt der berühmte Kinofilm-Handlungsbogen?', 'tr',
  'Ünlü film arkı hangi trende geçer?',
  '["Gece Treni","Kılıç Treni","Mugen Treni","Taisho Ekspresi"]'::jsonb,
  'Film 2020’de o güne kadarki en çok hasılat yapan Japon filmi oldu.');
select public.seed_uebersetzung('Warum tötet Shinobu Dämonen mit Gift statt mit der Klinge?', 'tr',
  'Shinobu neden kılıcı yerine zehir kullanır?',
  '["Kılıçları sevmez","Daha hızlıdır","Gelenektir","Kafa kesecek gücü yoktur"]'::jsonb,
  'Güç eksikliğini farmakolojiyle telafi eder.');
select public.seed_uebersetzung('Was ist das Besondere an Nezuko im Vergleich zu anderen Dämonen?', 'tr',
  'Nezuko''yu diğer iblislerden ayıran nedir?',
  '["Uçabilir","Yaşlanmaz","İnsan kanına ihtiyaç duymaz","Ölümsüzdür"]'::jsonb,
  'Kan yerine uyuyarak yenilenir.');
select public.seed_uebersetzung('Was trägt Inosuke auf dem Kopf?', 'tr',
  'Inosuke başında ne taşır?',
  '["Bir kurt kafası","Bir ayı kafası","Bir yaban domuzu kafası","Bir tilki kafası"]'::jsonb,
  'Anlatılanlara göre Inosuke''yi yaban domuzları büyüttü.');
select public.seed_uebersetzung('Was trägt Urokodaki stets im Gesicht?', 'tr',
  'Urokodaki yüzünde hep ne taşır?',
  '["Gözlük","Bir sargı","Bir bez","Bir tengu maskesi"]'::jsonb,
  'Öğrencileri için koruyucu maskeler oyar.');
select public.seed_uebersetzung('Welche Atemtechnik nutzt Zenitsu?', 'tr',
  'Zenitsu hangi nefes tarzını kullanır?',
  '["Su Nefesi","Gök Gürültüsü Nefesi","Taş Nefesi","Sis Nefesi"]'::jsonb,
  'Zenitsu yalnızca ilk formda ustalaştı — ama kusursuzca.');
select public.seed_uebersetzung('Welche besondere Atmung entdeckt Tanjiro über seine Familie?', 'tr',
  'Tanjiro ailesi sayesinde hangi özel nefesi keşfeder?',
  '["Ay Nefesi","Güneş Nefesi","Yıldız Nefesi","Gölge Nefesi"]'::jsonb,
  'Hinokami Kagura dansı aslında Güneş Nefesi''dir — tüm tarzların kökeni.');
select public.seed_uebersetzung('Welche Dämonin hilft Tanjiro und forscht gegen Muzan?', 'tr',
  'Hangi iblis Tanjiro''ya yardım eder ve Muzan''a karşı araştırma yapar?',
  '["Nezuko","Daki","Shinobu","Tamayo"]'::jsonb,
  'Tamayo, Muzan''ın kontrolünden kurtuldu ve Yushiro ile çalışıyor.');
select public.seed_uebersetzung('Welchen Schmuck trägt Tanjiro an den Ohren?', 'tr',
  'Tanjiro kulaklarında ne takar?',
  '["Gümüş halkalar","İnciler","Tüyler","Hanafuda küpeler"]'::jsonb,
  'Babasından kaldılar — Muzan onları anında tanır.');
select public.seed_uebersetzung('Welches Geschwisterpaar bildet gemeinsam den Oberen Mond Sechs?', 'tr',
  'Hangi kardeş çifti birlikte Üst Ay Altı''yı oluşturur?',
  '["Daki ve Gyutaro","Akaza ve Doma","Rui ve Enmu","Hantengu ve Gyokko"]'::jsonb,
  'İkisinin de aynı anda başı kesilmelidir, yoksa yenilenirler.');
select public.seed_uebersetzung('Wer ist die Fels-Säule und gilt als stärkster Jäger seiner Zeit?', 'tr',
  'Taş Hashira''sı ve döneminin en güçlü avcısı kimdir?',
  '["Gyomei Himejima","Giyu Tomioka","Kyojuro Rengoku","Muichiro Tokito"]'::jsonb,
  'Gyomei kördür ve bir topuz ile baltayla dövüşür.');
select public.seed_uebersetzung('Wer ist die Flammen-Säule?', 'tr',
  'Alev Hashira''sı kimdir?',
  '["Kyojuro Rengoku","Giyu Tomioka","Tengen Uzui","Sanemi Shinazugawa"]'::jsonb,
  'Rengoku, Mugen Treni''nde Üst Ay Üç ile savaşır.');
select public.seed_uebersetzung('Wer ist die Insekten-Säule?', 'tr',
  'Böcek Hashira''sı kimdir?',
  '["Shinobu Kocho","Mitsuri Kanroji","Kanao Tsuyuri","Aoi Kanzaki"]'::jsonb,
  'Shinobu iblislerin başını kesemez — onları mor salkım zehriyle öldürür.');
select public.seed_uebersetzung('Wer ist die Klang-Säule?', 'tr',
  'Ses Hashira''sı kimdir?',
  '["Gyomei Himejima","Obanai Iguro","Tengen Uzui","Sanemi Shinazugawa"]'::jsonb,
  'Tengen, kendini "gösterişli" diye tanımlayan eski bir shinobidir.');
select public.seed_uebersetzung('Wer ist die Liebes-Säule?', 'tr',
  'Aşk Hashira''sı kimdir?',
  '["Shinobu Kocho","Mitsuri Kanroji","Kanao Tsuyuri","Tamayo"]'::jsonb,
  'Mitsuri''nin olağanüstü bir kas yoğunluğu ve esnek bir kılıcı vardır.');
select public.seed_uebersetzung('Wer ist die Nebel-Säule und zugleich der jüngste Hashira?', 'tr',
  'Sis Hashira''sı ve aralarındaki en genç kimdir?',
  '["Zenitsu Agatsuma","Genya Shinazugawa","Muichiro Tokito","Obanai Iguro"]'::jsonb,
  'Muichiro henüz on dört yaşında Hashira oldu.');
select public.seed_uebersetzung('Wer ist die Wasser-Säule?', 'tr',
  'Su Hashira''sı kimdir?',
  '["Sanemi Shinazugawa","Giyu Tomioka","Obanai Iguro","Muichiro Tokito"]'::jsonb,
  'Giyu, Hashiralar arasında yalnız biri olarak görülür.');
select public.seed_uebersetzung('Wer tötet Kyojuro Rengoku?', 'tr',
  'Kyojuro Rengoku''yu kim öldürür?',
  '["Akaza","Enmu","Doma","Gyutaro"]'::jsonb,
  'Rengoku gün doğana kadar dayanır — Akaza ışıktan kaçar.');
select public.seed_uebersetzung('Wie heißt die Organisation der Dämonenjäger?', 'tr',
  'İblis avcılarının örgütünün adı nedir?',
  '["Kılıç Nöbeti","Güneş Tarikatı","Hashira Muhafızları","İblis Avcıları Birliği"]'::jsonb,
  'Resmî olarak hiç var olmayan bir örgüt.');
select public.seed_uebersetzung('Wie heißt Tanjiros Lehrmeister?', 'tr',
  'Tanjiro''nun ustası kimdir?',
  '["Sakonji Urokodaki","Jigoro Kuwajima","Shinjuro Rengoku","Koshiro"]'::jsonb,
  'Urokodaki bir zamanlar kendisi de Su Hashira''sıydı.');
select public.seed_uebersetzung('Wie heißt Zenitsus Lehrmeister?', 'tr',
  'Zenitsu''nun ustası kimdi?',
  '["Sakonji Urokodaki","Jigoro Kuwajima","Gyomei Himejima","Shinjuro Rengoku"]'::jsonb,
  'Zenitsu ona "Dede" der — eski Gök Gürültüsü Hashira''sıydı.');
select public.seed_uebersetzung('Wo findet die Abschlussprüfung der Dämonenjäger statt?', 'tr',
  'Son Seçim nerede yapılır?',
  '["Kılıç Ustaları Köyü''nde","Fujikasane Dağı''nda","Eğlence Bölgesi''nde","Natagumo Dağı''nda"]'::jsonb,
  'Adaylar orada yedi gece hayatta kalmak zorundadır.');
select public.seed_uebersetzung('Aus welchem Material bestehen die Klingen der Dämonenjäger?', 'tr',
  'İblis avcılarının kılıçları hangi malzemeden yapılır?',
  '["Meteor demiri","Ay gümüşü","Ejder çeliği","Güneş çeliği"]'::jsonb,
  'Cevher güneş ışığını emer; kılıcın rengi onu kullanan kişiye bağlıdır.');
select public.seed_uebersetzung('In welchem Dorf werden die Nichirin-Klingen geschmiedet?', 'tr',
  'Nichirin kılıçları hangi köyde dövülür?',
  '["Mor Salkım Köyü","Güneş Köyü","Kılıç Ustaları Köyü","Dağ Köyü"]'::jsonb,
  'Yeri çok gizlidir; ziyaretçiler oraya gözleri bağlı götürülür.');
select public.seed_uebersetzung('In welcher Beziehung stand Kokushibo zu Yoriichi Tsugikuni?', 'tr',
  'Kokushibo''nun Yoriichi Tsugikuni ile bağı neydi?',
  '["Öğretmeniydi","Oğluydu","İkiz kardeşiydi","Okul rakibiydi"]'::jsonb,
  'Kardeşinin yeteneğini kıskanması onu iblis olmaya itti.');
select public.seed_uebersetzung('Warum fürchtet Muzan ausgerechnet die Sonnenatmung?', 'tr',
  'Muzan neden en çok Güneş Nefesi''nden korkar?',
  '["En gürültülüsüdür","İblisleri iyileştirir","Yoriichi onu bununla neredeyse öldürüyordu","Görünmez yapar"]'::jsonb,
  'O günden beri Muzan, hanafuda küpe takan herkesi avlar.');
select public.seed_uebersetzung('Was ist ein Dämonenmal?', 'tr',
  'İblis Avcısı İşareti nedir?',
  '["Ömrü kısaltan, uyanmış gücün işareti","Birliğin nişanı","Bir Hashira dövmesi","Muzan''ın laneti"]'::jsonb,
  'Onu taşıyanlar genellikle yirmi beş yaşına gelmeden ölür.');
select public.seed_uebersetzung('Was macht Genya im Kampf, was sonst kein Mensch kann?', 'tr',
  'Genya savaşta, başka hiçbir insanın yapamadığı neyi yapabilir?',
  '["İblis eti yemek","Uçmak","Görünmez olmak","Anında iyileşmek"]'::jsonb,
  'Bu ona bir süreliğine iblis yetenekleri kazandırır.');
select public.seed_uebersetzung('Welche Atemtechnik entwickelte Kokushibo als Dämon?', 'tr',
  'Kokushibo iblisken hangi nefes tarzını geliştirdi?',
  '["Gölge Nefesi","Gece Nefesi","Yıldız Nefesi","Ay Nefesi"]'::jsonb,
  'Bir iblisin yarattığı tek tarzdır.');
select public.seed_uebersetzung('Welche Atemtechnik ist der Ursprung aller anderen?', 'tr',
  'Hangi nefes tarzı diğer hepsinin kökenidir?',
  '["Ay Nefesi","Güneş Nefesi","Su Nefesi","Alev Nefesi"]'::jsonb,
  'Diğer tüm tarzlar onun zayıflamış türevleridir.');
select public.seed_uebersetzung('Welcher Dämon greift den Mugen-Zug an?', 'tr',
  'Mugen Treni''ne hangi iblis saldırır?',
  '["Rui","Enmu","Gyokko","Hantengu"]'::jsonb,
  'Enmu, Alt Ay Bir''di ve yolcuları uyuttu.');
select public.seed_uebersetzung('Welcher Dämon greift Tanjiro auf dem Natagumo-Berg an?', 'tr',
  'Natagumo Dağı''nda Tanjiro''ya hangi iblis saldırır?',
  '["Enmu","Kyogai","Susamaru","Rui"]'::jsonb,
  'Rui, Alt Aylar''dan biriydi ve diğer iblisleri bir "aile" olmaya zorladı.');
select public.seed_uebersetzung('Welcher ehemalige Schüler von Zenitsus Meister wurde zum Dämon?', 'tr',
  'Zenitsu''nun ustasının hangi eski öğrencisi iblis oldu?',
  '["Genya","Murata","Inosuke","Kaigaku"]'::jsonb,
  'Kaigaku iblis olarak Üst Ay rütbesine bile yükseldi.');
select public.seed_uebersetzung('Wer ist der Obere Mond Drei?', 'tr',
  'Üst Ay Üç kimdir?',
  '["Doma","Akaza","Kokushibo","Hantengu"]'::jsonb,
  'Akaza bir zamanlar nişanlısını kaybetmiş bir insandı.');
select public.seed_uebersetzung('Wer ist der Obere Mond Eins?', 'tr',
  'Üst Ay Bir kimdir?',
  '["Kokushibo","Akaza","Doma","Gyokko"]'::jsonb,
  'Kokushibo, insanken Yoriichi Tsugikuni''nin kardeşiydi.');
select public.seed_uebersetzung('Wer ist der Obere Mond Zwei?', 'tr',
  'Üst Ay İki kimdir?',
  '["Doma","Akaza","Gyutaro","Nakime"]'::jsonb,
  'Doma bir tarikatı yönetti ve kendi müritlerini yuttu.');
select public.seed_uebersetzung('Wer ist Genya Shinazugawas Bruder?', 'tr',
  'Genya Shinazugawa''nın ağabeyi kimdir?',
  '["Tengen Uzui","Obanai Iguro","Gyomei Himejima","Sanemi Shinazugawa"]'::jsonb,
  'Rüzgâr Hashira''sı Genya''yı sertçe uzaklaştırır — endişesinden.');
select public.seed_uebersetzung('Wer war der stärkste Dämonenjäger der Geschichte?', 'tr',
  'Tarihin en güçlü iblis avcısı kimdi?',
  '["Yoriichi Tsugikuni","Gyomei Himejima","Kagaya Ubuyashiki","Sakonji Urokodaki"]'::jsonb,
  'Yoriichi, Güneş Nefesi''ni yarattı ve Muzan''ı neredeyse öldürüyordu.');
select public.seed_uebersetzung('Wie heißt der Anführer des Dämonenjäger-Korps?', 'tr',
  'İblis Avcıları Birliği''ni kim yönetir?',
  '["Sakonji Urokodaki","Kagaya Ubuyashiki","Jigoro Kuwajima","Shinjuro Rengoku"]'::jsonb,
  'Ubuyashiki ailesi, Birlik''i nesillerdir yönetiyor.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem der finale Kampf gegen Muzan beginnt?', 'tr',
  'Muzan''a karşı son savaş nerede başlar?',
  '["Sonsuzluk Kalesi","Natagumo Dağı","Eğlence Bölgesi","Fujikasane Dağı"]'::jsonb,
  'Nakime, Muzan''ın isteğiyle kalenin odalarının yerini değiştirir.');
select public.seed_uebersetzung('Wie heißt die Dämonin, die mit einer Biwa Räume verschiebt?', 'tr',
  'Hangi iblis biwa çalarak odaların yerini değiştirir?',
  '["Daki","Tamayo","Nakime","Susamaru"]'::jsonb,
  'Nakime, Sonsuzluk Kalesi''ni telleriyle yönetir.');
select public.seed_uebersetzung('Wie heißt die Gruppe der stärksten Dämonen?', 'tr',
  'En güçlü iblislerin oluşturduğu grubun adı nedir?',
  '["Yedi Gölge","Kan Ayları","On İki Kizuki","Gece Konseyi"]'::jsonb,
  'Birden altıya numaralanan Üst Aylar ve Alt Aylar olarak ikiye ayrılırlar.');
select public.seed_uebersetzung('Wie heißt Shinobus Ziehschwester, die mit einer Münze entscheidet?', 'tr',
  'Shinobu''nun yazı tura atarak karar veren evlatlık kız kardeşinin adı nedir?',
  '["Aoi Kanzaki","Kanao Tsuyuri","Kiyo Terauchi","Sumi Nakahara"]'::jsonb,
  'Kanao, kendi kararlarını vermeyi unuttuğu için bozuk para kullanıyordu.');
select public.seed_uebersetzung('Wie heißt Tanjiros Schwertschmied?', 'tr',
  'Tanjiro''nun kılıç ustası kimdir?',
  '["Hotaru Haganezuka","Kozo Kanamori","Tecchin Tecchikawahara","Kotetsu"]'::jsonb,
  'Haganezuka bir hyottoko maskesi takar ve öfke patlamalarıyla ünlüdür.');
select public.seed_uebersetzung('Woran leidet Kagaya Ubuyashiki?', 'tr',
  'Kagaya Ubuyashiki''nin derdi nedir?',
  '["Ailesini tüketen bir lanet","Doğuştan körlük","Bir savaş yarası","Bir iblisin açtığı yara"]'::jsonb,
  'Ubuyashiki ailesi Muzan''la aynı soydan gelir — lanetin sebebi budur.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe einen so feinen Geruchssinn, dass ich sogar Gefühle riechen kann. (Demon Slayer)', 'tr',
  'Ben kimim? Koku alma duyum o kadar keskin ki duyguların bile kokusunu alabiliyorum. (Demon Slayer)',
  '["Zenitsu Agatsuma","Inosuke Hashibira","Tanjiro Kamado","Giyu Tomioka"]'::jsonb,
  'Kafası o kadar serttir ki rakiplerini kafa atarak bayıltır.',
  '["Babamdan kalan küpeleri takıyorum.","Ailem öldürüldü ve kız kardeşim Nezuko iblise dönüştürüldü."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Von meinem Atemstil beherrsche ich nur die erste Form – die aber perfekt. (Demon Slayer)', 'tr',
  'Ben kimim? Nefes tarzımın yalnızca ilk formunda ustalaştım – ama kusursuzca. (Demon Slayer)',
  '["Inosuke Hashibira","Genya Shinazugawa","Murata","Zenitsu Agatsuma"]'::jsonb,
  'Yıldırım çarptıktan sonra saçları sarıya döndü.',
  '["İşitmem olağanüstü ve sürekli korkuyorum.","En iyi, korkudan bayıldığımda dövüşüyorum – Gök Gürültüsü Nefesi''yle."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von Wildschweinen in den Bergen großgezogen. (Demon Slayer)', 'tr',
  'Ben kimim? Bebekken dağlarda yaban domuzları tarafından büyütüldüm. (Demon Slayer)',
  '["Inosuke Hashibira","Zenitsu Agatsuma","Genya Shinazugawa","Kanao Tsuyuri"]'::jsonb,
  'Maskesinin altında şaşırtıcı derecede narin, neredeyse kız gibi bir yüzü vardır.',
  '["İki çentikli kılıçla ve kendi icadım Canavar Nefesi''yle dövüşüyorum.","Maske olarak hep bir yaban domuzu kafası takıyorum."]'::jsonb);
-- demon_slayer · pl
select public.seed_uebersetzung('In welchem Land spielt Demon Slayer?', 'pl',
  'W jakim kraju toczy się akcja Demon Slayer?',
  '["Chiny","Korea","Tajlandia","Japonia"]'::jsonb,
  'Historia rozgrywa się w erze Taishō, na początku XX wieku.');
select public.seed_uebersetzung('Was geschah mit Tanjiros Familie?', 'pl',
  'Co się stało z rodziną Tanjiro?',
  '["Wyprowadzili się","Zabił ich demon","Zginęli w pożarze","Zniknęli bez śladu"]'::jsonb,
  'Przeżyła tylko Nezuko — jako demon.');
select public.seed_uebersetzung('Was ist mit Tanjiros Schwester Nezuko geschehen?', 'pl',
  'Co się stało z Nezuko, siostrą Tanjiro?',
  '["Została porwana","Straciła pamięć","Została zamieniona w demona","Została zabójczynią demonów"]'::jsonb,
  'Nezuko to rzadki demon, który zachowuje własną wolę i nigdy nie atakuje ludzi.');
select public.seed_uebersetzung('Was macht Inosuke, sobald er jemanden trifft?', 'pl',
  'Co robi Inosuke za każdym razem, gdy kogoś spotyka?',
  '["Ucieka","Wyzywa go na pojedynek","Grzecznie się przedstawia","Płacze"]'::jsonb,
  'Inosuke dorastał w górach i ledwie zna ludzkie maniery.');
select public.seed_uebersetzung('Was passiert mit den Klingen der Dämonenjäger, wenn ein Kämpfer sie führt?', 'pl',
  'Co dzieje się z mieczem zabójcy demonów, gdy chwyci go właściciel?',
  '["Staje się cięższy","Zmienia barwę na indywidualną","Zaczyna świecić","Wydłuża się"]'::jsonb,
  'Kolor zdradza styl oddechu właściciela.');
select public.seed_uebersetzung('Was schwächt Dämonen in Demon Slayer tödlich?', 'pl',
  'Co jest zabójcze dla demonów w Demon Slayer?',
  '["Światło słoneczne","Sól","Ogień","Srebro"]'::jsonb,
  'Demony giną w słońcu albo po ścięciu głowy ostrzem Nichirin.');
select public.seed_uebersetzung('Was trägt Nezuko im Mund?', 'pl',
  'Co Nezuko nosi w ustach?',
  '["Kawałek bambusa","Kawałek materiału","Pierścień","Kwiat"]'::jsonb,
  'Bambus nie pozwala jej gryźć ludzi.');
select public.seed_uebersetzung('Was trägt Tanjiro auf der Stirn?', 'pl',
  'Co Tanjiro ma na czole?',
  '["Znamię wrodzone","Bliznę","Tatuaż","Opaskę"]'::jsonb,
  'Blizna po oparzeniu stanie się później jego Znamieniem Zabójcy Demonów.');
select public.seed_uebersetzung('Was tut Nezuko tagsüber meist?', 'pl',
  'Co zwykle robi Nezuko w ciągu dnia?',
  '["Walczy","Gotuje","Śpi w drewnianej skrzyni","Zbiera zioła"]'::jsonb,
  'Tanjiro nosi skrzynię na plecach, by chronić ją przed słońcem.');
select public.seed_uebersetzung('Welche Atemtechnik erlernt Tanjiro zuerst?', 'pl',
  'Której techniki oddechu Tanjiro uczy się najpierw?',
  '["Oddechu Płomienia","Oddechu Wody","Oddechu Grzmotu","Oddechu Wiatru"]'::jsonb,
  'Jego mistrz Sakonji Urokodaki uczy go Oddechu Wody.');
select public.seed_uebersetzung('Welche Farbe nimmt Tanjiros Klinge an?', 'pl',
  'Na jaki kolor zmienia się miecz Tanjiro?',
  '["Niebieski","Czerwony","Zielony","Czarny"]'::jsonb,
  'Czarne ostrza uchodzą za zły omen — Tanjiro się tym nie przejmuje.');
select public.seed_uebersetzung('Welche Pflanze schreckt Dämonen ab?', 'pl',
  'Która roślina odstrasza demony?',
  '["Glicynia","Kwiat wiśni","Bambus","Chryzantema"]'::jsonb,
  'Domy z glicynią są bezpiecznym schronieniem dla zabójców.');
select public.seed_uebersetzung('Welcher Sinn ist bei Tanjiro außergewöhnlich stark ausgeprägt?', 'pl',
  'Który zmysł Tanjiro jest wyjątkowo silny?',
  '["Słuch","Wzrok","Dotyk","Węch"]'::jsonb,
  'Potrafi wyczuć nawet emocje i lukę w obronie przeciwnika.');
select public.seed_uebersetzung('Wer begleitet Tanjiro als ängstlicher, blondhaariger Kamerad?', 'pl',
  'Który strachliwy blondyn podróżuje z Tanjiro?',
  '["Inosuke","Genya","Zenitsu","Murata"]'::jsonb,
  'Zenitsu walczy najlepiej, gdy zemdleje ze strachu.');
select public.seed_uebersetzung('Wer ist der Anführer aller Dämonen?', 'pl',
  'Kto jest przywódcą wszystkich demonów?',
  '["Akaza","Kokushibo","Doma","Muzan Kibutsuji"]'::jsonb,
  'Muzan to pierwotny demon — wszystkie inne powstały z jego krwi.');
select public.seed_uebersetzung('Wer rettet Tanjiro und Nezuko zu Beginn vor den Dämonenjägern?', 'pl',
  'Kto na początku oszczędza Tanjiro i Nezuko?',
  '["Giyu Tomioka","Kyojuro Rengoku","Sanemi Shinazugawa","Tengen Uzui"]'::jsonb,
  'Giyu wysyła go potem do swojego dawnego mistrza.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Demon Slayer?', 'pl',
  'Kto jest głównym bohaterem Demon Slayer?',
  '["Tanjiro Kamado","Zenitsu Agatsuma","Inosuke Hashibira","Giyu Tomioka"]'::jsonb,
  'Tanjiro zostaje zabójcą demonów, by ocalić siostrę.');
select public.seed_uebersetzung('Wie nennt man die stärksten Kämpfer des Dämonenjäger-Korps?', 'pl',
  'Jak nazywają się najsilniejsi wojownicy Korpusu Zabójców Demonów?',
  '["Ostrza","Mistrzowie","Hashira (Filary)","Strażnicy"]'::jsonb,
  'Jest dziewięciu Hashira, każdy z własnym stylem oddechu.');
select public.seed_uebersetzung('Wie verständigen sich die Dämonenjäger über weite Strecken?', 'pl',
  'Jak zabójcy demonów porozumiewają się na odległość?',
  '["Przez wrony","Przez gołębie pocztowe","Sygnałami dymnymi","Przez konnych posłańców"]'::jsonb,
  'Każdy zabójca dostaje własną wronę Kasugai.');
select public.seed_uebersetzung('Wie wird man Mitglied im Dämonenjäger-Korps?', 'pl',
  'Jak dostać się do Korpusu Zabójców Demonów?',
  '["Z polecenia","Z urodzenia","Za opłatą","Przechodząc Ostateczną Selekcję"]'::jsonb,
  'Próba trwa siedem dni na górze pełnej demonów.');
select public.seed_uebersetzung('Womit verdiente Tanjiro vor seiner Zeit als Dämonenjäger sein Geld?', 'pl',
  'Z czego utrzymywał się Tanjiro, zanim został zabójcą demonów?',
  '["Z rybołówstwa","Z pracy kowala","Ze sprzedaży węgla drzewnego","Z rolnictwa"]'::jsonb,
  'Znosił węgiel z gór — stąd jego wytrzymałość.');
select public.seed_uebersetzung('Woraus bestehen Inosukes Waffen?', 'pl',
  'Jaką bronią walczy Inosuke?',
  '["Włócznią","Łańcuchem","Dwoma wyszczerbionymi ostrzami","Łukiem"]'::jsonb,
  'Celowo wyszczerbił krawędzie, by piłować zamiast ciąć.');
select public.seed_uebersetzung('In welchem Zug spielt der berühmte Kinofilm-Handlungsbogen?', 'pl',
  'W jakim pociągu rozgrywa się słynny filmowy arc?',
  '["W Nocnym Pociągu","W Pociągu Ostrzy","W Pociągu Mugen","W Ekspresie Taishō"]'::jsonb,
  'W 2020 roku film stał się najbardziej dochodowym japońskim filmem w historii – do tamtej pory.');
select public.seed_uebersetzung('Warum tötet Shinobu Dämonen mit Gift statt mit der Klinge?', 'pl',
  'Dlaczego Shinobu używa trucizny zamiast miecza?',
  '["Nie lubi mieczy","Tak jest szybciej","Taka jest tradycja","Brakuje jej siły, by ścinać głowy"]'::jsonb,
  'Brak siły nadrabia farmakologią.');
select public.seed_uebersetzung('Was ist das Besondere an Nezuko im Vergleich zu anderen Dämonen?', 'pl',
  'Co odróżnia Nezuko od innych demonów?',
  '["Potrafi latać","Nie starzeje się","Nie potrzebuje ludzkiej krwi","Jest nieśmiertelna"]'::jsonb,
  'Regeneruje się przez sen zamiast przez krew.');
select public.seed_uebersetzung('Was trägt Inosuke auf dem Kopf?', 'pl',
  'Co Inosuke nosi na głowie?',
  '["Głowę wilka","Głowę niedźwiedzia","Głowę dzika","Głowę lisa"]'::jsonb,
  'Podobno Inosuke wychowały dziki.');
select public.seed_uebersetzung('Was trägt Urokodaki stets im Gesicht?', 'pl',
  'Co Urokodaki zawsze nosi na twarzy?',
  '["Okulary","Bandaż","Chustę","Maskę tengu"]'::jsonb,
  'Rzeźbi ochronne maski dla swoich uczniów.');
select public.seed_uebersetzung('Welche Atemtechnik nutzt Zenitsu?', 'pl',
  'Jakiego stylu oddechu używa Zenitsu?',
  '["Oddechu Wody","Oddechu Grzmotu","Oddechu Kamienia","Oddechu Mgły"]'::jsonb,
  'Zenitsu opanował tylko pierwszą formę — ale za to perfekcyjnie.');
select public.seed_uebersetzung('Welche besondere Atmung entdeckt Tanjiro über seine Familie?', 'pl',
  'Jaki wyjątkowy oddech Tanjiro odkrywa dzięki rodzinie?',
  '["Oddech Księżyca","Oddech Słońca","Oddech Gwiazd","Oddech Cienia"]'::jsonb,
  'Taniec Hinokami Kagura to w rzeczywistości Oddech Słońca — źródło wszystkich stylów.');
select public.seed_uebersetzung('Welche Dämonin hilft Tanjiro und forscht gegen Muzan?', 'pl',
  'Który demon pomaga Tanjiro i prowadzi badania przeciwko Muzanowi?',
  '["Nezuko","Daki","Shinobu","Tamayo"]'::jsonb,
  'Tamayo uwolniła się spod kontroli Muzana i współpracuje z Yushiro.');
select public.seed_uebersetzung('Welchen Schmuck trägt Tanjiro an den Ohren?', 'pl',
  'Co Tanjiro nosi w uszach?',
  '["Srebrne kółka","Perły","Pióra","Kolczyki hanafuda"]'::jsonb,
  'Należały do jego ojca — Muzan rozpoznaje je od razu.');
select public.seed_uebersetzung('Welches Geschwisterpaar bildet gemeinsam den Oberen Mond Sechs?', 'pl',
  'Które rodzeństwo tworzy razem Szósty Górny Księżyc?',
  '["Daki i Gyutaro","Akaza i Doma","Rui i Enmu","Hantengu i Gyokko"]'::jsonb,
  'Oboje trzeba ściąć jednocześnie, inaczej się zregenerują.');
select public.seed_uebersetzung('Wer ist die Fels-Säule und gilt als stärkster Jäger seiner Zeit?', 'pl',
  'Kto jest Filarem Kamienia i najsilniejszym zabójcą swoich czasów?',
  '["Gyomei Himejima","Giyu Tomioka","Kyojuro Rengoku","Muichiro Tokito"]'::jsonb,
  'Gyomei jest niewidomy i walczy kiścieniem oraz toporem.');
select public.seed_uebersetzung('Wer ist die Flammen-Säule?', 'pl',
  'Kto jest Filarem Płomienia?',
  '["Kyojuro Rengoku","Giyu Tomioka","Tengen Uzui","Sanemi Shinazugawa"]'::jsonb,
  'Rengoku walczy z Trzecim Górnym Księżycem na pokładzie Pociągu Mugen.');
select public.seed_uebersetzung('Wer ist die Insekten-Säule?', 'pl',
  'Kto jest Filarem Owada?',
  '["Shinobu Kocho","Mitsuri Kanroji","Kanao Tsuyuri","Aoi Kanzaki"]'::jsonb,
  'Shinobu nie potrafi ścinać demonów — zabija je trucizną z glicynii.');
select public.seed_uebersetzung('Wer ist die Klang-Säule?', 'pl',
  'Kto jest Filarem Dźwięku?',
  '["Gyomei Himejima","Obanai Iguro","Tengen Uzui","Sanemi Shinazugawa"]'::jsonb,
  'Tengen to były shinobi, który nazywa siebie „krzykliwym”.');
select public.seed_uebersetzung('Wer ist die Liebes-Säule?', 'pl',
  'Kto jest Filarem Miłości?',
  '["Shinobu Kocho","Mitsuri Kanroji","Kanao Tsuyuri","Tamayo"]'::jsonb,
  'Mitsuri ma niezwykłą gęstość mięśni i giętkie ostrze.');
select public.seed_uebersetzung('Wer ist die Nebel-Säule und zugleich der jüngste Hashira?', 'pl',
  'Kto jest Filarem Mgły i najmłodszym z nich wszystkich?',
  '["Zenitsu Agatsuma","Genya Shinazugawa","Muichiro Tokito","Obanai Iguro"]'::jsonb,
  'Muichiro został Hashirą w wieku zaledwie czternastu lat.');
select public.seed_uebersetzung('Wer ist die Wasser-Säule?', 'pl',
  'Kto jest Filarem Wody?',
  '["Sanemi Shinazugawa","Giyu Tomioka","Obanai Iguro","Muichiro Tokito"]'::jsonb,
  'Giyu uchodzi za samotnika wśród Hashira.');
select public.seed_uebersetzung('Wer tötet Kyojuro Rengoku?', 'pl',
  'Kto zabija Kyojuro Rengoku?',
  '["Akaza","Enmu","Doma","Gyutaro"]'::jsonb,
  'Rengoku wytrzymuje do świtu — Akaza ucieka przed światłem.');
select public.seed_uebersetzung('Wie heißt die Organisation der Dämonenjäger?', 'pl',
  'Jak nazywa się organizacja zabójców demonów?',
  '["Straż Ostrza","Zakon Słońca","Gwardia Hashira","Korpus Zabójców Demonów"]'::jsonb,
  'Organizacja, która oficjalnie w ogóle nie istnieje.');
select public.seed_uebersetzung('Wie heißt Tanjiros Lehrmeister?', 'pl',
  'Kto jest mistrzem Tanjiro?',
  '["Sakonji Urokodaki","Jigoro Kuwajima","Shinjuro Rengoku","Koshiro"]'::jsonb,
  'Urokodaki sam był niegdyś Filarem Wody.');
select public.seed_uebersetzung('Wie heißt Zenitsus Lehrmeister?', 'pl',
  'Kto był mistrzem Zenitsu?',
  '["Sakonji Urokodaki","Jigoro Kuwajima","Gyomei Himejima","Shinjuro Rengoku"]'::jsonb,
  'Zenitsu nazywa go „Dziadkiem” — był dawnym Filarem Grzmotu.');
select public.seed_uebersetzung('Wo findet die Abschlussprüfung der Dämonenjäger statt?', 'pl',
  'Gdzie odbywa się Ostateczna Selekcja?',
  '["W Wiosce Kowali Mieczy","Na górze Fujikasane","W Dzielnicy Rozrywki","Na górze Natagumo"]'::jsonb,
  'Kandydaci muszą przetrwać tam siedem nocy.');
select public.seed_uebersetzung('Aus welchem Material bestehen die Klingen der Dämonenjäger?', 'pl',
  'Z jakiego materiału są wykute miecze zabójców demonów?',
  '["Z żelaza meteorytowego","Z księżycowego srebra","Ze smoczej stali","Ze stali słonecznej"]'::jsonb,
  'Ruda pochłania światło słoneczne – kolor ostrza zależy od jego właściciela.');
select public.seed_uebersetzung('In welchem Dorf werden die Nichirin-Klingen geschmiedet?', 'pl',
  'W której wiosce wykuwa się miecze Nichirin?',
  '["W Wiosce Glicynii","W Wiosce Słońca","W Wiosce Kowali Mieczy","W Górskiej Wiosce"]'::jsonb,
  'Jej położenie jest ściśle tajne – goście trafiają tam z zawiązanymi oczami.');
select public.seed_uebersetzung('In welcher Beziehung stand Kokushibo zu Yoriichi Tsugikuni?', 'pl',
  'Kim był Kokushibo dla Yoriichi Tsugikuniego?',
  '["Jego nauczycielem","Jego synem","Jego bratem bliźniakiem","Szkolnym rywalem"]'::jsonb,
  'Zazdrość o talent brata pchnęła go do zostania demonem.');
select public.seed_uebersetzung('Warum fürchtet Muzan ausgerechnet die Sonnenatmung?', 'pl',
  'Dlaczego Muzan najbardziej boi się Oddechu Słońca?',
  '["Jest najgłośniejszy","Leczy demony","Yoriichi omal nie zabił go nim","Daje niewidzialność"]'::jsonb,
  'Od tamtej pory Muzan poluje na każdego, kto nosi kolczyki hanafuda.');
select public.seed_uebersetzung('Was ist ein Dämonenmal?', 'pl',
  'Czym jest Znamię Zabójcy Demonów?',
  '["Oznaką przebudzonej mocy, która skraca życie","Insygnium Korpusu","Tatuażem Hashira","Klątwą Muzana"]'::jsonb,
  'Jego nosiciele zwykle umierają przed ukończeniem dwudziestu pięciu lat.');
select public.seed_uebersetzung('Was macht Genya im Kampf, was sonst kein Mensch kann?', 'pl',
  'Co Genya potrafi w walce, czego nie potrafi żaden inny człowiek?',
  '["Jeść ciało demonów","Latać","Stawać się niewidzialnym","Natychmiast się leczyć"]'::jsonb,
  'Daje mu to na pewien czas demoniczne zdolności.');
select public.seed_uebersetzung('Welche Atemtechnik entwickelte Kokushibo als Dämon?', 'pl',
  'Jaki styl oddechu opracował Kokushibo jako demon?',
  '["Oddech Cienia","Oddech Nocy","Oddech Gwiazd","Oddech Księżyca"]'::jsonb,
  'To jedyny styl, jaki kiedykolwiek stworzył demon.');
select public.seed_uebersetzung('Welche Atemtechnik ist der Ursprung aller anderen?', 'pl',
  'Który styl oddechu jest źródłem wszystkich pozostałych?',
  '["Oddech Księżyca","Oddech Słońca","Oddech Wody","Oddech Płomienia"]'::jsonb,
  'Każdy inny styl jest jego osłabioną odmianą.');
select public.seed_uebersetzung('Welcher Dämon greift den Mugen-Zug an?', 'pl',
  'Który demon atakuje Pociąg Mugen?',
  '["Rui","Enmu","Gyokko","Hantengu"]'::jsonb,
  'Enmu był Pierwszym Dolnym Księżycem i uśpił pasażerów.');
select public.seed_uebersetzung('Welcher Dämon greift Tanjiro auf dem Natagumo-Berg an?', 'pl',
  'Który demon atakuje Tanjiro na górze Natagumo?',
  '["Enmu","Kyogai","Susamaru","Rui"]'::jsonb,
  'Rui był jednym z Dolnych Księżyców i zmuszał inne demony do tworzenia „rodziny”.');
select public.seed_uebersetzung('Welcher ehemalige Schüler von Zenitsus Meister wurde zum Dämon?', 'pl',
  'Który były uczeń mistrza Zenitsu został demonem?',
  '["Genya","Murata","Inosuke","Kaigaku"]'::jsonb,
  'Jako demon Kaigaku awansował nawet do rangi Górnego Księżyca.');
select public.seed_uebersetzung('Wer ist der Obere Mond Drei?', 'pl',
  'Kto jest Trzecim Górnym Księżycem?',
  '["Doma","Akaza","Kokushibo","Hantengu"]'::jsonb,
  'Akaza był kiedyś człowiekiem, który stracił narzeczoną.');
select public.seed_uebersetzung('Wer ist der Obere Mond Eins?', 'pl',
  'Kto jest Pierwszym Górnym Księżycem?',
  '["Kokushibo","Akaza","Doma","Gyokko"]'::jsonb,
  'Za życia Kokushibo był bratem Yoriichi Tsugikuniego.');
select public.seed_uebersetzung('Wer ist der Obere Mond Zwei?', 'pl',
  'Kto jest Drugim Górnym Księżycem?',
  '["Doma","Akaza","Gyutaro","Nakime"]'::jsonb,
  'Doma przewodził sekcie i pożerał własnych wyznawców.');
select public.seed_uebersetzung('Wer ist Genya Shinazugawas Bruder?', 'pl',
  'Kto jest bratem Genyi Shinazugawy?',
  '["Tengen Uzui","Obanai Iguro","Gyomei Himejima","Sanemi Shinazugawa"]'::jsonb,
  'Filar Wiatru szorstko odpycha Genyę — z troski o niego.');
select public.seed_uebersetzung('Wer war der stärkste Dämonenjäger der Geschichte?', 'pl',
  'Kto był najsilniejszym zabójcą demonów w historii?',
  '["Yoriichi Tsugikuni","Gyomei Himejima","Kagaya Ubuyashiki","Sakonji Urokodaki"]'::jsonb,
  'Yoriichi stworzył Oddech Słońca i omal nie zabił Muzana.');
select public.seed_uebersetzung('Wie heißt der Anführer des Dämonenjäger-Korps?', 'pl',
  'Kto przewodzi Korpusowi Zabójców Demonów?',
  '["Sakonji Urokodaki","Kagaya Ubuyashiki","Jigoro Kuwajima","Shinjuro Rengoku"]'::jsonb,
  'Ród Ubuyashiki od pokoleń stoi na czele Korpusu.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem der finale Kampf gegen Muzan beginnt?', 'pl',
  'Gdzie zaczyna się ostateczna bitwa z Muzanem?',
  '["W Zamku Nieskończoności","Na górze Natagumo","W Dzielnicy Rozrywki","Na górze Fujikasane"]'::jsonb,
  'Nakime przestawia komnaty zamku na życzenie Muzana.');
select public.seed_uebersetzung('Wie heißt die Dämonin, die mit einer Biwa Räume verschiebt?', 'pl',
  'Który demon przestawia komnaty, grając na biwie?',
  '["Daki","Tamayo","Nakime","Susamaru"]'::jsonb,
  'Nakime steruje Zamkiem Nieskończoności za pomocą strun.');
select public.seed_uebersetzung('Wie heißt die Gruppe der stärksten Dämonen?', 'pl',
  'Jak nazywa się grupa najsilniejszych demonów?',
  '["Siedem Cieni","Krwawe Księżyce","Dwanaście Kizuki","Rada Nocy"]'::jsonb,
  'Dzielą się na Górne i Dolne Księżyce, ponumerowane od jednego do sześciu.');
select public.seed_uebersetzung('Wie heißt Shinobus Ziehschwester, die mit einer Münze entscheidet?', 'pl',
  'Jak ma na imię przybrana siostra Shinobu, która podejmuje decyzje rzutem monetą?',
  '["Aoi Kanzaki","Kanao Tsuyuri","Kiyo Terauchi","Sumi Nakahara"]'::jsonb,
  'Kanao używała monety, bo oduczyła się samodzielnego wybierania.');
select public.seed_uebersetzung('Wie heißt Tanjiros Schwertschmied?', 'pl',
  'Kto jest kowalem mieczy Tanjiro?',
  '["Hotaru Haganezuka","Kozo Kanamori","Tecchin Tecchikawahara","Kotetsu"]'::jsonb,
  'Haganezuka nosi maskę hyottoko i słynie z wybuchów gniewu.');
select public.seed_uebersetzung('Woran leidet Kagaya Ubuyashiki?', 'pl',
  'Na co cierpi Kagaya Ubuyashiki?',
  '["Na klątwę, która trawi jego ród","Na ślepotę od urodzenia","Na ranę wojenną","Na ranę zadaną przez demona"]'::jsonb,
  'Ród Ubuyashiki dzieli krew z Muzanem — stąd klątwa.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe einen so feinen Geruchssinn, dass ich sogar Gefühle riechen kann. (Demon Slayer)', 'pl',
  'Kim jestem? Mam tak czuły węch, że wyczuwam nawet emocje. (Demon Slayer)',
  '["Zenitsu Agatsuma","Inosuke Hashibira","Tanjiro Kamado","Giyu Tomioka"]'::jsonb,
  'Ma tak twardą głowę, że nokautuje przeciwników uderzeniem z byka.',
  '["Noszę kolczyki, które przekazał mi ojciec.","Moją rodzinę zabito, a moją siostrę Nezuko zamieniono w demona."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Von meinem Atemstil beherrsche ich nur die erste Form – die aber perfekt. (Demon Slayer)', 'pl',
  'Kim jestem? Ze swojego stylu oddechu opanowałem tylko pierwszą formę – ale perfekcyjnie. (Demon Slayer)',
  '["Inosuke Hashibira","Genya Shinazugawa","Murata","Zenitsu Agatsuma"]'::jsonb,
  'Jego włosy pożółkły po tym, jak trafił go piorun.',
  '["Mam niezwykły słuch i ciągle się boję.","Walczę najlepiej, gdy zemdleję ze strachu – Oddechem Grzmotu."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von Wildschweinen in den Bergen großgezogen. (Demon Slayer)', 'pl',
  'Kim jestem? Jako niemowlę zostałem wychowany przez dziki w górach. (Demon Slayer)',
  '["Inosuke Hashibira","Zenitsu Agatsuma","Genya Shinazugawa","Kanao Tsuyuri"]'::jsonb,
  'Pod maską ma uderzająco delikatną, niemal dziewczęcą twarz.',
  '["Walczę dwoma wyszczerbionymi ostrzami i wymyślonym przez siebie Oddechem Bestii.","Zawsze noszę głowę dzika jako maskę."]'::jsonb);
-- demon_slayer · vi
select public.seed_uebersetzung('In welchem Land spielt Demon Slayer?', 'vi',
  'Thanh Gươm Diệt Quỷ lấy bối cảnh ở quốc gia nào?',
  '["Trung Quốc","Hàn Quốc","Thái Lan","Nhật Bản"]'::jsonb,
  'Câu chuyện diễn ra vào thời Taisho, đầu thế kỷ 20.');
select public.seed_uebersetzung('Was geschah mit Tanjiros Familie?', 'vi',
  'Chuyện gì đã xảy ra với gia đình Tanjiro?',
  '["Họ chuyển đi nơi khác","Họ bị một con quỷ giết hại","Họ chết trong một vụ hỏa hoạn","Họ biến mất không dấu vết"]'::jsonb,
  'Chỉ Nezuko sống sót — nhưng đã thành quỷ.');
select public.seed_uebersetzung('Was ist mit Tanjiros Schwester Nezuko geschehen?', 'vi',
  'Chuyện gì đã xảy ra với Nezuko, em gái của Tanjiro?',
  '["Cô bị bắt cóc","Cô bị mất trí nhớ","Cô bị biến thành quỷ","Cô trở thành kiếm sĩ diệt quỷ"]'::jsonb,
  'Nezuko là con quỷ hiếm hoi giữ được ý chí và không bao giờ tấn công con người.');
select public.seed_uebersetzung('Was macht Inosuke, sobald er jemanden trifft?', 'vi',
  'Inosuke làm gì mỗi khi gặp ai đó?',
  '["Bỏ chạy","Thách đấu người đó","Lịch sự giới thiệu bản thân","Khóc"]'::jsonb,
  'Inosuke lớn lên trên núi và gần như không biết phép tắc của con người.');
select public.seed_uebersetzung('Was passiert mit den Klingen der Dämonenjäger, wenn ein Kämpfer sie führt?', 'vi',
  'Điều gì xảy ra với thanh kiếm của kiếm sĩ diệt quỷ khi chủ nhân cầm lấy nó?',
  '["Nặng hơn","Đổi sang màu riêng của chủ nhân","Phát sáng","Dài ra"]'::jsonb,
  'Màu sắc cho biết hơi thở của chủ nhân.');
select public.seed_uebersetzung('Was schwächt Dämonen in Demon Slayer tödlich?', 'vi',
  'Trong Thanh Gươm Diệt Quỷ, thứ gì gây chết cho quỷ?',
  '["Ánh mặt trời","Muối","Lửa","Bạc"]'::jsonb,
  'Quỷ sẽ chết dưới ánh mặt trời hoặc khi bị chém đầu bằng kiếm Nhật Luân.');
select public.seed_uebersetzung('Was trägt Nezuko im Mund?', 'vi',
  'Nezuko ngậm gì trong miệng?',
  '["Một ống tre","Một mảnh vải","Một chiếc nhẫn","Một bông hoa"]'::jsonb,
  'Ống tre giúp cô không cắn người.');
select public.seed_uebersetzung('Was trägt Tanjiro auf der Stirn?', 'vi',
  'Trên trán Tanjiro có gì?',
  '["Một vết bớt","Một vết sẹo","Một hình xăm","Một chiếc băng đô"]'::jsonb,
  'Vết sẹo bỏng sau này trở thành Dấu ấn Diệt Quỷ của cậu.');
select public.seed_uebersetzung('Was tut Nezuko tagsüber meist?', 'vi',
  'Ban ngày Nezuko thường làm gì?',
  '["Chiến đấu","Nấu ăn","Ngủ trong một chiếc hộp gỗ","Hái thảo dược"]'::jsonb,
  'Tanjiro đeo chiếc hộp trên lưng để che nắng cho cô.');
select public.seed_uebersetzung('Welche Atemtechnik erlernt Tanjiro zuerst?', 'vi',
  'Tanjiro học hơi thở nào đầu tiên?',
  '["Hơi thở của Lửa","Hơi thở của Nước","Hơi thở của Sấm","Hơi thở của Gió"]'::jsonb,
  'Thầy của cậu, Sakonji Urokodaki, dạy cậu Hơi thở của Nước.');
select public.seed_uebersetzung('Welche Farbe nimmt Tanjiros Klinge an?', 'vi',
  'Thanh kiếm của Tanjiro chuyển sang màu gì?',
  '["Xanh dương","Đỏ","Xanh lá","Đen"]'::jsonb,
  'Kiếm đen bị coi là điềm xấu — Tanjiro chẳng hề bận tâm.');
select public.seed_uebersetzung('Welche Pflanze schreckt Dämonen ab?', 'vi',
  'Loài cây nào xua đuổi quỷ?',
  '["Hoa tử đằng","Hoa anh đào","Tre","Hoa cúc"]'::jsonb,
  'Những ngôi nhà có hoa tử đằng là nơi trú ẩn an toàn cho kiếm sĩ.');
select public.seed_uebersetzung('Welcher Sinn ist bei Tanjiro außergewöhnlich stark ausgeprägt?', 'vi',
  'Giác quan nào của Tanjiro đặc biệt nhạy bén?',
  '["Thính giác","Thị giác","Xúc giác","Khứu giác"]'::jsonb,
  'Cậu ngửi được cả cảm xúc lẫn sơ hở của đối thủ.');
select public.seed_uebersetzung('Wer begleitet Tanjiro als ängstlicher, blondhaariger Kamerad?', 'vi',
  'Người bạn tóc vàng nhút nhát nào đồng hành cùng Tanjiro?',
  '["Inosuke","Genya","Zenitsu","Murata"]'::jsonb,
  'Zenitsu chiến đấu giỏi nhất khi đã ngất vì sợ.');
select public.seed_uebersetzung('Wer ist der Anführer aller Dämonen?', 'vi',
  'Ai là kẻ cầm đầu tất cả loài quỷ?',
  '["Akaza","Kokushibo","Doma","Muzan Kibutsuji"]'::jsonb,
  'Muzan là con quỷ đầu tiên — mọi con quỷ khác đều sinh ra từ máu của hắn.');
select public.seed_uebersetzung('Wer rettet Tanjiro und Nezuko zu Beginn vor den Dämonenjägern?', 'vi',
  'Ai đã tha cho Tanjiro và Nezuko lúc đầu?',
  '["Giyu Tomioka","Kyojuro Rengoku","Sanemi Shinazugawa","Tengen Uzui"]'::jsonb,
  'Sau đó Giyu gửi cậu đến chỗ thầy cũ của mình.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Demon Slayer?', 'vi',
  'Ai là nhân vật chính của Thanh Gươm Diệt Quỷ?',
  '["Tanjiro Kamado","Zenitsu Agatsuma","Inosuke Hashibira","Giyu Tomioka"]'::jsonb,
  'Tanjiro trở thành kiếm sĩ diệt quỷ để cứu em gái.');
select public.seed_uebersetzung('Wie nennt man die stärksten Kämpfer des Dämonenjäger-Korps?', 'vi',
  'Những chiến binh mạnh nhất của Sát Quỷ Đoàn được gọi là gì?',
  '["Các Lưỡi Kiếm","Các Bậc Thầy","Các Trụ Cột (Hashira)","Các Hộ Vệ"]'::jsonb,
  'Có chín Trụ Cột, mỗi người có hơi thở riêng.');
select public.seed_uebersetzung('Wie verständigen sich die Dämonenjäger über weite Strecken?', 'vi',
  'Các kiếm sĩ diệt quỷ liên lạc từ xa bằng cách nào?',
  '["Bằng quạ","Bằng bồ câu đưa thư","Bằng tín hiệu khói","Bằng người đưa tin cưỡi ngựa"]'::jsonb,
  'Mỗi kiếm sĩ được giao một con quạ Kasugai riêng.');
select public.seed_uebersetzung('Wie wird man Mitglied im Dämonenjäger-Korps?', 'vi',
  'Làm sao để gia nhập Sát Quỷ Đoàn?',
  '["Nhờ tiến cử","Nhờ xuất thân","Bằng cách trả tiền","Vượt qua Kỳ Tuyển Chọn Cuối Cùng"]'::jsonb,
  'Cuộc thử thách kéo dài bảy ngày trên một ngọn núi đầy quỷ.');
select public.seed_uebersetzung('Womit verdiente Tanjiro vor seiner Zeit als Dämonenjäger sein Geld?', 'vi',
  'Trước khi thành kiếm sĩ diệt quỷ, Tanjiro kiếm sống bằng nghề gì?',
  '["Đánh cá","Làm thợ rèn","Bán than","Làm ruộng"]'::jsonb,
  'Cậu gánh than xuống núi — nhờ vậy mà có sức bền.');
select public.seed_uebersetzung('Woraus bestehen Inosukes Waffen?', 'vi',
  'Vũ khí của Inosuke là gì?',
  '["Một ngọn giáo","Một sợi xích","Hai thanh kiếm răng cưa","Một cây cung"]'::jsonb,
  'Cậu cố ý làm mẻ lưỡi kiếm để cưa thay vì chém.');
select public.seed_uebersetzung('In welchem Zug spielt der berühmte Kinofilm-Handlungsbogen?', 'vi',
  'Arc phim nổi tiếng diễn ra trên chuyến tàu nào?',
  '["Chuyến tàu Đêm","Chuyến tàu Lưỡi Kiếm","Chuyến tàu Vô Tận","Tàu tốc hành Taisho"]'::jsonb,
  'Năm 2020, bộ phim trở thành phim Nhật có doanh thu cao nhất mọi thời đại tính đến lúc đó.');
select public.seed_uebersetzung('Warum tötet Shinobu Dämonen mit Gift statt mit der Klinge?', 'vi',
  'Vì sao Shinobu dùng độc thay vì kiếm?',
  '["Cô không thích kiếm","Vì nhanh hơn","Vì là truyền thống","Cô không đủ sức chém đầu quỷ"]'::jsonb,
  'Cô bù đắp sức lực còn thiếu bằng dược học.');
select public.seed_uebersetzung('Was ist das Besondere an Nezuko im Vergleich zu anderen Dämonen?', 'vi',
  'Điều gì khiến Nezuko khác với những con quỷ khác?',
  '["Cô biết bay","Cô không già đi","Cô không cần máu người","Cô bất tử"]'::jsonb,
  'Cô hồi phục bằng giấc ngủ thay vì bằng máu.');
select public.seed_uebersetzung('Was trägt Inosuke auf dem Kopf?', 'vi',
  'Inosuke đội gì trên đầu?',
  '["Đầu sói","Đầu gấu","Đầu lợn rừng","Đầu cáo"]'::jsonb,
  'Tương truyền Inosuke được lợn rừng nuôi lớn.');
select public.seed_uebersetzung('Was trägt Urokodaki stets im Gesicht?', 'vi',
  'Urokodaki luôn đeo gì trên mặt?',
  '["Kính","Băng gạc","Một mảnh vải","Mặt nạ tengu"]'::jsonb,
  'Ông khắc mặt nạ hộ thân cho các học trò.');
select public.seed_uebersetzung('Welche Atemtechnik nutzt Zenitsu?', 'vi',
  'Zenitsu dùng hơi thở nào?',
  '["Hơi thở của Nước","Hơi thở của Sấm","Hơi thở của Đá","Hơi thở của Sương"]'::jsonb,
  'Zenitsu chỉ thành thạo thức thứ nhất — nhưng thành thạo hoàn hảo.');
select public.seed_uebersetzung('Welche besondere Atmung entdeckt Tanjiro über seine Familie?', 'vi',
  'Tanjiro khám phá ra hơi thở đặc biệt nào nhờ gia đình mình?',
  '["Hơi thở của Mặt Trăng","Hơi thở của Mặt Trời","Hơi thở của Sao","Hơi thở của Bóng Tối"]'::jsonb,
  'Điệu múa Hinokami Kagura thực chất là Hơi thở của Mặt Trời — khởi nguồn của mọi hơi thở.');
select public.seed_uebersetzung('Welche Dämonin hilft Tanjiro und forscht gegen Muzan?', 'vi',
  'Con quỷ nào giúp Tanjiro và nghiên cứu cách chống lại Muzan?',
  '["Nezuko","Daki","Shinobu","Tamayo"]'::jsonb,
  'Tamayo đã thoát khỏi sự khống chế của Muzan và làm việc cùng Yushiro.');
select public.seed_uebersetzung('Welchen Schmuck trägt Tanjiro an den Ohren?', 'vi',
  'Tanjiro đeo gì ở tai?',
  '["Khuyên bạc","Ngọc trai","Lông vũ","Hoa tai hanafuda"]'::jsonb,
  'Chúng là của cha cậu — Muzan nhận ra ngay lập tức.');
select public.seed_uebersetzung('Welches Geschwisterpaar bildet gemeinsam den Oberen Mond Sechs?', 'vi',
  'Cặp anh em nào cùng nhau giữ vị trí Thượng Huyền Lục?',
  '["Daki và Gyutaro","Akaza và Doma","Rui và Enmu","Hantengu và Gyokko"]'::jsonb,
  'Phải chém đầu cả hai cùng lúc, nếu không chúng sẽ tái sinh.');
select public.seed_uebersetzung('Wer ist die Fels-Säule und gilt als stärkster Jäger seiner Zeit?', 'vi',
  'Ai là Nham Trụ và là kiếm sĩ mạnh nhất thời đại mình?',
  '["Gyomei Himejima","Giyu Tomioka","Kyojuro Rengoku","Muichiro Tokito"]'::jsonb,
  'Gyomei bị mù và chiến đấu bằng chùy xích và rìu.');
select public.seed_uebersetzung('Wer ist die Flammen-Säule?', 'vi',
  'Ai là Viêm Trụ?',
  '["Kyojuro Rengoku","Giyu Tomioka","Tengen Uzui","Sanemi Shinazugawa"]'::jsonb,
  'Rengoku đối đầu Thượng Huyền Tam trên Chuyến tàu Vô Tận.');
select public.seed_uebersetzung('Wer ist die Insekten-Säule?', 'vi',
  'Ai là Trùng Trụ?',
  '["Shinobu Kocho","Mitsuri Kanroji","Kanao Tsuyuri","Aoi Kanzaki"]'::jsonb,
  'Shinobu không thể chém đầu quỷ — cô giết chúng bằng độc tử đằng.');
select public.seed_uebersetzung('Wer ist die Klang-Säule?', 'vi',
  'Ai là Âm Trụ?',
  '["Gyomei Himejima","Obanai Iguro","Tengen Uzui","Sanemi Shinazugawa"]'::jsonb,
  'Tengen là cựu ninja tự nhận mình là người "hào nhoáng".');
select public.seed_uebersetzung('Wer ist die Liebes-Säule?', 'vi',
  'Ai là Luyến Trụ?',
  '["Shinobu Kocho","Mitsuri Kanroji","Kanao Tsuyuri","Tamayo"]'::jsonb,
  'Mitsuri có mật độ cơ bắp phi thường và một thanh kiếm mềm dẻo.');
select public.seed_uebersetzung('Wer ist die Nebel-Säule und zugleich der jüngste Hashira?', 'vi',
  'Ai là Hà Trụ và là người trẻ nhất trong số các Trụ Cột?',
  '["Zenitsu Agatsuma","Genya Shinazugawa","Muichiro Tokito","Obanai Iguro"]'::jsonb,
  'Muichiro trở thành Trụ Cột khi mới mười bốn tuổi.');
select public.seed_uebersetzung('Wer ist die Wasser-Säule?', 'vi',
  'Ai là Thủy Trụ?',
  '["Sanemi Shinazugawa","Giyu Tomioka","Obanai Iguro","Muichiro Tokito"]'::jsonb,
  'Giyu bị xem là kẻ cô độc giữa các Trụ Cột.');
select public.seed_uebersetzung('Wer tötet Kyojuro Rengoku?', 'vi',
  'Ai đã giết Kyojuro Rengoku?',
  '["Akaza","Enmu","Doma","Gyutaro"]'::jsonb,
  'Rengoku cầm cự đến khi bình minh lên — Akaza bỏ chạy khỏi ánh sáng.');
select public.seed_uebersetzung('Wie heißt die Organisation der Dämonenjäger?', 'vi',
  'Tổ chức của các kiếm sĩ diệt quỷ tên là gì?',
  '["Đội Canh Gươm","Hội Mặt Trời","Đội Cận Vệ Trụ Cột","Sát Quỷ Đoàn"]'::jsonb,
  'Một tổ chức mà chính thức thì hoàn toàn không tồn tại.');
select public.seed_uebersetzung('Wie heißt Tanjiros Lehrmeister?', 'vi',
  'Ai là thầy của Tanjiro?',
  '["Sakonji Urokodaki","Jigoro Kuwajima","Shinjuro Rengoku","Koshiro"]'::jsonb,
  'Urokodaki từng là Thủy Trụ.');
select public.seed_uebersetzung('Wie heißt Zenitsus Lehrmeister?', 'vi',
  'Ai là thầy của Zenitsu?',
  '["Sakonji Urokodaki","Jigoro Kuwajima","Gyomei Himejima","Shinjuro Rengoku"]'::jsonb,
  'Zenitsu gọi ông là "ông nội" — ông là cựu Lôi Trụ.');
select public.seed_uebersetzung('Wo findet die Abschlussprüfung der Dämonenjäger statt?', 'vi',
  'Kỳ Tuyển Chọn Cuối Cùng diễn ra ở đâu?',
  '["Ở Làng Rèn Kiếm","Trên núi Fujikasane","Ở Phố Đèn Đỏ","Trên núi Natagumo"]'::jsonb,
  'Các ứng viên phải sống sót ở đó bảy đêm.');
select public.seed_uebersetzung('Aus welchem Material bestehen die Klingen der Dämonenjäger?', 'vi',
  'Kiếm của kiếm sĩ diệt quỷ được làm từ vật liệu gì?',
  '["Sắt thiên thạch","Bạc mặt trăng","Thép rồng","Thép Mặt Trời"]'::jsonb,
  'Quặng hấp thụ ánh mặt trời – màu lưỡi kiếm phụ thuộc vào người cầm.');
select public.seed_uebersetzung('In welchem Dorf werden die Nichirin-Klingen geschmiedet?', 'vi',
  'Kiếm Nhật Luân được rèn ở ngôi làng nào?',
  '["Làng Tử Đằng","Làng Mặt Trời","Làng Rèn Kiếm","Làng Trên Núi"]'::jsonb,
  'Vị trí làng được giữ tuyệt mật – khách được dẫn đến trong tình trạng bịt mắt.');
select public.seed_uebersetzung('In welcher Beziehung stand Kokushibo zu Yoriichi Tsugikuni?', 'vi',
  'Kokushibo có quan hệ gì với Yoriichi Tsugikuni?',
  '["Thầy của ông","Con trai của ông","Anh em song sinh của ông","Đối thủ cùng trường"]'::jsonb,
  'Lòng đố kỵ với tài năng của em trai đã đẩy hắn thành quỷ.');
select public.seed_uebersetzung('Warum fürchtet Muzan ausgerechnet die Sonnenatmung?', 'vi',
  'Vì sao Muzan sợ Hơi thở của Mặt Trời hơn cả?',
  '["Nó ồn ào nhất","Nó chữa lành cho quỷ","Yoriichi suýt giết hắn bằng nó","Nó giúp tàng hình"]'::jsonb,
  'Từ đó Muzan săn lùng bất kỳ ai đeo hoa tai hanafuda.');
select public.seed_uebersetzung('Was ist ein Dämonenmal?', 'vi',
  'Dấu ấn Diệt Quỷ là gì?',
  '["Dấu hiệu sức mạnh thức tỉnh, nhưng làm giảm tuổi thọ","Huy hiệu của Sát Quỷ Đoàn","Hình xăm của Trụ Cột","Lời nguyền của Muzan"]'::jsonb,
  'Người mang nó thường chết trước tuổi hai mươi lăm.');
select public.seed_uebersetzung('Was macht Genya im Kampf, was sonst kein Mensch kann?', 'vi',
  'Trong chiến đấu, Genya làm được điều gì mà không người nào khác làm được?',
  '["Ăn thịt quỷ","Bay","Tàng hình","Hồi phục tức thì"]'::jsonb,
  'Điều đó cho cậu năng lực của quỷ trong một thời gian.');
select public.seed_uebersetzung('Welche Atemtechnik entwickelte Kokushibo als Dämon?', 'vi',
  'Khi thành quỷ, Kokushibo đã phát triển hơi thở nào?',
  '["Hơi thở của Bóng Tối","Hơi thở của Màn Đêm","Hơi thở của Sao","Hơi thở của Mặt Trăng"]'::jsonb,
  'Đó là hơi thở duy nhất từng được một con quỷ tạo ra.');
select public.seed_uebersetzung('Welche Atemtechnik ist der Ursprung aller anderen?', 'vi',
  'Hơi thở nào là khởi nguồn của mọi hơi thở khác?',
  '["Hơi thở của Mặt Trăng","Hơi thở của Mặt Trời","Hơi thở của Nước","Hơi thở của Lửa"]'::jsonb,
  'Mọi hơi thở khác đều là nhánh phái sinh yếu hơn của nó.');
select public.seed_uebersetzung('Welcher Dämon greift den Mugen-Zug an?', 'vi',
  'Con quỷ nào tấn công Chuyến tàu Vô Tận?',
  '["Rui","Enmu","Gyokko","Hantengu"]'::jsonb,
  'Enmu là Hạ Huyền Nhất và đã ru ngủ hành khách.');
select public.seed_uebersetzung('Welcher Dämon greift Tanjiro auf dem Natagumo-Berg an?', 'vi',
  'Con quỷ nào tấn công Tanjiro trên núi Natagumo?',
  '["Enmu","Kyogai","Susamaru","Rui"]'::jsonb,
  'Rui là một trong các Hạ Huyền và ép những con quỷ khác lập thành một "gia đình".');
select public.seed_uebersetzung('Welcher ehemalige Schüler von Zenitsus Meister wurde zum Dämon?', 'vi',
  'Học trò cũ nào của thầy Zenitsu đã trở thành quỷ?',
  '["Genya","Murata","Inosuke","Kaigaku"]'::jsonb,
  'Khi thành quỷ, Kaigaku thậm chí leo lên hàng Thượng Huyền.');
select public.seed_uebersetzung('Wer ist der Obere Mond Drei?', 'vi',
  'Ai là Thượng Huyền Tam?',
  '["Doma","Akaza","Kokushibo","Hantengu"]'::jsonb,
  'Akaza từng là con người đã mất đi vị hôn thê.');
select public.seed_uebersetzung('Wer ist der Obere Mond Eins?', 'vi',
  'Ai là Thượng Huyền Nhất?',
  '["Kokushibo","Akaza","Doma","Gyokko"]'::jsonb,
  'Khi còn sống, Kokushibo là anh trai của Yoriichi Tsugikuni.');
select public.seed_uebersetzung('Wer ist der Obere Mond Zwei?', 'vi',
  'Ai là Thượng Huyền Nhị?',
  '["Doma","Akaza","Gyutaro","Nakime"]'::jsonb,
  'Doma đứng đầu một giáo phái và ăn thịt chính tín đồ của mình.');
select public.seed_uebersetzung('Wer ist Genya Shinazugawas Bruder?', 'vi',
  'Ai là anh trai của Genya Shinazugawa?',
  '["Tengen Uzui","Obanai Iguro","Gyomei Himejima","Sanemi Shinazugawa"]'::jsonb,
  'Phong Trụ thẳng thừng xua đuổi Genya — vì lo cho cậu.');
select public.seed_uebersetzung('Wer war der stärkste Dämonenjäger der Geschichte?', 'vi',
  'Ai là kiếm sĩ diệt quỷ mạnh nhất lịch sử?',
  '["Yoriichi Tsugikuni","Gyomei Himejima","Kagaya Ubuyashiki","Sakonji Urokodaki"]'::jsonb,
  'Yoriichi tạo ra Hơi thở của Mặt Trời và suýt giết được Muzan.');
select public.seed_uebersetzung('Wie heißt der Anführer des Dämonenjäger-Korps?', 'vi',
  'Ai lãnh đạo Sát Quỷ Đoàn?',
  '["Sakonji Urokodaki","Kagaya Ubuyashiki","Jigoro Kuwajima","Shinjuro Rengoku"]'::jsonb,
  'Gia tộc Ubuyashiki đã lãnh đạo Sát Quỷ Đoàn qua nhiều thế hệ.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem der finale Kampf gegen Muzan beginnt?', 'vi',
  'Trận chiến cuối cùng với Muzan bắt đầu ở đâu?',
  '["Vô Hạn Thành","Núi Natagumo","Phố Đèn Đỏ","Núi Fujikasane"]'::jsonb,
  'Nakime dịch chuyển các căn phòng trong thành theo ý Muzan.');
select public.seed_uebersetzung('Wie heißt die Dämonin, die mit einer Biwa Räume verschiebt?', 'vi',
  'Con quỷ nào sắp xếp lại các căn phòng bằng cách gảy đàn biwa?',
  '["Daki","Tamayo","Nakime","Susamaru"]'::jsonb,
  'Nakime điều khiển Vô Hạn Thành bằng những dây đàn của mình.');
select public.seed_uebersetzung('Wie heißt die Gruppe der stärksten Dämonen?', 'vi',
  'Nhóm những con quỷ mạnh nhất được gọi là gì?',
  '["Thất Bóng","Huyết Nguyệt","Thập Nhị Quỷ Nguyệt","Hội Đồng Bóng Đêm"]'::jsonb,
  'Chúng chia thành Thượng Huyền và Hạ Huyền, đánh số từ một đến sáu.');
select public.seed_uebersetzung('Wie heißt Shinobus Ziehschwester, die mit einer Münze entscheidet?', 'vi',
  'Em gái nuôi của Shinobu, người quyết định bằng cách tung đồng xu, tên là gì?',
  '["Aoi Kanzaki","Kanao Tsuyuri","Kiyo Terauchi","Sumi Nakahara"]'::jsonb,
  'Kanao dùng đồng xu vì cô đã quên cách tự mình lựa chọn.');
select public.seed_uebersetzung('Wie heißt Tanjiros Schwertschmied?', 'vi',
  'Ai là thợ rèn kiếm của Tanjiro?',
  '["Hotaru Haganezuka","Kozo Kanamori","Tecchin Tecchikawahara","Kotetsu"]'::jsonb,
  'Haganezuka đeo mặt nạ hyottoko và nổi tiếng với những cơn nổi giận.');
select public.seed_uebersetzung('Woran leidet Kagaya Ubuyashiki?', 'vi',
  'Kagaya Ubuyashiki mắc phải điều gì?',
  '["Lời nguyền đang tàn phá gia tộc ông","Mù bẩm sinh","Vết thương chiến tranh","Vết thương do quỷ gây ra"]'::jsonb,
  'Gia tộc Ubuyashiki cùng huyết thống với Muzan — đó là nguồn gốc lời nguyền.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe einen so feinen Geruchssinn, dass ich sogar Gefühle riechen kann. (Demon Slayer)', 'vi',
  'Tôi là ai? Khứu giác của tôi nhạy đến mức tôi ngửi được cả cảm xúc. (Thanh Gươm Diệt Quỷ)',
  '["Zenitsu Agatsuma","Inosuke Hashibira","Tanjiro Kamado","Giyu Tomioka"]'::jsonb,
  'Đầu cậu cứng đến mức húc đầu là hạ gục được đối thủ.',
  '["Tôi đeo đôi hoa tai cha truyền lại cho tôi.","Gia đình tôi bị giết, còn em gái tôi Nezuko bị biến thành quỷ."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Von meinem Atemstil beherrsche ich nur die erste Form – die aber perfekt. (Demon Slayer)', 'vi',
  'Tôi là ai? Trong hơi thở của mình, tôi chỉ thành thạo thức thứ nhất – nhưng thành thạo hoàn hảo. (Thanh Gươm Diệt Quỷ)',
  '["Inosuke Hashibira","Genya Shinazugawa","Murata","Zenitsu Agatsuma"]'::jsonb,
  'Tóc cậu chuyển sang màu vàng sau khi bị sét đánh.',
  '["Thính giác của tôi phi thường, và tôi lúc nào cũng sợ hãi.","Tôi chiến đấu giỏi nhất khi ngất đi vì sợ – bằng Hơi thở của Sấm."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Baby wurde ich von Wildschweinen in den Bergen großgezogen. (Demon Slayer)', 'vi',
  'Tôi là ai? Từ khi còn là trẻ sơ sinh, tôi đã được lợn rừng nuôi lớn trên núi. (Thanh Gươm Diệt Quỷ)',
  '["Inosuke Hashibira","Zenitsu Agatsuma","Genya Shinazugawa","Kanao Tsuyuri"]'::jsonb,
  'Dưới lớp mặt nạ là gương mặt thanh tú đến bất ngờ, gần như con gái.',
  '["Tôi chiến đấu bằng hai thanh kiếm răng cưa và Hơi thở của Thú do chính tôi sáng tạo.","Tôi luôn đội đầu lợn rừng làm mặt nạ."]'::jsonb);
