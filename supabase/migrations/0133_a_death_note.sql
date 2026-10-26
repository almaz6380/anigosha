-- Übersetzungen it/id/tr/pl/vi — death_note
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- death_note · it
select public.seed_uebersetzung('In welchem Land spielt die Handlung überwiegend?', 'it',
  'Dove si svolge gran parte della storia?',
  '["Negli USA","Nel Regno Unito","In Germania","In Giappone"]'::jsonb,
  'A indagare è la polizia giapponese, con il supporto dell''FBI.');
select public.seed_uebersetzung('Unter welchem Namen wird Light von der Öffentlichkeit verehrt?', 'it',
  'Che nome dà il pubblico a Light?',
  '["Kira","Dio","Il Giudice","L''Ombra"]'::jsonb,
  'Il nome deriva dalla parola inglese "killer".');
select public.seed_uebersetzung('Was braucht man zwingend, um jemanden mit dem Death Note zu töten?', 'it',
  'Cosa serve per forza per uccidere qualcuno con il Death Note?',
  '["Solo il nome","Solo il volto","Sia il nome sia il volto","L''indirizzo"]'::jsonb,
  'Se non si immagina il volto, la scrittura non ha effetto: così chi ha lo stesso nome viene risparmiato.');
select public.seed_uebersetzung('Was geschieht mit einer Person, deren Name ins Death Note geschrieben wird?', 'it',
  'Cosa succede a chi ha il nome scritto nel Death Note?',
  '["Muore","Si ammala","Scompare","Perde la memoria"]'::jsonb,
  'Di norma la morte avviene per infarto.');
select public.seed_uebersetzung('Was ist Lights erklärtes Ziel?', 'it',
  'Qual è l''obiettivo dichiarato di Light?',
  '["Diventare ricco","Diventare famoso","Creare un mondo senza crimini","Incontrare L"]'::jsonb,
  'Vuole diventare il dio di quel nuovo mondo.');
select public.seed_uebersetzung('Was passiert, wenn man das Death Note aufgibt?', 'it',
  'Cosa succede se rinunci alla proprietà del Death Note?',
  '["Perdi ogni ricordo legato al quaderno","Muori","Diventi invisibile","Niente"]'::jsonb,
  'Light costruisce proprio su questo uno dei suoi piani più astuti.');
select public.seed_uebersetzung('Welche Sitzhaltung ist typisch für L?', 'it',
  'Qual è il modo di sedersi tipico di L?',
  '["Sta sempre in piedi","Sta sdraiato","Sta seduto dritto","Si accovaccia sulla sedia con le ginocchia al petto"]'::jsonb,
  'Sedendosi normalmente, le sue capacità deduttive calerebbero parecchio.');
select public.seed_uebersetzung('Welchen Beruf hat Lights Vater?', 'it',
  'Che lavoro fa il padre di Light?',
  '["Medico","Poliziotto","Insegnante","Avvocato"]'::jsonb,
  'Soichiro Yagami guida proprio le indagini su Kira.');
select public.seed_uebersetzung('Welchen Buchstaben nutzt der Detektiv als Erkennungszeichen?', 'it',
  'Quale lettera usa il detective come firma?',
  '["Una K","Una L in stile gotico","Una N","Una M"]'::jsonb,
  'Sullo schermo compare solo quella lettera, in caratteri gotici.');
select public.seed_uebersetzung('Wem gehörte das Notizbuch ursprünglich?', 'it',
  'A chi apparteneva in origine il quaderno?',
  '["A un poliziotto","A un professore","A nessuno","A uno Shinigami"]'::jsonb,
  'Ryuk l''ha lasciato cadere nel mondo umano apposta, per noia.');
select public.seed_uebersetzung('Wer ist Lights größter Gegenspieler?', 'it',
  'Chi è il più grande avversario di Light?',
  '["Near","Mello","Matsuda","L"]'::jsonb,
  'L è il miglior detective del mondo, e nessuno conosce il suo volto.');
select public.seed_uebersetzung('Wer versorgt L mit allem, was er braucht?', 'it',
  'Chi procura a L tutto ciò di cui ha bisogno?',
  '["Near","Mello","Watari","Aizawa"]'::jsonb,
  'Watari è anche il tutore di L e il suo unico contatto diretto.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Death Note?', 'it',
  'Chi è il protagonista di Death Note?',
  '["L Lawliet","Ryuk","Light Yagami","Teru Mikami"]'::jsonb,
  'All''inizio Light è uno studente modello e figlio di un poliziotto.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Light begleitet?', 'it',
  'Come si chiama lo Shinigami che segue Light?',
  '["Rem","Ryuk","Sidoh","Gelus"]'::jsonb,
  'In cambio Ryuk chiede soltanto mele.');
select public.seed_uebersetzung('Wie heißt die Popsängerin, die sich Light anschließt?', 'it',
  'Quale idol si unisce a Light?',
  '["Naomi Misora","Misa Amane","Kiyomi Takada","Sayu Yagami"]'::jsonb,
  'Misa venera Kira perché ha punito l''assassino dei suoi genitori.');
select public.seed_uebersetzung('Wie heißt Lights jüngere Schwester?', 'it',
  'Come si chiama la sorella minore di Light?',
  '["Sayu","Misa","Kiyomi","Naomi"]'::jsonb,
  'Sayu non sospetta mai la sua doppia vita.');
select public.seed_uebersetzung('Wie sterben die Opfer, wenn keine Todesart angegeben wird?', 'it',
  'Come muoiono le vittime se non si scrive la causa?',
  '["Di infarto","In un incidente","Nel sonno","Cadendo"]'::jsonb,
  'È l''ondata di infarti ad allertare per prima la polizia.');
select public.seed_uebersetzung('Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?', 'it',
  'Quanto tempo hai per aggiungere la causa di morte dopo il nome?',
  '["Un''ora","Dieci minuti","Un giorno","40 secondi"]'::jsonb,
  'Dopo ci sono altri 6 minuti e 40 secondi per scrivere le circostanze esatte della morte.');
select public.seed_uebersetzung('Wie viele Menschen können ein bestimmtes Death Note gleichzeitig sehen?', 'it',
  'Chi può vedere lo Shinigami di un certo Death Note?',
  '["Tutti","Solo il proprietario","Solo chi ha toccato il quaderno","Solo gli Shinigami"]'::jsonb,
  'Anche lo Shinigami che lo accompagna diventa visibile solo dopo il contatto.');
select public.seed_uebersetzung('Wo studiert Light, als er L zum ersten Mal persönlich begegnet?', 'it',
  'Dove incontra Light L di persona per la prima volta?',
  '["All''università","A scuola","All''estero","In questura"]'::jsonb,
  'L si iscrive alla stessa università con un nome falso.');
select public.seed_uebersetzung('Wofür hat L eine auffällige Vorliebe?', 'it',
  'Per cosa ha L una passione evidente?',
  '["Lo sport","I dolci","La musica","Le auto"]'::jsonb,
  'Lo zucchero alimenterebbe il suo cervello.');
select public.seed_uebersetzung('Wonach ist Ryuk geradezu süchtig?', 'it',
  'Di cosa è dipendente Ryuk?',
  '["Dolci","Caffè","Mele","Musica"]'::jsonb,
  'Senza mele soffre di una vera crisi d''astinenza.');
select public.seed_uebersetzung('Warum kann ein Shinigami keinen Menschen retten?', 'it',
  'Perché uno Shinigami non può salvare un umano?',
  '["Non gli importa","Se lo fa, muore","Perde le ali","Perde il quaderno"]'::jsonb,
  'È proprio così che muore Rem.');
select public.seed_uebersetzung('Was geschieht mit Soichiro Yagami?', 'it',
  'Che fine fa Soichiro Yagami?',
  '["Sopravvive e va in pensione","Emigra","Viene arrestato","Muore nello scontro con Mello"]'::jsonb,
  'Accetta lo scambio degli occhi e si accorcia la vita.');
select public.seed_uebersetzung('Was kostet der Handel um die Shinigami-Augen?', 'it',
  'Quanto costa lo scambio degli occhi dello Shinigami?',
  '["Il Death Note","La vista","La memoria","Metà della vita che ti resta"]'::jsonb,
  'Misa fa questo scambio ben due volte.');
select public.seed_uebersetzung('Was sind die Shinigami-Augen?', 'it',
  'Cosa sono gli occhi dello Shinigami?',
  '["Mostrano nome e durata della vita di ogni umano","Rendono invisibili","Leggono nel pensiero","Mostrano il futuro"]'::jsonb,
  'Il prezzo è metà della vita che ti resta.');
select public.seed_uebersetzung('Was tut Light, um sich selbst vom Verdacht zu befreien?', 'it',
  'Cosa fa Light per liberarsi dai sospetti?',
  '["Fugge","Rinuncia al quaderno e perde i ricordi","Confessa","Uccide subito L"]'::jsonb,
  'Senza ricordi supera ogni prova, esattamente come previsto.');
select public.seed_uebersetzung('Was verlangt Ryuk am Ende von Light?', 'it',
  'Cosa chiede Ryuk a Light alla fine?',
  '["Una confessione","Niente: scrive lui stesso il nome di Light","Il quaderno indietro","Altre mele"]'::jsonb,
  'Ryuk l''aveva avvertito fin dall''inizio che avrebbe scritto lui il suo nome.');
select public.seed_uebersetzung('Welche Rolle spielt Kiyomi Takada?', 'it',
  'Che ruolo ha Kiyomi Takada?',
  '["Poliziotta","Shinigami","Agente dell''FBI","Giornalista TV e portavoce di Kira"]'::jsonb,
  'Era anche una vecchia fidanzata di Light ai tempi dell''università.');
select public.seed_uebersetzung('Welcher Polizist bleibt Light bis zuletzt treu ergeben?', 'it',
  'Quale poliziotto resta fedele a Light più a lungo?',
  '["Touta Matsuda","Shuichi Aizawa","Kanzo Mogi","Hirokazu Ukita"]'::jsonb,
  'Proprio Matsuda alla fine gli spara.');
select public.seed_uebersetzung('Welches Buch schreibt Light zuerst voll?', 'it',
  'Quali nomi scrive Light per primi?',
  '["Voci di un diario","Nomi dai notiziari e dalle liste dei ricercati","Rubriche","Appunti di scuola"]'::jsonb,
  'Comincia dai criminali violenti condannati.');
select public.seed_uebersetzung('Welches Detail verrät, dass ein zweiter Kira existiert?', 'it',
  'Quale dettaglio rivela l''esistenza di un secondo Kira?',
  '["Cause di morte diverse e vittime uccise senza nome","Impronte digitali","Glielo dice Ryuk","L tira a indovinare"]'::jsonb,
  'Al secondo Kira basta un volto: chiaro segno degli occhi.');
select public.seed_uebersetzung('Wie heißen Ls beide Nachfolger?', 'it',
  'Come si chiamano i due successori di L?',
  '["Near e Mello","Matt e Matsuda","Aizawa e Mogi","Watari e Wedy"]'::jsonb,
  'Entrambi sono cresciuti all''orfanotrofio Wammy''s House.');
select public.seed_uebersetzung('Wie heißt das Waisenhaus, in dem Ls Nachfolger ausgebildet wurden?', 'it',
  'Come si chiama l''orfanotrofio dove sono cresciuti i successori di L?',
  '["St Mary''s","Whitechapel","Winchester Hall","Wammy''s House"]'::jsonb,
  'L''ha fondato Watari, il cui vero nome è Quillsh Wammy.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa begleitet?', 'it',
  'Quale Shinigami accompagna Misa?',
  '["Ryuk","Sidoh","Rem","Gelus"]'::jsonb,
  'Rem protegge Misa, e per questo è pericolosa per Light.');
select public.seed_uebersetzung('Wie heißt der Staatsanwalt, der als Kiras Stellvertreter für Light tötet?', 'it',
  'Quale procuratore uccide per Light come sostituto di Kira?',
  '["Teru Mikami","Kiyomi Takada","Shuichi Aizawa","Hitoshi Demegawa"]'::jsonb,
  'Mikami venera Kira come un dio e lo chiama solo così.');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die Light beinahe überführt?', 'it',
  'Quale agente dell''FBI per poco non smaschera Light?',
  '["Kiyomi Takada","Halle Lidner","Naomi Misora","Wedy"]'::jsonb,
  'Naomi era fidanzata con l''agente dell''FBI Raye Penber.');
select public.seed_uebersetzung('Wie kehrt Lights Erinnerung zurück?', 'it',
  'Come tornano i ricordi a Light?',
  '["Con l''ipnosi","Grazie a Ryuk","Toccando di nuovo il Death Note","Grazie a Misa"]'::jsonb,
  'Basta il contatto: per questo il quaderno è una trappola perfetta.');
select public.seed_uebersetzung('Wie lautet Ls bürgerlicher Name?', 'it',
  'Qual è il vero nome di L?',
  '["Hideki Ryuga","L Lawliet","Nate River","Mihael Keehl"]'::jsonb,
  'Il suo vero nome è il segreto meglio custodito, e gli costa la vita.');
select public.seed_uebersetzung('Wie stirbt L?', 'it',
  'Come muore L?',
  '["Per mano di Near","Per mano di Misa","Per mano di Ryuk","Rem scrive il suo nome nel Death Note"]'::jsonb,
  'Rem si sacrifica per salvare Misa, proprio come aveva calcolato Light.');
select public.seed_uebersetzung('Wie überführt Near Light endgültig?', 'it',
  'Come smaschera infine Near Light?',
  '["Con una confessione","Con le impronte digitali","Con un Death Note falso rifilato a Mikami","Grazie a Misa"]'::jsonb,
  'Mikami scrive nel falso preparato e tradisce tutto.');
select public.seed_uebersetzung('Wie viele Death Notes existieren in der Menschenwelt maximal gleichzeitig?', 'it',
  'Quanti Death Note possono esistere insieme nel mondo umano?',
  '["Uno","Due","Fino a sei","Senza limiti"]'::jsonb,
  'La legge degli Shinigami ne limita rigorosamente il numero.');
select public.seed_uebersetzung('Womit beschäftigt sich Near ständig während des Nachdenkens?', 'it',
  'Cosa tiene sempre fra le mani Near mentre pensa?',
  '["Cioccolato","Giocattoli e puzzle","Sigarette","Musica"]'::jsonb,
  'Near di solito sta seduto per terra e costruisce torri di dadi, carte o pupazzetti.');
select public.seed_uebersetzung('Woran erkennt man Mello sofort?', 'it',
  'Da cosa riconosci subito Mello?',
  '["Gli occhiali","Il cappello","La cioccolata","Il cappotto"]'::jsonb,
  'A differenza di Near, Mello passa per la mafia.');
select public.seed_uebersetzung('Unter welchem Falschnamen tritt L an der Universität auf?', 'it',
  'Con quale pseudonimo si presenta L all''università?',
  '["Ryuzaki","Hideki Ryuga","Nate River","Deneuve"]'::jsonb,
  'Il nome è quello di un idol famoso nella serie: una presa in giro di L verso Light.');
select public.seed_uebersetzung('Warum ist die 13-Tage-Regel für Lights Plan so wichtig?', 'it',
  'Perché la regola dei 13 giorni è cruciale per il piano di Light?',
  '["Accelera le morti","Lo rende invisibile","Uccide L","Sembra provare la sua innocenza durante la prigionia"]'::jsonb,
  'È rimasto 13 giorni senza scrivere ed è sopravvissuto: apparentemente scagionato.');
select public.seed_uebersetzung('Warum tötet Light Naomi Misora?', 'it',
  'Perché Light uccide Naomi Misora?',
  '["L''aveva riconosciuto","Aveva dedotto giusto e stava andando da L","Possedeva un Death Note","Per vendetta"]'::jsonb,
  'Il suo ragionamento era più acuto di quello di tutta la polizia.');
select public.seed_uebersetzung('Was geschieht mit Misa nach Lights Tod?', 'it',
  'Che ne è di Misa dopo la morte di Light?',
  '["Viene arrestata","Si sposa","Si trasferisce all''estero","La sua fine resta aperta e fa pensare a una caduta"]'::jsonb,
  'Nell''anime la si vede per l''ultima volta in piedi sul bordo di un tetto.');
