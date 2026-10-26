-- Übersetzungen it/id/tr/pl/vi — fullmetal_alchemist
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- fullmetal_alchemist · it
select public.seed_uebersetzung('Aus welchem Dorf stammen die Elric-Brüder?', 'it',
  'Da quale villaggio vengono i fratelli Elric?',
  '["Dublith","Liore","Resembool","Rush Valley"]'::jsonb,
  'Ci vive anche Pinako Rockbell, la nonna di Winry.');
select public.seed_uebersetzung('Aus welchem Land stammt Prinz Ling Yao in Fullmetal Alchemist?', 'it',
  'Da quale paese viene il principe Ling Yao in Fullmetal Alchemist?',
  '["Drachma","Xing","Creta","Aerugo"]'::jsonb,
  'Cerca il segreto dell''immortalità per diventare imperatore del suo paese.');
select public.seed_uebersetzung('In welchem Land spielt Fullmetal Alchemist hauptsächlich?', 'it',
  'In quale paese è ambientato principalmente Fullmetal Alchemist?',
  '["Xing","Drachma","Creta","Amestris"]'::jsonb,
  'Amestris è governata da un regime militare guidato dal Führer.');
select public.seed_uebersetzung('Was suchen Edward und Alphonse, um ihre Körper zurückzubekommen?', 'it',
  'Cosa cercano Edward e Alphonse per riavere i loro corpi?',
  '["Il Portale della Verità","La Pietra Filosofale","Un libro proibito di Xing","La corona di Xerxes"]'::jsonb,
  'Si dice che la Pietra possa aggirare lo scambio equivalente.');
select public.seed_uebersetzung('Was tut Edward Elric, um ohne Transmutationskreis zu transmutieren?', 'it',
  'Cosa fa Edward Elric per eseguire una trasmutazione senza cerchio alchemico?',
  '["Schiocca le dita","Batte le mani","Recita un incantesimo","Tocca il suo braccio di automail"]'::jsonb,
  'Ha ottenuto questa capacità dopo aver visto il Portale della Verità.');
select public.seed_uebersetzung('Was versteckt Alphonse Elric immer wieder in seiner Rüstung?', 'it',
  'Cosa continua a nascondere Alphonse Elric dentro la sua armatura?',
  '["Libri rubati","Pezzi di ricambio per automail","Gatti randagi","Lettere per Winry"]'::jsonb,
  'Edward lo sgrida ogni volta, ma Alphonse proprio non sa resistere.');
select public.seed_uebersetzung('Was wollten Edward und Alphonse Elric als Kinder mit Alchemie erreichen?', 'it',
  'Cosa hanno cercato di ottenere da bambini Edward e Alphonse Elric con l''alchimia?',
  '["Riportare indietro il padre","Resuscitare la madre morta","Creare oro","Creare una Pietra Filosofale"]'::jsonb,
  'La trasmutazione umana è considerata il tabù più grande tra gli alchimisti.');
select public.seed_uebersetzung('Welchen Körperteil opferte Edward Elric, um die Seele seines Bruders zu binden?', 'it',
  'Quale parte del corpo ha sacrificato Edward Elric per legare l''anima di suo fratello?',
  '["La gamba destra","Il braccio sinistro","L''occhio destro","Il braccio destro"]'::jsonb,
  'Aveva già perso la gamba sinistra nella trasmutazione fallita della madre.');
select public.seed_uebersetzung('Welcher Offizier in Fullmetal Alchemist reißt sich gern das Hemd vom Leib, um seine Muskeln zu zeigen?', 'it',
  'Quale ufficiale di Fullmetal Alchemist adora strapparsi la camicia per sfoggiare i muscoli?',
  '["Maes Hughes","Jean Havoc","Heymans Breda","Alex Louis Armstrong"]'::jsonb,
  'Ama sottolineare che le sue tecniche si tramandano da generazioni nella famiglia Armstrong.');
select public.seed_uebersetzung('Welches Element beherrscht Roy Mustang in Fullmetal Alchemist?', 'it',
  'Quale elemento controlla Roy Mustang in Fullmetal Alchemist?',
  '["Acqua","Ghiaccio","Fulmine","Fuoco"]'::jsonb,
  'Con i suoi guanti speciali crea scintille schioccando le dita.');
select public.seed_uebersetzung('Welches Grundprinzip gilt in Fullmetal Alchemist für jede Alchemie?', 'it',
  'Quale principio base vale per tutta l''alchimia in Fullmetal Alchemist?',
  '["La legge della forza","L''eterno ciclo","Lo scambio equivalente","Il principio del vuoto"]'::jsonb,
  'Proprio per questo una vita umana non può essere riportata indietro: nulla vale quanto un''anima.');
select public.seed_uebersetzung('Wen macht Scar in Fullmetal Alchemist zur Zielscheibe?', 'it',
  'Chi prende di mira Scar in Fullmetal Alchemist?',
  '["I meccanici di automail","Gli Homunculus","I medici","Gli Alchimisti di Stato"]'::jsonb,
  'Vuole vendicare lo sterminio del suo popolo, gli ishvaliani.');
select public.seed_uebersetzung('Wer ist der Führer von Amestris in Fullmetal Alchemist?', 'it',
  'Chi è il Führer di Amestris in Fullmetal Alchemist?',
  '["King Bradley","Roy Mustang","Maes Hughes","Alex Louis Armstrong"]'::jsonb,
  'Sotto la benda sull''occhio nasconde un segreto pericoloso.');
select public.seed_uebersetzung('Wer ist die Alchemie-Lehrerin der Elric-Brüder?', 'it',
  'Chi è la maestra di alchimia dei fratelli Elric?',
  '["Pinako Rockbell","Riza Hawkeye","Izumi Curtis","Olivier Mira Armstrong"]'::jsonb,
  'Preferisce presentarsi semplicemente come «casalinga».');
select public.seed_uebersetzung('Wie heißen die mechanischen Prothesen in Fullmetal Alchemist?', 'it',
  'Come si chiamano le protesi meccaniche in Fullmetal Alchemist?',
  '["Chimere","Automail","Golem","Homunculus"]'::jsonb,
  'L''automail è collegato direttamente ai nervi: l''applicazione è dolorosissima.');
select public.seed_uebersetzung('Wie heißt der Vater von Edward und Alphonse Elric?', 'it',
  'Come si chiama il padre di Edward e Alphonse Elric?',
  '["Van Hohenheim","Shou Tucker","Tim Marcoh","Sig Curtis"]'::jsonb,
  'Ha lasciato la famiglia quando i fratelli erano ancora piccoli.');
select public.seed_uebersetzung('Wie heißt die Mechanikerin, die Edward Elrics künstliche Gliedmaßen baut?', 'it',
  'Come si chiama la meccanica che costruisce gli arti artificiali di Edward Elric?',
  '["Winry Rockbell","Riza Hawkeye","Maria Ross","Mei Chang"]'::jsonb,
  'Winry è cresciuta insieme ai fratelli Elric a Resembool.');
select public.seed_uebersetzung('Wie lautet der Nachname der Brüder Edward und Alphonse in Fullmetal Alchemist?', 'it',
  'Qual è il cognome dei fratelli Edward e Alphonse in Fullmetal Alchemist?',
  '["Elric","Rockbell","Hughes","Curtis"]'::jsonb,
  'Edward è il maggiore dei due, anche se Alphonse nell''armatura sembra molto più grande.');
select public.seed_uebersetzung('Womit nervt Maes Hughes in Fullmetal Alchemist ständig seine Kollegen?', 'it',
  'Con cosa infastidisce continuamente i colleghi Maes Hughes in Fullmetal Alchemist?',
  '["Foto di moglie e figlia","Poesie scritte da lui","Ricette di cucina","Trucchi di magia"]'::jsonb,
  'La figlioletta si chiama Elicia, la moglie Gracia.');
select public.seed_uebersetzung('Wonach sind die Homunculi in Fullmetal Alchemist benannt?', 'it',
  'A cosa si ispirano i nomi degli Homunculus in Fullmetal Alchemist?',
  '["Ai sette peccati capitali","Ai pianeti","Ai giorni della settimana","Agli elementi"]'::jsonb,
  'Ogni Homunculus porta il simbolo dell''Ouroboros da qualche parte sul corpo.');
select public.seed_uebersetzung('Worauf reagiert Edward Elric regelmäßig mit Wutausbrüchen?', 'it',
  'Cosa manda regolarmente su tutte le furie Edward Elric?',
  '["La pioggia","Sentirsi dare del basso","Essere chiamato Maggiore","I gatti"]'::jsonb,
  'Odia proprio il latte, cioè la cosa che dovrebbe aiutarlo a crescere.');
select public.seed_uebersetzung('Worin ist Alphonse Elrics Seele in Fullmetal Alchemist gebunden?', 'it',
  'A cosa è legata l''anima di Alphonse Elric in Fullmetal Alchemist?',
  '["A una spada","A una bambola","A un''armatura","All''orologio da tasca di Edward"]'::jsonb,
  'Senza corpo, Alphonse non sente né fame, né stanchezza, né dolore.');
select public.seed_uebersetzung('In welchem Verhältnis steht Pinako Rockbell zu Winry?', 'it',
  'Che parentela c''è tra Pinako Rockbell e Winry?',
  '["È sua nonna","È sua zia","È sua madre","È la sua insegnante di Rush Valley"]'::jsonb,
  'Pinako conosceva Van Hohenheim molto prima che nascessero i fratelli Elric.');
select public.seed_uebersetzung('In welcher Stadt der Automail-Mechaniker arbeitet Winry Rockbell eine Zeit lang?', 'it',
  'In quale città di meccanici di automail lavora per un po'' Winry Rockbell?',
  '["Liore","Dublith","Rush Valley","Youswell"]'::jsonb,
  'Lì impara dal meccanico Garfiel.');
select public.seed_uebersetzung('Mit welchem Alter wurde Edward Elric Staatsalchemist?', 'it',
  'A che età Edward Elric è diventato Alchimista di Stato?',
  '["A 12 anni","A 10 anni","A 15 anni","A 18 anni"]'::jsonb,
  'Questo lo rende l''Alchimista di Stato più giovane della storia.');
select public.seed_uebersetzung('Mit wem verschmolz Shou Tucker seine Tochter Nina zu einer Chimäre?', 'it',
  'Con cosa ha fuso Shou Tucker sua figlia Nina per creare una chimera?',
  '["Con il cane di famiglia Alexander","Con un gatto","Con un leone","Con un serpente"]'::jsonb,
  'Due anni prima aveva fatto lo stesso con la moglie per mantenere la licenza di Alchimista di Stato.');
select public.seed_uebersetzung('Von wem stammt Scars tätowierter rechter Arm?', 'it',
  'Da chi proviene il braccio destro tatuato di Scar?',
  '["Da suo fratello maggiore","Dal suo maestro","Da suo padre","Da un Alchimista di Stato"]'::jsonb,
  'Suo fratello aveva studiato in segreto l''alchimia e l''alkahestry di Xing.');
select public.seed_uebersetzung('Warum nennt Riza Hawkeye Roy Mustang an Regentagen „nutzlos“?', 'it',
  'Perché nei giorni di pioggia Riza Hawkeye dice a Roy Mustang che è «inutile»?',
  '["Perché è di cattivo umore","Perché si raffredda sempre","Perché con i guanti bagnati non fa scintille","Perché il suo automail arrugginisce"]'::jsonb,
  'Glielo dice quando lui vuole affrontare Scar sotto la pioggia battente.');
select public.seed_uebersetzung('Was taten Edward und Alphonse Elric, bevor sie zu ihrer Reise aufbrachen?', 'it',
  'Cosa hanno fatto Edward e Alphonse Elric prima di partire per il loro viaggio?',
  '["Hanno venduto i loro libri","Hanno sepolto il padre","Hanno lasciato Amestris","Hanno bruciato la casa di famiglia"]'::jsonb,
  'La data è incisa nell''orologio da tasca di Edward: «Don''t forget 3. Oct. 11».');
select public.seed_uebersetzung('Welche Fähigkeit besitzt der Homunculus Greed?', 'it',
  'Quale capacità ha l''Homunculus Greed?',
  '["Cambia forma","Divora tutto","Controlla le ombre","Indurisce la pelle in un''armatura di carbonio"]'::jsonb,
  'Lui stesso chiama questa capacità «Scudo Supremo».');
select public.seed_uebersetzung('Welche Festung im Norden von Amestris befehligt Olivier Mira Armstrong?', 'it',
  'Quale fortezza nel nord di Amestris comanda Olivier Mira Armstrong?',
  '["Il Comando dell''Est","Il Quartier Generale Centrale","Il Comando del Sud","La Fortezza di Briggs"]'::jsonb,
  'Briggs sorveglia il confine con il paese vicino, Drachma.');
select public.seed_uebersetzung('Welche Leibwächterin opferte für Ling Yao ihren eigenen Arm?', 'it',
  'Quale guardia del corpo ha sacrificato il proprio braccio per Ling Yao?',
  '["Mei Chang","Maria Ross","Lan Fan","Rebecca Catalina"]'::jsonb,
  'Anche suo nonno Fu fa da guardia del corpo a Ling.');
select public.seed_uebersetzung('Welcher Alchemist lässt in Fullmetal Alchemist mit Tätowierungen auf den Handflächen alles explodieren?', 'it',
  'Quale alchimista di Fullmetal Alchemist fa esplodere le cose con i tatuaggi sui palmi?',
  '["Solf J. Kimblee","Tim Marcoh","Shou Tucker","Basque Grand"]'::jsonb,
  'Durante la guerra di Ishval usò perfino una Pietra Filosofale.');
select public.seed_uebersetzung('Welcher falsche Prophet täuschte die Stadt Lior mit einem unechten Stein der Weisen?', 'it',
  'Quale falso profeta ingannò la città di Liore con una falsa Pietra Filosofale?',
  '["Shou Tucker","Cornello","Yoki","Tim Marcoh"]'::jsonb,
  'Sosteneva di compiere miracoli in nome del dio del sole Leto.');
select public.seed_uebersetzung('Welcher frühere Mörder ist wie Alphonse als Seele an eine Rüstung gebunden?', 'it',
  'Quale ex assassino è legato come anima a un''armatura, proprio come Alphonse?',
  '["Scar","Barry lo Squartatore","Yoki","Zampano"]'::jsonb,
  'Prima dell''arresto Barry lavorava come macellaio a Central.');
select public.seed_uebersetzung('Welcher Homunculus erschoss Maes Hughes in der Gestalt seiner Frau Gracia?', 'it',
  'Quale Homunculus ha sparato a Maes Hughes travestito da sua moglie Gracia?',
  '["Lust","Envy","Greed","Gluttony"]'::jsonb,
  'Poi Envy fece ricadere la colpa dell''omicidio sul sottotenente Maria Ross.');
select public.seed_uebersetzung('Welcher Homunculus ist laut Manga und „Brotherhood“ in Wahrheit Führer King Bradley?', 'it',
  'Secondo il manga e «Brotherhood», quale Homunculus è in realtà il Führer King Bradley?',
  '["Pride","Wrath","Sloth","Envy"]'::jsonb,
  'Nell''anime del 2003, invece, Bradley è l''Homunculus Pride.');
select public.seed_uebersetzung('Welcher Homunculus verbirgt sich in „Brotherhood“ hinter Selim Bradley, dem Sohn des Führers?', 'it',
  'Quale Homunculus si nasconde dietro Selim Bradley, il figlio del Führer, in «Brotherhood»?',
  '["Wrath","Sloth","Envy","Pride"]'::jsonb,
  'Pride è il più vecchio degli Homunculus e combatte con le ombre.');
select public.seed_uebersetzung('Welches Tier begleitet Mei Chang aus Xing?', 'it',
  'Quale animale accompagna Mei Chang di Xing?',
  '["Un cane di nome Black Hayate","Un gatto nero","Un panda in miniatura","Un falco"]'::jsonb,
  'Il minuscolo panda si chiama Xiao-Mei.');
select public.seed_uebersetzung('Welches Ziel verfolgt Roy Mustang in Fullmetal Alchemist?', 'it',
  'Quale obiettivo persegue Roy Mustang in Fullmetal Alchemist?',
  '["Possedere una Pietra Filosofale","Diventare Führer di Amestris","Emigrare a Xing","Dirigere il Laboratorio 5"]'::jsonb,
  'Per scherzo promette che poi farà indossare la minigonna a tutte le donne ufficiali.');
select public.seed_uebersetzung('Wer tötete laut Manga und „Brotherhood“ Winrys Eltern im Ishval-Krieg?', 'it',
  'Secondo il manga e «Brotherhood», chi ha ucciso i genitori di Winry nella guerra di Ishval?',
  '["Roy Mustang","Solf J. Kimblee","King Bradley","Scar"]'::jsonb,
  'Nell''anime del 2003, invece, il responsabile è Roy Mustang.');
select public.seed_uebersetzung('Wer wird in „Fullmetal Alchemist: Brotherhood“ zum Wirt des Homunculus Greed?', 'it',
  'Chi diventa l''ospite dell''Homunculus Greed in «Fullmetal Alchemist: Brotherhood»?',
  '["Ling Yao","Edward Elric","Scar","Jean Havoc"]'::jsonb,
  'Ling lo ha accettato volontariamente perché voleva ottenere così l''immortalità.');
select public.seed_uebersetzung('Wie heißt der Gott, den die Ishvaliten verehren?', 'it',
  'Come si chiama il dio venerato dagli ishvaliani?',
  '["Leto","Ishvala","Xerxes","Verità"]'::jsonb,
  'Gli ishvaliani si riconoscono dagli occhi rossi e dalla pelle scura.');
select public.seed_uebersetzung('Woraus wird ein Stein der Weisen in Fullmetal Alchemist hergestellt?', 'it',
  'Di cosa è fatta una Pietra Filosofale in Fullmetal Alchemist?',
  '["Di minerale di meteorite","Di sangue di drago","Di vite umane","Di oro puro"]'::jsonb,
  'Il dottor Marcoh ne studiò la produzione durante la guerra di Ishval e poi disertò, pieno di sensi di colpa.');
select public.seed_uebersetzung('Als welches Tier zeichnet sich Fullmetal-Alchemist-Mangaka Hiromu Arakawa selbst?', 'it',
  'Come quale animale si disegna Hiromu Arakawa, l''autrice di Fullmetal Alchemist?',
  '["Un gatto","Un panda","Un cane","Una mucca"]'::jsonb,
  'È cresciuta in una fattoria a Hokkaido.');
select public.seed_uebersetzung('Aus wessen Blut entstand der Homunculus im Kolben, der spätere „Father“?', 'it',
  'Con il sangue di chi è stato creato l''Homunculus nell''ampolla, poi noto come «Padre»?',
  '["Del re di Xerxes","Di Edward Elric","Di Van Hohenheim","Di una chimera"]'::jsonb,
  'Per questo Padre in seguito somiglia quasi in tutto a Hohenheim.');
select public.seed_uebersetzung('Aus wie vielen Bänden besteht der Manga Fullmetal Alchemist?', 'it',
  'Quanti volumi ha il manga di Fullmetal Alchemist?',
  '["27","18","42","64"]'::jsonb,
  'È stato pubblicato dal 2001 al 2010 sulla rivista «Monthly Shōnen Gangan».');
