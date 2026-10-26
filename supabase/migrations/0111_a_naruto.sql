-- Übersetzungen it/id/tr/pl/vi — naruto
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- naruto · it
select public.seed_uebersetzung('Was isst Naruto am liebsten?', 'it',
  'Qual è il cibo preferito di Naruto?',
  '["Sushi","Onigiri","Pomodori","Ramen"]'::jsonb,
  'Il suo locale di fiducia è il ramen Ichiraku.');
select public.seed_uebersetzung('Was ist Chakra?', 'it',
  'Che cos''è il chakra?',
  '["L''energia alla base delle tecniche ninja","Un tipo di arma","Un villaggio","Un grado"]'::jsonb,
  'Il chakra nasce dall''unione di energia fisica e spirituale.');
select public.seed_uebersetzung('Was ist Narutos großer Traum?', 'it',
  'Qual è il sogno di Naruto?',
  '["Diventare il ninja più forte del mondo","Vendicare il suo clan","Diventare Hokage","Girare il mondo"]'::jsonb,
  'Vuole diventare Hokage perché tutto il villaggio finalmente lo riconosca.');
select public.seed_uebersetzung('Was tragen Ninja als Zeichen ihres Dorfes?', 'it',
  'Cosa indossano i ninja per mostrare il loro villaggio?',
  '["Un anello","Un mantello","Una collana","Un coprifronte con il simbolo del villaggio"]'::jsonb,
  'Chi diserta incide una linea sul simbolo.');
select public.seed_uebersetzung('Was verdeckt Kakashi stets?', 'it',
  'Cosa tiene sempre coperto Kakashi?',
  '["Le mani","I capelli","Le orecchie","La metà inferiore del viso"]'::jsonb,
  'Cosa ci sia sotto è una delle gag più longeve della serie.');
select public.seed_uebersetzung('Welche Haarfarbe hat Naruto?', 'it',
  'Di che colore sono i capelli di Naruto?',
  '["Neri","Biondi","Rossi","Castani"]'::jsonb,
  'Ha ereditato i capelli biondi da suo padre.');
select public.seed_uebersetzung('Welche Technik setzt Naruto am häufigsten ein?', 'it',
  'Quale tecnica usa Naruto più spesso?',
  '["Tecnica della moltiplicazione del corpo","Tecnica della palla di fuoco","Chidori","Bara di sabbia"]'::jsonb,
  'Gli permette di creare centinaia di copie di sé in un colpo solo.');
select public.seed_uebersetzung('Welches Tier begleitet Kiba ständig?', 'it',
  'Quale animale accompagna sempre Kiba?',
  '["Il suo cane Akamaru","Un falco","Un gatto","Un lupo"]'::jsonb,
  'Akamaru cresce parecchio nel corso della serie.');
select public.seed_uebersetzung('Welches Wesen ist in Naruto versiegelt?', 'it',
  'Quale creatura è sigillata dentro Naruto?',
  '["L''Otto Code","La Volpe a Nove Code","Il Tanuki a Una Coda","Un drago"]'::jsonb,
  'Kurama è stato sigillato in lui il giorno della sua nascita.');
select public.seed_uebersetzung('Wer ist der Lehrer von Team 7?', 'it',
  'Chi è il maestro della Squadra 7?',
  '["Might Guy","Kakashi Hatake","Asuma Sarutobi","Iruka Umino"]'::jsonb,
  'Kakashi è famoso per i suoi ritardi, con scuse sempre nuove.');
select public.seed_uebersetzung('Wer ist Narutos ewiger Rivale?', 'it',
  'Chi è l''eterno rivale di Naruto?',
  '["Neji","Kiba","Sasuke","Gaara"]'::jsonb,
  'La loro rivalità attraversa tutta la serie.');
select public.seed_uebersetzung('Wer ist Narutos Lehrer an der Ninja-Akademie?', 'it',
  'Chi è il maestro di Naruto all''Accademia ninja?',
  '["Kakashi","Asuma","Iruka Umino","Ebisu"]'::jsonb,
  'Iruka è stato il primo a vedere in Naruto una persona, non un mostro.');
select public.seed_uebersetzung('Wer sind Narutos Teamkameraden in Team 7?', 'it',
  'Chi sono i compagni di Naruto nella Squadra 7?',
  '["Shikamaru e Ino","Neji e Tenten","Sasuke e Sakura","Kiba e Hinata"]'::jsonb,
  'La Squadra 7 è guidata da Kakashi Hatake.');
select public.seed_uebersetzung('Wie heißt der Enkel des dritten Hokage, der Naruto nacheifert?', 'it',
  'Come si chiama il nipote del Terzo Hokage che idolatra Naruto?',
  '["Udon","Moegi","Inari","Konohamaru"]'::jsonb,
  'Konohamaru chiama Naruto ostinatamente "capo".');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Naruto?', 'it',
  'Chi è il protagonista di Naruto?',
  '["Naruto Uzumaki","Sasuke Uchiha","Kakashi Hatake","Rock Lee"]'::jsonb,
  'Il suo nome viene dal tortino di pesce servito sul ramen.');
select public.seed_uebersetzung('Wie heißt der niedrigste Ninja-Rang nach der Akademie?', 'it',
  'Qual è il grado ninja più basso dopo l''Accademia?',
  '["Genin","Chunin","Jonin","ANBU"]'::jsonb,
  'Sopra vengono Chunin e Jonin.');
select public.seed_uebersetzung('Wie heißt Narutos berühmte Kugel-Technik?', 'it',
  'Come si chiama la famosa tecnica a sfera di Naruto?',
  '["Chidori","Rasengan","Amaterasu","Kamui"]'::jsonb,
  'Il Rasengan è puro chakra rotante, formato senza sigilli.');
select public.seed_uebersetzung('Wie heißt Narutos Heimatdorf?', 'it',
  'Come si chiama il villaggio natale di Naruto?',
  '["Konoha","Suna","Kiri","Iwa"]'::jsonb,
  'Konohagakure significa "Villaggio della Foglia".');
select public.seed_uebersetzung('Wie heißt Sasukes Blitz-Technik?', 'it',
  'Come si chiama la tecnica del fulmine di Sasuke?',
  '["Rasengan","Amaterasu","Susanoo","Chidori"]'::jsonb,
  'Il nome significa "mille uccelli", per il suono che produce.');
select public.seed_uebersetzung('Wie heißt Sasukes Clan?', 'it',
  'Come si chiama il clan di Sasuke?',
  '["Hyuga","Senju","Uchiha","Nara"]'::jsonb,
  'Il clan Uchiha è famoso per lo Sharingan.');
select public.seed_uebersetzung('Wie nennt man das Oberhaupt eines Ninjadorfes?', 'it',
  'Come si chiama il capo di un villaggio ninja?',
  '["Sensei","Kage","Daimyo","Jonin"]'::jsonb,
  'A Konoha il titolo è Hokage.');
select public.seed_uebersetzung('Womit kämpft Shino?', 'it',
  'Con cosa combatte Shino?',
  '["Marionette","Sabbia","Insetti","Fulmini"]'::jsonb,
  'Il clan Aburame ospita insetti nel proprio corpo.');
select public.seed_uebersetzung('Was ist Akatsuki?', 'it',
  'Che cos''è l''Akatsuki?',
  '["Un villaggio","Un esame","Un''organizzazione di ninja traditori","Un clan"]'::jsonb,
  'Si riconoscono dai mantelli neri con nuvole rosse.');
select public.seed_uebersetzung('Was ist das Sharingan?', 'it',
  'Che cos''è lo Sharingan?',
  '["Una tecnica oculare degli Uchiha","Una spada","Un sigillo","Un villaggio"]'::jsonb,
  'Copia le tecniche nemiche e ne legge i movimenti.');
select public.seed_uebersetzung('Was ist das Ziel von Akatsuki?', 'it',
  'Qual è l''obiettivo dell''Akatsuki?',
  '["Catturare tutti i cercoteri","Governare Konoha","Accumulare oro","Uccidere i Sannin"]'::jsonb,
  'Con tutte e nove le bestie vogliono intrappolare il mondo in un''illusione.');
select public.seed_uebersetzung('Was ist Orochimarus großes Ziel?', 'it',
  'Qual è il grande obiettivo di Orochimaru?',
  '["Diventare Hokage","Proteggere Konoha","Imparare tutte le tecniche del mondo","Liberare i cercoteri"]'::jsonb,
  'Per riuscirci cambia corpo per vivere in eterno.');
select public.seed_uebersetzung('Was macht Rock Lee besonders?', 'it',
  'Cosa rende speciale Rock Lee?',
  '["Ha lo Sharingan","Controlla la sabbia","Combatte solo con il taijutsu","Diventa invisibile"]'::jsonb,
  'Lee non sa usare il ninjutsu e compensa con un allenamento brutale.');
select public.seed_uebersetzung('Welcher Clan besitzt das Byakugan?', 'it',
  'Quale clan possiede il Byakugan?',
  '["Uchiha","Nara","Akimichi","Hyuga"]'::jsonb,
  'Il Byakugan dà una visuale di quasi 360 gradi e mostra i canali del chakra.');
select public.seed_uebersetzung('Welcher Ninja trägt das riesige Schwert „Enthaupter"?', 'it',
  'Quale ninja brandisce lo spadone "Mannaia"?',
  '["Kisame","Haku","Suigetsu","Zabuza Momochi"]'::jsonb,
  'Zabuza era uno dei Sette Spadaccini della Nebbia.');
select public.seed_uebersetzung('Welches Bijuu trägt Gaara in sich?', 'it',
  'Quale cercoterio è sigillato dentro Gaara?',
  '["Il Nove Code","L''Otto Code","Il Tre Code","L''Una Coda"]'::jsonb,
  'Shukaku dà a Gaara il controllo della sabbia.');
select public.seed_uebersetzung('Welches Element beherrscht Haku?', 'it',
  'Quale elemento domina Haku?',
  '["Fuoco","Ghiaccio","Fulmine","Terra"]'::jsonb,
  'Gli specchi di ghiaccio di Haku sono una abilità innata che unisce acqua e vento.');
select public.seed_uebersetzung('Welches Mädchen ist heimlich in Naruto verliebt?', 'it',
  'Quale ragazza è segretamente innamorata di Naruto?',
  '["Sakura","Hinata","Ino","Tenten"]'::jsonb,
  'Hinata ammira la sua tenacia fin da bambina.');
select public.seed_uebersetzung('Wer bringt Naruto den Rasengan bei?', 'it',
  'Chi insegna il Rasengan a Naruto?',
  '["Kakashi","Jiraiya","Iruka","Tsunade"]'::jsonb,
  'Jiraiya era stato anche il maestro del padre di Naruto.');
select public.seed_uebersetzung('Wer ist Narutos Vater?', 'it',
  'Chi è il padre di Naruto?',
  '["Hiruzen Sarutobi","Minato Namikaze","Jiraiya","Hashirama Senju"]'::jsonb,
  'Minato era il Quarto Hokage e sigillò Kurama nel proprio figlio.');
select public.seed_uebersetzung('Wer ist Rock Lees Lehrmeister?', 'it',
  'Chi è il maestro di Rock Lee?',
  '["Might Guy","Asuma","Kakashi","Ebisu"]'::jsonb,
  'Guy e Lee hanno lo stesso taglio, la stessa tuta e la stessa filosofia.');
select public.seed_uebersetzung('Wer wird zur fünften Hokage?', 'it',
  'Chi diventa il Quinto Hokage?',
  '["Sakura","Shizune","Tsunade","Kushina"]'::jsonb,
  'Tsunade è anche il miglior ninja medico del mondo.');
select public.seed_uebersetzung('Wie heißen die drei legendären Sannin?', 'it',
  'Chi sono i tre leggendari Sannin?',
  '["Kakashi, Guy, Asuma","Minato, Kushina, Hiruzen","Itachi, Kisame, Pain","Jiraiya, Tsunade, Orochimaru"]'::jsonb,
  'Tutti e tre erano allievi del Terzo Hokage.');
select public.seed_uebersetzung('Wie heißt der Chunin-Prüfungsteil, in dem Einzelkämpfe stattfinden?', 'it',
  'Quale fase dell''Esame dei Chunin è fatta di scontri uno contro uno?',
  '["La prova scritta","La Foresta della Morte","Il torneo finale","Le eliminatorie del villaggio"]'::jsonb,
  'In finale Naruto affronta Neji Hyuga.');
select public.seed_uebersetzung('Wie heißt der Wald, in dem der zweite Teil der Chunin-Prüfung stattfindet?', 'it',
  'Come si chiama la foresta della seconda fase dell''Esame dei Chunin?',
  '["La Foresta della Nebbia","La Foresta della Morte","Il Bosco delle Ombre","Il Bosco della Foglia"]'::jsonb,
  'Al suo interno le squadre devono conquistare due pergamene.');
select public.seed_uebersetzung('Wie heißt Narutos Mutter?', 'it',
  'Come si chiama la madre di Naruto?',
  '["Tsunade","Mikoto Uchiha","Kushina Uzumaki","Rin Nohara"]'::jsonb,
  'Kushina ospitava la Volpe a Nove Code prima di Naruto.');
select public.seed_uebersetzung('Wie heißt Sakuras Meisterin?', 'it',
  'Chi è la maestra di Sakura?',
  '["Tsunade","Shizune","Kurenai","Anko"]'::jsonb,
  'Sotto Tsunade, Sakura diventa un ninja medico dalla forza sovrumana.');
select public.seed_uebersetzung('Wie heißt Sasukes älterer Bruder?', 'it',
  'Come si chiama il fratello maggiore di Sasuke?',
  '["Itachi","Shisui","Obito","Madara"]'::jsonb,
  'Itachi sterminò l''intero clan Uchiha, tranne Sasuke.');
select public.seed_uebersetzung('Wie viele Bijuu gibt es insgesamt?', 'it',
  'Quanti cercoteri esistono?',
  '["Sette","Otto","Dieci","Nove"]'::jsonb,
  'Hanno da una a nove code: Kurama è il più forte.');
select public.seed_uebersetzung('Womit kämpft Shikamaru?', 'it',
  'Con cosa combatte Shikamaru?',
  '["Fuoco","La sua ombra","Insetti","Acqua"]'::jsonb,
  'Il clan Nara imprigiona le ombre, ma la vera arma di Shikamaru è la sua mente.');
select public.seed_uebersetzung('Von wem stammt Kakashis Sharingan?', 'it',
  'Di chi è lo Sharingan che porta Kakashi?',
  '["Di Itachi","Di Madara","Di Shisui","Di Obito"]'::jsonb,
  'Obito glielo donò in punto di morte, o almeno così credeva Kakashi.');
select public.seed_uebersetzung('Warum tötete Itachi seinen eigenen Clan?', 'it',
  'Perché Itachi uccise il proprio clan?',
  '["Per sete di potere","Per ordine di Madara","Per potenziare il suo Sharingan","Per sventare un colpo di Stato"]'::jsonb,
  'I vertici di Konoha gli imposero una scelta: il clan o il villaggio.');
select public.seed_uebersetzung('Was ist das Mangekyo Sharingan?', 'it',
  'Che cos''è il Mangekyo Sharingan?',
  '["Uno Sharingan normale","Uno stadio risvegliato da una grande perdita","Un sigillo","Un''arma"]'::jsonb,
  'Di solito si risveglia con la morte di una persona cara e porta lentamente alla cecità.');
select public.seed_uebersetzung('Welchen Rang bekleidet Naruto am Ende der Serie?', 'it',
  'Che grado ha Naruto alla fine della serie?',
  '["Settimo Hokage","Sesto Hokage","Capitano ANBU","Sannin"]'::jsonb,
  'Kakashi era il Sesto: Naruto gli succede come Settimo.');