select public.seed_uebersetzung('Was passiert mit einem Menschen, der beide Death Notes besitzt?', 'it',
  'Cosa succede a un umano che possiede due Death Note?',
  '["Muore","Diventa uno Shinigami","Niente di speciale: la proprietà si somma","Perde la memoria"]'::jsonb,
  'Light sfrutta proprio questo per tenere da parte il quaderno di Misa.');
select public.seed_uebersetzung('Welche Ironie liegt in Soichiro Yagamis Rolle?', 'it',
  'Qual è l''ironia del ruolo di Soichiro Yagami?',
  '["Dà la caccia al proprio figlio senza saperlo","Ha un Death Note fin dall''inizio","È il datore di lavoro di Kira","Conosceva L già prima"]'::jsonb,
  'Muore convinto che suo figlio sia innocente.');
select public.seed_uebersetzung('Welche Regel besagt, dass ein Death-Note-Nutzer nicht in den Himmel oder die Hölle kommt?', 'it',
  'Quale regola dice che chi usa il Death Note non va né in paradiso né all''inferno?',
  '["La regola della purezza","La regola dell''equilibrio","La regola per cui lo attende solo il nulla","La regola della rinascita"]'::jsonb,
  'Ryuk lo spiega presto, e per Light non cambia nulla.');
select public.seed_uebersetzung('Welche zwei Regeln im Death Note erwiesen sich als Fälschung?', 'it',
  'Quali due regole del Death Note si rivelano false?',
  '["La regola dei 13 giorni e quella sulla distruzione del quaderno","La regola del nome","La regola degli occhi","La regola del volto"]'::jsonb,
  'Light le aveva fatte scrivere a Ryuk per scagionarsi.');
select public.seed_uebersetzung('Welche zwei weiteren Weltdetektive verkörpert L zusätzlich?', 'it',
  'Quali altri due detective di fama mondiale è segretamente anche L?',
  '["Near e Mello","Eraldo Coil e Deneuve","Watari e Wammy","Aiber e Wedy"]'::jsonb,
  'L è quindi allo stesso tempo i tre migliori detective del mondo.');
select public.seed_uebersetzung('Welchen Decknamen benutzt L gegenüber der Ermittlungsgruppe?', 'it',
  'Quale pseudonimo usa L con la squadra investigativa?',
  '["Deneuve","Coil","Hideki Ryuga","Ryuzaki"]'::jsonb,
  'Ryuzaki è il nome con cui lo conosce la squadra.');
select public.seed_uebersetzung('Welchen FBI-Agenten tötet Light im Zug?', 'it',
  'Quale agente dell''FBI uccide Light sul treno?',
  '["Raye Penber","Lind L. Tailor","Aiber","Kanzo Mogi"]'::jsonb,
  'Prima Light gli fa rivelare i nomi di tutti gli altri agenti dell''FBI.');
select public.seed_uebersetzung('Welcher Nachfolger arbeitet am Ende mit der Polizei zusammen?', 'it',
  'Quale successore finisce per collaborare con le autorità?',
  '["Mello","Matt","Entrambi","Near"]'::jsonb,
  'Near fonda l''SPK, mentre Mello sceglie la strada del crimine.');
select public.seed_uebersetzung('Welches Motiv nennt Ryuk für das Fallenlassen des Hefts?', 'it',
  'Per quale motivo Ryuk dice di aver lasciato cadere il quaderno?',
  '["Vendetta","Noia","Ordini","Pietà"]'::jsonb,
  'Tutta la tragedia nasce dal capriccio di un dio della morte annoiato.');
select public.seed_uebersetzung('Wem gehörte das Death Note, das die Mafia in ihren Besitz bringt?', 'it',
  'Il quaderno di quale Shinigami finisce alla mafia?',
  '["Rem","Gelus","Sidoh","Ryuk"]'::jsonb,
  'Sidoh passa metà della serie a cercarlo.');
select public.seed_uebersetzung('Wer schrieb Death Note?', 'it',
  'Chi ha scritto Death Note?',
  '["Hajime Isayama","Naoki Urasawa","Tsugumi Ohba","Takeshi Obata"]'::jsonb,
  'I disegni sono di Takeshi Obata; lo sceneggiatore resta anonimo.');
select public.seed_uebersetzung('Wer zeichnete Death Note?', 'it',
  'Chi ha disegnato Death Note?',
  '["Tsugumi Ohba","Takeshi Obata","Sui Ishida","Kentaro Miura"]'::jsonb,
  'Obata ha poi disegnato anche Bakuman con Ohba.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?', 'it',
  'Quale Shinigami aveva salvato la vita a Misa in origine?',
  '["Rem","Gelus","Sidoh","Ryuk"]'::jsonb,
  'Gelus ne è morto, e in seguito Rem portò il suo quaderno a Misa.');
select public.seed_uebersetzung('Wie heißt der Verurteilte, den L als Lockvogel im Fernsehen zeigt?', 'it',
  'Come si chiama il condannato che L usa come esca in TV?',
  '["Lind L. Tailor","Kurou Otoharada","Takuo Shibuimaru","Raye Penber"]'::jsonb,
  'La trasmissione andò in onda in una sola regione, e la trappola funzionò.');
select public.seed_uebersetzung('Wie heißt Nears Organisation?', 'it',
  'Come si chiama l''organizzazione di Near?',
  '["L''SPK","L''FBI","La NPA","Il Wammy Group"]'::jsonb,
  'La Special Provision for Kira lavora indipendentemente dalla polizia giapponese.');
select public.seed_uebersetzung('Wie heißt Watari mit bürgerlichem Namen?', 'it',
  'Qual è il vero nome di Watari?',
  '["Nate River","Mail Jeevas","L Lawliet","Quillsh Wammy"]'::jsonb,
  'La Wammy''s House porta il suo nome.');
select public.seed_uebersetzung('Wie lautet Nears bürgerlicher Name?', 'it',
  'Qual è il vero nome di Near?',
  '["Nate River","Mihael Keehl","Mail Jeevas","Quillsh Wammy"]'::jsonb,
  'Il vero nome di Mello è Mihael Keehl.');
select public.seed_uebersetzung('Wie stirbt Light Yagami am Ende?', 'it',
  'Come muore alla fine Light Yagami?',
  '["Ryuk scrive il suo nome nel Death Note","Near gli spara","Viene giustiziato","Si toglie la vita"]'::jsonb,
  'Prima arriva il proiettile di Matsuda, ma è Ryuk a dargli la morte.');
select public.seed_uebersetzung('Wie findet L heraus, in welcher Region Kira sitzt?', 'it',
  'Come scopre L in quale regione si trova Kira?',
  '["Con un sondaggio","Con controlli di polizia","Con una trasmissione con un falso criminale","Tramite Ryuk"]'::jsonb,
  'La trasmissione con Lind L. Tailor andò in onda solo nella regione del Kanto: la reazione di Kira rivelò dove si trovava.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gelte als bester Schüler Japans und schrieb in der Aufnahmeprüfung die volle Punktzahl. (Death Note)', 'it',
  'Chi sono? Sono considerato il miglior studente del Giappone e ho preso il punteggio pieno all''esame d''ammissione. (Death Note)',
  '["Light Yagami","L","Near","Mello"]'::jsonb,
  'Il suo nome si scrive con il carattere di "luna" e si legge "Raito".',
  '["Mio padre guida le indagini su un assassino, e quell''assassino sono io.","Ho trovato un quaderno nero e voglio creare un nuovo mondo come Kira."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sitze in der Hocke, weil mein Denkvermögen sonst angeblich um 40 % sinkt. (Death Note)', 'it',
  'Chi sono? Sto accovacciato perché altrimenti le mie capacità deduttive calerebbero del 40%. (Death Note)',
  '["Near","L","Mello","Touta Matsuda"]'::jsonb,
  'Il suo nome completo, L Lawliet, è stato rivelato solo in una guida ufficiale.',
  '["Mangio dolci in continuazione e preferisco andare in giro scalzo.","Sono il detective più famoso del mondo e do la caccia a Kira."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ mein Notizbuch absichtlich fallen, weil mir in meiner Welt so langweilig war. (Death Note)', 'it',
  'Chi sono? Ho lasciato cadere il mio quaderno apposta perché nel mio mondo mi annoiavo tantissimo. (Death Note)',
  '["Rem","Misa Amane","Ryuk","Sidoh"]'::jsonb,
  'Senza mele, Ryuk va in astinenza e si contorce in modi assurdi.',
  '["Solo chi ha toccato il mio quaderno può vedermi e sentirmi.","Sono uno Shinigami e amo le mele più di ogni altra cosa."]'::jsonb);
-- death_note · id
select public.seed_uebersetzung('In welchem Land spielt die Handlung überwiegend?', 'id',
  'Di mana sebagian besar cerita berlangsung?',
  '["Amerika Serikat","Inggris","Jerman","Jepang"]'::jsonb,
  'Penyelidiknya adalah polisi Jepang, dibantu oleh FBI.');
select public.seed_uebersetzung('Unter welchem Namen wird Light von der Öffentlichkeit verehrt?', 'id',
  'Apa julukan publik untuk Light?',
  '["Kira","Tuhan","Sang Hakim","Sang Bayangan"]'::jsonb,
  'Nama itu berasal dari kata bahasa Inggris "killer".');
select public.seed_uebersetzung('Was braucht man zwingend, um jemanden mit dem Death Note zu töten?', 'id',
  'Apa yang mutlak dibutuhkan untuk membunuh seseorang dengan Death Note?',
  '["Hanya nama","Hanya wajah","Nama dan wajah","Alamat"]'::jsonb,
  'Tanpa membayangkan wajahnya, tulisan itu tak berpengaruh — jadi orang dengan nama yang sama selamat.');
select public.seed_uebersetzung('Was geschieht mit einer Person, deren Name ins Death Note geschrieben wird?', 'id',
  'Apa yang terjadi pada orang yang namanya ditulis di Death Note?',
  '["Mati","Jatuh sakit","Menghilang","Hilang ingatan"]'::jsonb,
  'Secara bawaan, kematian terjadi karena serangan jantung.');
select public.seed_uebersetzung('Was ist Lights erklärtes Ziel?', 'id',
  'Apa tujuan yang dinyatakan Light?',
  '["Menjadi kaya","Menjadi terkenal","Menciptakan dunia tanpa kejahatan","Bertemu L"]'::jsonb,
  'Ia ingin menjadi dewa dunia baru itu.');
select public.seed_uebersetzung('Was passiert, wenn man das Death Note aufgibt?', 'id',
  'Apa yang terjadi jika kamu melepas kepemilikan Death Note?',
  '["Kamu kehilangan semua ingatan tentangnya","Kamu mati","Kamu menjadi tak terlihat","Tidak terjadi apa-apa"]'::jsonb,
  'Light membangun salah satu rencana tercerdiknya tepat di atas hal itu.');
select public.seed_uebersetzung('Welche Sitzhaltung ist typisch für L?', 'id',
  'Cara duduk apa yang khas bagi L?',
  '["Selalu berdiri","Berbaring","Duduk tegak","Berjongkok di kursi dengan lutut ditekuk"]'::jsonb,
  'Katanya, duduk biasa sangat menurunkan daya nalarnya.');
select public.seed_uebersetzung('Welchen Beruf hat Lights Vater?', 'id',
  'Apa pekerjaan ayah Light?',
  '["Dokter","Polisi","Guru","Pengacara"]'::jsonb,
  'Soichiro Yagami justru memimpin penyelidikan kasus Kira.');
select public.seed_uebersetzung('Welchen Buchstaben nutzt der Detektiv als Erkennungszeichen?', 'id',
  'Huruf apa yang dipakai sang detektif sebagai tandanya?',
  '["Huruf K","Huruf L bergaya hias","Huruf N","Huruf M"]'::jsonb,
  'Hanya huruf itu yang muncul di layar, dalam huruf gaya Gotik.');
select public.seed_uebersetzung('Wem gehörte das Notizbuch ursprünglich?', 'id',
  'Milik siapa buku itu awalnya?',
  '["Seorang polisi","Seorang profesor","Bukan milik siapa pun","Seorang Shinigami"]'::jsonb,
  'Ryuk sengaja menjatuhkannya ke dunia manusia — karena bosan.');
select public.seed_uebersetzung('Wer ist Lights größter Gegenspieler?', 'id',
  'Siapa musuh terbesar Light?',
  '["Near","Mello","Matsuda","L"]'::jsonb,
  'L adalah detektif terhebat di dunia — dan tak ada yang tahu wajahnya.');
select public.seed_uebersetzung('Wer versorgt L mit allem, was er braucht?', 'id',
  'Siapa yang menyediakan semua kebutuhan L?',
  '["Near","Mello","Watari","Aizawa"]'::jsonb,
  'Watari juga wali L dan satu-satunya kontak langsungnya.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Death Note?', 'id',
  'Siapa tokoh utama Death Note?',
  '["L Lawliet","Ryuk","Light Yagami","Teru Mikami"]'::jsonb,
  'Awalnya Light adalah siswa teladan dan putra seorang polisi.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Light begleitet?', 'id',
  'Siapa nama Shinigami yang mengikuti Light?',
  '["Rem","Ryuk","Sidoh","Gelus"]'::jsonb,
  'Satu-satunya imbalan yang diminta Ryuk adalah apel.');
select public.seed_uebersetzung('Wie heißt die Popsängerin, die sich Light anschließt?', 'id',
  'Idola pop mana yang bergabung dengan Light?',
  '["Naomi Misora","Misa Amane","Kiyomi Takada","Sayu Yagami"]'::jsonb,
  'Misa memuja Kira karena telah menghukum pembunuh orang tuanya.');
select public.seed_uebersetzung('Wie heißt Lights jüngere Schwester?', 'id',
  'Siapa nama adik perempuan Light?',
  '["Sayu","Misa","Kiyomi","Naomi"]'::jsonb,
  'Sayu tak pernah curiga pada kehidupan gandanya.');
select public.seed_uebersetzung('Wie sterben die Opfer, wenn keine Todesart angegeben wird?', 'id',
  'Bagaimana korban mati jika penyebabnya tidak ditulis?',
  '["Serangan jantung","Kecelakaan","Dalam tidur","Terjatuh"]'::jsonb,
  'Gelombang serangan jantung itulah yang pertama kali membuat polisi waspada.');
select public.seed_uebersetzung('Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?', 'id',
  'Berapa lama waktu untuk menambahkan penyebab kematian setelah nama?',
  '["Satu jam","Sepuluh menit","Satu hari","40 detik"]'::jsonb,
  'Setelah itu, masih ada 6 menit 40 detik untuk menulis detail kematiannya.');
select public.seed_uebersetzung('Wie viele Menschen können ein bestimmtes Death Note gleichzeitig sehen?', 'id',
  'Siapa yang bisa melihat Shinigami dari suatu Death Note?',
  '["Semua orang","Hanya pemiliknya","Hanya yang pernah menyentuh bukunya","Hanya Shinigami"]'::jsonb,
  'Bahkan Shinigami pendampingnya baru terlihat setelah ada sentuhan.');
select public.seed_uebersetzung('Wo studiert Light, als er L zum ersten Mal persönlich begegnet?', 'id',
  'Di mana Light pertama kali bertemu L secara langsung?',
  '["Di universitas","Di sekolah","Di luar negeri","Di kantor polisi"]'::jsonb,
  'L mendaftar di universitas yang sama dengan nama palsu.');
select public.seed_uebersetzung('Wofür hat L eine auffällige Vorliebe?', 'id',
  'L sangat menyukai apa?',
  '["Olahraga","Makanan manis","Musik","Mobil"]'::jsonb,
  'Katanya gula menjadi bahan bakar otaknya.');
select public.seed_uebersetzung('Wonach ist Ryuk geradezu süchtig?', 'id',
  'Ryuk kecanduan apa?',
  '["Makanan manis","Kopi","Apel","Musik"]'::jsonb,
  'Tanpa apel, ia benar-benar sakau.');
select public.seed_uebersetzung('Warum kann ein Shinigami keinen Menschen retten?', 'id',
  'Mengapa Shinigami tidak boleh menyelamatkan manusia?',
  '["Mereka tidak peduli","Mereka mati jika melakukannya","Mereka kehilangan sayap","Mereka kehilangan bukunya"]'::jsonb,
  'Persis seperti itulah Rem mati.');
