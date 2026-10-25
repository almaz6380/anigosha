-- Übersetzungen it/id/tr/pl/vi — spy_family
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- spy_family · it
select public.seed_uebersetzung('Für welchen Geheimdienst arbeitet Loid Forger?', 'it',
  'Per quale agenzia di intelligence lavora Loid Forger?',
  '["SSS","Garden","WISE","Eden"]'::jsonb,
  'Le sue missioni lo portano sotto copertura oltre il confine, in Ostania.');
select public.seed_uebersetzung('Für welches Land spioniert Loid Forger?', 'it',
  'Per quale paese fa la spia Loid Forger?',
  '["Ostania","Frigis","Westalis","Eden"]'::jsonb,
  'Westalis e Ostania sono bloccati in una guerra fredda.');
select public.seed_uebersetzung('In welcher Stadt lebt Familie Forger?', 'it',
  'In quale città vive la famiglia Forger?',
  '["Ostburg","Berlint","Westerberg","Frigis"]'::jsonb,
  'Il nome richiama la Berlino della Guerra fredda.');
select public.seed_uebersetzung('Unter welchem Decknamen arbeitet Loid Forger als Spion?', 'it',
  'Quale nome in codice usa Loid Forger come spia?',
  '["Nightfall","Twilight","Handler","Bondman"]'::jsonb,
  'È chiamato anche l''uomo dai cento volti: un maestro del travestimento.');
select public.seed_uebersetzung('Was isst Anya am allerliebsten?', 'it',
  'Qual è il cibo preferito in assoluto di Anya?',
  '["Carote","Broccoli","Sushi","Arachidi"]'::jsonb,
  'Le carote, invece, non le sopporta proprio.');
select public.seed_uebersetzung('Was ist Yor Forgers geheimer Nebenberuf?', 'it',
  'Qual è il lavoro segreto di Yor Forger?',
  '["Spia","Poliziotta","Ladra di gioielli","Assassina"]'::jsonb,
  'Di giorno lavora tranquilla al municipio di Berlint.');
select public.seed_uebersetzung('Was kann Yor Forger im Haushalt überhaupt nicht?', 'it',
  'In quale faccenda domestica Yor Forger è un disastro?',
  '["Pulire","Fare il bucato","Fare la spesa","Cucinare"]'::jsonb,
  'Per questo di solito è Loid a cucinare.');
select public.seed_uebersetzung('Was ruft Anya Forger, wenn sie sich auf etwas freut?', 'it',
  'Cosa esclama Anya Forger quando è entusiasta di qualcosa?',
  '["Dattebayo!","Waku waku!","Yare yare!","Nyan nyan!"]'::jsonb,
  'L''espressione giapponese descrive un''attesa elettrizzante e impaziente.');
select public.seed_uebersetzung('Welche Eliteschule soll Anya in Spy x Family besuchen?', 'it',
  'Quale scuola d''élite dovrebbe frequentare Anya in Spy x Family?',
  '["Accademia Shuchiin","Accademia Eden","Liceo di Berlint","College di Westalis"]'::jsonb,
  'Solo tramite questa scuola Loid può avvicinarsi al suo obiettivo.');
select public.seed_uebersetzung('Welche Fähigkeit hat Bond, der Hund der Familie Forger?', 'it',
  'Che abilità ha Bond, il cane della famiglia Forger?',
  '["Vede il futuro","Legge nel pensiero","Sa parlare","È invulnerabile"]'::jsonb,
  'Quando Anya gli legge nella mente, vede anche le sue visioni.');
select public.seed_uebersetzung('Welche geheime Fähigkeit hat Anya in Spy x Family?', 'it',
  'Quale abilità segreta ha Anya in Spy x Family?',
  '["Vede il futuro","Diventa invisibile","Legge nel pensiero","Sa volare"]'::jsonb,
  'Non lo dice a nessuno, nemmeno a Loid e Yor.');
select public.seed_uebersetzung('Welche Haarfarbe hat Anya Forger?', 'it',
  'Di che colore sono i capelli di Anya Forger?',
  '["Rosa","Biondi","Neri","Rossi"]'::jsonb,
  'I suoi due fermagli ricordano a molti fan delle piccole corna.');
select public.seed_uebersetzung('Welchen Beruf hat Loid Forger als Tarnung?', 'it',
  'Qual è il lavoro di copertura di Loid Forger?',
  '["Psichiatra","Insegnante","Poliziotto","Giornalista"]'::jsonb,
  'Lavora all''Ospedale Generale di Berlint.');
select public.seed_uebersetzung('Welches Studio produziert den Spy-x-Family-Anime zusammen mit CloverWorks?', 'it',
  'Quale studio produce l''anime di Spy x Family insieme a CloverWorks?',
  '["MAPPA","Wit Studio","ufotable","Bones"]'::jsonb,
  'Wit Studio aveva già animato le prime tre stagioni de L''attacco dei giganti.');
select public.seed_uebersetzung('Wer ist Anyas beste Freundin an der Eden-Akademie?', 'it',
  'Chi è la migliore amica di Anya all''Accademia Eden?',
  '["Fiona Frost","Sylvia Sherwood","Camilla","Becky Blackbell"]'::jsonb,
  'Suo padre dirige una grande azienda di armi.');
select public.seed_uebersetzung('Wer ist der Autor des Mangas Spy x Family?', 'it',
  'Chi è l''autore del manga di Spy x Family?',
  '["Tatsuya Endo","Eiichiro Oda","Gege Akutami","Tatsuki Fujimoto"]'::jsonb,
  'In precedenza Endo aveva disegnato, tra gli altri, il manga Tista.');
select public.seed_uebersetzung('Wie heißt Anyas Klassenkamerad, der Sohn von Loids Zielobjekt?', 'it',
  'Come si chiama il compagno di classe di Anya figlio dell''obiettivo di Loid?',
  '["Damian Desmond","Emile Elman","Ewen Egeburg","Bill Watkins"]'::jsonb,
  'Dietro la sua arroganza nasconde che Anya in realtà gli piace.');
select public.seed_uebersetzung('Wie heißt Anyas Lieblingssendung im Fernsehen?', 'it',
  'Qual è la serie TV preferita di Anya?',
  '["Agent Quest","Mission Moon","Shadow Heroes","Spy Wars"]'::jsonb,
  'Ecco perché Anya adora giocare all''agente segreto.');
select public.seed_uebersetzung('Wie heißt Loids eigentliches Zielobjekt in Spy x Family?', 'it',
  'Chi è il vero obiettivo di Loid in Spy x Family?',
  '["Demetrius Desmond","Donovan Desmond","Henry Henderson","Franky Franklin"]'::jsonb,
  'Guida il Partito dell''Unità Nazionale di Ostania e appare di rado in pubblico.');
select public.seed_uebersetzung('Wie heißt Loids Mission, für die er eine Familie gründet?', 'it',
  'Come si chiama la missione per cui Loid si crea una famiglia?',
  '["Operazione Phoenix","Operazione Nightfall","Operazione Strix","Operazione Garden"]'::jsonb,
  'Strix è la parola latina per gufo.');
select public.seed_uebersetzung('Wie heißt Yor Forgers jüngerer Bruder?', 'it',
  'Come si chiama il fratello minore di Yor Forger?',
  '["Franky","Damian","Yuri","Emile"]'::jsonb,
  'Venera letteralmente la sorella maggiore.');
select public.seed_uebersetzung('Woher holt Loid Forger die kleine Anya?', 'it',
  'Da dove prende Loid Forger la piccola Anya?',
  '["Da un orfanotrofio","Da una stazione","Da un circo","Da un ospedale"]'::jsonb,
  'Anya ha scelto Loid perché gli ha letto nella mente che era una spia.');
select public.seed_uebersetzung('Für welche Organisation arbeitet Yor als Auftragsmörderin?', 'it',
  'Per quale organizzazione lavora Yor come assassina?',
  '["WISE","SSS","Eden","Garden"]'::jsonb,
  'L''organizzazione elimina in segreto i nemici dello Stato di Ostania.');
select public.seed_uebersetzung('In welchem Jahr startete der Spy-x-Family-Anime?', 'it',
  'In che anno è uscito l''anime di Spy x Family?',
  '["2019","2020","2022","2024"]'::jsonb,
  'La prima stagione è andata in onda in due metà: da aprile e da ottobre.');
select public.seed_uebersetzung('Nach wem benennt Anya den Hund Bond?', 'it',
  'In onore di chi Anya chiama il cane Bond?',
  '["Del padre di Loid","Dell''eroe della sua serie preferita","Di una caramella","Di un insegnante"]'::jsonb,
  'L''eroe di Spy Wars si chiama Bondman.');
select public.seed_uebersetzung('Nach wie vielen Tonitrus-Blitzen fliegt man von der Eden-Akademie?', 'it',
  'Con quanti Tonitrus si viene espulsi dall''Accademia Eden?',
  '["Tre","Otto","Cinque","Dieci"]'::jsonb,
  'Anya prende il primo Tonitrus per aver dato un pugno a Damian.');
select public.seed_uebersetzung('Unter welchem Namen kennt man Yor Forger in der Unterwelt?', 'it',
  'Con quale nome è conosciuta Yor Forger nel mondo criminale?',
  '["Usignolo","Rosa di sangue","Principessa delle spine","Vedova nera"]'::jsonb,
  'Nell''originale giapponese si chiama Ibara-hime.');
select public.seed_uebersetzung('Warum braucht Loid für Anyas Aufnahme an der Eden-Akademie auch eine Ehefrau?', 'it',
  'Perché per l''ammissione di Anya all''Accademia Eden Loid ha bisogno anche di una moglie?',
  '["Solo le coppie sposate possono pagare la retta","La legge vieta i genitori single","La madre deve cucire la divisa","Entrambi i genitori devono partecipare al colloquio"]'::jsonb,
  'La scuola dà grande importanza a una famiglia modello.');
select public.seed_uebersetzung('Warum sucht Yor anfangs einen Scheinpartner?', 'it',
  'Perché all''inizio Yor cerca un finto partner?',
  '["Come accompagnatore a una festa","Per un''eredità","Per un visto","Per una gara di ballo"]'::jsonb,
  'In Ostania chi è single alla sua età attira presto sospetti.');
select public.seed_uebersetzung('Was bedeutet der Familienname „Forger“ auf Deutsch?', 'it',
  'A cosa allude il cognome Forger (in inglese)?',
  '["A un guardaboschi","A un falsario","A un fornaio","A un marinaio"]'::jsonb,
  'In inglese forger significa falsario: e infatti Loid ha falsificato i documenti di tutta la famiglia.');
select public.seed_uebersetzung('Was bekommt man an der Eden-Akademie für herausragende Leistungen?', 'it',
  'Cosa ricevono gli studenti dell''Accademia Eden per risultati eccezionali?',
  '["Una Stella","Un Tonitrus","Un trofeo d''oro","Una cravatta d''onore"]'::jsonb,
  'Stella è la parola latina per stella.');
select public.seed_uebersetzung('Welche Band singt „Mixed Nuts“, das erste Opening von Spy x Family?', 'it',
  'Quale band esegue Mixed Nuts, la prima sigla d''apertura di Spy x Family?',
  '["Official HIGE DANdism","King Gnu","RADWIMPS","Mrs. GREEN APPLE"]'::jsonb,
  'In Giappone i fan chiamano la band semplicemente Higedan.');
select public.seed_uebersetzung('Welche historische Lage spiegelt der Konflikt zwischen Westalis und Ostania?', 'it',
  'Quale situazione storica rispecchia il conflitto tra Westalis e Ostania?',
  '["La guerra dei cent''anni","La caduta di Roma","La Guerra fredda nella Germania divisa","La Rivoluzione francese"]'::jsonb,
  'Moda, auto e architettura ricordano l''Europa di metà Novecento.');
select public.seed_uebersetzung('Welche Versuchsnummer trug Anya im geheimen Labor?', 'it',
  'Che numero di cavia aveva Anya nel laboratorio segreto?',
  '["001","007","013","042"]'::jsonb,
  'Dopo la fuga è passata per diverse famiglie affidatarie e orfanotrofi.');
select public.seed_uebersetzung('Welchen Decknamen trägt die WISE-Agentin Fiona Frost?', 'it',
  'Quale nome in codice usa l''agente WISE Fiona Frost?',
  '["Twilight","Nightfall","Strix","Thorn"]'::jsonb,
  'Dietro l''espressione impassibile nasconde una cotta fortissima per Loid.');
select public.seed_uebersetzung('Welches Wort benutzt der Eden-Lehrer Henry Henderson ständig?', 'it',
  'Quale parola usa di continuo il professore dell''Eden Henry Henderson?',
  '["Disciplina","Perfezione","Onore","Eleganza"]'::jsonb,
  'È severo ma giusto, e giudica tutto in base a stile e buone maniere.');
select public.seed_uebersetzung('Wer ist Loids Informant und bester Freund in Spy x Family?', 'it',
  'Chi è l''informatore e migliore amico di Loid in Spy x Family?',
  '["Yuri Briar","Henry Henderson","Franky Franklin","Bill Watkins"]'::jsonb,
  'Si innamora di continuo, di solito senza successo.');
select public.seed_uebersetzung('Wer ist Loids Vorgesetzte mit dem Decknamen „Handler“?', 'it',
  'Chi è la superiore di Loid con il nome in codice Handler?',
  '["Sylvia Sherwood","Fiona Frost","Camilla","Martha"]'::jsonb,
  'Trasmette gli ordini a Loid e tiene d''occhio l''Operazione Strix.');
select public.seed_uebersetzung('Wie heißen Damian Desmonds zwei ständige Begleiter?', 'it',
  'Come si chiamano i due inseparabili tirapiedi di Damian Desmond?',
  '["Emile ed Ewen","Bill e George","Yuri e Franky","Henry e Murdoch"]'::jsonb,
  'I due lo seguono fedelmente e all''inizio prendono in giro Anya.');
select public.seed_uebersetzung('Wie heißt Anyas geliebtes Plüschtier?', 'it',
  'Come si chiama l''amato peluche di Anya?',
  '["Leo","Pinky","Bondy","Chimera"]'::jsonb,
  'Nel mito greco la chimera è una creatura fatta di più animali.');
select public.seed_uebersetzung('Wie heißt der erste Kinofilm zu Spy x Family?', 'it',
  'Qual è il titolo del primo film di Spy x Family?',
  '["Code: Black","Mission: Snow","Operation Winter","Code: White"]'::jsonb,
  'È uscito nei cinema giapponesi nel 2023 e racconta una storia originale.');
select public.seed_uebersetzung('Wie viele Stella-Sterne braucht man an der Eden-Akademie, um Imperial Scholar zu werden?', 'it',
  'Quante Stella servono per diventare Imperial Scholar all''Accademia Eden?',
  '["Cinque","Dieci","Otto","Dodici"]'::jsonb,
  'Gli Imperial Scholar possono partecipare a eventi a cui va anche Donovan Desmond.');
select public.seed_uebersetzung('Wo arbeitet Yors Bruder Yuri Briar in Wahrheit?', 'it',
  'Dove lavora davvero Yuri Briar, il fratello di Yor?',
  '["Al Ministero degli Esteri","Per l''agenzia WISE","Per la polizia segreta SSS","Per l''organizzazione Garden"]'::jsonb,
  'Alla sorella dice di essere un diplomatico del Ministero degli Esteri.');
select public.seed_uebersetzung('Womit macht Loid Yor in Spy x Family den Heiratsantrag?', 'it',
  'Con cosa Loid chiede a Yor di sposarlo in Spy x Family?',
  '["L''anello di sua madre","Un anello di fil di ferro","Un anello di fiori","La spoletta di una bomba a mano"]'::jsonb,
  'La proposta avviene nel bel mezzo di una sparatoria.');
select public.seed_uebersetzung('Aus welchem geheimen Experiment stammt der Hund Bond?', 'it',
  'Da quale esperimento segreto proviene il cane Bond?',
  '["Progetto Strix","Progetto Garden","Progetto Eden","Progetto Apple"]'::jsonb,
  'L''esperimento mirava a rendere gli animali utilizzabili a scopi militari.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Spy x Family?', 'it',
  'In che anno è stato pubblicato il primo capitolo di Spy x Family?',
  '["2016","2019","2017","2021"]'::jsonb,
  'Come gli episodi dell''anime, i capitoli si chiamano Missioni.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Manga Spy x Family?', 'it',
  'Su quale rivista viene pubblicato il manga di Spy x Family?',
  '["Weekly Shōnen Jump","Shōnen Jump+","Weekly Young Jump","Weekly Shōnen Magazine"]'::jsonb,
  'Shōnen Jump+ è la rivista manga digitale dell''editore Shueisha.');
select public.seed_uebersetzung('Mit welchen Waffen kämpft Yor Forger meistens?', 'it',
  'Con quali armi combatte di solito Yor Forger?',
  '["Due stiletti dorati","Una katana","Due pistole","Una frusta"]'::jsonb,
  'Anche disarmata è di una forza quasi sovrumana.');