select public.seed_uebersetzung('Welcher Akatsuki-Kämpfer ist unsterblich und opfert im Ritual?', 'it',
  'Quale membro dell''Akatsuki è immortale e uccide con un rituale?',
  '["Kakuzu","Hidan","Sasori","Deidara"]'::jsonb,
  'Hidan serve il dio Jashin e sopravvive perfino allo smembramento.');
select public.seed_uebersetzung('Welches seltene Element beherrscht Hashirama Senju?', 'it',
  'Quale elemento raro domina Hashirama Senju?',
  '["Lava","Legno","Ghiaccio","Polvere"]'::jsonb,
  'L''Arte del Legno resta ineguagliata: persino Orochimaru poté solo imitarla.');
select public.seed_uebersetzung('Welches Ziel verfolgt Madara mit dem Unendlichen Tsukuyomi?', 'it',
  'Cosa cerca Madara con lo Tsukuyomi Infinito?',
  '["Liberare i cercoteri","Distruggere Konoha","Intrappolare l''umanità in un sogno eterno","Diventare immortale"]'::jsonb,
  'Ogni essere umano deve finire in un''illusione perfetta.');
select public.seed_uebersetzung('Wer erfand den Rasengan?', 'it',
  'Chi ha inventato il Rasengan?',
  '["Jiraiya","Minato Namikaze","Hashirama","Naruto stesso"]'::jsonb,
  'Minato ci mise tre anni, ispirandosi alla Sfera del Cercoterio.');
select public.seed_uebersetzung('Wer gründete gemeinsam mit Madara Uchiha das Dorf Konoha?', 'it',
  'Chi fondò Konoha insieme a Madara Uchiha?',
  '["Tobirama Senju","Hiruzen Sarutobi","Hashirama Senju","Minato Namikaze"]'::jsonb,
  'Hashirama divenne il Primo Hokage; Madara se ne andò dopo la rottura.');
select public.seed_uebersetzung('Wer verbirgt sich hinter der Maske von „Tobi"?', 'it',
  'Chi si nasconde dietro la maschera di "Tobi"?',
  '["Madara Uchiha","Obito Uchiha","Izuna Uchiha","Kagami Uchiha"]'::jsonb,
  'Obito sopravvisse alla frana e fu cresciuto da Madara.');
select public.seed_uebersetzung('Wer war der dritte Hokage?', 'it',
  'Chi era il Terzo Hokage?',
  '["Hiruzen Sarutobi","Tobirama Senju","Minato Namikaze","Danzo Shimura"]'::jsonb,
  'Hiruzen era chiamato "il Professore" perché conosceva migliaia di tecniche.');
select public.seed_uebersetzung('Wie heißen die schwarzen, unlöschbaren Flammen des Mangekyo?', 'it',
  'Come si chiamano le fiamme nere e inestinguibili del Mangekyo?',
  '["Kamui","Tsukuyomi","Amaterasu","Izanagi"]'::jsonb,
  'Amaterasu brucia per sette giorni e sette notti.');
select public.seed_uebersetzung('Wie heißt der Anführer von Akatsuki, der sechs Körper steuert?', 'it',
  'Come si chiama il capo dell''Akatsuki che controlla sei corpi?',
  '["Pain","Kisame","Hidan","Sasori"]'::jsonb,
  'Dietro Pain c''è Nagato, che controlla i corpi a distanza.');
select public.seed_uebersetzung('Wie heißt der Neunschwänzige mit eigenem Namen?', 'it',
  'Qual è il vero nome del Nove Code?',
  '["Kurama","Shukaku","Matatabi","Gyuki"]'::jsonb,
  'Solo verso la fine della serie Naruto usa il suo nome, e questo cambia tutto.');
select public.seed_uebersetzung('Wie heißt der riesige Chakra-Krieger, den das Mangekyo erzeugt?', 'it',
  'Come si chiama il gigantesco guerriero di chakra evocato dal Mangekyo?',
  '["Susanoo","Rasenshuriken","Kurama","Gedo Mazo"]'::jsonb,
  'Susanoo avvolge chi lo usa in un''armatura di chakra.');
select public.seed_uebersetzung('Wie heißt der Träger des Achtschwänzigen aus Kumogakure?', 'it',
  'Chi è la forza portante dell''Otto Code del Villaggio della Nuvola?',
  '["A","Darui","Killer B","Omoi"]'::jsonb,
  'Killer B rappa in battaglia ed è il primo a fare davvero amicizia con la sua bestia.');
select public.seed_uebersetzung('Wie heißt die höchste Augentechnik, die Nagato und Madara besitzen?', 'it',
  'Qual è la tecnica oculare suprema, posseduta da Nagato e Madara?',
  '["Byakugan","Sharingan","Rinnegan","Tenseigan"]'::jsonb,
  'Il Rinnegan dà il dominio su tutte e sei le nature del chakra.');
select public.seed_uebersetzung('Wie heißt die Technik, mit der Tote wiederbelebt und gesteuert werden?', 'it',
  'Come si chiama la tecnica che riporta in vita i morti e li controlla?',
  '["Rasengan","Kamui","Shikotsumyaku","Edo Tensei"]'::jsonb,
  'L''ha creata Orochimaru; Kabuto ci ha guidato un intero esercito.');
select public.seed_uebersetzung('Wie heißt die Tochter von Sasuke und Sakura?', 'it',
  'Come si chiama la figlia di Sasuke e Sakura?',
  '["Himawari","Chocho","Mirai","Sarada"]'::jsonb,
  'Anche Sarada risveglia lo Sharingan.');
select public.seed_uebersetzung('Wie heißt die Urmutter allen Chakras?', 'it',
  'Chi è la progenitrice di tutto il chakra?',
  '["Kaguya Otsutsuki","Hagoromo Otsutsuki","Hamura Otsutsuki","Madara Uchiha"]'::jsonb,
  'Kaguya mangiò il frutto del Sacro Albero e fu la prima a usare il chakra.');
select public.seed_uebersetzung('Wie heißt Narutos und Hinatas Sohn?', 'it',
  'Come si chiama il figlio di Naruto e Hinata?',
  '["Himawari","Boruto","Shikadai","Inojin"]'::jsonb,
  'Boruto è il protagonista della serie sequel.');
select public.seed_uebersetzung('Wie wird der Sohn Kaguyas genannt, der das Ninjutsu lehrte?', 'it',
  'Come si chiama il figlio di Kaguya che insegnò il ninjutsu?',
  '["Il Primo Hokage","L''Eremita delle Sei Vie","Il Dieci Code","L''Eremita della Nebbia"]'::jsonb,
  'Hagoromo divise il Dieci Code nei nove cercoteri.');
select public.seed_uebersetzung('Womit kämpft Deidara?', 'it',
  'Con cosa combatte Deidara?',
  '["Marionette","Fili","Acqua","Argilla esplosiva"]'::jsonb,
  'Per Deidara l''arte è un''esplosione: un unico, fugace istante.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Kurz nach meiner Geburt wurde ein mächtiges Wesen in meinem Körper versiegelt – von meinem eigenen Vater. (Naruto)', 'it',
  'Chi sono? Poco dopo la mia nascita, un essere potentissimo è stato sigillato nel mio corpo, da mio padre. (Naruto)',
  '["Sasuke Uchiha","Rock Lee","Kiba Inuzuka","Naruto Uzumaki"]'::jsonb,
  'Suo padre Minato era il Quarto Hokage: Naruto lo scopre solo molti anni dopo.',
  '["Il mio cibo preferito è il ramen di Ichiraku.","Ho dei segni simili a baffi sul viso e voglio diventare Hokage."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Schon mit 13 Jahren führte ich eine Einheit der ANBU an. (Naruto)', 'it',
  'Chi sono? A soli 13 anni guidavo già una squadra ANBU. (Naruto)',
  '["Itachi Uchiha","Obito Uchiha","Shisui Uchiha","Madara Uchiha"]'::jsonb,
  'Agì su ordine dei vertici del villaggio: Sasuke scopre la verità solo dopo la morte di Itachi.',
  '["Sono un membro dell''Akatsuki e giro il mondo con Kisame.","Ho sterminato il mio clan, ma ho risparmiato il mio fratellino Sasuke."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Stirn trage ich das Schriftzeichen für „Liebe“ als Narbe. (Naruto)', 'it',
  'Chi sono? Porto sulla fronte il carattere di "amore" come cicatrice. (Naruto)',
  '["Kankuro","Gaara","Neji Hyuga","Shino Aburame"]'::jsonb,
  'Si è inciso il segno sulla fronte quando sentiva che nessuno lo amava.',
  '["Vengo da Sunagakure e i miei fratelli sono Temari e Kankuro.","Controllo la sabbia e più tardi divento il Kazekage del mio villaggio."]'::jsonb);
-- naruto · id
select public.seed_uebersetzung('Was isst Naruto am liebsten?', 'id',
  'Apa makanan favorit Naruto?',
  '["Sushi","Onigiri","Tomat","Ramen"]'::jsonb,
  'Tempat langganannya adalah Ramen Ichiraku.');
select public.seed_uebersetzung('Was ist Chakra?', 'id',
  'Apa itu chakra?',
  '["Energi di balik jurus ninja","Sejenis senjata","Sebuah desa","Sebuah pangkat"]'::jsonb,
  'Chakra terbentuk dari gabungan energi fisik dan spiritual.');
select public.seed_uebersetzung('Was ist Narutos großer Traum?', 'id',
  'Apa impian Naruto?',
  '["Menjadi ninja terkuat di dunia","Membalas dendam klannya","Menjadi Hokage","Berkeliling dunia"]'::jsonb,
  'Ia ingin jadi Hokage agar seluruh desa akhirnya mengakuinya.');
select public.seed_uebersetzung('Was tragen Ninja als Zeichen ihres Dorfes?', 'id',
  'Apa yang dipakai ninja untuk menunjukkan desanya?',
  '["Cincin","Jubah","Kalung","Ikat kepala bersimbol desa"]'::jsonb,
  'Ninja yang membelot menggores garis di simbolnya.');
select public.seed_uebersetzung('Was verdeckt Kakashi stets?', 'id',
  'Apa yang selalu ditutupi Kakashi?',
  '["Tangannya","Rambutnya","Telinganya","Separuh bawah wajahnya"]'::jsonb,
  'Apa yang ada di baliknya adalah salah satu lelucon terlama di serial ini.');
select public.seed_uebersetzung('Welche Haarfarbe hat Naruto?', 'id',
  'Apa warna rambut Naruto?',
  '["Hitam","Pirang","Merah","Cokelat"]'::jsonb,
  'Rambut pirangnya diwarisi dari ayahnya.');
select public.seed_uebersetzung('Welche Technik setzt Naruto am häufigsten ein?', 'id',
  'Jurus apa yang paling sering dipakai Naruto?',
  '["Jurus Seribu Bayangan","Jurus Bola Api","Chidori","Peti Mati Pasir"]'::jsonb,
  'Dengan jurus ini ia bisa membuat ratusan tiruan dirinya sekaligus.');
select public.seed_uebersetzung('Welches Tier begleitet Kiba ständig?', 'id',
  'Hewan apa yang selalu menemani Kiba?',
  '["Anjingnya, Akamaru","Seekor elang","Seekor kucing","Seekor serigala"]'::jsonb,
  'Akamaru tumbuh jauh lebih besar sepanjang serial.');
select public.seed_uebersetzung('Welches Wesen ist in Naruto versiegelt?', 'id',
  'Makhluk apa yang tersegel di dalam tubuh Naruto?',
  '["Ekor Delapan","Rubah Ekor Sembilan","Rakun Ekor Satu","Seekor naga"]'::jsonb,
  'Kurama disegel di dalam tubuhnya pada hari ia lahir.');
select public.seed_uebersetzung('Wer ist der Lehrer von Team 7?', 'id',
  'Siapa guru Tim 7?',
  '["Might Guy","Kakashi Hatake","Asuma Sarutobi","Iruka Umino"]'::jsonb,
  'Kakashi terkenal suka terlambat, dengan alasan yang selalu baru.');
select public.seed_uebersetzung('Wer ist Narutos ewiger Rivale?', 'id',
  'Siapa rival abadi Naruto?',
  '["Neji","Kiba","Sasuke","Gaara"]'::jsonb,
  'Persaingan mereka berlangsung sepanjang serial.');
select public.seed_uebersetzung('Wer ist Narutos Lehrer an der Ninja-Akademie?', 'id',
  'Siapa guru Naruto di akademi ninja?',
  '["Kakashi","Asuma","Iruka Umino","Ebisu"]'::jsonb,
  'Iruka adalah orang pertama yang melihat Naruto sebagai manusia, bukan monster.');
select public.seed_uebersetzung('Wer sind Narutos Teamkameraden in Team 7?', 'id',
  'Siapa rekan Naruto di Tim 7?',
  '["Shikamaru dan Ino","Neji dan Tenten","Sasuke dan Sakura","Kiba dan Hinata"]'::jsonb,
  'Tim 7 dipimpin oleh Kakashi Hatake.');
select public.seed_uebersetzung('Wie heißt der Enkel des dritten Hokage, der Naruto nacheifert?', 'id',
  'Siapa nama cucu Hokage Ketiga yang mengidolakan Naruto?',
  '["Udon","Moegi","Inari","Konohamaru"]'::jsonb,
  'Konohamaru selalu memanggil Naruto "Bos".');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Naruto?', 'id',
  'Siapa tokoh utama Naruto?',
  '["Naruto Uzumaki","Sasuke Uchiha","Kakashi Hatake","Rock Lee"]'::jsonb,
  'Namanya berasal dari kue ikan yang disajikan di atas ramen.');
select public.seed_uebersetzung('Wie heißt der niedrigste Ninja-Rang nach der Akademie?', 'id',
  'Apa pangkat ninja terendah setelah akademi?',
  '["Genin","Chunin","Jonin","Anbu"]'::jsonb,
  'Di atasnya ada Chunin dan Jonin.');
select public.seed_uebersetzung('Wie heißt Narutos berühmte Kugel-Technik?', 'id',
  'Apa nama jurus bola Naruto yang terkenal?',
  '["Chidori","Rasengan","Amaterasu","Kamui"]'::jsonb,
  'Rasengan adalah chakra murni yang berputar, dibentuk tanpa segel tangan.');
select public.seed_uebersetzung('Wie heißt Narutos Heimatdorf?', 'id',
  'Apa nama desa asal Naruto?',
  '["Konoha","Suna","Kiri","Iwa"]'::jsonb,
  'Konohagakure berarti "Desa Tersembunyi di Balik Daun".');
select public.seed_uebersetzung('Wie heißt Sasukes Blitz-Technik?', 'id',
  'Apa nama jurus petir Sasuke?',
  '["Rasengan","Amaterasu","Susanoo","Chidori"]'::jsonb,
  'Namanya berarti "seribu burung", sesuai bunyi yang dihasilkannya.');
select public.seed_uebersetzung('Wie heißt Sasukes Clan?', 'id',
  'Apa nama klan Sasuke?',
  '["Hyuga","Senju","Uchiha","Nara"]'::jsonb,
  'Klan Uchiha terkenal dengan Sharingan-nya.');
select public.seed_uebersetzung('Wie nennt man das Oberhaupt eines Ninjadorfes?', 'id',
  'Apa sebutan untuk pemimpin desa ninja?',
  '["Sensei","Kage","Daimyo","Jonin"]'::jsonb,
  'Di Konoha gelarnya adalah Hokage.');
select public.seed_uebersetzung('Womit kämpft Shino?', 'id',
  'Shino bertarung dengan apa?',
  '["Boneka","Pasir","Serangga","Petir"]'::jsonb,
  'Klan Aburame menampung serangga di dalam tubuh mereka sendiri.');
select public.seed_uebersetzung('Was ist Akatsuki?', 'id',
  'Apa itu Akatsuki?',
  '["Sebuah desa","Sebuah ujian","Organisasi ninja pelarian","Sebuah klan"]'::jsonb,
  'Mudah dikenali dari jubah hitam bermotif awan merah.');