select public.seed_uebersetzung('Was geschieht mit Soichiro Yagami?', 'id',
  'Apa yang terjadi pada Soichiro Yagami?',
  '["Ia selamat dan pensiun","Ia pindah ke luar negeri","Ia ditangkap","Ia tewas saat berhadapan dengan Mello"]'::jsonb,
  'Ia mengambil perjanjian mata dan memperpendek umurnya sendiri.');
select public.seed_uebersetzung('Was kostet der Handel um die Shinigami-Augen?', 'id',
  'Apa harga perjanjian mata Shinigami?',
  '["Death Note-nya","Penglihatanmu","Ingatanmu","Setengah sisa umurmu"]'::jsonb,
  'Misa membuat perjanjian itu sampai dua kali.');
select public.seed_uebersetzung('Was sind die Shinigami-Augen?', 'id',
  'Apa itu mata Shinigami?',
  '["Bisa melihat nama dan sisa umur setiap manusia","Membuat tak terlihat","Membaca pikiran","Melihat masa depan"]'::jsonb,
  'Harganya setengah dari sisa umur sendiri.');
select public.seed_uebersetzung('Was tut Light, um sich selbst vom Verdacht zu befreien?', 'id',
  'Apa yang dilakukan Light untuk membersihkan diri dari kecurigaan?',
  '["Kabur","Melepas bukunya dan kehilangan ingatan","Mengaku","Langsung membunuh L"]'::jsonb,
  'Tanpa ingatan, ia lolos dari semua ujian — persis sesuai rencana.');
select public.seed_uebersetzung('Was verlangt Ryuk am Ende von Light?', 'id',
  'Apa yang diminta Ryuk dari Light di akhir cerita?',
  '["Pengakuan","Tidak ada — ia sendiri menulis nama Light","Bukunya kembali","Apel lagi"]'::jsonb,
  'Sejak awal Ryuk sudah memperingatkan bahwa ia sendiri yang akan menulis nama Light.');
select public.seed_uebersetzung('Welche Rolle spielt Kiyomi Takada?', 'id',
  'Apa peran Kiyomi Takada?',
  '["Polisi","Shinigami","Agen FBI","Pembaca berita dan juru bicara Kira"]'::jsonb,
  'Ia juga mantan pacar Light semasa kuliah.');
select public.seed_uebersetzung('Welcher Polizist bleibt Light bis zuletzt treu ergeben?', 'id',
  'Polisi mana yang paling lama setia pada Light?',
  '["Touta Matsuda","Shuichi Aizawa","Kanzo Mogi","Hirokazu Ukita"]'::jsonb,
  'Justru Matsuda yang akhirnya menembaknya.');
select public.seed_uebersetzung('Welches Buch schreibt Light zuerst voll?', 'id',
  'Nama siapa yang pertama kali ditulis Light?',
  '["Isi buku harian","Nama dari berita dan daftar buronan","Buku alamat","Catatan sekolah"]'::jsonb,
  'Ia memulai dengan penjahat kekerasan yang sudah divonis.');
select public.seed_uebersetzung('Welches Detail verrät, dass ein zweiter Kira existiert?', 'id',
  'Detail apa yang menunjukkan adanya Kira kedua?',
  '["Penyebab kematian berbeda dan korban dibunuh tanpa nama","Sidik jari","Ryuk memberi tahu","L hanya menebak"]'::jsonb,
  'Kira kedua hanya butuh wajah — tanda jelas mata Shinigami.');
select public.seed_uebersetzung('Wie heißen Ls beide Nachfolger?', 'id',
  'Siapa nama kedua penerus L?',
  '["Near dan Mello","Matt dan Matsuda","Aizawa dan Mogi","Watari dan Wedy"]'::jsonb,
  'Keduanya tumbuh di panti asuhan Wammy''s House.');
select public.seed_uebersetzung('Wie heißt das Waisenhaus, in dem Ls Nachfolger ausgebildet wurden?', 'id',
  'Apa nama panti asuhan tempat para penerus L dibesarkan?',
  '["St Mary''s","Whitechapel","Winchester Hall","Wammy''s House"]'::jsonb,
  'Watari — nama aslinya Quillsh Wammy — yang mendirikannya.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa begleitet?', 'id',
  'Shinigami mana yang mendampingi Misa?',
  '["Ryuk","Sidoh","Rem","Gelus"]'::jsonb,
  'Rem melindungi Misa — dan itu membuatnya berbahaya bagi Light.');
select public.seed_uebersetzung('Wie heißt der Staatsanwalt, der als Kiras Stellvertreter für Light tötet?', 'id',
  'Jaksa mana yang membunuh untuk Light sebagai pengganti Kira?',
  '["Teru Mikami","Kiyomi Takada","Shuichi Aizawa","Hitoshi Demegawa"]'::jsonb,
  'Mikami memuja Kira sebagai dewa dan hanya memanggilnya begitu.');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die Light beinahe überführt?', 'id',
  'Agen FBI mana yang hampir membongkar Light?',
  '["Kiyomi Takada","Halle Lidner","Naomi Misora","Wedy"]'::jsonb,
  'Naomi bertunangan dengan agen FBI Raye Penber.');
select public.seed_uebersetzung('Wie kehrt Lights Erinnerung zurück?', 'id',
  'Bagaimana ingatan Light kembali?',
  '["Lewat hipnosis","Lewat Ryuk","Dengan menyentuh Death Note lagi","Lewat Misa"]'::jsonb,
  'Sentuhan saja cukup — itulah yang membuat buku itu jebakan sempurna.');
select public.seed_uebersetzung('Wie lautet Ls bürgerlicher Name?', 'id',
  'Siapa nama asli L?',
  '["Hideki Ryuga","L Lawliet","Nate River","Mihael Keehl"]'::jsonb,
  'Nama aslinya adalah rahasia terbesarnya — dan itu merenggut nyawanya.');
select public.seed_uebersetzung('Wie stirbt L?', 'id',
  'Bagaimana L mati?',
  '["Di tangan Near","Di tangan Misa","Di tangan Ryuk","Rem menulis namanya di Death Note"]'::jsonb,
  'Rem mengorbankan diri untuk menyelamatkan Misa — persis seperti perhitungan Light.');
select public.seed_uebersetzung('Wie überführt Near Light endgültig?', 'id',
  'Bagaimana Near akhirnya membongkar Light?',
  '["Lewat pengakuan","Lewat sidik jari","Dengan Death Note palsu yang diselipkan ke Mikami","Lewat Misa"]'::jsonb,
  'Mikami menulis di buku palsu itu — dan semuanya terbongkar.');
select public.seed_uebersetzung('Wie viele Death Notes existieren in der Menschenwelt maximal gleichzeitig?', 'id',
  'Berapa banyak Death Note boleh ada di dunia manusia sekaligus?',
  '["Satu","Dua","Hingga enam","Tak terbatas"]'::jsonb,
  'Hukum Shinigami membatasi jumlahnya dengan ketat.');
select public.seed_uebersetzung('Womit beschäftigt sich Near ständig während des Nachdenkens?', 'id',
  'Apa yang selalu dimainkan Near saat berpikir?',
  '["Cokelat","Mainan dan puzzle","Rokok","Musik"]'::jsonb,
  'Near biasanya duduk di lantai sambil menyusun menara dari dadu, kartu, atau figur mainan.');
select public.seed_uebersetzung('Woran erkennt man Mello sofort?', 'id',
  'Dari apa Mello langsung dikenali?',
  '["Kacamatanya","Topinya","Cokelatnya","Mantelnya"]'::jsonb,
  'Berbeda dengan Near, Mello memilih jalan lewat mafia.');
select public.seed_uebersetzung('Unter welchem Falschnamen tritt L an der Universität auf?', 'id',
  'Dengan nama samaran apa L muncul di universitas?',
  '["Ryuzaki","Hideki Ryuga","Nate River","Deneuve"]'::jsonb,
  'Nama itu milik seorang idola di dunia cerita — candaan L untuk Light.');
select public.seed_uebersetzung('Warum ist die 13-Tage-Regel für Lights Plan so wichtig?', 'id',
  'Mengapa aturan 13 hari penting bagi rencana Light?',
  '["Mempercepat kematian","Membuatnya tak terlihat","Membunuh L","Seolah membuktikan ia tak bersalah selama ditahan"]'::jsonb,
  'Ia 13 hari tidak menulis dan tetap hidup — tampaknya bebas dari tuduhan.');
select public.seed_uebersetzung('Warum tötet Light Naomi Misora?', 'id',
  'Mengapa Light membunuh Naomi Misora?',
  '["Naomi mengenalinya","Deduksinya benar dan ia hendak menemui L","Naomi memiliki Death Note","Balas dendam"]'::jsonb,
  'Penalarannya lebih tajam daripada seluruh kepolisian.');
select public.seed_uebersetzung('Was geschieht mit Misa nach Lights Tod?', 'id',
  'Apa yang terjadi pada Misa setelah Light mati?',
  '["Ditangkap","Menikah","Pindah ke luar negeri","Akhirnya dibiarkan terbuka, mengisyaratkan ia jatuh"]'::jsonb,
  'Di anime, ia terakhir terlihat berdiri di tepi atap gedung.');
select public.seed_uebersetzung('Was passiert mit einem Menschen, der beide Death Notes besitzt?', 'id',
  'Apa yang terjadi pada manusia yang memiliki dua Death Note?',
  '["Mati","Menjadi Shinigami","Tidak ada yang istimewa — kepemilikannya bertambah saja","Hilang ingatan"]'::jsonb,
  'Light memanfaatkan itu untuk menyimpan buku milik Misa.');
select public.seed_uebersetzung('Welche Ironie liegt in Soichiro Yagamis Rolle?', 'id',
  'Apa ironi dari peran Soichiro Yagami?',
  '["Ia memburu putranya sendiri tanpa tahu","Ia memiliki Death Note sejak awal","Ia atasan Kira","Ia sudah kenal L sebelumnya"]'::jsonb,
  'Ia mati dengan keyakinan bahwa putranya tidak bersalah.');
select public.seed_uebersetzung('Welche Regel besagt, dass ein Death-Note-Nutzer nicht in den Himmel oder die Hölle kommt?', 'id',
  'Aturan mana yang menyatakan pengguna Death Note tidak masuk surga maupun neraka?',
  '["Aturan kemurnian","Aturan keseimbangan","Aturan bahwa hanya kehampaan yang menantinya","Aturan kelahiran kembali"]'::jsonb,
  'Ryuk menjelaskannya sejak awal — dan itu tak mengubah apa pun bagi Light.');
select public.seed_uebersetzung('Welche zwei Regeln im Death Note erwiesen sich als Fälschung?', 'id',
  'Dua aturan Death Note mana yang ternyata palsu?',
  '["Aturan 13 hari dan aturan tentang menghancurkan buku","Aturan nama","Aturan mata","Aturan wajah"]'::jsonb,
  'Light menyuruh Ryuk menuliskannya agar dirinya bebas dari tuduhan.');
select public.seed_uebersetzung('Welche zwei weiteren Weltdetektive verkörpert L zusätzlich?', 'id',
  'Dua detektif kelas dunia mana lagi yang diam-diam juga L?',
  '["Near dan Mello","Eraldo Coil dan Deneuve","Watari dan Wammy","Aiber dan Wedy"]'::jsonb,
  'Jadi L sekaligus merupakan tiga detektif terhebat di dunia.');
select public.seed_uebersetzung('Welchen Decknamen benutzt L gegenüber der Ermittlungsgruppe?', 'id',
  'Nama samaran apa yang dipakai L di depan tim penyelidik?',
  '["Deneuve","Coil","Hideki Ryuga","Ryuzaki"]'::jsonb,
  'Tim mengenalnya dengan nama Ryuzaki.');
select public.seed_uebersetzung('Welchen FBI-Agenten tötet Light im Zug?', 'id',
  'Agen FBI mana yang dibunuh Light di kereta?',
  '["Raye Penber","Lind L. Tailor","Aiber","Kanzo Mogi"]'::jsonb,
  'Sebelumnya Light memaksanya mengungkap nama semua agen FBI lain.');
select public.seed_uebersetzung('Welcher Nachfolger arbeitet am Ende mit der Polizei zusammen?', 'id',
  'Penerus mana yang akhirnya bekerja sama dengan pihak berwenang?',
  '["Mello","Matt","Keduanya","Near"]'::jsonb,
  'Near membentuk SPK, sementara Mello menempuh jalan kriminal.');
select public.seed_uebersetzung('Welches Motiv nennt Ryuk für das Fallenlassen des Hefts?', 'id',
  'Apa alasan Ryuk menjatuhkan bukunya?',
  '["Balas dendam","Bosan","Perintah","Kasihan"]'::jsonb,
  'Seluruh tragedi bermula dari iseng seorang dewa kematian yang bosan.');
select public.seed_uebersetzung('Wem gehörte das Death Note, das die Mafia in ihren Besitz bringt?', 'id',
  'Buku Shinigami mana yang jatuh ke tangan mafia?',
  '["Rem","Gelus","Sidoh","Ryuk"]'::jsonb,
  'Sidoh menghabiskan separuh seri untuk mencarinya.');
select public.seed_uebersetzung('Wer schrieb Death Note?', 'id',
  'Siapa penulis cerita Death Note?',
  '["Hajime Isayama","Naoki Urasawa","Tsugumi Ohba","Takeshi Obata"]'::jsonb,
  'Gambarnya oleh Takeshi Obata — penulisnya tetap anonim.');
select public.seed_uebersetzung('Wer zeichnete Death Note?', 'id',
  'Siapa yang menggambar Death Note?',
  '["Tsugumi Ohba","Takeshi Obata","Sui Ishida","Kentaro Miura"]'::jsonb,
  'Obata kemudian juga menggambar Bakuman bersama Ohba.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?', 'id',
  'Shinigami mana yang dulu menyelamatkan nyawa Misa?',
  '["Rem","Gelus","Sidoh","Ryuk"]'::jsonb,
  'Gelus mati karenanya — Rem kemudian membawa bukunya kepada Misa.');
select public.seed_uebersetzung('Wie heißt der Verurteilte, den L als Lockvogel im Fernsehen zeigt?', 'id',
  'Siapa nama terpidana yang dijadikan umpan L di televisi?',
  '["Lind L. Tailor","Kurou Otoharada","Takuo Shibuimaru","Raye Penber"]'::jsonb,
  'Siaran itu hanya tayang di satu wilayah — dan jebakannya berhasil.');
select public.seed_uebersetzung('Wie heißt Nears Organisation?', 'id',
  'Apa nama organisasi Near?',
  '["SPK","FBI","NPA","Wammy Group"]'::jsonb,
  'Special Provision for Kira bekerja terpisah dari kepolisian Jepang.');
select public.seed_uebersetzung('Wie heißt Watari mit bürgerlichem Namen?', 'id',
  'Siapa nama asli Watari?',
  '["Nate River","Mail Jeevas","L Lawliet","Quillsh Wammy"]'::jsonb,
  'Wammy''s House dinamai menurut namanya.');
select public.seed_uebersetzung('Wie lautet Nears bürgerlicher Name?', 'id',
  'Siapa nama asli Near?',
  '["Nate River","Mihael Keehl","Mail Jeevas","Quillsh Wammy"]'::jsonb,
  'Nama asli Mello adalah Mihael Keehl.');
select public.seed_uebersetzung('Wie stirbt Light Yagami am Ende?', 'id',
  'Bagaimana Light Yagami akhirnya mati?',
  '["Ryuk menulis namanya di Death Note","Near menembaknya","Ia dieksekusi","Ia bunuh diri"]'::jsonb,
  'Peluru Matsuda datang lebih dulu — tapi Ryuk yang mengakhiri hidupnya.');