select public.seed_uebersetzung('In welcher Einrichtung in Central wurden heimlich Steine der Weisen aus Gefangenen hergestellt?', 'it',
  'In quale struttura di Central si producevano in segreto Pietre Filosofali dai prigionieri?',
  '["Il Comando dell''Est","La Biblioteca Nazionale","Il Laboratorio 5","La Fortezza di Briggs"]'::jsonb,
  'L''edificio era sorvegliato dalle anime-armatura Numero 48 e Numero 66.');
select public.seed_uebersetzung('Was erfährt man in Fullmetal Alchemist über Scars wahren Namen?', 'it',
  'Cosa sappiamo del vero nome di Scar in Fullmetal Alchemist?',
  '["È Kain","È Miles","Niente: non viene mai rivelato","È Ishvala"]'::jsonb,
  'Scar stesso dice di aver abbandonato il suo nome.');
select public.seed_uebersetzung('Was ist auf Riza Hawkeyes Rücken tätowiert?', 'it',
  'Cosa è tatuato sulla schiena di Riza Hawkeye?',
  '["Un Ouroboros","Lo stemma di Amestris","Un cerchio del braccio di Scar","Le ricerche di suo padre sull''alchimia del fuoco"]'::jsonb,
  'In seguito chiese a Roy Mustang di bruciarle in parte il tatuaggio, perché nessun altro potesse scoprire il segreto.');
select public.seed_uebersetzung('Was ist das Land Amestris in Fullmetal Alchemist in Wahrheit?', 'it',
  'Cos''è in realtà il paese di Amestris in Fullmetal Alchemist?',
  '["Un''ex colonia di Xing","Un gigantesco cerchio alchemico","Un''isola sul dorso di un drago","Xerxes ricostruita"]'::jsonb,
  'I massacri ai suoi confini servivano a segnare i punti del cerchio con «sigilli di sangue».');
select public.seed_uebersetzung('Was opfert Edward im Finale von Manga und „Brotherhood“, um Alphonses Körper zurückzuholen?', 'it',
  'Cosa sacrifica Edward nel finale del manga e di «Brotherhood» per riavere il corpo di Alphonse?',
  '["Il suo braccio di automail","Il suo Portale, e con esso l''alchimia","I ricordi di Winry","La sua vita"]'::jsonb,
  'La Verità lo dichiara allora vincitore e lascia andare entrambi i fratelli.');
select public.seed_uebersetzung('Was steckt im Bauch des Homunculus Gluttony?', 'it',
  'Cosa si trova nello stomaco dell''Homunculus Gluttony?',
  '["Un falso Portale della Verità mal riuscito","Una seconda Pietra Filosofale di Lust","Un tunnel verso Xing","Un''anima-armatura inghiottita"]'::jsonb,
  'Chi viene inghiottito finisce in un''oscurità infinita piena di sangue.');
select public.seed_uebersetzung('Was unterscheidet King Bradley in „Brotherhood“ von den anderen Homunculi?', 'it',
  'Cosa distingue King Bradley dagli altri Homunculus in «Brotherhood»?',
  '["Può cambiare forma","Invecchia come un essere umano","Non ha una Pietra Filosofale","Non può essere ferito"]'::jsonb,
  'È stato creato da un essere umano a cui è stata impiantata una Pietra Filosofale.');
select public.seed_uebersetzung('Was verliert Roy Mustang, als er im Finale zur menschlichen Transmutation gezwungen wird?', 'it',
  'Cosa perde Roy Mustang quando nel finale è costretto a eseguire una trasmutazione umana?',
  '["La vista","Il braccio destro","La voce","I ricordi"]'::jsonb,
  'In seguito il dottor Marcoh lo guarisce con una Pietra Filosofale.');
select public.seed_uebersetzung('Was verlor Izumi Curtis bei ihrer menschlichen Transmutation?', 'it',
  'Cosa ha perso Izumi Curtis nella sua trasmutazione umana?',
  '["La gamba sinistra","La vista","Parte dei suoi organi interni","La voce"]'::jsonb,
  'Da allora tossisce sangue quando si sforza.');
select public.seed_uebersetzung('Was will Father mit dem landesweiten Transmutationskreis erreichen?', 'it',
  'Cosa vuole ottenere Padre con il cerchio alchemico grande quanto il paese?',
  '["Resuscitare il re di Xerxes","Conquistare Xing","Assorbire l''essere dietro il Portale","Trasformare tutti gli Homunculus in umani"]'::jsonb,
  'Per il suo piano attende un''eclissi solare.');
select public.seed_uebersetzung('Welche Aufgabe erfüllte der Homunculus Sloth in „Brotherhood“ über viele Jahre?', 'it',
  'Quale compito ha svolto per molti anni l''Homunculus Sloth in «Brotherhood»?',
  '["Scavare un tunnel sotto tutta Amestris","Fare da guardia al Führer","Dirigere il Laboratorio 5","Proteggere il confine con Drachma"]'::jsonb,
  'Anche se trova tutto «una seccatura», è il più veloce di tutti gli Homunculus.');
select public.seed_uebersetzung('Welche Bezeichnung trug Van Hohenheim als Sklave im antiken Reich Xerxes?', 'it',
  'Come si chiamava Van Hohenheim da schiavo nell''antico regno di Xerxes?',
  '["Schiavo numero 23","Schiavo numero 66","Schiavo numero 48","Schiavo numero 7"]'::jsonb,
  'Fu l''Homunculus nell''ampolla a dargli per primo il nome Van Hohenheim.');
select public.seed_uebersetzung('Welche Lehre sollten die Elric-Brüder auf Izumis einsamer Insel begreifen?', 'it',
  'Quale lezione dovevano capire i fratelli Elric sull''isola deserta di Izumi?',
  '["Niente è gratis","Il sapere è potere","Nessun cerchio senza sacrificio","Uno è tutto, tutto è uno"]'::jsonb,
  'I fratelli dovettero sopravvivere sull''isola per un mese senza alcun aiuto.');
select public.seed_uebersetzung('Welchen der drei Schritte der Alchemie nutzt Scar zunächst ausschließlich?', 'it',
  'Quale delle tre fasi dell''alchimia usa inizialmente soltanto Scar?',
  '["Comprensione","Ricostruzione","Inversione","Decomposizione"]'::jsonb,
  'L''alchimia è fatta di comprensione, decomposizione e ricostruzione: Scar si ferma dopo la decomposizione.');
select public.seed_uebersetzung('Welches antike Reich wurde in Fullmetal Alchemist in einer einzigen Nacht ausgelöscht, um Steine der Weisen zu erschaffen?', 'it',
  'Quale antico regno di Fullmetal Alchemist fu annientato in una sola notte per creare Pietre Filosofali?',
  '["Ishval","Xerxes","Drachma","Creta"]'::jsonb,
  'Da allora sia Hohenheim sia Padre portano dentro di sé le anime dei suoi abitanti.');
select public.seed_uebersetzung('Wie macht Edward Elric Winry am Ende einen Heiratsantrag?', 'it',
  'Come fa Edward Elric la proposta di matrimonio a Winry alla fine?',
  '["Con un anello d''acciaio da automail","Come scambio equivalente: metà della sua vita per metà della sua","Con una trasmutazione davanti a tutto il villaggio","Per lettera da Xing"]'::jsonb,
  'Nei titoli di coda i due si vedono poi con i figli in una foto di famiglia.');
select public.seed_uebersetzung('Wie sieht der Homunculus Envy in seiner wahren Gestalt aus?', 'it',
  'Che aspetto ha l''Homunculus Envy nella sua vera forma?',
  '["Un cane gigante","Un bambino fatto d''ombre","Una copia di Hohenheim","Una piccola creatura simile a una lucertola"]'::jsonb,
  'La sua gigantesca forma di battaglia è fatta dei volti di innumerevoli anime tormentate.');
select public.seed_uebersetzung('Wie viele Clans gibt es im Kaiserreich Xing?', 'it',
  'Quanti clan ci sono nell''Impero di Xing?',
  '["50","12","7","100"]'::jsonb,
  'Ogni clan fornisce una delle mogli dell''imperatore: per questo tanti principi e principesse lottano per il trono.');
select public.seed_uebersetzung('Wie viele Folgen hat „Fullmetal Alchemist: Brotherhood“?', 'it',
  'Quanti episodi ha «Fullmetal Alchemist: Brotherhood»?',
  '["51","64","75","26"]'::jsonb,
  'La prima serie del 2003 aveva 51 episodi e un finale tutto suo, perché il manga era ancora in corso.');
select public.seed_uebersetzung('Wo stirbt Van Hohenheim am Ende von Manga und „Brotherhood“?', 'it',
  'Dove muore Van Hohenheim alla fine del manga e di «Brotherhood»?',
  '["Nella battaglia contro Padre","A Xing","Sulla tomba della moglie Trisha","Nel Laboratorio 5"]'::jsonb,
  'Lo trova lì Pinako, con un sorriso sereno.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Taschenuhr steht der Tag, an dem ich mein Elternhaus niederbrannte. (Fullmetal Alchemist)', 'it',
  'Chi sono? Il mio orologio da tasca porta la data in cui ho bruciato la casa di famiglia. (Fullmetal Alchemist)',
  '["Alphonse Elric","Roy Mustang","Edward Elric","Ling Yao"]'::jsonb,
  'Chi gli dà del «basso» rischia un attacco di rabbia.',
  '["Il mio braccio destro e la mia gamba sinistra sono di automail.","Sono un Alchimista di Stato e cerco la Pietra Filosofale con mio fratello."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich träume davon, dass alle Offizierinnen Miniröcke tragen müssen. (Fullmetal Alchemist)', 'it',
  'Chi sono? Sogno di far indossare la minigonna a tutte le donne ufficiali. (Fullmetal Alchemist)',
  '["Maes Hughes","Jean Havoc","King Bradley","Roy Mustang"]'::jsonb,
  'Il suo grande obiettivo è diventare Führer di Amestris.',
  '["Secondo la mia aiutante, nei giorni di pioggia sono «inutile».","Con uno schiocco di dita do fuoco a tutto."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meinem Rücken trage ich die geheime Forschung meines Vaters. (Fullmetal Alchemist)', 'it',
  'Chi sono? Porto sulla schiena le ricerche segrete di mio padre. (Fullmetal Alchemist)',
  '["Maria Ross","Riza Hawkeye","Olivier Mira Armstrong","Lan Fan"]'::jsonb,
  'Da giovane soldatessa combatté già nella guerra di Ishval come cecchina.',
  '["Il mio cane si chiama Black Hayate.","Sono una tiratrice scelta e la fedele aiutante di Roy Mustang."]'::jsonb);
-- fullmetal_alchemist · id
select public.seed_uebersetzung('Aus welchem Dorf stammen die Elric-Brüder?', 'id',
  'Dari desa mana Elric bersaudara berasal?',
  '["Dublith","Liore","Resembool","Rush Valley"]'::jsonb,
  'Pinako Rockbell, nenek Winry, juga tinggal di sana.');
select public.seed_uebersetzung('Aus welchem Land stammt Prinz Ling Yao in Fullmetal Alchemist?', 'id',
  'Dari negara mana Pangeran Ling Yao berasal di Fullmetal Alchemist?',
  '["Drachma","Xing","Creta","Aerugo"]'::jsonb,
  'Ia mencari rahasia keabadian agar bisa menjadi kaisar negaranya.');
select public.seed_uebersetzung('In welchem Land spielt Fullmetal Alchemist hauptsächlich?', 'id',
  'Di negara mana Fullmetal Alchemist terutama berlatar?',
  '["Xing","Drachma","Creta","Amestris"]'::jsonb,
  'Amestris diperintah oleh rezim militer di bawah Führer.');
select public.seed_uebersetzung('Was suchen Edward und Alphonse, um ihre Körper zurückzubekommen?', 'id',
  'Apa yang dicari Edward dan Alphonse untuk mendapatkan kembali tubuh mereka?',
  '["Gerbang Kebenaran","Batu Bertuah","Buku terlarang dari Xing","Mahkota Xerxes"]'::jsonb,
  'Batu itu konon bisa melewati hukum pertukaran setara.');
select public.seed_uebersetzung('Was tut Edward Elric, um ohne Transmutationskreis zu transmutieren?', 'id',
  'Apa yang dilakukan Edward Elric untuk melakukan transmutasi tanpa lingkaran transmutasi?',
  '["Menjentikkan jari","Menepukkan kedua tangannya","Merapal mantra","Menyentuh lengan automail-nya"]'::jsonb,
  'Ia mendapat kemampuan ini setelah melihat Gerbang Kebenaran.');
select public.seed_uebersetzung('Was versteckt Alphonse Elric immer wieder in seiner Rüstung?', 'id',
  'Apa yang terus disembunyikan Alphonse Elric di dalam zirahnya?',
  '["Buku curian","Suku cadang automail","Kucing liar","Surat untuk Winry"]'::jsonb,
  'Edward selalu memarahinya, tapi Alphonse memang tidak bisa menahan diri.');
select public.seed_uebersetzung('Was wollten Edward und Alphonse Elric als Kinder mit Alchemie erreichen?', 'id',
  'Apa yang coba dicapai Edward dan Alphonse Elric dengan alkimia saat masih kecil?',
  '["Membawa pulang ayah mereka","Menghidupkan kembali ibu mereka","Membuat emas","Membuat Batu Bertuah"]'::jsonb,
  'Transmutasi manusia dianggap tabu terbesar di kalangan alkemis.');
select public.seed_uebersetzung('Welchen Körperteil opferte Edward Elric, um die Seele seines Bruders zu binden?', 'id',
  'Bagian tubuh mana yang dikorbankan Edward Elric untuk mengikat jiwa adiknya?',
  '["Kaki kanannya","Lengan kirinya","Mata kanannya","Lengan kanannya"]'::jsonb,
  'Ia sudah kehilangan kaki kirinya dalam transmutasi ibunya yang gagal.');
select public.seed_uebersetzung('Welcher Offizier in Fullmetal Alchemist reißt sich gern das Hemd vom Leib, um seine Muskeln zu zeigen?', 'id',
  'Perwira mana di Fullmetal Alchemist yang suka merobek bajunya untuk pamer otot?',
  '["Maes Hughes","Jean Havoc","Heymans Breda","Alex Louis Armstrong"]'::jsonb,
  'Ia senang menekankan bahwa tekniknya diwariskan turun-temurun di keluarga Armstrong.');
select public.seed_uebersetzung('Welches Element beherrscht Roy Mustang in Fullmetal Alchemist?', 'id',
  'Elemen apa yang dikendalikan Roy Mustang di Fullmetal Alchemist?',
  '["Air","Es","Petir","Api"]'::jsonb,
  'Dengan sarung tangan khususnya, ia membuat percikan api dengan menjentikkan jari.');
select public.seed_uebersetzung('Welches Grundprinzip gilt in Fullmetal Alchemist für jede Alchemie?', 'id',
  'Prinsip dasar apa yang berlaku untuk semua alkimia di Fullmetal Alchemist?',
  '["Hukum kekuatan","Siklus abadi","Pertukaran setara","Prinsip kekosongan"]'::jsonb,
  'Karena itulah nyawa manusia tidak bisa dikembalikan: tak ada yang senilai dengan jiwa.');
select public.seed_uebersetzung('Wen macht Scar in Fullmetal Alchemist zur Zielscheibe?', 'id',
  'Siapa yang menjadi sasaran Scar di Fullmetal Alchemist?',
  '["Mekanik automail","Homunculus","Dokter","Alkemis Negara"]'::jsonb,
  'Ia ingin membalas pemusnahan bangsanya, orang Ishval.');
select public.seed_uebersetzung('Wer ist der Führer von Amestris in Fullmetal Alchemist?', 'id',
  'Siapa Führer Amestris di Fullmetal Alchemist?',
  '["King Bradley","Roy Mustang","Maes Hughes","Alex Louis Armstrong"]'::jsonb,
  'Ia menyembunyikan rahasia berbahaya di balik penutup matanya.');
select public.seed_uebersetzung('Wer ist die Alchemie-Lehrerin der Elric-Brüder?', 'id',
  'Siapa guru alkimia Elric bersaudara?',
  '["Pinako Rockbell","Riza Hawkeye","Izumi Curtis","Olivier Mira Armstrong"]'::jsonb,
  'Ia lebih suka memperkenalkan diri cukup sebagai "ibu rumah tangga".');
select public.seed_uebersetzung('Wie heißen die mechanischen Prothesen in Fullmetal Alchemist?', 'id',
  'Apa nama prostetik mekanis di Fullmetal Alchemist?',
  '["Chimera","Automail","Golem","Homunculus"]'::jsonb,
  'Automail terhubung langsung ke saraf, jadi pemasangannya sangat menyakitkan.');
select public.seed_uebersetzung('Wie heißt der Vater von Edward und Alphonse Elric?', 'id',
  'Siapa nama ayah Edward dan Alphonse Elric?',
  '["Van Hohenheim","Shou Tucker","Tim Marcoh","Sig Curtis"]'::jsonb,
  'Ia meninggalkan keluarganya saat kedua bersaudara itu masih kecil.');
select public.seed_uebersetzung('Wie heißt die Mechanikerin, die Edward Elrics künstliche Gliedmaßen baut?', 'id',
  'Siapa nama mekanik yang membuat anggota tubuh buatan Edward Elric?',
  '["Winry Rockbell","Riza Hawkeye","Maria Ross","Mei Chang"]'::jsonb,
  'Winry tumbuh bersama Elric bersaudara di Resembool.');
select public.seed_uebersetzung('Wie lautet der Nachname der Brüder Edward und Alphonse in Fullmetal Alchemist?', 'id',
  'Apa nama keluarga kakak-beradik Edward dan Alphonse di Fullmetal Alchemist?',
  '["Elric","Rockbell","Hughes","Curtis"]'::jsonb,
  'Edward adalah kakaknya, meski Alphonse terlihat jauh lebih besar dalam zirahnya.');
select public.seed_uebersetzung('Womit nervt Maes Hughes in Fullmetal Alchemist ständig seine Kollegen?', 'id',
  'Dengan apa Maes Hughes terus-menerus mengganggu rekan kerjanya di Fullmetal Alchemist?',
  '["Foto istri dan putrinya","Puisi buatannya sendiri","Resep masakan","Trik sulap"]'::jsonb,
  'Putri kecilnya bernama Elicia, istrinya Gracia.');
select public.seed_uebersetzung('Wonach sind die Homunculi in Fullmetal Alchemist benannt?', 'id',
  'Nama para Homunculus di Fullmetal Alchemist diambil dari apa?',
  '["Tujuh dosa mematikan","Planet-planet","Hari-hari dalam seminggu","Unsur-unsur alam"]'::jsonb,
  'Setiap Homunculus memiliki tanda Ouroboros di suatu tempat di tubuhnya.');
select public.seed_uebersetzung('Worauf reagiert Edward Elric regelmäßig mit Wutausbrüchen?', 'id',
  'Apa yang sering membuat Edward Elric mengamuk?',
  '["Cuaca hujan","Disebut pendek","Dipanggil Mayor","Kucing"]'::jsonb,
  'Ia justru benci susu, padahal susu katanya membantu tumbuh tinggi.');