select public.seed_uebersetzung('Was ist das Sharingan?', 'id',
  'Apa itu Sharingan?',
  '["Jurus mata klan Uchiha","Sebuah pedang","Sebuah segel","Sebuah desa"]'::jsonb,
  'Sharingan meniru jurus musuh dan membaca gerakan mereka.');
select public.seed_uebersetzung('Was ist das Ziel von Akatsuki?', 'id',
  'Apa tujuan Akatsuki?',
  '["Menangkap semua bijuu","Menguasai Konoha","Mengumpulkan emas","Membunuh para Sannin"]'::jsonb,
  'Dengan kesembilan bijuu, mereka ingin menjebak dunia dalam ilusi.');
select public.seed_uebersetzung('Was ist Orochimarus großes Ziel?', 'id',
  'Apa tujuan besar Orochimaru?',
  '["Menjadi Hokage","Melindungi Konoha","Mempelajari semua jurus di dunia","Membebaskan para bijuu"]'::jsonb,
  'Untuk itu ia berganti tubuh agar bisa hidup selamanya.');
select public.seed_uebersetzung('Was macht Rock Lee besonders?', 'id',
  'Apa yang membuat Rock Lee istimewa?',
  '["Ia punya Sharingan","Ia mengendalikan pasir","Ia hanya bertarung dengan taijutsu","Ia bisa menghilang"]'::jsonb,
  'Lee tidak bisa memakai ninjutsu dan menggantinya dengan latihan keras.');
select public.seed_uebersetzung('Welcher Clan besitzt das Byakugan?', 'id',
  'Klan mana yang memiliki Byakugan?',
  '["Uchiha","Nara","Akimichi","Hyuga"]'::jsonb,
  'Byakugan memberi penglihatan hampir 360 derajat dan memperlihatkan aliran chakra.');
select public.seed_uebersetzung('Welcher Ninja trägt das riesige Schwert „Enthaupter"?', 'id',
  'Ninja mana yang memakai pedang raksasa "Pedang Pemenggal"?',
  '["Kisame","Haku","Suigetsu","Zabuza Momochi"]'::jsonb,
  'Zabuza adalah salah satu dari Tujuh Pendekar Pedang Kabut.');
select public.seed_uebersetzung('Welches Bijuu trägt Gaara in sich?', 'id',
  'Bijuu mana yang tersegel di dalam tubuh Gaara?',
  '["Ekor Sembilan","Ekor Delapan","Ekor Tiga","Ekor Satu"]'::jsonb,
  'Shukaku memberi Gaara kendali atas pasir.');
select public.seed_uebersetzung('Welches Element beherrscht Haku?', 'id',
  'Elemen apa yang dikuasai Haku?',
  '["Api","Es","Petir","Tanah"]'::jsonb,
  'Cermin es Haku adalah kekkei genkai yang memadukan air dan angin.');
select public.seed_uebersetzung('Welches Mädchen ist heimlich in Naruto verliebt?', 'id',
  'Gadis mana yang diam-diam mencintai Naruto?',
  '["Sakura","Hinata","Ino","Tenten"]'::jsonb,
  'Hinata sudah mengagumi kegigihannya sejak kecil.');
select public.seed_uebersetzung('Wer bringt Naruto den Rasengan bei?', 'id',
  'Siapa yang mengajari Naruto Rasengan?',
  '["Kakashi","Jiraiya","Iruka","Tsunade"]'::jsonb,
  'Jiraiya sebelumnya juga guru ayah Naruto.');
select public.seed_uebersetzung('Wer ist Narutos Vater?', 'id',
  'Siapa ayah Naruto?',
  '["Hiruzen Sarutobi","Minato Namikaze","Jiraiya","Hashirama Senju"]'::jsonb,
  'Minato adalah Hokage Keempat dan menyegel Kurama ke dalam putranya sendiri.');
select public.seed_uebersetzung('Wer ist Rock Lees Lehrmeister?', 'id',
  'Siapa guru Rock Lee?',
  '["Might Guy","Asuma","Kakashi","Ebisu"]'::jsonb,
  'Guy dan Lee punya potongan rambut, baju terusan, dan filosofi yang sama.');
select public.seed_uebersetzung('Wer wird zur fünften Hokage?', 'id',
  'Siapa yang menjadi Hokage Kelima?',
  '["Sakura","Shizune","Tsunade","Kushina"]'::jsonb,
  'Tsunade juga ninja medis terbaik di dunia.');
select public.seed_uebersetzung('Wie heißen die drei legendären Sannin?', 'id',
  'Siapa tiga Sannin Legendaris?',
  '["Kakashi, Guy, Asuma","Minato, Kushina, Hiruzen","Itachi, Kisame, Pain","Jiraiya, Tsunade, Orochimaru"]'::jsonb,
  'Ketiganya adalah murid Hokage Ketiga.');
select public.seed_uebersetzung('Wie heißt der Chunin-Prüfungsteil, in dem Einzelkämpfe stattfinden?', 'id',
  'Babak Ujian Chunin mana yang berisi pertarungan satu lawan satu?',
  '["Ujian tertulis","Hutan Kematian","Turnamen final","Babak penyisihan desa"]'::jsonb,
  'Di final, Naruto melawan Neji Hyuga.');
select public.seed_uebersetzung('Wie heißt der Wald, in dem der zweite Teil der Chunin-Prüfung stattfindet?', 'id',
  'Apa nama hutan di babak kedua Ujian Chunin?',
  '["Hutan Kabut","Hutan Kematian","Rimba Bayangan","Hutan Daun"]'::jsonb,
  'Di dalamnya, tiap tim harus merebut dua gulungan.');
select public.seed_uebersetzung('Wie heißt Narutos Mutter?', 'id',
  'Siapa nama ibu Naruto?',
  '["Tsunade","Mikoto Uchiha","Kushina Uzumaki","Rin Nohara"]'::jsonb,
  'Kushina menjadi wadah Ekor Sembilan sebelum Naruto.');
select public.seed_uebersetzung('Wie heißt Sakuras Meisterin?', 'id',
  'Siapa guru Sakura?',
  '["Tsunade","Shizune","Kurenai","Anko"]'::jsonb,
  'Di bawah bimbingan Tsunade, Sakura menjadi ninja medis berkekuatan super.');
select public.seed_uebersetzung('Wie heißt Sasukes älterer Bruder?', 'id',
  'Siapa nama kakak Sasuke?',
  '["Itachi","Shisui","Obito","Madara"]'::jsonb,
  'Itachi membantai seluruh klan Uchiha — kecuali Sasuke.');
select public.seed_uebersetzung('Wie viele Bijuu gibt es insgesamt?', 'id',
  'Ada berapa bijuu?',
  '["Tujuh","Delapan","Sepuluh","Sembilan"]'::jsonb,
  'Ekor mereka satu sampai sembilan — Kurama yang terkuat.');
select public.seed_uebersetzung('Womit kämpft Shikamaru?', 'id',
  'Shikamaru bertarung dengan apa?',
  '["Api","Bayangannya","Serangga","Air"]'::jsonb,
  'Klan Nara mengikat lewat bayangan — tapi senjata sejati Shikamaru adalah otaknya.');
select public.seed_uebersetzung('Von wem stammt Kakashis Sharingan?', 'id',
  'Sharingan milik siapa yang dibawa Kakashi?',
  '["Milik Itachi","Milik Madara","Milik Shisui","Milik Obito"]'::jsonb,
  'Obito memberikannya saat sekarat — setidaknya begitu yang Kakashi kira.');
select public.seed_uebersetzung('Warum tötete Itachi seinen eigenen Clan?', 'id',
  'Mengapa Itachi membunuh klannya sendiri?',
  '["Karena haus kekuasaan","Atas perintah Madara","Untuk memperkuat Sharingan-nya","Untuk mencegah kudeta"]'::jsonb,
  'Petinggi Konoha memberinya pilihan: klannya atau desa.');
select public.seed_uebersetzung('Was ist das Mangekyo Sharingan?', 'id',
  'Apa itu Mangekyo Sharingan?',
  '["Sharingan biasa","Tahap bangkit yang lahir dari kehilangan besar","Sebuah segel","Sebuah senjata"]'::jsonb,
  'Biasanya bangkit karena kematian orang tercinta — dan perlahan membuat buta.');
select public.seed_uebersetzung('Welchen Rang bekleidet Naruto am Ende der Serie?', 'id',
  'Apa pangkat Naruto di akhir serial?',
  '["Hokage Ketujuh","Hokage Keenam","Kapten Anbu","Sannin"]'::jsonb,
  'Kakashi adalah Hokage Keenam — Naruto menggantikannya sebagai yang Ketujuh.');
select public.seed_uebersetzung('Welcher Akatsuki-Kämpfer ist unsterblich und opfert im Ritual?', 'id',
  'Anggota Akatsuki mana yang abadi dan membunuh lewat ritual?',
  '["Kakuzu","Hidan","Sasori","Deidara"]'::jsonb,
  'Hidan memuja dewa Jashin dan tetap hidup meski tubuhnya dicincang.');
select public.seed_uebersetzung('Welches seltene Element beherrscht Hashirama Senju?', 'id',
  'Elemen langka apa yang dikuasai Hashirama Senju?',
  '["Lava","Kayu","Es","Debu"]'::jsonb,
  'Elemen Kayu tetap tak tertandingi — bahkan Orochimaru hanya bisa menirunya.');
select public.seed_uebersetzung('Welches Ziel verfolgt Madara mit dem Unendlichen Tsukuyomi?', 'id',
  'Apa yang ingin dicapai Madara dengan Tsukuyomi Tak Terbatas?',
  '["Membebaskan para bijuu","Menghancurkan Konoha","Menjebak umat manusia dalam mimpi abadi","Menjadi abadi"]'::jsonb,
  'Setiap manusia akan terperangkap dalam ilusi sempurna.');
select public.seed_uebersetzung('Wer erfand den Rasengan?', 'id',
  'Siapa penemu Rasengan?',
  '["Jiraiya","Minato Namikaze","Hashirama","Naruto sendiri"]'::jsonb,
  'Minato butuh tiga tahun, terinspirasi dari Bola Bijuu.');
select public.seed_uebersetzung('Wer gründete gemeinsam mit Madara Uchiha das Dorf Konoha?', 'id',
  'Siapa yang mendirikan Konoha bersama Madara Uchiha?',
  '["Tobirama Senju","Hiruzen Sarutobi","Hashirama Senju","Minato Namikaze"]'::jsonb,
  'Hashirama menjadi Hokage Pertama — Madara pergi setelah mereka berselisih.');
select public.seed_uebersetzung('Wer verbirgt sich hinter der Maske von „Tobi"?', 'id',
  'Siapa yang bersembunyi di balik topeng "Tobi"?',
  '["Madara Uchiha","Obito Uchiha","Izuna Uchiha","Kagami Uchiha"]'::jsonb,
  'Obito selamat dari longsoran batu dan dibesarkan oleh Madara.');
select public.seed_uebersetzung('Wer war der dritte Hokage?', 'id',
  'Siapa Hokage Ketiga?',
  '["Hiruzen Sarutobi","Tobirama Senju","Minato Namikaze","Danzo Shimura"]'::jsonb,
  'Hiruzen dijuluki "Sang Profesor" karena menguasai ribuan jurus.');
select public.seed_uebersetzung('Wie heißen die schwarzen, unlöschbaren Flammen des Mangekyo?', 'id',
  'Apa nama api hitam Mangekyo yang tak bisa padam?',
  '["Kamui","Tsukuyomi","Amaterasu","Izanagi"]'::jsonb,
  'Amaterasu menyala selama tujuh hari tujuh malam.');
select public.seed_uebersetzung('Wie heißt der Anführer von Akatsuki, der sechs Körper steuert?', 'id',
  'Siapa nama pemimpin Akatsuki yang mengendalikan enam tubuh?',
  '["Pain","Kisame","Hidan","Sasori"]'::jsonb,
  'Di balik Pain ada Nagato, yang mengendalikan tubuh-tubuh itu dari jauh.');
select public.seed_uebersetzung('Wie heißt der Neunschwänzige mit eigenem Namen?', 'id',
  'Apa nama asli Ekor Sembilan?',
  '["Kurama","Shukaku","Matatabi","Gyuki"]'::jsonb,
  'Baru menjelang akhir serial Naruto memakai namanya — dan itu mengubah segalanya.');
select public.seed_uebersetzung('Wie heißt der riesige Chakra-Krieger, den das Mangekyo erzeugt?', 'id',
  'Apa nama prajurit chakra raksasa yang dipanggil oleh Mangekyo?',
  '["Susanoo","Rasenshuriken","Kurama","Gedo Mazo"]'::jsonb,
  'Susanoo membungkus penggunanya dengan baju zirah dari chakra.');
select public.seed_uebersetzung('Wie heißt der Träger des Achtschwänzigen aus Kumogakure?', 'id',
  'Siapa jinchuriki Ekor Delapan dari Desa Awan?',
  '["A","Darui","Killer B","Omoi"]'::jsonb,
  'Killer B nge-rap di tengah pertarungan dan jadi yang pertama benar-benar berteman dengan bijuu-nya.');
select public.seed_uebersetzung('Wie heißt die höchste Augentechnik, die Nagato und Madara besitzen?', 'id',
  'Apa jurus mata tertinggi yang dimiliki Nagato dan Madara?',
  '["Byakugan","Sharingan","Rinnegan","Tenseigan"]'::jsonb,
  'Rinnegan memberi penguasaan atas keenam sifat chakra.');
select public.seed_uebersetzung('Wie heißt die Technik, mit der Tote wiederbelebt und gesteuert werden?', 'id',
  'Apa nama jurus yang membangkitkan dan mengendalikan orang mati?',
  '["Rasengan","Kamui","Shikotsumyaku","Edo Tensei"]'::jsonb,
  'Orochimaru menciptakannya; Kabuto memimpin seluruh pasukan dengannya.');
select public.seed_uebersetzung('Wie heißt die Tochter von Sasuke und Sakura?', 'id',
  'Siapa nama putri Sasuke dan Sakura?',
  '["Himawari","Chocho","Mirai","Sarada"]'::jsonb,
  'Sarada juga membangkitkan Sharingan.');
select public.seed_uebersetzung('Wie heißt die Urmutter allen Chakras?', 'id',
  'Siapa leluhur semua chakra?',
  '["Kaguya Otsutsuki","Hagoromo Otsutsuki","Hamura Otsutsuki","Madara Uchiha"]'::jsonb,
  'Kaguya memakan buah Pohon Dewa dan menjadi pengguna chakra pertama.');
select public.seed_uebersetzung('Wie heißt Narutos und Hinatas Sohn?', 'id',
  'Siapa nama putra Naruto dan Hinata?',
  '["Himawari","Boruto","Shikadai","Inojin"]'::jsonb,
  'Boruto adalah tokoh utama serial lanjutannya.');
select public.seed_uebersetzung('Wie wird der Sohn Kaguyas genannt, der das Ninjutsu lehrte?', 'id',
  'Siapa nama putra Kaguya yang mengajarkan ninjutsu?',
  '["Hokage Pertama","Petapa Enam Jalan","Ekor Sepuluh","Petapa Kabut"]'::jsonb,
  'Hagoromo memecah Ekor Sepuluh menjadi sembilan bijuu.');