select public.seed_uebersetzung('Wie findet L heraus, in welcher Region Kira sitzt?', 'id',
  'Bagaimana L mengetahui di wilayah mana Kira berada?',
  '["Dengan survei","Dengan razia polisi","Dengan siaran berisi penjahat palsu","Lewat Ryuk"]'::jsonb,
  'Siaran Lind L. Tailor hanya tayang di wilayah Kanto — reaksi Kira membongkar keberadaannya.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gelte als bester Schüler Japans und schrieb in der Aufnahmeprüfung die volle Punktzahl. (Death Note)', 'id',
  'Siapakah aku? Aku dianggap siswa terbaik di Jepang dan meraih nilai sempurna di ujian masuk. (Death Note)',
  '["Light Yagami","L","Near","Mello"]'::jsonb,
  'Nama depannya ditulis dengan kanji "bulan" dan dibaca "Raito".',
  '["Ayahku memimpin penyelidikan seorang pembunuh — dan pembunuh itu adalah aku.","Aku menemukan buku hitam dan ingin menciptakan dunia baru sebagai Kira."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sitze in der Hocke, weil mein Denkvermögen sonst angeblich um 40 % sinkt. (Death Note)', 'id',
  'Siapakah aku? Aku duduk berjongkok karena katanya kalau tidak, daya nalarku turun 40%. (Death Note)',
  '["Near","L","Mello","Touta Matsuda"]'::jsonb,
  'Nama lengkapnya, L Lawliet, baru diungkap di buku panduan resmi.',
  '["Aku makan manisan terus-menerus dan lebih suka bertelanjang kaki.","Aku detektif paling terkenal di dunia dan sedang memburu Kira."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ mein Notizbuch absichtlich fallen, weil mir in meiner Welt so langweilig war. (Death Note)', 'id',
  'Siapakah aku? Aku sengaja menjatuhkan bukuku karena sangat bosan di duniaku. (Death Note)',
  '["Rem","Misa Amane","Ryuk","Sidoh"]'::jsonb,
  'Tanpa apel, Ryuk sakau dan meliuk-liukkan tubuhnya dengan aneh.',
  '["Hanya yang pernah menyentuh bukuku yang bisa melihat dan mendengarku.","Aku seorang Shinigami dan paling suka apel."]'::jsonb);
-- death_note · tr
select public.seed_uebersetzung('In welchem Land spielt die Handlung überwiegend?', 'tr',
  'Hikâyenin büyük kısmı nerede geçer?',
  '["ABD","Birleşik Krallık","Almanya","Japonya"]'::jsonb,
  'Soruşturmayı FBI destekli Japon polisi yürütür.');
select public.seed_uebersetzung('Unter welchem Namen wird Light von der Öffentlichkeit verehrt?', 'tr',
  'Halk Light''a hangi adı verir?',
  '["Kira","Tanrı","Yargıç","Gölge"]'::jsonb,
  'İsim, İngilizce "killer" (katil) kelimesinden gelir.');
select public.seed_uebersetzung('Was braucht man zwingend, um jemanden mit dem Death Note zu töten?', 'tr',
  'Death Note ile birini öldürmek için kesinlikle ne gerekir?',
  '["Sadece isim","Sadece yüz","Hem isim hem yüz","Adres"]'::jsonb,
  'Yüz gözünün önüne getirilmezse yazılan isim etki etmez — böylece aynı adı taşıyanlar kurtulur.');
select public.seed_uebersetzung('Was geschieht mit einer Person, deren Name ins Death Note geschrieben wird?', 'tr',
  'Adı Death Note''a yazılan kişiye ne olur?',
  '["Ölür","Hastalanır","Ortadan kaybolur","Hafızasını kaybeder"]'::jsonb,
  'Varsayılan ölüm nedeni kalp krizidir.');
select public.seed_uebersetzung('Was ist Lights erklärtes Ziel?', 'tr',
  'Light''ın ilan ettiği hedef nedir?',
  '["Zengin olmak","Ünlü olmak","Suçsuz bir dünya yaratmak","L ile tanışmak"]'::jsonb,
  'O yeni dünyanın tanrısı olmak ister.');
select public.seed_uebersetzung('Was passiert, wenn man das Death Note aufgibt?', 'tr',
  'Death Note''un sahipliğinden vazgeçersen ne olur?',
  '["Defterle ilgili tüm anılarını kaybedersin","Ölürsün","Görünmez olursun","Hiçbir şey"]'::jsonb,
  'Light en zekice planlarından birini tam da bunun üzerine kurar.');
select public.seed_uebersetzung('Welche Sitzhaltung ist typisch für L?', 'tr',
  'L''ye özgü oturuş hangisidir?',
  '["Hep ayakta durur","Uzanır","Dik oturur","Dizlerini karnına çekip sandalyede çömelir"]'::jsonb,
  'Güya normal otursa akıl yürütme yeteneği ciddi şekilde düşer.');
select public.seed_uebersetzung('Welchen Beruf hat Lights Vater?', 'tr',
  'Light''ın babasının mesleği nedir?',
  '["Doktor","Polis","Öğretmen","Avukat"]'::jsonb,
  'Soichiro Yagami tam da Kira soruşturmasını yönetir.');
select public.seed_uebersetzung('Welchen Buchstaben nutzt der Detektiv als Erkennungszeichen?', 'tr',
  'Dedektif imza olarak hangi harfi kullanır?',
  '["Bir K","Süslü bir L","Bir N","Bir M"]'::jsonb,
  'Ekranda yalnızca o harf, gotik yazıyla görünür.');
select public.seed_uebersetzung('Wem gehörte das Notizbuch ursprünglich?', 'tr',
  'Defter aslında kime aitti?',
  '["Bir polise","Bir profesöre","Kimseye","Bir Shinigami''ye"]'::jsonb,
  'Ryuk onu insan dünyasına bilerek düşürdü — can sıkıntısından.');
select public.seed_uebersetzung('Wer ist Lights größter Gegenspieler?', 'tr',
  'Light''ın en büyük rakibi kimdir?',
  '["Near","Mello","Matsuda","L"]'::jsonb,
  'L dünyanın en iyi dedektifidir — ve kimse yüzünü bilmez.');
select public.seed_uebersetzung('Wer versorgt L mit allem, was er braucht?', 'tr',
  'L''nin tüm ihtiyaçlarını kim karşılar?',
  '["Near","Mello","Watari","Aizawa"]'::jsonb,
  'Watari aynı zamanda L''nin vasisi ve tek doğrudan bağlantısıdır.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Death Note?', 'tr',
  'Death Note''un ana karakteri kimdir?',
  '["L Lawliet","Ryuk","Light Yagami","Teru Mikami"]'::jsonb,
  'Light başta örnek bir öğrenci ve bir polisin oğludur.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Light begleitet?', 'tr',
  'Light''ı takip eden Shinigami''nin adı nedir?',
  '["Rem","Ryuk","Sidoh","Gelus"]'::jsonb,
  'Ryuk''un karşılığında tek istediği elmadır.');
select public.seed_uebersetzung('Wie heißt die Popsängerin, die sich Light anschließt?', 'tr',
  'Hangi pop idolü Light''a katılır?',
  '["Naomi Misora","Misa Amane","Kiyomi Takada","Sayu Yagami"]'::jsonb,
  'Misa, ailesinin katilini cezalandırdığı için Kira''ya tapar.');
select public.seed_uebersetzung('Wie heißt Lights jüngere Schwester?', 'tr',
  'Light''ın kız kardeşinin adı nedir?',
  '["Sayu","Misa","Kiyomi","Naomi"]'::jsonb,
  'Sayu onun çifte hayatından hiç şüphelenmez.');
select public.seed_uebersetzung('Wie sterben die Opfer, wenn keine Todesart angegeben wird?', 'tr',
  'Ölüm nedeni yazılmazsa kurbanlar nasıl ölür?',
  '["Kalp krizinden","Kazada","Uykuda","Düşerek"]'::jsonb,
  'Polisi ilk alarma geçiren de bu kalp krizi dalgasıdır.');
select public.seed_uebersetzung('Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?', 'tr',
  'İsimden sonra ölüm nedenini eklemek için ne kadar süren var?',
  '["Bir saat","On dakika","Bir gün","40 saniye"]'::jsonb,
  'Ardından ölümün ayrıntılarını yazmak için 6 dakika 40 saniye daha vardır.');
select public.seed_uebersetzung('Wie viele Menschen können ein bestimmtes Death Note gleichzeitig sehen?', 'tr',
  'Bir Death Note''un Shinigami''sini kim görebilir?',
  '["Herkes","Sadece sahibi","Sadece deftere dokunmuş olanlar","Sadece Shinigamiler"]'::jsonb,
  'Eşlik eden Shinigami bile ancak temastan sonra görünür olur.');
select public.seed_uebersetzung('Wo studiert Light, als er L zum ersten Mal persönlich begegnet?', 'tr',
  'Light, L ile ilk kez yüz yüze nerede tanışır?',
  '["Üniversitede","Okulda","Yurt dışında","Karakolda"]'::jsonb,
  'L aynı üniversiteye sahte bir isimle kaydolur.');
select public.seed_uebersetzung('Wofür hat L eine auffällige Vorliebe?', 'tr',
  'L''nin neye belirgin bir düşkünlüğü vardır?',
  '["Spor","Tatlılar","Müzik","Arabalar"]'::jsonb,
  'Güya şeker düşünme gücünü besler.');
select public.seed_uebersetzung('Wonach ist Ryuk geradezu süchtig?', 'tr',
  'Ryuk neye bağımlıdır?',
  '["Tatlılar","Kahve","Elma","Müzik"]'::jsonb,
  'Elma olmadan gerçek bir yoksunluk krizi yaşar.');
select public.seed_uebersetzung('Warum kann ein Shinigami keinen Menschen retten?', 'tr',
  'Bir Shinigami neden bir insanı kurtaramaz?',
  '["Umurlarında değildir","Kurtarırsa ölür","Kanatlarını kaybeder","Defterini kaybeder"]'::jsonb,
  'Rem tam da böyle ölür.');
select public.seed_uebersetzung('Was geschieht mit Soichiro Yagami?', 'tr',
  'Soichiro Yagami''ye ne olur?',
  '["Hayatta kalıp emekli olur","Yurt dışına göç eder","Tutuklanır","Mello ile yüzleşirken ölür"]'::jsonb,
  'Göz anlaşmasını yapar ve kendi ömrünü kısaltır.');
select public.seed_uebersetzung('Was kostet der Handel um die Shinigami-Augen?', 'tr',
  'Shinigami göz anlaşmasının bedeli nedir?',
  '["Death Note","Görme yetin","Hafızan","Kalan ömrünün yarısı"]'::jsonb,
  'Misa bu anlaşmayı tam iki kez yapar.');
select public.seed_uebersetzung('Was sind die Shinigami-Augen?', 'tr',
  'Shinigami gözleri nedir?',
  '["Her insanın adını ve ömrünü gösterir","Görünmezlik verir","Akıl okur","Geleceği gösterir"]'::jsonb,
  'Bedeli, kişinin kalan ömrünün yarısıdır.');
select public.seed_uebersetzung('Was tut Light, um sich selbst vom Verdacht zu befreien?', 'tr',
  'Light şüphelerden kurtulmak için ne yapar?',
  '["Kaçar","Defterden vazgeçip anılarını kaybeder","İtiraf eder","L''yi hemen öldürür"]'::jsonb,
  'Anıları olmadan her testi geçer — tam planladığı gibi.');
select public.seed_uebersetzung('Was verlangt Ryuk am Ende von Light?', 'tr',
  'Ryuk sonunda Light''tan ne ister?',
  '["Bir itiraf","Hiçbir şey — Light''ın adını kendisi yazar","Defteri geri","Daha fazla elma"]'::jsonb,
  'Ryuk en başından Light''ın adını kendisinin yazacağını söylemişti.');
select public.seed_uebersetzung('Welche Rolle spielt Kiyomi Takada?', 'tr',
  'Kiyomi Takada''nın rolü nedir?',
  '["Polis","Shinigami","FBI ajanı","Haber spikeri ve Kira''nın sözcüsü"]'::jsonb,
  'Aynı zamanda Light''ın üniversiteden eski sevgilisiydi.');
select public.seed_uebersetzung('Welcher Polizist bleibt Light bis zuletzt treu ergeben?', 'tr',
  'Light''a en uzun süre sadık kalan polis kimdir?',
  '["Touta Matsuda","Shuichi Aizawa","Kanzo Mogi","Hirokazu Ukita"]'::jsonb,
  'Sonunda onu vuran da Matsuda''nın ta kendisidir.');
select public.seed_uebersetzung('Welches Buch schreibt Light zuerst voll?', 'tr',
  'Light ilk olarak kimlerin adlarını yazar?',
  '["Günlük kayıtları","Haberlerdeki ve aranan listelerindeki isimler","Adres defterleri","Okul notları"]'::jsonb,
  'Hüküm giymiş şiddet suçlularıyla başlar.');
select public.seed_uebersetzung('Welches Detail verrät, dass ein zweiter Kira existiert?', 'tr',
  'Hangi ayrıntı ikinci bir Kira''nın varlığını ele verir?',
  '["Farklı ölüm nedenleri ve isimsiz öldürülen kurbanlar","Parmak izleri","Ryuk söyler","L sadece tahmin eder"]'::jsonb,
  'İkinci Kira''ya sadece yüz yeter — gözlerin açık bir işareti.');
select public.seed_uebersetzung('Wie heißen Ls beide Nachfolger?', 'tr',
  'L''nin iki halefinin adı nedir?',
  '["Near ve Mello","Matt ve Matsuda","Aizawa ve Mogi","Watari ve Wedy"]'::jsonb,
  'İkisi de Wammy''s House yetimhanesinde büyüdü.');
select public.seed_uebersetzung('Wie heißt das Waisenhaus, in dem Ls Nachfolger ausgebildet wurden?', 'tr',
  'L''nin haleflerinin büyüdüğü yetimhanenin adı nedir?',
  '["St Mary''s","Whitechapel","Winchester Hall","Wammy''s House"]'::jsonb,
  'Kurucusu Watari''dir — gerçek adı Quillsh Wammy.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa begleitet?', 'tr',
  'Misa''ya hangi Shinigami eşlik eder?',
  '["Ryuk","Sidoh","Rem","Gelus"]'::jsonb,
  'Rem, Misa''yı korur — bu da onu Light için tehlikeli kılar.');
select public.seed_uebersetzung('Wie heißt der Staatsanwalt, der als Kiras Stellvertreter für Light tötet?', 'tr',
  'Hangi savcı Kira''nın vekili olarak Light adına öldürür?',
  '["Teru Mikami","Kiyomi Takada","Shuichi Aizawa","Hitoshi Demegawa"]'::jsonb,
  'Mikami, Kira''ya bir tanrı gibi tapar ve ona başka bir şey demez.');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die Light beinahe überführt?', 'tr',
  'Hangi FBI ajanı neredeyse Light''ı ifşa eder?',
  '["Kiyomi Takada","Halle Lidner","Naomi Misora","Wedy"]'::jsonb,
  'Naomi, FBI ajanı Raye Penber ile nişanlıydı.');
select public.seed_uebersetzung('Wie kehrt Lights Erinnerung zurück?', 'tr',
  'Light''ın anıları nasıl geri gelir?',
  '["Hipnozla","Ryuk sayesinde","Death Note''a yeniden dokunarak","Misa sayesinde"]'::jsonb,
  'Temas yeterlidir — bu da defteri kusursuz bir tuzak yapar.');
select public.seed_uebersetzung('Wie lautet Ls bürgerlicher Name?', 'tr',
  'L''nin gerçek adı nedir?',
  '["Hideki Ryuga","L Lawliet","Nate River","Mihael Keehl"]'::jsonb,
  'Gerçek adı en iyi saklanan sırrıdır — ve ona hayatına mal olur.');
select public.seed_uebersetzung('Wie stirbt L?', 'tr',
  'L nasıl ölür?',
  '["Near''ın elinde","Misa''nın elinde","Ryuk''un elinde","Rem adını Death Note''a yazar"]'::jsonb,
  'Rem, Misa''yı kurtarmak için kendini feda eder — tam Light''ın hesapladığı gibi.');
select public.seed_uebersetzung('Wie überführt Near Light endgültig?', 'tr',
  'Near sonunda Light''ı nasıl ifşa eder?',
  '["Bir itirafla","Parmak izleriyle","Mikami''ye yutturulan sahte bir Death Note ile","Misa sayesinde"]'::jsonb,
  'Mikami hazırlanan sahte deftere yazar — ve her şeyi ele verir.');