select public.seed_uebersetzung('Warum wurde Yor Forger einst Auftragsmörderin?', 'it',
  'Perché un tempo Yor Forger è diventata un''assassina?',
  '["Per vendicarsi dei genitori","Per pura sete di brivido","Su ordine dei servizi di Westalis","Per mantenere il fratellino"]'::jsonb,
  'Dopo la morte prematura dei genitori ha cresciuto Yuri da sola.');
select public.seed_uebersetzung('Was erlebte Loid Forger als Kind, das ihn zum Spion werden ließ?', 'it',
  'Cosa ha vissuto Loid Forger da bambino che lo ha spinto a diventare una spia?',
  '["È cresciuto in un circo","È stato una cavia in un laboratorio","Ha perso la famiglia in guerra","Era figlio di un diplomatico"]'::jsonb,
  'Combatte per un mondo in cui i bambini non debbano più piangere.');
select public.seed_uebersetzung('Welche Sprecherin leiht Anya Forger im japanischen Original die Stimme?', 'it',
  'Chi doppia Anya Forger nella versione originale giapponese?',
  '["Saori Hayami","Rie Takahashi","Atsumi Tanezaki","Kana Hanazawa"]'::jsonb,
  'Tanezaki doppia anche l''elfa Frieren in Frieren - Oltre la fine del viaggio.');
select public.seed_uebersetzung('Welche Sprecherin leiht Yor Forger im japanischen Original die Stimme?', 'it',
  'Chi doppia Yor Forger nella versione originale giapponese?',
  '["Atsumi Tanezaki","Yui Ishikawa","Aoi Yuki","Saori Hayami"]'::jsonb,
  'Hayami ha doppiato anche Shinobu Kocho in Demon Slayer.');
select public.seed_uebersetzung('Welchen Anschlag vereiteln Loid und Anya mit Bonds Hilfe, bevor er bei den Forgers einzieht?', 'it',
  'Quale attentato sventano Loid e Anya con l''aiuto di Bond prima che lui vada a vivere dai Forger?',
  '["Una rapina in banca","Il dirottamento di un aereo","Un attentato dinamitardo contro un ministro","Un avvelenamento in una scuola"]'::jsonb,
  'I colpevoli volevano usare cani carichi di esplosivo.');
select public.seed_uebersetzung('Welcher große Handlungsbogen gehört zur zweiten Staffel von Spy x Family?', 'it',
  'Quale grande arco narrativo fa parte della stagione 2 di Spy x Family?',
  '["La crociera","Il colloquio all''Accademia Eden","L''adozione di Bond","Il matrimonio di Loid e Yor"]'::jsonb,
  'A bordo, Yor protegge una madre e suo figlio dagli assassini.');
select public.seed_uebersetzung('Welcher Prüfer provoziert die Forgers beim Aufnahmegespräch der Eden-Akademie?', 'it',
  'Quale esaminatore provoca i Forger durante il colloquio all''Accademia Eden?',
  '["Murdoch Swan","Henry Henderson","Donovan Desmond","Franky Franklin"]'::jsonb,
  'Le sue domande servono a far perdere l''equilibrio alla famiglia.');
select public.seed_uebersetzung('Welcher Sprecher leiht Loid Forger im japanischen Original die Stimme?', 'it',
  'Chi doppia Loid Forger nella versione originale giapponese?',
  '["Takuya Eguchi","Yuki Kaji","Natsuki Hanae","Junya Enoki"]'::jsonb,
  'Eguchi ha doppiato anche Hachiman Hikigaya in My Teen Romantic Comedy SNAFU.');
select public.seed_uebersetzung('Wer singt „Kigeki“, das erste Ending von Spy x Family?', 'it',
  'Chi canta Kigeki, la prima sigla di chiusura di Spy x Family?',
  '["Gen Hoshino","Kenshi Yonezu","Fujii Kaze","Hikaru Utada"]'::jsonb,
  'Kigeki in giapponese significa commedia.');
select public.seed_uebersetzung('Wer singt „Kura Kura“, das Opening der zweiten Staffel von Spy x Family?', 'it',
  'Chi canta Kura Kura, la sigla d''apertura della stagione 2 di Spy x Family?',
  '["LiSA","Ado","Aimer","Eve"]'::jsonb,
  'Ado non mostra mai il suo volto in pubblico.');
select public.seed_uebersetzung('Wer singt „Shikisai“, das Ending von Teil 2 der ersten Spy-x-Family-Staffel?', 'it',
  'Chi canta Shikisai, la sigla di chiusura della seconda parte della stagione 1 di Spy x Family?',
  '["milet","Aimer","Eve","yama"]'::jsonb,
  'Shikisai in giapponese significa più o meno colori.');
select public.seed_uebersetzung('Wer singt „Souvenir“, das Opening von Teil 2 der ersten Spy-x-Family-Staffel?', 'it',
  'Chi esegue Souvenir, la sigla d''apertura della seconda parte della stagione 1 di Spy x Family?',
  '["BUMP OF CHICKEN","RADWIMPS","ONE OK ROCK","King Gnu"]'::jsonb,
  'La band esiste dagli anni ''90.');
select public.seed_uebersetzung('Wer singt „Todome no Ichigeki“, das Ending der zweiten Spy-x-Family-Staffel?', 'it',
  'Chi canta Todome no Ichigeki, la sigla di chiusura della stagione 2 di Spy x Family?',
  '["Kenshi Yonezu","Vaundy","Fujii Kaze","yama"]'::jsonb,
  'Ha registrato il brano con il chitarrista statunitense Cory Wong.');
select public.seed_uebersetzung('Wie alt ist Yor Forger zu Beginn von Spy x Family?', 'it',
  'Quanti anni ha Yor Forger all''inizio di Spy x Family?',
  '["22","31","27","35"]'::jsonb,
  'Le colleghe del municipio la prendono in giro perché è ancora single.');
select public.seed_uebersetzung('Wie heißt Damian Desmonds älterer Bruder?', 'it',
  'Come si chiama il fratello maggiore di Damian Desmond?',
  '["Dominic","Demetrius","Daniel","Dorian"]'::jsonb,
  'È già un Imperial Scholar, proprio ciò che Loid vuole per Anya.');
select public.seed_uebersetzung('Wie heißt der kräftige Mitschüler, gegen den Anya beim Völkerball antritt?', 'it',
  'Come si chiama il compagno forzuto che Anya affronta a palla prigioniera?',
  '["George Glooman","Bill Watkins","Ewen Egeburg","Emile Elman"]'::jsonb,
  'È temuto per i suoi tiri potenti: Loid allena Anya in segreto prima della partita.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Spy x Family?', 'it',
  'Quanti episodi ha la stagione 1 di Spy x Family?',
  '["12","24","26","25"]'::jsonb,
  'È andata in onda in due parti da 12 e 13 episodi.');
select public.seed_uebersetzung('Wofür erhält Anya ihren ersten Stella-Stern?', 'it',
  'Per cosa Anya ottiene la sua prima Stella?',
  '["Un voto altissimo in un compito","Una vittoria a palla prigioniera","Salva un bambino che sta annegando","Ritrova un cane smarrito"]'::jsonb,
  'Per Loid è un passo sorprendentemente grande per l''Operazione Strix.');
select public.seed_uebersetzung('Zu welchem Wohnheim der Eden-Akademie gehören Anya und Damian?', 'it',
  'A quale dormitorio dell''Accademia Eden appartengono Anya e Damian?',
  '["Wallace Hall","Rosalind Hall","Cecile Hall","Gloria Hall"]'::jsonb,
  'Il responsabile di questo dormitorio è Henry Henderson.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als Psychiater in einem Krankenhaus in Berlint. (Spy x Family)', 'it',
  'Chi sono? Ufficialmente lavoro come psichiatra in un ospedale di Berlint. (Spy x Family)',
  '["Franky Franklin","Yuri Briar","Loid Forger","Henry Henderson"]'::jsonb,
  'Nessuno conosce il suo vero nome: Loid Forger è solo una delle sue identità.',
  '["Per una missione ho adottato una bambina da un orfanotrofio.","Sono una spia di Westalis con il nome in codice Twilight."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Tagsüber arbeite ich unauffällig als Angestellte im Rathaus. (Spy x Family)', 'it',
  'Chi sono? Di giorno lavoro senza dare nell''occhio come impiegata al municipio. (Spy x Family)',
  '["Sylvia Sherwood","Fiona Frost","Becky Blackbell","Yor Forger"]'::jsonb,
  'Ha accettato il finto matrimonio perché le colleghe spettegolavano sul suo essere single.',
  '["Non so cucinare affatto, ma il mio fratellino mangia tutto lo stesso.","Di notte lavoro in segreto come assassina."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als junger Diplomat im Außenministerium. (Spy x Family)', 'it',
  'Chi sono? Ufficialmente lavoro come giovane diplomatico al Ministero degli Esteri. (Spy x Family)',
  '["Yuri Briar","Franky Franklin","Damian Desmond","Henry Henderson"]'::jsonb,
  'Dà la caccia proprio alla spia che ha sposato sua sorella.',
  '["In segreto sono un ufficiale del Servizio di Sicurezza dello Stato e do la caccia alle spie.","Adoro mia sorella maggiore e diffido profondamente di suo marito."]'::jsonb);
-- spy_family · id
select public.seed_uebersetzung('Für welchen Geheimdienst arbeitet Loid Forger?', 'id',
  'Loid Forger bekerja untuk badan intelijen apa?',
  '["SSS","Garden","WISE","Eden"]'::jsonb,
  'Misinya membawanya menyamar melintasi perbatasan ke Ostania.');
select public.seed_uebersetzung('Für welches Land spioniert Loid Forger?', 'id',
  'Loid Forger menjadi mata-mata untuk negara mana?',
  '["Ostania","Frigis","Westalis","Eden"]'::jsonb,
  'Westalis dan Ostania terjebak dalam perang dingin.');
select public.seed_uebersetzung('In welcher Stadt lebt Familie Forger?', 'id',
  'Di kota mana keluarga Forger tinggal?',
  '["Ostburg","Berlint","Westerberg","Frigis"]'::jsonb,
  'Namanya merujuk pada Berlin di masa Perang Dingin.');
select public.seed_uebersetzung('Unter welchem Decknamen arbeitet Loid Forger als Spion?', 'id',
  'Apa nama sandi Loid Forger sebagai mata-mata?',
  '["Nightfall","Twilight","Handler","Bondman"]'::jsonb,
  'Ia juga dijuluki pria berwajah seratus – ahli penyamaran.');
select public.seed_uebersetzung('Was isst Anya am allerliebsten?', 'id',
  'Apa makanan paling favorit Anya?',
  '["Wortel","Brokoli","Sushi","Kacang tanah"]'::jsonb,
  'Sebaliknya, wortel sama sekali tidak ia sukai.');
select public.seed_uebersetzung('Was ist Yor Forgers geheimer Nebenberuf?', 'id',
  'Apa pekerjaan sampingan rahasia Yor Forger?',
  '["Mata-mata","Polisi","Pencuri perhiasan","Pembunuh bayaran"]'::jsonb,
  'Siang hari ia bekerja dengan tenang di Balai Kota Berlint.');
select public.seed_uebersetzung('Was kann Yor Forger im Haushalt überhaupt nicht?', 'id',
  'Pekerjaan rumah apa yang sama sekali tidak bisa dilakukan Yor Forger?',
  '["Bersih-bersih","Mencuci baju","Belanja","Memasak"]'::jsonb,
  'Karena itu biasanya Loid yang memasak.');
select public.seed_uebersetzung('Was ruft Anya Forger, wenn sie sich auf etwas freut?', 'id',
  'Apa yang diserukan Anya Forger saat ia bersemangat?',
  '["Dattebayo!","Waku waku!","Yare yare!","Nyan nyan!"]'::jsonb,
  'Ungkapan Jepang ini menggambarkan rasa tak sabar yang penuh debar.');
select public.seed_uebersetzung('Welche Eliteschule soll Anya in Spy x Family besuchen?', 'id',
  'Sekolah elite mana yang harus dimasuki Anya di Spy x Family?',
  '["Akademi Shuchiin","Akademi Eden","SMA Berlint","Westalis College"]'::jsonb,
  'Hanya lewat sekolah ini Loid bisa mendekati targetnya.');
select public.seed_uebersetzung('Welche Fähigkeit hat Bond, der Hund der Familie Forger?', 'id',
  'Kemampuan apa yang dimiliki Bond, anjing keluarga Forger?',
  '["Melihat masa depan","Membaca pikiran","Bisa bicara","Kebal"]'::jsonb,
  'Saat Anya membaca pikirannya, ia ikut melihat penglihatannya.');
select public.seed_uebersetzung('Welche geheime Fähigkeit hat Anya in Spy x Family?', 'id',
  'Kemampuan rahasia apa yang dimiliki Anya di Spy x Family?',
  '["Melihat masa depan","Menghilang","Membaca pikiran","Terbang"]'::jsonb,
  'Ia tidak memberi tahu siapa pun – bahkan Loid dan Yor.');
select public.seed_uebersetzung('Welche Haarfarbe hat Anya Forger?', 'id',
  'Apa warna rambut Anya Forger?',
  '["Merah muda","Pirang","Hitam","Merah"]'::jsonb,
  'Dua jepit rambutnya mengingatkan banyak penggemar pada tanduk kecil.');
select public.seed_uebersetzung('Welchen Beruf hat Loid Forger als Tarnung?', 'id',
  'Apa pekerjaan samaran Loid Forger?',
  '["Psikiater","Guru","Polisi","Jurnalis"]'::jsonb,
  'Ia bekerja di Rumah Sakit Umum Berlint.');
select public.seed_uebersetzung('Welches Studio produziert den Spy-x-Family-Anime zusammen mit CloverWorks?', 'id',
  'Studio mana yang memproduksi anime Spy x Family bersama CloverWorks?',
  '["MAPPA","Wit Studio","ufotable","Bones"]'::jsonb,
  'Wit Studio sebelumnya menganimasikan tiga musim pertama Attack on Titan.');
select public.seed_uebersetzung('Wer ist Anyas beste Freundin an der Eden-Akademie?', 'id',
  'Siapa sahabat Anya di Akademi Eden?',
  '["Fiona Frost","Sylvia Sherwood","Camilla","Becky Blackbell"]'::jsonb,
  'Ayahnya memimpin perusahaan senjata besar.');
select public.seed_uebersetzung('Wer ist der Autor des Mangas Spy x Family?', 'id',
  'Siapa pengarang manga Spy x Family?',
  '["Tatsuya Endo","Eiichiro Oda","Gege Akutami","Tatsuki Fujimoto"]'::jsonb,
  'Sebelumnya Endo antara lain menggambar manga Tista.');
select public.seed_uebersetzung('Wie heißt Anyas Klassenkamerad, der Sohn von Loids Zielobjekt?', 'id',
  'Siapa nama teman sekelas Anya yang merupakan putra target Loid?',
  '["Damian Desmond","Emile Elman","Ewen Egeburg","Bill Watkins"]'::jsonb,
  'Di balik sikap sombongnya, ia sebenarnya menyukai Anya.');
select public.seed_uebersetzung('Wie heißt Anyas Lieblingssendung im Fernsehen?', 'id',
  'Apa acara TV favorit Anya?',
  '["Agent Quest","Mission Moon","Shadow Heroes","Spy Wars"]'::jsonb,
  'Itulah sebabnya Anya suka bermain agen rahasia.');
select public.seed_uebersetzung('Wie heißt Loids eigentliches Zielobjekt in Spy x Family?', 'id',
  'Siapa target sebenarnya Loid di Spy x Family?',
  '["Demetrius Desmond","Donovan Desmond","Henry Henderson","Franky Franklin"]'::jsonb,
  'Ia memimpin Partai Persatuan Nasional Ostania dan jarang tampil di depan umum.');
select public.seed_uebersetzung('Wie heißt Loids Mission, für die er eine Familie gründet?', 'id',
  'Apa nama misi yang membuat Loid membentuk keluarga?',
  '["Operasi Phoenix","Operasi Nightfall","Operasi Strix","Operasi Garden"]'::jsonb,
  'Strix adalah kata Latin untuk burung hantu.');
select public.seed_uebersetzung('Wie heißt Yor Forgers jüngerer Bruder?', 'id',
  'Siapa nama adik laki-laki Yor Forger?',
  '["Franky","Damian","Yuri","Emile"]'::jsonb,
  'Ia sangat mengidolakan kakaknya.');
select public.seed_uebersetzung('Woher holt Loid Forger die kleine Anya?', 'id',
  'Dari mana Loid Forger mendapatkan Anya kecil?',
  '["Panti asuhan","Stasiun kereta","Sirkus","Rumah sakit"]'::jsonb,
  'Anya memilih Loid karena membaca di pikirannya bahwa ia mata-mata.');
select public.seed_uebersetzung('Für welche Organisation arbeitet Yor als Auftragsmörderin?', 'id',
  'Untuk organisasi apa Yor bekerja sebagai pembunuh bayaran?',
  '["WISE","SSS","Eden","Garden"]'::jsonb,
  'Organisasi ini diam-diam menyingkirkan musuh negara Ostania.');