select public.seed_uebersetzung('Womit kämpft Deidara?', 'id',
  'Deidara bertarung dengan apa?',
  '["Boneka","Benang","Air","Tanah liat peledak"]'::jsonb,
  'Bagi Deidara, seni adalah ledakan — satu momen yang singkat.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Kurz nach meiner Geburt wurde ein mächtiges Wesen in meinem Körper versiegelt – von meinem eigenen Vater. (Naruto)', 'id',
  'Siapakah aku? Tak lama setelah aku lahir, makhluk yang sangat kuat disegel di dalam tubuhku – oleh ayahku sendiri. (Naruto)',
  '["Sasuke Uchiha","Rock Lee","Kiba Inuzuka","Naruto Uzumaki"]'::jsonb,
  'Ayahnya, Minato, adalah Hokage Keempat – Naruto baru mengetahuinya bertahun-tahun kemudian.',
  '["Makanan favoritku adalah ramen dari kedai Ichiraku.","Aku punya tanda seperti kumis kucing di wajah dan ingin menjadi Hokage."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Schon mit 13 Jahren führte ich eine Einheit der ANBU an. (Naruto)', 'id',
  'Siapakah aku? Di usia 13 tahun, aku sudah memimpin satu unit Anbu. (Naruto)',
  '["Itachi Uchiha","Obito Uchiha","Shisui Uchiha","Madara Uchiha"]'::jsonb,
  'Ia bertindak atas perintah petinggi desa – Sasuke baru tahu kebenarannya setelah Itachi meninggal.',
  '["Aku anggota Akatsuki dan berkeliling dunia bersama Kisame.","Aku membantai klanku sendiri, tetapi membiarkan adikku Sasuke hidup."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Stirn trage ich das Schriftzeichen für „Liebe“ als Narbe. (Naruto)', 'id',
  'Siapakah aku? Aku memiliki huruf "cinta" sebagai bekas luka di dahiku. (Naruto)',
  '["Kankuro","Gaara","Neji Hyuga","Shino Aburame"]'::jsonb,
  'Ia sendiri yang mengukir tanda di dahinya saat merasa tak ada yang mencintainya.',
  '["Aku berasal dari Sunagakure, dan saudaraku adalah Temari dan Kankuro.","Aku mengendalikan pasir dan kelak menjadi Kazekage desaku."]'::jsonb);
-- naruto · tr
select public.seed_uebersetzung('Was isst Naruto am liebsten?', 'tr',
  'Naruto''nun en sevdiği yemek nedir?',
  '["Suşi","Pirinç topları","Domates","Ramen"]'::jsonb,
  'Müdavimi olduğu yer Ichiraku Ramen.');
select public.seed_uebersetzung('Was ist Chakra?', 'tr',
  'Çakra nedir?',
  '["Ninja tekniklerinin ardındaki enerji","Bir silah türü","Bir köy","Bir rütbe"]'::jsonb,
  'Çakra, fiziksel ve ruhsal enerjinin birleşiminden oluşur.');
select public.seed_uebersetzung('Was ist Narutos großer Traum?', 'tr',
  'Naruto''nun hayali nedir?',
  '["Dünyanın en güçlü ninjası olmak","Klanının intikamını almak","Hokage olmak","Dünyayı gezmek"]'::jsonb,
  'Bütün köy onu sonunda kabul etsin diye Hokage olmak istiyor.');
select public.seed_uebersetzung('Was tragen Ninja als Zeichen ihres Dorfes?', 'tr',
  'Ninjalar köylerini göstermek için ne takar?',
  '["Yüzük","Pelerin","Kolye","Köy sembollü alın bandı"]'::jsonb,
  'Köyünden kaçanlar sembolün üzerine bir çizik atar.');
select public.seed_uebersetzung('Was verdeckt Kakashi stets?', 'tr',
  'Kakashi neyi hep kapalı tutar?',
  '["Ellerini","Saçını","Kulaklarını","Yüzünün alt yarısını"]'::jsonb,
  'Altında ne olduğu, serinin en uzun soluklu şakalarından biri.');
select public.seed_uebersetzung('Welche Haarfarbe hat Naruto?', 'tr',
  'Naruto''nun saçı ne renk?',
  '["Siyah","Sarı","Kızıl","Kahverengi"]'::jsonb,
  'Sarı saçlarını babasından almış.');
select public.seed_uebersetzung('Welche Technik setzt Naruto am häufigsten ein?', 'tr',
  'Naruto en çok hangi tekniği kullanır?',
  '["Gölge Klon Tekniği","Ateş Topu Tekniği","Chidori","Kum Tabutu"]'::jsonb,
  'Bu teknikle aynı anda yüzlerce kopyasını yaratabilir.');
select public.seed_uebersetzung('Welches Tier begleitet Kiba ständig?', 'tr',
  'Kiba''nın yanında hep hangi hayvan vardır?',
  '["Köpeği Akamaru","Bir şahin","Bir kedi","Bir kurt"]'::jsonb,
  'Akamaru seri boyunca epey büyür.');
select public.seed_uebersetzung('Welches Wesen ist in Naruto versiegelt?', 'tr',
  'Naruto''nun içinde hangi yaratık mühürlü?',
  '["Sekiz Kuyruklu","Dokuz Kuyruklu Tilki","Tek Kuyruklu Rakun","Bir ejderha"]'::jsonb,
  'Kurama, doğduğu gün onun içine mühürlendi.');
select public.seed_uebersetzung('Wer ist der Lehrer von Team 7?', 'tr',
  'Takım 7''nin öğretmeni kim?',
  '["Might Guy","Kakashi Hatake","Asuma Sarutobi","Iruka Umino"]'::jsonb,
  'Kakashi her seferinde yeni bir bahaneyle geç kalmasıyla ünlü.');
select public.seed_uebersetzung('Wer ist Narutos ewiger Rivale?', 'tr',
  'Naruto''nun ezeli rakibi kim?',
  '["Neji","Kiba","Sasuke","Gaara"]'::jsonb,
  'Rekabetleri serinin tamamı boyunca sürer.');
select public.seed_uebersetzung('Wer ist Narutos Lehrer an der Ninja-Akademie?', 'tr',
  'Ninja akademisinde Naruto''nun öğretmeni kim?',
  '["Kakashi","Asuma","Iruka Umino","Ebisu"]'::jsonb,
  'Naruto''yu canavar değil, insan olarak gören ilk kişi Iruka''ydı.');
select public.seed_uebersetzung('Wer sind Narutos Teamkameraden in Team 7?', 'tr',
  'Naruto''nun Takım 7''deki takım arkadaşları kim?',
  '["Shikamaru ve Ino","Neji ve Tenten","Sasuke ve Sakura","Kiba ve Hinata"]'::jsonb,
  'Takım 7''nin lideri Kakashi Hatake.');
select public.seed_uebersetzung('Wie heißt der Enkel des dritten Hokage, der Naruto nacheifert?', 'tr',
  'Üçüncü Hokage''nin Naruto''yu örnek alan torununun adı ne?',
  '["Udon","Moegi","Inari","Konohamaru"]'::jsonb,
  'Konohamaru, Naruto''ya ısrarla "Patron" der.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Naruto?', 'tr',
  'Naruto''nun ana karakteri kim?',
  '["Naruto Uzumaki","Sasuke Uchiha","Kakashi Hatake","Rock Lee"]'::jsonb,
  'Adı, ramenin üstüne konan balık keki dilimlerinden geliyor.');
select public.seed_uebersetzung('Wie heißt der niedrigste Ninja-Rang nach der Akademie?', 'tr',
  'Akademiden sonraki en düşük ninja rütbesi hangisi?',
  '["Genin","Chunin","Jonin","Anbu"]'::jsonb,
  'Üstünde Chunin ve Jonin gelir.');
select public.seed_uebersetzung('Wie heißt Narutos berühmte Kugel-Technik?', 'tr',
  'Naruto''nun ünlü küre tekniğinin adı ne?',
  '["Chidori","Rasengan","Amaterasu","Kamui"]'::jsonb,
  'Rasengan, el mühürü olmadan oluşturulan saf, dönen çakradır.');
select public.seed_uebersetzung('Wie heißt Narutos Heimatdorf?', 'tr',
  'Naruto''nun doğduğu köyün adı ne?',
  '["Konoha","Suna","Kiri","Iwa"]'::jsonb,
  'Konohagakure, "Yaprakların Arasında Gizli Köy" anlamına gelir.');
select public.seed_uebersetzung('Wie heißt Sasukes Blitz-Technik?', 'tr',
  'Sasuke''nin şimşek tekniğinin adı ne?',
  '["Rasengan","Amaterasu","Susanoo","Chidori"]'::jsonb,
  'Adı, çıkardığı sesten dolayı "bin kuş" anlamına gelir.');
select public.seed_uebersetzung('Wie heißt Sasukes Clan?', 'tr',
  'Sasuke''nin klanının adı ne?',
  '["Hyuga","Senju","Uchiha","Nara"]'::jsonb,
  'Uchiha klanı Sharingan''ıyla ünlüdür.');
select public.seed_uebersetzung('Wie nennt man das Oberhaupt eines Ninjadorfes?', 'tr',
  'Bir ninja köyünün liderine ne denir?',
  '["Sensei","Kage","Daimyo","Jonin"]'::jsonb,
  'Konoha''da bu unvan Hokage''dir.');
select public.seed_uebersetzung('Womit kämpft Shino?', 'tr',
  'Shino neyle savaşır?',
  '["Kuklalarla","Kumla","Böceklerle","Şimşekle"]'::jsonb,
  'Aburame klanı kendi bedeninde böcek barındırır.');
select public.seed_uebersetzung('Was ist Akatsuki?', 'tr',
  'Akatsuki nedir?',
  '["Bir köy","Bir sınav","Kaçak ninjalardan oluşan bir örgüt","Bir klan"]'::jsonb,
  'Kırmızı bulutlu siyah pelerinlerinden tanınırlar.');
select public.seed_uebersetzung('Was ist das Sharingan?', 'tr',
  'Sharingan nedir?',
  '["Uchiha''ların bir göz tekniği","Bir kılıç","Bir mühür","Bir köy"]'::jsonb,
  'Düşmanın tekniklerini kopyalar ve hareketlerini okur.');
select public.seed_uebersetzung('Was ist das Ziel von Akatsuki?', 'tr',
  'Akatsuki''nin amacı nedir?',
  '["Tüm kuyruklu canavarları yakalamak","Konoha''yı yönetmek","Altın biriktirmek","Sanninleri öldürmek"]'::jsonb,
  'Dokuz canavarın hepsiyle dünyayı bir illüzyona hapsetmek istiyorlar.');
select public.seed_uebersetzung('Was ist Orochimarus großes Ziel?', 'tr',
  'Orochimaru''nun büyük amacı nedir?',
  '["Hokage olmak","Konoha''yı korumak","Dünyadaki bütün teknikleri öğrenmek","Kuyruklu canavarları serbest bırakmak"]'::jsonb,
  'Bunun için sonsuza dek yaşamak adına beden değiştirir.');
select public.seed_uebersetzung('Was macht Rock Lee besonders?', 'tr',
  'Rock Lee''yi özel kılan nedir?',
  '["Sharingan''ı var","Kumu kontrol ediyor","Sadece taijutsu ile savaşıyor","Görünmez olabiliyor"]'::jsonb,
  'Lee ninjutsu kullanamaz ve bunu acımasız antrenmanla telafi eder.');
select public.seed_uebersetzung('Welcher Clan besitzt das Byakugan?', 'tr',
  'Byakugan hangi klana aittir?',
  '["Uchiha","Nara","Akimichi","Hyuga"]'::jsonb,
  'Byakugan neredeyse 360 derecelik görüş sağlar ve çakra kanallarını gösterir.');
select public.seed_uebersetzung('Welcher Ninja trägt das riesige Schwert „Enthaupter"?', 'tr',
  'Dev kılıç "Cellat Kılıcı"nı hangi ninja kullanır?',
  '["Kisame","Haku","Suigetsu","Zabuza Momochi"]'::jsonb,
  'Zabuza, Sisin Yedi Kılıç Ustası''ndan biriydi.');
select public.seed_uebersetzung('Welches Bijuu trägt Gaara in sich?', 'tr',
  'Gaara''nın içinde hangi kuyruklu canavar mühürlü?',
  '["Dokuz Kuyruklu","Sekiz Kuyruklu","Üç Kuyruklu","Tek Kuyruklu"]'::jsonb,
  'Shukaku, Gaara''ya kum üzerinde hakimiyet verir.');
select public.seed_uebersetzung('Welches Element beherrscht Haku?', 'tr',
  'Haku hangi elementi kullanır?',
  '["Ateş","Buz","Şimşek","Toprak"]'::jsonb,
  'Haku''nun buz aynaları, suyla rüzgârı birleştiren bir kekkei genkai''dir.');
select public.seed_uebersetzung('Welches Mädchen ist heimlich in Naruto verliebt?', 'tr',
  'Hangi kız gizlice Naruto''ya âşık?',
  '["Sakura","Hinata","Ino","Tenten"]'::jsonb,
  'Hinata çocukluğundan beri onun azmine hayran.');
select public.seed_uebersetzung('Wer bringt Naruto den Rasengan bei?', 'tr',
  'Naruto''ya Rasengan''ı kim öğretir?',
  '["Kakashi","Jiraiya","Iruka","Tsunade"]'::jsonb,
  'Jiraiya daha önce Naruto''nun babasını da eğitmişti.');
select public.seed_uebersetzung('Wer ist Narutos Vater?', 'tr',
  'Naruto''nun babası kim?',
  '["Hiruzen Sarutobi","Minato Namikaze","Jiraiya","Hashirama Senju"]'::jsonb,
  'Minato Dördüncü Hokage''ydi ve Kurama''yı kendi oğlunun içine mühürledi.');
select public.seed_uebersetzung('Wer ist Rock Lees Lehrmeister?', 'tr',
  'Rock Lee''nin ustası kim?',
  '["Might Guy","Asuma","Kakashi","Ebisu"]'::jsonb,
  'Guy ve Lee aynı saç kesimini, aynı tulumu ve aynı felsefeyi paylaşır.');
select public.seed_uebersetzung('Wer wird zur fünften Hokage?', 'tr',
  'Beşinci Hokage kim olur?',
  '["Sakura","Shizune","Tsunade","Kushina"]'::jsonb,
  'Tsunade aynı zamanda dünyanın en iyi tıbbi ninjasıdır.');
select public.seed_uebersetzung('Wie heißen die drei legendären Sannin?', 'tr',
  'Üç Efsanevi Sannin kimdir?',
  '["Kakashi, Guy, Asuma","Minato, Kushina, Hiruzen","Itachi, Kisame, Pain","Jiraiya, Tsunade, Orochimaru"]'::jsonb,
  'Üçü de Üçüncü Hokage''nin öğrencisiydi.');
select public.seed_uebersetzung('Wie heißt der Chunin-Prüfungsteil, in dem Einzelkämpfe stattfinden?', 'tr',
  'Chunin Sınavı''nın hangi aşaması bire bir dövüşlerden oluşur?',
  '["Yazılı sınav","Ölüm Ormanı","Final turnuvası","Köy elemeleri"]'::jsonb,
  'Finalde Naruto, Neji Hyuga ile dövüşür.');
select public.seed_uebersetzung('Wie heißt der Wald, in dem der zweite Teil der Chunin-Prüfung stattfindet?', 'tr',
  'Chunin Sınavı''nın ikinci aşamasındaki ormanın adı ne?',
  '["Sis Ormanı","Ölüm Ormanı","Gölge Korusu","Yaprak Ormanı"]'::jsonb,
  'Takımlar içeride iki parşömen ele geçirmek zorunda.');
select public.seed_uebersetzung('Wie heißt Narutos Mutter?', 'tr',
  'Naruto''nun annesinin adı ne?',
  '["Tsunade","Mikoto Uchiha","Kushina Uzumaki","Rin Nohara"]'::jsonb,
  'Kushina, Naruto''dan önce Dokuz Kuyruklu''yu taşıyordu.');