select public.seed_uebersetzung('Wie viele Death Notes existieren in der Menschenwelt maximal gleichzeitig?', 'tr',
  'İnsan dünyasında aynı anda kaç Death Note bulunabilir?',
  '["Bir","İki","Altıya kadar","Sınırsız"]'::jsonb,
  'Shinigami yasası sayıyı kesin olarak sınırlar.');
select public.seed_uebersetzung('Womit beschäftigt sich Near ständig während des Nachdenkens?', 'tr',
  'Near düşünürken elinde sürekli ne vardır?',
  '["Çikolata","Oyuncaklar ve yapbozlar","Sigara","Müzik"]'::jsonb,
  'Near genelde yerde oturur ve zarlardan, kartlardan ya da oyuncak figürlerden kuleler kurar.');
select public.seed_uebersetzung('Woran erkennt man Mello sofort?', 'tr',
  'Mello''yu hemen neyinden tanırsın?',
  '["Gözlüğünden","Şapkasından","Çikolatasından","Paltosundan"]'::jsonb,
  'Near''ın aksine Mello mafya yolunu seçer.');
select public.seed_uebersetzung('Unter welchem Falschnamen tritt L an der Universität auf?', 'tr',
  'L üniversitede hangi takma adla görünür?',
  '["Ryuzaki","Hideki Ryuga","Nate River","Deneuve"]'::jsonb,
  'İsim, hikâyedeki bir pop yıldızına aittir — L''nin Light''a şakası.');
select public.seed_uebersetzung('Warum ist die 13-Tage-Regel für Lights Plan so wichtig?', 'tr',
  '13 gün kuralı Light''ın planı için neden çok önemlidir?',
  '["Ölümleri hızlandırır","Onu görünmez yapar","L''yi öldürür","Gözaltındayken masum olduğunu kanıtlar gibi görünür"]'::jsonb,
  '13 gün yazmadan hayatta kaldı — görünüşte aklandı.');
select public.seed_uebersetzung('Warum tötet Light Naomi Misora?', 'tr',
  'Light, Naomi Misora''yı neden öldürür?',
  '["Onu tanımıştı","Çıkarımı doğruydu ve L''ye gidiyordu","Bir Death Note''u vardı","İntikam için"]'::jsonb,
  'Akıl yürütmesi tüm polis teşkilatınınkinden keskindi.');
select public.seed_uebersetzung('Was geschieht mit Misa nach Lights Tod?', 'tr',
  'Light''ın ölümünden sonra Misa''ya ne olur?',
  '["Tutuklanır","Evlenir","Yurt dışına taşınır","Sonu açık bırakılır, bir düşüş ima edilir"]'::jsonb,
  'Animede en son bir çatının kenarında dururken görülür.');
select public.seed_uebersetzung('Was passiert mit einem Menschen, der beide Death Notes besitzt?', 'tr',
  'İki Death Note''a sahip olan bir insana ne olur?',
  '["Ölür","Shinigami olur","Özel bir şey olmaz — sahiplik toplanır","Hafızasını kaybeder"]'::jsonb,
  'Light, Misa''nın defterini kenara koymak için tam bunu kullanır.');
select public.seed_uebersetzung('Welche Ironie liegt in Soichiro Yagamis Rolle?', 'tr',
  'Soichiro Yagami''nin rolündeki ironi nedir?',
  '["Bilmeden kendi oğlunu avlar","Baştan beri bir Death Note''u vardır","Kira''nın işvereni","L''yi önceden tanıyordu"]'::jsonb,
  'Oğlunun masum olduğuna inanarak ölür.');
select public.seed_uebersetzung('Welche Regel besagt, dass ein Death-Note-Nutzer nicht in den Himmel oder die Hölle kommt?', 'tr',
  'Hangi kural, Death Note kullananın ne cennete ne cehenneme gideceğini söyler?',
  '["Saflık kuralı","Denge kuralı","Onu yalnızca hiçliğin beklediği kuralı","Yeniden doğuş kuralı"]'::jsonb,
  'Ryuk bunu erkenden açıklar — Light için hiçbir şey değişmez.');
select public.seed_uebersetzung('Welche zwei Regeln im Death Note erwiesen sich als Fälschung?', 'tr',
  'Death Note''un hangi iki kuralı sahte çıkar?',
  '["13 gün kuralı ve defteri yok etme kuralı","İsim kuralı","Göz kuralı","Yüz kuralı"]'::jsonb,
  'Light, kendini aklamak için onları Ryuk''a yazdırmıştı.');
select public.seed_uebersetzung('Welche zwei weiteren Weltdetektive verkörpert L zusätzlich?', 'tr',
  'L gizlice başka hangi iki dünyaca ünlü dedektiftir?',
  '["Near ve Mello","Eraldo Coil ve Deneuve","Watari ve Wammy","Aiber ve Wedy"]'::jsonb,
  'Yani L aynı anda dünyanın en iyi üç dedektifidir.');
select public.seed_uebersetzung('Welchen Decknamen benutzt L gegenüber der Ermittlungsgruppe?', 'tr',
  'L soruşturma ekibine hangi takma adı kullanır?',
  '["Deneuve","Coil","Hideki Ryuga","Ryuzaki"]'::jsonb,
  'Ekip onu Ryuzaki adıyla tanır.');
select public.seed_uebersetzung('Welchen FBI-Agenten tötet Light im Zug?', 'tr',
  'Light trende hangi FBI ajanını öldürür?',
  '["Raye Penber","Lind L. Tailor","Aiber","Kanzo Mogi"]'::jsonb,
  'Light önce ona diğer bütün FBI ajanlarının adlarını açıklatır.');
select public.seed_uebersetzung('Welcher Nachfolger arbeitet am Ende mit der Polizei zusammen?', 'tr',
  'Hangi halef sonunda yetkililerle çalışır?',
  '["Mello","Matt","İkisi de","Near"]'::jsonb,
  'Near SPK''yı kurarken Mello suç yolunu seçer.');
select public.seed_uebersetzung('Welches Motiv nennt Ryuk für das Fallenlassen des Hefts?', 'tr',
  'Ryuk defteri düşürme nedeni olarak ne söyler?',
  '["İntikam","Can sıkıntısı","Emir","Acıma"]'::jsonb,
  'Bütün trajedi, canı sıkılan bir ölüm tanrısının hevesiyle başlar.');
select public.seed_uebersetzung('Wem gehörte das Death Note, das die Mafia in ihren Besitz bringt?', 'tr',
  'Hangi Shinigami''nin defteri mafyanın eline geçer?',
  '["Rem","Gelus","Sidoh","Ryuk"]'::jsonb,
  'Sidoh serinin yarısını onu arayarak geçirir.');
select public.seed_uebersetzung('Wer schrieb Death Note?', 'tr',
  'Death Note''u kim yazdı?',
  '["Hajime Isayama","Naoki Urasawa","Tsugumi Ohba","Takeshi Obata"]'::jsonb,
  'Çizimler Takeshi Obata''ya ait — yazar ise anonim kalır.');
select public.seed_uebersetzung('Wer zeichnete Death Note?', 'tr',
  'Death Note''u kim çizdi?',
  '["Tsugumi Ohba","Takeshi Obata","Sui Ishida","Kentaro Miura"]'::jsonb,
  'Obata daha sonra Ohba ile Bakuman''ı da çizdi.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?', 'tr',
  'Misa''nın hayatını ilk kurtaran Shinigami hangisidir?',
  '["Rem","Gelus","Sidoh","Ryuk"]'::jsonb,
  'Gelus bu yüzden öldü — defterini daha sonra Rem, Misa''ya getirdi.');
select public.seed_uebersetzung('Wie heißt der Verurteilte, den L als Lockvogel im Fernsehen zeigt?', 'tr',
  'L''nin televizyonda yem olarak kullandığı mahkûmun adı nedir?',
  '["Lind L. Tailor","Kurou Otoharada","Takuo Shibuimaru","Raye Penber"]'::jsonb,
  'Yayın tek bir bölgede yapıldı — ve tuzak işe yaradı.');
select public.seed_uebersetzung('Wie heißt Nears Organisation?', 'tr',
  'Near''ın örgütünün adı nedir?',
  '["SPK","FBI","NPA","Wammy Group"]'::jsonb,
  'Special Provision for Kira, Japon polisinden bağımsız çalışır.');
select public.seed_uebersetzung('Wie heißt Watari mit bürgerlichem Namen?', 'tr',
  'Watari''nin gerçek adı nedir?',
  '["Nate River","Mail Jeevas","L Lawliet","Quillsh Wammy"]'::jsonb,
  'Wammy''s House adını ondan alır.');
select public.seed_uebersetzung('Wie lautet Nears bürgerlicher Name?', 'tr',
  'Near''ın gerçek adı nedir?',
  '["Nate River","Mihael Keehl","Mail Jeevas","Quillsh Wammy"]'::jsonb,
  'Mello''nun gerçek adı Mihael Keehl''dir.');
select public.seed_uebersetzung('Wie stirbt Light Yagami am Ende?', 'tr',
  'Light Yagami sonunda nasıl ölür?',
  '["Ryuk adını Death Note''a yazar","Near onu vurur","İdam edilir","Kendi canına kıyar"]'::jsonb,
  'Önce Matsuda''nın kurşunu gelir — ama ölümü getiren Ryuk''tur.');
select public.seed_uebersetzung('Wie findet L heraus, in welcher Region Kira sitzt?', 'tr',
  'L, Kira''nın hangi bölgede olduğunu nasıl bulur?',
  '["Bir anketle","Polis kontrolleriyle","Sahte bir suçlunun yer aldığı bir yayınla","Ryuk aracılığıyla"]'::jsonb,
  'Lind L. Tailor''lı yayın yalnızca Kanto bölgesinde yapıldı — Kira''nın tepkisi yerini ele verdi.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gelte als bester Schüler Japans und schrieb in der Aufnahmeprüfung die volle Punktzahl. (Death Note)', 'tr',
  'Ben kimim? Japonya''nın en iyi öğrencisi sayılırım ve giriş sınavından tam puan aldım. (Death Note)',
  '["Light Yagami","L","Near","Mello"]'::jsonb,
  'Adı "ay" anlamına gelen karakterle yazılır ve "Raito" diye okunur.',
  '["Babam bir katilin soruşturmasını yönetiyor — ve o katil benim.","Siyah bir defter buldum ve Kira olarak yeni bir dünya yaratmak istiyorum."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sitze in der Hocke, weil mein Denkvermögen sonst angeblich um 40 % sinkt. (Death Note)', 'tr',
  'Ben kimim? Çömelerek otururum, çünkü güya yoksa akıl yürütme yeteneğim %40 düşer. (Death Note)',
  '["Near","L","Mello","Touta Matsuda"]'::jsonb,
  'Tam adı L Lawliet, ancak resmî bir rehber kitapta açıklandı.',
  '["Sürekli tatlı yerim ve yalınayak dolaşmayı tercih ederim.","Dünyanın en ünlü dedektifiyim ve Kira''nın peşindeyim."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ mein Notizbuch absichtlich fallen, weil mir in meiner Welt so langweilig war. (Death Note)', 'tr',
  'Ben kimim? Kendi dünyamda çok sıkıldığım için defterimi bilerek düşürdüm. (Death Note)',
  '["Rem","Misa Amane","Ryuk","Sidoh"]'::jsonb,
  'Elma olmadan Ryuk yoksunluk krizine girer ve tuhaf şekillerde kıvrılır.',
  '["Beni yalnızca defterime dokunmuş olanlar görüp duyabilir.","Ben bir Shinigami''yim ve elmayı her şeyden çok severim."]'::jsonb);
-- death_note · pl
select public.seed_uebersetzung('In welchem Land spielt die Handlung überwiegend?', 'pl',
  'Gdzie toczy się większość akcji?',
  '["W USA","W Wielkiej Brytanii","W Niemczech","W Japonii"]'::jsonb,
  'Śledztwo prowadzi japońska policja wspierana przez FBI.');
select public.seed_uebersetzung('Unter welchem Namen wird Light von der Öffentlichkeit verehrt?', 'pl',
  'Jak opinia publiczna nazywa Lighta?',
  '["Kira","Bóg","Sędzia","Cień"]'::jsonb,
  'Imię pochodzi od angielskiego słowa "killer" (zabójca).');
select public.seed_uebersetzung('Was braucht man zwingend, um jemanden mit dem Death Note zu töten?', 'pl',
  'Czego koniecznie potrzeba, by zabić kogoś Death Note’em?',
  '["Tylko imienia i nazwiska","Tylko twarzy","Imienia i nazwiska oraz twarzy","Adresu"]'::jsonb,
  'Bez wyobrażenia sobie twarzy wpis nie działa — dlatego osoby o tym samym imieniu i nazwisku są bezpieczne.');
select public.seed_uebersetzung('Was geschieht mit einer Person, deren Name ins Death Note geschrieben wird?', 'pl',
  'Co dzieje się z osobą, której imię zapisano w Death Note?',
  '["Umiera","Choruje","Znika","Traci pamięć"]'::jsonb,
  'Domyślnie śmierć następuje na skutek zawału serca.');
select public.seed_uebersetzung('Was ist Lights erklärtes Ziel?', 'pl',
  'Jaki jest deklarowany cel Lighta?',
  '["Wzbogacić się","Zdobyć sławę","Stworzyć świat bez przestępczości","Poznać L"]'::jsonb,
  'Chce zostać bogiem tego nowego świata.');
select public.seed_uebersetzung('Was passiert, wenn man das Death Note aufgibt?', 'pl',
  'Co się dzieje, gdy zrzekniesz się własności Death Note?',
  '["Tracisz wszystkie wspomnienia o nim","Umierasz","Stajesz się niewidzialny","Nic"]'::jsonb,
  'Na tym właśnie Light opiera jeden ze swoich najsprytniejszych planów.');
select public.seed_uebersetzung('Welche Sitzhaltung ist typisch für L?', 'pl',
  'Jak typowo siedzi L?',
  '["Zawsze stoi","Leży","Siedzi prosto","Kuca na krześle z podciągniętymi kolanami"]'::jsonb,
  'Zwykłe siedzenie podobno mocno obniża jego zdolność rozumowania.');
select public.seed_uebersetzung('Welchen Beruf hat Lights Vater?', 'pl',
  'Jaki zawód ma ojciec Lighta?',
  '["Lekarz","Policjant","Nauczyciel","Prawnik"]'::jsonb,
  'Soichiro Yagami kieruje właśnie śledztwem w sprawie Kiry.');
select public.seed_uebersetzung('Welchen Buchstaben nutzt der Detektiv als Erkennungszeichen?', 'pl',
  'Jakiej litery detektyw używa jako swojego znaku?',
  '["K","Ozdobnej litery L","N","M"]'::jsonb,
  'Na ekranie pojawia się tylko ta litera, pisana gotykiem.');
select public.seed_uebersetzung('Wem gehörte das Notizbuch ursprünglich?', 'pl',
  'Do kogo pierwotnie należał notatnik?',
  '["Do policjanta","Do profesora","Do nikogo","Do shinigami"]'::jsonb,
  'Ryuk celowo upuścił go do świata ludzi — z nudów.');
select public.seed_uebersetzung('Wer ist Lights größter Gegenspieler?', 'pl',
  'Kto jest największym przeciwnikiem Lighta?',
  '["Near","Mello","Matsuda","L"]'::jsonb,
  'L to najlepszy detektyw świata — i nikt nie zna jego twarzy.');
select public.seed_uebersetzung('Wer versorgt L mit allem, was er braucht?', 'pl',
  'Kto zapewnia L wszystko, czego potrzebuje?',
  '["Near","Mello","Watari","Aizawa"]'::jsonb,
  'Watari jest też opiekunem L i jego jedynym bezpośrednim kontaktem.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Death Note?', 'pl',
  'Kto jest głównym bohaterem Death Note?',
  '["L Lawliet","Ryuk","Light Yagami","Teru Mikami"]'::jsonb,
  'Na początku Light jest wzorowym uczniem i synem policjanta.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Light begleitet?', 'pl',
  'Jak nazywa się shinigami, który chodzi za Lightem?',
  '["Rem","Ryuk","Sidoh","Gelus"]'::jsonb,
  'W zamian Ryuk chce tylko jabłek.');