select public.seed_uebersetzung('In welchem Jahr startete der Spy-x-Family-Anime?', 'id',
  'Tahun berapa anime Spy x Family pertama tayang?',
  '["2019","2020","2022","2024"]'::jsonb,
  'Musim pertama tayang dalam dua bagian – mulai April dan Oktober.');
select public.seed_uebersetzung('Nach wem benennt Anya den Hund Bond?', 'id',
  'Anya menamai anjing Bond sesuai nama siapa?',
  '["Ayah Loid","Pahlawan acara favoritnya","Sebuah permen","Seorang guru"]'::jsonb,
  'Pahlawan Spy Wars bernama Bondman.');
select public.seed_uebersetzung('Nach wie vielen Tonitrus-Blitzen fliegt man von der Eden-Akademie?', 'id',
  'Berapa Tonitrus yang membuat murid dikeluarkan dari Akademi Eden?',
  '["Tiga","Delapan","Lima","Sepuluh"]'::jsonb,
  'Anya mendapat Tonitrus pertamanya karena meninju Damian.');
select public.seed_uebersetzung('Unter welchem Namen kennt man Yor Forger in der Unterwelt?', 'id',
  'Dengan nama apa Yor Forger dikenal di dunia bawah?',
  '["Nightingale","Blood Rose","Thorn Princess","Black Widow"]'::jsonb,
  'Dalam versi asli Jepang ia disebut Ibara-hime.');
select public.seed_uebersetzung('Warum braucht Loid für Anyas Aufnahme an der Eden-Akademie auch eine Ehefrau?', 'id',
  'Mengapa Loid juga butuh istri agar Anya diterima di Akademi Eden?',
  '["Hanya pasangan menikah boleh membayar uang sekolah","Hukum melarang orang tua tunggal","Ibu harus menjahit seragam","Kedua orang tua harus ikut wawancara"]'::jsonb,
  'Sekolah ini sangat mementingkan keluarga teladan.');
select public.seed_uebersetzung('Warum sucht Yor anfangs einen Scheinpartner?', 'id',
  'Mengapa awalnya Yor mencari pasangan pura-pura?',
  '["Sebagai pendamping ke pesta","Demi warisan","Untuk visa","Untuk lomba dansa"]'::jsonb,
  'Lajang seusianya cepat dicurigai di Ostania.');
select public.seed_uebersetzung('Was bedeutet der Familienname „Forger“ auf Deutsch?', 'id',
  'Nama keluarga Forger (dalam bahasa Inggris) mengisyaratkan apa?',
  '["Penjaga hutan","Pemalsu","Tukang roti","Pelaut"]'::jsonb,
  'Forger dalam bahasa Inggris berarti pemalsu – dan Loid memang memalsukan dokumen seluruh keluarga.');
select public.seed_uebersetzung('Was bekommt man an der Eden-Akademie für herausragende Leistungen?', 'id',
  'Apa yang diterima murid Akademi Eden untuk prestasi luar biasa?',
  '["Sebuah Stella","Sebuah Tonitrus","Piala emas","Dasi kehormatan"]'::jsonb,
  'Stella adalah kata Latin untuk bintang.');
select public.seed_uebersetzung('Welche Band singt „Mixed Nuts“, das erste Opening von Spy x Family?', 'id',
  'Band mana yang membawakan Mixed Nuts, opening pertama Spy x Family?',
  '["Official HIGE DANdism","King Gnu","RADWIMPS","Mrs. GREEN APPLE"]'::jsonb,
  'Di Jepang, penggemar menyingkat nama band ini menjadi Higedan.');
select public.seed_uebersetzung('Welche historische Lage spiegelt der Konflikt zwischen Westalis und Ostania?', 'id',
  'Situasi sejarah apa yang dicerminkan konflik Westalis dan Ostania?',
  '["Perang Seratus Tahun","Runtuhnya Roma","Perang Dingin di Jerman yang terbelah","Revolusi Prancis"]'::jsonb,
  'Mode, mobil, dan arsitekturnya mengingatkan pada Eropa pertengahan abad ke-20.');
select public.seed_uebersetzung('Welche Versuchsnummer trug Anya im geheimen Labor?', 'id',
  'Nomor subjek uji berapa yang dimiliki Anya di laboratorium rahasia?',
  '["001","007","013","042"]'::jsonb,
  'Setelah kabur, ia berpindah-pindah keluarga asuh dan panti asuhan.');
select public.seed_uebersetzung('Welchen Decknamen trägt die WISE-Agentin Fiona Frost?', 'id',
  'Apa nama sandi agen WISE Fiona Frost?',
  '["Twilight","Nightfall","Strix","Thorn"]'::jsonb,
  'Di balik wajah datarnya, ia menyimpan rasa suka yang besar pada Loid.');
select public.seed_uebersetzung('Welches Wort benutzt der Eden-Lehrer Henry Henderson ständig?', 'id',
  'Kata apa yang terus-menerus diucapkan guru Eden Henry Henderson?',
  '["Disiplin","Kesempurnaan","Kehormatan","Elegan"]'::jsonb,
  'Ia tegas tapi adil – dan menilai segalanya dari gaya dan sopan santun.');
select public.seed_uebersetzung('Wer ist Loids Informant und bester Freund in Spy x Family?', 'id',
  'Siapa informan sekaligus sahabat Loid di Spy x Family?',
  '["Yuri Briar","Henry Henderson","Franky Franklin","Bill Watkins"]'::jsonb,
  'Ia terus-menerus jatuh cinta – biasanya tanpa hasil.');
select public.seed_uebersetzung('Wer ist Loids Vorgesetzte mit dem Decknamen „Handler“?', 'id',
  'Siapa atasan Loid yang bernama sandi Handler?',
  '["Sylvia Sherwood","Fiona Frost","Camilla","Martha"]'::jsonb,
  'Ia menyampaikan perintah kepada Loid dan mengawasi Operasi Strix.');
select public.seed_uebersetzung('Wie heißen Damian Desmonds zwei ständige Begleiter?', 'id',
  'Siapa nama dua pengikut setia Damian Desmond?',
  '["Emile dan Ewen","Bill dan George","Yuri dan Franky","Henry dan Murdoch"]'::jsonb,
  'Keduanya setia mengikutinya dan awalnya suka mengejek Anya.');
select public.seed_uebersetzung('Wie heißt Anyas geliebtes Plüschtier?', 'id',
  'Apa nama boneka kesayangan Anya?',
  '["Leo","Pinky","Bondy","Chimera"]'::jsonb,
  'Dalam mitologi Yunani, chimera adalah makhluk gabungan beberapa hewan.');
select public.seed_uebersetzung('Wie heißt der erste Kinofilm zu Spy x Family?', 'id',
  'Apa judul film pertama Spy x Family?',
  '["Code: Black","Mission: Snow","Operation Winter","Code: White"]'::jsonb,
  'Film ini tayang di bioskop Jepang tahun 2023 dengan cerita orisinal.');
select public.seed_uebersetzung('Wie viele Stella-Sterne braucht man an der Eden-Akademie, um Imperial Scholar zu werden?', 'id',
  'Berapa Stella yang dibutuhkan untuk menjadi Imperial Scholar di Akademi Eden?',
  '["Lima","Sepuluh","Delapan","Dua belas"]'::jsonb,
  'Imperial Scholar boleh menghadiri pertemuan yang juga dihadiri Donovan Desmond.');
select public.seed_uebersetzung('Wo arbeitet Yors Bruder Yuri Briar in Wahrheit?', 'id',
  'Di mana sebenarnya Yuri Briar, adik Yor, bekerja?',
  '["Di Kementerian Luar Negeri","Untuk badan WISE","Untuk polisi rahasia SSS","Untuk organisasi Garden"]'::jsonb,
  'Kepada kakaknya ia mengaku diplomat di Kementerian Luar Negeri.');
select public.seed_uebersetzung('Womit macht Loid Yor in Spy x Family den Heiratsantrag?', 'id',
  'Dengan apa Loid melamar Yor di Spy x Family?',
  '["Cincin ibunya","Cincin dari kawat","Cincin dari bunga","Pin granat tangan"]'::jsonb,
  'Lamaran itu terjadi di tengah baku tembak.');
select public.seed_uebersetzung('Aus welchem geheimen Experiment stammt der Hund Bond?', 'id',
  'Dari eksperimen rahasia mana anjing Bond berasal?',
  '["Proyek Strix","Proyek Garden","Proyek Eden","Proyek Apple"]'::jsonb,
  'Eksperimen ini bertujuan membuat hewan bisa dipakai untuk keperluan militer.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Spy x Family?', 'id',
  'Tahun berapa chapter pertama Spy x Family terbit?',
  '["2016","2019","2017","2021"]'::jsonb,
  'Seperti episode anime-nya, chapter-chapternya disebut Mission.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Manga Spy x Family?', 'id',
  'Di majalah mana manga Spy x Family diterbitkan?',
  '["Weekly Shōnen Jump","Shōnen Jump+","Weekly Young Jump","Weekly Shōnen Magazine"]'::jsonb,
  'Shōnen Jump+ adalah majalah manga digital milik penerbit Shueisha.');
select public.seed_uebersetzung('Mit welchen Waffen kämpft Yor Forger meistens?', 'id',
  'Dengan senjata apa Yor Forger biasanya bertarung?',
  '["Dua stiletto emas","Sebilah katana","Dua pistol","Cambuk"]'::jsonb,
  'Tanpa senjata pun ia nyaris berkekuatan super.');
select public.seed_uebersetzung('Warum wurde Yor Forger einst Auftragsmörderin?', 'id',
  'Mengapa dulu Yor Forger menjadi pembunuh bayaran?',
  '["Untuk membalas dendam pada orang tuanya","Murni demi sensasi","Atas perintah intelijen Westalis","Untuk menghidupi adiknya"]'::jsonb,
  'Setelah orang tuanya meninggal lebih awal, ia membesarkan Yuri sendirian.');
select public.seed_uebersetzung('Was erlebte Loid Forger als Kind, das ihn zum Spion werden ließ?', 'id',
  'Apa yang dialami Loid Forger semasa kecil sehingga ia menjadi mata-mata?',
  '["Ia tumbuh di sirkus","Ia subjek uji di laboratorium","Ia kehilangan keluarganya dalam perang","Ia putra seorang diplomat"]'::jsonb,
  'Ia berjuang demi dunia di mana anak-anak tak perlu menangis lagi.');
select public.seed_uebersetzung('Welche Sprecherin leiht Anya Forger im japanischen Original die Stimme?', 'id',
  'Siapa pengisi suara Anya Forger dalam versi asli Jepang?',
  '["Saori Hayami","Rie Takahashi","Atsumi Tanezaki","Kana Hanazawa"]'::jsonb,
  'Tanezaki juga mengisi suara elf Frieren di Frieren: Beyond Journey''s End.');
select public.seed_uebersetzung('Welche Sprecherin leiht Yor Forger im japanischen Original die Stimme?', 'id',
  'Siapa pengisi suara Yor Forger dalam versi asli Jepang?',
  '["Atsumi Tanezaki","Yui Ishikawa","Aoi Yuki","Saori Hayami"]'::jsonb,
  'Hayami juga mengisi suara Shinobu Kocho di Demon Slayer.');
select public.seed_uebersetzung('Welchen Anschlag vereiteln Loid und Anya mit Bonds Hilfe, bevor er bei den Forgers einzieht?', 'id',
  'Serangan apa yang digagalkan Loid dan Anya dengan bantuan Bond sebelum ia tinggal bersama keluarga Forger?',
  '["Perampokan bank","Pembajakan pesawat","Serangan bom terhadap seorang menteri","Peracunan di sekolah"]'::jsonb,
  'Para pelaku berencana memakai anjing yang dipasangi bahan peledak.');
select public.seed_uebersetzung('Welcher große Handlungsbogen gehört zur zweiten Staffel von Spy x Family?', 'id',
  'Arc besar apa yang termasuk musim ke-2 Spy x Family?',
  '["Kapal pesiar","Wawancara Akademi Eden","Adopsi Bond","Pernikahan Loid dan Yor"]'::jsonb,
  'Di atas kapal, Yor melindungi seorang ibu dan anaknya dari para pembunuh.');
select public.seed_uebersetzung('Welcher Prüfer provoziert die Forgers beim Aufnahmegespräch der Eden-Akademie?', 'id',
  'Penguji mana yang memprovokasi keluarga Forger saat wawancara Akademi Eden?',
  '["Murdoch Swan","Henry Henderson","Donovan Desmond","Franky Franklin"]'::jsonb,
  'Pertanyaannya dirancang untuk menggoyahkan keluarga itu.');
select public.seed_uebersetzung('Welcher Sprecher leiht Loid Forger im japanischen Original die Stimme?', 'id',
  'Siapa pengisi suara Loid Forger dalam versi asli Jepang?',
  '["Takuya Eguchi","Yuki Kaji","Natsuki Hanae","Junya Enoki"]'::jsonb,
  'Eguchi juga mengisi suara Hachiman Hikigaya di My Teen Romantic Comedy SNAFU.');
select public.seed_uebersetzung('Wer singt „Kigeki“, das erste Ending von Spy x Family?', 'id',
  'Siapa penyanyi Kigeki, ending pertama Spy x Family?',
  '["Gen Hoshino","Kenshi Yonezu","Fujii Kaze","Hikaru Utada"]'::jsonb,
  'Kigeki dalam bahasa Jepang berarti komedi.');
select public.seed_uebersetzung('Wer singt „Kura Kura“, das Opening der zweiten Staffel von Spy x Family?', 'id',
  'Siapa penyanyi Kura Kura, opening musim ke-2 Spy x Family?',
  '["LiSA","Ado","Aimer","Eve"]'::jsonb,
  'Ado tidak pernah menunjukkan wajahnya di depan umum.');
select public.seed_uebersetzung('Wer singt „Shikisai“, das Ending von Teil 2 der ersten Spy-x-Family-Staffel?', 'id',
  'Siapa penyanyi Shikisai, ending bagian 2 musim pertama Spy x Family?',
  '["milet","Aimer","Eve","yama"]'::jsonb,
  'Shikisai kira-kira berarti warna-warni dalam bahasa Jepang.');
select public.seed_uebersetzung('Wer singt „Souvenir“, das Opening von Teil 2 der ersten Spy-x-Family-Staffel?', 'id',
  'Siapa yang membawakan Souvenir, opening bagian 2 musim pertama Spy x Family?',
  '["BUMP OF CHICKEN","RADWIMPS","ONE OK ROCK","King Gnu"]'::jsonb,
  'Band ini sudah ada sejak tahun 1990-an.');
select public.seed_uebersetzung('Wer singt „Todome no Ichigeki“, das Ending der zweiten Spy-x-Family-Staffel?', 'id',
  'Siapa penyanyi Todome no Ichigeki, ending musim ke-2 Spy x Family?',
  '["Kenshi Yonezu","Vaundy","Fujii Kaze","yama"]'::jsonb,
  'Ia merekam lagu ini bersama gitaris AS Cory Wong.');
select public.seed_uebersetzung('Wie alt ist Yor Forger zu Beginn von Spy x Family?', 'id',
  'Berapa usia Yor Forger di awal Spy x Family?',
  '["22","31","27","35"]'::jsonb,
  'Rekan kerjanya di balai kota menggodanya karena masih lajang.');
select public.seed_uebersetzung('Wie heißt Damian Desmonds älterer Bruder?', 'id',
  'Siapa nama kakak laki-laki Damian Desmond?',
  '["Dominic","Demetrius","Daniel","Dorian"]'::jsonb,
  'Ia sudah menjadi Imperial Scholar – persis yang diinginkan Loid untuk Anya.');
select public.seed_uebersetzung('Wie heißt der kräftige Mitschüler, gegen den Anya beim Völkerball antritt?', 'id',
  'Siapa nama teman sekelas kuat yang dihadapi Anya dalam dodgeball?',
  '["George Glooman","Bill Watkins","Ewen Egeburg","Emile Elman"]'::jsonb,
  'Ia ditakuti karena lemparannya keras – Loid diam-diam melatih Anya sebelumnya.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Spy x Family?', 'id',
  'Berapa jumlah episode musim pertama Spy x Family?',
  '["12","24","26","25"]'::jsonb,
  'Musim ini tayang dalam dua bagian, 12 dan 13 episode.');
select public.seed_uebersetzung('Wofür erhält Anya ihren ersten Stella-Stern?', 'id',
  'Untuk apa Anya mendapatkan Stella pertamanya?',
  '["Nilai terbaik di ujian","Menang dodgeball","Menyelamatkan anak yang tenggelam","Menemukan anjing yang hilang"]'::jsonb,
  'Bagi Loid, ini langkah yang besar secara mengejutkan untuk Operasi Strix.');