select public.seed_uebersetzung('Wie heißt Sakuras Meisterin?', 'tr',
  'Sakura''nın ustası kim?',
  '["Tsunade","Shizune","Kurenai","Anko"]'::jsonb,
  'Tsunade''nin yanında Sakura, insanüstü güce sahip bir tıbbi ninjaya dönüşür.');
select public.seed_uebersetzung('Wie heißt Sasukes älterer Bruder?', 'tr',
  'Sasuke''nin ağabeyinin adı ne?',
  '["Itachi","Shisui","Obito","Madara"]'::jsonb,
  'Itachi, Sasuke dışında bütün Uchiha klanını yok etti.');
select public.seed_uebersetzung('Wie viele Bijuu gibt es insgesamt?', 'tr',
  'Kaç kuyruklu canavar vardır?',
  '["Yedi","Sekiz","On","Dokuz"]'::jsonb,
  'Birden dokuza kadar kuyrukları var — en güçlüsü Kurama.');
select public.seed_uebersetzung('Womit kämpft Shikamaru?', 'tr',
  'Shikamaru neyle savaşır?',
  '["Ateşle","Gölgesiyle","Böceklerle","Suyla"]'::jsonb,
  'Nara klanı gölgelerle bağlar — ama Shikamaru''nun asıl silahı zekâsıdır.');
select public.seed_uebersetzung('Von wem stammt Kakashis Sharingan?', 'tr',
  'Kakashi kimin Sharingan''ını taşıyor?',
  '["Itachi''nin","Madara''nın","Shisui''nin","Obito''nun"]'::jsonb,
  'Obito ölmek üzereyken ona verdi — en azından Kakashi öyle sanıyordu.');
select public.seed_uebersetzung('Warum tötete Itachi seinen eigenen Clan?', 'tr',
  'Itachi neden kendi klanını öldürdü?',
  '["Güç hırsından","Madara''nın emriyle","Sharingan''ını güçlendirmek için","Bir darbeyi önlemek için"]'::jsonb,
  'Konoha''nın yönetimi onu seçime zorladı: klanı ya da köy.');
select public.seed_uebersetzung('Was ist das Mangekyo Sharingan?', 'tr',
  'Mangekyo Sharingan nedir?',
  '["Sıradan bir Sharingan","Büyük bir kayıpla uyanan bir aşama","Bir mühür","Bir silah"]'::jsonb,
  'Genellikle sevilen birinin ölümüyle uyanır — ve yavaş yavaş körlüğe yol açar.');
select public.seed_uebersetzung('Welchen Rang bekleidet Naruto am Ende der Serie?', 'tr',
  'Serinin sonunda Naruto''nun rütbesi nedir?',
  '["Yedinci Hokage","Altıncı Hokage","Anbu kaptanı","Sannin"]'::jsonb,
  'Altıncı Kakashi''ydi — Naruto onun yerine Yedinci olur.');
select public.seed_uebersetzung('Welcher Akatsuki-Kämpfer ist unsterblich und opfert im Ritual?', 'tr',
  'Hangi Akatsuki üyesi ölümsüzdür ve ritüelle öldürür?',
  '["Kakuzu","Hidan","Sasori","Deidara"]'::jsonb,
  'Hidan, Jashin tanrısına hizmet eder ve parçalansa bile hayatta kalır.');
select public.seed_uebersetzung('Welches seltene Element beherrscht Hashirama Senju?', 'tr',
  'Hashirama Senju hangi nadir elementi kullanır?',
  '["Lav","Odun","Buz","Toz"]'::jsonb,
  'Odun Elementi eşsizdir — Orochimaru bile onu ancak taklit edebildi.');
select public.seed_uebersetzung('Welches Ziel verfolgt Madara mit dem Unendlichen Tsukuyomi?', 'tr',
  'Madara Sonsuz Tsukuyomi ile neyin peşinde?',
  '["Kuyruklu canavarları serbest bırakmak","Konoha''yı yok etmek","İnsanlığı sonsuz bir rüyaya hapsetmek","Ölümsüz olmak"]'::jsonb,
  'Her insan kusursuz bir illüzyona hapsolacak.');
select public.seed_uebersetzung('Wer erfand den Rasengan?', 'tr',
  'Rasengan''ı kim icat etti?',
  '["Jiraiya","Minato Namikaze","Hashirama","Naruto''nun kendisi"]'::jsonb,
  'Minato, Kuyruklu Canavar Topu''ndan esinlenerek üç yılda geliştirdi.');
select public.seed_uebersetzung('Wer gründete gemeinsam mit Madara Uchiha das Dorf Konoha?', 'tr',
  'Konoha''yı Madara Uchiha ile birlikte kim kurdu?',
  '["Tobirama Senju","Hiruzen Sarutobi","Hashirama Senju","Minato Namikaze"]'::jsonb,
  'Hashirama Birinci Hokage oldu — Madara aralarındaki kopuştan sonra ayrıldı.');
select public.seed_uebersetzung('Wer verbirgt sich hinter der Maske von „Tobi"?', 'tr',
  '"Tobi" maskesinin ardında kim saklanıyor?',
  '["Madara Uchiha","Obito Uchiha","Izuna Uchiha","Kagami Uchiha"]'::jsonb,
  'Obito kaya heyelanından sağ kurtuldu ve Madara tarafından büyütüldü.');
select public.seed_uebersetzung('Wer war der dritte Hokage?', 'tr',
  'Üçüncü Hokage kimdi?',
  '["Hiruzen Sarutobi","Tobirama Senju","Minato Namikaze","Danzo Shimura"]'::jsonb,
  'Binlerce teknik bildiği için Hiruzen''e "Profesör" denirdi.');
select public.seed_uebersetzung('Wie heißen die schwarzen, unlöschbaren Flammen des Mangekyo?', 'tr',
  'Mangekyo''nun sönmeyen siyah alevlerinin adı ne?',
  '["Kamui","Tsukuyomi","Amaterasu","Izanagi"]'::jsonb,
  'Amaterasu yedi gün yedi gece yanar.');
select public.seed_uebersetzung('Wie heißt der Anführer von Akatsuki, der sechs Körper steuert?', 'tr',
  'Altı bedeni kontrol eden Akatsuki liderinin adı ne?',
  '["Pain","Kisame","Hidan","Sasori"]'::jsonb,
  'Pain''in arkasında, bedenleri uzaktan kontrol eden Nagato vardır.');
select public.seed_uebersetzung('Wie heißt der Neunschwänzige mit eigenem Namen?', 'tr',
  'Dokuz Kuyruklu''nun asıl adı ne?',
  '["Kurama","Shukaku","Matatabi","Gyuki"]'::jsonb,
  'Naruto onun adını ancak serinin sonlarına doğru kullanır — ve bu her şeyi değiştirir.');
select public.seed_uebersetzung('Wie heißt der riesige Chakra-Krieger, den das Mangekyo erzeugt?', 'tr',
  'Mangekyo ile çağrılan dev çakra savaşçısının adı ne?',
  '["Susanoo","Rasenshuriken","Kurama","Gedo Mazo"]'::jsonb,
  'Susanoo, kullanıcısını çakradan bir zırhla sarar.');
select public.seed_uebersetzung('Wie heißt der Träger des Achtschwänzigen aus Kumogakure?', 'tr',
  'Bulut Köyü''nün Sekiz Kuyruklu taşıyıcısı kim?',
  '["A","Darui","Killer B","Omoi"]'::jsonb,
  'Killer B savaşın ortasında rap yapar ve canavarıyla gerçekten dost olan ilk kişidir.');
select public.seed_uebersetzung('Wie heißt die höchste Augentechnik, die Nagato und Madara besitzen?', 'tr',
  'Nagato ve Madara''nın sahip olduğu en üst göz tekniği hangisi?',
  '["Byakugan","Sharingan","Rinnegan","Tenseigan"]'::jsonb,
  'Rinnegan, altı çakra doğasının hepsine hakimiyet sağlar.');
select public.seed_uebersetzung('Wie heißt die Technik, mit der Tote wiederbelebt und gesteuert werden?', 'tr',
  'Ölüleri dirilten ve kontrol eden tekniğin adı ne?',
  '["Rasengan","Kamui","Shikotsumyaku","Edo Tensei"]'::jsonb,
  'Orochimaru yarattı; Kabuto bununla koca bir orduyu yönetti.');
select public.seed_uebersetzung('Wie heißt die Tochter von Sasuke und Sakura?', 'tr',
  'Sasuke ile Sakura''nın kızının adı ne?',
  '["Himawari","Chocho","Mirai","Sarada"]'::jsonb,
  'Sarada da Sharingan''ı uyandırır.');
select public.seed_uebersetzung('Wie heißt die Urmutter allen Chakras?', 'tr',
  'Bütün çakranın atası kimdir?',
  '["Kaguya Otsutsuki","Hagoromo Otsutsuki","Hamura Otsutsuki","Madara Uchiha"]'::jsonb,
  'Kaguya, Tanrı Ağacı''nın meyvesini yedi ve çakrayı kullanan ilk kişi oldu.');
select public.seed_uebersetzung('Wie heißt Narutos und Hinatas Sohn?', 'tr',
  'Naruto ile Hinata''nın oğlunun adı ne?',
  '["Himawari","Boruto","Shikadai","Inojin"]'::jsonb,
  'Boruto, devam serisinin baş karakteridir.');
select public.seed_uebersetzung('Wie wird der Sohn Kaguyas genannt, der das Ninjutsu lehrte?', 'tr',
  'Kaguya''nın ninjutsu öğreten oğlunun adı ne?',
  '["Birinci Hokage","Altı Yolun Bilgesi","On Kuyruklu","Sis Bilgesi"]'::jsonb,
  'Hagoromo, On Kuyruklu''yu dokuz kuyruklu canavara böldü.');
select public.seed_uebersetzung('Womit kämpft Deidara?', 'tr',
  'Deidara neyle savaşır?',
  '["Kuklalarla","İplerle","Suyla","Patlayıcı kille"]'::jsonb,
  'Deidara için sanat bir patlamadır — tek, geçici bir an.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Kurz nach meiner Geburt wurde ein mächtiges Wesen in meinem Körper versiegelt – von meinem eigenen Vater. (Naruto)', 'tr',
  'Ben kimim? Doğumumdan kısa süre sonra, bedenime güçlü bir varlık mühürlendi – kendi babam tarafından. (Naruto)',
  '["Sasuke Uchiha","Rock Lee","Kiba Inuzuka","Naruto Uzumaki"]'::jsonb,
  'Babası Minato Dördüncü Hokage''ydi – Naruto bunu ancak yıllar sonra öğrenir.',
  '["En sevdiğim yemek Ichiraku''nun ramenidir.","Yüzümde bıyığa benzeyen izler var ve Hokage olmak istiyorum."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Schon mit 13 Jahren führte ich eine Einheit der ANBU an. (Naruto)', 'tr',
  'Ben kimim? Daha 13 yaşındayken bir Anbu birliğine liderlik ediyordum. (Naruto)',
  '["Itachi Uchiha","Obito Uchiha","Shisui Uchiha","Madara Uchiha"]'::jsonb,
  'Köy yönetiminin emriyle hareket etti – Sasuke gerçeği ancak Itachi''nin ölümünden sonra öğrenir.',
  '["Akatsuki üyesiyim ve Kisame ile dünyayı dolaşıyorum.","Kendi klanımı yok ettim ama küçük kardeşim Sasuke''yi bağışladım."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Stirn trage ich das Schriftzeichen für „Liebe“ als Narbe. (Naruto)', 'tr',
  'Ben kimim? Alnımda "sevgi" anlamına gelen karakteri yara izi olarak taşıyorum. (Naruto)',
  '["Kankuro","Gaara","Neji Hyuga","Shino Aburame"]'::jsonb,
  'Kimsenin onu sevmediğini hissettiğinde bu işareti alnına kendisi kazıdı.',
  '["Sunagakure''den geliyorum, kardeşlerim Temari ve Kankuro.","Kumu kontrol ediyorum ve sonradan köyümün Kazekage''si oluyorum."]'::jsonb);
-- naruto · pl
select public.seed_uebersetzung('Was isst Naruto am liebsten?', 'pl',
  'Jakie jest ulubione jedzenie Naruto?',
  '["Sushi","Onigiri","Pomidory","Ramen"]'::jsonb,
  'Jego stałym miejscem jest Ichiraku Ramen.');
select public.seed_uebersetzung('Was ist Chakra?', 'pl',
  'Czym jest czakra?',
  '["Energią stojącą za technikami ninja","Rodzajem broni","Wioską","Stopniem"]'::jsonb,
  'Czakra powstaje z połączenia energii fizycznej i duchowej.');
select public.seed_uebersetzung('Was ist Narutos großer Traum?', 'pl',
  'Jakie jest marzenie Naruto?',
  '["Zostać najsilniejszym ninja na świecie","Pomścić swój klan","Zostać Hokage","Podróżować po świecie"]'::jsonb,
  'Chce zostać Hokage, żeby cała wioska wreszcie go uznała.');
select public.seed_uebersetzung('Was tragen Ninja als Zeichen ihres Dorfes?', 'pl',
  'Co noszą ninja, by pokazać, z jakiej są wioski?',
  '["Pierścień","Płaszcz","Naszyjnik","Opaskę z symbolem wioski"]'::jsonb,
  'Dezerterzy przekreślają symbol jedną kreską.');
select public.seed_uebersetzung('Was verdeckt Kakashi stets?', 'pl',
  'Co Kakashi zawsze ma zakryte?',
  '["Dłonie","Włosy","Uszy","Dolną połowę twarzy"]'::jsonb,
  'To, co się pod nią kryje, to jeden z najdłuższych żartów serii.');
select public.seed_uebersetzung('Welche Haarfarbe hat Naruto?', 'pl',
  'Jakiego koloru są włosy Naruto?',
  '["Czarne","Blond","Rude","Brązowe"]'::jsonb,
  'Jasne włosy odziedziczył po ojcu.');
select public.seed_uebersetzung('Welche Technik setzt Naruto am häufigsten ein?', 'pl',
  'Której techniki Naruto używa najczęściej?',
  '["Technika Klonów Cienia","Technika Kuli Ognia","Chidori","Piaskowa Trumna"]'::jsonb,
  'Pozwala mu stworzyć naraz setki własnych kopii.');
select public.seed_uebersetzung('Welches Tier begleitet Kiba ständig?', 'pl',
  'Jakie zwierzę zawsze towarzyszy Kibie?',
  '["Jego pies Akamaru","Jastrząb","Kot","Wilk"]'::jsonb,
  'Akamaru bardzo rośnie w trakcie serii.');
select public.seed_uebersetzung('Welches Wesen ist in Naruto versiegelt?', 'pl',
  'Jaka istota jest zapieczętowana w Naruto?',
  '["Ośmioogoniasty","Dziewięcioogoniasty Lis","Jednoogoniasty Szop","Smok"]'::jsonb,
  'Kuramę zapieczętowano w nim w dniu jego narodzin.');
select public.seed_uebersetzung('Wer ist der Lehrer von Team 7?', 'pl',
  'Kto jest nauczycielem Drużyny 7?',
  '["Might Guy","Kakashi Hatake","Asuma Sarutobi","Iruka Umino"]'::jsonb,
  'Kakashi notorycznie się spóźnia, za każdym razem z nową wymówką.');
select public.seed_uebersetzung('Wer ist Narutos ewiger Rivale?', 'pl',
  'Kto jest odwiecznym rywalem Naruto?',
  '["Neji","Kiba","Sasuke","Gaara"]'::jsonb,
  'Ich rywalizacja ciągnie się przez całą serię.');
select public.seed_uebersetzung('Wer ist Narutos Lehrer an der Ninja-Akademie?', 'pl',
  'Kto uczył Naruto w Akademii Ninja?',
  '["Kakashi","Asuma","Iruka Umino","Ebisu"]'::jsonb,
  'Iruka jako pierwszy zobaczył w Naruto człowieka, a nie potwora.');