select public.seed_uebersetzung('Wie heißt die Popsängerin, die sich Light anschließt?', 'pl',
  'Która idolka dołącza do Lighta?',
  '["Naomi Misora","Misa Amane","Kiyomi Takada","Sayu Yagami"]'::jsonb,
  'Misa czci Kirę za ukaranie zabójcy jej rodziców.');
select public.seed_uebersetzung('Wie heißt Lights jüngere Schwester?', 'pl',
  'Jak ma na imię młodsza siostra Lighta?',
  '["Sayu","Misa","Kiyomi","Naomi"]'::jsonb,
  'Sayu nigdy nie podejrzewa jego podwójnego życia.');
select public.seed_uebersetzung('Wie sterben die Opfer, wenn keine Todesart angegeben wird?', 'pl',
  'Jak umierają ofiary, jeśli nie wpisano przyczyny?',
  '["Na zawał serca","W wypadku","We śnie","Spadając"]'::jsonb,
  'To właśnie fala zawałów jako pierwsza zaalarmowała policję.');
select public.seed_uebersetzung('Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?', 'pl',
  'Ile masz czasu na dopisanie przyczyny śmierci po imieniu?',
  '["Godzinę","Dziesięć minut","Dzień","40 sekund"]'::jsonb,
  'Potem jest jeszcze 6 minut i 40 sekund na opisanie dokładnych okoliczności śmierci.');
select public.seed_uebersetzung('Wie viele Menschen können ein bestimmtes Death Note gleichzeitig sehen?', 'pl',
  'Kto może widzieć shinigami danego Death Note?',
  '["Wszyscy","Tylko właściciel","Tylko ci, którzy dotknęli notatnika","Tylko shinigami"]'::jsonb,
  'Nawet towarzyszący shinigami staje się widoczny dopiero po dotyku.');
select public.seed_uebersetzung('Wo studiert Light, als er L zum ersten Mal persönlich begegnet?', 'pl',
  'Gdzie Light po raz pierwszy spotyka L osobiście?',
  '["Na uniwersytecie","W szkole","Za granicą","Na komisariacie"]'::jsonb,
  'L zapisuje się na tę samą uczelnię pod fałszywym nazwiskiem.');
select public.seed_uebersetzung('Wofür hat L eine auffällige Vorliebe?', 'pl',
  'Do czego L ma wyraźną słabość?',
  '["Sportu","Słodyczy","Muzyki","Samochodów"]'::jsonb,
  'Cukier podobno napędza jego myślenie.');
select public.seed_uebersetzung('Wonach ist Ryuk geradezu süchtig?', 'pl',
  'Od czego uzależniony jest Ryuk?',
  '["Od słodyczy","Od kawy","Od jabłek","Od muzyki"]'::jsonb,
  'Bez jabłek przechodzi prawdziwy głód.');
select public.seed_uebersetzung('Warum kann ein Shinigami keinen Menschen retten?', 'pl',
  'Dlaczego shinigami nie może uratować człowieka?',
  '["Nie obchodzi go to","Umiera, jeśli to zrobi","Traci skrzydła","Traci notatnik"]'::jsonb,
  'Dokładnie tak umiera Rem.');
select public.seed_uebersetzung('Was geschieht mit Soichiro Yagami?', 'pl',
  'Co dzieje się z Soichiro Yagamim?',
  '["Przeżywa i przechodzi na emeryturę","Emigruje","Zostaje aresztowany","Ginie w starciu z Mello"]'::jsonb,
  'Zawiera układ na oczy i skraca sobie życie.');
select public.seed_uebersetzung('Was kostet der Handel um die Shinigami-Augen?', 'pl',
  'Ile kosztuje układ na oczy shinigami?',
  '["Death Note","Wzrok","Pamięć","Połowę pozostałego życia"]'::jsonb,
  'Misa zawiera ten układ aż dwa razy.');
select public.seed_uebersetzung('Was sind die Shinigami-Augen?', 'pl',
  'Czym są oczy shinigami?',
  '["Pokazują imię i długość życia każdego człowieka","Dają niewidzialność","Czytają w myślach","Pokazują przyszłość"]'::jsonb,
  'Ceną jest połowa własnego pozostałego życia.');
select public.seed_uebersetzung('Was tut Light, um sich selbst vom Verdacht zu befreien?', 'pl',
  'Co robi Light, by oczyścić się z podejrzeń?',
  '["Ucieka","Oddaje notatnik i traci wspomnienia","Przyznaje się","Od razu zabija L"]'::jsonb,
  'Bez wspomnień przechodzi każdy test — dokładnie według planu.');
select public.seed_uebersetzung('Was verlangt Ryuk am Ende von Light?', 'pl',
  'Czego Ryuk żąda od Lighta na końcu?',
  '["Wyznania","Niczego — sam wpisuje imię Lighta","Zwrotu notatnika","Więcej jabłek"]'::jsonb,
  'Ryuk od początku uprzedzał, że sam wpisze imię Lighta.');
select public.seed_uebersetzung('Welche Rolle spielt Kiyomi Takada?', 'pl',
  'Jaką rolę odgrywa Kiyomi Takada?',
  '["Policjantki","Shinigami","Agentki FBI","Prezenterki i rzeczniczki Kiry"]'::jsonb,
  'Była też dawną dziewczyną Lighta ze studiów.');
select public.seed_uebersetzung('Welcher Polizist bleibt Light bis zuletzt treu ergeben?', 'pl',
  'Który policjant najdłużej pozostaje lojalny wobec Lighta?',
  '["Touta Matsuda","Shuichi Aizawa","Kanzo Mogi","Hirokazu Ukita"]'::jsonb,
  'To właśnie Matsuda w końcu do niego strzela.');
select public.seed_uebersetzung('Welches Buch schreibt Light zuerst voll?', 'pl',
  'Czyje imiona Light zapisuje najpierw?',
  '["Wpisy z pamiętnika","Nazwiska z wiadomości i listów gończych","Książki adresowe","Notatki szkolne"]'::jsonb,
  'Zaczyna od skazanych brutalnych przestępców.');
select public.seed_uebersetzung('Welches Detail verrät, dass ein zweiter Kira existiert?', 'pl',
  'Jaki szczegół zdradza istnienie drugiego Kiry?',
  '["Inne przyczyny śmierci i ofiary zabite bez nazwisk","Odciski palców","Mówi im Ryuk","L po prostu zgaduje"]'::jsonb,
  'Drugiemu Kirze wystarcza twarz — wyraźny znak oczu shinigami.');
select public.seed_uebersetzung('Wie heißen Ls beide Nachfolger?', 'pl',
  'Jak nazywają się dwaj następcy L?',
  '["Near i Mello","Matt i Matsuda","Aizawa i Mogi","Watari i Wedy"]'::jsonb,
  'Obaj dorastali w sierocińcu Wammy''s House.');
select public.seed_uebersetzung('Wie heißt das Waisenhaus, in dem Ls Nachfolger ausgebildet wurden?', 'pl',
  'Jak nazywa się sierociniec, w którym wychowali się następcy L?',
  '["St Mary''s","Whitechapel","Winchester Hall","Wammy''s House"]'::jsonb,
  'Założył go Watari — naprawdę Quillsh Wammy.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa begleitet?', 'pl',
  'Która shinigami towarzyszy Misie?',
  '["Ryuk","Sidoh","Rem","Gelus"]'::jsonb,
  'Rem chroni Misę — i przez to jest groźna dla Lighta.');
select public.seed_uebersetzung('Wie heißt der Staatsanwalt, der als Kiras Stellvertreter für Light tötet?', 'pl',
  'Który prokurator zabija dla Lighta jako zastępca Kiry?',
  '["Teru Mikami","Kiyomi Takada","Shuichi Aizawa","Hitoshi Demegawa"]'::jsonb,
  'Mikami czci Kirę jak boga i tylko tak go nazywa.');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die Light beinahe überführt?', 'pl',
  'Która agentka FBI omal nie zdemaskowała Lighta?',
  '["Kiyomi Takada","Halle Lidner","Naomi Misora","Wedy"]'::jsonb,
  'Naomi była zaręczona z agentem FBI Raye’em Penberem.');
select public.seed_uebersetzung('Wie kehrt Lights Erinnerung zurück?', 'pl',
  'Jak wracają wspomnienia Lighta?',
  '["Przez hipnozę","Dzięki Ryukowi","Przez ponowne dotknięcie Death Note","Dzięki Misie"]'::jsonb,
  'Wystarczy sam dotyk — dlatego notatnik to idealna pułapka.');
select public.seed_uebersetzung('Wie lautet Ls bürgerlicher Name?', 'pl',
  'Jak naprawdę nazywa się L?',
  '["Hideki Ryuga","L Lawliet","Nate River","Mihael Keehl"]'::jsonb,
  'Prawdziwe nazwisko to jego najpilniej strzeżony sekret — i kosztuje go życie.');
select public.seed_uebersetzung('Wie stirbt L?', 'pl',
  'Jak ginie L?',
  '["Z ręki Neara","Z ręki Misy","Z ręki Ryuka","Rem wpisuje jego imię do Death Note"]'::jsonb,
  'Rem poświęca się, by ratować Misę — dokładnie tak, jak wyliczył Light.');
select public.seed_uebersetzung('Wie überführt Near Light endgültig?', 'pl',
  'Jak Near ostatecznie demaskuje Lighta?',
  '["Dzięki wyznaniu","Dzięki odciskom palców","Fałszywym Death Note podrzuconym Mikamiemu","Dzięki Misie"]'::jsonb,
  'Mikami pisze w przygotowanej podróbce — i wszystko się wydaje.');
select public.seed_uebersetzung('Wie viele Death Notes existieren in der Menschenwelt maximal gleichzeitig?', 'pl',
  'Ile Death Note może jednocześnie istnieć w świecie ludzi?',
  '["Jeden","Dwa","Do sześciu","Bez limitu"]'::jsonb,
  'Prawo shinigami ściśle ogranicza ich liczbę.');
select public.seed_uebersetzung('Womit beschäftigt sich Near ständig während des Nachdenkens?', 'pl',
  'Czym Near stale się bawi podczas myślenia?',
  '["Czekoladą","Zabawkami i układankami","Papierosami","Muzyką"]'::jsonb,
  'Near zwykle siedzi na podłodze i buduje wieże z kostek, kart albo figurek.');
select public.seed_uebersetzung('Woran erkennt man Mello sofort?', 'pl',
  'Po czym od razu rozpoznasz Mello?',
  '["Po okularach","Po kapeluszu","Po czekoladzie","Po płaszczu"]'::jsonb,
  'W przeciwieństwie do Neara Mello idzie drogą przez mafię.');
select public.seed_uebersetzung('Unter welchem Falschnamen tritt L an der Universität auf?', 'pl',
  'Pod jakim pseudonimem L pojawia się na uniwersytecie?',
  '["Ryuzaki","Hideki Ryuga","Nate River","Deneuve"]'::jsonb,
  'To nazwisko gwiazdy pop ze świata serii — żart L kosztem Lighta.');
select public.seed_uebersetzung('Warum ist die 13-Tage-Regel für Lights Plan so wichtig?', 'pl',
  'Dlaczego zasada 13 dni jest kluczowa dla planu Lighta?',
  '["Przyspiesza zgony","Czyni go niewidzialnym","Zabija L","Pozornie dowodzi jego niewinności w czasie zamknięcia"]'::jsonb,
  'Przez 13 dni nic nie zapisał i przeżył — pozornie oczyszczony.');
select public.seed_uebersetzung('Warum tötet Light Naomi Misora?', 'pl',
  'Dlaczego Light zabija Naomi Misorę?',
  '["Rozpoznała go","Jej wnioski były trafne i szła do L","Miała Death Note","Z zemsty"]'::jsonb,
  'Jej rozumowanie było bystrzejsze niż całej policji.');
select public.seed_uebersetzung('Was geschieht mit Misa nach Lights Tod?', 'pl',
  'Co dzieje się z Misą po śmierci Lighta?',
  '["Zostaje aresztowana","Wychodzi za mąż","Wyjeżdża za granicę","Jej los pozostaje otwarty, sugerowany jest upadek"]'::jsonb,
  'W anime widzimy ją po raz ostatni stojącą na krawędzi dachu.');
select public.seed_uebersetzung('Was passiert mit einem Menschen, der beide Death Notes besitzt?', 'pl',
  'Co dzieje się z człowiekiem, który posiada dwa Death Note?',
  '["Umiera","Staje się shinigami","Nic szczególnego — własność po prostu się sumuje","Traci pamięć"]'::jsonb,
  'Light wykorzystuje to, by przechować notatnik Misy.');
select public.seed_uebersetzung('Welche Ironie liegt in Soichiro Yagamis Rolle?', 'pl',
  'Na czym polega ironia roli Soichiro Yagamiego?',
  '["Nieświadomie ściga własnego syna","Od początku ma Death Note","Jest pracodawcą Kiry","Znał L już wcześniej"]'::jsonb,
  'Umiera przekonany o niewinności syna.');
select public.seed_uebersetzung('Welche Regel besagt, dass ein Death-Note-Nutzer nicht in den Himmel oder die Hölle kommt?', 'pl',
  'Która zasada mówi, że użytkownik Death Note nie trafi ani do nieba, ani do piekła?',
  '["Zasada czystości","Zasada równowagi","Zasada, że czeka go tylko nicość","Zasada odrodzenia"]'::jsonb,
  'Ryuk wyjaśnia to wcześnie — dla Lighta niczego to nie zmienia.');
select public.seed_uebersetzung('Welche zwei Regeln im Death Note erwiesen sich als Fälschung?', 'pl',
  'Które dwie zasady Death Note okazały się fałszywe?',
  '["Zasada 13 dni i zasada o zniszczeniu notatnika","Zasada imienia","Zasada oczu","Zasada twarzy"]'::jsonb,
  'Light kazał Ryukowi je dopisać, by się oczyścić.');
select public.seed_uebersetzung('Welche zwei weiteren Weltdetektive verkörpert L zusätzlich?', 'pl',
  'Jakimi dwoma innymi światowej klasy detektywami jest potajemnie L?',
  '["Nearem i Mello","Eraldo Coilem i Deneuve’em","Watarim i Wammym","Aiberem i Wedy"]'::jsonb,
  'L jest więc jednocześnie trzema najlepszymi detektywami świata.');
select public.seed_uebersetzung('Welchen Decknamen benutzt L gegenüber der Ermittlungsgruppe?', 'pl',
  'Jakiego pseudonimu L używa wobec zespołu śledczego?',
  '["Deneuve","Coil","Hideki Ryuga","Ryuzaki"]'::jsonb,
  'Zespół zna go jako Ryuzakiego.');
select public.seed_uebersetzung('Welchen FBI-Agenten tötet Light im Zug?', 'pl',
  'Którego agenta FBI Light zabija w pociągu?',
  '["Raye Penber","Lind L. Tailor","Aiber","Kanzo Mogi"]'::jsonb,
  'Wcześniej Light zmusza go do ujawnienia nazwisk wszystkich innych agentów FBI.');
select public.seed_uebersetzung('Welcher Nachfolger arbeitet am Ende mit der Polizei zusammen?', 'pl',
  'Który następca w końcu współpracuje z władzami?',
  '["Mello","Matt","Obaj","Near"]'::jsonb,
  'Near tworzy SPK, a Mello wybiera drogę przestępczą.');
select public.seed_uebersetzung('Welches Motiv nennt Ryuk für das Fallenlassen des Hefts?', 'pl',
  'Jaki powód podaje Ryuk, upuszczając notatnik?',
  '["Zemstę","Nudę","Rozkaz","Litość"]'::jsonb,
  'Cała tragedia zaczyna się od kaprysu znudzonego boga śmierci.');
select public.seed_uebersetzung('Wem gehörte das Death Note, das die Mafia in ihren Besitz bringt?', 'pl',
  'Notatnik którego shinigami trafia do mafii?',
  '["Rem","Gelusa","Sidoha","Ryuka"]'::jsonb,
  'Sidoh szuka go przez pół serii.');
select public.seed_uebersetzung('Wer schrieb Death Note?', 'pl',
  'Kto napisał Death Note?',
  '["Hajime Isayama","Naoki Urasawa","Tsugumi Ohba","Takeshi Obata"]'::jsonb,
  'Rysunki są dziełem Takeshiego Obaty — scenarzysta pozostaje anonimowy.');