select public.seed_uebersetzung('Worin ist Alphonse Elrics Seele in Fullmetal Alchemist gebunden?', 'id',
  'Jiwa Alphonse Elric terikat pada apa di Fullmetal Alchemist?',
  '["Sebilah pedang","Sebuah boneka","Sebuah baju zirah","Jam saku Edward"]'::jsonb,
  'Tanpa tubuh, Alphonse tidak merasakan lapar, lelah, ataupun sakit.');
select public.seed_uebersetzung('In welchem Verhältnis steht Pinako Rockbell zu Winry?', 'id',
  'Apa hubungan Pinako Rockbell dengan Winry?',
  '["Neneknya","Bibinya","Ibunya","Gurunya dari Rush Valley"]'::jsonb,
  'Pinako sudah mengenal Van Hohenheim jauh sebelum Elric bersaudara lahir.');
select public.seed_uebersetzung('In welcher Stadt der Automail-Mechaniker arbeitet Winry Rockbell eine Zeit lang?', 'id',
  'Di kota mekanik automail mana Winry Rockbell bekerja untuk sementara?',
  '["Liore","Dublith","Rush Valley","Youswell"]'::jsonb,
  'Di sana ia belajar dari mekanik Garfiel.');
select public.seed_uebersetzung('Mit welchem Alter wurde Edward Elric Staatsalchemist?', 'id',
  'Pada usia berapa Edward Elric menjadi Alkemis Negara?',
  '["12 tahun","10 tahun","15 tahun","18 tahun"]'::jsonb,
  'Itu menjadikannya Alkemis Negara termuda dalam sejarah.');
select public.seed_uebersetzung('Mit wem verschmolz Shou Tucker seine Tochter Nina zu einer Chimäre?', 'id',
  'Dengan apa Shou Tucker menggabungkan putrinya Nina untuk membuat chimera?',
  '["Anjing keluarga, Alexander","Seekor kucing","Seekor singa","Seekor ular"]'::jsonb,
  'Dua tahun sebelumnya ia melakukan hal yang sama pada istrinya demi mempertahankan lisensi Alkemis Negara.');
select public.seed_uebersetzung('Von wem stammt Scars tätowierter rechter Arm?', 'id',
  'Lengan kanan Scar yang bertato berasal dari siapa?',
  '["Kakak laki-lakinya","Gurunya","Ayahnya","Seorang Alkemis Negara"]'::jsonb,
  'Kakaknya diam-diam mempelajari alkimia dan alkahestry dari Xing.');
select public.seed_uebersetzung('Warum nennt Riza Hawkeye Roy Mustang an Regentagen „nutzlos“?', 'id',
  'Mengapa Riza Hawkeye menyebut Roy Mustang "tidak berguna" saat hujan?',
  '["Karena suasana hatinya buruk","Karena ia selalu masuk angin","Karena ia tak bisa membuat percikan dengan sarung tangan basah","Karena automail-nya berkarat"]'::jsonb,
  'Ia mengatakannya saat Roy ingin melawan Scar di tengah hujan deras.');
select public.seed_uebersetzung('Was taten Edward und Alphonse Elric, bevor sie zu ihrer Reise aufbrachen?', 'id',
  'Apa yang dilakukan Edward dan Alphonse Elric sebelum memulai perjalanan mereka?',
  '["Menjual buku-buku mereka","Menguburkan ayah mereka","Meninggalkan Amestris","Membakar rumah keluarga mereka"]'::jsonb,
  'Tanggalnya terukir di dalam jam saku Edward: "Don''t forget 3. Oct. 11".');
select public.seed_uebersetzung('Welche Fähigkeit besitzt der Homunculus Greed?', 'id',
  'Kemampuan apa yang dimiliki Homunculus Greed?',
  '["Mengubah wujud","Melahap segalanya","Mengendalikan bayangan","Mengeraskan kulitnya menjadi zirah karbon"]'::jsonb,
  'Ia sendiri menyebut kemampuan ini "Perisai Terkuat".');
select public.seed_uebersetzung('Welche Festung im Norden von Amestris befehligt Olivier Mira Armstrong?', 'id',
  'Benteng mana di utara Amestris yang dipimpin Olivier Mira Armstrong?',
  '["Markas Komando Timur","Markas Besar Pusat","Markas Komando Selatan","Benteng Briggs"]'::jsonb,
  'Briggs menjaga perbatasan dengan negara tetangga, Drachma.');
select public.seed_uebersetzung('Welche Leibwächterin opferte für Ling Yao ihren eigenen Arm?', 'id',
  'Pengawal mana yang mengorbankan lengannya sendiri demi Ling Yao?',
  '["Mei Chang","Maria Ross","Lan Fan","Rebecca Catalina"]'::jsonb,
  'Kakeknya, Fu, juga menjadi pengawal Ling.');
select public.seed_uebersetzung('Welcher Alchemist lässt in Fullmetal Alchemist mit Tätowierungen auf den Handflächen alles explodieren?', 'id',
  'Alkemis mana di Fullmetal Alchemist yang meledakkan benda dengan tato di telapak tangannya?',
  '["Solf J. Kimblee","Tim Marcoh","Shou Tucker","Basque Grand"]'::jsonb,
  'Dalam perang Ishval, ia bahkan memakai Batu Bertuah untuk itu.');
select public.seed_uebersetzung('Welcher falsche Prophet täuschte die Stadt Lior mit einem unechten Stein der Weisen?', 'id',
  'Nabi palsu mana yang menipu kota Liore dengan Batu Bertuah palsu?',
  '["Shou Tucker","Cornello","Yoki","Tim Marcoh"]'::jsonb,
  'Ia mengaku membuat mukjizat atas nama dewa matahari Leto.');
select public.seed_uebersetzung('Welcher frühere Mörder ist wie Alphonse als Seele an eine Rüstung gebunden?', 'id',
  'Mantan pembunuh mana yang jiwanya terikat pada baju zirah, sama seperti Alphonse?',
  '["Scar","Barry the Chopper","Yoki","Zampano"]'::jsonb,
  'Sebelum ditangkap, Barry bekerja sebagai tukang daging di Central.');
select public.seed_uebersetzung('Welcher Homunculus erschoss Maes Hughes in der Gestalt seiner Frau Gracia?', 'id',
  'Homunculus mana yang menembak Maes Hughes sambil menyamar sebagai istrinya, Gracia?',
  '["Lust","Envy","Greed","Gluttony"]'::jsonb,
  'Envy lalu memfitnah Letnan Maria Ross atas pembunuhan itu.');
select public.seed_uebersetzung('Welcher Homunculus ist laut Manga und „Brotherhood“ in Wahrheit Führer King Bradley?', 'id',
  'Menurut manga dan "Brotherhood", Homunculus mana sebenarnya Führer King Bradley?',
  '["Pride","Wrath","Sloth","Envy"]'::jsonb,
  'Sebaliknya, di anime 2003 Bradley adalah Homunculus Pride.');
select public.seed_uebersetzung('Welcher Homunculus verbirgt sich in „Brotherhood“ hinter Selim Bradley, dem Sohn des Führers?', 'id',
  'Homunculus mana yang bersembunyi di balik Selim Bradley, putra Führer, di "Brotherhood"?',
  '["Wrath","Sloth","Envy","Pride"]'::jsonb,
  'Pride adalah Homunculus tertua dan bertarung dengan bayangan.');
select public.seed_uebersetzung('Welches Tier begleitet Mei Chang aus Xing?', 'id',
  'Hewan apa yang menemani Mei Chang dari Xing?',
  '["Anjing bernama Black Hayate","Kucing hitam","Panda mini","Elang"]'::jsonb,
  'Panda mungil itu bernama Xiao-Mei.');
select public.seed_uebersetzung('Welches Ziel verfolgt Roy Mustang in Fullmetal Alchemist?', 'id',
  'Apa tujuan Roy Mustang di Fullmetal Alchemist?',
  '["Memiliki Batu Bertuah","Menjadi Führer Amestris","Pindah ke Xing","Memimpin Laboratorium 5"]'::jsonb,
  'Sambil bercanda, ia berjanji akan menyuruh semua perwira wanita memakai rok mini.');
select public.seed_uebersetzung('Wer tötete laut Manga und „Brotherhood“ Winrys Eltern im Ishval-Krieg?', 'id',
  'Menurut manga dan "Brotherhood", siapa yang membunuh orang tua Winry dalam perang Ishval?',
  '["Roy Mustang","Solf J. Kimblee","King Bradley","Scar"]'::jsonb,
  'Sebaliknya, di anime 2003 Roy Mustang-lah yang bertanggung jawab.');
select public.seed_uebersetzung('Wer wird in „Fullmetal Alchemist: Brotherhood“ zum Wirt des Homunculus Greed?', 'id',
  'Siapa yang menjadi wadah Homunculus Greed di "Fullmetal Alchemist: Brotherhood"?',
  '["Ling Yao","Edward Elric","Scar","Jean Havoc"]'::jsonb,
  'Ling menerimanya dengan sukarela karena ingin meraih keabadian dengan cara itu.');
select public.seed_uebersetzung('Wie heißt der Gott, den die Ishvaliten verehren?', 'id',
  'Siapa nama dewa yang disembah orang Ishval?',
  '["Leto","Ishvala","Xerxes","Kebenaran"]'::jsonb,
  'Orang Ishval dapat dikenali dari mata merah dan kulit gelap mereka.');
select public.seed_uebersetzung('Woraus wird ein Stein der Weisen in Fullmetal Alchemist hergestellt?', 'id',
  'Terbuat dari apa Batu Bertuah di Fullmetal Alchemist?',
  '["Bijih meteorit","Darah naga","Nyawa manusia","Emas murni"]'::jsonb,
  'Dr. Marcoh meneliti cara membuatnya selama perang Ishval, lalu desersi karena dihantui rasa bersalah.');
select public.seed_uebersetzung('Als welches Tier zeichnet sich Fullmetal-Alchemist-Mangaka Hiromu Arakawa selbst?', 'id',
  'Sebagai hewan apa Hiromu Arakawa, pencipta Fullmetal Alchemist, menggambar dirinya?',
  '["Kucing","Panda","Anjing","Sapi"]'::jsonb,
  'Ia tumbuh besar di sebuah peternakan di Hokkaido.');
select public.seed_uebersetzung('Aus wessen Blut entstand der Homunculus im Kolben, der spätere „Father“?', 'id',
  'Darah siapa yang dipakai untuk menciptakan Homunculus dalam labu, yang kelak dikenal sebagai "Father"?',
  '["Raja Xerxes","Edward Elric","Van Hohenheim","Seekor chimera"]'::jsonb,
  'Karena itulah Father kemudian terlihat hampir persis seperti Hohenheim.');
select public.seed_uebersetzung('Aus wie vielen Bänden besteht der Manga Fullmetal Alchemist?', 'id',
  'Berapa volume manga Fullmetal Alchemist?',
  '["27","18","42","64"]'::jsonb,
  'Manga ini terbit dari 2001 hingga 2010 di majalah "Monthly Shōnen Gangan".');
select public.seed_uebersetzung('In welcher Einrichtung in Central wurden heimlich Steine der Weisen aus Gefangenen hergestellt?', 'id',
  'Di fasilitas mana di Central Batu Bertuah dibuat diam-diam dari para tahanan?',
  '["Markas Komando Timur","Perpustakaan Negara","Laboratorium 5","Benteng Briggs"]'::jsonb,
  'Gedung itu dijaga oleh jiwa-jiwa zirah Nomor 48 dan Nomor 66.');
select public.seed_uebersetzung('Was erfährt man in Fullmetal Alchemist über Scars wahren Namen?', 'id',
  'Apa yang kita ketahui tentang nama asli Scar di Fullmetal Alchemist?',
  '["Namanya Kain","Namanya Miles","Tidak ada, tak pernah diungkap","Namanya Ishvala"]'::jsonb,
  'Scar sendiri mengatakan bahwa ia telah membuang namanya.');
select public.seed_uebersetzung('Was ist auf Riza Hawkeyes Rücken tätowiert?', 'id',
  'Apa yang ditato di punggung Riza Hawkeye?',
  '["Ouroboros","Lambang Amestris","Lingkaran dari lengan Scar","Penelitian ayahnya tentang alkimia api"]'::jsonb,
  'Kelak ia meminta Roy Mustang membakar sebagian tato itu agar tak ada orang lain yang bisa mengetahui rahasianya.');
select public.seed_uebersetzung('Was ist das Land Amestris in Fullmetal Alchemist in Wahrheit?', 'id',
  'Sebenarnya apakah negara Amestris di Fullmetal Alchemist?',
  '["Bekas jajahan Xing","Lingkaran transmutasi raksasa","Pulau di punggung naga","Xerxes yang dibangun ulang"]'::jsonb,
  'Pembantaian di perbatasannya dimaksudkan untuk menandai titik-titik lingkaran dengan "segel darah".');
select public.seed_uebersetzung('Was opfert Edward im Finale von Manga und „Brotherhood“, um Alphonses Körper zurückzuholen?', 'id',
  'Apa yang dikorbankan Edward di akhir manga dan "Brotherhood" untuk mengembalikan tubuh Alphonse?',
  '["Lengan automail-nya","Gerbangnya sendiri, dan bersamanya alkimianya","Ingatannya tentang Winry","Nyawanya"]'::jsonb,
  'Kebenaran lalu menyatakannya sebagai pemenang dan melepaskan kedua bersaudara itu.');
select public.seed_uebersetzung('Was steckt im Bauch des Homunculus Gluttony?', 'id',
  'Apa yang ada di dalam perut Homunculus Gluttony?',
  '["Gerbang Kebenaran palsu yang gagal","Batu Bertuah kedua milik Lust","Terowongan menuju Xing","Jiwa zirah yang tertelan"]'::jsonb,
  'Siapa pun yang ditelannya berakhir di kegelapan tanpa ujung yang penuh darah.');
select public.seed_uebersetzung('Was unterscheidet King Bradley in „Brotherhood“ von den anderen Homunculi?', 'id',
  'Apa yang membedakan King Bradley dari Homunculus lain di "Brotherhood"?',
  '["Ia bisa mengubah wujud","Ia menua seperti manusia","Ia tidak punya Batu Bertuah","Ia tidak bisa terluka"]'::jsonb,
  'Ia diciptakan dari manusia yang ditanami Batu Bertuah.');
select public.seed_uebersetzung('Was verliert Roy Mustang, als er im Finale zur menschlichen Transmutation gezwungen wird?', 'id',
  'Apa yang hilang dari Roy Mustang saat ia dipaksa melakukan transmutasi manusia di akhir cerita?',
  '["Penglihatannya","Lengan kanannya","Suaranya","Ingatannya"]'::jsonb,
  'Dr. Marcoh kemudian menyembuhkannya dengan Batu Bertuah.');
select public.seed_uebersetzung('Was verlor Izumi Curtis bei ihrer menschlichen Transmutation?', 'id',
  'Apa yang hilang dari Izumi Curtis dalam transmutasi manusianya?',
  '["Kaki kirinya","Penglihatannya","Sebagian organ dalamnya","Suaranya"]'::jsonb,
  'Sejak itu ia sering batuk darah saat memaksakan diri.');
select public.seed_uebersetzung('Was will Father mit dem landesweiten Transmutationskreis erreichen?', 'id',
  'Apa yang ingin dicapai Father dengan lingkaran transmutasi seluas negeri?',
  '["Menghidupkan kembali Raja Xerxes","Menaklukkan Xing","Menyerap makhluk di balik Gerbang","Mengubah semua Homunculus menjadi manusia"]'::jsonb,
  'Untuk rencananya, ia menunggu gerhana matahari.');
select public.seed_uebersetzung('Welche Aufgabe erfüllte der Homunculus Sloth in „Brotherhood“ über viele Jahre?', 'id',
  'Tugas apa yang dijalankan Homunculus Sloth selama bertahun-tahun di "Brotherhood"?',
  '["Menggali terowongan di bawah seluruh Amestris","Menjaga Führer","Memimpin Laboratorium 5","Melindungi perbatasan dengan Drachma"]'::jsonb,
  'Meski menganggap semuanya "merepotkan", ia adalah Homunculus tercepat.');
select public.seed_uebersetzung('Welche Bezeichnung trug Van Hohenheim als Sklave im antiken Reich Xerxes?', 'id',
  'Apa sebutan Van Hohenheim saat menjadi budak di kerajaan kuno Xerxes?',
  '["Budak Nomor 23","Budak Nomor 66","Budak Nomor 48","Budak Nomor 7"]'::jsonb,
  'Homunculus dalam labulah yang pertama kali memberinya nama Van Hohenheim.');
select public.seed_uebersetzung('Welche Lehre sollten die Elric-Brüder auf Izumis einsamer Insel begreifen?', 'id',
  'Pelajaran apa yang harus dipahami Elric bersaudara di pulau terpencil Izumi?',
  '["Tidak ada yang gratis","Pengetahuan adalah kekuatan","Tak ada lingkaran tanpa pengorbanan","Satu adalah semua, semua adalah satu"]'::jsonb,
  'Kedua bersaudara itu harus bertahan hidup di pulau itu selama sebulan tanpa bantuan apa pun.');
select public.seed_uebersetzung('Welchen der drei Schritte der Alchemie nutzt Scar zunächst ausschließlich?', 'id',
  'Dari tiga tahap alkimia, tahap mana yang awalnya hanya digunakan Scar?',
  '["Pemahaman","Rekonstruksi","Pembalikan","Dekonstruksi"]'::jsonb,
  'Alkimia terdiri dari pemahaman, dekonstruksi, dan rekonstruksi; Scar berhenti setelah dekonstruksi.');
select public.seed_uebersetzung('Welches antike Reich wurde in Fullmetal Alchemist in einer einzigen Nacht ausgelöscht, um Steine der Weisen zu erschaffen?', 'id',
  'Kerajaan kuno mana di Fullmetal Alchemist yang dimusnahkan dalam satu malam untuk membuat Batu Bertuah?',
  '["Ishval","Xerxes","Drachma","Creta"]'::jsonb,
  'Sejak itu, Hohenheim dan Father sama-sama membawa jiwa penduduknya di dalam diri mereka.');
select public.seed_uebersetzung('Wie macht Edward Elric Winry am Ende einen Heiratsantrag?', 'id',
  'Bagaimana Edward Elric melamar Winry di akhir cerita?',
  '["Dengan cincin dari baja automail","Sebagai pertukaran setara: separuh hidupnya untuk separuh hidup Winry","Dengan transmutasi di depan seluruh desa","Lewat surat dari Xing"]'::jsonb,
  'Di kredit penutup, keduanya kemudian terlihat bersama anak-anak mereka dalam foto keluarga.');
select public.seed_uebersetzung('Wie sieht der Homunculus Envy in seiner wahren Gestalt aus?', 'id',
  'Seperti apa wujud asli Homunculus Envy?',
  '["Anjing raksasa","Anak kecil dari bayangan","Tiruan Hohenheim","Makhluk kecil mirip kadal"]'::jsonb,
  'Wujud tempur raksasanya tersusun dari wajah jiwa-jiwa tersiksa yang tak terhitung jumlahnya.');
select public.seed_uebersetzung('Wie viele Clans gibt es im Kaiserreich Xing?', 'id',
  'Ada berapa klan di Kekaisaran Xing?',
  '["50","12","7","100"]'::jsonb,
  'Setiap klan menyerahkan satu istri untuk kaisar, karena itu banyak pangeran dan putri berebut takhta.');