select public.seed_uebersetzung('Wer sind Narutos Teamkameraden in Team 7?', 'pl',
  'Kto jest w Drużynie 7 razem z Naruto?',
  '["Shikamaru i Ino","Neji i Tenten","Sasuke i Sakura","Kiba i Hinata"]'::jsonb,
  'Drużynę 7 prowadzi Kakashi Hatake.');
select public.seed_uebersetzung('Wie heißt der Enkel des dritten Hokage, der Naruto nacheifert?', 'pl',
  'Jak ma na imię wnuk Trzeciego Hokage, który uwielbia Naruto?',
  '["Udon","Moegi","Inari","Konohamaru"]'::jsonb,
  'Konohamaru uparcie nazywa Naruto „szefem”.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Naruto?', 'pl',
  'Kto jest głównym bohaterem Naruto?',
  '["Naruto Uzumaki","Sasuke Uchiha","Kakashi Hatake","Rock Lee"]'::jsonb,
  'Jego imię pochodzi od rybnego kotlecika podawanego do ramenu.');
select public.seed_uebersetzung('Wie heißt der niedrigste Ninja-Rang nach der Akademie?', 'pl',
  'Jaki jest najniższy stopień ninja po Akademii?',
  '["Genin","Chunin","Jonin","Anbu"]'::jsonb,
  'Wyżej są Chunin i Jonin.');
select public.seed_uebersetzung('Wie heißt Narutos berühmte Kugel-Technik?', 'pl',
  'Jak nazywa się słynna technika kuli Naruto?',
  '["Chidori","Rasengan","Amaterasu","Kamui"]'::jsonb,
  'Rasengan to czysta, wirująca czakra, tworzona bez pieczęci dłoni.');
select public.seed_uebersetzung('Wie heißt Narutos Heimatdorf?', 'pl',
  'Jak nazywa się rodzinna wioska Naruto?',
  '["Konoha","Suna","Kiri","Iwa"]'::jsonb,
  'Konohagakure znaczy „Wioska Ukryta w Liściach”.');
select public.seed_uebersetzung('Wie heißt Sasukes Blitz-Technik?', 'pl',
  'Jak nazywa się błyskawicowa technika Sasuke?',
  '["Rasengan","Amaterasu","Susanoo","Chidori"]'::jsonb,
  'Nazwa znaczy „tysiąc ptaków” – od dźwięku, jaki wydaje.');
select public.seed_uebersetzung('Wie heißt Sasukes Clan?', 'pl',
  'Jak nazywa się klan Sasuke?',
  '["Hyuga","Senju","Uchiha","Nara"]'::jsonb,
  'Klan Uchiha słynie z Sharingana.');
select public.seed_uebersetzung('Wie nennt man das Oberhaupt eines Ninjadorfes?', 'pl',
  'Jak nazywa się przywódca wioski ninja?',
  '["Sensei","Kage","Daimyo","Jonin"]'::jsonb,
  'W Konosze ten tytuł to Hokage.');
select public.seed_uebersetzung('Womit kämpft Shino?', 'pl',
  'Czym walczy Shino?',
  '["Marionetkami","Piaskiem","Owadami","Błyskawicami"]'::jsonb,
  'Klan Aburame nosi owady we własnych ciałach.');
select public.seed_uebersetzung('Was ist Akatsuki?', 'pl',
  'Czym jest Akatsuki?',
  '["Wioską","Egzaminem","Organizacją zbiegłych ninja","Klanem"]'::jsonb,
  'Rozpoznasz ich po czarnych płaszczach w czerwone chmury.');
select public.seed_uebersetzung('Was ist das Sharingan?', 'pl',
  'Czym jest Sharingan?',
  '["Techniką oczu klanu Uchiha","Mieczem","Pieczęcią","Wioską"]'::jsonb,
  'Kopiuje techniki wroga i odczytuje jego ruchy.');
select public.seed_uebersetzung('Was ist das Ziel von Akatsuki?', 'pl',
  'Jaki jest cel Akatsuki?',
  '["Schwytać wszystkie ogoniaste bestie","Rządzić Konohą","Gromadzić złoto","Zabić Sanninów"]'::jsonb,
  'Mając wszystkie dziewięć bestii, chcą uwięzić świat w iluzji.');
select public.seed_uebersetzung('Was ist Orochimarus großes Ziel?', 'pl',
  'Jaki jest wielki cel Orochimaru?',
  '["Zostać Hokage","Chronić Konohę","Poznać wszystkie techniki świata","Uwolnić ogoniaste bestie"]'::jsonb,
  'W tym celu zmienia ciała, by żyć wiecznie.');
select public.seed_uebersetzung('Was macht Rock Lee besonders?', 'pl',
  'Co wyróżnia Rock Lee?',
  '["Ma Sharingana","Panuje nad piaskiem","Walczy wyłącznie taijutsu","Staje się niewidzialny"]'::jsonb,
  'Lee nie potrafi używać ninjutsu i nadrabia to morderczym treningiem.');
select public.seed_uebersetzung('Welcher Clan besitzt das Byakugan?', 'pl',
  'Który klan posiada Byakugan?',
  '["Uchiha","Nara","Akimichi","Hyuga"]'::jsonb,
  'Byakugan daje widzenie niemal w 360 stopniach i ukazuje kanały czakry.');
select public.seed_uebersetzung('Welcher Ninja trägt das riesige Schwert „Enthaupter"?', 'pl',
  'Który ninja włada wielkim mieczem „Ostrze Kata”?',
  '["Kisame","Haku","Suigetsu","Zabuza Momochi"]'::jsonb,
  'Zabuza był jednym z Siedmiu Mistrzów Miecza z Mgły.');
select public.seed_uebersetzung('Welches Bijuu trägt Gaara in sich?', 'pl',
  'Która ogoniasta bestia jest zapieczętowana w Gaarze?',
  '["Dziewięcioogoniasty","Ośmioogoniasty","Trójogoniasty","Jednoogoniasty"]'::jsonb,
  'Shukaku daje Gaarze władzę nad piaskiem.');
select public.seed_uebersetzung('Welches Element beherrscht Haku?', 'pl',
  'Jakim żywiołem włada Haku?',
  '["Ogniem","Lodem","Błyskawicą","Ziemią"]'::jsonb,
  'Lodowe lustra Haku to kekkei genkai łączące wodę i wiatr.');
select public.seed_uebersetzung('Welches Mädchen ist heimlich in Naruto verliebt?', 'pl',
  'Która dziewczyna jest potajemnie zakochana w Naruto?',
  '["Sakura","Hinata","Ino","Tenten"]'::jsonb,
  'Hinata podziwia jego wytrwałość od dzieciństwa.');
select public.seed_uebersetzung('Wer bringt Naruto den Rasengan bei?', 'pl',
  'Kto uczy Naruto Rasengana?',
  '["Kakashi","Jiraiya","Iruka","Tsunade"]'::jsonb,
  'Jiraiya uczył wcześniej ojca Naruto.');
select public.seed_uebersetzung('Wer ist Narutos Vater?', 'pl',
  'Kto jest ojcem Naruto?',
  '["Hiruzen Sarutobi","Minato Namikaze","Jiraiya","Hashirama Senju"]'::jsonb,
  'Minato był Czwartym Hokage i zapieczętował Kuramę we własnym synu.');
select public.seed_uebersetzung('Wer ist Rock Lees Lehrmeister?', 'pl',
  'Kto jest mistrzem Rock Lee?',
  '["Might Guy","Asuma","Kakashi","Ebisu"]'::jsonb,
  'Guy i Lee mają tę samą fryzurę, ten sam kombinezon i tę samą filozofię.');
select public.seed_uebersetzung('Wer wird zur fünften Hokage?', 'pl',
  'Kto zostaje Piątym Hokage?',
  '["Sakura","Shizune","Tsunade","Kushina"]'::jsonb,
  'Tsunade jest też najlepszym medycznym ninja na świecie.');
select public.seed_uebersetzung('Wie heißen die drei legendären Sannin?', 'pl',
  'Kim są trzej Legendarni Sannini?',
  '["Kakashi, Guy, Asuma","Minato, Kushina, Hiruzen","Itachi, Kisame, Pain","Jiraiya, Tsunade, Orochimaru"]'::jsonb,
  'Cała trójka była uczniami Trzeciego Hokage.');
select public.seed_uebersetzung('Wie heißt der Chunin-Prüfungsteil, in dem Einzelkämpfe stattfinden?', 'pl',
  'Który etap Egzaminu na Chunina to walki jeden na jednego?',
  '["Test pisemny","Las Śmierci","Turniej finałowy","Eliminacje w wiosce"]'::jsonb,
  'W finale Naruto walczy z Nejim Hyugą.');
select public.seed_uebersetzung('Wie heißt der Wald, in dem der zweite Teil der Chunin-Prüfung stattfindet?', 'pl',
  'Jak nazywa się las z drugiego etapu Egzaminu na Chunina?',
  '["Las Mgły","Las Śmierci","Gaj Cieni","Las Liści"]'::jsonb,
  'Drużyny muszą w nim zdobyć dwa zwoje.');
select public.seed_uebersetzung('Wie heißt Narutos Mutter?', 'pl',
  'Jak ma na imię matka Naruto?',
  '["Tsunade","Mikoto Uchiha","Kushina Uzumaki","Rin Nohara"]'::jsonb,
  'Kushina była nosicielką Dziewięcioogoniastego przed Naruto.');
select public.seed_uebersetzung('Wie heißt Sakuras Meisterin?', 'pl',
  'Kto jest mistrzynią Sakury?',
  '["Tsunade","Shizune","Kurenai","Anko"]'::jsonb,
  'Pod okiem Tsunade Sakura staje się medycznym ninja o nadludzkiej sile.');
select public.seed_uebersetzung('Wie heißt Sasukes älterer Bruder?', 'pl',
  'Jak ma na imię starszy brat Sasuke?',
  '["Itachi","Shisui","Obito","Madara"]'::jsonb,
  'Itachi wymordował cały klan Uchiha – oprócz Sasuke.');
select public.seed_uebersetzung('Wie viele Bijuu gibt es insgesamt?', 'pl',
  'Ile jest ogoniastych bestii?',
  '["Siedem","Osiem","Dziesięć","Dziewięć"]'::jsonb,
  'Mają od jednego do dziewięciu ogonów – Kurama jest najsilniejszy.');
select public.seed_uebersetzung('Womit kämpft Shikamaru?', 'pl',
  'Czym walczy Shikamaru?',
  '["Ogniem","Swoim cieniem","Owadami","Wodą"]'::jsonb,
  'Klan Nara pęta cieniem – ale prawdziwą bronią Shikamaru jest jego umysł.');
select public.seed_uebersetzung('Von wem stammt Kakashis Sharingan?', 'pl',
  'Czyjego Sharingana nosi Kakashi?',
  '["Itachiego","Madary","Shisuiego","Obito"]'::jsonb,
  'Obito oddał mu go, umierając – a przynajmniej tak sądził Kakashi.');
select public.seed_uebersetzung('Warum tötete Itachi seinen eigenen Clan?', 'pl',
  'Dlaczego Itachi zabił własny klan?',
  '["Z żądzy władzy","Na rozkaz Madary","Aby wzmocnić swojego Sharingana","Aby zapobiec zamachowi stanu"]'::jsonb,
  'Władze Konohy postawiły go przed wyborem: klan albo wioska.');
select public.seed_uebersetzung('Was ist das Mangekyo Sharingan?', 'pl',
  'Czym jest Mangekyo Sharingan?',
  '["Zwykłym Sharinganem","Przebudzonym stadium zrodzonym z wielkiej straty","Pieczęcią","Bronią"]'::jsonb,
  'Zwykle budzi się po śmierci bliskiej osoby – i powoli prowadzi do ślepoty.');
select public.seed_uebersetzung('Welchen Rang bekleidet Naruto am Ende der Serie?', 'pl',
  'Jaki stopień ma Naruto pod koniec serii?',
  '["Siódmy Hokage","Szósty Hokage","Kapitan Anbu","Sannin"]'::jsonb,
  'Szóstym był Kakashi – Naruto zostaje po nim Siódmym.');
select public.seed_uebersetzung('Welcher Akatsuki-Kämpfer ist unsterblich und opfert im Ritual?', 'pl',
  'Który członek Akatsuki jest nieśmiertelny i zabija w rytuale?',
  '["Kakuzu","Hidan","Sasori","Deidara"]'::jsonb,
  'Hidan służy bogu Jashinowi i przeżywa nawet poćwiartowanie.');
select public.seed_uebersetzung('Welches seltene Element beherrscht Hashirama Senju?', 'pl',
  'Jakim rzadkim żywiołem włada Hashirama Senju?',
  '["Lawą","Drewnem","Lodem","Pyłem"]'::jsonb,
  'Uwolnienie Drewna pozostaje niedościgłe – nawet Orochimaru mógł je tylko naśladować.');
select public.seed_uebersetzung('Welches Ziel verfolgt Madara mit dem Unendlichen Tsukuyomi?', 'pl',
  'Do czego dąży Madara za pomocą Nieskończonego Tsukuyomi?',
  '["Do uwolnienia ogoniastych bestii","Do zniszczenia Konohy","Do uwięzienia ludzkości w wiecznym śnie","Do nieśmiertelności"]'::jsonb,
  'Każdy człowiek ma trafić do doskonałej iluzji.');
select public.seed_uebersetzung('Wer erfand den Rasengan?', 'pl',
  'Kto wymyślił Rasengana?',
  '["Jiraiya","Minato Namikaze","Hashirama","Sam Naruto"]'::jsonb,
  'Minato pracował nad nim trzy lata, zainspirowany Kulą Ogoniastej Bestii.');
select public.seed_uebersetzung('Wer gründete gemeinsam mit Madara Uchiha das Dorf Konoha?', 'pl',
  'Kto założył Konohę razem z Madarą Uchihą?',
  '["Tobirama Senju","Hiruzen Sarutobi","Hashirama Senju","Minato Namikaze"]'::jsonb,
  'Hashirama został Pierwszym Hokage – Madara odszedł po ich rozłamie.');
select public.seed_uebersetzung('Wer verbirgt sich hinter der Maske von „Tobi"?', 'pl',
  'Kto ukrywa się pod maską „Tobiego”?',
  '["Madara Uchiha","Obito Uchiha","Izuna Uchiha","Kagami Uchiha"]'::jsonb,
  'Obito przeżył lawinę skał i został wychowany przez Madarę.');
select public.seed_uebersetzung('Wer war der dritte Hokage?', 'pl',
  'Kto był Trzecim Hokage?',
  '["Hiruzen Sarutobi","Tobirama Senju","Minato Namikaze","Danzo Shimura"]'::jsonb,
  'Hiruzena nazywano „Profesorem”, bo znał tysiące technik.');
select public.seed_uebersetzung('Wie heißen die schwarzen, unlöschbaren Flammen des Mangekyo?', 'pl',
  'Jak nazywają się czarne, niegasnące płomienie Mangekyo?',
  '["Kamui","Tsukuyomi","Amaterasu","Izanagi"]'::jsonb,
  'Amaterasu płonie przez siedem dni i siedem nocy.');
select public.seed_uebersetzung('Wie heißt der Anführer von Akatsuki, der sechs Körper steuert?', 'pl',
  'Jak nazywa się przywódca Akatsuki, który steruje sześcioma ciałami?',
  '["Pain","Kisame","Hidan","Sasori"]'::jsonb,
  'Za Painem stoi Nagato, który steruje ciałami z daleka.');
select public.seed_uebersetzung('Wie heißt der Neunschwänzige mit eigenem Namen?', 'pl',
  'Jak naprawdę nazywa się Dziewięcioogoniasty?',
  '["Kurama","Shukaku","Matatabi","Gyuki"]'::jsonb,
  'Naruto używa jego imienia dopiero pod koniec serii – i to zmienia wszystko.');