select public.seed_uebersetzung('Zu welchem Wohnheim der Eden-Akademie gehören Anya und Damian?', 'id',
  'Asrama Akademi Eden mana yang menaungi Anya dan Damian?',
  '["Wallace Hall","Rosalind Hall","Cecile Hall","Gloria Hall"]'::jsonb,
  'Kepala asrama ini adalah Henry Henderson.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als Psychiater in einem Krankenhaus in Berlint. (Spy x Family)', 'id',
  'Siapakah aku? Secara resmi aku bekerja sebagai psikiater di sebuah rumah sakit di Berlint. (Spy x Family)',
  '["Franky Franklin","Yuri Briar","Loid Forger","Henry Henderson"]'::jsonb,
  'Tak ada yang tahu nama aslinya – Loid Forger hanyalah salah satu identitasnya.',
  '["Demi misi, aku mengadopsi seorang anak perempuan dari panti asuhan.","Aku mata-mata Westalis dengan nama sandi Twilight."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Tagsüber arbeite ich unauffällig als Angestellte im Rathaus. (Spy x Family)', 'id',
  'Siapakah aku? Siang hari aku bekerja tanpa mencolok sebagai pegawai balai kota. (Spy x Family)',
  '["Sylvia Sherwood","Fiona Frost","Becky Blackbell","Yor Forger"]'::jsonb,
  'Ia menyetujui pernikahan pura-pura karena rekan kerja menggosipkan statusnya yang masih lajang.',
  '["Aku sama sekali tidak bisa memasak, tapi adikku tetap memakan semuanya.","Malam hari aku diam-diam bekerja sebagai pembunuh bayaran."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als junger Diplomat im Außenministerium. (Spy x Family)', 'id',
  'Siapakah aku? Secara resmi aku bekerja sebagai diplomat muda di Kementerian Luar Negeri. (Spy x Family)',
  '["Yuri Briar","Franky Franklin","Damian Desmond","Henry Henderson"]'::jsonb,
  'Justru ia memburu mata-mata yang menikahi kakaknya sendiri.',
  '["Diam-diam aku perwira Dinas Keamanan Negara dan memburu mata-mata.","Aku memuja kakakku dan sangat curiga pada suaminya."]'::jsonb);
-- spy_family · tr
select public.seed_uebersetzung('Für welchen Geheimdienst arbeitet Loid Forger?', 'tr',
  'Loid Forger hangi istihbarat teşkilatı için çalışıyor?',
  '["SSS","Garden","WISE","Eden"]'::jsonb,
  'Görevleri onu gizli kimlikle sınırın öte yanına, Ostania''ya götürür.');
select public.seed_uebersetzung('Für welches Land spioniert Loid Forger?', 'tr',
  'Loid Forger hangi ülke için casusluk yapıyor?',
  '["Ostania","Frigis","Westalis","Eden"]'::jsonb,
  'Westalis ile Ostania arasında soğuk savaş sürüyor.');
select public.seed_uebersetzung('In welcher Stadt lebt Familie Forger?', 'tr',
  'Forger ailesi hangi şehirde yaşıyor?',
  '["Ostburg","Berlint","Westerberg","Frigis"]'::jsonb,
  'İsim, Soğuk Savaş dönemindeki Berlin''e gönderme yapar.');
select public.seed_uebersetzung('Unter welchem Decknamen arbeitet Loid Forger als Spion?', 'tr',
  'Loid Forger casus olarak hangi kod adını kullanıyor?',
  '["Nightfall","Twilight","Handler","Bondman"]'::jsonb,
  'Ona yüz yüzlü adam da denir – bir kılık değiştirme ustası.');
select public.seed_uebersetzung('Was isst Anya am allerliebsten?', 'tr',
  'Anya''nın en sevdiği yiyecek nedir?',
  '["Havuç","Brokoli","Suşi","Yer fıstığı"]'::jsonb,
  'Havuçtan ise hiç hoşlanmaz.');
select public.seed_uebersetzung('Was ist Yor Forgers geheimer Nebenberuf?', 'tr',
  'Yor Forger''ın gizli yan işi nedir?',
  '["Casus","Polis memuru","Mücevher hırsızı","Suikastçı"]'::jsonb,
  'Gündüzleri Berlint Belediyesi''nde sessizce çalışır.');
select public.seed_uebersetzung('Was kann Yor Forger im Haushalt überhaupt nicht?', 'tr',
  'Yor Forger hangi ev işinde tam bir felakettir?',
  '["Temizlik","Çamaşır yıkamak","Alışveriş","Yemek yapmak"]'::jsonb,
  'Bu yüzden yemeği genelde Loid yapar.');
select public.seed_uebersetzung('Was ruft Anya Forger, wenn sie sich auf etwas freut?', 'tr',
  'Anya Forger bir şeye heyecanlandığında ne diye bağırır?',
  '["Dattebayo!","Waku waku!","Yare yare!","Nyan nyan!"]'::jsonb,
  'Bu Japonca ifade, içi içine sığmayan heyecanlı bekleyişi anlatır.');
select public.seed_uebersetzung('Welche Eliteschule soll Anya in Spy x Family besuchen?', 'tr',
  'Spy x Family''de Anya hangi seçkin okula gitmelidir?',
  '["Shuchiin Akademisi","Eden Akademisi","Berlint Lisesi","Westalis Koleji"]'::jsonb,
  'Loid hedefine ancak bu okul sayesinde yaklaşabilir.');
select public.seed_uebersetzung('Welche Fähigkeit hat Bond, der Hund der Familie Forger?', 'tr',
  'Forger ailesinin köpeği Bond''un yeteneği nedir?',
  '["Geleceği görür","Zihin okur","Konuşabilir","Yaralanmaz"]'::jsonb,
  'Anya onun zihnini okuduğunda vizyonlarını da görür.');
select public.seed_uebersetzung('Welche geheime Fähigkeit hat Anya in Spy x Family?', 'tr',
  'Spy x Family''de Anya''nın gizli yeteneği nedir?',
  '["Geleceği görür","Görünmez olur","Zihin okur","Uçabilir"]'::jsonb,
  'Bunu kimseye söylemez – Loid ve Yor''a bile.');
select public.seed_uebersetzung('Welche Haarfarbe hat Anya Forger?', 'tr',
  'Anya Forger''ın saçı ne renk?',
  '["Pembe","Sarı","Siyah","Kızıl"]'::jsonb,
  'İki saç tokası birçok hayrana küçük boynuzları hatırlatır.');
select public.seed_uebersetzung('Welchen Beruf hat Loid Forger als Tarnung?', 'tr',
  'Loid Forger''ın paravan mesleği nedir?',
  '["Psikiyatrist","Öğretmen","Polis memuru","Gazeteci"]'::jsonb,
  'Berlint Genel Hastanesi''nde çalışır.');
select public.seed_uebersetzung('Welches Studio produziert den Spy-x-Family-Anime zusammen mit CloverWorks?', 'tr',
  'Spy x Family animesini CloverWorks ile birlikte hangi stüdyo yapıyor?',
  '["MAPPA","Wit Studio","ufotable","Bones"]'::jsonb,
  'Wit Studio daha önce Attack on Titan''ın ilk üç sezonunu canlandırmıştı.');
select public.seed_uebersetzung('Wer ist Anyas beste Freundin an der Eden-Akademie?', 'tr',
  'Anya''nın Eden Akademisi''ndeki en yakın arkadaşı kim?',
  '["Fiona Frost","Sylvia Sherwood","Camilla","Becky Blackbell"]'::jsonb,
  'Babası büyük bir silah şirketini yönetiyor.');
select public.seed_uebersetzung('Wer ist der Autor des Mangas Spy x Family?', 'tr',
  'Spy x Family mangasının yazarı kim?',
  '["Tatsuya Endo","Eiichiro Oda","Gege Akutami","Tatsuki Fujimoto"]'::jsonb,
  'Endo bundan önce başka eserlerin yanı sıra Tista mangasını çizmişti.');
select public.seed_uebersetzung('Wie heißt Anyas Klassenkamerad, der Sohn von Loids Zielobjekt?', 'tr',
  'Anya''nın, Loid''in hedefinin oğlu olan sınıf arkadaşının adı ne?',
  '["Damian Desmond","Emile Elman","Ewen Egeburg","Bill Watkins"]'::jsonb,
  'Kibrinin ardında aslında Anya''dan hoşlandığını saklar.');
select public.seed_uebersetzung('Wie heißt Anyas Lieblingssendung im Fernsehen?', 'tr',
  'Anya''nın en sevdiği dizi hangisi?',
  '["Agent Quest","Mission Moon","Shadow Heroes","Spy Wars"]'::jsonb,
  'Anya''nın gizli ajancılık oynamayı sevmesi bundandır.');
select public.seed_uebersetzung('Wie heißt Loids eigentliches Zielobjekt in Spy x Family?', 'tr',
  'Spy x Family''de Loid''in asıl hedefi kim?',
  '["Demetrius Desmond","Donovan Desmond","Henry Henderson","Franky Franklin"]'::jsonb,
  'Ostania''nın Ulusal Birlik Partisi''ni yönetir ve nadiren halk önüne çıkar.');
select public.seed_uebersetzung('Wie heißt Loids Mission, für die er eine Familie gründet?', 'tr',
  'Loid''in aile kurmasına yol açan görevin adı ne?',
  '["Phoenix Operasyonu","Nightfall Operasyonu","Strix Operasyonu","Garden Operasyonu"]'::jsonb,
  'Strix, Latincede baykuş demektir.');
select public.seed_uebersetzung('Wie heißt Yor Forgers jüngerer Bruder?', 'tr',
  'Yor Forger''ın küçük erkek kardeşinin adı ne?',
  '["Franky","Damian","Yuri","Emile"]'::jsonb,
  'Ablasına adeta tapar.');
select public.seed_uebersetzung('Woher holt Loid Forger die kleine Anya?', 'tr',
  'Loid Forger küçük Anya''yı nereden alıyor?',
  '["Bir yetimhaneden","Bir tren istasyonundan","Bir sirkten","Bir hastaneden"]'::jsonb,
  'Anya, Loid''in zihninden casus olduğunu okuduğu için onu seçti.');
select public.seed_uebersetzung('Für welche Organisation arbeitet Yor als Auftragsmörderin?', 'tr',
  'Yor suikastçı olarak hangi örgüt için çalışıyor?',
  '["WISE","SSS","Eden","Garden"]'::jsonb,
  'Örgüt, Ostania devletinin düşmanlarını gizlice ortadan kaldırır.');
select public.seed_uebersetzung('In welchem Jahr startete der Spy-x-Family-Anime?', 'tr',
  'Spy x Family animesi hangi yıl yayına başladı?',
  '["2019","2020","2022","2024"]'::jsonb,
  'İlk sezon iki yarı hâlinde yayınlandı – nisandan ve ekimden itibaren.');
select public.seed_uebersetzung('Nach wem benennt Anya den Hund Bond?', 'tr',
  'Anya köpeğe Bond adını kimden esinlenerek veriyor?',
  '["Loid''in babasından","En sevdiği dizinin kahramanından","Bir şekerden","Bir öğretmenden"]'::jsonb,
  'Spy Wars''un kahramanının adı Bondman''dir.');
select public.seed_uebersetzung('Nach wie vielen Tonitrus-Blitzen fliegt man von der Eden-Akademie?', 'tr',
  'Kaç Tonitrus alan Eden Akademisi''nden atılır?',
  '["Üç","Sekiz","Beş","On"]'::jsonb,
  'Anya ilk Tonitrus''unu Damian''a yumruk attığı için alır.');
select public.seed_uebersetzung('Unter welchem Namen kennt man Yor Forger in der Unterwelt?', 'tr',
  'Yor Forger yeraltı dünyasında hangi adla tanınır?',
  '["Bülbül","Kan Gülü","Diken Prensesi","Kara Dul"]'::jsonb,
  'Japonca orijinalde adı Ibara-hime''dir.');
select public.seed_uebersetzung('Warum braucht Loid für Anyas Aufnahme an der Eden-Akademie auch eine Ehefrau?', 'tr',
  'Anya''nın Eden Akademisi''ne kabulü için Loid neden bir eşe de ihtiyaç duyuyor?',
  '["Okul ücretini yalnızca evli çiftler ödeyebilir","Yasa bekâr ebeveynleri yasaklıyor","Üniformayı annenin dikmesi gerekiyor","Mülakata iki ebeveyn de katılmalı"]'::jsonb,
  'Okul örnek bir aileye büyük önem verir.');
select public.seed_uebersetzung('Warum sucht Yor anfangs einen Scheinpartner?', 'tr',
  'Yor başta neden sahte bir partner arıyor?',
  '["Bir partiye eşlik etmesi için","Bir miras için","Bir vize için","Bir dans yarışması için"]'::jsonb,
  'Ostania''da onun yaşındaki bekârlar hemen şüphe çeker.');
select public.seed_uebersetzung('Was bedeutet der Familienname „Forger“ auf Deutsch?', 'tr',
  'Forger soyadı (İngilizcede) neyi ima ediyor?',
  '["Bir ormancıyı","Bir sahtekârı","Bir fırıncıyı","Bir denizciyi"]'::jsonb,
  'İngilizcede forger sahtecilik yapan kişi demektir – nitekim Loid tüm ailenin belgelerini sahtelemiştir.');
select public.seed_uebersetzung('Was bekommt man an der Eden-Akademie für herausragende Leistungen?', 'tr',
  'Eden Akademisi öğrencileri üstün başarı için ne alır?',
  '["Bir Stella","Bir Tonitrus","Altın kupa","Onur kravatı"]'::jsonb,
  'Stella, Latincede yıldız demektir.');
select public.seed_uebersetzung('Welche Band singt „Mixed Nuts“, das erste Opening von Spy x Family?', 'tr',
  'Spy x Family''nin ilk açılış şarkısı Mixed Nuts''ı hangi grup seslendiriyor?',
  '["Official HIGE DANdism","King Gnu","RADWIMPS","Mrs. GREEN APPLE"]'::jsonb,
  'Japonya''da hayranlar gruba kısaca Higedan der.');
select public.seed_uebersetzung('Welche historische Lage spiegelt der Konflikt zwischen Westalis und Ostania?', 'tr',
  'Westalis ile Ostania arasındaki çatışma hangi tarihî durumu yansıtıyor?',
  '["Yüz Yıl Savaşları","Roma''nın çöküşü","Bölünmüş Almanya''da Soğuk Savaş","Fransız Devrimi"]'::jsonb,
  'Moda, arabalar ve mimari 20. yüzyıl ortası Avrupa''sını hatırlatır.');
select public.seed_uebersetzung('Welche Versuchsnummer trug Anya im geheimen Labor?', 'tr',
  'Anya gizli laboratuvarda kaç numaralı denekti?',
  '["001","007","013","042"]'::jsonb,
  'Kaçtıktan sonra birkaç koruyucu aile ve yetimhaneden geçti.');
select public.seed_uebersetzung('Welchen Decknamen trägt die WISE-Agentin Fiona Frost?', 'tr',
  'WISE ajanı Fiona Frost''un kod adı ne?',
  '["Twilight","Nightfall","Strix","Thorn"]'::jsonb,
  'İfadesiz yüzünün ardında Loid''e karşı büyük bir aşk saklar.');
select public.seed_uebersetzung('Welches Wort benutzt der Eden-Lehrer Henry Henderson ständig?', 'tr',
  'Eden öğretmeni Henry Henderson hangi kelimeyi sürekli kullanır?',
  '["Disiplin","Mükemmellik","Onur","Zarafet"]'::jsonb,
  'Sert ama adildir – her şeyi tarz ve görgüye göre değerlendirir.');
select public.seed_uebersetzung('Wer ist Loids Informant und bester Freund in Spy x Family?', 'tr',
  'Spy x Family''de Loid''in muhbiri ve en iyi arkadaşı kim?',
  '["Yuri Briar","Henry Henderson","Franky Franklin","Bill Watkins"]'::jsonb,
  'Sürekli âşık olur – genellikle başarısızlıkla.');
select public.seed_uebersetzung('Wer ist Loids Vorgesetzte mit dem Decknamen „Handler“?', 'tr',
  'Loid''in Handler kod adlı amiri kim?',
  '["Sylvia Sherwood","Fiona Frost","Camilla","Martha"]'::jsonb,
  'Loid''e emirleri iletir ve Strix Operasyonu''nu gözetir.');
select public.seed_uebersetzung('Wie heißen Damian Desmonds zwei ständige Begleiter?', 'tr',
  'Damian Desmond''un iki sadık yardakçısının adı ne?',
  '["Emile ve Ewen","Bill ve George","Yuri ve Franky","Henry ve Murdoch"]'::jsonb,
  'İkisi onu sadakatle takip eder ve başta Anya''yla dalga geçer.');
select public.seed_uebersetzung('Wie heißt Anyas geliebtes Plüschtier?', 'tr',
  'Anya''nın çok sevdiği peluş oyuncağın adı ne?',
  '["Leo","Pinky","Bondy","Chimera"]'::jsonb,
  'Yunan mitolojisinde kimera, birkaç hayvandan oluşan bir yaratıktır.');