select public.seed_uebersetzung('Wie viele Folgen hat „Fullmetal Alchemist: Brotherhood“?', 'id',
  'Berapa episode "Fullmetal Alchemist: Brotherhood"?',
  '["51","64","75","26"]'::jsonb,
  'Seri pertama tahun 2003 punya 51 episode dan akhir cerita sendiri karena manganya masih berjalan.');
select public.seed_uebersetzung('Wo stirbt Van Hohenheim am Ende von Manga und „Brotherhood“?', 'id',
  'Di mana Van Hohenheim meninggal di akhir manga dan "Brotherhood"?',
  '["Dalam pertarungan melawan Father","Di Xing","Di makam istrinya, Trisha","Di Laboratorium 5"]'::jsonb,
  'Pinako menemukannya di sana dengan senyum damai.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Taschenuhr steht der Tag, an dem ich mein Elternhaus niederbrannte. (Fullmetal Alchemist)', 'id',
  'Siapakah aku? Jam sakuku memuat tanggal saat aku membakar rumah keluargaku. (Fullmetal Alchemist)',
  '["Alphonse Elric","Roy Mustang","Edward Elric","Ling Yao"]'::jsonb,
  'Siapa pun yang menyebutnya "pendek" berisiko membuatnya mengamuk.',
  '["Lengan kanan dan kaki kiriku terbuat dari automail.","Aku seorang Alkemis Negara yang mencari Batu Bertuah bersama adikku."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich träume davon, dass alle Offizierinnen Miniröcke tragen müssen. (Fullmetal Alchemist)', 'id',
  'Siapakah aku? Aku bermimpi menyuruh semua perwira wanita memakai rok mini. (Fullmetal Alchemist)',
  '["Maes Hughes","Jean Havoc","King Bradley","Roy Mustang"]'::jsonb,
  'Tujuan besarnya adalah menjadi Führer Amestris.',
  '["Menurut ajudanku, aku \"tidak berguna\" saat hujan.","Dengan jentikan jari, aku membakar segalanya."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meinem Rücken trage ich die geheime Forschung meines Vaters. (Fullmetal Alchemist)', 'id',
  'Siapakah aku? Aku membawa penelitian rahasia ayahku di punggungku. (Fullmetal Alchemist)',
  '["Maria Ross","Riza Hawkeye","Olivier Mira Armstrong","Lan Fan"]'::jsonb,
  'Sebagai prajurit muda, ia sudah bertempur dalam perang Ishval sebagai penembak jitu.',
  '["Anjingku bernama Black Hayate.","Aku penembak jitu dan ajudan setia Roy Mustang."]'::jsonb);
-- fullmetal_alchemist · tr
select public.seed_uebersetzung('Aus welchem Dorf stammen die Elric-Brüder?', 'tr',
  'Elric kardeşler hangi köydendir?',
  '["Dublith","Liore","Resembool","Rush Valley"]'::jsonb,
  'Winry''nin büyükannesi Pinako Rockbell de orada yaşıyor.');
select public.seed_uebersetzung('Aus welchem Land stammt Prinz Ling Yao in Fullmetal Alchemist?', 'tr',
  'Fullmetal Alchemist''te Prens Ling Yao hangi ülkedendir?',
  '["Drachma","Xing","Creta","Aerugo"]'::jsonb,
  'Ülkesinin imparatoru olabilmek için ölümsüzlüğün sırrını arıyor.');
select public.seed_uebersetzung('In welchem Land spielt Fullmetal Alchemist hauptsächlich?', 'tr',
  'Fullmetal Alchemist ağırlıklı olarak hangi ülkede geçer?',
  '["Xing","Drachma","Creta","Amestris"]'::jsonb,
  'Amestris, Führer''in başında olduğu bir askerî rejimle yönetilir.');
select public.seed_uebersetzung('Was suchen Edward und Alphonse, um ihre Körper zurückzubekommen?', 'tr',
  'Edward ve Alphonse bedenlerini geri almak için neyi arıyor?',
  '["Gerçeğin Kapısı","Felsefe Taşı","Xing''den yasak bir kitap","Xerxes''in tacı"]'::jsonb,
  'Taşın eşdeğer takası aşabildiği söylenir.');
select public.seed_uebersetzung('Was tut Edward Elric, um ohne Transmutationskreis zu transmutieren?', 'tr',
  'Edward Elric dönüşüm çemberi olmadan dönüşüm yapmak için ne yapar?',
  '["Parmaklarını şıklatır","Ellerini birbirine çırpar","Büyü sözleri okur","Automail koluna dokunur"]'::jsonb,
  'Bu yeteneği Gerçeğin Kapısı''nı gördükten sonra kazandı.');
select public.seed_uebersetzung('Was versteckt Alphonse Elric immer wieder in seiner Rüstung?', 'tr',
  'Alphonse Elric zırhının içinde sürekli ne saklar?',
  '["Çalıntı kitaplar","Automail yedek parçaları","Sokak kedileri","Winry''ye mektuplar"]'::jsonb,
  'Edward her seferinde onu azarlar, ama Alphonse bir türlü dayanamaz.');
select public.seed_uebersetzung('Was wollten Edward und Alphonse Elric als Kinder mit Alchemie erreichen?', 'tr',
  'Edward ve Alphonse Elric çocukken simyayla ne yapmaya çalıştı?',
  '["Babalarını geri getirmek","Ölen annelerini diriltmek","Altın yapmak","Felsefe Taşı yaratmak"]'::jsonb,
  'İnsan dönüşümü simyacılar arasında en büyük tabu sayılır.');
select public.seed_uebersetzung('Welchen Körperteil opferte Edward Elric, um die Seele seines Bruders zu binden?', 'tr',
  'Edward Elric kardeşinin ruhunu bağlamak için hangi uzvunu feda etti?',
  '["Sağ bacağını","Sol kolunu","Sağ gözünü","Sağ kolunu"]'::jsonb,
  'Sol bacağını annesinin başarısız dönüşümünde zaten kaybetmişti.');
select public.seed_uebersetzung('Welcher Offizier in Fullmetal Alchemist reißt sich gern das Hemd vom Leib, um seine Muskeln zu zeigen?', 'tr',
  'Fullmetal Alchemist''teki hangi subay kaslarını göstermek için gömleğini yırtmaya bayılır?',
  '["Maes Hughes","Jean Havoc","Heymans Breda","Alex Louis Armstrong"]'::jsonb,
  'Tekniklerinin Armstrong ailesinde nesiller boyu aktarıldığını vurgulamayı sever.');
select public.seed_uebersetzung('Welches Element beherrscht Roy Mustang in Fullmetal Alchemist?', 'tr',
  'Fullmetal Alchemist''te Roy Mustang hangi elementi kontrol eder?',
  '["Su","Buz","Yıldırım","Ateş"]'::jsonb,
  'Özel eldivenleriyle parmaklarını şıklatarak kıvılcım çıkarır.');
select public.seed_uebersetzung('Welches Grundprinzip gilt in Fullmetal Alchemist für jede Alchemie?', 'tr',
  'Fullmetal Alchemist''te tüm simya için geçerli temel ilke nedir?',
  '["Güç yasası","Sonsuz döngü","Eşdeğer takas","Boşluk ilkesi"]'::jsonb,
  'İşte bu yüzden bir insan hayatı geri getirilemez: Hiçbir şey bir ruh kadar değerli değildir.');
select public.seed_uebersetzung('Wen macht Scar in Fullmetal Alchemist zur Zielscheibe?', 'tr',
  'Fullmetal Alchemist''te Scar kimleri hedef alır?',
  '["Automail tamircilerini","Homunculus''ları","Doktorları","Devlet Simyacılarını"]'::jsonb,
  'Halkı İşvallıların yok edilmesinin intikamını almak istiyor.');
select public.seed_uebersetzung('Wer ist der Führer von Amestris in Fullmetal Alchemist?', 'tr',
  'Fullmetal Alchemist''te Amestris''in Führer''i kimdir?',
  '["King Bradley","Roy Mustang","Maes Hughes","Alex Louis Armstrong"]'::jsonb,
  'Göz bandının altında tehlikeli bir sır saklıyor.');
select public.seed_uebersetzung('Wer ist die Alchemie-Lehrerin der Elric-Brüder?', 'tr',
  'Elric kardeşlerin simya hocası kimdir?',
  '["Pinako Rockbell","Riza Hawkeye","Izumi Curtis","Olivier Mira Armstrong"]'::jsonb,
  'Kendini sadece "ev hanımı" olarak tanıtmayı tercih eder.');
select public.seed_uebersetzung('Wie heißen die mechanischen Prothesen in Fullmetal Alchemist?', 'tr',
  'Fullmetal Alchemist''te mekanik protezlere ne ad verilir?',
  '["Kimera","Automail","Golem","Homunculus"]'::jsonb,
  'Automail doğrudan sinirlere bağlanır; takılması son derece acı vericidir.');
select public.seed_uebersetzung('Wie heißt der Vater von Edward und Alphonse Elric?', 'tr',
  'Edward ve Alphonse Elric''in babasının adı nedir?',
  '["Van Hohenheim","Shou Tucker","Tim Marcoh","Sig Curtis"]'::jsonb,
  'Kardeşler henüz küçükken aileyi terk etti.');
select public.seed_uebersetzung('Wie heißt die Mechanikerin, die Edward Elrics künstliche Gliedmaßen baut?', 'tr',
  'Edward Elric''in yapay uzuvlarını yapan tamircinin adı nedir?',
  '["Winry Rockbell","Riza Hawkeye","Maria Ross","Mei Chang"]'::jsonb,
  'Winry, Elric kardeşlerle birlikte Resembool''da büyüdü.');
select public.seed_uebersetzung('Wie lautet der Nachname der Brüder Edward und Alphonse in Fullmetal Alchemist?', 'tr',
  'Fullmetal Alchemist''te Edward ve Alphonse kardeşlerin soyadı nedir?',
  '["Elric","Rockbell","Hughes","Curtis"]'::jsonb,
  'Edward ikisinin büyüğüdür, gerçi Alphonse zırhının içinde çok daha iri görünür.');
select public.seed_uebersetzung('Womit nervt Maes Hughes in Fullmetal Alchemist ständig seine Kollegen?', 'tr',
  'Fullmetal Alchemist''te Maes Hughes iş arkadaşlarını sürekli neyle bıktırır?',
  '["Karısının ve kızının fotoğraflarıyla","Kendi yazdığı şiirlerle","Yemek tarifleriyle","Sihirbazlık numaralarıyla"]'::jsonb,
  'Küçük kızının adı Elicia, karısının adı Gracia.');
select public.seed_uebersetzung('Wonach sind die Homunculi in Fullmetal Alchemist benannt?', 'tr',
  'Fullmetal Alchemist''teki Homunculus''ların adları neye dayanır?',
  '["Yedi ölümcül günaha","Gezegenlere","Haftanın günlerine","Elementlere"]'::jsonb,
  'Her Homunculus''un vücudunun bir yerinde Ouroboros işareti vardır.');
select public.seed_uebersetzung('Worauf reagiert Edward Elric regelmäßig mit Wutausbrüchen?', 'tr',
  'Edward Elric''i düzenli olarak öfke nöbetine sokan şey nedir?',
  '["Yağmurlu hava","Kendisine kısa denmesi","Binbaşı diye hitap edilmesi","Kediler"]'::jsonb,
  'Üstelik boyunu uzatması gereken şeyden, yani sütten nefret eder.');
select public.seed_uebersetzung('Worin ist Alphonse Elrics Seele in Fullmetal Alchemist gebunden?', 'tr',
  'Fullmetal Alchemist''te Alphonse Elric''in ruhu neye bağlıdır?',
  '["Bir kılıca","Bir oyuncak bebeğe","Bir zırha","Edward''ın cep saatine"]'::jsonb,
  'Bedeni olmadığı için Alphonse ne açlık, ne yorgunluk, ne de acı hisseder.');
select public.seed_uebersetzung('In welchem Verhältnis steht Pinako Rockbell zu Winry?', 'tr',
  'Pinako Rockbell''in Winry ile akrabalığı nedir?',
  '["Büyükannesidir","Teyzesidir","Annesidir","Rush Valley''deki hocasıdır"]'::jsonb,
  'Pinako, Van Hohenheim''ı Elric kardeşler doğmadan çok önce tanıyordu.');
select public.seed_uebersetzung('In welcher Stadt der Automail-Mechaniker arbeitet Winry Rockbell eine Zeit lang?', 'tr',
  'Winry Rockbell bir süre hangi automail tamircileri kasabasında çalışır?',
  '["Liore","Dublith","Rush Valley","Youswell"]'::jsonb,
  'Orada tamirci Garfiel''den öğrenir.');
select public.seed_uebersetzung('Mit welchem Alter wurde Edward Elric Staatsalchemist?', 'tr',
  'Edward Elric kaç yaşında Devlet Simyacısı oldu?',
  '["12","10","15","18"]'::jsonb,
  'Bu onu tarihteki en genç Devlet Simyacısı yapar.');
select public.seed_uebersetzung('Mit wem verschmolz Shou Tucker seine Tochter Nina zu einer Chimäre?', 'tr',
  'Shou Tucker kimera yaratmak için kızı Nina''yı neyle birleştirdi?',
  '["Aile köpeği Alexander ile","Bir kediyle","Bir aslanla","Bir yılanla"]'::jsonb,
  'İki yıl önce de Devlet Simyacısı lisansını korumak için aynısını karısına yapmıştı.');
select public.seed_uebersetzung('Von wem stammt Scars tätowierter rechter Arm?', 'tr',
  'Scar''ın dövmeli sağ kolu kime aittir?',
  '["Ağabeyine","Hocasına","Babasına","Bir Devlet Simyacısına"]'::jsonb,
  'Ağabeyi gizlice simya ve Xing''in alkahestry''sini çalışmıştı.');
select public.seed_uebersetzung('Warum nennt Riza Hawkeye Roy Mustang an Regentagen „nutzlos“?', 'tr',
  'Riza Hawkeye yağmurlu günlerde Roy Mustang''e neden "işe yaramaz" der?',
  '["Çünkü o zaman keyifsizdir","Çünkü sürekli üşütür","Çünkü ıslak eldivenlerle kıvılcım çıkaramaz","Çünkü automail''i paslanır"]'::jsonb,
  'Bunu, Roy sağanak yağmurda Scar''la dövüşmek istediğinde söyler.');
select public.seed_uebersetzung('Was taten Edward und Alphonse Elric, bevor sie zu ihrer Reise aufbrachen?', 'tr',
  'Edward ve Alphonse Elric yolculuğa çıkmadan önce ne yaptı?',
  '["Kitaplarını sattılar","Babalarını gömdüler","Amestris''ten ayrıldılar","Evlerini yaktılar"]'::jsonb,
  'Tarih, Edward''ın cep saatinin içine kazınmıştır: "Don''t forget 3. Oct. 11".');
select public.seed_uebersetzung('Welche Fähigkeit besitzt der Homunculus Greed?', 'tr',
  'Homunculus Greed''in yeteneği nedir?',
  '["Şekil değiştirir","Her şeyi yutar","Gölgeleri kontrol eder","Derisini karbon zırha dönüştürüp sertleştirir"]'::jsonb,
  'Bu yeteneğe kendisi "Nihai Kalkan" der.');
select public.seed_uebersetzung('Welche Festung im Norden von Amestris befehligt Olivier Mira Armstrong?', 'tr',
  'Olivier Mira Armstrong kuzey Amestris''teki hangi kaleyi komuta eder?',
  '["Doğu Karargâhı","Merkez Karargâh","Güney Karargâhı","Briggs Kalesi"]'::jsonb,
  'Briggs, komşu ülke Drachma ile olan sınırı korur.');
select public.seed_uebersetzung('Welche Leibwächterin opferte für Ling Yao ihren eigenen Arm?', 'tr',
  'Ling Yao için kendi kolunu feda eden koruma kimdir?',
  '["Mei Chang","Maria Ross","Lan Fan","Rebecca Catalina"]'::jsonb,
  'Dedesi Fu da Ling''e korumalık yapar.');
select public.seed_uebersetzung('Welcher Alchemist lässt in Fullmetal Alchemist mit Tätowierungen auf den Handflächen alles explodieren?', 'tr',
  'Fullmetal Alchemist''te avuç içindeki dövmelerle bir şeyleri patlatan simyacı kimdir?',
  '["Solf J. Kimblee","Tim Marcoh","Shou Tucker","Basque Grand"]'::jsonb,
  'İşval savaşında bunun için bir Felsefe Taşı bile kullandı.');
select public.seed_uebersetzung('Welcher falsche Prophet täuschte die Stadt Lior mit einem unechten Stein der Weisen?', 'tr',
  'Hangi sahte peygamber Liore kasabasını sahte bir Felsefe Taşı ile kandırdı?',
  '["Shou Tucker","Cornello","Yoki","Tim Marcoh"]'::jsonb,
  'Güneş tanrısı Leto adına mucizeler yarattığını iddia ediyordu.');
select public.seed_uebersetzung('Welcher frühere Mörder ist wie Alphonse als Seele an eine Rüstung gebunden?', 'tr',
  'Hangi eski katil, tıpkı Alphonse gibi ruh olarak bir zırha bağlıdır?',
  '["Scar","Barry the Chopper","Yoki","Zampano"]'::jsonb,
  'Barry tutuklanmadan önce Central''da kasaplık yapıyordu.');
select public.seed_uebersetzung('Welcher Homunculus erschoss Maes Hughes in der Gestalt seiner Frau Gracia?', 'tr',
  'Hangi Homunculus, karısı Gracia kılığına girip Maes Hughes''u vurdu?',
  '["Lust","Envy","Greed","Gluttony"]'::jsonb,
  'Envy ardından cinayeti Teğmen Maria Ross''un üzerine yıktı.');
select public.seed_uebersetzung('Welcher Homunculus ist laut Manga und „Brotherhood“ in Wahrheit Führer King Bradley?', 'tr',
  'Mangaya ve "Brotherhood"a göre Führer King Bradley aslında hangi Homunculus''tur?',
  '["Pride","Wrath","Sloth","Envy"]'::jsonb,
  '2003 animesinde ise Bradley, Homunculus Pride''dır.');
select public.seed_uebersetzung('Welcher Homunculus verbirgt sich in „Brotherhood“ hinter Selim Bradley, dem Sohn des Führers?', 'tr',
  '"Brotherhood"da Führer''in oğlu Selim Bradley''nin arkasında hangi Homunculus saklanır?',
  '["Wrath","Sloth","Envy","Pride"]'::jsonb,
  'Pride, Homunculus''ların en yaşlısıdır ve gölgelerle savaşır.');
select public.seed_uebersetzung('Welches Tier begleitet Mei Chang aus Xing?', 'tr',
  'Xing''li Mei Chang''e hangi hayvan eşlik eder?',
  '["Black Hayate adlı bir köpek","Siyah bir kedi","Minyatür bir panda","Bir şahin"]'::jsonb,
  'Minik pandanın adı Xiao-Mei.');