select public.seed_uebersetzung('Wie heißt der riesige Chakra-Krieger, den das Mangekyo erzeugt?', 'pl',
  'Jak nazywa się olbrzymi wojownik z czakry przywoływany przez Mangekyo?',
  '["Susanoo","Rasenshuriken","Kurama","Gedo Mazo"]'::jsonb,
  'Susanoo otacza użytkownika zbroją z czakry.');
select public.seed_uebersetzung('Wie heißt der Träger des Achtschwänzigen aus Kumogakure?', 'pl',
  'Kto jest nosicielem Ośmioogoniastego z Wioski Chmur?',
  '["A","Darui","Killer B","Omoi"]'::jsonb,
  'Killer B rapuje w trakcie walki i jako pierwszy naprawdę zaprzyjaźnia się ze swoją bestią.');
select public.seed_uebersetzung('Wie heißt die höchste Augentechnik, die Nagato und Madara besitzen?', 'pl',
  'Jaka jest najwyższa technika oczu, którą mają Nagato i Madara?',
  '["Byakugan","Sharingan","Rinnegan","Tenseigan"]'::jsonb,
  'Rinnegan daje władzę nad wszystkimi sześcioma naturami czakry.');
select public.seed_uebersetzung('Wie heißt die Technik, mit der Tote wiederbelebt und gesteuert werden?', 'pl',
  'Jak nazywa się technika, która wskrzesza zmarłych i nimi steruje?',
  '["Rasengan","Kamui","Shikotsumyaku","Edo Tensei"]'::jsonb,
  'Stworzył ją Orochimaru; Kabuto poprowadził nią całą armię.');
select public.seed_uebersetzung('Wie heißt die Tochter von Sasuke und Sakura?', 'pl',
  'Jak ma na imię córka Sasuke i Sakury?',
  '["Himawari","Chocho","Mirai","Sarada"]'::jsonb,
  'Sarada również budzi Sharingana.');
select public.seed_uebersetzung('Wie heißt die Urmutter allen Chakras?', 'pl',
  'Kto jest praprzodkiem całej czakry?',
  '["Kaguya Otsutsuki","Hagoromo Otsutsuki","Hamura Otsutsuki","Madara Uchiha"]'::jsonb,
  'Kaguya zjadła owoc Boskiego Drzewa i jako pierwsza zawładnęła czakrą.');
select public.seed_uebersetzung('Wie heißt Narutos und Hinatas Sohn?', 'pl',
  'Jak ma na imię syn Naruto i Hinaty?',
  '["Himawari","Boruto","Shikadai","Inojin"]'::jsonb,
  'Boruto jest głównym bohaterem serii-kontynuacji.');
select public.seed_uebersetzung('Wie wird der Sohn Kaguyas genannt, der das Ninjutsu lehrte?', 'pl',
  'Jak nazywa się syn Kaguyi, który nauczał ninjutsu?',
  '["Pierwszy Hokage","Mędrzec Sześciu Ścieżek","Dziesięcioogoniasty","Mędrzec Mgły"]'::jsonb,
  'Hagoromo podzielił Dziesięcioogoniastego na dziewięć ogoniastych bestii.');
select public.seed_uebersetzung('Womit kämpft Deidara?', 'pl',
  'Czym walczy Deidara?',
  '["Marionetkami","Nićmi","Wodą","Wybuchową gliną"]'::jsonb,
  'Dla Deidary sztuka to eksplozja – jedna, ulotna chwila.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Kurz nach meiner Geburt wurde ein mächtiges Wesen in meinem Körper versiegelt – von meinem eigenen Vater. (Naruto)', 'pl',
  'Kim jestem? Krótko po moich narodzinach w moim ciele zapieczętowano potężną istotę – zrobił to mój własny ojciec. (Naruto)',
  '["Sasuke Uchiha","Rock Lee","Kiba Inuzuka","Naruto Uzumaki"]'::jsonb,
  'Jego ojciec Minato był Czwartym Hokage – Naruto dowiaduje się o tym dopiero po wielu latach.',
  '["Moje ulubione jedzenie to ramen z Ichiraku.","Mam na twarzy znaki podobne do wąsów i chcę zostać Hokage."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Schon mit 13 Jahren führte ich eine Einheit der ANBU an. (Naruto)', 'pl',
  'Kim jestem? Mając zaledwie 13 lat, dowodziłem już oddziałem Anbu. (Naruto)',
  '["Itachi Uchiha","Obito Uchiha","Shisui Uchiha","Madara Uchiha"]'::jsonb,
  'Działał na rozkaz władz wioski – Sasuke poznaje prawdę dopiero po śmierci Itachiego.',
  '["Należę do Akatsuki i przemierzam świat z Kisame.","Wymordowałem własny klan, ale oszczędziłem młodszego brata, Sasuke."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Stirn trage ich das Schriftzeichen für „Liebe“ als Narbe. (Naruto)', 'pl',
  'Kim jestem? Na czole noszę znak „miłość” w postaci blizny. (Naruto)',
  '["Kankuro","Gaara","Neji Hyuga","Shino Aburame"]'::jsonb,
  'Sam wyrył sobie ten znak na czole, gdy czuł, że nikt go nie kocha.',
  '["Pochodzę z Sunagakure, a moje rodzeństwo to Temari i Kankuro.","Panuję nad piaskiem, a później zostaję Kazekage mojej wioski."]'::jsonb);
-- naruto · vi
select public.seed_uebersetzung('Was isst Naruto am liebsten?', 'vi',
  'Món ăn yêu thích của Naruto là gì?',
  '["Sushi","Cơm nắm","Cà chua","Ramen"]'::jsonb,
  'Quán quen của cậu là Ramen Ichiraku.');
select public.seed_uebersetzung('Was ist Chakra?', 'vi',
  'Chakra là gì?',
  '["Năng lượng đằng sau các nhẫn thuật","Một loại vũ khí","Một ngôi làng","Một cấp bậc"]'::jsonb,
  'Chakra hình thành từ sự kết hợp giữa năng lượng thể chất và tinh thần.');
select public.seed_uebersetzung('Was ist Narutos großer Traum?', 'vi',
  'Ước mơ của Naruto là gì?',
  '["Trở thành ninja mạnh nhất thế giới","Trả thù cho gia tộc","Trở thành Hokage","Đi khắp thế giới"]'::jsonb,
  'Cậu muốn làm Hokage để cả làng cuối cùng cũng công nhận mình.');
select public.seed_uebersetzung('Was tragen Ninja als Zeichen ihres Dorfes?', 'vi',
  'Ninja đeo gì để thể hiện làng của mình?',
  '["Nhẫn","Áo choàng","Dây chuyền","Băng trán có biểu tượng của làng"]'::jsonb,
  'Kẻ đào tẩu sẽ gạch một đường lên biểu tượng.');
select public.seed_uebersetzung('Was verdeckt Kakashi stets?', 'vi',
  'Kakashi luôn che kín phần nào?',
  '["Bàn tay","Mái tóc","Đôi tai","Nửa dưới khuôn mặt"]'::jsonb,
  'Thứ nằm bên dưới là một trong những trò đùa dai dẳng nhất của bộ truyện.');
select public.seed_uebersetzung('Welche Haarfarbe hat Naruto?', 'vi',
  'Tóc của Naruto màu gì?',
  '["Đen","Vàng","Đỏ","Nâu"]'::jsonb,
  'Cậu thừa hưởng mái tóc vàng từ cha.');
select public.seed_uebersetzung('Welche Technik setzt Naruto am häufigsten ein?', 'vi',
  'Naruto dùng nhẫn thuật nào nhiều nhất?',
  '["Ảnh phân thân chi thuật","Hỏa cầu chi thuật","Chidori","Quan tài cát"]'::jsonb,
  'Nó giúp cậu tạo ra hàng trăm bản sao của mình cùng lúc.');
select public.seed_uebersetzung('Welches Tier begleitet Kiba ständig?', 'vi',
  'Con vật nào luôn đi cùng Kiba?',
  '["Chú chó Akamaru","Một con diều hâu","Một con mèo","Một con sói"]'::jsonb,
  'Akamaru lớn lên rất nhiều trong suốt bộ truyện.');
select public.seed_uebersetzung('Welches Wesen ist in Naruto versiegelt?', 'vi',
  'Sinh vật nào bị phong ấn trong người Naruto?',
  '["Bát Vĩ","Cửu Vĩ Hồ Ly","Nhất Vĩ Gấu Mèo","Một con rồng"]'::jsonb,
  'Kurama bị phong ấn vào cậu ngay ngày cậu chào đời.');
select public.seed_uebersetzung('Wer ist der Lehrer von Team 7?', 'vi',
  'Ai là thầy của Đội 7?',
  '["Might Guy","Kakashi Hatake","Asuma Sarutobi","Iruka Umino"]'::jsonb,
  'Kakashi nổi tiếng hay đến muộn, với những lý do luôn mới.');
select public.seed_uebersetzung('Wer ist Narutos ewiger Rivale?', 'vi',
  'Ai là đối thủ truyền kiếp của Naruto?',
  '["Neji","Kiba","Sasuke","Gaara"]'::jsonb,
  'Sự kình địch của họ kéo dài suốt bộ truyện.');
select public.seed_uebersetzung('Wer ist Narutos Lehrer an der Ninja-Akademie?', 'vi',
  'Ai là thầy của Naruto ở Học viện Ninja?',
  '["Kakashi","Asuma","Iruka Umino","Ebisu"]'::jsonb,
  'Iruka là người đầu tiên nhìn Naruto như một con người, không phải quái vật.');
select public.seed_uebersetzung('Wer sind Narutos Teamkameraden in Team 7?', 'vi',
  'Đồng đội của Naruto trong Đội 7 là ai?',
  '["Shikamaru và Ino","Neji và Tenten","Sasuke và Sakura","Kiba và Hinata"]'::jsonb,
  'Đội 7 do Kakashi Hatake dẫn dắt.');
select public.seed_uebersetzung('Wie heißt der Enkel des dritten Hokage, der Naruto nacheifert?', 'vi',
  'Cháu trai của Hokage Đệ Tam, người thần tượng Naruto, tên là gì?',
  '["Udon","Moegi","Inari","Konohamaru"]'::jsonb,
  'Konohamaru cứ khăng khăng gọi Naruto là "Đại ca".');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Naruto?', 'vi',
  'Nhân vật chính của Naruto là ai?',
  '["Naruto Uzumaki","Sasuke Uchiha","Kakashi Hatake","Rock Lee"]'::jsonb,
  'Tên cậu lấy từ lát chả cá đặt trên bát ramen.');
select public.seed_uebersetzung('Wie heißt der niedrigste Ninja-Rang nach der Akademie?', 'vi',
  'Cấp bậc ninja thấp nhất sau học viện là gì?',
  '["Genin","Chunin","Jonin","Anbu"]'::jsonb,
  'Phía trên là Chunin và Jonin.');
select public.seed_uebersetzung('Wie heißt Narutos berühmte Kugel-Technik?', 'vi',
  'Nhẫn thuật hình cầu nổi tiếng của Naruto tên là gì?',
  '["Chidori","Rasengan","Amaterasu","Kamui"]'::jsonb,
  'Rasengan là chakra xoay thuần túy, tạo ra mà không cần kết ấn.');
select public.seed_uebersetzung('Wie heißt Narutos Heimatdorf?', 'vi',
  'Làng quê của Naruto tên là gì?',
  '["Konoha","Suna","Kiri","Iwa"]'::jsonb,
  'Konohagakure có nghĩa là "Làng ẩn trong lá".');
select public.seed_uebersetzung('Wie heißt Sasukes Blitz-Technik?', 'vi',
  'Nhẫn thuật sấm sét của Sasuke tên là gì?',
  '["Rasengan","Amaterasu","Susanoo","Chidori"]'::jsonb,
  'Cái tên có nghĩa là "nghìn con chim", theo âm thanh mà nó phát ra.');
select public.seed_uebersetzung('Wie heißt Sasukes Clan?', 'vi',
  'Gia tộc của Sasuke tên là gì?',
  '["Hyuga","Senju","Uchiha","Nara"]'::jsonb,
  'Gia tộc Uchiha nổi tiếng với Sharingan.');
select public.seed_uebersetzung('Wie nennt man das Oberhaupt eines Ninjadorfes?', 'vi',
  'Người đứng đầu một làng ninja được gọi là gì?',
  '["Sensei","Kage","Daimyo","Jonin"]'::jsonb,
  'Ở Konoha, danh hiệu đó là Hokage.');
select public.seed_uebersetzung('Womit kämpft Shino?', 'vi',
  'Shino chiến đấu bằng gì?',
  '["Con rối","Cát","Côn trùng","Sấm sét"]'::jsonb,
  'Gia tộc Aburame nuôi côn trùng ngay trong cơ thể mình.');
select public.seed_uebersetzung('Was ist Akatsuki?', 'vi',
  'Akatsuki là gì?',
  '["Một ngôi làng","Một kỳ thi","Một tổ chức ninja đào tẩu","Một gia tộc"]'::jsonb,
  'Dễ nhận ra nhờ áo choàng đen có hình mây đỏ.');
select public.seed_uebersetzung('Was ist das Sharingan?', 'vi',
  'Sharingan là gì?',
  '["Một nhãn thuật của tộc Uchiha","Một thanh kiếm","Một phong ấn","Một ngôi làng"]'::jsonb,
  'Nó sao chép nhẫn thuật của kẻ địch và đọc được chuyển động của chúng.');
select public.seed_uebersetzung('Was ist das Ziel von Akatsuki?', 'vi',
  'Mục tiêu của Akatsuki là gì?',
  '["Bắt giữ tất cả Vĩ thú","Thống trị Konoha","Tích trữ vàng","Giết các Sannin"]'::jsonb,
  'Với cả chín Vĩ thú, chúng muốn nhốt cả thế giới trong một ảo thuật.');
select public.seed_uebersetzung('Was ist Orochimarus großes Ziel?', 'vi',
  'Mục tiêu lớn của Orochimaru là gì?',
  '["Trở thành Hokage","Bảo vệ Konoha","Học mọi nhẫn thuật trên đời","Giải phóng các Vĩ thú"]'::jsonb,
  'Để làm vậy, hắn đổi thân xác để sống mãi.');
select public.seed_uebersetzung('Was macht Rock Lee besonders?', 'vi',
  'Điều gì khiến Rock Lee đặc biệt?',
  '["Cậu có Sharingan","Cậu điều khiển cát","Cậu chỉ chiến đấu bằng thể thuật","Cậu có thể tàng hình"]'::jsonb,
  'Lee không thể dùng nhẫn thuật nên bù lại bằng khổ luyện.');
select public.seed_uebersetzung('Welcher Clan besitzt das Byakugan?', 'vi',
  'Gia tộc nào sở hữu Byakugan?',
  '["Uchiha","Nara","Akimichi","Hyuga"]'::jsonb,
  'Byakugan cho tầm nhìn gần 360 độ và thấy được các kinh mạch chakra.');
select public.seed_uebersetzung('Welcher Ninja trägt das riesige Schwert „Enthaupter"?', 'vi',
  'Ninja nào sử dụng thanh đại đao "Đao Chém Đầu"?',
  '["Kisame","Haku","Suigetsu","Zabuza Momochi"]'::jsonb,
  'Zabuza là một trong Thất Kiếm Sĩ Làng Sương Mù.');
select public.seed_uebersetzung('Welches Bijuu trägt Gaara in sich?', 'vi',
  'Vĩ thú nào bị phong ấn trong người Gaara?',
  '["Cửu Vĩ","Bát Vĩ","Tam Vĩ","Nhất Vĩ"]'::jsonb,
  'Shukaku cho Gaara khả năng điều khiển cát.');