select public.seed_uebersetzung('Wer zeichnete Death Note?', 'pl',
  'Kto narysował Death Note?',
  '["Tsugumi Ohba","Takeshi Obata","Sui Ishida","Kentaro Miura"]'::jsonb,
  'Obata narysował później z Ohbą także Bakumana.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?', 'pl',
  'Który shinigami pierwotnie uratował życie Misy?',
  '["Rem","Gelus","Sidoh","Ryuk"]'::jsonb,
  'Gelus przypłacił to życiem — Rem przyniosła później jego notatnik Misie.');
select public.seed_uebersetzung('Wie heißt der Verurteilte, den L als Lockvogel im Fernsehen zeigt?', 'pl',
  'Jak nazywa się skazaniec, którego L wykorzystuje jako przynętę w telewizji?',
  '["Lind L. Tailor","Kurou Otoharada","Takuo Shibuimaru","Raye Penber"]'::jsonb,
  'Transmisja szła tylko w jednym regionie — i pułapka zadziałała.');
select public.seed_uebersetzung('Wie heißt Nears Organisation?', 'pl',
  'Jak nazywa się organizacja Neara?',
  '["SPK","FBI","NPA","Wammy Group"]'::jsonb,
  'Special Provision for Kira działa niezależnie od japońskiej policji.');
select public.seed_uebersetzung('Wie heißt Watari mit bürgerlichem Namen?', 'pl',
  'Jak naprawdę nazywa się Watari?',
  '["Nate River","Mail Jeevas","L Lawliet","Quillsh Wammy"]'::jsonb,
  'Od jego nazwiska pochodzi nazwa Wammy''s House.');
select public.seed_uebersetzung('Wie lautet Nears bürgerlicher Name?', 'pl',
  'Jak naprawdę nazywa się Near?',
  '["Nate River","Mihael Keehl","Mail Jeevas","Quillsh Wammy"]'::jsonb,
  'Prawdziwe imię i nazwisko Mello to Mihael Keehl.');
select public.seed_uebersetzung('Wie stirbt Light Yagami am Ende?', 'pl',
  'Jak ostatecznie umiera Light Yagami?',
  '["Ryuk wpisuje jego imię do Death Note","Zastrzelił go Near","Zostaje stracony","Odbiera sobie życie"]'::jsonb,
  'Najpierw pada strzał Matsudy — ale śmierć przynosi Ryuk.');
select public.seed_uebersetzung('Wie findet L heraus, in welcher Region Kira sitzt?', 'pl',
  'Jak L ustala, w którym regionie jest Kira?',
  '["Ankietą","Kontrolami policyjnymi","Transmisją z fałszywym przestępcą","Przez Ryuka"]'::jsonb,
  'Transmisja z Lindem L. Tailorem szła tylko w regionie Kantō — reakcja Kiry zdradziła, gdzie jest.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gelte als bester Schüler Japans und schrieb in der Aufnahmeprüfung die volle Punktzahl. (Death Note)', 'pl',
  'Kim jestem? Uchodzę za najlepszego ucznia w Japonii i na egzaminie wstępnym zdobyłem komplet punktów. (Death Note)',
  '["Light Yagami","L","Near","Mello"]'::jsonb,
  'Jego imię zapisuje się znakiem „księżyc” i czyta „Raito”.',
  '["Mój ojciec prowadzi śledztwo w sprawie mordercy — a tym mordercą jestem ja.","Znalazłem czarny notatnik i jako Kira chcę stworzyć nowy świat."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sitze in der Hocke, weil mein Denkvermögen sonst angeblich um 40 % sinkt. (Death Note)', 'pl',
  'Kim jestem? Siedzę w kucki, bo inaczej moja zdolność rozumowania podobno spada o 40%. (Death Note)',
  '["Near","L","Mello","Touta Matsuda"]'::jsonb,
  'Jego pełne imię i nazwisko, L Lawliet, ujawniono dopiero w oficjalnym przewodniku.',
  '["Ciągle jem słodycze i najchętniej chodzę boso.","Jestem najsłynniejszym detektywem świata i ścigam Kirę."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ mein Notizbuch absichtlich fallen, weil mir in meiner Welt so langweilig war. (Death Note)', 'pl',
  'Kim jestem? Celowo upuściłem swój notatnik, bo w moim świecie strasznie się nudziłem. (Death Note)',
  '["Rem","Misa Amane","Ryuk","Sidoh"]'::jsonb,
  'Bez jabłek Ryuk cierpi na głód i wygina się w dziwaczne pozy.',
  '["Widzieć i słyszeć mnie mogą tylko ci, którzy dotknęli mojego notatnika.","Jestem shinigami i nad wszystko kocham jabłka."]'::jsonb);
-- death_note · vi
select public.seed_uebersetzung('In welchem Land spielt die Handlung überwiegend?', 'vi',
  'Phần lớn câu chuyện diễn ra ở đâu?',
  '["Mỹ","Anh","Đức","Nhật Bản"]'::jsonb,
  'Cơ quan điều tra là cảnh sát Nhật Bản, có FBI hỗ trợ.');
select public.seed_uebersetzung('Unter welchem Namen wird Light von der Öffentlichkeit verehrt?', 'vi',
  'Công chúng gọi Light bằng cái tên nào?',
  '["Kira","Chúa","Quan tòa","Bóng tối"]'::jsonb,
  'Cái tên bắt nguồn từ chữ tiếng Anh "killer" (kẻ giết người).');
select public.seed_uebersetzung('Was braucht man zwingend, um jemanden mit dem Death Note zu töten?', 'vi',
  'Bắt buộc cần gì để giết ai đó bằng Death Note?',
  '["Chỉ cần tên","Chỉ cần khuôn mặt","Cả tên lẫn khuôn mặt","Địa chỉ"]'::jsonb,
  'Nếu không hình dung khuôn mặt, việc ghi tên sẽ không có tác dụng — nhờ vậy người trùng tên được an toàn.');
select public.seed_uebersetzung('Was geschieht mit einer Person, deren Name ins Death Note geschrieben wird?', 'vi',
  'Người bị viết tên vào Death Note sẽ thế nào?',
  '["Chết","Đổ bệnh","Biến mất","Mất trí nhớ"]'::jsonb,
  'Mặc định, cái chết xảy ra do đau tim.');
select public.seed_uebersetzung('Was ist Lights erklärtes Ziel?', 'vi',
  'Mục tiêu Light tuyên bố là gì?',
  '["Làm giàu","Nổi tiếng","Tạo ra thế giới không tội phạm","Gặp L"]'::jsonb,
  'Cậu muốn trở thành vị thần của thế giới mới đó.');
select public.seed_uebersetzung('Was passiert, wenn man das Death Note aufgibt?', 'vi',
  'Điều gì xảy ra nếu bạn từ bỏ quyền sở hữu Death Note?',
  '["Bạn mất toàn bộ ký ức về nó","Bạn chết","Bạn trở nên vô hình","Không có gì"]'::jsonb,
  'Light xây dựng một trong những kế hoạch khôn ngoan nhất dựa đúng vào điều đó.');
select public.seed_uebersetzung('Welche Sitzhaltung ist typisch für L?', 'vi',
  'Tư thế ngồi đặc trưng của L là gì?',
  '["Luôn đứng","Nằm","Ngồi thẳng lưng","Ngồi xổm trên ghế, co gối lên"]'::jsonb,
  'Nghe nói ngồi bình thường sẽ khiến khả năng suy luận của anh giảm mạnh.');
select public.seed_uebersetzung('Welchen Beruf hat Lights Vater?', 'vi',
  'Bố của Light làm nghề gì?',
  '["Bác sĩ","Cảnh sát","Giáo viên","Luật sư"]'::jsonb,
  'Soichiro Yagami chính là người chỉ huy cuộc điều tra Kira.');
select public.seed_uebersetzung('Welchen Buchstaben nutzt der Detektiv als Erkennungszeichen?', 'vi',
  'Thám tử dùng chữ cái nào làm ký hiệu?',
  '["Chữ K","Chữ L kiểu cách","Chữ N","Chữ M"]'::jsonb,
  'Trên màn hình chỉ hiện chữ cái đó, theo kiểu chữ Gothic.');
select public.seed_uebersetzung('Wem gehörte das Notizbuch ursprünglich?', 'vi',
  'Ban đầu cuốn sổ thuộc về ai?',
  '["Một cảnh sát","Một giáo sư","Không ai cả","Một Thần Chết"]'::jsonb,
  'Ryuk cố ý đánh rơi nó xuống thế giới loài người — vì buồn chán.');
select public.seed_uebersetzung('Wer ist Lights größter Gegenspieler?', 'vi',
  'Ai là đối thủ lớn nhất của Light?',
  '["Near","Mello","Matsuda","L"]'::jsonb,
  'L là thám tử giỏi nhất thế giới — và không ai biết mặt anh.');
select public.seed_uebersetzung('Wer versorgt L mit allem, was er braucht?', 'vi',
  'Ai cung cấp cho L mọi thứ anh cần?',
  '["Near","Mello","Watari","Aizawa"]'::jsonb,
  'Watari còn là người giám hộ và là đầu mối liên lạc trực tiếp duy nhất của L.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Death Note?', 'vi',
  'Nhân vật chính của Death Note là ai?',
  '["L Lawliet","Ryuk","Light Yagami","Teru Mikami"]'::jsonb,
  'Lúc đầu Light là học sinh gương mẫu và là con trai một cảnh sát.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Light begleitet?', 'vi',
  'Thần Chết đi theo Light tên là gì?',
  '["Rem","Ryuk","Sidoh","Gelus"]'::jsonb,
  'Thứ duy nhất Ryuk đòi đổi lại là táo.');
select public.seed_uebersetzung('Wie heißt die Popsängerin, die sich Light anschließt?', 'vi',
  'Thần tượng nào về phe Light?',
  '["Naomi Misora","Misa Amane","Kiyomi Takada","Sayu Yagami"]'::jsonb,
  'Misa tôn thờ Kira vì đã trừng phạt kẻ giết cha mẹ cô.');
select public.seed_uebersetzung('Wie heißt Lights jüngere Schwester?', 'vi',
  'Em gái của Light tên là gì?',
  '["Sayu","Misa","Kiyomi","Naomi"]'::jsonb,
  'Sayu chưa bao giờ nghi ngờ cuộc sống hai mặt của anh.');
select public.seed_uebersetzung('Wie sterben die Opfer, wenn keine Todesart angegeben wird?', 'vi',
  'Nạn nhân chết thế nào nếu không ghi nguyên nhân?',
  '["Đau tim","Tai nạn","Trong khi ngủ","Ngã"]'::jsonb,
  'Chính làn sóng đau tim đã khiến cảnh sát chú ý đầu tiên.');
select public.seed_uebersetzung('Wie viel Zeit bleibt, um nach dem Namen eine Todesart einzutragen?', 'vi',
  'Sau khi viết tên, bạn có bao lâu để thêm nguyên nhân cái chết?',
  '["Một giờ","Mười phút","Một ngày","40 giây"]'::jsonb,
  'Sau đó còn thêm 6 phút 40 giây để viết chi tiết hoàn cảnh cái chết.');
select public.seed_uebersetzung('Wie viele Menschen können ein bestimmtes Death Note gleichzeitig sehen?', 'vi',
  'Ai có thể nhìn thấy Thần Chết của một cuốn Death Note?',
  '["Tất cả mọi người","Chỉ chủ sở hữu","Chỉ những ai đã chạm vào cuốn sổ","Chỉ Thần Chết"]'::jsonb,
  'Ngay cả Thần Chết đi kèm cũng chỉ hiện ra sau khi chạm vào sổ.');
select public.seed_uebersetzung('Wo studiert Light, als er L zum ersten Mal persönlich begegnet?', 'vi',
  'Light gặp trực tiếp L lần đầu ở đâu?',
  '["Ở trường đại học","Ở trường cấp ba","Ở nước ngoài","Ở đồn cảnh sát"]'::jsonb,
  'L nhập học cùng trường đại học dưới một cái tên giả.');
select public.seed_uebersetzung('Wofür hat L eine auffällige Vorliebe?', 'vi',
  'L đặc biệt thích thứ gì?',
  '["Thể thao","Đồ ngọt","Âm nhạc","Xe hơi"]'::jsonb,
  'Nghe nói đường giúp não anh vận hành.');
select public.seed_uebersetzung('Wonach ist Ryuk geradezu süchtig?', 'vi',
  'Ryuk nghiện thứ gì?',
  '["Đồ ngọt","Cà phê","Táo","Âm nhạc"]'::jsonb,
  'Không có táo, hắn lên cơn thèm thật sự.');
select public.seed_uebersetzung('Warum kann ein Shinigami keinen Menschen retten?', 'vi',
  'Vì sao Thần Chết không thể cứu con người?',
  '["Họ không quan tâm","Họ sẽ chết nếu làm vậy","Họ mất đôi cánh","Họ mất cuốn sổ"]'::jsonb,
  'Rem đã chết đúng như thế.');
select public.seed_uebersetzung('Was geschieht mit Soichiro Yagami?', 'vi',
  'Soichiro Yagami gặp chuyện gì?',
  '["Sống sót và nghỉ hưu","Di cư","Bị bắt","Chết khi đối đầu với Mello"]'::jsonb,
  'Ông chấp nhận giao kèo đôi mắt và tự rút ngắn tuổi thọ.');
select public.seed_uebersetzung('Was kostet der Handel um die Shinigami-Augen?', 'vi',
  'Giao kèo đôi mắt Thần Chết có giá là gì?',
  '["Cuốn Death Note","Thị lực của bạn","Trí nhớ của bạn","Một nửa tuổi thọ còn lại"]'::jsonb,
  'Misa đã thực hiện giao kèo đó tới hai lần.');
select public.seed_uebersetzung('Was sind die Shinigami-Augen?', 'vi',
  'Đôi mắt Thần Chết là gì?',
  '["Nhìn thấy tên và tuổi thọ của mọi người","Giúp tàng hình","Đọc được suy nghĩ","Nhìn thấy tương lai"]'::jsonb,
  'Cái giá là một nửa tuổi thọ còn lại của chính mình.');
select public.seed_uebersetzung('Was tut Light, um sich selbst vom Verdacht zu befreien?', 'vi',
  'Light làm gì để thoát khỏi nghi ngờ?',
  '["Bỏ trốn","Từ bỏ cuốn sổ và mất ký ức","Thú nhận","Giết L ngay lập tức"]'::jsonb,
  'Không còn ký ức, cậu vượt qua mọi bài kiểm tra — đúng như kế hoạch.');
select public.seed_uebersetzung('Was verlangt Ryuk am Ende von Light?', 'vi',
  'Cuối cùng Ryuk đòi gì ở Light?',
  '["Một lời thú tội","Không gì cả — hắn tự viết tên Light","Trả lại cuốn sổ","Thêm táo"]'::jsonb,
  'Ngay từ đầu Ryuk đã cảnh báo rằng chính hắn sẽ viết tên Light.');
select public.seed_uebersetzung('Welche Rolle spielt Kiyomi Takada?', 'vi',
  'Kiyomi Takada đóng vai trò gì?',
  '["Cảnh sát","Thần Chết","Đặc vụ FBI","Phát thanh viên và người phát ngôn của Kira"]'::jsonb,
  'Cô cũng là bạn gái cũ của Light thời đại học.');
select public.seed_uebersetzung('Welcher Polizist bleibt Light bis zuletzt treu ergeben?', 'vi',
  'Cảnh sát nào trung thành với Light lâu nhất?',
  '["Touta Matsuda","Shuichi Aizawa","Kanzo Mogi","Hirokazu Ukita"]'::jsonb,
  'Cuối cùng lại chính Matsuda là người nổ súng vào cậu.');
select public.seed_uebersetzung('Welches Buch schreibt Light zuerst voll?', 'vi',
  'Light viết tên những ai đầu tiên?',
  '["Những dòng nhật ký","Tên từ bản tin và danh sách truy nã","Sổ địa chỉ","Vở ghi ở trường"]'::jsonb,
  'Cậu bắt đầu với những tội phạm bạo lực đã bị kết án.');