select public.seed_uebersetzung('Welches Ziel verfolgt Roy Mustang in Fullmetal Alchemist?', 'tr',
  'Fullmetal Alchemist''te Roy Mustang''in hedefi nedir?',
  '["Bir Felsefe Taşı''na sahip olmak","Amestris''in Führer''i olmak","Xing''e göç etmek","5. Laboratuvar''ı yönetmek"]'::jsonb,
  'Şakayla, sonra tüm kadın subaylara mini etek giydireceğine söz verir.');
select public.seed_uebersetzung('Wer tötete laut Manga und „Brotherhood“ Winrys Eltern im Ishval-Krieg?', 'tr',
  'Mangaya ve "Brotherhood"a göre Winry''nin anne babasını İşval savaşında kim öldürdü?',
  '["Roy Mustang","Solf J. Kimblee","King Bradley","Scar"]'::jsonb,
  '2003 animesinde ise sorumlu Roy Mustang''dir.');
select public.seed_uebersetzung('Wer wird in „Fullmetal Alchemist: Brotherhood“ zum Wirt des Homunculus Greed?', 'tr',
  '"Fullmetal Alchemist: Brotherhood"da Homunculus Greed''in yeni bedeni kim olur?',
  '["Ling Yao","Edward Elric","Scar","Jean Havoc"]'::jsonb,
  'Ling bunu isteyerek kabul etti, çünkü bu yolla ölümsüzlüğe ulaşmak istiyordu.');
select public.seed_uebersetzung('Wie heißt der Gott, den die Ishvaliten verehren?', 'tr',
  'İşvallıların taptığı tanrının adı nedir?',
  '["Leto","Ishvala","Xerxes","Gerçek"]'::jsonb,
  'İşvallılar kırmızı gözlerinden ve koyu tenlerinden tanınır.');
select public.seed_uebersetzung('Woraus wird ein Stein der Weisen in Fullmetal Alchemist hergestellt?', 'tr',
  'Fullmetal Alchemist''te Felsefe Taşı neyden yapılır?',
  '["Göktaşı cevherinden","Ejderha kanından","İnsan canlarından","Saf altından"]'::jsonb,
  'Dr. Marcoh İşval savaşında taşın yapımını araştırdı, sonra suçluluk duygusuyla firar etti.');
select public.seed_uebersetzung('Als welches Tier zeichnet sich Fullmetal-Alchemist-Mangaka Hiromu Arakawa selbst?', 'tr',
  'Fullmetal Alchemist''in yaratıcısı Hiromu Arakawa kendini hangi hayvan olarak çizer?',
  '["Kedi","Panda","Köpek","İnek"]'::jsonb,
  'Hokkaido''da bir çiftlikte büyüdü.');
select public.seed_uebersetzung('Aus wessen Blut entstand der Homunculus im Kolben, der spätere „Father“?', 'tr',
  'Sonradan "Father" olarak bilinen şişedeki Homunculus kimin kanıyla yaratıldı?',
  '["Xerxes kralının","Edward Elric''in","Van Hohenheim''ın","Bir kimeranın"]'::jsonb,
  'Bu yüzden Father sonradan neredeyse tıpatıp Hohenheim''a benzer.');
select public.seed_uebersetzung('Aus wie vielen Bänden besteht der Manga Fullmetal Alchemist?', 'tr',
  'Fullmetal Alchemist mangası kaç ciltten oluşur?',
  '["27","18","42","64"]'::jsonb,
  '2001''den 2010''a kadar "Monthly Shōnen Gangan" dergisinde yayımlandı.');
select public.seed_uebersetzung('In welcher Einrichtung in Central wurden heimlich Steine der Weisen aus Gefangenen hergestellt?', 'tr',
  'Central''daki hangi tesiste mahkûmlardan gizlice Felsefe Taşı yapılıyordu?',
  '["Doğu Karargâhı","Devlet Kütüphanesi","5. Laboratuvar","Briggs Kalesi"]'::jsonb,
  'Bina, zırh ruhları 48 Numara ve 66 Numara tarafından korunuyordu.');
select public.seed_uebersetzung('Was erfährt man in Fullmetal Alchemist über Scars wahren Namen?', 'tr',
  'Fullmetal Alchemist''te Scar''ın gerçek adı hakkında ne öğreniyoruz?',
  '["Adı Kain","Adı Miles","Hiçbir şey, asla açıklanmaz","Adı Ishvala"]'::jsonb,
  'Scar, adını geride bıraktığını kendisi söyler.');
select public.seed_uebersetzung('Was ist auf Riza Hawkeyes Rücken tätowiert?', 'tr',
  'Riza Hawkeye''ın sırtında ne dövmesi vardır?',
  '["Bir Ouroboros","Amestris arması","Scar''ın kolundaki bir çember","Babasının alev simyası üzerine araştırması"]'::jsonb,
  'Sonradan Roy Mustang''den, sırrı kimse öğrenemesin diye dövmeyi kısmen yakmasını istedi.');
select public.seed_uebersetzung('Was ist das Land Amestris in Fullmetal Alchemist in Wahrheit?', 'tr',
  'Fullmetal Alchemist''te Amestris ülkesi aslında nedir?',
  '["Xing''in eski bir sömürgesi","Dev bir dönüşüm çemberi","Bir ejderhanın sırtındaki ada","Yeniden kurulmuş Xerxes"]'::jsonb,
  'Sınırlarındaki katliamlar, çemberin noktalarını "kan mühürleriyle" işaretlemek içindi.');
select public.seed_uebersetzung('Was opfert Edward im Finale von Manga und „Brotherhood“, um Alphonses Körper zurückzuholen?', 'tr',
  'Manganın ve "Brotherhood"un finalinde Edward, Alphonse''un bedenini geri getirmek için neyi feda eder?',
  '["Automail kolunu","Kendi Kapısı''nı ve onunla birlikte simyasını","Winry''ye dair anılarını","Hayatını"]'::jsonb,
  'Gerçek bunun üzerine onu kazanan ilan eder ve iki kardeşi de bırakır.');
select public.seed_uebersetzung('Was steckt im Bauch des Homunculus Gluttony?', 'tr',
  'Homunculus Gluttony''nin midesinde ne vardır?',
  '["Başarısız, sahte bir Gerçeğin Kapısı","Lust''tan kalma ikinci bir Felsefe Taşı","Xing''e giden bir tünel","Yutulmuş bir zırh ruhu"]'::jsonb,
  'Onun yuttuğu herkes kanla dolu sonsuz bir karanlığa düşer.');
select public.seed_uebersetzung('Was unterscheidet King Bradley in „Brotherhood“ von den anderen Homunculi?', 'tr',
  '"Brotherhood"da King Bradley''yi diğer Homunculus''lardan ayıran nedir?',
  '["Şekil değiştirebilir","İnsan gibi yaşlanır","Felsefe Taşı yoktur","Yaralanamaz"]'::jsonb,
  'İçine Felsefe Taşı yerleştirilmiş bir insandan yaratıldı.');
select public.seed_uebersetzung('Was verliert Roy Mustang, als er im Finale zur menschlichen Transmutation gezwungen wird?', 'tr',
  'Finalde insan dönüşümüne zorlanan Roy Mustang neyini kaybeder?',
  '["Görme yetisini","Sağ kolunu","Sesini","Anılarını"]'::jsonb,
  'Dr. Marcoh sonradan onu bir Felsefe Taşı ile iyileştirir.');
select public.seed_uebersetzung('Was verlor Izumi Curtis bei ihrer menschlichen Transmutation?', 'tr',
  'Izumi Curtis insan dönüşümünde neyini kaybetti?',
  '["Sol bacağını","Görme yetisini","İç organlarının bir kısmını","Sesini"]'::jsonb,
  'O zamandan beri kendini zorladığında kan tükürür.');
select public.seed_uebersetzung('Was will Father mit dem landesweiten Transmutationskreis erreichen?', 'tr',
  'Father ülke çapındaki dönüşüm çemberiyle neyi başarmak istiyor?',
  '["Xerxes kralını diriltmek","Xing''i fethetmek","Kapı''nın ardındaki varlığı içine çekmek","Tüm Homunculus''ları insana dönüştürmek"]'::jsonb,
  'Planı için bir güneş tutulmasını bekler.');
select public.seed_uebersetzung('Welche Aufgabe erfüllte der Homunculus Sloth in „Brotherhood“ über viele Jahre?', 'tr',
  '"Brotherhood"da Homunculus Sloth yıllarca hangi görevi yürüttü?',
  '["Tüm Amestris''in altına tünel kazmak","Führer''i korumak","5. Laboratuvar''ı yönetmek","Drachma sınırını korumak"]'::jsonb,
  'Her şeyi "zahmetli" bulsa da tüm Homunculus''ların en hızlısıdır.');
select public.seed_uebersetzung('Welche Bezeichnung trug Van Hohenheim als Sklave im antiken Reich Xerxes?', 'tr',
  'Van Hohenheim antik Xerxes krallığında köleyken ne diye anılırdı?',
  '["23 Numaralı Köle","66 Numaralı Köle","48 Numaralı Köle","7 Numaralı Köle"]'::jsonb,
  'Ona ilk kez Van Hohenheim adını veren, şişedeki Homunculus''tu.');
select public.seed_uebersetzung('Welche Lehre sollten die Elric-Brüder auf Izumis einsamer Insel begreifen?', 'tr',
  'Elric kardeşlerin Izumi''nin ıssız adasında kavramaları gereken ders neydi?',
  '["Hiçbir şey bedava değildir","Bilgi güçtür","Fedakârlık olmadan çember olmaz","Bir hepsidir, hepsi birdir"]'::jsonb,
  'Kardeşler adada hiçbir yardım almadan bir ay hayatta kalmak zorundaydı.');
select public.seed_uebersetzung('Welchen der drei Schritte der Alchemie nutzt Scar zunächst ausschließlich?', 'tr',
  'Scar, simyanın üç aşamasından hangisini başta yalnızca kullanır?',
  '["Kavrama","Yeniden yapılandırma","Tersine çevirme","Ayrıştırma"]'::jsonb,
  'Simya kavrama, ayrıştırma ve yeniden yapılandırmadan oluşur; Scar ayrıştırmadan sonra durur.');
select public.seed_uebersetzung('Welches antike Reich wurde in Fullmetal Alchemist in einer einzigen Nacht ausgelöscht, um Steine der Weisen zu erschaffen?', 'tr',
  'Fullmetal Alchemist''te hangi antik krallık Felsefe Taşı yaratmak için tek bir gecede yok edildi?',
  '["İşval","Xerxes","Drachma","Creta"]'::jsonb,
  'O zamandan beri hem Hohenheim hem de Father onun halkının ruhlarını içinde taşır.');
select public.seed_uebersetzung('Wie macht Edward Elric Winry am Ende einen Heiratsantrag?', 'tr',
  'Edward Elric sonunda Winry''ye nasıl evlenme teklif eder?',
  '["Automail çeliğinden bir yüzükle","Eşdeğer takas olarak: hayatının yarısı, onunkinin yarısına karşılık","Bütün köyün önünde bir dönüşümle","Xing''den mektupla"]'::jsonb,
  'Kapanış jeneriğinde ikisi daha sonra çocuklarıyla bir aile fotoğrafında görülür.');
select public.seed_uebersetzung('Wie sieht der Homunculus Envy in seiner wahren Gestalt aus?', 'tr',
  'Homunculus Envy gerçek hâlinde neye benzer?',
  '["Dev bir köpeğe","Gölgelerden bir çocuğa","Hohenheim''ın bir kopyasına","Küçük, kertenkeleye benzer bir yaratığa"]'::jsonb,
  'Dev savaş formu, sayısız eziyet çeken ruhun yüzlerinden oluşur.');
select public.seed_uebersetzung('Wie viele Clans gibt es im Kaiserreich Xing?', 'tr',
  'Xing İmparatorluğu''nda kaç klan vardır?',
  '["50","12","7","100"]'::jsonb,
  'Her klan imparatora bir eş verir; bu yüzden pek çok prens ve prenses taht için savaşır.');
select public.seed_uebersetzung('Wie viele Folgen hat „Fullmetal Alchemist: Brotherhood“?', 'tr',
  '"Fullmetal Alchemist: Brotherhood" kaç bölümdür?',
  '["51","64","75","26"]'::jsonb,
  '2003''teki ilk dizi 51 bölümdü ve manga hâlâ devam ettiği için kendi sonuna sahipti.');
select public.seed_uebersetzung('Wo stirbt Van Hohenheim am Ende von Manga und „Brotherhood“?', 'tr',
  'Manganın ve "Brotherhood"un sonunda Van Hohenheim nerede ölür?',
  '["Father''a karşı savaşta","Xing''de","Karısı Trisha''nın mezarında","5. Laboratuvar''da"]'::jsonb,
  'Pinako onu orada huzurlu bir gülümsemeyle bulur.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Taschenuhr steht der Tag, an dem ich mein Elternhaus niederbrannte. (Fullmetal Alchemist)', 'tr',
  'Ben kimim? Cep saatimde evimi yaktığım tarih yazılı. (Fullmetal Alchemist)',
  '["Alphonse Elric","Roy Mustang","Edward Elric","Ling Yao"]'::jsonb,
  'Ona "kısa" diyen herkes öfke nöbetini göze alır.',
  '["Sağ kolum ve sol bacağım automail''den.","Kardeşimle birlikte Felsefe Taşı''nı arayan bir Devlet Simyacısıyım."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich träume davon, dass alle Offizierinnen Miniröcke tragen müssen. (Fullmetal Alchemist)', 'tr',
  'Ben kimim? Tüm kadın subaylara mini etek giydirmeyi hayal ediyorum. (Fullmetal Alchemist)',
  '["Maes Hughes","Jean Havoc","King Bradley","Roy Mustang"]'::jsonb,
  'Büyük hedefi Amestris''in Führer''i olmaktır.',
  '["Yaverime göre yağmurlu günlerde \"işe yaramazım\".","Bir parmak şıklatmasıyla her şeyi alevlere boğarım."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meinem Rücken trage ich die geheime Forschung meines Vaters. (Fullmetal Alchemist)', 'tr',
  'Ben kimim? Babamın gizli araştırmasını sırtımda taşıyorum. (Fullmetal Alchemist)',
  '["Maria Ross","Riza Hawkeye","Olivier Mira Armstrong","Lan Fan"]'::jsonb,
  'Genç bir asker olarak İşval savaşında keskin nişancı olarak savaşmıştı.',
  '["Köpeğimin adı Black Hayate.","Keskin nişancıyım ve Roy Mustang''in sadık yaveriyim."]'::jsonb);
-- fullmetal_alchemist · pl
select public.seed_uebersetzung('Aus welchem Dorf stammen die Elric-Brüder?', 'pl',
  'Z jakiej wioski pochodzą bracia Elricowie?',
  '["Dublith","Liore","Resembool","Rush Valley"]'::jsonb,
  'Mieszka tam też Pinako Rockbell, babcia Winry.');
select public.seed_uebersetzung('Aus welchem Land stammt Prinz Ling Yao in Fullmetal Alchemist?', 'pl',
  'Z jakiego kraju pochodzi książę Ling Yao w Fullmetal Alchemist?',
  '["Drachma","Xing","Creta","Aerugo"]'::jsonb,
  'Szuka sekretu nieśmiertelności, aby zostać cesarzem swojego kraju.');
select public.seed_uebersetzung('In welchem Land spielt Fullmetal Alchemist hauptsächlich?', 'pl',
  'W jakim kraju toczy się głównie akcja Fullmetal Alchemist?',
  '["Xing","Drachma","Creta","Amestris"]'::jsonb,
  'Amestris rządzi reżim wojskowy pod wodzą Führera.');
select public.seed_uebersetzung('Was suchen Edward und Alphonse, um ihre Körper zurückzubekommen?', 'pl',
  'Czego szukają Edward i Alphonse, aby odzyskać swoje ciała?',
  '["Bramy Prawdy","Kamienia Filozoficznego","Zakazanej księgi z Xing","Korony Xerxes"]'::jsonb,
  'Podobno Kamień pozwala obejść zasadę równoważnej wymiany.');
select public.seed_uebersetzung('Was tut Edward Elric, um ohne Transmutationskreis zu transmutieren?', 'pl',
  'Co robi Edward Elric, by dokonać transmutacji bez kręgu transmutacyjnego?',
  '["Pstryka palcami","Klaszcze w dłonie","Wypowiada zaklęcie","Dotyka swojego ramienia z automaila"]'::jsonb,
  'Zyskał tę umiejętność po ujrzeniu Bramy Prawdy.');
select public.seed_uebersetzung('Was versteckt Alphonse Elric immer wieder in seiner Rüstung?', 'pl',
  'Co Alphonse Elric ciągle ukrywa w swojej zbroi?',
  '["Kradzione książki","Części zamienne do automaila","Bezpańskie koty","Listy do Winry"]'::jsonb,
  'Edward za każdym razem go beszta, ale Alphonse po prostu nie może się oprzeć.');
select public.seed_uebersetzung('Was wollten Edward und Alphonse Elric als Kinder mit Alchemie erreichen?', 'pl',
  'Co Edward i Alphonse Elricowie próbowali osiągnąć alchemią jako dzieci?',
  '["Sprowadzić z powrotem ojca","Wskrzesić zmarłą matkę","Wytworzyć złoto","Stworzyć Kamień Filozoficzny"]'::jsonb,
  'Transmutacja człowieka uchodzi wśród alchemików za największe tabu.');
select public.seed_uebersetzung('Welchen Körperteil opferte Edward Elric, um die Seele seines Bruders zu binden?', 'pl',
  'Jaką część ciała poświęcił Edward Elric, by związać duszę brata?',
  '["Prawą nogę","Lewą rękę","Prawe oko","Prawą rękę"]'::jsonb,
  'Lewą nogę stracił już podczas nieudanej transmutacji matki.');
select public.seed_uebersetzung('Welcher Offizier in Fullmetal Alchemist reißt sich gern das Hemd vom Leib, um seine Muskeln zu zeigen?', 'pl',
  'Który oficer w Fullmetal Alchemist uwielbia zdzierać koszulę, by popisać się mięśniami?',
  '["Maes Hughes","Jean Havoc","Heymans Breda","Alex Louis Armstrong"]'::jsonb,
  'Lubi podkreślać, że jego techniki są przekazywane w rodzie Armstrongów od pokoleń.');
select public.seed_uebersetzung('Welches Element beherrscht Roy Mustang in Fullmetal Alchemist?', 'pl',
  'Jakim żywiołem włada Roy Mustang w Fullmetal Alchemist?',
  '["Wodą","Lodem","Błyskawicami","Ogniem"]'::jsonb,
  'Specjalnymi rękawiczkami krzesze iskry, pstrykając palcami.');
select public.seed_uebersetzung('Welches Grundprinzip gilt in Fullmetal Alchemist für jede Alchemie?', 'pl',
  'Jaka podstawowa zasada obowiązuje w całej alchemii w Fullmetal Alchemist?',
  '["Prawo siły","Wieczny cykl","Równoważna wymiana","Zasada pustki"]'::jsonb,
  'Właśnie dlatego nie da się przywrócić ludzkiego życia – nic nie jest warte tyle, co dusza.');
select public.seed_uebersetzung('Wen macht Scar in Fullmetal Alchemist zur Zielscheibe?', 'pl',
  'Na kogo poluje Scar w Fullmetal Alchemist?',
  '["Na mechaników automaili","Na homunkulusy","Na lekarzy","Na Alchemików Państwowych"]'::jsonb,
  'Chce zemsty za wytępienie swojego ludu, Ishvalczyków.');