select public.seed_uebersetzung('Wie heißt der erste Kinofilm zu Spy x Family?', 'tr',
  'İlk Spy x Family filminin adı ne?',
  '["Code: Black","Mission: Snow","Operation Winter","Code: White"]'::jsonb,
  '2023''te Japon sinemalarına çıktı ve özgün bir hikâye anlatıyor.');
select public.seed_uebersetzung('Wie viele Stella-Sterne braucht man an der Eden-Akademie, um Imperial Scholar zu werden?', 'tr',
  'Eden Akademisi''nde Imperial Scholar olmak için kaç Stella gerekir?',
  '["Beş","On","Sekiz","On iki"]'::jsonb,
  'Imperial Scholar''lar, Donovan Desmond''un da katıldığı toplantılara gidebilir.');
select public.seed_uebersetzung('Wo arbeitet Yors Bruder Yuri Briar in Wahrheit?', 'tr',
  'Yor''un kardeşi Yuri Briar aslında nerede çalışıyor?',
  '["Dışişleri Bakanlığı''nda","WISE teşkilatında","Gizli polis SSS''te","Garden örgütünde"]'::jsonb,
  'Ablasına Dışişleri Bakanlığı''nda diplomat olduğunu söyler.');
select public.seed_uebersetzung('Womit macht Loid Yor in Spy x Family den Heiratsantrag?', 'tr',
  'Spy x Family''de Loid, Yor''a neyle evlenme teklif ediyor?',
  '["Annesinin yüzüğüyle","Telden bir yüzükle","Çiçekten bir yüzükle","Bir el bombasının pimiyle"]'::jsonb,
  'Teklif tam bir çatışmanın ortasında gerçekleşir.');
select public.seed_uebersetzung('Aus welchem geheimen Experiment stammt der Hund Bond?', 'tr',
  'Köpek Bond hangi gizli deneyden geliyor?',
  '["Proje Strix","Proje Garden","Proje Eden","Proje Apple"]'::jsonb,
  'Deney, hayvanları askerî amaçlarla kullanılabilir kılmayı hedefliyordu.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Spy x Family?', 'tr',
  'Spy x Family''nin ilk bölümü hangi yıl yayımlandı?',
  '["2016","2019","2017","2021"]'::jsonb,
  'Anime bölümleri gibi manga bölümlerine de Mission denir.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Manga Spy x Family?', 'tr',
  'Spy x Family mangası hangi dergide yayımlanıyor?',
  '["Weekly Shōnen Jump","Shōnen Jump+","Weekly Young Jump","Weekly Shōnen Magazine"]'::jsonb,
  'Shōnen Jump+, Shueisha yayınevinin dijital manga dergisidir.');
select public.seed_uebersetzung('Mit welchen Waffen kämpft Yor Forger meistens?', 'tr',
  'Yor Forger genellikle hangi silahlarla dövüşür?',
  '["İki altın stiletto","Bir katana","İki tabanca","Bir kırbaç"]'::jsonb,
  'Silahsızken bile neredeyse insanüstü güçlüdür.');
select public.seed_uebersetzung('Warum wurde Yor Forger einst Auftragsmörderin?', 'tr',
  'Yor Forger zamanında neden suikastçı oldu?',
  '["Ailesinden intikam almak için","Sırf heyecan için","Westalis istihbaratının emriyle","Küçük kardeşine bakmak için"]'::jsonb,
  'Anne babası erken ölünce Yuri''yi tek başına büyüttü.');
select public.seed_uebersetzung('Was erlebte Loid Forger als Kind, das ihn zum Spion werden ließ?', 'tr',
  'Loid Forger''ı casus olmaya iten çocukluk deneyimi nedir?',
  '["Bir sirkte büyüdü","Bir laboratuvarda denekti","Ailesini savaşta kaybetti","Bir diplomatın oğluydu"]'::jsonb,
  'Çocukların artık ağlamak zorunda kalmadığı bir dünya için savaşır.');
select public.seed_uebersetzung('Welche Sprecherin leiht Anya Forger im japanischen Original die Stimme?', 'tr',
  'Japonca orijinalde Anya Forger''ı kim seslendiriyor?',
  '["Saori Hayami","Rie Takahashi","Atsumi Tanezaki","Kana Hanazawa"]'::jsonb,
  'Tanezaki, Frieren: Beyond Journey''s End''de elf Frieren''i de seslendiriyor.');
select public.seed_uebersetzung('Welche Sprecherin leiht Yor Forger im japanischen Original die Stimme?', 'tr',
  'Japonca orijinalde Yor Forger''ı kim seslendiriyor?',
  '["Atsumi Tanezaki","Yui Ishikawa","Aoi Yuki","Saori Hayami"]'::jsonb,
  'Hayami, Demon Slayer''da Shinobu Kocho''yu da seslendirmişti.');
select public.seed_uebersetzung('Welchen Anschlag vereiteln Loid und Anya mit Bonds Hilfe, bevor er bei den Forgers einzieht?', 'tr',
  'Bond, Forger''ların yanına taşınmadan önce Loid ve Anya onun yardımıyla hangi saldırıyı önlüyor?',
  '["Bir banka soygunu","Bir uçak kaçırma","Bir bakana yönelik bombalı saldırı","Bir okulda zehirleme"]'::jsonb,
  'Failler patlayıcı yüklü köpekler kullanmayı planlıyordu.');
select public.seed_uebersetzung('Welcher große Handlungsbogen gehört zur zweiten Staffel von Spy x Family?', 'tr',
  'Spy x Family 2. sezonunda hangi büyük hikâye arkı yer alıyor?',
  '["Yolcu gemisi","Eden Akademisi mülakatı","Bond''un sahiplenilmesi","Loid ile Yor''un düğünü"]'::jsonb,
  'Gemide Yor, bir anne ile çocuğunu suikastçılardan korur.');
select public.seed_uebersetzung('Welcher Prüfer provoziert die Forgers beim Aufnahmegespräch der Eden-Akademie?', 'tr',
  'Eden Akademisi mülakatında Forger''ları kışkırtan sınav görevlisi kim?',
  '["Murdoch Swan","Henry Henderson","Donovan Desmond","Franky Franklin"]'::jsonb,
  'Soruları aileyi dengesinden çıkarmak için tasarlanmıştır.');
select public.seed_uebersetzung('Welcher Sprecher leiht Loid Forger im japanischen Original die Stimme?', 'tr',
  'Japonca orijinalde Loid Forger''ı kim seslendiriyor?',
  '["Takuya Eguchi","Yuki Kaji","Natsuki Hanae","Junya Enoki"]'::jsonb,
  'Eguchi, My Teen Romantic Comedy SNAFU''da Hachiman Hikigaya''yı da seslendirmişti.');
select public.seed_uebersetzung('Wer singt „Kigeki“, das erste Ending von Spy x Family?', 'tr',
  'Spy x Family''nin ilk kapanış şarkısı Kigeki''yi kim söylüyor?',
  '["Gen Hoshino","Kenshi Yonezu","Fujii Kaze","Hikaru Utada"]'::jsonb,
  'Kigeki, Japonca komedi demektir.');
select public.seed_uebersetzung('Wer singt „Kura Kura“, das Opening der zweiten Staffel von Spy x Family?', 'tr',
  'Spy x Family 2. sezonunun açılışı Kura Kura''yı kim söylüyor?',
  '["LiSA","Ado","Aimer","Eve"]'::jsonb,
  'Ado yüzünü asla kamuoyuna göstermez.');
select public.seed_uebersetzung('Wer singt „Shikisai“, das Ending von Teil 2 der ersten Spy-x-Family-Staffel?', 'tr',
  'Spy x Family 1. sezon 2. kısmın kapanışı Shikisai''yi kim söylüyor?',
  '["milet","Aimer","Eve","yama"]'::jsonb,
  'Shikisai, Japonca kabaca renkler anlamına gelir.');
select public.seed_uebersetzung('Wer singt „Souvenir“, das Opening von Teil 2 der ersten Spy-x-Family-Staffel?', 'tr',
  'Spy x Family 1. sezon 2. kısmın açılışı Souvenir''i kim seslendiriyor?',
  '["BUMP OF CHICKEN","RADWIMPS","ONE OK ROCK","King Gnu"]'::jsonb,
  'Grup 1990''lardan beri var.');
select public.seed_uebersetzung('Wer singt „Todome no Ichigeki“, das Ending der zweiten Spy-x-Family-Staffel?', 'tr',
  'Spy x Family 2. sezonunun kapanışı Todome no Ichigeki''yi kim söylüyor?',
  '["Kenshi Yonezu","Vaundy","Fujii Kaze","yama"]'::jsonb,
  'Şarkıyı ABD''li gitarist Cory Wong ile kaydetti.');
select public.seed_uebersetzung('Wie alt ist Yor Forger zu Beginn von Spy x Family?', 'tr',
  'Spy x Family''nin başında Yor Forger kaç yaşında?',
  '["22","31","27","35"]'::jsonb,
  'Belediyedeki iş arkadaşları hâlâ bekâr olduğu için ona takılır.');
select public.seed_uebersetzung('Wie heißt Damian Desmonds älterer Bruder?', 'tr',
  'Damian Desmond''un ağabeyinin adı ne?',
  '["Dominic","Demetrius","Daniel","Dorian"]'::jsonb,
  'O zaten bir Imperial Scholar – Loid''in Anya için istediği şey tam da bu.');
select public.seed_uebersetzung('Wie heißt der kräftige Mitschüler, gegen den Anya beim Völkerball antritt?', 'tr',
  'Anya''nın yakan topta karşılaştığı güçlü sınıf arkadaşının adı ne?',
  '["George Glooman","Bill Watkins","Ewen Egeburg","Emile Elman"]'::jsonb,
  'Sert atışlarıyla korkulur – Loid öncesinde Anya''yı gizlice çalıştırır.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Spy x Family?', 'tr',
  'Spy x Family 1. sezon kaç bölüm?',
  '["12","24","26","25"]'::jsonb,
  '12 ve 13 bölümlük iki kısım hâlinde yayınlandı.');
select public.seed_uebersetzung('Wofür erhält Anya ihren ersten Stella-Stern?', 'tr',
  'Anya ilk Stella''sını ne için kazanıyor?',
  '["Bir sınavda en yüksek not","Yakan topta galibiyet","Boğulan bir çocuğu kurtarıyor","Kayıp bir köpeği buluyor"]'::jsonb,
  'Loid için bu, Strix Operasyonu adına şaşırtıcı derecede büyük bir adım.');
select public.seed_uebersetzung('Zu welchem Wohnheim der Eden-Akademie gehören Anya und Damian?', 'tr',
  'Anya ve Damian, Eden Akademisi''nin hangi yurduna bağlı?',
  '["Wallace Hall","Rosalind Hall","Cecile Hall","Gloria Hall"]'::jsonb,
  'Bu yurdun sorumlusu Henry Henderson''dır.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als Psychiater in einem Krankenhaus in Berlint. (Spy x Family)', 'tr',
  'Ben kimim? Resmî olarak Berlint''teki bir hastanede psikiyatrist olarak çalışıyorum. (Spy x Family)',
  '["Franky Franklin","Yuri Briar","Loid Forger","Henry Henderson"]'::jsonb,
  'Gerçek adını kimse bilmez – Loid Forger kimliklerinden yalnızca biridir.',
  '["Bir görev için yetimhaneden bir kız evlat edindim.","Twilight kod adlı bir Westalis casusuyum."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Tagsüber arbeite ich unauffällig als Angestellte im Rathaus. (Spy x Family)', 'tr',
  'Ben kimim? Gündüzleri belediyede göze batmadan memur olarak çalışıyorum. (Spy x Family)',
  '["Sylvia Sherwood","Fiona Frost","Becky Blackbell","Yor Forger"]'::jsonb,
  'Sahte evliliği, iş arkadaşları bekârlığı hakkında dedikodu yaptığı için kabul etti.',
  '["Hiç yemek yapamam ama küçük kardeşim yine de her şeyi yer.","Geceleri gizlice suikastçı olarak çalışıyorum."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als junger Diplomat im Außenministerium. (Spy x Family)', 'tr',
  'Ben kimim? Resmî olarak Dışişleri Bakanlığı''nda genç bir diplomatım. (Spy x Family)',
  '["Yuri Briar","Franky Franklin","Damian Desmond","Henry Henderson"]'::jsonb,
  'Üstelik tam da ablasının evli olduğu casusun peşindedir.',
  '["Gizlice Devlet Güvenlik Servisi''nde subayım ve casus avlıyorum.","Ablama hayranım ve kocasına hiç güvenmiyorum."]'::jsonb);
-- spy_family · pl
select public.seed_uebersetzung('Für welchen Geheimdienst arbeitet Loid Forger?', 'pl',
  'Dla jakiej agencji wywiadowczej pracuje Loid Forger?',
  '["SSS","Garden","WISE","Eden"]'::jsonb,
  'Misje prowadzą go pod przykrywką przez granicę do Ostanii.');
select public.seed_uebersetzung('Für welches Land spioniert Loid Forger?', 'pl',
  'Dla jakiego kraju szpieguje Loid Forger?',
  '["Ostania","Frigis","Westalis","Eden"]'::jsonb,
  'Westalis i Ostania tkwią w zimnej wojnie.');
select public.seed_uebersetzung('In welcher Stadt lebt Familie Forger?', 'pl',
  'W jakim mieście mieszka rodzina Forgerów?',
  '["Ostburg","Berlint","Westerberg","Frigis"]'::jsonb,
  'Nazwa nawiązuje do Berlina z czasów zimnej wojny.');
select public.seed_uebersetzung('Unter welchem Decknamen arbeitet Loid Forger als Spion?', 'pl',
  'Jakiego kryptonimu używa Loid Forger jako szpieg?',
  '["Nightfall","Twilight","Handler","Bondman"]'::jsonb,
  'Nazywany jest też człowiekiem o stu twarzach – to mistrz przebrań.');
select public.seed_uebersetzung('Was isst Anya am allerliebsten?', 'pl',
  'Jakie jest absolutnie ulubione jedzenie Anyi?',
  '["Marchewki","Brokuły","Sushi","Orzeszki ziemne"]'::jsonb,
  'Za to marchewek wprost nie znosi.');
select public.seed_uebersetzung('Was ist Yor Forgers geheimer Nebenberuf?', 'pl',
  'Jakie jest tajne dodatkowe zajęcie Yor Forger?',
  '["Szpieg","Policjantka","Złodziejka klejnotów","Zabójczyni"]'::jsonb,
  'Za dnia spokojnie pracuje w ratuszu Berlint.');
select public.seed_uebersetzung('Was kann Yor Forger im Haushalt überhaupt nicht?', 'pl',
  'W jakim obowiązku domowym Yor Forger jest beznadziejna?',
  '["Sprzątanie","Pranie","Zakupy","Gotowanie"]'::jsonb,
  'Dlatego zwykle gotuje Loid.');
select public.seed_uebersetzung('Was ruft Anya Forger, wenn sie sich auf etwas freut?', 'pl',
  'Co woła Anya Forger, gdy coś ją ekscytuje?',
  '["Dattebayo!","Waku waku!","Yare yare!","Nyan nyan!"]'::jsonb,
  'To japońskie wyrażenie opisuje podekscytowane, niecierpliwe wyczekiwanie.');
select public.seed_uebersetzung('Welche Eliteschule soll Anya in Spy x Family besuchen?', 'pl',
  'Do jakiej elitarnej szkoły ma chodzić Anya w Spy x Family?',
  '["Akademia Shuchiin","Akademia Eden","Liceum Berlint","Westalis College"]'::jsonb,
  'Tylko dzięki tej szkole Loid może zbliżyć się do swojego celu.');
select public.seed_uebersetzung('Welche Fähigkeit hat Bond, der Hund der Familie Forger?', 'pl',
  'Jaką zdolność ma Bond, pies Forgerów?',
  '["Widzi przyszłość","Czyta w myślach","Umie mówić","Jest niezniszczalny"]'::jsonb,
  'Gdy Anya czyta w jego myślach, widzi też jego wizje.');
select public.seed_uebersetzung('Welche geheime Fähigkeit hat Anya in Spy x Family?', 'pl',
  'Jaką tajną zdolność ma Anya w Spy x Family?',
  '["Widzi przyszłość","Potrafi stać się niewidzialna","Czyta w myślach","Umie latać"]'::jsonb,
  'Nikomu o tym nie mówi – nawet Loidowi i Yor.');
select public.seed_uebersetzung('Welche Haarfarbe hat Anya Forger?', 'pl',
  'Jakiego koloru są włosy Anyi Forger?',
  '["Różowe","Blond","Czarne","Rude"]'::jsonb,
  'Jej dwie spinki wielu fanom przypominają małe różki.');
select public.seed_uebersetzung('Welchen Beruf hat Loid Forger als Tarnung?', 'pl',
  'Jaki zawód jest przykrywką Loida Forgera?',
  '["Psychiatra","Nauczyciel","Policjant","Dziennikarz"]'::jsonb,
  'Pracuje w Szpitalu Ogólnym w Berlint.');