select public.seed_uebersetzung('Welches Detail verrät, dass ein zweiter Kira existiert?', 'vi',
  'Chi tiết nào cho thấy có Kira thứ hai?',
  '["Nguyên nhân chết khác và nạn nhân bị giết mà không cần tên","Dấu vân tay","Ryuk nói cho họ","L chỉ đoán"]'::jsonb,
  'Kira thứ hai chỉ cần khuôn mặt — dấu hiệu rõ ràng của đôi mắt Thần Chết.');
select public.seed_uebersetzung('Wie heißen Ls beide Nachfolger?', 'vi',
  'Hai người kế nhiệm L tên là gì?',
  '["Near và Mello","Matt và Matsuda","Aizawa và Mogi","Watari và Wedy"]'::jsonb,
  'Cả hai lớn lên ở trại trẻ mồ côi Wammy''s House.');
select public.seed_uebersetzung('Wie heißt das Waisenhaus, in dem Ls Nachfolger ausgebildet wurden?', 'vi',
  'Trại trẻ mồ côi nơi những người kế nhiệm L lớn lên tên là gì?',
  '["St Mary''s","Whitechapel","Winchester Hall","Wammy''s House"]'::jsonb,
  'Watari — tên thật Quillsh Wammy — đã sáng lập nó.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa begleitet?', 'vi',
  'Thần Chết nào đi cùng Misa?',
  '["Ryuk","Sidoh","Rem","Gelus"]'::jsonb,
  'Rem bảo vệ Misa — điều đó khiến Rem trở nên nguy hiểm với Light.');
select public.seed_uebersetzung('Wie heißt der Staatsanwalt, der als Kiras Stellvertreter für Light tötet?', 'vi',
  'Công tố viên nào giết người thay Light với tư cách người thế chỗ Kira?',
  '["Teru Mikami","Kiyomi Takada","Shuichi Aizawa","Hitoshi Demegawa"]'::jsonb,
  'Mikami tôn thờ Kira như thần và chỉ gọi cậu như vậy.');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die Light beinahe überführt?', 'vi',
  'Đặc vụ FBI nào suýt vạch mặt Light?',
  '["Kiyomi Takada","Halle Lidner","Naomi Misora","Wedy"]'::jsonb,
  'Naomi từng đính hôn với đặc vụ FBI Raye Penber.');
select public.seed_uebersetzung('Wie kehrt Lights Erinnerung zurück?', 'vi',
  'Ký ức của Light trở lại bằng cách nào?',
  '["Bằng thôi miên","Nhờ Ryuk","Khi chạm lại vào Death Note","Nhờ Misa"]'::jsonb,
  'Chỉ cần chạm vào là đủ — khiến cuốn sổ thành cái bẫy hoàn hảo.');
select public.seed_uebersetzung('Wie lautet Ls bürgerlicher Name?', 'vi',
  'Tên thật của L là gì?',
  '["Hideki Ryuga","L Lawliet","Nate River","Mihael Keehl"]'::jsonb,
  'Tên thật là bí mật được giữ kỹ nhất của anh — và nó khiến anh mất mạng.');
select public.seed_uebersetzung('Wie stirbt L?', 'vi',
  'L chết như thế nào?',
  '["Dưới tay Near","Dưới tay Misa","Dưới tay Ryuk","Rem viết tên anh vào Death Note"]'::jsonb,
  'Rem hy sinh để cứu Misa — đúng như Light tính toán.');
select public.seed_uebersetzung('Wie überführt Near Light endgültig?', 'vi',
  'Cuối cùng Near vạch mặt Light bằng cách nào?',
  '["Nhờ một lời thú tội","Nhờ dấu vân tay","Bằng một cuốn Death Note giả cài cho Mikami","Nhờ Misa"]'::jsonb,
  'Mikami viết vào cuốn sổ giả đã chuẩn bị sẵn — và lộ hết mọi chuyện.');
select public.seed_uebersetzung('Wie viele Death Notes existieren in der Menschenwelt maximal gleichzeitig?', 'vi',
  'Cùng lúc có thể có bao nhiêu Death Note ở thế giới loài người?',
  '["Một","Hai","Tối đa sáu","Không giới hạn"]'::jsonb,
  'Luật của Thần Chết giới hạn nghiêm ngặt con số này.');
select public.seed_uebersetzung('Womit beschäftigt sich Near ständig während des Nachdenkens?', 'vi',
  'Near luôn mân mê thứ gì khi suy nghĩ?',
  '["Sô-cô-la","Đồ chơi và trò ghép hình","Thuốc lá","Âm nhạc"]'::jsonb,
  'Near thường ngồi dưới sàn, xếp tháp bằng xúc xắc, lá bài hoặc mô hình đồ chơi.');
select public.seed_uebersetzung('Woran erkennt man Mello sofort?', 'vi',
  'Nhận ra Mello ngay nhờ đâu?',
  '["Cặp kính","Chiếc mũ","Thanh sô-cô-la","Chiếc áo khoác"]'::jsonb,
  'Khác với Near, Mello chọn con đường qua mafia.');
select public.seed_uebersetzung('Unter welchem Falschnamen tritt L an der Universität auf?', 'vi',
  'L xuất hiện ở trường đại học với bí danh nào?',
  '["Ryuzaki","Hideki Ryuga","Nate River","Deneuve"]'::jsonb,
  'Đó là tên một ngôi sao nổi tiếng trong truyện — trò đùa của L nhắm vào Light.');
select public.seed_uebersetzung('Warum ist die 13-Tage-Regel für Lights Plan so wichtig?', 'vi',
  'Vì sao quy tắc 13 ngày lại then chốt với kế hoạch của Light?',
  '["Làm cái chết đến nhanh hơn","Khiến cậu tàng hình","Giết L","Dường như chứng minh cậu vô tội khi bị giam"]'::jsonb,
  'Cậu 13 ngày không viết mà vẫn sống — có vẻ như được minh oan.');
select public.seed_uebersetzung('Warum tötet Light Naomi Misora?', 'vi',
  'Vì sao Light giết Naomi Misora?',
  '["Cô nhận ra cậu","Suy luận của cô đúng và cô đang định đến gặp L","Cô có một cuốn Death Note","Để trả thù"]'::jsonb,
  'Lập luận của cô sắc bén hơn cả toàn bộ lực lượng cảnh sát.');
select public.seed_uebersetzung('Was geschieht mit Misa nach Lights Tod?', 'vi',
  'Misa ra sao sau khi Light chết?',
  '["Bị bắt","Kết hôn","Ra nước ngoài","Kết cục bỏ ngỏ, ám chỉ cô gieo mình"]'::jsonb,
  'Trong anime, cô được nhìn thấy lần cuối khi đứng ở mép một sân thượng.');
select public.seed_uebersetzung('Was passiert mit einem Menschen, der beide Death Notes besitzt?', 'vi',
  'Một người sở hữu hai cuốn Death Note sẽ thế nào?',
  '["Chết","Trở thành Thần Chết","Không có gì đặc biệt — quyền sở hữu chỉ cộng dồn","Mất trí nhớ"]'::jsonb,
  'Light tận dụng đúng điều đó để cất giữ cuốn sổ của Misa.');
select public.seed_uebersetzung('Welche Ironie liegt in Soichiro Yagamis Rolle?', 'vi',
  'Điều trớ trêu trong vai trò của Soichiro Yagami là gì?',
  '["Ông truy đuổi chính con trai mình mà không biết","Ông có Death Note từ đầu","Ông là cấp trên của Kira","Ông đã quen L từ trước"]'::jsonb,
  'Ông chết trong niềm tin rằng con trai mình vô tội.');
select public.seed_uebersetzung('Welche Regel besagt, dass ein Death-Note-Nutzer nicht in den Himmel oder die Hölle kommt?', 'vi',
  'Quy tắc nào nói người dùng Death Note không lên thiên đường cũng không xuống địa ngục?',
  '["Quy tắc thanh khiết","Quy tắc cân bằng","Quy tắc rằng chỉ có hư vô chờ đợi họ","Quy tắc tái sinh"]'::jsonb,
  'Ryuk giải thích từ sớm — với Light điều đó chẳng thay đổi gì.');
select public.seed_uebersetzung('Welche zwei Regeln im Death Note erwiesen sich als Fälschung?', 'vi',
  'Hai quy tắc nào của Death Note hóa ra là giả?',
  '["Quy tắc 13 ngày và quy tắc về việc hủy cuốn sổ","Quy tắc về tên","Quy tắc về đôi mắt","Quy tắc về khuôn mặt"]'::jsonb,
  'Light đã nhờ Ryuk viết chúng vào để tự minh oan.');
select public.seed_uebersetzung('Welche zwei weiteren Weltdetektive verkörpert L zusätzlich?', 'vi',
  'L bí mật cũng là hai thám tử tầm cỡ thế giới nào khác?',
  '["Near và Mello","Eraldo Coil và Deneuve","Watari và Wammy","Aiber và Wedy"]'::jsonb,
  'Vậy L cùng lúc là ba thám tử giỏi nhất thế giới.');
select public.seed_uebersetzung('Welchen Decknamen benutzt L gegenüber der Ermittlungsgruppe?', 'vi',
  'L dùng bí danh nào với đội điều tra?',
  '["Deneuve","Coil","Hideki Ryuga","Ryuzaki"]'::jsonb,
  'Đội điều tra biết anh với cái tên Ryuzaki.');
select public.seed_uebersetzung('Welchen FBI-Agenten tötet Light im Zug?', 'vi',
  'Light giết đặc vụ FBI nào trên tàu?',
  '["Raye Penber","Lind L. Tailor","Aiber","Kanzo Mogi"]'::jsonb,
  'Trước đó Light buộc anh ta tiết lộ tên tất cả các đặc vụ FBI khác.');
select public.seed_uebersetzung('Welcher Nachfolger arbeitet am Ende mit der Polizei zusammen?', 'vi',
  'Người kế nhiệm nào cuối cùng hợp tác với chính quyền?',
  '["Mello","Matt","Cả hai","Near"]'::jsonb,
  'Near lập ra SPK, còn Mello đi con đường tội phạm.');
select public.seed_uebersetzung('Welches Motiv nennt Ryuk für das Fallenlassen des Hefts?', 'vi',
  'Ryuk nói lý do gì khi đánh rơi cuốn sổ?',
  '["Trả thù","Buồn chán","Mệnh lệnh","Thương hại"]'::jsonb,
  'Cả bi kịch bắt đầu từ ý thích nhất thời của một Thần Chết đang chán.');
select public.seed_uebersetzung('Wem gehörte das Death Note, das die Mafia in ihren Besitz bringt?', 'vi',
  'Cuốn sổ của Thần Chết nào rơi vào tay mafia?',
  '["Rem","Gelus","Sidoh","Ryuk"]'::jsonb,
  'Sidoh mất nửa bộ truyện để đi tìm nó.');
select public.seed_uebersetzung('Wer schrieb Death Note?', 'vi',
  'Ai là tác giả cốt truyện Death Note?',
  '["Hajime Isayama","Naoki Urasawa","Tsugumi Ohba","Takeshi Obata"]'::jsonb,
  'Phần tranh do Takeshi Obata vẽ — còn tác giả cốt truyện vẫn ẩn danh.');
select public.seed_uebersetzung('Wer zeichnete Death Note?', 'vi',
  'Ai vẽ Death Note?',
  '["Tsugumi Ohba","Takeshi Obata","Sui Ishida","Kentaro Miura"]'::jsonb,
  'Sau này Obata cũng vẽ Bakuman cùng Ohba.');
select public.seed_uebersetzung('Wie heißt der Shinigami, der Misa ursprünglich das Leben rettete?', 'vi',
  'Thần Chết nào ban đầu đã cứu mạng Misa?',
  '["Rem","Gelus","Sidoh","Ryuk"]'::jsonb,
  'Gelus đã chết vì điều đó — sau này Rem mang cuốn sổ của hắn đến cho Misa.');
select public.seed_uebersetzung('Wie heißt der Verurteilte, den L als Lockvogel im Fernsehen zeigt?', 'vi',
  'Tên tử tù mà L dùng làm mồi nhử trên truyền hình là gì?',
  '["Lind L. Tailor","Kurou Otoharada","Takuo Shibuimaru","Raye Penber"]'::jsonb,
  'Chương trình chỉ phát ở một khu vực — và cái bẫy đã thành công.');
select public.seed_uebersetzung('Wie heißt Nears Organisation?', 'vi',
  'Tổ chức của Near tên là gì?',
  '["SPK","FBI","NPA","Wammy Group"]'::jsonb,
  'Special Provision for Kira hoạt động độc lập với cảnh sát Nhật Bản.');
select public.seed_uebersetzung('Wie heißt Watari mit bürgerlichem Namen?', 'vi',
  'Tên thật của Watari là gì?',
  '["Nate River","Mail Jeevas","L Lawliet","Quillsh Wammy"]'::jsonb,
  'Wammy''s House được đặt theo tên ông.');
select public.seed_uebersetzung('Wie lautet Nears bürgerlicher Name?', 'vi',
  'Tên thật của Near là gì?',
  '["Nate River","Mihael Keehl","Mail Jeevas","Quillsh Wammy"]'::jsonb,
  'Tên thật của Mello là Mihael Keehl.');
select public.seed_uebersetzung('Wie stirbt Light Yagami am Ende?', 'vi',
  'Cuối cùng Light Yagami chết như thế nào?',
  '["Ryuk viết tên cậu vào Death Note","Near bắn cậu","Cậu bị xử tử","Cậu tự sát"]'::jsonb,
  'Viên đạn của Matsuda đến trước — nhưng chính Ryuk mang lại cái chết.');
select public.seed_uebersetzung('Wie findet L heraus, in welcher Region Kira sitzt?', 'vi',
  'L tìm ra Kira ở khu vực nào bằng cách nào?',
  '["Bằng một cuộc khảo sát","Bằng các đợt kiểm tra của cảnh sát","Bằng một chương trình phát sóng có tội phạm giả","Thông qua Ryuk"]'::jsonb,
  'Chương trình có Lind L. Tailor chỉ phát ở vùng Kanto — phản ứng của Kira đã để lộ nơi hắn ở.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich gelte als bester Schüler Japans und schrieb in der Aufnahmeprüfung die volle Punktzahl. (Death Note)', 'vi',
  'Tôi là ai? Tôi được coi là học sinh giỏi nhất Nhật Bản và đạt điểm tuyệt đối trong kỳ thi đầu vào. (Death Note)',
  '["Light Yagami","L","Near","Mello"]'::jsonb,
  'Tên của cậu được viết bằng chữ "nguyệt" (mặt trăng) và đọc là "Raito".',
  '["Bố tôi chỉ huy cuộc điều tra một kẻ sát nhân — và kẻ đó chính là tôi.","Tôi nhặt được một cuốn sổ đen và muốn tạo ra thế giới mới với danh nghĩa Kira."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sitze in der Hocke, weil mein Denkvermögen sonst angeblich um 40 % sinkt. (Death Note)', 'vi',
  'Tôi là ai? Tôi ngồi xổm vì nghe nói nếu không, khả năng suy luận của tôi sẽ giảm 40%. (Death Note)',
  '["Near","L","Mello","Touta Matsuda"]'::jsonb,
  'Tên đầy đủ của anh, L Lawliet, chỉ được tiết lộ trong một cuốn sách hướng dẫn chính thức.',
  '["Tôi ăn đồ ngọt liên tục và thích đi chân trần.","Tôi là thám tử nổi tiếng nhất thế giới và đang truy lùng Kira."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich ließ mein Notizbuch absichtlich fallen, weil mir in meiner Welt so langweilig war. (Death Note)', 'vi',
  'Tôi là ai? Tôi cố ý đánh rơi cuốn sổ của mình vì ở thế giới của tôi quá buồn chán. (Death Note)',
  '["Rem","Misa Amane","Ryuk","Sidoh"]'::jsonb,
  'Không có táo, Ryuk lên cơn thèm và vặn vẹo người đủ kiểu kỳ quặc.',
  '["Chỉ những ai đã chạm vào cuốn sổ của tôi mới có thể thấy và nghe tôi.","Tôi là một Thần Chết và yêu táo hơn bất cứ thứ gì."]'::jsonb);