select public.seed_uebersetzung('Wer ist der Führer von Amestris in Fullmetal Alchemist?', 'pl',
  'Kto jest Führerem Amestris w Fullmetal Alchemist?',
  '["King Bradley","Roy Mustang","Maes Hughes","Alex Louis Armstrong"]'::jsonb,
  'Pod opaską na oku skrywa niebezpieczny sekret.');
select public.seed_uebersetzung('Wer ist die Alchemie-Lehrerin der Elric-Brüder?', 'pl',
  'Kto jest nauczycielką alchemii braci Elriców?',
  '["Pinako Rockbell","Riza Hawkeye","Izumi Curtis","Olivier Mira Armstrong"]'::jsonb,
  'Najchętniej przedstawia się po prostu jako „gospodyni domowa”.');
select public.seed_uebersetzung('Wie heißen die mechanischen Prothesen in Fullmetal Alchemist?', 'pl',
  'Jak nazywają się mechaniczne protezy w Fullmetal Alchemist?',
  '["Chimery","Automaile","Golemy","Homunkulusy"]'::jsonb,
  'Automail łączy się bezpośrednio z nerwami – jego zakładanie jest niezwykle bolesne.');
select public.seed_uebersetzung('Wie heißt der Vater von Edward und Alphonse Elric?', 'pl',
  'Jak ma na imię ojciec Edwarda i Alphonse’a Elriców?',
  '["Van Hohenheim","Shou Tucker","Tim Marcoh","Sig Curtis"]'::jsonb,
  'Opuścił rodzinę, gdy bracia byli jeszcze mali.');
select public.seed_uebersetzung('Wie heißt die Mechanikerin, die Edward Elrics künstliche Gliedmaßen baut?', 'pl',
  'Jak nazywa się mechaniczka, która buduje sztuczne kończyny Edwarda Elrica?',
  '["Winry Rockbell","Riza Hawkeye","Maria Ross","Mei Chang"]'::jsonb,
  'Winry dorastała razem z braćmi Elricami w Resembool.');
select public.seed_uebersetzung('Wie lautet der Nachname der Brüder Edward und Alphonse in Fullmetal Alchemist?', 'pl',
  'Jakie nazwisko noszą bracia Edward i Alphonse w Fullmetal Alchemist?',
  '["Elric","Rockbell","Hughes","Curtis"]'::jsonb,
  'Edward jest starszy, choć Alphonse w zbroi wygląda na dużo większego.');
select public.seed_uebersetzung('Womit nervt Maes Hughes in Fullmetal Alchemist ständig seine Kollegen?', 'pl',
  'Czym Maes Hughes ciągle zanudza kolegów w Fullmetal Alchemist?',
  '["Zdjęciami żony i córki","Własnymi wierszami","Przepisami kulinarnymi","Sztuczkami magicznymi"]'::jsonb,
  'Jego córeczka ma na imię Elicia, a żona Gracia.');
select public.seed_uebersetzung('Wonach sind die Homunculi in Fullmetal Alchemist benannt?', 'pl',
  'Od czego pochodzą imiona homunkulusów w Fullmetal Alchemist?',
  '["Od siedmiu grzechów głównych","Od planet","Od dni tygodnia","Od żywiołów"]'::jsonb,
  'Każdy homunkulus ma gdzieś na ciele znak Uroborosa.');
select public.seed_uebersetzung('Worauf reagiert Edward Elric regelmäßig mit Wutausbrüchen?', 'pl',
  'Co regularnie doprowadza Edwarda Elrica do szału?',
  '["Deszczowa pogoda","Nazywanie go niskim","Zwracanie się do niego per majorze","Koty"]'::jsonb,
  'Nienawidzi akurat mleka – czyli tego, co ma mu pomóc urosnąć.');
select public.seed_uebersetzung('Worin ist Alphonse Elrics Seele in Fullmetal Alchemist gebunden?', 'pl',
  'Z czym związana jest dusza Alphonse’a Elrica w Fullmetal Alchemist?',
  '["Z mieczem","Z lalką","Ze zbroją","Z zegarkiem kieszonkowym Edwarda"]'::jsonb,
  'Bez ciała Alphonse nie czuje ani głodu, ani zmęczenia, ani bólu.');
select public.seed_uebersetzung('In welchem Verhältnis steht Pinako Rockbell zu Winry?', 'pl',
  'Kim Pinako Rockbell jest dla Winry?',
  '["Jej babcią","Jej ciotką","Jej matką","Jej nauczycielką z Rush Valley"]'::jsonb,
  'Pinako znała Van Hohenheima na długo przed narodzinami braci Elriców.');
select public.seed_uebersetzung('In welcher Stadt der Automail-Mechaniker arbeitet Winry Rockbell eine Zeit lang?', 'pl',
  'W którym mieście mechaników automaili Winry Rockbell pracuje przez jakiś czas?',
  '["Liore","Dublith","Rush Valley","Youswell"]'::jsonb,
  'Uczy się tam od mechanika Garfiela.');
select public.seed_uebersetzung('Mit welchem Alter wurde Edward Elric Staatsalchemist?', 'pl',
  'W jakim wieku Edward Elric został Alchemikiem Państwowym?',
  '["W wieku 12 lat","W wieku 10 lat","W wieku 15 lat","W wieku 18 lat"]'::jsonb,
  'To czyni go najmłodszym Alchemikiem Państwowym w historii.');
select public.seed_uebersetzung('Mit wem verschmolz Shou Tucker seine Tochter Nina zu einer Chimäre?', 'pl',
  'Z czym Shou Tucker połączył swoją córkę Ninę, tworząc chimerę?',
  '["Z rodzinnym psem Alexandrem","Z kotem","Z lwem","Z wężem"]'::jsonb,
  'Dwa lata wcześniej zrobił to samo z żoną, by zachować licencję Alchemika Państwowego.');
select public.seed_uebersetzung('Von wem stammt Scars tätowierter rechter Arm?', 'pl',
  'Od kogo pochodzi wytatuowana prawa ręka Scara?',
  '["Od jego starszego brata","Od jego nauczyciela","Od jego ojca","Od Alchemika Państwowego"]'::jsonb,
  'Jego brat potajemnie studiował alchemię i alkahestrię z Xing.');
select public.seed_uebersetzung('Warum nennt Riza Hawkeye Roy Mustang an Regentagen „nutzlos“?', 'pl',
  'Dlaczego Riza Hawkeye nazywa Roya Mustanga „bezużytecznym” w deszczowe dni?',
  '["Bo ma wtedy zły humor","Bo ciągle się przeziębia","Bo mokrymi rękawiczkami nie skrzesze iskry","Bo rdzewieje mu automail"]'::jsonb,
  'Mówi mu to, gdy chce zmierzyć się ze Scarem w ulewnym deszczu.');
select public.seed_uebersetzung('Was taten Edward und Alphonse Elric, bevor sie zu ihrer Reise aufbrachen?', 'pl',
  'Co zrobili Edward i Alphonse Elricowie, zanim wyruszyli w podróż?',
  '["Sprzedali swoje książki","Pochowali ojca","Opuścili Amestris","Spalili rodzinny dom"]'::jsonb,
  'Data jest wygrawerowana w zegarku kieszonkowym Edwarda: „Don''t forget 3. Oct. 11”.');
select public.seed_uebersetzung('Welche Fähigkeit besitzt der Homunculus Greed?', 'pl',
  'Jaką zdolność ma homunkulus Greed?',
  '["Zmienia kształt","Pożera wszystko","Kontroluje cienie","Utwardza skórę w węglowy pancerz"]'::jsonb,
  'Sam nazywa tę zdolność „Ostateczną Tarczą”.');
select public.seed_uebersetzung('Welche Festung im Norden von Amestris befehligt Olivier Mira Armstrong?', 'pl',
  'Którą twierdzą na północy Amestris dowodzi Olivier Mira Armstrong?',
  '["Dowództwem Wschodnim","Kwaterą Główną w Central","Dowództwem Południowym","Twierdzą Briggs"]'::jsonb,
  'Briggs strzeże granicy z sąsiednim krajem, Drachmą.');
select public.seed_uebersetzung('Welche Leibwächterin opferte für Ling Yao ihren eigenen Arm?', 'pl',
  'Która ochroniarka poświęciła własną rękę dla Ling Yao?',
  '["Mei Chang","Maria Ross","Lan Fan","Rebecca Catalina"]'::jsonb,
  'Jej dziadek Fu również służy Lingowi jako ochroniarz.');
select public.seed_uebersetzung('Welcher Alchemist lässt in Fullmetal Alchemist mit Tätowierungen auf den Handflächen alles explodieren?', 'pl',
  'Który alchemik w Fullmetal Alchemist wysadza rzeczy dzięki tatuażom na dłoniach?',
  '["Solf J. Kimblee","Tim Marcoh","Shou Tucker","Basque Grand"]'::jsonb,
  'Podczas wojny w Ishvalu użył do tego nawet Kamienia Filozoficznego.');
select public.seed_uebersetzung('Welcher falsche Prophet täuschte die Stadt Lior mit einem unechten Stein der Weisen?', 'pl',
  'Który fałszywy prorok oszukał miasto Liore fałszywym Kamieniem Filozoficznym?',
  '["Shou Tucker","Cornello","Yoki","Tim Marcoh"]'::jsonb,
  'Twierdził, że czyni cuda w imię boga słońca Leto.');
select public.seed_uebersetzung('Welcher frühere Mörder ist wie Alphonse als Seele an eine Rüstung gebunden?', 'pl',
  'Który dawny morderca jest, tak jak Alphonse, duszą związaną ze zbroją?',
  '["Scar","Barry Rzeźnik","Yoki","Zampano"]'::jsonb,
  'Przed aresztowaniem Barry pracował jako rzeźnik w Central.');
select public.seed_uebersetzung('Welcher Homunculus erschoss Maes Hughes in der Gestalt seiner Frau Gracia?', 'pl',
  'Który homunkulus zastrzelił Maesa Hughesa, podszywając się pod jego żonę Gracię?',
  '["Lust","Envy","Greed","Gluttony"]'::jsonb,
  'Envy zrzucił potem winę za morderstwo na podporucznik Marię Ross.');
select public.seed_uebersetzung('Welcher Homunculus ist laut Manga und „Brotherhood“ in Wahrheit Führer King Bradley?', 'pl',
  'Według mangi i „Brotherhood” jakim homunkulusem jest naprawdę Führer King Bradley?',
  '["Pride","Wrath","Sloth","Envy"]'::jsonb,
  'Za to w anime z 2003 roku Bradley jest homunkulusem Pride.');
select public.seed_uebersetzung('Welcher Homunculus verbirgt sich in „Brotherhood“ hinter Selim Bradley, dem Sohn des Führers?', 'pl',
  'Który homunkulus kryje się za Selimem Bradleyem, synem Führera, w „Brotherhood”?',
  '["Wrath","Sloth","Envy","Pride"]'::jsonb,
  'Pride jest najstarszym z homunkulusów i walczy cieniami.');
select public.seed_uebersetzung('Welches Tier begleitet Mei Chang aus Xing?', 'pl',
  'Jakie zwierzę towarzyszy Mei Chang z Xing?',
  '["Pies o imieniu Black Hayate","Czarny kot","Miniaturowa panda","Sokół"]'::jsonb,
  'Maleńka panda ma na imię Xiao-Mei.');
select public.seed_uebersetzung('Welches Ziel verfolgt Roy Mustang in Fullmetal Alchemist?', 'pl',
  'Do jakiego celu dąży Roy Mustang w Fullmetal Alchemist?',
  '["Zdobyć Kamień Filozoficzny","Zostać Führerem Amestris","Wyemigrować do Xing","Kierować Laboratorium nr 5"]'::jsonb,
  'Żartem obiecuje, że wtedy ubierze wszystkie oficerki w minispódniczki.');
select public.seed_uebersetzung('Wer tötete laut Manga und „Brotherhood“ Winrys Eltern im Ishval-Krieg?', 'pl',
  'Według mangi i „Brotherhood” kto zabił rodziców Winry podczas wojny w Ishvalu?',
  '["Roy Mustang","Solf J. Kimblee","King Bradley","Scar"]'::jsonb,
  'Za to w anime z 2003 roku odpowiada za to Roy Mustang.');
select public.seed_uebersetzung('Wer wird in „Fullmetal Alchemist: Brotherhood“ zum Wirt des Homunculus Greed?', 'pl',
  'Kto staje się nosicielem homunkulusa Greeda w „Fullmetal Alchemist: Brotherhood”?',
  '["Ling Yao","Edward Elric","Scar","Jean Havoc"]'::jsonb,
  'Ling zgodził się na to dobrowolnie, bo chciał w ten sposób zdobyć nieśmiertelność.');
select public.seed_uebersetzung('Wie heißt der Gott, den die Ishvaliten verehren?', 'pl',
  'Jak nazywa się bóg czczony przez Ishvalczyków?',
  '["Leto","Ishvala","Xerxes","Prawda"]'::jsonb,
  'Ishvalczyków można rozpoznać po czerwonych oczach i ciemnej skórze.');
select public.seed_uebersetzung('Woraus wird ein Stein der Weisen in Fullmetal Alchemist hergestellt?', 'pl',
  'Z czego powstaje Kamień Filozoficzny w Fullmetal Alchemist?',
  '["Z rudy z meteorytu","Ze smoczej krwi","Z ludzkich istnień","Z czystego złota"]'::jsonb,
  'Dr Marcoh badał jego wytwarzanie podczas wojny w Ishvalu, a potem zdezerterował, przytłoczony winą.');
select public.seed_uebersetzung('Als welches Tier zeichnet sich Fullmetal-Alchemist-Mangaka Hiromu Arakawa selbst?', 'pl',
  'Jako jakie zwierzę rysuje siebie Hiromu Arakawa, autorka Fullmetal Alchemist?',
  '["Jako kota","Jako pandę","Jako psa","Jako krowę"]'::jsonb,
  'Dorastała na farmie na Hokkaido.');
select public.seed_uebersetzung('Aus wessen Blut entstand der Homunculus im Kolben, der spätere „Father“?', 'pl',
  'Czyją krew wykorzystano do stworzenia homunkulusa w kolbie, znanego później jako „Ojciec”?',
  '["Króla Xerxes","Edwarda Elrica","Van Hohenheima","Chimery"]'::jsonb,
  'Dlatego Ojciec wygląda później niemal dokładnie jak Hohenheim.');
select public.seed_uebersetzung('Aus wie vielen Bänden besteht der Manga Fullmetal Alchemist?', 'pl',
  'Ile tomów liczy manga Fullmetal Alchemist?',
  '["27","18","42","64"]'::jsonb,
  'Ukazywała się w latach 2001–2010 w magazynie „Monthly Shōnen Gangan”.');
select public.seed_uebersetzung('In welcher Einrichtung in Central wurden heimlich Steine der Weisen aus Gefangenen hergestellt?', 'pl',
  'W którym obiekcie w Central potajemnie wytwarzano Kamienie Filozoficzne z więźniów?',
  '["W Dowództwie Wschodnim","W Bibliotece Państwowej","W Laboratorium nr 5","W Twierdzy Briggs"]'::jsonb,
  'Budynku strzegły dusze w zbrojach: Numer 48 i Numer 66.');
select public.seed_uebersetzung('Was erfährt man in Fullmetal Alchemist über Scars wahren Namen?', 'pl',
  'Czego dowiadujemy się o prawdziwym imieniu Scara w Fullmetal Alchemist?',
  '["Brzmi Kain","Brzmi Miles","Niczego – nigdy nie zostaje ujawnione","Brzmi Ishvala"]'::jsonb,
  'Scar sam mówi, że porzucił swoje imię.');
select public.seed_uebersetzung('Was ist auf Riza Hawkeyes Rücken tätowiert?', 'pl',
  'Co jest wytatuowane na plecach Rizy Hawkeye?',
  '["Uroboros","Herb Amestris","Krąg z ręki Scara","Badania jej ojca nad alchemią płomieni"]'::jsonb,
  'Później poprosiła Roya Mustanga, by częściowo wypalił tatuaż, żeby nikt inny nie poznał sekretu.');
select public.seed_uebersetzung('Was ist das Land Amestris in Fullmetal Alchemist in Wahrheit?', 'pl',
  'Czym tak naprawdę jest kraj Amestris w Fullmetal Alchemist?',
  '["Dawną kolonią Xing","Gigantycznym kręgiem transmutacyjnym","Wyspą na grzbiecie smoka","Odbudowanym Xerxes"]'::jsonb,
  'Masakry na jego granicach miały oznaczyć punkty kręgu „krwawymi pieczęciami”.');
select public.seed_uebersetzung('Was opfert Edward im Finale von Manga und „Brotherhood“, um Alphonses Körper zurückzuholen?', 'pl',
  'Co poświęca Edward w finale mangi i „Brotherhood”, by odzyskać ciało Alphonse’a?',
  '["Swoje ramię z automaila","Własną Bramę – a wraz z nią alchemię","Wspomnienia o Winry","Swoje życie"]'::jsonb,
  'Prawda ogłasza go wtedy zwycięzcą i wypuszcza obu braci.');
select public.seed_uebersetzung('Was steckt im Bauch des Homunculus Gluttony?', 'pl',
  'Co znajduje się w żołądku homunkulusa Gluttony’ego?',
  '["Nieudana, fałszywa Brama Prawdy","Drugi Kamień Filozoficzny Lust","Tunel do Xing","Połknięta dusza w zbroi"]'::jsonb,
  'Każdy, kogo połknie, trafia w nieskończoną ciemność pełną krwi.');
select public.seed_uebersetzung('Was unterscheidet King Bradley in „Brotherhood“ von den anderen Homunculi?', 'pl',
  'Co odróżnia Kinga Bradleya od innych homunkulusów w „Brotherhood”?',
  '["Potrafi zmieniać kształt","Starzeje się jak człowiek","Nie ma Kamienia Filozoficznego","Nie można go zranić"]'::jsonb,
  'Został stworzony z człowieka, któremu wszczepiono Kamień Filozoficzny.');
select public.seed_uebersetzung('Was verliert Roy Mustang, als er im Finale zur menschlichen Transmutation gezwungen wird?', 'pl',
  'Co traci Roy Mustang, gdy w finale zostaje zmuszony do transmutacji człowieka?',
  '["Wzrok","Prawą rękę","Głos","Wspomnienia"]'::jsonb,
  'Dr Marcoh leczy go później Kamieniem Filozoficznym.');
select public.seed_uebersetzung('Was verlor Izumi Curtis bei ihrer menschlichen Transmutation?', 'pl',
  'Co straciła Izumi Curtis podczas swojej transmutacji człowieka?',
  '["Lewą nogę","Wzrok","Część narządów wewnętrznych","Głos"]'::jsonb,
  'Od tamtej pory pluje krwią, gdy się przemęcza.');
select public.seed_uebersetzung('Was will Father mit dem landesweiten Transmutationskreis erreichen?', 'pl',
  'Co Ojciec chce osiągnąć dzięki kręgowi transmutacyjnemu obejmującemu cały kraj?',
  '["Wskrzesić króla Xerxes","Podbić Xing","Wchłonąć istotę zza Bramy","Zamienić wszystkie homunkulusy w ludzi"]'::jsonb,
  'Na realizację planu czeka do zaćmienia słońca.');