select public.seed_uebersetzung('Welches Studio produziert den Spy-x-Family-Anime zusammen mit CloverWorks?', 'pl',
  'Które studio produkuje anime Spy x Family razem z CloverWorks?',
  '["MAPPA","Wit Studio","ufotable","Bones"]'::jsonb,
  'Wit Studio animowało wcześniej trzy pierwsze sezony Ataku Tytanów.');
select public.seed_uebersetzung('Wer ist Anyas beste Freundin an der Eden-Akademie?', 'pl',
  'Kto jest najlepszą przyjaciółką Anyi w Akademii Eden?',
  '["Fiona Frost","Sylvia Sherwood","Camilla","Becky Blackbell"]'::jsonb,
  'Jej ojciec prowadzi duży koncern zbrojeniowy.');
select public.seed_uebersetzung('Wer ist der Autor des Mangas Spy x Family?', 'pl',
  'Kto jest autorem mangi Spy x Family?',
  '["Tatsuya Endo","Eiichiro Oda","Gege Akutami","Tatsuki Fujimoto"]'::jsonb,
  'Wcześniej Endo narysował m.in. mangę Tista.');
select public.seed_uebersetzung('Wie heißt Anyas Klassenkamerad, der Sohn von Loids Zielobjekt?', 'pl',
  'Jak ma na imię kolega z klasy Anyi, syn celu Loida?',
  '["Damian Desmond","Emile Elman","Ewen Egeburg","Bill Watkins"]'::jsonb,
  'Za swoją arogancją ukrywa, że tak naprawdę lubi Anyę.');
select public.seed_uebersetzung('Wie heißt Anyas Lieblingssendung im Fernsehen?', 'pl',
  'Jaki jest ulubiony serial Anyi?',
  '["Agent Quest","Mission Moon","Shadow Heroes","Spy Wars"]'::jsonb,
  'Dlatego Anya uwielbia bawić się w tajną agentkę.');
select public.seed_uebersetzung('Wie heißt Loids eigentliches Zielobjekt in Spy x Family?', 'pl',
  'Kto jest prawdziwym celem Loida w Spy x Family?',
  '["Demetrius Desmond","Donovan Desmond","Henry Henderson","Franky Franklin"]'::jsonb,
  'Stoi na czele Partii Jedności Narodowej Ostanii i rzadko pokazuje się publicznie.');
select public.seed_uebersetzung('Wie heißt Loids Mission, für die er eine Familie gründet?', 'pl',
  'Jak nazywa się misja, dla której Loid zakłada rodzinę?',
  '["Operacja Phoenix","Operacja Nightfall","Operacja Strix","Operacja Garden"]'::jsonb,
  'Strix to łacińskie słowo oznaczające sowę.');
select public.seed_uebersetzung('Wie heißt Yor Forgers jüngerer Bruder?', 'pl',
  'Jak ma na imię młodszy brat Yor Forger?',
  '["Franky","Damian","Yuri","Emile"]'::jsonb,
  'Wprost ubóstwia starszą siostrę.');
select public.seed_uebersetzung('Woher holt Loid Forger die kleine Anya?', 'pl',
  'Skąd Loid Forger bierze małą Anyę?',
  '["Z sierocińca","Z dworca","Z cyrku","Ze szpitala"]'::jsonb,
  'Anya wybrała Loida, bo wyczytała w jego myślach, że jest szpiegiem.');
select public.seed_uebersetzung('Für welche Organisation arbeitet Yor als Auftragsmörderin?', 'pl',
  'Dla jakiej organizacji Yor pracuje jako zabójczyni?',
  '["WISE","SSS","Eden","Garden"]'::jsonb,
  'Organizacja potajemnie eliminuje wrogów państwa Ostania.');
select public.seed_uebersetzung('In welchem Jahr startete der Spy-x-Family-Anime?', 'pl',
  'W którym roku miało premierę anime Spy x Family?',
  '["2019","2020","2022","2024"]'::jsonb,
  'Pierwszy sezon emitowano w dwóch połowach – od kwietnia i od października.');
select public.seed_uebersetzung('Nach wem benennt Anya den Hund Bond?', 'pl',
  'Na cześć kogo Anya nazywa psa Bond?',
  '["Ojca Loida","Bohatera ulubionego serialu","Cukierka","Nauczyciela"]'::jsonb,
  'Bohater Spy Wars nazywa się Bondman.');
select public.seed_uebersetzung('Nach wie vielen Tonitrus-Blitzen fliegt man von der Eden-Akademie?', 'pl',
  'Ile piorunów Tonitrus oznacza wydalenie z Akademii Eden?',
  '["Trzy","Osiem","Pięć","Dziesięć"]'::jsonb,
  'Anya dostaje pierwszy Tonitrus za uderzenie Damiana pięścią.');
select public.seed_uebersetzung('Unter welchem Namen kennt man Yor Forger in der Unterwelt?', 'pl',
  'Pod jakim przydomkiem znana jest Yor Forger w półświatku?',
  '["Słowik","Krwawa Róża","Cierniowa Księżniczka","Czarna Wdowa"]'::jsonb,
  'W japońskim oryginale nazywa się Ibara-hime.');
select public.seed_uebersetzung('Warum braucht Loid für Anyas Aufnahme an der Eden-Akademie auch eine Ehefrau?', 'pl',
  'Dlaczego do przyjęcia Anyi do Akademii Eden Loid potrzebuje też żony?',
  '["Tylko małżeństwa mogą płacić czesne","Prawo zabrania samotnego rodzicielstwa","Matka musi uszyć mundurek","Oboje rodzice muszą przyjść na rozmowę"]'::jsonb,
  'Szkoła przywiązuje wielką wagę do wzorowej rodziny.');
select public.seed_uebersetzung('Warum sucht Yor anfangs einen Scheinpartner?', 'pl',
  'Dlaczego Yor na początku szuka udawanego partnera?',
  '["Jako osoby towarzyszącej na przyjęcie","Dla spadku","Dla wizy","Na konkurs tańca"]'::jsonb,
  'W Ostanii samotne osoby w jej wieku szybko budzą podejrzenia.');
select public.seed_uebersetzung('Was bedeutet der Familienname „Forger“ auf Deutsch?', 'pl',
  'Na co wskazuje nazwisko Forger (po angielsku)?',
  '["Na leśnika","Na fałszerza","Na piekarza","Na marynarza"]'::jsonb,
  'Po angielsku forger to fałszerz – i rzeczywiście Loid podrobił dokumenty całej rodziny.');
select public.seed_uebersetzung('Was bekommt man an der Eden-Akademie für herausragende Leistungen?', 'pl',
  'Co dostają uczniowie Akademii Eden za wybitne osiągnięcia?',
  '["Gwiazdę Stella","Piorun Tonitrus","Złoty puchar","Krawat honorowy"]'::jsonb,
  'Stella to łacińskie słowo oznaczające gwiazdę.');
select public.seed_uebersetzung('Welche Band singt „Mixed Nuts“, das erste Opening von Spy x Family?', 'pl',
  'Który zespół wykonuje Mixed Nuts, pierwszy opening Spy x Family?',
  '["Official HIGE DANdism","King Gnu","RADWIMPS","Mrs. GREEN APPLE"]'::jsonb,
  'W Japonii fani nazywają zespół w skrócie Higedan.');
select public.seed_uebersetzung('Welche historische Lage spiegelt der Konflikt zwischen Westalis und Ostania?', 'pl',
  'Jaką sytuację historyczną odzwierciedla konflikt między Westalis a Ostanią?',
  '["Wojnę stuletnią","Upadek Rzymu","Zimną wojnę w podzielonych Niemczech","Rewolucję francuską"]'::jsonb,
  'Moda, samochody i architektura przypominają Europę z połowy XX wieku.');
select public.seed_uebersetzung('Welche Versuchsnummer trug Anya im geheimen Labor?', 'pl',
  'Jaki numer obiektu badawczego miała Anya w tajnym laboratorium?',
  '["001","007","013","042"]'::jsonb,
  'Po ucieczce trafiała do kilku rodzin zastępczych i sierocińców.');
select public.seed_uebersetzung('Welchen Decknamen trägt die WISE-Agentin Fiona Frost?', 'pl',
  'Jakiego kryptonimu używa agentka WISE Fiona Frost?',
  '["Twilight","Nightfall","Strix","Thorn"]'::jsonb,
  'Za kamienną twarzą skrywa wielkie zauroczenie Loidem.');
select public.seed_uebersetzung('Welches Wort benutzt der Eden-Lehrer Henry Henderson ständig?', 'pl',
  'Jakiego słowa ciągle używa nauczyciel z Eden Henry Henderson?',
  '["Dyscyplina","Perfekcja","Honor","Elegancja"]'::jsonb,
  'Jest surowy, ale sprawiedliwy – i wszystko ocenia po stylu i manierach.');
select public.seed_uebersetzung('Wer ist Loids Informant und bester Freund in Spy x Family?', 'pl',
  'Kto jest informatorem i najlepszym przyjacielem Loida w Spy x Family?',
  '["Yuri Briar","Henry Henderson","Franky Franklin","Bill Watkins"]'::jsonb,
  'Ciągle się zakochuje – zwykle bez powodzenia.');
select public.seed_uebersetzung('Wer ist Loids Vorgesetzte mit dem Decknamen „Handler“?', 'pl',
  'Kto jest przełożoną Loida o kryptonimie Handler?',
  '["Sylvia Sherwood","Fiona Frost","Camilla","Martha"]'::jsonb,
  'Przekazuje Loidowi rozkazy i czuwa nad Operacją Strix.');
select public.seed_uebersetzung('Wie heißen Damian Desmonds zwei ständige Begleiter?', 'pl',
  'Jak nazywają się dwaj nieodłączni kompani Damiana Desmonda?',
  '["Emile i Ewen","Bill i George","Yuri i Franky","Henry i Murdoch"]'::jsonb,
  'Wiernie za nim chodzą i na początku chętnie drwią z Anyi.');
select public.seed_uebersetzung('Wie heißt Anyas geliebtes Plüschtier?', 'pl',
  'Jak nazywa się ukochana pluszowa zabawka Anyi?',
  '["Leo","Pinky","Bondy","Chimera"]'::jsonb,
  'W mitologii greckiej chimera to stworzenie złożone z kilku zwierząt.');
select public.seed_uebersetzung('Wie heißt der erste Kinofilm zu Spy x Family?', 'pl',
  'Jaki tytuł nosi pierwszy film Spy x Family?',
  '["Code: Black","Mission: Snow","Operation Winter","Code: White"]'::jsonb,
  'Wszedł do japońskich kin w 2023 roku i opowiada oryginalną historię.');
select public.seed_uebersetzung('Wie viele Stella-Sterne braucht man an der Eden-Akademie, um Imperial Scholar zu werden?', 'pl',
  'Ile gwiazd Stella potrzeba, by zostać Imperial Scholarem w Akademii Eden?',
  '["Pięć","Dziesięć","Osiem","Dwanaście"]'::jsonb,
  'Imperial Scholarzy mogą bywać na spotkaniach, w których uczestniczy też Donovan Desmond.');
select public.seed_uebersetzung('Wo arbeitet Yors Bruder Yuri Briar in Wahrheit?', 'pl',
  'Gdzie naprawdę pracuje Yuri Briar, brat Yor?',
  '["W Ministerstwie Spraw Zagranicznych","W agencji WISE","W tajnej policji SSS","W organizacji Garden"]'::jsonb,
  'Siostrze mówi, że jest dyplomatą w Ministerstwie Spraw Zagranicznych.');
select public.seed_uebersetzung('Womit macht Loid Yor in Spy x Family den Heiratsantrag?', 'pl',
  'Czym Loid oświadcza się Yor w Spy x Family?',
  '["Pierścionkiem matki","Pierścionkiem z drutu","Pierścionkiem z kwiatów","Zawleczką granatu ręcznego"]'::jsonb,
  'Oświadczyny odbywają się w samym środku strzelaniny.');
select public.seed_uebersetzung('Aus welchem geheimen Experiment stammt der Hund Bond?', 'pl',
  'Z jakiego tajnego eksperymentu pochodzi pies Bond?',
  '["Projekt Strix","Projekt Garden","Projekt Eden","Projekt Apple"]'::jsonb,
  'Eksperyment miał uczynić zwierzęta przydatnymi do celów wojskowych.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Spy x Family?', 'pl',
  'W którym roku ukazał się pierwszy rozdział Spy x Family?',
  '["2016","2019","2017","2021"]'::jsonb,
  'Podobnie jak odcinki anime, rozdziały nazywają się Misjami.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Manga Spy x Family?', 'pl',
  'W jakim magazynie ukazuje się manga Spy x Family?',
  '["Weekly Shōnen Jump","Shōnen Jump+","Weekly Young Jump","Weekly Shōnen Magazine"]'::jsonb,
  'Shōnen Jump+ to cyfrowy magazyn mangowy wydawnictwa Shueisha.');
select public.seed_uebersetzung('Mit welchen Waffen kämpft Yor Forger meistens?', 'pl',
  'Jaką bronią zwykle walczy Yor Forger?',
  '["Dwoma złotymi sztyletami","Kataną","Dwoma pistoletami","Biczem"]'::jsonb,
  'Nawet bez broni jest niemal nadludzko silna.');
select public.seed_uebersetzung('Warum wurde Yor Forger einst Auftragsmörderin?', 'pl',
  'Dlaczego Yor Forger została kiedyś zabójczynią?',
  '["Z zemsty na rodzicach","Z czystej żądzy wrażeń","Na rozkaz wywiadu Westalis","Aby utrzymać młodszego brata"]'::jsonb,
  'Po wczesnej śmierci rodziców sama wychowała Yuriego.');
select public.seed_uebersetzung('Was erlebte Loid Forger als Kind, das ihn zum Spion werden ließ?', 'pl',
  'Co przeżył Loid Forger jako dziecko, że został szpiegiem?',
  '["Dorastał w cyrku","Był obiektem badań w laboratorium","Stracił rodzinę na wojnie","Był synem dyplomaty"]'::jsonb,
  'Walczy o świat, w którym dzieci nie będą już musiały płakać.');
select public.seed_uebersetzung('Welche Sprecherin leiht Anya Forger im japanischen Original die Stimme?', 'pl',
  'Kto podkłada głos Anyi Forger w japońskim oryginale?',
  '["Saori Hayami","Rie Takahashi","Atsumi Tanezaki","Kana Hanazawa"]'::jsonb,
  'Tanezaki użycza też głosu elfce Frieren we Frieren: Beyond Journey''s End.');
select public.seed_uebersetzung('Welche Sprecherin leiht Yor Forger im japanischen Original die Stimme?', 'pl',
  'Kto podkłada głos Yor Forger w japońskim oryginale?',
  '["Atsumi Tanezaki","Yui Ishikawa","Aoi Yuki","Saori Hayami"]'::jsonb,
  'Hayami użyczyła też głosu Shinobu Kocho w Demon Slayer.');
select public.seed_uebersetzung('Welchen Anschlag vereiteln Loid und Anya mit Bonds Hilfe, bevor er bei den Forgers einzieht?', 'pl',
  'Jaki zamach udaremniają Loid i Anya z pomocą Bonda, zanim ten zamieszka u Forgerów?',
  '["Napad na bank","Porwanie samolotu","Zamach bombowy na ministra","Otrucie w szkole"]'::jsonb,
  'Sprawcy planowali użyć psów obładowanych materiałami wybuchowymi.');
select public.seed_uebersetzung('Welcher große Handlungsbogen gehört zur zweiten Staffel von Spy x Family?', 'pl',
  'Który duży wątek fabularny należy do 2. sezonu Spy x Family?',
  '["Rejs statkiem","Rozmowa w Akademii Eden","Adopcja Bonda","Ślub Loida i Yor"]'::jsonb,
  'Na pokładzie Yor chroni matkę z dzieckiem przed zabójcami.');
select public.seed_uebersetzung('Welcher Prüfer provoziert die Forgers beim Aufnahmegespräch der Eden-Akademie?', 'pl',
  'Który egzaminator prowokuje Forgerów podczas rozmowy w Akademii Eden?',
  '["Murdoch Swan","Henry Henderson","Donovan Desmond","Franky Franklin"]'::jsonb,
  'Jego pytania mają wytrącić rodzinę z równowagi.');
select public.seed_uebersetzung('Welcher Sprecher leiht Loid Forger im japanischen Original die Stimme?', 'pl',
  'Kto podkłada głos Loidowi Forgerowi w japońskim oryginale?',
  '["Takuya Eguchi","Yuki Kaji","Natsuki Hanae","Junya Enoki"]'::jsonb,
  'Eguchi użyczył też głosu Hachimanowi Hikigayi w My Teen Romantic Comedy SNAFU.');
select public.seed_uebersetzung('Wer singt „Kigeki“, das erste Ending von Spy x Family?', 'pl',
  'Kto śpiewa Kigeki, pierwszy ending Spy x Family?',
  '["Gen Hoshino","Kenshi Yonezu","Fujii Kaze","Hikaru Utada"]'::jsonb,
  'Kigeki po japońsku znaczy komedia.');