select public.seed_uebersetzung('Welches Element beherrscht Haku?', 'vi',
  'Haku điều khiển nguyên tố nào?',
  '["Lửa","Băng","Sấm sét","Đất"]'::jsonb,
  'Những tấm gương băng của Haku là huyết kế giới hạn kết hợp nước và gió.');
select public.seed_uebersetzung('Welches Mädchen ist heimlich in Naruto verliebt?', 'vi',
  'Cô gái nào thầm yêu Naruto?',
  '["Sakura","Hinata","Ino","Tenten"]'::jsonb,
  'Hinata ngưỡng mộ sự kiên trì của cậu từ thuở nhỏ.');
select public.seed_uebersetzung('Wer bringt Naruto den Rasengan bei?', 'vi',
  'Ai dạy Naruto Rasengan?',
  '["Kakashi","Jiraiya","Iruka","Tsunade"]'::jsonb,
  'Jiraiya trước đó từng là thầy của cha Naruto.');
select public.seed_uebersetzung('Wer ist Narutos Vater?', 'vi',
  'Cha của Naruto là ai?',
  '["Hiruzen Sarutobi","Minato Namikaze","Jiraiya","Hashirama Senju"]'::jsonb,
  'Minato là Hokage Đệ Tứ và đã phong ấn Kurama vào chính con trai mình.');
select public.seed_uebersetzung('Wer ist Rock Lees Lehrmeister?', 'vi',
  'Ai là thầy của Rock Lee?',
  '["Might Guy","Asuma","Kakashi","Ebisu"]'::jsonb,
  'Guy và Lee có cùng kiểu tóc, cùng bộ đồ liền thân và cùng triết lý.');
select public.seed_uebersetzung('Wer wird zur fünften Hokage?', 'vi',
  'Ai trở thành Hokage Đệ Ngũ?',
  '["Sakura","Shizune","Tsunade","Kushina"]'::jsonb,
  'Tsunade còn là ninja y thuật giỏi nhất thế giới.');
select public.seed_uebersetzung('Wie heißen die drei legendären Sannin?', 'vi',
  'Ba Sannin huyền thoại là ai?',
  '["Kakashi, Guy, Asuma","Minato, Kushina, Hiruzen","Itachi, Kisame, Pain","Jiraiya, Tsunade, Orochimaru"]'::jsonb,
  'Cả ba đều là học trò của Hokage Đệ Tam.');
select public.seed_uebersetzung('Wie heißt der Chunin-Prüfungsteil, in dem Einzelkämpfe stattfinden?', 'vi',
  'Vòng nào của kỳ thi Chunin là các trận đấu một chọi một?',
  '["Bài thi viết","Khu rừng Tử thần","Vòng đấu chung kết","Vòng loại trong làng"]'::jsonb,
  'Ở chung kết, Naruto đấu với Neji Hyuga.');
select public.seed_uebersetzung('Wie heißt der Wald, in dem der zweite Teil der Chunin-Prüfung stattfindet?', 'vi',
  'Khu rừng ở vòng hai kỳ thi Chunin tên là gì?',
  '["Rừng Sương Mù","Khu rừng Tử thần","Lùm cây Bóng tối","Rừng Lá"]'::jsonb,
  'Các đội phải giành được hai cuộn trục bên trong đó.');
select public.seed_uebersetzung('Wie heißt Narutos Mutter?', 'vi',
  'Mẹ của Naruto tên là gì?',
  '["Tsunade","Mikoto Uchiha","Kushina Uzumaki","Rin Nohara"]'::jsonb,
  'Kushina từng là Jinchuriki của Cửu Vĩ trước Naruto.');
select public.seed_uebersetzung('Wie heißt Sakuras Meisterin?', 'vi',
  'Ai là thầy của Sakura?',
  '["Tsunade","Shizune","Kurenai","Anko"]'::jsonb,
  'Dưới sự dạy dỗ của Tsunade, Sakura trở thành ninja y thuật có sức mạnh phi thường.');
select public.seed_uebersetzung('Wie heißt Sasukes älterer Bruder?', 'vi',
  'Anh trai của Sasuke tên là gì?',
  '["Itachi","Shisui","Obito","Madara"]'::jsonb,
  'Itachi đã tận diệt cả gia tộc Uchiha — trừ Sasuke.');
select public.seed_uebersetzung('Wie viele Bijuu gibt es insgesamt?', 'vi',
  'Có bao nhiêu Vĩ thú?',
  '["Bảy","Tám","Mười","Chín"]'::jsonb,
  'Chúng có từ một đến chín đuôi — Kurama là mạnh nhất.');
select public.seed_uebersetzung('Womit kämpft Shikamaru?', 'vi',
  'Shikamaru chiến đấu bằng gì?',
  '["Lửa","Cái bóng của mình","Côn trùng","Nước"]'::jsonb,
  'Gia tộc Nara trói buộc bằng bóng — nhưng vũ khí thật sự của Shikamaru là trí óc.');
select public.seed_uebersetzung('Von wem stammt Kakashis Sharingan?', 'vi',
  'Kakashi mang Sharingan của ai?',
  '["Của Itachi","Của Madara","Của Shisui","Của Obito"]'::jsonb,
  'Obito trao nó cho anh lúc hấp hối — ít nhất là Kakashi đã tin như vậy.');
select public.seed_uebersetzung('Warum tötete Itachi seinen eigenen Clan?', 'vi',
  'Vì sao Itachi giết cả gia tộc mình?',
  '["Vì tham vọng quyền lực","Theo lệnh của Madara","Để tăng sức mạnh Sharingan","Để ngăn một cuộc đảo chính"]'::jsonb,
  'Ban lãnh đạo Konoha bắt anh chọn: gia tộc hay ngôi làng.');
select public.seed_uebersetzung('Was ist das Mangekyo Sharingan?', 'vi',
  'Mangekyo Sharingan là gì?',
  '["Một Sharingan bình thường","Giai đoạn thức tỉnh sinh ra từ mất mát lớn","Một phong ấn","Một vũ khí"]'::jsonb,
  'Nó thường thức tỉnh khi người thân yêu qua đời — và dần dần gây mù lòa.');
select public.seed_uebersetzung('Welchen Rang bekleidet Naruto am Ende der Serie?', 'vi',
  'Cuối bộ truyện, Naruto giữ cấp bậc nào?',
  '["Hokage Đệ Thất","Hokage Đệ Lục","Đội trưởng Anbu","Sannin"]'::jsonb,
  'Kakashi là Đệ Lục — Naruto kế nhiệm làm Đệ Thất.');
select public.seed_uebersetzung('Welcher Akatsuki-Kämpfer ist unsterblich und opfert im Ritual?', 'vi',
  'Thành viên Akatsuki nào bất tử và giết người bằng nghi lễ?',
  '["Kakuzu","Hidan","Sasori","Deidara"]'::jsonb,
  'Hidan phụng sự thần Jashin và sống sót kể cả khi bị phân thây.');
select public.seed_uebersetzung('Welches seltene Element beherrscht Hashirama Senju?', 'vi',
  'Hashirama Senju điều khiển nguyên tố hiếm nào?',
  '["Dung nham","Mộc","Băng","Bụi"]'::jsonb,
  'Mộc độn vẫn vô song — ngay cả Orochimaru cũng chỉ bắt chước được.');
select public.seed_uebersetzung('Welches Ziel verfolgt Madara mit dem Unendlichen Tsukuyomi?', 'vi',
  'Madara muốn đạt được gì với Nguyệt Độc Vô Hạn?',
  '["Giải phóng các Vĩ thú","Hủy diệt Konoha","Nhốt nhân loại trong giấc mơ vĩnh cửu","Trở nên bất tử"]'::jsonb,
  'Mọi con người sẽ bị giam trong một ảo thuật hoàn hảo.');
select public.seed_uebersetzung('Wer erfand den Rasengan?', 'vi',
  'Ai đã sáng tạo ra Rasengan?',
  '["Jiraiya","Minato Namikaze","Hashirama","Chính Naruto"]'::jsonb,
  'Minato mất ba năm, lấy cảm hứng từ Vĩ Thú Ngọc.');
select public.seed_uebersetzung('Wer gründete gemeinsam mit Madara Uchiha das Dorf Konoha?', 'vi',
  'Ai cùng Madara Uchiha sáng lập Konoha?',
  '["Tobirama Senju","Hiruzen Sarutobi","Hashirama Senju","Minato Namikaze"]'::jsonb,
  'Hashirama trở thành Hokage Đệ Nhất — Madara rời đi sau khi họ trở mặt.');
select public.seed_uebersetzung('Wer verbirgt sich hinter der Maske von „Tobi"?', 'vi',
  'Ai ẩn sau chiếc mặt nạ "Tobi"?',
  '["Madara Uchiha","Obito Uchiha","Izuna Uchiha","Kagami Uchiha"]'::jsonb,
  'Obito sống sót sau vụ đá lở và được Madara nuôi lớn.');
select public.seed_uebersetzung('Wer war der dritte Hokage?', 'vi',
  'Ai là Hokage Đệ Tam?',
  '["Hiruzen Sarutobi","Tobirama Senju","Minato Namikaze","Danzo Shimura"]'::jsonb,
  'Hiruzen được gọi là "Giáo sư" vì biết hàng nghìn nhẫn thuật.');
select public.seed_uebersetzung('Wie heißen die schwarzen, unlöschbaren Flammen des Mangekyo?', 'vi',
  'Ngọn lửa đen bất diệt của Mangekyo tên là gì?',
  '["Kamui","Tsukuyomi","Amaterasu","Izanagi"]'::jsonb,
  'Amaterasu cháy suốt bảy ngày bảy đêm.');
select public.seed_uebersetzung('Wie heißt der Anführer von Akatsuki, der sechs Körper steuert?', 'vi',
  'Thủ lĩnh Akatsuki điều khiển sáu cơ thể tên là gì?',
  '["Pain","Kisame","Hidan","Sasori"]'::jsonb,
  'Đứng sau Pain là Nagato, người điều khiển các cơ thể từ xa.');
select public.seed_uebersetzung('Wie heißt der Neunschwänzige mit eigenem Namen?', 'vi',
  'Tên thật của Cửu Vĩ là gì?',
  '["Kurama","Shukaku","Matatabi","Gyuki"]'::jsonb,
  'Mãi đến cuối truyện Naruto mới gọi tên nó — và điều đó thay đổi tất cả.');
select public.seed_uebersetzung('Wie heißt der riesige Chakra-Krieger, den das Mangekyo erzeugt?', 'vi',
  'Chiến binh chakra khổng lồ được Mangekyo triệu hồi tên là gì?',
  '["Susanoo","Rasenshuriken","Kurama","Gedo Mazo"]'::jsonb,
  'Susanoo bao bọc người dùng trong bộ giáp làm từ chakra.');
select public.seed_uebersetzung('Wie heißt der Träger des Achtschwänzigen aus Kumogakure?', 'vi',
  'Ai là Jinchuriki của Bát Vĩ ở Làng Mây?',
  '["A","Darui","Killer B","Omoi"]'::jsonb,
  'Killer B đọc rap giữa trận và là người đầu tiên thật sự kết bạn với Vĩ thú của mình.');
select public.seed_uebersetzung('Wie heißt die höchste Augentechnik, die Nagato und Madara besitzen?', 'vi',
  'Nhãn thuật tối thượng mà Nagato và Madara sở hữu là gì?',
  '["Byakugan","Sharingan","Rinnegan","Tenseigan"]'::jsonb,
  'Rinnegan cho phép làm chủ cả sáu tính chất chakra.');
select public.seed_uebersetzung('Wie heißt die Technik, mit der Tote wiederbelebt und gesteuert werden?', 'vi',
  'Nhẫn thuật hồi sinh và điều khiển người chết tên là gì?',
  '["Rasengan","Kamui","Shikotsumyaku","Edo Tensei"]'::jsonb,
  'Orochimaru tạo ra nó; Kabuto dùng nó chỉ huy cả một đội quân.');
select public.seed_uebersetzung('Wie heißt die Tochter von Sasuke und Sakura?', 'vi',
  'Con gái của Sasuke và Sakura tên là gì?',
  '["Himawari","Chocho","Mirai","Sarada"]'::jsonb,
  'Sarada cũng thức tỉnh Sharingan.');
select public.seed_uebersetzung('Wie heißt die Urmutter allen Chakras?', 'vi',
  'Ai là thủy tổ của mọi chakra?',
  '["Kaguya Otsutsuki","Hagoromo Otsutsuki","Hamura Otsutsuki","Madara Uchiha"]'::jsonb,
  'Kaguya ăn trái của Thần Thụ và trở thành người đầu tiên sử dụng chakra.');
select public.seed_uebersetzung('Wie heißt Narutos und Hinatas Sohn?', 'vi',
  'Con trai của Naruto và Hinata tên là gì?',
  '["Himawari","Boruto","Shikadai","Inojin"]'::jsonb,
  'Boruto là nhân vật chính của phần tiếp theo.');
select public.seed_uebersetzung('Wie wird der Sohn Kaguyas genannt, der das Ninjutsu lehrte?', 'vi',
  'Con trai của Kaguya, người truyền dạy nhẫn thuật, được gọi là gì?',
  '["Hokage Đệ Nhất","Lục Đạo Tiên Nhân","Thập Vĩ","Tiên Nhân Sương Mù"]'::jsonb,
  'Hagoromo đã chia Thập Vĩ thành chín Vĩ thú.');
select public.seed_uebersetzung('Womit kämpft Deidara?', 'vi',
  'Deidara chiến đấu bằng gì?',
  '["Con rối","Sợi chỉ","Nước","Đất sét nổ"]'::jsonb,
  'Với Deidara, nghệ thuật là một vụ nổ — một khoảnh khắc thoáng qua.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Kurz nach meiner Geburt wurde ein mächtiges Wesen in meinem Körper versiegelt – von meinem eigenen Vater. (Naruto)', 'vi',
  'Tôi là ai? Không lâu sau khi tôi chào đời, một sinh vật hùng mạnh đã bị phong ấn vào cơ thể tôi – bởi chính cha tôi. (Naruto)',
  '["Sasuke Uchiha","Rock Lee","Kiba Inuzuka","Naruto Uzumaki"]'::jsonb,
  'Cha cậu, Minato, là Hokage Đệ Tứ – mãi nhiều năm sau Naruto mới biết điều này.',
  '["Món ăn yêu thích của tôi là ramen ở quán Ichiraku.","Trên mặt tôi có những vết như râu mèo và tôi muốn trở thành Hokage."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Schon mit 13 Jahren führte ich eine Einheit der ANBU an. (Naruto)', 'vi',
  'Tôi là ai? Mới 13 tuổi, tôi đã chỉ huy một đơn vị Anbu. (Naruto)',
  '["Itachi Uchiha","Obito Uchiha","Shisui Uchiha","Madara Uchiha"]'::jsonb,
  'Anh hành động theo lệnh của ban lãnh đạo làng – Sasuke chỉ biết sự thật sau khi Itachi qua đời.',
  '["Tôi là thành viên Akatsuki và cùng Kisame đi khắp thế giới.","Tôi đã tận diệt gia tộc mình nhưng tha cho em trai Sasuke."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Auf meiner Stirn trage ich das Schriftzeichen für „Liebe“ als Narbe. (Naruto)', 'vi',
  'Tôi là ai? Trên trán tôi có vết sẹo hình chữ "Ái" (tình yêu). (Naruto)',
  '["Kankuro","Gaara","Neji Hyuga","Shino Aburame"]'::jsonb,
  'Cậu tự khắc dấu ấn lên trán khi cảm thấy không ai yêu thương mình.',
  '["Tôi đến từ Sunagakure, anh chị em của tôi là Temari và Kankuro.","Tôi điều khiển cát và sau này trở thành Kazekage của làng."]'::jsonb);