select public.seed_uebersetzung('Welche Aufgabe erfüllte der Homunculus Sloth in „Brotherhood“ über viele Jahre?', 'pl',
  'Jakie zadanie przez wiele lat wykonywał homunkulus Sloth w „Brotherhood”?',
  '["Kopał tunel pod całym Amestris","Strzegł Führera","Kierował Laboratorium nr 5","Chronił granicę z Drachmą"]'::jsonb,
  'Choć wszystko uważa za „męczące”, jest najszybszym ze wszystkich homunkulusów.');
select public.seed_uebersetzung('Welche Bezeichnung trug Van Hohenheim als Sklave im antiken Reich Xerxes?', 'pl',
  'Jak nazywano Van Hohenheima, gdy był niewolnikiem w starożytnym królestwie Xerxes?',
  '["Niewolnik nr 23","Niewolnik nr 66","Niewolnik nr 48","Niewolnik nr 7"]'::jsonb,
  'To homunkulus w kolbie pierwszy nadał mu imię Van Hohenheim.');
select public.seed_uebersetzung('Welche Lehre sollten die Elric-Brüder auf Izumis einsamer Insel begreifen?', 'pl',
  'Jaką lekcję mieli pojąć bracia Elricowie na bezludnej wyspie Izumi?',
  '["Nic nie jest za darmo","Wiedza to potęga","Nie ma kręgu bez ofiary","Jeden to wszystko, wszystko to jeden"]'::jsonb,
  'Bracia musieli przetrwać na wyspie miesiąc bez żadnej pomocy.');
select public.seed_uebersetzung('Welchen der drei Schritte der Alchemie nutzt Scar zunächst ausschließlich?', 'pl',
  'Którego z trzech etapów alchemii Scar początkowo używa wyłącznie?',
  '["Zrozumienia","Rekonstrukcji","Odwrócenia","Dekonstrukcji"]'::jsonb,
  'Alchemia składa się ze zrozumienia, dekonstrukcji i rekonstrukcji – Scar zatrzymuje się po dekonstrukcji.');
select public.seed_uebersetzung('Welches antike Reich wurde in Fullmetal Alchemist in einer einzigen Nacht ausgelöscht, um Steine der Weisen zu erschaffen?', 'pl',
  'Które starożytne królestwo w Fullmetal Alchemist zostało zniszczone w jedną noc, by stworzyć Kamienie Filozoficzne?',
  '["Ishval","Xerxes","Drachma","Creta"]'::jsonb,
  'Od tamtej pory zarówno Hohenheim, jak i Ojciec noszą w sobie dusze jego mieszkańców.');
select public.seed_uebersetzung('Wie macht Edward Elric Winry am Ende einen Heiratsantrag?', 'pl',
  'Jak Edward Elric oświadcza się Winry na końcu?',
  '["Pierścionkiem ze stali do automaili","Jako równoważna wymiana: połowa jego życia za połowę jej","Transmutacją na oczach całej wioski","Listownie z Xing"]'::jsonb,
  'W napisach końcowych widać ich potem z dziećmi na rodzinnym zdjęciu.');
select public.seed_uebersetzung('Wie sieht der Homunculus Envy in seiner wahren Gestalt aus?', 'pl',
  'Jak wygląda homunkulus Envy w swojej prawdziwej postaci?',
  '["Jak olbrzymi pies","Jak dziecko z cieni","Jak kopia Hohenheima","Jak małe stworzenie przypominające jaszczurkę"]'::jsonb,
  'Jego olbrzymia forma bojowa składa się z twarzy niezliczonych udręczonych dusz.');
select public.seed_uebersetzung('Wie viele Clans gibt es im Kaiserreich Xing?', 'pl',
  'Ile klanów jest w Cesarstwie Xing?',
  '["50","12","7","100"]'::jsonb,
  'Każdy klan daje cesarzowi jedną żonę – dlatego tak wielu książąt i księżniczek walczy o tron.');
select public.seed_uebersetzung('Wie viele Folgen hat „Fullmetal Alchemist: Brotherhood“?', 'pl',
  'Ile odcinków ma „Fullmetal Alchemist: Brotherhood”?',
  '["51","64","75","26"]'::jsonb,
  'Pierwsza seria z 2003 roku miała 51 odcinków i własne zakończenie, bo manga wciąż się ukazywała.');
select public.seed_uebersetzung('Wo stirbt Van Hohenheim am Ende von Manga und „Brotherhood“?', 'pl',
  'Gdzie umiera Van Hohenheim na końcu mangi i „Brotherhood”?',
  '["W walce z Ojcem","W Xing","Przy grobie żony, Trishy","W Laboratorium nr 5"]'::jsonb,
  'Znajduje go tam Pinako – ze spokojnym uśmiechem.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Taschenuhr steht der Tag, an dem ich mein Elternhaus niederbrannte. (Fullmetal Alchemist)', 'pl',
  'Kim jestem? Na moim zegarku kieszonkowym widnieje data, gdy spaliłem rodzinny dom. (Fullmetal Alchemist)',
  '["Alphonse Elric","Roy Mustang","Edward Elric","Ling Yao"]'::jsonb,
  'Kto nazwie go „niskim”, ryzykuje wybuch jego wściekłości.',
  '["Moja prawa ręka i lewa noga są z automaila.","Jestem Alchemikiem Państwowym i szukam z bratem Kamienia Filozoficznego."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich träume davon, dass alle Offizierinnen Miniröcke tragen müssen. (Fullmetal Alchemist)', 'pl',
  'Kim jestem? Marzę o tym, by ubrać wszystkie oficerki w minispódniczki. (Fullmetal Alchemist)',
  '["Maes Hughes","Jean Havoc","King Bradley","Roy Mustang"]'::jsonb,
  'Jego wielkim celem jest zostać Führerem Amestris.',
  '["Według mojej adiutantki w deszczowe dni jestem „bezużyteczny”.","Jednym pstryknięciem palców podpalam wszystko."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meinem Rücken trage ich die geheime Forschung meines Vaters. (Fullmetal Alchemist)', 'pl',
  'Kim jestem? Na plecach noszę tajne badania mojego ojca. (Fullmetal Alchemist)',
  '["Maria Ross","Riza Hawkeye","Olivier Mira Armstrong","Lan Fan"]'::jsonb,
  'Już jako młoda żołnierka walczyła w wojnie w Ishvalu jako snajperka.',
  '["Mój pies ma na imię Black Hayate.","Jestem strzelczynią wyborową i wierną adiutantką Roya Mustanga."]'::jsonb);
-- fullmetal_alchemist · vi
select public.seed_uebersetzung('Aus welchem Dorf stammen die Elric-Brüder?', 'vi',
  'Anh em nhà Elric đến từ ngôi làng nào?',
  '["Dublith","Liore","Resembool","Rush Valley"]'::jsonb,
  'Pinako Rockbell, bà của Winry, cũng sống ở đó.');
select public.seed_uebersetzung('Aus welchem Land stammt Prinz Ling Yao in Fullmetal Alchemist?', 'vi',
  'Hoàng tử Ling Yao trong Fullmetal Alchemist đến từ đất nước nào?',
  '["Drachma","Xing","Creta","Aerugo"]'::jsonb,
  'Cậu tìm bí mật bất tử để trở thành hoàng đế của đất nước mình.');
select public.seed_uebersetzung('In welchem Land spielt Fullmetal Alchemist hauptsächlich?', 'vi',
  'Fullmetal Alchemist chủ yếu diễn ra ở đất nước nào?',
  '["Xing","Drachma","Creta","Amestris"]'::jsonb,
  'Amestris được cai trị bởi một chế độ quân sự dưới quyền Quốc trưởng.');
select public.seed_uebersetzung('Was suchen Edward und Alphonse, um ihre Körper zurückzubekommen?', 'vi',
  'Edward và Alphonse tìm kiếm thứ gì để lấy lại cơ thể?',
  '["Cánh cổng Chân lý","Hòn đá Triết gia","Một cuốn sách cấm từ Xing","Vương miện của Xerxes"]'::jsonb,
  'Người ta nói Hòn đá có thể vượt qua nguyên tắc trao đổi ngang giá.');
select public.seed_uebersetzung('Was tut Edward Elric, um ohne Transmutationskreis zu transmutieren?', 'vi',
  'Edward Elric làm gì để luyện kim mà không cần trận đồ?',
  '["Búng tay","Vỗ hai tay vào nhau","Đọc thần chú","Chạm vào cánh tay automail"]'::jsonb,
  'Cậu có được khả năng này sau khi nhìn thấy Cánh cổng Chân lý.');
select public.seed_uebersetzung('Was versteckt Alphonse Elric immer wieder in seiner Rüstung?', 'vi',
  'Alphonse Elric cứ giấu thứ gì trong bộ giáp của mình?',
  '["Sách ăn trộm","Phụ tùng automail","Mèo hoang","Thư gửi Winry"]'::jsonb,
  'Lần nào Edward cũng mắng, nhưng Alphonse chẳng thể cưỡng lại.');
select public.seed_uebersetzung('Was wollten Edward und Alphonse Elric als Kinder mit Alchemie erreichen?', 'vi',
  'Hồi nhỏ, Edward và Alphonse Elric đã cố dùng giả kim thuật để làm gì?',
  '["Đưa cha trở về","Hồi sinh người mẹ đã mất","Tạo ra vàng","Tạo ra Hòn đá Triết gia"]'::jsonb,
  'Luyện thành con người được coi là điều cấm kỵ lớn nhất của các nhà giả kim.');
select public.seed_uebersetzung('Welchen Körperteil opferte Edward Elric, um die Seele seines Bruders zu binden?', 'vi',
  'Edward Elric đã hy sinh bộ phận nào để gắn linh hồn em trai?',
  '["Chân phải","Tay trái","Mắt phải","Tay phải"]'::jsonb,
  'Cậu đã mất chân trái trong lần luyện thành mẹ thất bại.');
select public.seed_uebersetzung('Welcher Offizier in Fullmetal Alchemist reißt sich gern das Hemd vom Leib, um seine Muskeln zu zeigen?', 'vi',
  'Sĩ quan nào trong Fullmetal Alchemist thích xé áo để khoe cơ bắp?',
  '["Maes Hughes","Jean Havoc","Heymans Breda","Alex Louis Armstrong"]'::jsonb,
  'Ông thích nhấn mạnh rằng các chiêu thức của mình được truyền qua nhiều đời nhà Armstrong.');
select public.seed_uebersetzung('Welches Element beherrscht Roy Mustang in Fullmetal Alchemist?', 'vi',
  'Roy Mustang điều khiển nguyên tố nào trong Fullmetal Alchemist?',
  '["Nước","Băng","Sét","Lửa"]'::jsonb,
  'Với đôi găng tay đặc biệt, anh tạo tia lửa bằng cách búng tay.');
select public.seed_uebersetzung('Welches Grundprinzip gilt in Fullmetal Alchemist für jede Alchemie?', 'vi',
  'Nguyên tắc cơ bản nào áp dụng cho mọi giả kim thuật trong Fullmetal Alchemist?',
  '["Luật sức mạnh","Vòng tuần hoàn vĩnh cửu","Trao đổi ngang giá","Nguyên lý hư không"]'::jsonb,
  'Chính vì vậy mà không thể đem một mạng người trở lại: không gì quý bằng một linh hồn.');
select public.seed_uebersetzung('Wen macht Scar in Fullmetal Alchemist zur Zielscheibe?', 'vi',
  'Scar nhắm vào ai trong Fullmetal Alchemist?',
  '["Thợ automail","Homunculus","Bác sĩ","Nhà giả kim quốc gia"]'::jsonb,
  'Hắn muốn trả thù cho cuộc tàn sát dân tộc mình, người Ishval.');
select public.seed_uebersetzung('Wer ist der Führer von Amestris in Fullmetal Alchemist?', 'vi',
  'Ai là Quốc trưởng của Amestris trong Fullmetal Alchemist?',
  '["King Bradley","Roy Mustang","Maes Hughes","Alex Louis Armstrong"]'::jsonb,
  'Ông giấu một bí mật nguy hiểm dưới miếng bịt mắt.');
select public.seed_uebersetzung('Wer ist die Alchemie-Lehrerin der Elric-Brüder?', 'vi',
  'Ai là thầy dạy giả kim thuật của anh em nhà Elric?',
  '["Pinako Rockbell","Riza Hawkeye","Izumi Curtis","Olivier Mira Armstrong"]'::jsonb,
  'Bà thích tự giới thiệu đơn giản là "nội trợ".');
select public.seed_uebersetzung('Wie heißen die mechanischen Prothesen in Fullmetal Alchemist?', 'vi',
  'Các bộ phận giả cơ khí trong Fullmetal Alchemist được gọi là gì?',
  '["Chimera","Automail","Golem","Homunculus"]'::jsonb,
  'Automail nối trực tiếp với dây thần kinh, nên việc lắp vào cực kỳ đau đớn.');
select public.seed_uebersetzung('Wie heißt der Vater von Edward und Alphonse Elric?', 'vi',
  'Cha của Edward và Alphonse Elric tên là gì?',
  '["Van Hohenheim","Shou Tucker","Tim Marcoh","Sig Curtis"]'::jsonb,
  'Ông rời bỏ gia đình khi hai anh em còn nhỏ.');
select public.seed_uebersetzung('Wie heißt die Mechanikerin, die Edward Elrics künstliche Gliedmaßen baut?', 'vi',
  'Người thợ chế tạo tay chân giả cho Edward Elric tên là gì?',
  '["Winry Rockbell","Riza Hawkeye","Maria Ross","Mei Chang"]'::jsonb,
  'Winry lớn lên cùng anh em nhà Elric ở Resembool.');
select public.seed_uebersetzung('Wie lautet der Nachname der Brüder Edward und Alphonse in Fullmetal Alchemist?', 'vi',
  'Họ của hai anh em Edward và Alphonse trong Fullmetal Alchemist là gì?',
  '["Elric","Rockbell","Hughes","Curtis"]'::jsonb,
  'Edward là anh, dù Alphonse trong bộ giáp trông to lớn hơn nhiều.');
select public.seed_uebersetzung('Womit nervt Maes Hughes in Fullmetal Alchemist ständig seine Kollegen?', 'vi',
  'Maes Hughes liên tục làm phiền đồng nghiệp bằng thứ gì trong Fullmetal Alchemist?',
  '["Ảnh vợ và con gái","Thơ tự sáng tác","Công thức nấu ăn","Trò ảo thuật"]'::jsonb,
  'Con gái nhỏ của anh tên Elicia, vợ anh tên Gracia.');
select public.seed_uebersetzung('Wonach sind die Homunculi in Fullmetal Alchemist benannt?', 'vi',
  'Tên của các Homunculus trong Fullmetal Alchemist được đặt theo gì?',
  '["Bảy tội lỗi chết người","Các hành tinh","Các ngày trong tuần","Các nguyên tố"]'::jsonb,
  'Mỗi Homunculus đều mang dấu Ouroboros ở đâu đó trên cơ thể.');
select public.seed_uebersetzung('Worauf reagiert Edward Elric regelmäßig mit Wutausbrüchen?', 'vi',
  'Điều gì thường khiến Edward Elric nổi cơn thịnh nộ?',
  '["Trời mưa","Bị gọi là lùn","Bị gọi là Thiếu tá","Mèo"]'::jsonb,
  'Cậu lại ghét sữa, đúng thứ được cho là giúp cậu cao lên.');
select public.seed_uebersetzung('Worin ist Alphonse Elrics Seele in Fullmetal Alchemist gebunden?', 'vi',
  'Linh hồn của Alphonse Elric được gắn vào thứ gì trong Fullmetal Alchemist?',
  '["Một thanh kiếm","Một con búp bê","Một bộ giáp","Chiếc đồng hồ bỏ túi của Edward"]'::jsonb,
  'Không có cơ thể, Alphonse không thấy đói, không mệt, cũng không đau.');
select public.seed_uebersetzung('In welchem Verhältnis steht Pinako Rockbell zu Winry?', 'vi',
  'Pinako Rockbell có quan hệ gì với Winry?',
  '["Là bà của cô","Là dì của cô","Là mẹ của cô","Là thầy của cô ở Rush Valley"]'::jsonb,
  'Pinako quen Van Hohenheim từ rất lâu trước khi anh em nhà Elric ra đời.');
select public.seed_uebersetzung('In welcher Stadt der Automail-Mechaniker arbeitet Winry Rockbell eine Zeit lang?', 'vi',
  'Winry Rockbell làm việc một thời gian ở thị trấn thợ automail nào?',
  '["Liore","Dublith","Rush Valley","Youswell"]'::jsonb,
  'Ở đó cô học nghề từ thợ máy Garfiel.');
select public.seed_uebersetzung('Mit welchem Alter wurde Edward Elric Staatsalchemist?', 'vi',
  'Edward Elric trở thành Nhà giả kim quốc gia năm bao nhiêu tuổi?',
  '["12 tuổi","10 tuổi","15 tuổi","18 tuổi"]'::jsonb,
  'Điều đó khiến cậu trở thành Nhà giả kim quốc gia trẻ nhất lịch sử.');
select public.seed_uebersetzung('Mit wem verschmolz Shou Tucker seine Tochter Nina zu einer Chimäre?', 'vi',
  'Shou Tucker đã hợp nhất con gái Nina với thứ gì để tạo ra chimera?',
  '["Chú chó Alexander của gia đình","Một con mèo","Một con sư tử","Một con rắn"]'::jsonb,
  'Hai năm trước đó, hắn đã làm điều tương tự với vợ để giữ giấy phép Nhà giả kim quốc gia.');
select public.seed_uebersetzung('Von wem stammt Scars tätowierter rechter Arm?', 'vi',
  'Cánh tay phải có hình xăm của Scar là của ai?',
  '["Anh trai hắn","Thầy của hắn","Cha hắn","Một Nhà giả kim quốc gia"]'::jsonb,
  'Anh trai hắn đã bí mật nghiên cứu giả kim thuật và luyện đan thuật của Xing.');
select public.seed_uebersetzung('Warum nennt Riza Hawkeye Roy Mustang an Regentagen „nutzlos“?', 'vi',
  'Vì sao Riza Hawkeye gọi Roy Mustang là "vô dụng" vào những ngày mưa?',
  '["Vì khi đó anh khó chịu","Vì anh hay bị cảm","Vì găng tay ướt thì không tạo được tia lửa","Vì automail của anh bị gỉ"]'::jsonb,
  'Cô nói vậy khi anh muốn đối đầu Scar giữa trời mưa tầm tã.');
select public.seed_uebersetzung('Was taten Edward und Alphonse Elric, bevor sie zu ihrer Reise aufbrachen?', 'vi',
  'Edward và Alphonse Elric đã làm gì trước khi lên đường?',
  '["Bán sách của họ","Chôn cất cha","Rời khỏi Amestris","Đốt căn nhà của gia đình"]'::jsonb,
  'Ngày đó được khắc bên trong đồng hồ bỏ túi của Edward: "Don''t forget 3. Oct. 11".');