select public.seed_uebersetzung('Wer singt „Kura Kura“, das Opening der zweiten Staffel von Spy x Family?', 'pl',
  'Kto śpiewa Kura Kura, opening 2. sezonu Spy x Family?',
  '["LiSA","Ado","Aimer","Eve"]'::jsonb,
  'Ado nigdy nie pokazuje publicznie twarzy.');
select public.seed_uebersetzung('Wer singt „Shikisai“, das Ending von Teil 2 der ersten Spy-x-Family-Staffel?', 'pl',
  'Kto śpiewa Shikisai, ending 2. części 1. sezonu Spy x Family?',
  '["milet","Aimer","Eve","yama"]'::jsonb,
  'Shikisai po japońsku znaczy mniej więcej kolory.');
select public.seed_uebersetzung('Wer singt „Souvenir“, das Opening von Teil 2 der ersten Spy-x-Family-Staffel?', 'pl',
  'Kto wykonuje Souvenir, opening 2. części 1. sezonu Spy x Family?',
  '["BUMP OF CHICKEN","RADWIMPS","ONE OK ROCK","King Gnu"]'::jsonb,
  'Zespół istnieje od lat 90.');
select public.seed_uebersetzung('Wer singt „Todome no Ichigeki“, das Ending der zweiten Spy-x-Family-Staffel?', 'pl',
  'Kto śpiewa Todome no Ichigeki, ending 2. sezonu Spy x Family?',
  '["Kenshi Yonezu","Vaundy","Fujii Kaze","yama"]'::jsonb,
  'Nagrał piosenkę z amerykańskim gitarzystą Corym Wongiem.');
select public.seed_uebersetzung('Wie alt ist Yor Forger zu Beginn von Spy x Family?', 'pl',
  'Ile lat ma Yor Forger na początku Spy x Family?',
  '["22","31","27","35"]'::jsonb,
  'Koleżanki z ratusza dokuczają jej, że wciąż jest singielką.');
select public.seed_uebersetzung('Wie heißt Damian Desmonds älterer Bruder?', 'pl',
  'Jak ma na imię starszy brat Damiana Desmonda?',
  '["Dominic","Demetrius","Daniel","Dorian"]'::jsonb,
  'Jest już Imperial Scholarem – dokładnie tym, kim Loid chce, by została Anya.');
select public.seed_uebersetzung('Wie heißt der kräftige Mitschüler, gegen den Anya beim Völkerball antritt?', 'pl',
  'Jak nazywa się silny kolega z klasy, z którym Anya mierzy się w dwa ognie?',
  '["George Glooman","Bill Watkins","Ewen Egeburg","Emile Elman"]'::jsonb,
  'Budzi strach mocnymi rzutami – Loid wcześniej potajemnie trenuje Anyę.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Spy x Family?', 'pl',
  'Ile odcinków ma 1. sezon Spy x Family?',
  '["12","24","26","25"]'::jsonb,
  'Emitowano go w dwóch częściach po 12 i 13 odcinków.');
select public.seed_uebersetzung('Wofür erhält Anya ihren ersten Stella-Stern?', 'pl',
  'Za co Anya dostaje swoją pierwszą gwiazdę Stella?',
  '["Za najlepszą ocenę ze sprawdzianu","Za wygraną w dwa ognie","Ratuje tonącego chłopca","Odnajduje zaginionego psa"]'::jsonb,
  'Dla Loida to zaskakująco duży krok w Operacji Strix.');
select public.seed_uebersetzung('Zu welchem Wohnheim der Eden-Akademie gehören Anya und Damian?', 'pl',
  'Do którego domu Akademii Eden należą Anya i Damian?',
  '["Wallace Hall","Rosalind Hall","Cecile Hall","Gloria Hall"]'::jsonb,
  'Opiekunem tego domu jest Henry Henderson.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als Psychiater in einem Krankenhaus in Berlint. (Spy x Family)', 'pl',
  'Kim jestem? Oficjalnie pracuję jako psychiatra w szpitalu w Berlint. (Spy x Family)',
  '["Franky Franklin","Yuri Briar","Loid Forger","Henry Henderson"]'::jsonb,
  'Nikt nie zna jego prawdziwego imienia – Loid Forger to tylko jedna z jego tożsamości.',
  '["Na potrzeby misji adoptowałem dziewczynkę z sierocińca.","Jestem szpiegiem z Westalis o kryptonimie Twilight."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Tagsüber arbeite ich unauffällig als Angestellte im Rathaus. (Spy x Family)', 'pl',
  'Kim jestem? Za dnia pracuję niepozornie jako urzędniczka w ratuszu. (Spy x Family)',
  '["Sylvia Sherwood","Fiona Frost","Becky Blackbell","Yor Forger"]'::jsonb,
  'Zgodziła się na fikcyjne małżeństwo, bo koleżanki z pracy plotkowały o jej samotności.',
  '["Zupełnie nie umiem gotować, ale mój młodszy brat i tak wszystko zjada.","Nocami potajemnie pracuję jako zabójczyni."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als junger Diplomat im Außenministerium. (Spy x Family)', 'pl',
  'Kim jestem? Oficjalnie pracuję jako młody dyplomata w Ministerstwie Spraw Zagranicznych. (Spy x Family)',
  '["Yuri Briar","Franky Franklin","Damian Desmond","Henry Henderson"]'::jsonb,
  'Poluje akurat na szpiega, który jest mężem jego siostry.',
  '["W tajemnicy jestem oficerem Służby Bezpieczeństwa Państwa i poluję na szpiegów.","Uwielbiam starszą siostrę i głęboko nie ufam jej mężowi."]'::jsonb);
-- spy_family · vi
select public.seed_uebersetzung('Für welchen Geheimdienst arbeitet Loid Forger?', 'vi',
  'Loid Forger làm việc cho cơ quan tình báo nào?',
  '["SSS","Garden","WISE","Eden"]'::jsonb,
  'Các nhiệm vụ đưa anh cải trang vượt biên giới sang Ostania.');
select public.seed_uebersetzung('Für welches Land spioniert Loid Forger?', 'vi',
  'Loid Forger làm gián điệp cho quốc gia nào?',
  '["Ostania","Frigis","Westalis","Eden"]'::jsonb,
  'Westalis và Ostania đang mắc kẹt trong một cuộc chiến tranh lạnh.');
select public.seed_uebersetzung('In welcher Stadt lebt Familie Forger?', 'vi',
  'Gia đình Forger sống ở thành phố nào?',
  '["Ostburg","Berlint","Westerberg","Frigis"]'::jsonb,
  'Cái tên gợi nhắc Berlin thời Chiến tranh Lạnh.');
select public.seed_uebersetzung('Unter welchem Decknamen arbeitet Loid Forger als Spion?', 'vi',
  'Loid Forger dùng mật danh gì khi làm gián điệp?',
  '["Nightfall","Twilight","Handler","Bondman"]'::jsonb,
  'Anh còn được gọi là người đàn ông trăm mặt – bậc thầy cải trang.');
select public.seed_uebersetzung('Was isst Anya am allerliebsten?', 'vi',
  'Món ăn yêu thích nhất của Anya là gì?',
  '["Cà rốt","Bông cải xanh","Sushi","Đậu phộng"]'::jsonb,
  'Ngược lại, cà rốt thì cô bé hoàn toàn không chịu nổi.');
select public.seed_uebersetzung('Was ist Yor Forgers geheimer Nebenberuf?', 'vi',
  'Công việc bí mật của Yor Forger là gì?',
  '["Gián điệp","Cảnh sát","Trộm trang sức","Sát thủ"]'::jsonb,
  'Ban ngày cô lặng lẽ làm việc ở tòa thị chính Berlint.');
select public.seed_uebersetzung('Was kann Yor Forger im Haushalt überhaupt nicht?', 'vi',
  'Yor Forger hoàn toàn kém cỏi ở việc nhà nào?',
  '["Dọn dẹp","Giặt giũ","Đi chợ","Nấu ăn"]'::jsonb,
  'Vì vậy thường là Loid nấu ăn.');
select public.seed_uebersetzung('Was ruft Anya Forger, wenn sie sich auf etwas freut?', 'vi',
  'Anya Forger thốt lên gì khi hào hứng?',
  '["Dattebayo!","Waku waku!","Yare yare!","Nyan nyan!"]'::jsonb,
  'Cụm từ tiếng Nhật này diễn tả cảm giác háo hức, nôn nao chờ đợi.');
select public.seed_uebersetzung('Welche Eliteschule soll Anya in Spy x Family besuchen?', 'vi',
  'Trong Spy x Family, Anya phải vào trường danh giá nào?',
  '["Học viện Shuchiin","Học viện Eden","Trường trung học Berlint","Cao đẳng Westalis"]'::jsonb,
  'Chỉ qua ngôi trường này Loid mới tiếp cận được mục tiêu.');
select public.seed_uebersetzung('Welche Fähigkeit hat Bond, der Hund der Familie Forger?', 'vi',
  'Bond, chú chó của nhà Forger, có năng lực gì?',
  '["Nhìn thấy tương lai","Đọc suy nghĩ","Biết nói","Bất khả xâm phạm"]'::jsonb,
  'Khi Anya đọc suy nghĩ của nó, cô bé cũng thấy những viễn cảnh ấy.');
select public.seed_uebersetzung('Welche geheime Fähigkeit hat Anya in Spy x Family?', 'vi',
  'Trong Spy x Family, Anya có năng lực bí mật gì?',
  '["Nhìn thấy tương lai","Tàng hình","Đọc suy nghĩ","Biết bay"]'::jsonb,
  'Cô bé không kể với ai – kể cả Loid và Yor.');
select public.seed_uebersetzung('Welche Haarfarbe hat Anya Forger?', 'vi',
  'Tóc của Anya Forger màu gì?',
  '["Hồng","Vàng","Đen","Đỏ"]'::jsonb,
  'Hai chiếc kẹp tóc của cô bé khiến nhiều fan liên tưởng đến cặp sừng nhỏ.');
select public.seed_uebersetzung('Welchen Beruf hat Loid Forger als Tarnung?', 'vi',
  'Công việc ngụy trang của Loid Forger là gì?',
  '["Bác sĩ tâm thần","Giáo viên","Cảnh sát","Nhà báo"]'::jsonb,
  'Anh làm việc tại Bệnh viện Đa khoa Berlint.');
select public.seed_uebersetzung('Welches Studio produziert den Spy-x-Family-Anime zusammen mit CloverWorks?', 'vi',
  'Studio nào sản xuất anime Spy x Family cùng CloverWorks?',
  '["MAPPA","Wit Studio","ufotable","Bones"]'::jsonb,
  'Wit Studio từng làm hoạt hình ba mùa đầu của Attack on Titan.');
select public.seed_uebersetzung('Wer ist Anyas beste Freundin an der Eden-Akademie?', 'vi',
  'Ai là bạn thân nhất của Anya ở Học viện Eden?',
  '["Fiona Frost","Sylvia Sherwood","Camilla","Becky Blackbell"]'::jsonb,
  'Cha cô bé điều hành một tập đoàn vũ khí lớn.');
select public.seed_uebersetzung('Wer ist der Autor des Mangas Spy x Family?', 'vi',
  'Ai là tác giả manga Spy x Family?',
  '["Tatsuya Endo","Eiichiro Oda","Gege Akutami","Tatsuki Fujimoto"]'::jsonb,
  'Trước đó Endo từng vẽ manga Tista cùng một số tác phẩm khác.');
select public.seed_uebersetzung('Wie heißt Anyas Klassenkamerad, der Sohn von Loids Zielobjekt?', 'vi',
  'Bạn cùng lớp của Anya, con trai mục tiêu của Loid, tên là gì?',
  '["Damian Desmond","Emile Elman","Ewen Egeburg","Bill Watkins"]'::jsonb,
  'Sau vẻ kiêu ngạo, cậu giấu chuyện thật ra rất thích Anya.');
select public.seed_uebersetzung('Wie heißt Anyas Lieblingssendung im Fernsehen?', 'vi',
  'Chương trình TV yêu thích của Anya là gì?',
  '["Agent Quest","Mission Moon","Shadow Heroes","Spy Wars"]'::jsonb,
  'Vì thế Anya rất thích chơi trò điệp viên.');
select public.seed_uebersetzung('Wie heißt Loids eigentliches Zielobjekt in Spy x Family?', 'vi',
  'Mục tiêu thực sự của Loid trong Spy x Family là ai?',
  '["Demetrius Desmond","Donovan Desmond","Henry Henderson","Franky Franklin"]'::jsonb,
  'Ông lãnh đạo Đảng Thống nhất Quốc gia của Ostania và hiếm khi xuất hiện trước công chúng.');
select public.seed_uebersetzung('Wie heißt Loids Mission, für die er eine Familie gründet?', 'vi',
  'Nhiệm vụ khiến Loid lập gia đình tên là gì?',
  '["Chiến dịch Phoenix","Chiến dịch Nightfall","Chiến dịch Strix","Chiến dịch Garden"]'::jsonb,
  'Strix là từ tiếng Latinh nghĩa là cú.');
select public.seed_uebersetzung('Wie heißt Yor Forgers jüngerer Bruder?', 'vi',
  'Em trai của Yor Forger tên là gì?',
  '["Franky","Damian","Yuri","Emile"]'::jsonb,
  'Cậu cực kỳ tôn sùng người chị của mình.');
select public.seed_uebersetzung('Woher holt Loid Forger die kleine Anya?', 'vi',
  'Loid Forger nhận bé Anya từ đâu?',
  '["Trại trẻ mồ côi","Nhà ga","Rạp xiếc","Bệnh viện"]'::jsonb,
  'Anya chọn Loid vì đọc được trong đầu anh rằng anh là gián điệp.');
select public.seed_uebersetzung('Für welche Organisation arbeitet Yor als Auftragsmörderin?', 'vi',
  'Yor làm sát thủ cho tổ chức nào?',
  '["WISE","SSS","Eden","Garden"]'::jsonb,
  'Tổ chức này bí mật loại bỏ kẻ thù của nhà nước Ostania.');
select public.seed_uebersetzung('In welchem Jahr startete der Spy-x-Family-Anime?', 'vi',
  'Anime Spy x Family ra mắt năm nào?',
  '["2019","2020","2022","2024"]'::jsonb,
  'Mùa đầu tiên phát sóng thành hai nửa – từ tháng 4 và từ tháng 10.');
select public.seed_uebersetzung('Nach wem benennt Anya den Hund Bond?', 'vi',
  'Anya đặt tên chú chó là Bond theo ai?',
  '["Cha của Loid","Người hùng trong chương trình yêu thích","Một loại kẹo","Một giáo viên"]'::jsonb,
  'Người hùng của Spy Wars tên là Bondman.');
select public.seed_uebersetzung('Nach wie vielen Tonitrus-Blitzen fliegt man von der Eden-Akademie?', 'vi',
  'Bị bao nhiêu Tonitrus thì bị đuổi khỏi Học viện Eden?',
  '["Ba","Tám","Năm","Mười"]'::jsonb,
  'Anya nhận Tonitrus đầu tiên vì đấm Damian.');
select public.seed_uebersetzung('Unter welchem Namen kennt man Yor Forger in der Unterwelt?', 'vi',
  'Trong thế giới ngầm, Yor Forger được biết đến với tên gì?',
  '["Nightingale","Blood Rose","Thorn Princess","Black Widow"]'::jsonb,
  'Trong bản gốc tiếng Nhật, cô được gọi là Ibara-hime.');
select public.seed_uebersetzung('Warum braucht Loid für Anyas Aufnahme an der Eden-Akademie auch eine Ehefrau?', 'vi',
  'Vì sao Loid cũng cần một người vợ để Anya được nhận vào Học viện Eden?',
  '["Chỉ cặp vợ chồng mới được đóng học phí","Luật cấm cha mẹ đơn thân","Người mẹ phải may đồng phục","Cả hai phụ huynh phải dự buổi phỏng vấn"]'::jsonb,
  'Ngôi trường rất coi trọng một gia đình mẫu mực.');
select public.seed_uebersetzung('Warum sucht Yor anfangs einen Scheinpartner?', 'vi',
  'Ban đầu vì sao Yor tìm một người yêu giả?',
  '["Để đi cùng đến một bữa tiệc","Vì một khoản thừa kế","Để xin thị thực","Cho một cuộc thi khiêu vũ"]'::jsonb,
  'Ở Ostania, người độc thân ở tuổi cô dễ bị nghi ngờ.');
select public.seed_uebersetzung('Was bedeutet der Familienname „Forger“ auf Deutsch?', 'vi',
  'Họ Forger (trong tiếng Anh) ám chỉ điều gì?',
  '["Người kiểm lâm","Kẻ làm giả","Thợ làm bánh","Thủy thủ"]'::jsonb,
  'Trong tiếng Anh, forger nghĩa là kẻ làm giả – và Loid đã làm giả giấy tờ cho cả gia đình.');