select public.seed_uebersetzung('Welche Fähigkeit besitzt der Homunculus Greed?', 'vi',
  'Homunculus Greed có năng lực gì?',
  '["Thay đổi hình dạng","Nuốt chửng mọi thứ","Điều khiển bóng tối","Làm cứng da thành giáp carbon"]'::jsonb,
  'Chính hắn gọi năng lực này là "Khiên tối thượng".');
select public.seed_uebersetzung('Welche Festung im Norden von Amestris befehligt Olivier Mira Armstrong?', 'vi',
  'Olivier Mira Armstrong chỉ huy pháo đài nào ở phía bắc Amestris?',
  '["Bộ chỉ huy miền Đông","Tổng bộ Central","Bộ chỉ huy miền Nam","Pháo đài Briggs"]'::jsonb,
  'Briggs canh giữ biên giới với nước láng giềng Drachma.');
select public.seed_uebersetzung('Welche Leibwächterin opferte für Ling Yao ihren eigenen Arm?', 'vi',
  'Nữ cận vệ nào đã hy sinh cánh tay của mình vì Ling Yao?',
  '["Mei Chang","Maria Ross","Lan Fan","Rebecca Catalina"]'::jsonb,
  'Ông nội cô, Fu, cũng là cận vệ của Ling.');
select public.seed_uebersetzung('Welcher Alchemist lässt in Fullmetal Alchemist mit Tätowierungen auf den Handflächen alles explodieren?', 'vi',
  'Nhà giả kim nào trong Fullmetal Alchemist làm nổ tung mọi thứ nhờ hình xăm trên lòng bàn tay?',
  '["Solf J. Kimblee","Tim Marcoh","Shou Tucker","Basque Grand"]'::jsonb,
  'Trong cuộc chiến Ishval, hắn thậm chí dùng cả Hòn đá Triết gia cho việc đó.');
select public.seed_uebersetzung('Welcher falsche Prophet täuschte die Stadt Lior mit einem unechten Stein der Weisen?', 'vi',
  'Nhà tiên tri giả nào đã lừa thị trấn Liore bằng một Hòn đá Triết gia giả?',
  '["Shou Tucker","Cornello","Yoki","Tim Marcoh"]'::jsonb,
  'Hắn tự nhận làm phép màu nhân danh thần mặt trời Leto.');
select public.seed_uebersetzung('Welcher frühere Mörder ist wie Alphonse als Seele an eine Rüstung gebunden?', 'vi',
  'Cựu sát nhân nào cũng có linh hồn gắn vào một bộ giáp giống Alphonse?',
  '["Scar","Barry the Chopper","Yoki","Zampano"]'::jsonb,
  'Trước khi bị bắt, Barry làm nghề đồ tể ở Central.');
select public.seed_uebersetzung('Welcher Homunculus erschoss Maes Hughes in der Gestalt seiner Frau Gracia?', 'vi',
  'Homunculus nào đã bắn Maes Hughes khi giả dạng vợ anh, Gracia?',
  '["Lust","Envy","Greed","Gluttony"]'::jsonb,
  'Sau đó Envy đổ tội giết người cho Thiếu úy Maria Ross.');
select public.seed_uebersetzung('Welcher Homunculus ist laut Manga und „Brotherhood“ in Wahrheit Führer King Bradley?', 'vi',
  'Theo manga và "Brotherhood", Quốc trưởng King Bradley thực chất là Homunculus nào?',
  '["Pride","Wrath","Sloth","Envy"]'::jsonb,
  'Ngược lại, trong anime 2003, Bradley là Homunculus Pride.');
select public.seed_uebersetzung('Welcher Homunculus verbirgt sich in „Brotherhood“ hinter Selim Bradley, dem Sohn des Führers?', 'vi',
  'Homunculus nào ẩn sau Selim Bradley, con trai Quốc trưởng, trong "Brotherhood"?',
  '["Wrath","Sloth","Envy","Pride"]'::jsonb,
  'Pride là Homunculus lâu đời nhất và chiến đấu bằng bóng tối.');
select public.seed_uebersetzung('Welches Tier begleitet Mei Chang aus Xing?', 'vi',
  'Con vật nào đi cùng Mei Chang đến từ Xing?',
  '["Chú chó tên Black Hayate","Một con mèo đen","Một con gấu trúc tí hon","Một con chim ưng"]'::jsonb,
  'Chú gấu trúc nhỏ xíu tên là Xiao-Mei.');
select public.seed_uebersetzung('Welches Ziel verfolgt Roy Mustang in Fullmetal Alchemist?', 'vi',
  'Roy Mustang theo đuổi mục tiêu gì trong Fullmetal Alchemist?',
  '["Sở hữu Hòn đá Triết gia","Trở thành Quốc trưởng Amestris","Di cư sang Xing","Điều hành Phòng thí nghiệm số 5"]'::jsonb,
  'Anh nói đùa rằng khi đó sẽ bắt mọi nữ sĩ quan mặc váy ngắn.');
select public.seed_uebersetzung('Wer tötete laut Manga und „Brotherhood“ Winrys Eltern im Ishval-Krieg?', 'vi',
  'Theo manga và "Brotherhood", ai đã giết cha mẹ Winry trong cuộc chiến Ishval?',
  '["Roy Mustang","Solf J. Kimblee","King Bradley","Scar"]'::jsonb,
  'Ngược lại, trong anime 2003, Roy Mustang mới là người chịu trách nhiệm.');
select public.seed_uebersetzung('Wer wird in „Fullmetal Alchemist: Brotherhood“ zum Wirt des Homunculus Greed?', 'vi',
  'Ai trở thành vật chủ của Homunculus Greed trong "Fullmetal Alchemist: Brotherhood"?',
  '["Ling Yao","Edward Elric","Scar","Jean Havoc"]'::jsonb,
  'Ling tự nguyện chấp nhận vì muốn có được sự bất tử theo cách đó.');
select public.seed_uebersetzung('Wie heißt der Gott, den die Ishvaliten verehren?', 'vi',
  'Vị thần mà người Ishval tôn thờ tên là gì?',
  '["Leto","Ishvala","Xerxes","Chân lý"]'::jsonb,
  'Người Ishval có thể nhận ra qua đôi mắt đỏ và làn da sẫm màu.');
select public.seed_uebersetzung('Woraus wird ein Stein der Weisen in Fullmetal Alchemist hergestellt?', 'vi',
  'Hòn đá Triết gia trong Fullmetal Alchemist được làm từ gì?',
  '["Quặng thiên thạch","Máu rồng","Sinh mạng con người","Vàng ròng"]'::jsonb,
  'Bác sĩ Marcoh đã nghiên cứu cách chế tạo nó trong cuộc chiến Ishval, rồi đào ngũ vì day dứt tội lỗi.');
select public.seed_uebersetzung('Als welches Tier zeichnet sich Fullmetal-Alchemist-Mangaka Hiromu Arakawa selbst?', 'vi',
  'Hiromu Arakawa, tác giả Fullmetal Alchemist, tự vẽ mình thành con vật nào?',
  '["Con mèo","Gấu trúc","Con chó","Con bò"]'::jsonb,
  'Bà lớn lên ở một trang trại tại Hokkaido.');
select public.seed_uebersetzung('Aus wessen Blut entstand der Homunculus im Kolben, der spätere „Father“?', 'vi',
  'Homunculus trong bình, sau này được gọi là "Father", được tạo ra từ máu của ai?',
  '["Vua Xerxes","Edward Elric","Van Hohenheim","Một chimera"]'::jsonb,
  'Vì thế mà về sau Father trông gần như y hệt Hohenheim.');
select public.seed_uebersetzung('Aus wie vielen Bänden besteht der Manga Fullmetal Alchemist?', 'vi',
  'Manga Fullmetal Alchemist có bao nhiêu tập?',
  '["27","18","42","64"]'::jsonb,
  'Manga được đăng từ năm 2001 đến 2010 trên tạp chí "Monthly Shōnen Gangan".');
select public.seed_uebersetzung('In welcher Einrichtung in Central wurden heimlich Steine der Weisen aus Gefangenen hergestellt?', 'vi',
  'Cơ sở nào ở Central đã bí mật chế tạo Hòn đá Triết gia từ tù nhân?',
  '["Bộ chỉ huy miền Đông","Thư viện Quốc gia","Phòng thí nghiệm số 5","Pháo đài Briggs"]'::jsonb,
  'Tòa nhà được canh gác bởi hai linh hồn trong giáp: Số 48 và Số 66.');
select public.seed_uebersetzung('Was erfährt man in Fullmetal Alchemist über Scars wahren Namen?', 'vi',
  'Ta biết gì về tên thật của Scar trong Fullmetal Alchemist?',
  '["Là Kain","Là Miles","Không gì cả, nó không bao giờ được tiết lộ","Là Ishvala"]'::jsonb,
  'Chính Scar nói rằng hắn đã vứt bỏ cái tên của mình.');
select public.seed_uebersetzung('Was ist auf Riza Hawkeyes Rücken tätowiert?', 'vi',
  'Trên lưng Riza Hawkeye xăm gì?',
  '["Một Ouroboros","Quốc huy Amestris","Một trận đồ trên tay Scar","Nghiên cứu của cha cô về giả kim thuật lửa"]'::jsonb,
  'Sau này cô nhờ Roy Mustang đốt đi một phần hình xăm để không ai khác biết được bí mật.');
select public.seed_uebersetzung('Was ist das Land Amestris in Fullmetal Alchemist in Wahrheit?', 'vi',
  'Thực chất đất nước Amestris trong Fullmetal Alchemist là gì?',
  '["Thuộc địa cũ của Xing","Một trận đồ luyện kim khổng lồ","Hòn đảo trên lưng rồng","Xerxes được xây lại"]'::jsonb,
  'Các cuộc thảm sát ở biên giới nhằm đánh dấu các điểm của trận đồ bằng "ấn máu".');
select public.seed_uebersetzung('Was opfert Edward im Finale von Manga und „Brotherhood“, um Alphonses Körper zurückzuholen?', 'vi',
  'Trong phần kết của manga và "Brotherhood", Edward hy sinh gì để lấy lại cơ thể cho Alphonse?',
  '["Cánh tay automail","Cánh cổng của chính mình, và cùng với nó là giả kim thuật","Ký ức về Winry","Mạng sống"]'::jsonb,
  'Chân lý liền tuyên bố cậu chiến thắng và để cả hai anh em ra đi.');
select public.seed_uebersetzung('Was steckt im Bauch des Homunculus Gluttony?', 'vi',
  'Bên trong bụng của Homunculus Gluttony có gì?',
  '["Một Cánh cổng Chân lý giả thất bại","Hòn đá Triết gia thứ hai của Lust","Đường hầm dẫn tới Xing","Một linh hồn giáp bị nuốt"]'::jsonb,
  'Ai bị hắn nuốt sẽ rơi vào bóng tối vô tận đầy máu.');
select public.seed_uebersetzung('Was unterscheidet King Bradley in „Brotherhood“ von den anderen Homunculi?', 'vi',
  'Điều gì khiến King Bradley khác các Homunculus còn lại trong "Brotherhood"?',
  '["Ông có thể đổi hình dạng","Ông già đi như con người","Ông không có Hòn đá Triết gia","Ông không thể bị thương"]'::jsonb,
  'Ông được tạo ra từ một con người được cấy Hòn đá Triết gia.');
select public.seed_uebersetzung('Was verliert Roy Mustang, als er im Finale zur menschlichen Transmutation gezwungen wird?', 'vi',
  'Roy Mustang mất gì khi bị ép thực hiện luyện thành con người trong trận cuối?',
  '["Thị lực","Tay phải","Giọng nói","Ký ức"]'::jsonb,
  'Sau đó bác sĩ Marcoh chữa cho anh bằng Hòn đá Triết gia.');
select public.seed_uebersetzung('Was verlor Izumi Curtis bei ihrer menschlichen Transmutation?', 'vi',
  'Izumi Curtis đã mất gì trong lần luyện thành con người của mình?',
  '["Chân trái","Thị lực","Một phần nội tạng","Giọng nói"]'::jsonb,
  'Từ đó, bà hay ho ra máu mỗi khi gắng sức.');
select public.seed_uebersetzung('Was will Father mit dem landesweiten Transmutationskreis erreichen?', 'vi',
  'Father muốn đạt được gì với trận đồ luyện kim phủ khắp đất nước?',
  '["Hồi sinh vua Xerxes","Chinh phục Xing","Hấp thụ thực thể sau Cánh cổng","Biến mọi Homunculus thành người"]'::jsonb,
  'Để thực hiện kế hoạch, hắn chờ một lần nhật thực.');
select public.seed_uebersetzung('Welche Aufgabe erfüllte der Homunculus Sloth in „Brotherhood“ über viele Jahre?', 'vi',
  'Homunculus Sloth đã làm nhiệm vụ gì suốt nhiều năm trong "Brotherhood"?',
  '["Đào đường hầm dưới toàn bộ Amestris","Bảo vệ Quốc trưởng","Điều hành Phòng thí nghiệm số 5","Canh giữ biên giới với Drachma"]'::jsonb,
  'Dù thấy mọi thứ đều "phiền phức", hắn lại là Homunculus nhanh nhất.');
select public.seed_uebersetzung('Welche Bezeichnung trug Van Hohenheim als Sklave im antiken Reich Xerxes?', 'vi',
  'Khi làm nô lệ ở vương quốc cổ Xerxes, Van Hohenheim được gọi là gì?',
  '["Nô lệ số 23","Nô lệ số 66","Nô lệ số 48","Nô lệ số 7"]'::jsonb,
  'Chính Homunculus trong bình là kẻ đầu tiên đặt cho ông cái tên Van Hohenheim.');
select public.seed_uebersetzung('Welche Lehre sollten die Elric-Brüder auf Izumis einsamer Insel begreifen?', 'vi',
  'Anh em nhà Elric phải thấu hiểu bài học gì trên hòn đảo hoang của Izumi?',
  '["Không có gì là miễn phí","Tri thức là sức mạnh","Không có trận đồ nào mà không hy sinh","Một là tất cả, tất cả là một"]'::jsonb,
  'Hai anh em phải sống sót trên đảo suốt một tháng mà không có bất kỳ sự giúp đỡ nào.');
select public.seed_uebersetzung('Welchen der drei Schritte der Alchemie nutzt Scar zunächst ausschließlich?', 'vi',
  'Trong ba bước của giả kim thuật, ban đầu Scar chỉ dùng bước nào?',
  '["Thấu hiểu","Tái cấu trúc","Đảo ngược","Phân giải"]'::jsonb,
  'Giả kim thuật gồm thấu hiểu, phân giải và tái cấu trúc; Scar dừng lại sau bước phân giải.');
select public.seed_uebersetzung('Welches antike Reich wurde in Fullmetal Alchemist in einer einzigen Nacht ausgelöscht, um Steine der Weisen zu erschaffen?', 'vi',
  'Vương quốc cổ nào trong Fullmetal Alchemist bị xóa sổ chỉ trong một đêm để tạo ra Hòn đá Triết gia?',
  '["Ishval","Xerxes","Drachma","Creta"]'::jsonb,
  'Từ đó, cả Hohenheim lẫn Father đều mang trong mình linh hồn của cư dân nơi ấy.');
select public.seed_uebersetzung('Wie macht Edward Elric Winry am Ende einen Heiratsantrag?', 'vi',
  'Cuối truyện, Edward Elric cầu hôn Winry như thế nào?',
  '["Bằng chiếc nhẫn làm từ thép automail","Như một cuộc trao đổi ngang giá: nửa đời cậu đổi lấy nửa đời cô","Bằng một màn luyện kim trước cả làng","Bằng thư gửi từ Xing"]'::jsonb,
  'Trong phần credit cuối, hai người sau đó xuất hiện cùng các con trong một tấm ảnh gia đình.');
select public.seed_uebersetzung('Wie sieht der Homunculus Envy in seiner wahren Gestalt aus?', 'vi',
  'Hình dạng thật của Homunculus Envy trông như thế nào?',
  '["Như một con chó khổng lồ","Như một đứa trẻ làm từ bóng tối","Như bản sao của Hohenheim","Như một sinh vật nhỏ giống thằn lằn"]'::jsonb,
  'Hình dạng chiến đấu khổng lồ của hắn được tạo từ khuôn mặt của vô số linh hồn đau khổ.');
select public.seed_uebersetzung('Wie viele Clans gibt es im Kaiserreich Xing?', 'vi',
  'Đế quốc Xing có bao nhiêu gia tộc?',
  '["50","12","7","100"]'::jsonb,
  'Mỗi gia tộc gả một người vợ cho hoàng đế, vì thế có rất nhiều hoàng tử và công chúa tranh ngôi.');
select public.seed_uebersetzung('Wie viele Folgen hat „Fullmetal Alchemist: Brotherhood“?', 'vi',
  '"Fullmetal Alchemist: Brotherhood" có bao nhiêu tập?',
  '["51","64","75","26"]'::jsonb,
  'Bộ đầu tiên năm 2003 có 51 tập và một cái kết riêng, vì khi đó manga vẫn đang tiếp diễn.');
select public.seed_uebersetzung('Wo stirbt Van Hohenheim am Ende von Manga und „Brotherhood“?', 'vi',
  'Ở cuối manga và "Brotherhood", Van Hohenheim qua đời ở đâu?',
  '["Trong trận chiến với Father","Ở Xing","Bên mộ người vợ Trisha","Trong Phòng thí nghiệm số 5"]'::jsonb,
  'Pinako tìm thấy ông ở đó với một nụ cười thanh thản.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Taschenuhr steht der Tag, an dem ich mein Elternhaus niederbrannte. (Fullmetal Alchemist)', 'vi',
  'Tôi là ai? Đồng hồ bỏ túi của tôi khắc ngày tôi đốt căn nhà của gia đình. (Fullmetal Alchemist)',
  '["Alphonse Elric","Roy Mustang","Edward Elric","Ling Yao"]'::jsonb,
  'Ai gọi cậu là "lùn" thì coi chừng cơn thịnh nộ.',
  '["Tay phải và chân trái của tôi là automail.","Tôi là Nhà giả kim quốc gia, cùng em trai tìm kiếm Hòn đá Triết gia."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich träume davon, dass alle Offizierinnen Miniröcke tragen müssen. (Fullmetal Alchemist)', 'vi',
  'Tôi là ai? Tôi mơ bắt mọi nữ sĩ quan mặc váy ngắn. (Fullmetal Alchemist)',
  '["Maes Hughes","Jean Havoc","King Bradley","Roy Mustang"]'::jsonb,
  'Mục tiêu lớn của anh là trở thành Quốc trưởng Amestris.',
  '["Theo lời nữ phụ tá của tôi, tôi \"vô dụng\" vào ngày mưa.","Chỉ một cái búng tay, tôi khiến mọi thứ bốc cháy."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meinem Rücken trage ich die geheime Forschung meines Vaters. (Fullmetal Alchemist)', 'vi',
  'Tôi là ai? Tôi mang trên lưng nghiên cứu bí mật của cha mình. (Fullmetal Alchemist)',
  '["Maria Ross","Riza Hawkeye","Olivier Mira Armstrong","Lan Fan"]'::jsonb,
  'Khi còn là người lính trẻ, cô đã chiến đấu trong cuộc chiến Ishval với vai trò xạ thủ bắn tỉa.',
  '["Chú chó của tôi tên là Black Hayate.","Tôi là xạ thủ và là phụ tá trung thành của Roy Mustang."]'::jsonb);