select public.seed_uebersetzung('Was bekommt man an der Eden-Akademie für herausragende Leistungen?', 'vi',
  'Học sinh Học viện Eden nhận được gì khi có thành tích xuất sắc?',
  '["Một Stella","Một Tonitrus","Một cúp vàng","Một cà vạt danh dự"]'::jsonb,
  'Stella là từ tiếng Latinh nghĩa là ngôi sao.');
select public.seed_uebersetzung('Welche Band singt „Mixed Nuts“, das erste Opening von Spy x Family?', 'vi',
  'Ban nhạc nào trình bày Mixed Nuts, opening đầu tiên của Spy x Family?',
  '["Official HIGE DANdism","King Gnu","RADWIMPS","Mrs. GREEN APPLE"]'::jsonb,
  'Ở Nhật, fan gọi tắt ban nhạc là Higedan.');
select public.seed_uebersetzung('Welche historische Lage spiegelt der Konflikt zwischen Westalis und Ostania?', 'vi',
  'Xung đột giữa Westalis và Ostania phản ánh hoàn cảnh lịch sử nào?',
  '["Chiến tranh Trăm Năm","Sự sụp đổ của La Mã","Chiến tranh Lạnh ở nước Đức chia cắt","Cách mạng Pháp"]'::jsonb,
  'Thời trang, xe hơi và kiến trúc gợi nhớ châu Âu giữa thế kỷ 20.');
select public.seed_uebersetzung('Welche Versuchsnummer trug Anya im geheimen Labor?', 'vi',
  'Trong phòng thí nghiệm bí mật, Anya là vật thí nghiệm số mấy?',
  '["001","007","013","042"]'::jsonb,
  'Sau khi trốn thoát, cô bé qua tay nhiều gia đình nhận nuôi và trại mồ côi.');
select public.seed_uebersetzung('Welchen Decknamen trägt die WISE-Agentin Fiona Frost?', 'vi',
  'Đặc vụ WISE Fiona Frost có mật danh gì?',
  '["Twilight","Nightfall","Strix","Thorn"]'::jsonb,
  'Sau gương mặt vô cảm, cô giấu một tình cảm mãnh liệt dành cho Loid.');
select public.seed_uebersetzung('Welches Wort benutzt der Eden-Lehrer Henry Henderson ständig?', 'vi',
  'Thầy Henry Henderson của Eden luôn miệng nói từ nào?',
  '["Kỷ luật","Hoàn hảo","Danh dự","Thanh lịch"]'::jsonb,
  'Thầy nghiêm khắc nhưng công bằng – và đánh giá mọi thứ qua phong thái và lễ nghi.');
select public.seed_uebersetzung('Wer ist Loids Informant und bester Freund in Spy x Family?', 'vi',
  'Ai là người cung cấp tin và bạn thân nhất của Loid trong Spy x Family?',
  '["Yuri Briar","Henry Henderson","Franky Franklin","Bill Watkins"]'::jsonb,
  'Anh ta liên tục phải lòng người khác – thường chẳng đi đến đâu.');
select public.seed_uebersetzung('Wer ist Loids Vorgesetzte mit dem Decknamen „Handler“?', 'vi',
  'Ai là cấp trên của Loid với mật danh Handler?',
  '["Sylvia Sherwood","Fiona Frost","Camilla","Martha"]'::jsonb,
  'Bà truyền đạt mệnh lệnh cho Loid và giám sát Chiến dịch Strix.');
select public.seed_uebersetzung('Wie heißen Damian Desmonds zwei ständige Begleiter?', 'vi',
  'Hai đàn em luôn kè kè bên Damian Desmond tên là gì?',
  '["Emile và Ewen","Bill và George","Yuri và Franky","Henry và Murdoch"]'::jsonb,
  'Hai cậu trung thành đi theo cậu ta và lúc đầu hay chế giễu Anya.');
select public.seed_uebersetzung('Wie heißt Anyas geliebtes Plüschtier?', 'vi',
  'Thú bông yêu quý của Anya tên là gì?',
  '["Leo","Pinky","Bondy","Chimera"]'::jsonb,
  'Trong thần thoại Hy Lạp, chimera là sinh vật ghép từ nhiều loài vật.');
select public.seed_uebersetzung('Wie heißt der erste Kinofilm zu Spy x Family?', 'vi',
  'Bộ phim điện ảnh đầu tiên của Spy x Family tên là gì?',
  '["Code: Black","Mission: Snow","Operation Winter","Code: White"]'::jsonb,
  'Phim ra rạp Nhật Bản năm 2023 với cốt truyện nguyên tác.');
select public.seed_uebersetzung('Wie viele Stella-Sterne braucht man an der Eden-Akademie, um Imperial Scholar zu werden?', 'vi',
  'Cần bao nhiêu Stella để trở thành Imperial Scholar ở Học viện Eden?',
  '["Năm","Mười","Tám","Mười hai"]'::jsonb,
  'Imperial Scholar được dự những buổi gặp mặt mà Donovan Desmond cũng tham gia.');
select public.seed_uebersetzung('Wo arbeitet Yors Bruder Yuri Briar in Wahrheit?', 'vi',
  'Yuri Briar, em trai của Yor, thực sự làm việc ở đâu?',
  '["Bộ Ngoại giao","Cơ quan WISE","Cảnh sát mật SSS","Tổ chức Garden"]'::jsonb,
  'Cậu nói với chị mình rằng cậu là nhà ngoại giao ở Bộ Ngoại giao.');
select public.seed_uebersetzung('Womit macht Loid Yor in Spy x Family den Heiratsantrag?', 'vi',
  'Trong Spy x Family, Loid cầu hôn Yor bằng gì?',
  '["Nhẫn của mẹ anh","Nhẫn làm từ dây thép","Nhẫn làm từ hoa","Chốt của một quả lựu đạn"]'::jsonb,
  'Màn cầu hôn diễn ra ngay giữa một cuộc đấu súng.');
select public.seed_uebersetzung('Aus welchem geheimen Experiment stammt der Hund Bond?', 'vi',
  'Chú chó Bond đến từ thí nghiệm bí mật nào?',
  '["Dự án Strix","Dự án Garden","Dự án Eden","Dự án Apple"]'::jsonb,
  'Thí nghiệm nhằm biến động vật thành công cụ phục vụ quân sự.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Spy x Family?', 'vi',
  'Chương đầu tiên của Spy x Family ra mắt năm nào?',
  '["2016","2019","2017","2021"]'::jsonb,
  'Giống các tập anime, các chương truyện được gọi là Mission.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Manga Spy x Family?', 'vi',
  'Manga Spy x Family được đăng trên tạp chí nào?',
  '["Weekly Shōnen Jump","Shōnen Jump+","Weekly Young Jump","Weekly Shōnen Magazine"]'::jsonb,
  'Shōnen Jump+ là tạp chí manga điện tử của nhà xuất bản Shueisha.');
select public.seed_uebersetzung('Mit welchen Waffen kämpft Yor Forger meistens?', 'vi',
  'Yor Forger thường chiến đấu bằng vũ khí gì?',
  '["Hai thanh dao găm vàng","Một thanh katana","Hai khẩu súng lục","Một cây roi"]'::jsonb,
  'Ngay cả tay không, cô cũng mạnh gần như siêu nhân.');
select public.seed_uebersetzung('Warum wurde Yor Forger einst Auftragsmörderin?', 'vi',
  'Vì sao Yor Forger từng trở thành sát thủ?',
  '["Để trả thù cha mẹ","Chỉ vì thích cảm giác mạnh","Theo lệnh tình báo Westalis","Để nuôi em trai"]'::jsonb,
  'Sau khi cha mẹ mất sớm, cô một mình nuôi Yuri khôn lớn.');
select public.seed_uebersetzung('Was erlebte Loid Forger als Kind, das ihn zum Spion werden ließ?', 'vi',
  'Thời thơ ấu, Loid Forger đã trải qua điều gì khiến anh trở thành gián điệp?',
  '["Lớn lên trong rạp xiếc","Là vật thí nghiệm trong phòng lab","Mất gia đình vì chiến tranh","Là con trai một nhà ngoại giao"]'::jsonb,
  'Anh chiến đấu vì một thế giới nơi trẻ em không còn phải khóc.');
select public.seed_uebersetzung('Welche Sprecherin leiht Anya Forger im japanischen Original die Stimme?', 'vi',
  'Ai lồng tiếng Anya Forger trong bản gốc tiếng Nhật?',
  '["Saori Hayami","Rie Takahashi","Atsumi Tanezaki","Kana Hanazawa"]'::jsonb,
  'Tanezaki cũng lồng tiếng nàng tiên tộc Frieren trong Frieren: Beyond Journey''s End.');
select public.seed_uebersetzung('Welche Sprecherin leiht Yor Forger im japanischen Original die Stimme?', 'vi',
  'Ai lồng tiếng Yor Forger trong bản gốc tiếng Nhật?',
  '["Atsumi Tanezaki","Yui Ishikawa","Aoi Yuki","Saori Hayami"]'::jsonb,
  'Hayami cũng từng lồng tiếng Shinobu Kocho trong Demon Slayer.');
select public.seed_uebersetzung('Welchen Anschlag vereiteln Loid und Anya mit Bonds Hilfe, bevor er bei den Forgers einzieht?', 'vi',
  'Loid và Anya ngăn chặn âm mưu nào nhờ Bond trước khi nó về ở với nhà Forger?',
  '["Một vụ cướp ngân hàng","Một vụ cướp máy bay","Một vụ đánh bom nhắm vào bộ trưởng","Một vụ đầu độc ở trường học"]'::jsonb,
  'Thủ phạm định dùng những chú chó mang thuốc nổ.');
select public.seed_uebersetzung('Welcher große Handlungsbogen gehört zur zweiten Staffel von Spy x Family?', 'vi',
  'Arc lớn nào thuộc mùa 2 của Spy x Family?',
  '["Chuyến du thuyền","Buổi phỏng vấn Học viện Eden","Nhận nuôi Bond","Đám cưới của Loid và Yor"]'::jsonb,
  'Trên tàu, Yor bảo vệ hai mẹ con khỏi bọn sát thủ.');
select public.seed_uebersetzung('Welcher Prüfer provoziert die Forgers beim Aufnahmegespräch der Eden-Akademie?', 'vi',
  'Giám khảo nào khiêu khích nhà Forger trong buổi phỏng vấn Học viện Eden?',
  '["Murdoch Swan","Henry Henderson","Donovan Desmond","Franky Franklin"]'::jsonb,
  'Câu hỏi của ông nhằm khiến gia đình mất bình tĩnh.');
select public.seed_uebersetzung('Welcher Sprecher leiht Loid Forger im japanischen Original die Stimme?', 'vi',
  'Ai lồng tiếng Loid Forger trong bản gốc tiếng Nhật?',
  '["Takuya Eguchi","Yuki Kaji","Natsuki Hanae","Junya Enoki"]'::jsonb,
  'Eguchi cũng từng lồng tiếng Hachiman Hikigaya trong My Teen Romantic Comedy SNAFU.');
select public.seed_uebersetzung('Wer singt „Kigeki“, das erste Ending von Spy x Family?', 'vi',
  'Ai hát Kigeki, ending đầu tiên của Spy x Family?',
  '["Gen Hoshino","Kenshi Yonezu","Fujii Kaze","Hikaru Utada"]'::jsonb,
  'Kigeki trong tiếng Nhật nghĩa là hài kịch.');
select public.seed_uebersetzung('Wer singt „Kura Kura“, das Opening der zweiten Staffel von Spy x Family?', 'vi',
  'Ai hát Kura Kura, opening mùa 2 của Spy x Family?',
  '["LiSA","Ado","Aimer","Eve"]'::jsonb,
  'Ado không bao giờ lộ mặt trước công chúng.');
select public.seed_uebersetzung('Wer singt „Shikisai“, das Ending von Teil 2 der ersten Spy-x-Family-Staffel?', 'vi',
  'Ai hát Shikisai, ending phần 2 mùa 1 của Spy x Family?',
  '["milet","Aimer","Eve","yama"]'::jsonb,
  'Shikisai trong tiếng Nhật đại khái nghĩa là sắc màu.');
select public.seed_uebersetzung('Wer singt „Souvenir“, das Opening von Teil 2 der ersten Spy-x-Family-Staffel?', 'vi',
  'Ai trình bày Souvenir, opening phần 2 mùa 1 của Spy x Family?',
  '["BUMP OF CHICKEN","RADWIMPS","ONE OK ROCK","King Gnu"]'::jsonb,
  'Ban nhạc đã hoạt động từ thập niên 1990.');
select public.seed_uebersetzung('Wer singt „Todome no Ichigeki“, das Ending der zweiten Spy-x-Family-Staffel?', 'vi',
  'Ai hát Todome no Ichigeki, ending mùa 2 của Spy x Family?',
  '["Kenshi Yonezu","Vaundy","Fujii Kaze","yama"]'::jsonb,
  'Anh thu âm bài hát cùng nghệ sĩ guitar người Mỹ Cory Wong.');
select public.seed_uebersetzung('Wie alt ist Yor Forger zu Beginn von Spy x Family?', 'vi',
  'Ở đầu Spy x Family, Yor Forger bao nhiêu tuổi?',
  '["22","31","27","35"]'::jsonb,
  'Đồng nghiệp ở tòa thị chính trêu cô vì vẫn còn độc thân.');
select public.seed_uebersetzung('Wie heißt Damian Desmonds älterer Bruder?', 'vi',
  'Anh trai của Damian Desmond tên là gì?',
  '["Dominic","Demetrius","Daniel","Dorian"]'::jsonb,
  'Cậu ấy đã là Imperial Scholar – đúng điều Loid mong muốn cho Anya.');
select public.seed_uebersetzung('Wie heißt der kräftige Mitschüler, gegen den Anya beim Völkerball antritt?', 'vi',
  'Bạn cùng lớp khỏe mạnh mà Anya đối đầu trong trò ném bóng tên là gì?',
  '["George Glooman","Bill Watkins","Ewen Egeburg","Emile Elman"]'::jsonb,
  'Cậu đáng sợ vì những cú ném mạnh – Loid đã bí mật huấn luyện Anya từ trước.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Spy x Family?', 'vi',
  'Mùa 1 của Spy x Family có bao nhiêu tập?',
  '["12","24","26","25"]'::jsonb,
  'Mùa phim phát sóng thành hai phần gồm 12 và 13 tập.');
select public.seed_uebersetzung('Wofür erhält Anya ihren ersten Stella-Stern?', 'vi',
  'Anya nhận Stella đầu tiên nhờ việc gì?',
  '["Điểm cao nhất trong bài kiểm tra","Thắng trò ném bóng","Cứu một cậu bé đuối nước","Tìm thấy một chú chó lạc"]'::jsonb,
  'Với Loid, đó là bước tiến lớn bất ngờ cho Chiến dịch Strix.');
select public.seed_uebersetzung('Zu welchem Wohnheim der Eden-Akademie gehören Anya und Damian?', 'vi',
  'Anya và Damian thuộc ký túc xá nào của Học viện Eden?',
  '["Wallace Hall","Rosalind Hall","Cecile Hall","Gloria Hall"]'::jsonb,
  'Người phụ trách ký túc xá này là Henry Henderson.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als Psychiater in einem Krankenhaus in Berlint. (Spy x Family)', 'vi',
  'Tôi là ai? Trên danh nghĩa, tôi là bác sĩ tâm thần ở một bệnh viện tại Berlint. (Spy x Family)',
  '["Franky Franklin","Yuri Briar","Loid Forger","Henry Henderson"]'::jsonb,
  'Không ai biết tên thật của anh – Loid Forger chỉ là một trong những danh tính của anh.',
  '["Vì một nhiệm vụ, tôi đã nhận nuôi một bé gái từ trại mồ côi.","Tôi là gián điệp của Westalis với mật danh Twilight."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Tagsüber arbeite ich unauffällig als Angestellte im Rathaus. (Spy x Family)', 'vi',
  'Tôi là ai? Ban ngày tôi là nhân viên văn phòng kín tiếng ở tòa thị chính. (Spy x Family)',
  '["Sylvia Sherwood","Fiona Frost","Becky Blackbell","Yor Forger"]'::jsonb,
  'Cô đồng ý cuộc hôn nhân giả vì đồng nghiệp bàn tán chuyện cô còn độc thân.',
  '["Tôi hoàn toàn không biết nấu ăn, nhưng em trai tôi vẫn ăn hết mọi thứ.","Ban đêm tôi bí mật làm sát thủ."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Offiziell arbeite ich als junger Diplomat im Außenministerium. (Spy x Family)', 'vi',
  'Tôi là ai? Trên danh nghĩa, tôi là một nhà ngoại giao trẻ ở Bộ Ngoại giao. (Spy x Family)',
  '["Yuri Briar","Franky Franklin","Damian Desmond","Henry Henderson"]'::jsonb,
  'Trớ trêu thay, cậu lại săn lùng chính gã gián điệp đã cưới chị mình.',
  '["Thật ra tôi là sĩ quan Cục An ninh Quốc gia và chuyên săn gián điệp.","Tôi tôn sùng chị gái và vô cùng nghi ngờ chồng chị ấy."]'::jsonb);
