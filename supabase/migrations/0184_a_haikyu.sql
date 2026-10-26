-- Übersetzungen it/id/tr/pl/vi — haikyu
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- haikyu · it
select public.seed_uebersetzung('Für welche Oberschule spielt Shoyo Hinata in Haikyu!!?', 'it',
  'Per quale liceo gioca Shoyo Hinata in Haikyu!!?',
  '["Aoba Johsai","Karasuno","Shiratorizawa","Nekoma"]'::jsonb,
  'Il nome Karasuno contiene la parola giapponese per corvo: per questo la squadra è chiamata «i Corvi».');
select public.seed_uebersetzung('In welcher japanischen Präfektur liegt die Karasuno-Oberschule?', 'it',
  'In quale prefettura giapponese si trova il liceo Karasuno?',
  '["Tokyo","Hyōgo","Miyagi","Osaka"]'::jsonb,
  'Anche Aoba Johsai e Shiratorizawa sono di Miyagi: per questo sbarrano la strada al Karasuno in ogni qualificazione.');
select public.seed_uebersetzung('Um welche Sportart dreht sich der Anime „Haikyu!!“?', 'it',
  'Di quale sport parla l''anime «Haikyu!!»?',
  '["Pallavolo","Basket","Calcio","Baseball"]'::jsonb,
  'Il titolo è la parola giapponese per pallavolo (排球, haikyū).');
select public.seed_uebersetzung('Welche Farben trägt Karasunos Trikot in Haikyu!!?', 'it',
  'Di che colori è la divisa del Karasuno in Haikyu!!?',
  '["Rosso e nero","Nero e arancione","Viola e bianco","Turchese e bianco"]'::jsonb,
  'Lo Shiratorizawa gioca in viola e bianco, l''Aoba Johsai in turchese e bianco.');
select public.seed_uebersetzung('Welche Position spielt Kei Tsukishima bei Karasuno?', 'it',
  'In quale ruolo gioca Kei Tsukishima nel Karasuno?',
  '["Alzatore","Libero","Schiacciatore","Centrale"]'::jsonb,
  'Con circa 1,88 m, il ragazzo con gli occhiali è all''inizio il più alto del Karasuno.');
select public.seed_uebersetzung('Welche Position spielt Tobio Kageyama bei Karasuno?', 'it',
  'In quale ruolo gioca Tobio Kageyama nel Karasuno?',
  '["Libero","Schiacciatore","Alzatore","Centrale"]'::jsonb,
  'Alle medie il suo stile dispotico gli valse il soprannome di «Re del campo».');
select public.seed_uebersetzung('Welche Rolle hat Ittetsu Takeda im Volleyballclub von Karasuno?', 'it',
  'Che ruolo ha Ittetsu Takeda nel club di pallavolo del Karasuno?',
  '["Capitano","Professore responsabile","Preside","Fisioterapista"]'::jsonb,
  'Takeda non aveva mai giocato a pallavolo e convinse Keishin Ukai a diventare allenatore.');
select public.seed_uebersetzung('Welche Rückennummer trägt Hinata bei Karasuno?', 'it',
  'Che numero di maglia porta Hinata nel Karasuno?',
  '["10","1","9","5"]'::jsonb,
  'Il suo idolo, il «Piccolo Gigante», portava proprio lo stesso numero.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Hinata dem Zuspieler Toru Oikawa?', 'it',
  'Che soprannome dà Hinata all''alzatore Toru Oikawa?',
  '["Piccolo Gigante","Gran Re","Ushiwaka","Divinità protettrice"]'::jsonb,
  'Oikawa è il capitano dell''Aoba Johsai ed è temuto per la sua battuta in salto.');
select public.seed_uebersetzung('Welcher Schule gehören Kenma Kozume und Tetsuro Kuroo in Haikyu!! an?', 'it',
  'Quale scuola frequentano Kenma Kozume e Tetsuro Kuroo in Haikyu!!?',
  '["Fukurodani","Inarizaki","Nekoma","Date Tech"]'::jsonb,
  'Il Nekoma è a Tokyo ed è noto per la sua difesa tenace.');
select public.seed_uebersetzung('Wer ist das Ass, der Hauptangreifer, von Karasuno?', 'it',
  'Chi è l''asso del Karasuno, il suo schiacciatore principale?',
  '["Asahi Azumane","Daichi Sawamura","Kei Tsukishima","Hisashi Kinoshita"]'::jsonb,
  'Nonostante barba e aspetto minaccioso, Asahi è piuttosto timido e sensibile.');
select public.seed_uebersetzung('Wer ist der Kapitän von Nekoma in Haikyu!!?', 'it',
  'Chi è il capitano del Nekoma in Haikyu!!?',
  '["Kenma Kozume","Morisuke Yaku","Lev Haiba","Tetsuro Kuroo"]'::jsonb,
  'Kuroo e Kenma sono vicini di casa e amici d''infanzia.');
select public.seed_uebersetzung('Wer ist der Libero von Karasuno in Haikyu!!?', 'it',
  'Chi è il libero del Karasuno in Haikyu!!?',
  '["Ryunosuke Tanaka","Chikara Ennoshita","Tadashi Yamaguchi","Yu Nishinoya"]'::jsonb,
  'Nishinoya porta il numero 4 e ha un ciuffo biondo sulla fronte.');
select public.seed_uebersetzung('Wer ist die Managerin von Karasuno, für die Tanaka und Nishinoya schwärmen?', 'it',
  'Chi è la manager del Karasuno adorata da Tanaka e Nishinoya?',
  '["Hitoka Yachi","Saeko Tanaka","Kiyoko Shimizu","Natsu Hinata"]'::jsonb,
  'Alle medie Kiyoko faceva gli ostacoli.');
select public.seed_uebersetzung('Wer ist in Haikyu!! der Trainer von Karasuno?', 'it',
  'Chi è l''allenatore del Karasuno in Haikyu!!?',
  '["Ittetsu Takeda","Ikkei Ukai","Yasufumi Nekomata","Keishin Ukai"]'::jsonb,
  'Keishin è il nipote del leggendario allenatore Ikkei Ukai e gestisce un piccolo negozio vicino alla scuola.');
select public.seed_uebersetzung('Wer ist zu Beginn von Haikyu!! Kapitän von Karasuno?', 'it',
  'Chi è il capitano del Karasuno all''inizio di Haikyu!!?',
  '["Asahi Azumane","Koshi Sugawara","Ryunosuke Tanaka","Daichi Sawamura"]'::jsonb,
  'Daichi porta il numero 1 ed è il pilastro della ricezione della squadra.');
select public.seed_uebersetzung('Wessen Spiel brachte Hinata in Haikyu!! zum Volleyball?', 'it',
  'Grazie al gioco di chi Hinata si è appassionato alla pallavolo?',
  '["Del «Piccolo Gigante»","Di Toru Oikawa","Di Wakatoshi Ushijima","Di Kotaro Bokuto"]'::jsonb,
  'Hinata vide per caso il piccolo schiacciatore del Karasuno su una TV nella vetrina di un negozio.');
select public.seed_uebersetzung('Wie heißt der blitzschnelle Angriff von Hinata und Kageyama?', 'it',
  'Come si chiama l''attacco fulmineo di Hinata e Kageyama?',
  '["Rolling Thunder","Freak quick","Battuta killer","Muro di ferro"]'::jsonb,
  'All''inizio Hinata saltava a occhi chiusi e Kageyama gli alzava la palla dritta nella mano.');
select public.seed_uebersetzung('Wie heißt Hinatas kleine Schwester in Haikyu!!?', 'it',
  'Come si chiama la sorellina di Hinata in Haikyu!!?',
  '["Miwa","Natsu","Saeko","Akane"]'::jsonb,
  'Miwa è la sorella maggiore di Kageyama, Saeko quella di Tanaka.');
select public.seed_uebersetzung('Wie heißt Tsukishimas bester Freund, der ebenfalls bei Karasuno spielt?', 'it',
  'Come si chiama il migliore amico di Tsukishima, che gioca anche lui nel Karasuno?',
  '["Tadashi Yamaguchi","Chikara Ennoshita","Kazuhito Narita","Hisashi Kinoshita"]'::jsonb,
  'Più avanti Yamaguchi entra dalla panchina come specialista della battuta.');
select public.seed_uebersetzung('Wie kommt Hinata in Haikyu!! jeden Tag zur Schule?', 'it',
  'Come va a scuola ogni giorno Hinata in Haikyu!!?',
  '["In autobus","In treno","In bici, valicando una montagna","A piedi attraverso la città"]'::jsonb,
  'La pedalata quotidiana sulla montagna spiega in parte la sua enorme resistenza.');
select public.seed_uebersetzung('Womit verbringt Nekomas Zuspieler Kenma Kozume am liebsten seine Zeit?', 'it',
  'Come passa volentieri il tempo l''alzatore del Nekoma Kenma Kozume?',
  '["Con i videogiochi","Pescando","Cucinando","Con il kendo"]'::jsonb,
  'Kenma ha iniziato a giocare a pallavolo solo perché l''amico Kuroo ce l''ha trascinato.');
select public.seed_uebersetzung('Auf welche Mittelschule ging Kageyama in Haikyu!!?', 'it',
  'Quale scuola media ha frequentato Kageyama in Haikyu!!?',
  '["Kitagawa Daiichi","Yukigaoka","Shiratorizawa","Johzenji"]'::jsonb,
  'Lì Toru Oikawa era suo senpai in squadra; Hinata invece frequentava la Yukigaoka.');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno das Präfekturfinale um die Teilnahme am Frühlingsturnier?', 'it',
  'Quale scuola batte il Karasuno nella finale prefetturale per accedere al torneo di primavera?',
  '["Aoba Johsai","Date Tech","Johzenji","Shiratorizawa"]'::jsonb,
  'La partita va al quinto set: il muro di Tsukishima su Ushijima segna la svolta.');
select public.seed_uebersetzung('Gegen welche Schule scheidet Karasuno beim Frühlingsturnier in Tokio aus?', 'it',
  'Quale scuola elimina il Karasuno dal torneo di primavera a Tokyo?',
  '["Inarizaki","Nekoma","Itachiyama","Kamomedai"]'::jsonb,
  'In quella partita Hinata deve essere sostituito per la febbre.');
select public.seed_uebersetzung('Gegen welche Schule verliert Karasuno in der Interhigh-Vorrunde?', 'it',
  'Contro quale scuola perde il Karasuno nelle qualificazioni dell''Inter-High?',
  '["Date Tech","Aoba Johsai","Shiratorizawa","Wakutani Sud"]'::jsonb,
  'La sconfitta in tre set spinge Hinata e Kageyama a reinventare il loro attacco veloce.');
select public.seed_uebersetzung('Was isst Kageyama in Haikyu!! am liebsten?', 'it',
  'Qual è il cibo preferito di Kageyama in Haikyu!!?',
  '["Torta alle fragole","Torta di mele","Curry di maiale con uovo onsen","Pane al latte"]'::jsonb,
  'Nella serie Kageyama si vede anche molto spesso bere latte dal cartone.');
select public.seed_uebersetzung('Welche beiden Spieler von Aoba Johsai spielten schon in der Mittelschule mit Kageyama?', 'it',
  'Quali due giocatori dell''Aoba Johsai giocavano già con Kageyama alle medie?',
  '["Yutaro Kindaichi e Akira Kunimi","Issei Matsukawa e Takahiro Hanamaki","Hajime Iwaizumi e Kentaro Kyotani","Kenji Futakuchi e Takanobu Aone"]'::jsonb,
  'In una partita decisiva smisero di saltare sulle sue alzate e Kageyama finì in panchina.');
select public.seed_uebersetzung('Welche Mannschaft spielt in Haikyu!! lockeren „Spaß-Volleyball“?', 'it',
  'Quale squadra di Haikyu!! gioca una rilassata «pallavolo per divertimento»?',
  '["Wakutani Sud","Johzenji","Ougiminami","Date Tech"]'::jsonb,
  'Il loro capitano Yuji Terushima ha un piercing alla lingua.');
select public.seed_uebersetzung('Welche Position spielt Kenma Kozume bei Nekoma?', 'it',
  'In quale ruolo gioca Kenma Kozume nel Nekoma?',
  '["Libero","Centrale","Alzatore","Schiacciatore"]'::jsonb,
  'Kuroo lo definisce spina dorsale, cervello e cuore della squadra.');
select public.seed_uebersetzung('Welche Spieler sind in Haikyu!! Zwillinge?', 'it',
  'Quali giocatori di Haikyu!! sono gemelli?',
  '["Kenji Futakuchi e Takanobu Aone","Kotaro Bokuto e Keiji Akaashi","Atsumu e Osamu Miya","Kiyoomi Sakusa e Motoya Komori"]'::jsonb,
  'I gemelli Miya giocano nell''Inarizaki, Atsumu come alzatore.');
select public.seed_uebersetzung('Welcher Spieler von Nekoma ist halb Russe?', 'it',
  'Quale giocatore del Nekoma è per metà russo?',
  '["Taketora Yamamoto","Lev Haiba","Morisuke Yaku","Shohei Fukunaga"]'::jsonb,
  'Lev è alto quasi 1,95 m, ma all''inizio non aveva quasi nessuna tecnica di base.');
select public.seed_uebersetzung('Welches Wort steht auf dem Banner von Karasuno?', 'it',
  'Quale parola c''è scritta sullo striscione del Karasuno?',
  '["«Vola»","«Connetti»","«Lotta»","«Vinci»"]'::jsonb,
  'Sullo striscione del Nekoma c''è invece «Connetti», adatto alla loro difesa che non lascia mai cadere la palla.');
select public.seed_uebersetzung('Wer bringt Tsukishima im Trainingslager in Tokio das Blocken näher?', 'it',
  'Chi insegna a Tsukishima a murare durante il ritiro a Tokyo?',
  '["Tetsuro Kuroo","Lev Haiba","Wakatoshi Ushijima","Asahi Azumane"]'::jsonb,
  'La sera si allenano insieme a Bokuto e Akaashi nella palestra numero 3.');
select public.seed_uebersetzung('Wer bringt Yamaguchi in Haikyu!! den Sprung-Flatteraufschlag bei?', 'it',
  'Chi insegna a Yamaguchi la battuta float in salto in Haikyu!!?',
  '["Keishin Ukai","Makoto Shimada","Koshi Sugawara","Ittetsu Takeda"]'::jsonb,
  'Shimada è un ex giocatore del Karasuno e gioca con Ukai nella squadra di quartiere.');
select public.seed_uebersetzung('Wer ist bei Karasuno Ersatz-Zuspieler und Vizekapitän?', 'it',
  'Chi è l''alzatore di riserva e vicecapitano del Karasuno?',
  '["Chikara Ennoshita","Koshi Sugawara","Hisashi Kinoshita","Kazuhito Narita"]'::jsonb,
  'Anche se Kageyama gli prende il posto da titolare, Suga lo sostiene senza invidia.');
select public.seed_uebersetzung('Wer ist das Ass von Fukurodani in Haikyu!!?', 'it',
  'Chi è l''asso del Fukurodani in Haikyu!!?',
  '["Keiji Akaashi","Kotaro Bokuto","Tetsuro Kuroo","Kiyoomi Sakusa"]'::jsonb,
  'Dopo una battuta d''arresto Bokuto cade nello sconforto, e il suo alzatore Akaashi sa gestirlo abilmente.');
select public.seed_uebersetzung('Wer ist das Ass von Shiratorizawa in Haikyu!!?', 'it',
  'Chi è l''asso dello Shiratorizawa in Haikyu!!?',
  '["Satori Tendo","Kenjiro Shirabu","Eita Semi","Wakatoshi Ushijima"]'::jsonb,
  'Ushijima è mancino: le sue schiacciate ruotano in modo diverso da quello a cui gli avversari sono abituati.');
select public.seed_uebersetzung('Wer wird nach dem Abschied der Drittklässler Kapitän von Karasuno?', 'it',
  'Chi diventa capitano del Karasuno dopo l''uscita dei ragazzi del terzo anno?',
  '["Ryunosuke Tanaka","Yu Nishinoya","Chikara Ennoshita","Tobio Kageyama"]'::jsonb,
  'Ennoshita era già entrato nelle qualificazioni primaverili quando Daichi era uscito dopo uno scontro.');
select public.seed_uebersetzung('Wie heißt Tanakas ältere Schwester in Haikyu!!?', 'it',
  'Come si chiama la sorella maggiore di Tanaka in Haikyu!!?',
  '["Kiyoko","Miwa","Akane","Saeko"]'::jsonb,
  'Saeko suona i tamburi taiko e accompagna in auto Hinata e Kageyama al ritiro di Tokyo.');
select public.seed_uebersetzung('Wie nennen alle in Haikyu!! die Duelle zwischen Karasuno und Nekoma?', 'it',
  'Come vengono chiamate da tutti le partite tra Karasuno e Nekoma in Haikyu!!?',
  '["«Battaglia alla discarica»","«Guerra degli uccelli»","«Duello dei re»","«Battaglia al fiume»"]'::jsonb,
  'Il nome allude a corvi e gatti che si contendono i rifiuti.');
select public.seed_uebersetzung('Wo spielt Hinata nach der Oberschule zwei Jahre lang Beachvolleyball?', 'it',
  'Dove gioca Hinata a beach volley per due anni dopo il liceo?',
  '["In Argentina","In Italia","Negli USA","In Brasile"]'::jsonb,
  'A Rio de Janeiro incontra inaspettatamente Toru Oikawa.');
select public.seed_uebersetzung('Wofür ist die Mannschaft von Date Tech in Haikyu!! berühmt?', 'it',
  'Per cosa è famosa la squadra del Date Tech in Haikyu!!?',
  '["«Pallavolo festaiola»","Battute in salto","Il loro «Muro di ferro» di bloccatori","Il loro minuscolo libero"]'::jsonb,
  'Quel muro, costruito attorno a Takanobu Aone, una volta distrusse la fiducia di Asahi.');
select public.seed_uebersetzung('Wofür ist Satori Tendo von Shiratorizawa bekannt?', 'it',
  'Per cosa è noto Satori Tendo dello Shiratorizawa?',
  '["Murare d''istinto, tirando a indovinare","Le sue battute in salto","La sua ricezione da libero","Le sue alzate precise"]'::jsonb,
  'Dopo la scuola Tendo si trasferisce a Parigi e diventa cioccolatiere.');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Hinata nach dem Zeitsprung?', 'it',
  'Per quale squadra professionistica giapponese gioca Hinata dopo il salto temporale?',
  '["Schweiden Adlers","Sendai Frogs","MSBY Black Jackals","EJP Raijin"]'::jsonb,
  'Lì gioca insieme a Bokuto, Atsumu Miya e Kiyoomi Sakusa.');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Kageyama nach dem Zeitsprung?', 'it',
  'Per quale squadra professionistica giapponese gioca Kageyama dopo il salto temporale?',
  '["MSBY Black Jackals","Sendai Frogs","EJP Raijin","Schweiden Adlers"]'::jsonb,
  'Lì i suoi compagni di squadra sono Wakatoshi Ushijima e Korai Hoshiumi.');
select public.seed_uebersetzung('Für welches Land tritt Toru Oikawa später als Profi und Nationalspieler an?', 'it',
  'Quale Paese rappresenta in seguito Toru Oikawa da professionista e in nazionale?',
  '["Brasile","Argentina","Italia","Polonia"]'::jsonb,
  'Oikawa prende la cittadinanza argentina e affronta il Giappone alle Olimpiadi.');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno sein erstes Spiel beim Frühlingsturnier in Tokio?', 'it',
  'Quale scuola batte il Karasuno nella prima partita del torneo di primavera a Tokyo?',
  '["Inarizaki","Kamomedai","Itachiyama","Tsubakihara"]'::jsonb,
  'Seguono le partite contro Inarizaki e Nekoma.');
select public.seed_uebersetzung('Was isst Hinata in Haikyu!! am liebsten?', 'it',
  'Qual è il cibo preferito di Hinata in Haikyu!!?',
  '["Pane al latte","Torta di mele","Torta alle fragole","Riso con uovo crudo (tamago kake gohan)"]'::jsonb,
  'Il pane al latte è il preferito di Oikawa, la torta di mele quello di Kenma.');
select public.seed_uebersetzung('Was ist das Besondere an Kageyamas neuem Zuspiel für Hinatas Schnellangriff?', 'it',
  'Cosa ha di speciale la nuova alzata di Kageyama per l''attacco veloce di Hinata?',
  '["La palla quasi si ferma nel punto più alto","Alza la palla alla cieca all''indietro","Alza la palla con il piede","Alza la palla altissima"]'::jsonb,
  'Così Hinata può decidere da solo in aria dove colpire.');
select public.seed_uebersetzung('Welche Position spielt Morisuke Yaku bei Nekoma?', 'it',
  'In quale ruolo gioca Morisuke Yaku nel Nekoma?',
  '["Alzatore","Centrale","Libero","Schiacciatore"]'::jsonb,
  'Dopo il salto temporale Yaku gioca da professionista in Russia.');
select public.seed_uebersetzung('Welchen Beruf ergreift Daichi Sawamura nach der Oberschule?', 'it',
  'Quale carriera intraprende Daichi Sawamura dopo il liceo?',
  '["Poliziotto","Insegnante","Stilista","Vigile del fuoco"]'::jsonb,
  'Il suo amico Koshi Sugawara diventa invece maestro elementare.');
select public.seed_uebersetzung('Welchen Beruf übt Asahi Azumane nach dem Zeitsprung aus?', 'it',
  'Che lavoro fa Asahi Azumane dopo il salto temporale?',
  '["Poliziotto","Stilista","Maestro elementare","Cuoco"]'::jsonb,
  'Nishinoya, nel frattempo, gira il mondo come avventuriero.');
select public.seed_uebersetzung('Welcher kleine Angreifer von Kamomedai bereitet Hinata beim Frühlingsturnier Probleme?', 'it',
  'Quale piccolo schiacciatore del Kamomedai mette in difficoltà Hinata al torneo di primavera?',
  '["Sachiro Hirugami","Korai Hoshiumi","Kiyoomi Sakusa","Rintaro Suna"]'::jsonb,
  'In seguito Hoshiumi gioca con Kageyama e Ushijima negli Schweiden Adlers.');
select public.seed_uebersetzung('Welcher Satz steht auf dem Banner von Inarizaki?', 'it',
  'Quale frase c''è scritta sullo striscione dell''Inarizaki?',
  '["«Non ci servono ricordi»","«Vola»","«Connetti»","«Siamo il sangue nelle vene»"]'::jsonb,
  'L''Inarizaki era tra i favoriti al titolo, eppure il Karasuno lo batté al secondo turno.');
select public.seed_uebersetzung('Welches Studio produzierte die Animeserie „Haikyu!!“?', 'it',
  'Quale studio ha prodotto la serie anime «Haikyu!!»?',
  '["MAPPA","Production I.G","Bones","Wit Studio"]'::jsonb,
  'La prima stagione è uscita nella primavera del 2014.');
select public.seed_uebersetzung('Wer hat den Manga „Haikyu!!“ geschaffen?', 'it',
  'Chi ha creato il manga «Haikyu!!»?',
  '["Haruichi Furudate","Eiichiro Oda","Hajime Isayama","Koyoharu Gotouge"]'::jsonb,
  'Il manga è stato pubblicato su Weekly Shonen Jump dal 2012 al 2020.');
select public.seed_uebersetzung('Wer ist der Kapitän von Inarizaki in Haikyu!!?', 'it',
  'Chi è il capitano dell''Inarizaki in Haikyu!!?',
  '["Shinsuke Kita","Atsumu Miya","Rintaro Suna","Osamu Miya"]'::jsonb,
  'Kita diventa poi coltivatore di riso, e Osamu usa il suo riso nel proprio negozio di onigiri.');
select public.seed_uebersetzung('Wer ist der Trainer von Shiratorizawa in Haikyu!!?', 'it',
  'Chi è l''allenatore dello Shiratorizawa in Haikyu!!?',
  '["Nobuyuki Irihata","Yasufumi Nekomata","Tanji Washijo","Ikkei Ukai"]'::jsonb,
  'Washijo crede nella forza bruta più che nei trucchi, anche perché da giocatore era troppo basso.');
select public.seed_uebersetzung('Wer wird bei Date Tech nach dem Abschied der Drittklässler Kapitän?', 'it',
  'Chi diventa capitano del Date Tech dopo l''uscita dei ragazzi del terzo anno?',
  '["Takanobu Aone","Kenji Futakuchi","Kaname Moniwa","Yasushi Kamasaki"]'::jsonb,
  'Futakuchi è noto per la sua lingua sfacciata, e ora guida proprio il «Muro di ferro».');
select public.seed_uebersetzung('Wie heißt der „Kleine Riese“ aus Haikyu!! mit richtigem Namen?', 'it',
  'Qual è il vero nome del «Piccolo Gigante» in Haikyu!!?',
  '["Korai Hoshiumi","Keishin Ukai","Tenma Udai","Akiteru Tsukishima"]'::jsonb,
  'Lasciata la pallavolo, Udai diventa mangaka, con Keiji Akaashi come editor.');
select public.seed_uebersetzung('Wie heißt der Trainer von Nekoma, ein alter Rivale von Ikkei Ukai?', 'it',
  'Come si chiama l''allenatore del Nekoma, vecchio rivale di Ikkei Ukai?',
  '["Tanji Washijo","Nobuyuki Irihata","Ittetsu Takeda","Yasufumi Nekomata"]'::jsonb,
  'Le amichevoli tra Karasuno e Nekoma sono riprese perché Takeda lo ha chiesto instancabilmente.');
select public.seed_uebersetzung('Wie heißt die Firma, die Kenma Kozume nach der Schule gründet?', 'it',
  'Come si chiama l''azienda che Kenma Kozume fonda dopo la scuola?',
  '["Black Jackal Corp.","Neko Games Inc.","Bouncing Ball Corp.","Crow Media"]'::jsonb,
  'Tramite la sua azienda Kenma diventa anche lo sponsor del suo vecchio rivale Hinata.');
select public.seed_uebersetzung('Wie heißt Kei Tsukishimas älterer Bruder?', 'it',
  'Come si chiama il fratello maggiore di Kei Tsukishima?',
  '["Yusuke","Makoto","Keishin","Akiteru"]'::jsonb,
  'Kei capì che il fratello non era mai stato titolare al Karasuno quando lo vide sugli spalti invece che in campo.');
select public.seed_uebersetzung('Wie nimmt Hinata am Auswahl-Trainingslager der Präfektur Miyagi teil, obwohl er nicht eingeladen ist?', 'it',
  'Come partecipa Hinata al ritiro della selezione prefetturale di Miyagi pur non essendo stato invitato?',
  '["Come raccattapalle","Come capitano","Come arbitro","Come manager della squadra"]'::jsonb,
  'Invece di giocare, impara soprattutto osservando con attenzione.');
select public.seed_uebersetzung('Wie viele Bände umfasst der Haikyu!!-Manga?', 'it',
  'Quanti volumi ha il manga di Haikyu!!?',
  '["30","45","50","72"]'::jsonb,
  'Si è concluso nel luglio 2020 con il capitolo 402.');
select public.seed_uebersetzung('Wo arbeitet Tetsuro Kuroo nach dem Zeitsprung?', 'it',
  'Dove lavora Tetsuro Kuroo dopo il salto temporale?',
  '["Presso un produttore di articoli sportivi","Come allenatore del Nekoma","Alla Federazione giapponese di pallavolo","Come fisioterapista"]'::jsonb,
  'Nella divisione per la promozione dello sport si impegna a rendere la pallavolo più popolare in Giappone.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorbild sah ich zum ersten Mal auf einem Fernseher in einem Schaufenster. (Haikyu!!)', 'it',
  'Chi sono? Ho visto il mio idolo per la prima volta su una TV nella vetrina di un negozio. (Haikyu!!)',
  '["Tobio Kageyama","Yu Nishinoya","Shoyo Hinata","Kei Tsukishima"]'::jsonb,
  'Alle medie non aveva quasi compagni di squadra e per il suo unico torneo dovette prendere in prestito giocatori da altri club.',
  '["Ogni giorno vado a scuola in bici valicando una montagna.","Sono basso ma salto altissimo, e al Karasuno porto il numero 10."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule gründete ich eine Firma und wurde Sponsor eines früheren Gegners. (Haikyu!!)', 'it',
  'Chi sono? Dopo la scuola ho fondato un''azienda e sono diventato lo sponsor di un ex avversario. (Haikyu!!)',
  '["Tetsuro Kuroo","Lev Haiba","Morisuke Yaku","Kenma Kozume"]'::jsonb,
  'Il suo cibo preferito è la torta di mele.',
  '["È stato il mio amico d''infanzia a portarmi alla pallavolo: in realtà preferirei giocare ai videogiochi.","Sono l''alzatore del Nekoma e ho i capelli tinti di biondo con la ricrescita nera."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule arbeite ich in einem Museum in Sendai und spiele nebenbei für die Sendai Frogs. (Haikyu!!)', 'it',
  'Chi sono? Dopo la scuola lavoro in un museo a Sendai e gioco anche nei Sendai Frogs. (Haikyu!!)',
  '["Kei Tsukishima","Tadashi Yamaguchi","Koshi Sugawara","Chikara Ennoshita"]'::jsonb,
  'Il suo cibo preferito è la torta alle fragole.',
  '["Anche mio fratello maggiore Akiteru giocava nel Karasuno.","Porto gli occhiali, sono centrale nel Karasuno e il mio migliore amico è Yamaguchi."]'::jsonb);
-- haikyu · id
select public.seed_uebersetzung('Für welche Oberschule spielt Shoyo Hinata in Haikyu!!?', 'id',
  'Shoyo Hinata bermain untuk SMA mana di Haikyu!!?',
  '["Aoba Johsai","Karasuno","Shiratorizawa","Nekoma"]'::jsonb,
  'Nama Karasuno mengandung kata Jepang untuk gagak – itulah sebabnya timnya dijuluki “Para Gagak”.');
select public.seed_uebersetzung('In welcher japanischen Präfektur liegt die Karasuno-Oberschule?', 'id',
  'Di prefektur Jepang mana SMA Karasuno berada?',
  '["Tokyo","Hyōgo","Miyagi","Osaka"]'::jsonb,
  'Aoba Johsai dan Shiratorizawa juga dari Miyagi – karena itu mereka selalu menghadang Karasuno di setiap babak kualifikasi.');
select public.seed_uebersetzung('Um welche Sportart dreht sich der Anime „Haikyu!!“?', 'id',
  'Anime “Haikyu!!” bercerita tentang olahraga apa?',
  '["Bola voli","Bola basket","Sepak bola","Bisbol"]'::jsonb,
  'Judulnya adalah kata Jepang untuk bola voli (排球, haikyū).');
select public.seed_uebersetzung('Welche Farben trägt Karasunos Trikot in Haikyu!!?', 'id',
  'Apa warna seragam Karasuno di Haikyu!!?',
  '["Merah dan hitam","Hitam dan oranye","Ungu dan putih","Toska dan putih"]'::jsonb,
  'Shiratorizawa bermain dengan ungu dan putih, Aoba Johsai dengan toska dan putih.');
select public.seed_uebersetzung('Welche Position spielt Kei Tsukishima bei Karasuno?', 'id',
  'Kei Tsukishima bermain di posisi apa di Karasuno?',
  '["Setter","Libero","Wing spiker","Middle blocker"]'::jsonb,
  'Dengan tinggi sekitar 1,88 m, pemain berkacamata ini adalah yang tertinggi di Karasuno pada awalnya.');
select public.seed_uebersetzung('Welche Position spielt Tobio Kageyama bei Karasuno?', 'id',
  'Tobio Kageyama bermain di posisi apa di Karasuno?',
  '["Libero","Wing spiker","Setter","Middle blocker"]'::jsonb,
  'Saat SMP, gayanya yang otoriter membuatnya dijuluki “Raja Lapangan”.');
select public.seed_uebersetzung('Welche Rolle hat Ittetsu Takeda im Volleyballclub von Karasuno?', 'id',
  'Apa peran Ittetsu Takeda di klub voli Karasuno?',
  '["Kapten","Guru pembina","Kepala sekolah","Fisioterapis"]'::jsonb,
  'Takeda sendiri belum pernah bermain voli dan berhasil membujuk Keishin Ukai menjadi pelatih.');
select public.seed_uebersetzung('Welche Rückennummer trägt Hinata bei Karasuno?', 'id',
  'Nomor punggung berapa yang dipakai Hinata di Karasuno?',
  '["10","1","9","5"]'::jsonb,
  'Idolanya, sang “Raksasa Kecil”, dulu memakai nomor yang sama persis.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Hinata dem Zuspieler Toru Oikawa?', 'id',
  'Julukan apa yang diberikan Hinata kepada setter Toru Oikawa?',
  '["Raksasa Kecil","Raja Agung","Ushiwaka","Dewa Pelindung"]'::jsonb,
  'Oikawa adalah kapten Aoba Johsai dan ditakuti karena jump serve-nya.');
select public.seed_uebersetzung('Welcher Schule gehören Kenma Kozume und Tetsuro Kuroo in Haikyu!! an?', 'id',
  'Kenma Kozume dan Tetsuro Kuroo bersekolah di mana dalam Haikyu!!?',
  '["Fukurodani","Inarizaki","Nekoma","Date Tech"]'::jsonb,
  'Nekoma berada di Tokyo dan terkenal dengan pertahanannya yang ulet.');
select public.seed_uebersetzung('Wer ist das Ass, der Hauptangreifer, von Karasuno?', 'id',
  'Siapa ace Karasuno, spiker utamanya?',
  '["Asahi Azumane","Daichi Sawamura","Kei Tsukishima","Hisashi Kinoshita"]'::jsonb,
  'Meski berjanggut dan berwajah garang, Asahi sebenarnya pemalu dan sensitif.');
select public.seed_uebersetzung('Wer ist der Kapitän von Nekoma in Haikyu!!?', 'id',
  'Siapa kapten Nekoma di Haikyu!!?',
  '["Kenma Kozume","Morisuke Yaku","Lev Haiba","Tetsuro Kuroo"]'::jsonb,
  'Kuroo dan Kenma bertetangga dan sudah berteman sejak kecil.');
select public.seed_uebersetzung('Wer ist der Libero von Karasuno in Haikyu!!?', 'id',
  'Siapa libero Karasuno di Haikyu!!?',
  '["Ryunosuke Tanaka","Chikara Ennoshita","Tadashi Yamaguchi","Yu Nishinoya"]'::jsonb,
  'Nishinoya memakai nomor punggung 4 dan punya sejumput rambut pirang di dahinya.');
select public.seed_uebersetzung('Wer ist die Managerin von Karasuno, für die Tanaka und Nishinoya schwärmen?', 'id',
  'Siapa manajer Karasuno yang dipuja Tanaka dan Nishinoya?',
  '["Hitoka Yachi","Saeko Tanaka","Kiyoko Shimizu","Natsu Hinata"]'::jsonb,
  'Saat SMP, Kiyoko adalah atlet lari gawang.');
select public.seed_uebersetzung('Wer ist in Haikyu!! der Trainer von Karasuno?', 'id',
  'Siapa pelatih Karasuno di Haikyu!!?',
  '["Ittetsu Takeda","Ikkei Ukai","Yasufumi Nekomata","Keishin Ukai"]'::jsonb,
  'Keishin adalah cucu pelatih legendaris Ikkei Ukai dan mengelola toko kecil di dekat sekolah.');
select public.seed_uebersetzung('Wer ist zu Beginn von Haikyu!! Kapitän von Karasuno?', 'id',
  'Siapa kapten Karasuno di awal Haikyu!!?',
  '["Asahi Azumane","Koshi Sugawara","Ryunosuke Tanaka","Daichi Sawamura"]'::jsonb,
  'Daichi memakai nomor 1 dan menjadi tulang punggung receive tim.');
select public.seed_uebersetzung('Wessen Spiel brachte Hinata in Haikyu!! zum Volleyball?', 'id',
  'Permainan siapa yang membuat Hinata tertarik pada voli di Haikyu!!?',
  '["Sang “Raksasa Kecil”","Toru Oikawa","Wakatoshi Ushijima","Kotaro Bokuto"]'::jsonb,
  'Hinata kebetulan melihat spiker mungil Karasuno di TV pada etalase toko.');
select public.seed_uebersetzung('Wie heißt der blitzschnelle Angriff von Hinata und Kageyama?', 'id',
  'Apa nama serangan secepat kilat Hinata dan Kageyama?',
  '["Rolling Thunder","Freak quick","Killer serve","Tembok Besi"]'::jsonb,
  'Awalnya Hinata melompat dengan mata tertutup dan Kageyama mengumpan bola tepat ke tangannya.');
select public.seed_uebersetzung('Wie heißt Hinatas kleine Schwester in Haikyu!!?', 'id',
  'Siapa nama adik perempuan Hinata di Haikyu!!?',
  '["Miwa","Natsu","Saeko","Akane"]'::jsonb,
  'Miwa adalah kakak perempuan Kageyama, Saeko kakak perempuan Tanaka.');
select public.seed_uebersetzung('Wie heißt Tsukishimas bester Freund, der ebenfalls bei Karasuno spielt?', 'id',
  'Siapa nama sahabat Tsukishima yang juga bermain untuk Karasuno?',
  '["Tadashi Yamaguchi","Chikara Ennoshita","Kazuhito Narita","Hisashi Kinoshita"]'::jsonb,
  'Yamaguchi kemudian masuk dari bangku cadangan sebagai spesialis servis.');
select public.seed_uebersetzung('Wie kommt Hinata in Haikyu!! jeden Tag zur Schule?', 'id',
  'Bagaimana Hinata pergi ke sekolah setiap hari di Haikyu!!?',
  '["Naik bus","Naik kereta","Bersepeda melewati gunung","Jalan kaki melintasi kota"]'::jsonb,
  'Bersepeda melewati gunung setiap hari menjelaskan sebagian staminanya yang luar biasa.');
select public.seed_uebersetzung('Womit verbringt Nekomas Zuspieler Kenma Kozume am liebsten seine Zeit?', 'id',
  'Apa kegemaran setter Nekoma, Kenma Kozume?',
  '["Main video game","Memancing","Memasak","Kendo"]'::jsonb,
  'Kenma mulai main voli hanya karena diseret oleh temannya, Kuroo.');
select public.seed_uebersetzung('Auf welche Mittelschule ging Kageyama in Haikyu!!?', 'id',
  'Kageyama bersekolah di SMP mana dalam Haikyu!!?',
  '["Kitagawa Daiichi","Yukigaoka","Shiratorizawa","Johzenji"]'::jsonb,
  'Di sana Toru Oikawa adalah seniornya di tim – sementara Hinata bersekolah di Yukigaoka.');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno das Präfekturfinale um die Teilnahme am Frühlingsturnier?', 'id',
  'Sekolah mana yang dikalahkan Karasuno di final prefektur untuk lolos ke turnamen musim semi?',
  '["Aoba Johsai","Date Tech","Johzenji","Shiratorizawa"]'::jsonb,
  'Pertandingan berlangsung lima set – blok Tsukishima terhadap Ushijima menjadi titik baliknya.');
select public.seed_uebersetzung('Gegen welche Schule scheidet Karasuno beim Frühlingsturnier in Tokio aus?', 'id',
  'Sekolah mana yang menyingkirkan Karasuno dari turnamen musim semi di Tokyo?',
  '["Inarizaki","Nekoma","Itachiyama","Kamomedai"]'::jsonb,
  'Di pertandingan itu Hinata harus ditarik keluar karena demam.');
select public.seed_uebersetzung('Gegen welche Schule verliert Karasuno in der Interhigh-Vorrunde?', 'id',
  'Karasuno kalah dari sekolah mana di babak kualifikasi Inter-High?',
  '["Date Tech","Aoba Johsai","Shiratorizawa","Wakutani Selatan"]'::jsonb,
  'Kekalahan tiga set itu mendorong Hinata dan Kageyama untuk menciptakan ulang serangan cepat mereka.');
select public.seed_uebersetzung('Was isst Kageyama in Haikyu!! am liebsten?', 'id',
  'Apa makanan favorit Kageyama di Haikyu!!?',
  '["Strawberry shortcake","Pai apel","Kari babi dengan telur onsen","Roti susu"]'::jsonb,
  'Kageyama juga sangat sering terlihat minum susu kotak dalam serial ini.');
select public.seed_uebersetzung('Welche beiden Spieler von Aoba Johsai spielten schon in der Mittelschule mit Kageyama?', 'id',
  'Dua pemain Aoba Johsai mana yang sudah bermain bersama Kageyama saat SMP?',
  '["Yutaro Kindaichi dan Akira Kunimi","Issei Matsukawa dan Takahiro Hanamaki","Hajime Iwaizumi dan Kentaro Kyotani","Kenji Futakuchi dan Takanobu Aone"]'::jsonb,
  'Dalam pertandingan penentuan mereka berhenti melompat untuk umpannya – dan Kageyama dicadangkan.');
select public.seed_uebersetzung('Welche Mannschaft spielt in Haikyu!! lockeren „Spaß-Volleyball“?', 'id',
  'Tim mana di Haikyu!! yang memainkan “voli seru-seruan” yang santai?',
  '["Wakutani Selatan","Johzenji","Ougiminami","Date Tech"]'::jsonb,
  'Kapten mereka, Yuji Terushima, punya tindik di lidah.');
select public.seed_uebersetzung('Welche Position spielt Kenma Kozume bei Nekoma?', 'id',
  'Kenma Kozume bermain di posisi apa di Nekoma?',
  '["Libero","Middle blocker","Setter","Wing spiker"]'::jsonb,
  'Kuroo menyebutnya tulang punggung, otak, dan jantung tim.');
select public.seed_uebersetzung('Welche Spieler sind in Haikyu!! Zwillinge?', 'id',
  'Pemain mana di Haikyu!! yang kembar?',
  '["Kenji Futakuchi dan Takanobu Aone","Kotaro Bokuto dan Keiji Akaashi","Atsumu dan Osamu Miya","Kiyoomi Sakusa dan Motoya Komori"]'::jsonb,
  'Si kembar Miya bermain untuk Inarizaki – Atsumu sebagai setter.');
select public.seed_uebersetzung('Welcher Spieler von Nekoma ist halb Russe?', 'id',
  'Pemain Nekoma mana yang berdarah setengah Rusia?',
  '["Taketora Yamamoto","Lev Haiba","Morisuke Yaku","Shohei Fukunaga"]'::jsonb,
  'Tinggi Lev hampir 1,95 m, tetapi awalnya ia hampir tidak menguasai teknik dasar.');
select public.seed_uebersetzung('Welches Wort steht auf dem Banner von Karasuno?', 'id',
  'Kata apa yang tertulis di spanduk Karasuno?',
  '["“Terbang”","“Sambung”","“Bertarung”","“Menang”"]'::jsonb,
  'Spanduk Nekoma justru bertuliskan “Sambung” – cocok dengan pertahanan mereka yang tak pernah membiarkan bola jatuh.');
select public.seed_uebersetzung('Wer bringt Tsukishima im Trainingslager in Tokio das Blocken näher?', 'id',
  'Siapa yang mengajari Tsukishima soal blok saat kamp latihan di Tokyo?',
  '["Tetsuro Kuroo","Lev Haiba","Wakatoshi Ushijima","Asahi Azumane"]'::jsonb,
  'Setiap malam mereka berlatih bersama Bokuto dan Akaashi di gimnasium ketiga.');
select public.seed_uebersetzung('Wer bringt Yamaguchi in Haikyu!! den Sprung-Flatteraufschlag bei?', 'id',
  'Siapa yang mengajari Yamaguchi jump float serve di Haikyu!!?',
  '["Keishin Ukai","Makoto Shimada","Koshi Sugawara","Ittetsu Takeda"]'::jsonb,
  'Shimada adalah mantan pemain Karasuno dan bermain bersama Ukai di tim lingkungan.');
select public.seed_uebersetzung('Wer ist bei Karasuno Ersatz-Zuspieler und Vizekapitän?', 'id',
  'Siapa setter cadangan sekaligus wakil kapten Karasuno?',
  '["Chikara Ennoshita","Koshi Sugawara","Hisashi Kinoshita","Kazuhito Narita"]'::jsonb,
  'Walau Kageyama merebut posisi utamanya, Suga mendukungnya tanpa iri.');
select public.seed_uebersetzung('Wer ist das Ass von Fukurodani in Haikyu!!?', 'id',
  'Siapa ace Fukurodani di Haikyu!!?',
  '["Keiji Akaashi","Kotaro Bokuto","Tetsuro Kuroo","Kiyoomi Sakusa"]'::jsonb,
  'Bokuto mudah murung setelah kegagalan, dan setternya, Akaashi, pandai menanganinya.');
select public.seed_uebersetzung('Wer ist das Ass von Shiratorizawa in Haikyu!!?', 'id',
  'Siapa ace Shiratorizawa di Haikyu!!?',
  '["Satori Tendo","Kenjiro Shirabu","Eita Semi","Wakatoshi Ushijima"]'::jsonb,
  'Ushijima kidal – putaran spike-nya berbeda dari yang biasa dihadapi lawan.');
select public.seed_uebersetzung('Wer wird nach dem Abschied der Drittklässler Kapitän von Karasuno?', 'id',
  'Siapa yang menjadi kapten Karasuno setelah anak kelas tiga lulus?',
  '["Ryunosuke Tanaka","Yu Nishinoya","Chikara Ennoshita","Tobio Kageyama"]'::jsonb,
  'Ennoshita sudah pernah menggantikan di kualifikasi musim semi ketika Daichi cedera akibat tabrakan.');
select public.seed_uebersetzung('Wie heißt Tanakas ältere Schwester in Haikyu!!?', 'id',
  'Siapa nama kakak perempuan Tanaka di Haikyu!!?',
  '["Kiyoko","Miwa","Akane","Saeko"]'::jsonb,
  'Saeko bermain drum taiko dan mengantar Hinata dan Kageyama ke kamp latihan di Tokyo.');
select public.seed_uebersetzung('Wie nennen alle in Haikyu!! die Duelle zwischen Karasuno und Nekoma?', 'id',
  'Apa sebutan semua orang di Haikyu!! untuk pertandingan antara Karasuno dan Nekoma?',
  '["“Pertarungan di Tempat Sampah”","“Perang Burung”","“Duel Para Raja”","“Pertarungan di Sungai”"]'::jsonb,
  'Nama itu merujuk pada gagak dan kucing yang berebut sampah.');
select public.seed_uebersetzung('Wo spielt Hinata nach der Oberschule zwei Jahre lang Beachvolleyball?', 'id',
  'Di mana Hinata bermain voli pantai selama dua tahun setelah SMA?',
  '["Di Argentina","Di Italia","Di Amerika Serikat","Di Brasil"]'::jsonb,
  'Di Rio de Janeiro, ia tak sengaja bertemu Toru Oikawa.');
select public.seed_uebersetzung('Wofür ist die Mannschaft von Date Tech in Haikyu!! berühmt?', 'id',
  'Tim Date Tech terkenal karena apa di Haikyu!!?',
  '["“Voli pesta”","Jump serve","“Tembok Besi” blocker mereka","Libero mereka yang sangat mungil"]'::jsonb,
  'Blok yang berpusat pada Takanobu Aone itu pernah menghancurkan kepercayaan diri Asahi.');
select public.seed_uebersetzung('Wofür ist Satori Tendo von Shiratorizawa bekannt?', 'id',
  'Satori Tendo dari Shiratorizawa dikenal karena apa?',
  '["Blok berdasarkan insting dan tebakan","Jump serve-nya","Receive-nya sebagai libero","Umpannya yang presisi"]'::jsonb,
  'Setelah lulus, Tendo pindah ke Paris dan menjadi chocolatier.');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Hinata nach dem Zeitsprung?', 'id',
  'Hinata bermain untuk tim profesional Jepang mana setelah lompatan waktu?',
  '["Schweiden Adlers","Sendai Frogs","MSBY Black Jackals","EJP Raijin"]'::jsonb,
  'Di sana ia bermain bersama Bokuto, Atsumu Miya, dan Kiyoomi Sakusa.');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Kageyama nach dem Zeitsprung?', 'id',
  'Kageyama bermain untuk tim profesional Jepang mana setelah lompatan waktu?',
  '["MSBY Black Jackals","Sendai Frogs","EJP Raijin","Schweiden Adlers"]'::jsonb,
  'Di sana Wakatoshi Ushijima dan Korai Hoshiumi menjadi rekan setimnya.');
select public.seed_uebersetzung('Für welches Land tritt Toru Oikawa später als Profi und Nationalspieler an?', 'id',
  'Negara mana yang kemudian dibela Toru Oikawa sebagai pemain profesional dan tim nasional?',
  '["Brasil","Argentina","Italia","Polandia"]'::jsonb,
  'Oikawa menjadi warga negara Argentina dan menghadapi Jepang di Olimpiade.');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno sein erstes Spiel beim Frühlingsturnier in Tokio?', 'id',
  'Sekolah mana yang dikalahkan Karasuno di pertandingan pertamanya di turnamen musim semi di Tokyo?',
  '["Inarizaki","Kamomedai","Itachiyama","Tsubakihara"]'::jsonb,
  'Setelah itu menyusul pertandingan melawan Inarizaki dan Nekoma.');
select public.seed_uebersetzung('Was isst Hinata in Haikyu!! am liebsten?', 'id',
  'Apa makanan favorit Hinata di Haikyu!!?',
  '["Roti susu","Pai apel","Strawberry shortcake","Nasi dengan telur mentah (tamago kake gohan)"]'::jsonb,
  'Roti susu adalah favorit Oikawa, pai apel favorit Kenma.');
select public.seed_uebersetzung('Was ist das Besondere an Kageyamas neuem Zuspiel für Hinatas Schnellangriff?', 'id',
  'Apa yang istimewa dari umpan baru Kageyama untuk serangan cepat Hinata?',
  '["Bola hampir berhenti di titik tertingginya","Ia mengumpan bola ke belakang tanpa melihat","Ia mengumpan bola dengan kaki","Ia mengumpan bola sangat tinggi"]'::jsonb,
  'Dengan begitu Hinata bisa memutuskan sendiri di udara ke mana ia memukul.');
select public.seed_uebersetzung('Welche Position spielt Morisuke Yaku bei Nekoma?', 'id',
  'Morisuke Yaku bermain di posisi apa di Nekoma?',
  '["Setter","Middle blocker","Libero","Wing spiker"]'::jsonb,
  'Setelah lompatan waktu, Yaku bermain secara profesional di Rusia.');
select public.seed_uebersetzung('Welchen Beruf ergreift Daichi Sawamura nach der Oberschule?', 'id',
  'Karier apa yang dijalani Daichi Sawamura setelah SMA?',
  '["Polisi","Guru","Desainer busana","Pemadam kebakaran"]'::jsonb,
  'Temannya, Koshi Sugawara, justru menjadi guru SD.');
select public.seed_uebersetzung('Welchen Beruf übt Asahi Azumane nach dem Zeitsprung aus?', 'id',
  'Apa pekerjaan Asahi Azumane setelah lompatan waktu?',
  '["Polisi","Desainer busana","Guru SD","Koki"]'::jsonb,
  'Sementara itu Nishinoya berkeliling dunia sebagai petualang.');
select public.seed_uebersetzung('Welcher kleine Angreifer von Kamomedai bereitet Hinata beim Frühlingsturnier Probleme?', 'id',
  'Spiker mungil dari Kamomedai mana yang menyulitkan Hinata di turnamen musim semi?',
  '["Sachiro Hirugami","Korai Hoshiumi","Kiyoomi Sakusa","Rintaro Suna"]'::jsonb,
  'Hoshiumi kemudian bermain bersama Kageyama dan Ushijima di Schweiden Adlers.');
select public.seed_uebersetzung('Welcher Satz steht auf dem Banner von Inarizaki?', 'id',
  'Kalimat apa yang tertulis di spanduk Inarizaki?',
  '["“Kami tak butuh kenangan”","“Terbang”","“Sambung”","“Kami adalah darah di dalam nadi”"]'::jsonb,
  'Inarizaki termasuk favorit juara – namun Karasuno mengalahkan mereka di babak kedua.');
select public.seed_uebersetzung('Welches Studio produzierte die Animeserie „Haikyu!!“?', 'id',
  'Studio mana yang memproduksi serial anime “Haikyu!!”?',
  '["MAPPA","Production I.G","Bones","Wit Studio"]'::jsonb,
  'Musim pertamanya tayang perdana pada musim semi 2014.');
select public.seed_uebersetzung('Wer hat den Manga „Haikyu!!“ geschaffen?', 'id',
  'Siapa pencipta manga “Haikyu!!”?',
  '["Haruichi Furudate","Eiichiro Oda","Hajime Isayama","Koyoharu Gotouge"]'::jsonb,
  'Manga ini terbit di Weekly Shonen Jump dari 2012 hingga 2020.');
select public.seed_uebersetzung('Wer ist der Kapitän von Inarizaki in Haikyu!!?', 'id',
  'Siapa kapten Inarizaki di Haikyu!!?',
  '["Shinsuke Kita","Atsumu Miya","Rintaro Suna","Osamu Miya"]'::jsonb,
  'Kita kemudian menjadi petani padi – dan Osamu memakai berasnya di toko onigiri miliknya.');
select public.seed_uebersetzung('Wer ist der Trainer von Shiratorizawa in Haikyu!!?', 'id',
  'Siapa pelatih Shiratorizawa di Haikyu!!?',
  '["Nobuyuki Irihata","Yasufumi Nekomata","Tanji Washijo","Ikkei Ukai"]'::jsonb,
  'Washijo lebih percaya pada kekuatan murni daripada trik – sebagian karena dulu ia terlalu pendek sebagai pemain.');
select public.seed_uebersetzung('Wer wird bei Date Tech nach dem Abschied der Drittklässler Kapitän?', 'id',
  'Siapa yang menjadi kapten Date Tech setelah anak kelas tiga lulus?',
  '["Takanobu Aone","Kenji Futakuchi","Kaname Moniwa","Yasushi Kamasaki"]'::jsonb,
  'Futakuchi terkenal bermulut lancang – dan kini justru memimpin “Tembok Besi”.');
select public.seed_uebersetzung('Wie heißt der „Kleine Riese“ aus Haikyu!! mit richtigem Namen?', 'id',
  'Siapa nama asli sang “Raksasa Kecil” di Haikyu!!?',
  '["Korai Hoshiumi","Keishin Ukai","Tenma Udai","Akiteru Tsukishima"]'::jsonb,
  'Setelah berhenti main voli, Udai menjadi mangaka – dengan Keiji Akaashi sebagai editornya.');
select public.seed_uebersetzung('Wie heißt der Trainer von Nekoma, ein alter Rivale von Ikkei Ukai?', 'id',
  'Siapa nama pelatih Nekoma, rival lama Ikkei Ukai?',
  '["Tanji Washijo","Nobuyuki Irihata","Ittetsu Takeda","Yasufumi Nekomata"]'::jsonb,
  'Laga latihan antara Karasuno dan Nekoma dihidupkan kembali karena Takeda tak henti-hentinya memohon.');
select public.seed_uebersetzung('Wie heißt die Firma, die Kenma Kozume nach der Schule gründet?', 'id',
  'Apa nama perusahaan yang didirikan Kenma Kozume setelah lulus?',
  '["Black Jackal Corp.","Neko Games Inc.","Bouncing Ball Corp.","Crow Media"]'::jsonb,
  'Lewat perusahaannya, Kenma juga menjadi sponsor rival lamanya, Hinata.');
select public.seed_uebersetzung('Wie heißt Kei Tsukishimas älterer Bruder?', 'id',
  'Siapa nama kakak laki-laki Kei Tsukishima?',
  '["Yusuke","Makoto","Keishin","Akiteru"]'::jsonb,
  'Kei sadar kakaknya tak pernah jadi pemain inti Karasuno saat melihatnya di tribun, bukan di lapangan.');
select public.seed_uebersetzung('Wie nimmt Hinata am Auswahl-Trainingslager der Präfektur Miyagi teil, obwohl er nicht eingeladen ist?', 'id',
  'Bagaimana Hinata ikut kamp seleksi prefektur Miyagi padahal tidak diundang?',
  '["Sebagai pemungut bola","Sebagai kapten","Sebagai wasit","Sebagai manajer tim"]'::jsonb,
  'Alih-alih bermain, ia terutama belajar dengan mengamati secara saksama.');
select public.seed_uebersetzung('Wie viele Bände umfasst der Haikyu!!-Manga?', 'id',
  'Berapa jilid manga Haikyu!!?',
  '["30","45","50","72"]'::jsonb,
  'Manga ini tamat pada Juli 2020 dengan chapter 402.');
select public.seed_uebersetzung('Wo arbeitet Tetsuro Kuroo nach dem Zeitsprung?', 'id',
  'Di mana Tetsuro Kuroo bekerja setelah lompatan waktu?',
  '["Di produsen perlengkapan olahraga","Sebagai pelatih Nekoma","Di Asosiasi Bola Voli Jepang","Sebagai fisioterapis"]'::jsonb,
  'Di divisi promosi olahraga, ia berupaya membuat bola voli lebih populer di Jepang.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorbild sah ich zum ersten Mal auf einem Fernseher in einem Schaufenster. (Haikyu!!)', 'id',
  'Siapakah aku? Aku pertama kali melihat idolaku di TV pada etalase toko. (Haikyu!!)',
  '["Tobio Kageyama","Yu Nishinoya","Shoyo Hinata","Kei Tsukishima"]'::jsonb,
  'Saat SMP ia hampir tak punya rekan setim dan harus meminjam pemain dari klub lain untuk satu-satunya turnamennya.',
  '["Setiap hari aku bersepeda melewati gunung untuk ke sekolah.","Aku pendek tapi bisa melompat sangat tinggi, dan aku memakai nomor 10 di Karasuno."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule gründete ich eine Firma und wurde Sponsor eines früheren Gegners. (Haikyu!!)', 'id',
  'Siapakah aku? Setelah lulus, aku mendirikan perusahaan dan menjadi sponsor mantan lawan. (Haikyu!!)',
  '["Tetsuro Kuroo","Lev Haiba","Morisuke Yaku","Kenma Kozume"]'::jsonb,
  'Makanan favoritnya adalah pai apel.',
  '["Teman masa kecilku yang membuatku main voli – sebenarnya aku lebih suka main video game.","Aku setter Nekoma dan rambutku dicat pirang dengan akar hitam."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule arbeite ich in einem Museum in Sendai und spiele nebenbei für die Sendai Frogs. (Haikyu!!)', 'id',
  'Siapakah aku? Setelah lulus, aku bekerja di museum di Sendai dan bermain untuk Sendai Frogs sebagai sampingan. (Haikyu!!)',
  '["Kei Tsukishima","Tadashi Yamaguchi","Koshi Sugawara","Chikara Ennoshita"]'::jsonb,
  'Makanan favoritnya adalah strawberry shortcake.',
  '["Kakakku, Akiteru, juga pernah bermain untuk Karasuno.","Aku berkacamata, aku middle blocker di Karasuno, dan sahabatku adalah Yamaguchi."]'::jsonb);
-- haikyu · tr
select public.seed_uebersetzung('Für welche Oberschule spielt Shoyo Hinata in Haikyu!!?', 'tr',
  'Haikyu!!''da Shoyo Hinata hangi lisede oynuyor?',
  '["Aoba Johsai","Karasuno","Shiratorizawa","Nekoma"]'::jsonb,
  'Karasuno adı Japonca karga kelimesini içerir – bu yüzden takıma “Kargalar” denir.');
select public.seed_uebersetzung('In welcher japanischen Präfektur liegt die Karasuno-Oberschule?', 'tr',
  'Karasuno Lisesi hangi Japon vilayetinde?',
  '["Tokyo","Hyōgo","Miyagi","Osaka"]'::jsonb,
  'Aoba Johsai ve Shiratorizawa da Miyagi''den – bu yüzden her elemede Karasuno''nun yolunu keserler.');
select public.seed_uebersetzung('Um welche Sportart dreht sich der Anime „Haikyu!!“?', 'tr',
  '“Haikyu!!” animesi hangi sporu konu alıyor?',
  '["Voleybol","Basketbol","Futbol","Beyzbol"]'::jsonb,
  'Başlık, voleybolun Japonca karşılığıdır (排球, haikyū).');
select public.seed_uebersetzung('Welche Farben trägt Karasunos Trikot in Haikyu!!?', 'tr',
  'Haikyu!!''da Karasuno''nun forması hangi renklerde?',
  '["Kırmızı ve siyah","Siyah ve turuncu","Mor ve beyaz","Turkuaz ve beyaz"]'::jsonb,
  'Shiratorizawa mor-beyaz, Aoba Johsai turkuaz-beyaz forma giyer.');
select public.seed_uebersetzung('Welche Position spielt Kei Tsukishima bei Karasuno?', 'tr',
  'Kei Tsukishima Karasuno''da hangi pozisyonda oynuyor?',
  '["Pasör","Libero","Smaçör","Orta oyuncu"]'::jsonb,
  'Yaklaşık 1,88 m boyuyla gözlüklü oyuncu, başlangıçta Karasuno''nun en uzunudur.');
select public.seed_uebersetzung('Welche Position spielt Tobio Kageyama bei Karasuno?', 'tr',
  'Tobio Kageyama Karasuno''da hangi pozisyonda oynuyor?',
  '["Libero","Smaçör","Pasör","Orta oyuncu"]'::jsonb,
  'Ortaokulda baskıcı tarzı yüzünden “Sahanın Kralı” lakabını almıştı.');
select public.seed_uebersetzung('Welche Rolle hat Ittetsu Takeda im Volleyballclub von Karasuno?', 'tr',
  'Ittetsu Takeda''nın Karasuno voleybol kulübündeki rolü nedir?',
  '["Kaptan","Sorumlu öğretmen","Okul müdürü","Fizyoterapist"]'::jsonb,
  'Takeda hiç voleybol oynamamıştı ve Keishin Ukai''yi koç olmaya ikna etti.');
select public.seed_uebersetzung('Welche Rückennummer trägt Hinata bei Karasuno?', 'tr',
  'Hinata Karasuno''da kaç numaralı formayı giyiyor?',
  '["10","1","9","5"]'::jsonb,
  'İdolü “Küçük Dev” de bir zamanlar tam olarak aynı numarayı giymişti.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Hinata dem Zuspieler Toru Oikawa?', 'tr',
  'Hinata pasör Toru Oikawa''ya hangi lakabı takıyor?',
  '["Küçük Dev","Büyük Kral","Ushiwaka","Koruyucu Tanrı"]'::jsonb,
  'Oikawa, Aoba Johsai''nin kaptanıdır ve smaç servisiyle korkulur.');
select public.seed_uebersetzung('Welcher Schule gehören Kenma Kozume und Tetsuro Kuroo in Haikyu!! an?', 'tr',
  'Haikyu!!''da Kenma Kozume ve Tetsuro Kuroo hangi okula gidiyor?',
  '["Fukurodani","Inarizaki","Nekoma","Date Tech"]'::jsonb,
  'Nekoma Tokyo''dadır ve inatçı savunmasıyla tanınır.');
select public.seed_uebersetzung('Wer ist das Ass, der Hauptangreifer, von Karasuno?', 'tr',
  'Karasuno''nun ası, yani ana smaçörü kim?',
  '["Asahi Azumane","Daichi Sawamura","Kei Tsukishima","Hisashi Kinoshita"]'::jsonb,
  'Sakalına ve sert görünüşüne rağmen Asahi oldukça çekingen ve hassastır.');
select public.seed_uebersetzung('Wer ist der Kapitän von Nekoma in Haikyu!!?', 'tr',
  'Haikyu!!''da Nekoma''nın kaptanı kim?',
  '["Kenma Kozume","Morisuke Yaku","Lev Haiba","Tetsuro Kuroo"]'::jsonb,
  'Kuroo ve Kenma komşudur ve çocukluktan beri arkadaştır.');
select public.seed_uebersetzung('Wer ist der Libero von Karasuno in Haikyu!!?', 'tr',
  'Haikyu!!''da Karasuno''nun liberosu kim?',
  '["Ryunosuke Tanaka","Chikara Ennoshita","Tadashi Yamaguchi","Yu Nishinoya"]'::jsonb,
  'Nishinoya 4 numaralı formayı giyer ve alnının üstünde sarı bir perçemi vardır.');
select public.seed_uebersetzung('Wer ist die Managerin von Karasuno, für die Tanaka und Nishinoya schwärmen?', 'tr',
  'Tanaka ve Nishinoya''nın hayran olduğu Karasuno menajeri kim?',
  '["Hitoka Yachi","Saeko Tanaka","Kiyoko Shimizu","Natsu Hinata"]'::jsonb,
  'Kiyoko ortaokulda engelli koşucuydu.');
select public.seed_uebersetzung('Wer ist in Haikyu!! der Trainer von Karasuno?', 'tr',
  'Haikyu!!''da Karasuno''nun koçu kim?',
  '["Ittetsu Takeda","Ikkei Ukai","Yasufumi Nekomata","Keishin Ukai"]'::jsonb,
  'Keishin, efsanevi koç Ikkei Ukai''nin torunudur ve okulun yakınında küçük bir dükkân işletir.');
select public.seed_uebersetzung('Wer ist zu Beginn von Haikyu!! Kapitän von Karasuno?', 'tr',
  'Haikyu!!''nun başında Karasuno''nun kaptanı kim?',
  '["Asahi Azumane","Koshi Sugawara","Ryunosuke Tanaka","Daichi Sawamura"]'::jsonb,
  'Daichi 1 numarayı giyer ve takımın karşılamasının belkemiğidir.');
select public.seed_uebersetzung('Wessen Spiel brachte Hinata in Haikyu!! zum Volleyball?', 'tr',
  'Haikyu!!''da Hinata kimin oyununu görerek voleybola başladı?',
  '["“Küçük Dev”in","Toru Oikawa''nın","Wakatoshi Ushijima''nın","Kotaro Bokuto''nun"]'::jsonb,
  'Hinata, Karasuno''nun ufak tefek smaçörünü bir dükkân vitrinindeki televizyonda tesadüfen gördü.');
select public.seed_uebersetzung('Wie heißt der blitzschnelle Angriff von Hinata und Kageyama?', 'tr',
  'Hinata ile Kageyama''nın yıldırım hızındaki atağının adı ne?',
  '["Rolling Thunder","Freak quick","Öldürücü servis","Demir Duvar"]'::jsonb,
  'Başta Hinata gözleri kapalı zıplıyordu ve Kageyama topu tam eline veriyordu.');
select public.seed_uebersetzung('Wie heißt Hinatas kleine Schwester in Haikyu!!?', 'tr',
  'Haikyu!!''da Hinata''nın küçük kız kardeşinin adı ne?',
  '["Miwa","Natsu","Saeko","Akane"]'::jsonb,
  'Miwa, Kageyama''nın ablası; Saeko ise Tanaka''nın ablasıdır.');
select public.seed_uebersetzung('Wie heißt Tsukishimas bester Freund, der ebenfalls bei Karasuno spielt?', 'tr',
  'Tsukishima''nın Karasuno''da da oynayan en iyi arkadaşının adı ne?',
  '["Tadashi Yamaguchi","Chikara Ennoshita","Kazuhito Narita","Hisashi Kinoshita"]'::jsonb,
  'Yamaguchi daha sonra yedek kulübesinden servis uzmanı olarak oyuna girer.');
select public.seed_uebersetzung('Wie kommt Hinata in Haikyu!! jeden Tag zur Schule?', 'tr',
  'Haikyu!!''da Hinata her gün okula nasıl gidiyor?',
  '["Otobüsle","Trenle","Bisikletle bir dağı aşarak","Şehrin içinden yürüyerek"]'::jsonb,
  'Her gün dağı bisikletle aşması, muazzam dayanıklılığının bir kısmını açıklar.');
select public.seed_uebersetzung('Womit verbringt Nekomas Zuspieler Kenma Kozume am liebsten seine Zeit?', 'tr',
  'Nekoma''nın pasörü Kenma Kozume vaktini ne yaparak geçirmeyi sever?',
  '["Video oyunu oynayarak","Balık tutarak","Yemek yaparak","Kendo yaparak"]'::jsonb,
  'Kenma voleybola sadece arkadaşı Kuroo onu sürüklediği için başladı.');
select public.seed_uebersetzung('Auf welche Mittelschule ging Kageyama in Haikyu!!?', 'tr',
  'Haikyu!!''da Kageyama hangi ortaokula gitti?',
  '["Kitagawa Daiichi","Yukigaoka","Shiratorizawa","Johzenji"]'::jsonb,
  'Toru Oikawa orada takımdaki üst sınıf arkadaşıydı – Hinata ise Yukigaoka''ya gitti.');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno das Präfekturfinale um die Teilnahme am Frühlingsturnier?', 'tr',
  'Karasuno, Bahar turnuvasına katılmak için vilayet finalinde hangi okulu yeniyor?',
  '["Aoba Johsai","Date Tech","Johzenji","Shiratorizawa"]'::jsonb,
  'Maç beş sete gider – Tsukishima''nın Ushijima''ya yaptığı blok dönüm noktası olur.');
select public.seed_uebersetzung('Gegen welche Schule scheidet Karasuno beim Frühlingsturnier in Tokio aus?', 'tr',
  'Tokyo''daki Bahar turnuvasında Karasuno''yu hangi okul eler?',
  '["Inarizaki","Nekoma","Itachiyama","Kamomedai"]'::jsonb,
  'O maçta Hinata ateşlendiği için oyundan alınmak zorunda kalır.');
select public.seed_uebersetzung('Gegen welche Schule verliert Karasuno in der Interhigh-Vorrunde?', 'tr',
  'Karasuno, Inter-High elemelerinde hangi okula yenilir?',
  '["Date Tech","Aoba Johsai","Shiratorizawa","Wakutani Güney"]'::jsonb,
  'Üç setlik yenilgi, Hinata ve Kageyama''yı hızlı ataklarını yeniden icat etmeye iter.');
select public.seed_uebersetzung('Was isst Kageyama in Haikyu!! am liebsten?', 'tr',
  'Haikyu!!''da Kageyama''nın en sevdiği yemek ne?',
  '["Çilekli pasta","Elmalı turta","Onsen yumurtalı domuz körisi","Sütlü ekmek"]'::jsonb,
  'Kageyama dizide şaşırtıcı sıklıkta kutudan süt içerken de görülür.');
select public.seed_uebersetzung('Welche beiden Spieler von Aoba Johsai spielten schon in der Mittelschule mit Kageyama?', 'tr',
  'Hangi iki Aoba Johsai oyuncusu Kageyama ile ortaokulda da birlikte oynadı?',
  '["Yutaro Kindaichi ve Akira Kunimi","Issei Matsukawa ve Takahiro Hanamaki","Hajime Iwaizumi ve Kentaro Kyotani","Kenji Futakuchi ve Takanobu Aone"]'::jsonb,
  'Kritik bir maçta onun pasları için zıplamayı bıraktılar – ve Kageyama yedek kulübesine çekildi.');
select public.seed_uebersetzung('Welche Mannschaft spielt in Haikyu!! lockeren „Spaß-Volleyball“?', 'tr',
  'Haikyu!!''da hangi takım rahat bir “eğlence voleybolu” oynar?',
  '["Wakutani Güney","Johzenji","Ougiminami","Date Tech"]'::jsonb,
  'Kaptanları Yuji Terushima''nın dil piercingi vardır.');
select public.seed_uebersetzung('Welche Position spielt Kenma Kozume bei Nekoma?', 'tr',
  'Kenma Kozume Nekoma''da hangi pozisyonda oynuyor?',
  '["Libero","Orta oyuncu","Pasör","Smaçör"]'::jsonb,
  'Kuroo ona takımın omurgası, beyni ve kalbi der.');
select public.seed_uebersetzung('Welche Spieler sind in Haikyu!! Zwillinge?', 'tr',
  'Haikyu!!''da hangi oyuncular ikiz?',
  '["Kenji Futakuchi ve Takanobu Aone","Kotaro Bokuto ve Keiji Akaashi","Atsumu ve Osamu Miya","Kiyoomi Sakusa ve Motoya Komori"]'::jsonb,
  'Miya ikizleri Inarizaki''de oynar – Atsumu pasör olarak.');
select public.seed_uebersetzung('Welcher Spieler von Nekoma ist halb Russe?', 'tr',
  'Hangi Nekoma oyuncusu yarı Rus?',
  '["Taketora Yamamoto","Lev Haiba","Morisuke Yaku","Shohei Fukunaga"]'::jsonb,
  'Lev neredeyse 1,95 m boyundadır ama başta temel tekniği neredeyse hiç yoktu.');
select public.seed_uebersetzung('Welches Wort steht auf dem Banner von Karasuno?', 'tr',
  'Karasuno''nun pankartında hangi kelime yazıyor?',
  '["“Uç”","“Bağla”","“Savaş”","“Kazan”"]'::jsonb,
  'Nekoma''nın pankartında ise “Bağla” yazar – topu asla yere düşürmeyen savunmalarına uygun şekilde.');
select public.seed_uebersetzung('Wer bringt Tsukishima im Trainingslager in Tokio das Blocken näher?', 'tr',
  'Tokyo''daki antrenman kampında Tsukishima''ya blok yapmayı kim öğretir?',
  '["Tetsuro Kuroo","Lev Haiba","Wakatoshi Ushijima","Asahi Azumane"]'::jsonb,
  'Akşamları Bokuto ve Akaashi ile birlikte üçüncü spor salonunda çalışırlar.');
select public.seed_uebersetzung('Wer bringt Yamaguchi in Haikyu!! den Sprung-Flatteraufschlag bei?', 'tr',
  'Haikyu!!''da Yamaguchi''ye sıçramalı float servisi kim öğretir?',
  '["Keishin Ukai","Makoto Shimada","Koshi Sugawara","Ittetsu Takeda"]'::jsonb,
  'Shimada eski bir Karasuno oyuncusudur ve Ukai ile mahalle takımında oynar.');
select public.seed_uebersetzung('Wer ist bei Karasuno Ersatz-Zuspieler und Vizekapitän?', 'tr',
  'Karasuno''nun yedek pasörü ve kaptan yardımcısı kim?',
  '["Chikara Ennoshita","Koshi Sugawara","Hisashi Kinoshita","Kazuhito Narita"]'::jsonb,
  'Kageyama ilk altıdaki yerini alsa da Suga onu kıskanmadan destekler.');
select public.seed_uebersetzung('Wer ist das Ass von Fukurodani in Haikyu!!?', 'tr',
  'Haikyu!!''da Fukurodani''nin ası kim?',
  '["Keiji Akaashi","Kotaro Bokuto","Tetsuro Kuroo","Kiyoomi Sakusa"]'::jsonb,
  'Bokuto aksiliklerden sonra kasvetli ruh hallerine girer; pasörü Akaashi bunu ustalıkla idare eder.');
select public.seed_uebersetzung('Wer ist das Ass von Shiratorizawa in Haikyu!!?', 'tr',
  'Haikyu!!''da Shiratorizawa''nın ası kim?',
  '["Satori Tendo","Kenjiro Shirabu","Eita Semi","Wakatoshi Ushijima"]'::jsonb,
  'Ushijima solaktır – smaçları rakiplerin alışık olduğundan farklı döner.');
select public.seed_uebersetzung('Wer wird nach dem Abschied der Drittklässler Kapitän von Karasuno?', 'tr',
  'Üçüncü sınıflar ayrıldıktan sonra Karasuno''nun kaptanı kim olur?',
  '["Ryunosuke Tanaka","Yu Nishinoya","Chikara Ennoshita","Tobio Kageyama"]'::jsonb,
  'Ennoshita, Bahar elemelerinde Daichi bir çarpışmadan sonra oyundan çıktığında zaten onun yerini almıştı.');
select public.seed_uebersetzung('Wie heißt Tanakas ältere Schwester in Haikyu!!?', 'tr',
  'Haikyu!!''da Tanaka''nın ablasının adı ne?',
  '["Kiyoko","Miwa","Akane","Saeko"]'::jsonb,
  'Saeko taiko davulu çalar ve Hinata ile Kageyama''yı arabayla Tokyo''daki kampa götürür.');
select public.seed_uebersetzung('Wie nennen alle in Haikyu!! die Duelle zwischen Karasuno und Nekoma?', 'tr',
  'Haikyu!!''da herkes Karasuno ile Nekoma arasındaki maçlara ne der?',
  '["“Çöplükteki Savaş”","“Kuşların Savaşı”","“Kralların Düellosu”","“Nehir Kıyısındaki Savaş”"]'::jsonb,
  'Bu ad, çöp için kavga eden kargalara ve kedilere gönderme yapar.');
select public.seed_uebersetzung('Wo spielt Hinata nach der Oberschule zwei Jahre lang Beachvolleyball?', 'tr',
  'Hinata liseden sonra iki yıl boyunca nerede plaj voleybolu oynar?',
  '["Arjantin''de","İtalya''da","ABD''de","Brezilya''da"]'::jsonb,
  'Rio de Janeiro''da beklenmedik şekilde Toru Oikawa ile karşılaşır.');
select public.seed_uebersetzung('Wofür ist die Mannschaft von Date Tech in Haikyu!! berühmt?', 'tr',
  'Haikyu!!''da Date Tech takımı ne ile ünlü?',
  '["“Parti voleybolu”","Smaç servisler","Bloklardan oluşan “Demir Duvar”ları","Minicik liberoları"]'::jsonb,
  'Takanobu Aone etrafında kurulan bu blok, bir zamanlar Asahi''nin özgüvenini yerle bir etmişti.');
select public.seed_uebersetzung('Wofür ist Satori Tendo von Shiratorizawa bekannt?', 'tr',
  'Shiratorizawa''dan Satori Tendo ne ile tanınır?',
  '["İçgüdü ve tahminle blok yapmak","Smaç servisleri","Libero olarak karşılamaları","İsabetli pasları"]'::jsonb,
  'Okuldan sonra Tendo Paris''e taşınır ve çikolata ustası olur.');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Hinata nach dem Zeitsprung?', 'tr',
  'Zaman atlamasından sonra Hinata hangi Japon profesyonel takımında oynar?',
  '["Schweiden Adlers","Sendai Frogs","MSBY Black Jackals","EJP Raijin"]'::jsonb,
  'Orada Bokuto, Atsumu Miya ve Kiyoomi Sakusa ile birlikte oynar.');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Kageyama nach dem Zeitsprung?', 'tr',
  'Zaman atlamasından sonra Kageyama hangi Japon profesyonel takımında oynar?',
  '["MSBY Black Jackals","Sendai Frogs","EJP Raijin","Schweiden Adlers"]'::jsonb,
  'Orada Wakatoshi Ushijima ve Korai Hoshiumi takım arkadaşlarıdır.');
select public.seed_uebersetzung('Für welches Land tritt Toru Oikawa später als Profi und Nationalspieler an?', 'tr',
  'Toru Oikawa daha sonra profesyonel ve milli oyuncu olarak hangi ülkeyi temsil eder?',
  '["Brezilya","Arjantin","İtalya","Polonya"]'::jsonb,
  'Oikawa Arjantin vatandaşlığına geçer ve Olimpiyatlarda Japonya ile karşılaşır.');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno sein erstes Spiel beim Frühlingsturnier in Tokio?', 'tr',
  'Karasuno, Tokyo''daki Bahar turnuvasındaki ilk maçında hangi okulu yener?',
  '["Inarizaki","Kamomedai","Itachiyama","Tsubakihara"]'::jsonb,
  'Ardından Inarizaki ve Nekoma maçları gelir.');
select public.seed_uebersetzung('Was isst Hinata in Haikyu!! am liebsten?', 'tr',
  'Haikyu!!''da Hinata''nın en sevdiği yemek ne?',
  '["Sütlü ekmek","Elmalı turta","Çilekli pasta","Çiğ yumurtalı pirinç (tamago kake gohan)"]'::jsonb,
  'Sütlü ekmek Oikawa''nın, elmalı turta ise Kenma''nın favorisidir.');
select public.seed_uebersetzung('Was ist das Besondere an Kageyamas neuem Zuspiel für Hinatas Schnellangriff?', 'tr',
  'Kageyama''nın Hinata''nın hızlı atağı için yaptığı yeni pasın özelliği ne?',
  '["Top en yüksek noktasında neredeyse durur","Topu bakmadan geriye atar","Topu ayağıyla verir","Topu aşırı yüksek atar"]'::jsonb,
  'Böylece Hinata havada nereye vuracağına kendisi karar verebilir.');
select public.seed_uebersetzung('Welche Position spielt Morisuke Yaku bei Nekoma?', 'tr',
  'Morisuke Yaku Nekoma''da hangi pozisyonda oynuyor?',
  '["Pasör","Orta oyuncu","Libero","Smaçör"]'::jsonb,
  'Zaman atlamasından sonra Yaku Rusya''da profesyonel olarak oynar.');
select public.seed_uebersetzung('Welchen Beruf ergreift Daichi Sawamura nach der Oberschule?', 'tr',
  'Daichi Sawamura liseden sonra hangi mesleği seçer?',
  '["Polis memuru","Öğretmen","Moda tasarımcısı","İtfaiyeci"]'::jsonb,
  'Arkadaşı Koshi Sugawara ise ilkokul öğretmeni olur.');
select public.seed_uebersetzung('Welchen Beruf übt Asahi Azumane nach dem Zeitsprung aus?', 'tr',
  'Zaman atlamasından sonra Asahi Azumane''nin mesleği ne?',
  '["Polis memuru","Moda tasarımcısı","İlkokul öğretmeni","Aşçı"]'::jsonb,
  'Nishinoya ise bu arada bir maceracı olarak dünyayı dolaşır.');
select public.seed_uebersetzung('Welcher kleine Angreifer von Kamomedai bereitet Hinata beim Frühlingsturnier Probleme?', 'tr',
  'Kamomedai''nin hangi ufak tefek smaçörü Bahar turnuvasında Hinata''yı zorlar?',
  '["Sachiro Hirugami","Korai Hoshiumi","Kiyoomi Sakusa","Rintaro Suna"]'::jsonb,
  'Hoshiumi daha sonra Schweiden Adlers''ta Kageyama ve Ushijima ile oynar.');
select public.seed_uebersetzung('Welcher Satz steht auf dem Banner von Inarizaki?', 'tr',
  'Inarizaki''nin pankartında hangi söz yazıyor?',
  '["“Anılara ihtiyacımız yok”","“Uç”","“Bağla”","“Damarlardaki kan biziz”"]'::jsonb,
  'Inarizaki şampiyonluk favorileri arasındaydı – yine de Karasuno onları ikinci turda yendi.');
select public.seed_uebersetzung('Welches Studio produzierte die Animeserie „Haikyu!!“?', 'tr',
  '“Haikyu!!” anime serisini hangi stüdyo üretti?',
  '["MAPPA","Production I.G","Bones","Wit Studio"]'::jsonb,
  'İlk sezon 2014 baharında yayına başladı.');
select public.seed_uebersetzung('Wer hat den Manga „Haikyu!!“ geschaffen?', 'tr',
  '“Haikyu!!” mangasını kim yarattı?',
  '["Haruichi Furudate","Eiichiro Oda","Hajime Isayama","Koyoharu Gotouge"]'::jsonb,
  'Manga 2012''den 2020''ye kadar Weekly Shonen Jump''ta yayımlandı.');
select public.seed_uebersetzung('Wer ist der Kapitän von Inarizaki in Haikyu!!?', 'tr',
  'Haikyu!!''da Inarizaki''nin kaptanı kim?',
  '["Shinsuke Kita","Atsumu Miya","Rintaro Suna","Osamu Miya"]'::jsonb,
  'Kita daha sonra pirinç çiftçisi olur – Osamu da onun pirincini onigiri dükkânında kullanır.');
select public.seed_uebersetzung('Wer ist der Trainer von Shiratorizawa in Haikyu!!?', 'tr',
  'Haikyu!!''da Shiratorizawa''nın koçu kim?',
  '["Nobuyuki Irihata","Yasufumi Nekomata","Tanji Washijo","Ikkei Ukai"]'::jsonb,
  'Washijo hilelerden çok saf güce inanır – kısmen de kendisi oyuncuyken çok kısa olduğu için.');
select public.seed_uebersetzung('Wer wird bei Date Tech nach dem Abschied der Drittklässler Kapitän?', 'tr',
  'Üçüncü sınıflar ayrıldıktan sonra Date Tech''in kaptanı kim olur?',
  '["Takanobu Aone","Kenji Futakuchi","Kaname Moniwa","Yasushi Kamasaki"]'::jsonb,
  'Futakuchi sivri diliyle bilinir – ve artık tam da “Demir Duvar”ı yönetir.');
select public.seed_uebersetzung('Wie heißt der „Kleine Riese“ aus Haikyu!! mit richtigem Namen?', 'tr',
  'Haikyu!!''da “Küçük Dev”in gerçek adı ne?',
  '["Korai Hoshiumi","Keishin Ukai","Tenma Udai","Akiteru Tsukishima"]'::jsonb,
  'Voleybol günlerinden sonra Udai mangaka olur – editörü de Keiji Akaashi''dir.');
select public.seed_uebersetzung('Wie heißt der Trainer von Nekoma, ein alter Rivale von Ikkei Ukai?', 'tr',
  'Ikkei Ukai''nin eski rakibi olan Nekoma koçunun adı ne?',
  '["Tanji Washijo","Nobuyuki Irihata","Ittetsu Takeda","Yasufumi Nekomata"]'::jsonb,
  'Karasuno ile Nekoma arasındaki hazırlık maçları, Takeda yılmadan rica ettiği için yeniden başladı.');
select public.seed_uebersetzung('Wie heißt die Firma, die Kenma Kozume nach der Schule gründet?', 'tr',
  'Kenma Kozume''nin okuldan sonra kurduğu şirketin adı ne?',
  '["Black Jackal Corp.","Neko Games Inc.","Bouncing Ball Corp.","Crow Media"]'::jsonb,
  'Şirketi aracılığıyla Kenma, eski rakibi Hinata''nın da sponsoru olur.');
select public.seed_uebersetzung('Wie heißt Kei Tsukishimas älterer Bruder?', 'tr',
  'Kei Tsukishima''nın ağabeyinin adı ne?',
  '["Yusuke","Makoto","Keishin","Akiteru"]'::jsonb,
  'Kei, ağabeyini sahada değil tribünde görünce onun Karasuno''da hiç ilk altıda oynamadığını anladı.');
select public.seed_uebersetzung('Wie nimmt Hinata am Auswahl-Trainingslager der Präfektur Miyagi teil, obwohl er nicht eingeladen ist?', 'tr',
  'Hinata davet edilmediği hâlde Miyagi vilayet seçme kampına nasıl katılır?',
  '["Top toplayıcı olarak","Kaptan olarak","Hakem olarak","Takım menajeri olarak"]'::jsonb,
  'Oynamak yerine özellikle dikkatle izleyerek öğrenir.');
select public.seed_uebersetzung('Wie viele Bände umfasst der Haikyu!!-Manga?', 'tr',
  'Haikyu!! mangası kaç ciltten oluşur?',
  '["30","45","50","72"]'::jsonb,
  'Temmuz 2020''de 402. bölümle sona erdi.');
select public.seed_uebersetzung('Wo arbeitet Tetsuro Kuroo nach dem Zeitsprung?', 'tr',
  'Zaman atlamasından sonra Tetsuro Kuroo nerede çalışır?',
  '["Bir spor malzemeleri üreticisinde","Nekoma''nın koçu olarak","Japonya Voleybol Federasyonu''nda","Fizyoterapist olarak"]'::jsonb,
  'Sporu yaygınlaştırma biriminde voleybolu Japonya''da daha popüler hâle getirmek için çalışır.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorbild sah ich zum ersten Mal auf einem Fernseher in einem Schaufenster. (Haikyu!!)', 'tr',
  'Ben kimim? İdolümü ilk kez bir dükkân vitrinindeki televizyonda gördüm. (Haikyu!!)',
  '["Tobio Kageyama","Yu Nishinoya","Shoyo Hinata","Kei Tsukishima"]'::jsonb,
  'Ortaokulda neredeyse hiç takım arkadaşı yoktu ve tek turnuvası için başka kulüplerden oyuncu ödünç almak zorunda kaldı.',
  '["Her gün okula gitmek için bisikletle bir dağı aşıyorum.","Kısayım ama inanılmaz yükseğe zıplıyorum ve Karasuno''da 10 numarayı giyiyorum."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule gründete ich eine Firma und wurde Sponsor eines früheren Gegners. (Haikyu!!)', 'tr',
  'Ben kimim? Okuldan sonra bir şirket kurdum ve eski bir rakibin sponsoru oldum. (Haikyu!!)',
  '["Tetsuro Kuroo","Lev Haiba","Morisuke Yaku","Kenma Kozume"]'::jsonb,
  'En sevdiği yemek elmalı turtadır.',
  '["Beni voleybola çocukluk arkadaşım başlattı – aslında video oyunu oynamayı tercih ederim.","Nekoma''nın pasörüyüm ve dipleri siyah kalmış sarıya boyalı saçlarım var."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule arbeite ich in einem Museum in Sendai und spiele nebenbei für die Sendai Frogs. (Haikyu!!)', 'tr',
  'Ben kimim? Okuldan sonra Sendai''de bir müzede çalışıyor, yan iş olarak da Sendai Frogs''ta oynuyorum. (Haikyu!!)',
  '["Kei Tsukishima","Tadashi Yamaguchi","Koshi Sugawara","Chikara Ennoshita"]'::jsonb,
  'En sevdiği yemek çilekli pastadır.',
  '["Ağabeyim Akiteru da Karasuno''da oynadı.","Gözlük takıyorum, Karasuno''da orta oyuncuyum ve en iyi arkadaşım Yamaguchi."]'::jsonb);
-- haikyu · pl
select public.seed_uebersetzung('Für welche Oberschule spielt Shoyo Hinata in Haikyu!!?', 'pl',
  'W jakim liceum gra Shoyo Hinata w Haikyu!!?',
  '["Aoba Johsai","Karasuno","Shiratorizawa","Nekoma"]'::jsonb,
  'Nazwa Karasuno zawiera japońskie słowo „wrona” – dlatego drużynę nazywa się „Wronami”.');
select public.seed_uebersetzung('In welcher japanischen Präfektur liegt die Karasuno-Oberschule?', 'pl',
  'W której japońskiej prefekturze leży liceum Karasuno?',
  '["Tokio","Hyōgo","Miyagi","Osaka"]'::jsonb,
  'Aoba Johsai i Shiratorizawa też są z Miyagi – dlatego w każdych eliminacjach stają Karasuno na drodze.');
select public.seed_uebersetzung('Um welche Sportart dreht sich der Anime „Haikyu!!“?', 'pl',
  'O jakim sporcie jest anime „Haikyu!!”?',
  '["Siatkówka","Koszykówka","Piłka nożna","Baseball"]'::jsonb,
  'Tytuł to japońskie słowo oznaczające siatkówkę (排球, haikyū).');
select public.seed_uebersetzung('Welche Farben trägt Karasunos Trikot in Haikyu!!?', 'pl',
  'W jakich kolorach są stroje Karasuno w Haikyu!!?',
  '["Czerwony i czarny","Czarny i pomarańczowy","Fioletowy i biały","Turkusowy i biały"]'::jsonb,
  'Shiratorizawa gra w fioletowo-białych strojach, Aoba Johsai w turkusowo-białych.');
select public.seed_uebersetzung('Welche Position spielt Kei Tsukishima bei Karasuno?', 'pl',
  'Na jakiej pozycji gra Kei Tsukishima w Karasuno?',
  '["Rozgrywający","Libero","Przyjmujący","Środkowy"]'::jsonb,
  'Mając około 1,88 m, okularnik jest na początku najwyższym zawodnikiem Karasuno.');
select public.seed_uebersetzung('Welche Position spielt Tobio Kageyama bei Karasuno?', 'pl',
  'Na jakiej pozycji gra Tobio Kageyama w Karasuno?',
  '["Libero","Przyjmujący","Rozgrywający","Środkowy"]'::jsonb,
  'W gimnazjum za swój despotyczny styl dostał przydomek „Król Boiska”.');
select public.seed_uebersetzung('Welche Rolle hat Ittetsu Takeda im Volleyballclub von Karasuno?', 'pl',
  'Jaką rolę pełni Ittetsu Takeda w klubie siatkarskim Karasuno?',
  '["Kapitan","Opiekun klubu","Dyrektor szkoły","Fizjoterapeuta"]'::jsonb,
  'Takeda sam nigdy nie grał w siatkówkę i namówił Keishina Ukaia, by został trenerem.');
select public.seed_uebersetzung('Welche Rückennummer trägt Hinata bei Karasuno?', 'pl',
  'Z jakim numerem na koszulce gra Hinata w Karasuno?',
  '["10","1","9","5"]'::jsonb,
  'Jego idol, „Mały Olbrzym”, nosił kiedyś dokładnie ten sam numer.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Hinata dem Zuspieler Toru Oikawa?', 'pl',
  'Jaki przydomek nadaje Hinata rozgrywającemu Toru Oikawie?',
  '["Mały Olbrzym","Wielki Król","Ushiwaka","Bóstwo Opiekuńcze"]'::jsonb,
  'Oikawa jest kapitanem Aoba Johsai i budzi postrach swoją zagrywką z wyskoku.');
select public.seed_uebersetzung('Welcher Schule gehören Kenma Kozume und Tetsuro Kuroo in Haikyu!! an?', 'pl',
  'Do jakiej szkoły chodzą Kenma Kozume i Tetsuro Kuroo w Haikyu!!?',
  '["Fukurodani","Inarizaki","Nekoma","Date Tech"]'::jsonb,
  'Nekoma leży w Tokio i słynie z zawziętej obrony.');
select public.seed_uebersetzung('Wer ist das Ass, der Hauptangreifer, von Karasuno?', 'pl',
  'Kto jest asem Karasuno, jego głównym atakującym?',
  '["Asahi Azumane","Daichi Sawamura","Kei Tsukishima","Hisashi Kinoshita"]'::jsonb,
  'Mimo brody i groźnego wyglądu Asahi jest raczej nieśmiały i wrażliwy.');
select public.seed_uebersetzung('Wer ist der Kapitän von Nekoma in Haikyu!!?', 'pl',
  'Kto jest kapitanem Nekomy w Haikyu!!?',
  '["Kenma Kozume","Morisuke Yaku","Lev Haiba","Tetsuro Kuroo"]'::jsonb,
  'Kuroo i Kenma są sąsiadami i przyjaźnią się od dzieciństwa.');
select public.seed_uebersetzung('Wer ist der Libero von Karasuno in Haikyu!!?', 'pl',
  'Kto jest libero Karasuno w Haikyu!!?',
  '["Ryunosuke Tanaka","Chikara Ennoshita","Tadashi Yamaguchi","Yu Nishinoya"]'::jsonb,
  'Nishinoya nosi numer 4 i ma blond pasemko nad czołem.');
select public.seed_uebersetzung('Wer ist die Managerin von Karasuno, für die Tanaka und Nishinoya schwärmen?', 'pl',
  'Kto jest menedżerką Karasuno, którą uwielbiają Tanaka i Nishinoya?',
  '["Hitoka Yachi","Saeko Tanaka","Kiyoko Shimizu","Natsu Hinata"]'::jsonb,
  'W gimnazjum Kiyoko biegała przez płotki.');
select public.seed_uebersetzung('Wer ist in Haikyu!! der Trainer von Karasuno?', 'pl',
  'Kto jest trenerem Karasuno w Haikyu!!?',
  '["Ittetsu Takeda","Ikkei Ukai","Yasufumi Nekomata","Keishin Ukai"]'::jsonb,
  'Keishin jest wnukiem legendarnego trenera Ikkeia Ukaia i prowadzi mały sklep niedaleko szkoły.');
select public.seed_uebersetzung('Wer ist zu Beginn von Haikyu!! Kapitän von Karasuno?', 'pl',
  'Kto jest kapitanem Karasuno na początku Haikyu!!?',
  '["Asahi Azumane","Koshi Sugawara","Ryunosuke Tanaka","Daichi Sawamura"]'::jsonb,
  'Daichi nosi numer 1 i jest filarem przyjęcia drużyny.');
select public.seed_uebersetzung('Wessen Spiel brachte Hinata in Haikyu!! zum Volleyball?', 'pl',
  'Czyja gra zachęciła Hinatę do siatkówki w Haikyu!!?',
  '["„Małego Olbrzyma”","Toru Oikawy","Wakatoshiego Ushijimy","Kotaro Bokuto"]'::jsonb,
  'Hinata przypadkiem zobaczył niskiego atakującego Karasuno w telewizorze na wystawie sklepu.');
select public.seed_uebersetzung('Wie heißt der blitzschnelle Angriff von Hinata und Kageyama?', 'pl',
  'Jak nazywa się błyskawiczny atak Hinaty i Kageyamy?',
  '["Rolling Thunder","Dziwaczna szybka","Zabójcza zagrywka","Żelazna Ściana"]'::jsonb,
  'Na początku Hinata skakał z zamkniętymi oczami, a Kageyama wystawiał mu piłkę prosto do ręki.');
select public.seed_uebersetzung('Wie heißt Hinatas kleine Schwester in Haikyu!!?', 'pl',
  'Jak ma na imię młodsza siostra Hinaty w Haikyu!!?',
  '["Miwa","Natsu","Saeko","Akane"]'::jsonb,
  'Miwa to starsza siostra Kageyamy, a Saeko – Tanaki.');
select public.seed_uebersetzung('Wie heißt Tsukishimas bester Freund, der ebenfalls bei Karasuno spielt?', 'pl',
  'Jak nazywa się najlepszy przyjaciel Tsukishimy, który też gra w Karasuno?',
  '["Tadashi Yamaguchi","Chikara Ennoshita","Kazuhito Narita","Hisashi Kinoshita"]'::jsonb,
  'Yamaguchi później wchodzi z ławki jako specjalista od zagrywki.');
select public.seed_uebersetzung('Wie kommt Hinata in Haikyu!! jeden Tag zur Schule?', 'pl',
  'Jak Hinata codziennie dociera do szkoły w Haikyu!!?',
  '["Autobusem","Pociągiem","Rowerem przez górę","Pieszo przez miasto"]'::jsonb,
  'Codzienna jazda przez górę częściowo tłumaczy jego ogromną wytrzymałość.');
select public.seed_uebersetzung('Womit verbringt Nekomas Zuspieler Kenma Kozume am liebsten seine Zeit?', 'pl',
  'Czym lubi spędzać czas rozgrywający Nekomy Kenma Kozume?',
  '["Grami wideo","Wędkowaniem","Gotowaniem","Kendo"]'::jsonb,
  'Kenma zaczął grać w siatkówkę tylko dlatego, że przyjaciel Kuroo go do niej zaciągnął.');
select public.seed_uebersetzung('Auf welche Mittelschule ging Kageyama in Haikyu!!?', 'pl',
  'Do którego gimnazjum chodził Kageyama w Haikyu!!?',
  '["Kitagawa Daiichi","Yukigaoka","Shiratorizawa","Johzenji"]'::jsonb,
  'Toru Oikawa był tam jego starszym kolegą z drużyny – Hinata chodził natomiast do Yukigaoki.');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno das Präfekturfinale um die Teilnahme am Frühlingsturnier?', 'pl',
  'Którą szkołę pokonuje Karasuno w finale prefektury, by awansować na turniej wiosenny?',
  '["Aoba Johsai","Date Tech","Johzenji","Shiratorizawa"]'::jsonb,
  'Mecz trwa pięć setów – blok Tsukishimy na Ushijimie staje się punktem zwrotnym.');
select public.seed_uebersetzung('Gegen welche Schule scheidet Karasuno beim Frühlingsturnier in Tokio aus?', 'pl',
  'Która szkoła wyrzuca Karasuno z turnieju wiosennego w Tokio?',
  '["Inarizaki","Nekoma","Itachiyama","Kamomedai"]'::jsonb,
  'W tym meczu Hinata musi zejść z boiska z powodu gorączki.');
select public.seed_uebersetzung('Gegen welche Schule verliert Karasuno in der Interhigh-Vorrunde?', 'pl',
  'Z którą szkołą przegrywa Karasuno w eliminacjach Inter-High?',
  '["Date Tech","Aoba Johsai","Shiratorizawa","Wakutani Południe"]'::jsonb,
  'Porażka w trzech setach skłania Hinatę i Kageyamę do wymyślenia swojego szybkiego ataku na nowo.');
select public.seed_uebersetzung('Was isst Kageyama in Haikyu!! am liebsten?', 'pl',
  'Jakie jest ulubione danie Kageyamy w Haikyu!!?',
  '["Biszkopt z truskawkami","Szarlotka","Curry z wieprzowiną i jajkiem onsen","Bułka mleczna"]'::jsonb,
  'W serii Kageyama zaskakująco często pije też mleko z kartonu.');
select public.seed_uebersetzung('Welche beiden Spieler von Aoba Johsai spielten schon in der Mittelschule mit Kageyama?', 'pl',
  'Którzy dwaj zawodnicy Aoba Johsai grali z Kageyamą już w gimnazjum?',
  '["Yutaro Kindaichi i Akira Kunimi","Issei Matsukawa i Takahiro Hanamaki","Hajime Iwaizumi i Kentaro Kyotani","Kenji Futakuchi i Takanobu Aone"]'::jsonb,
  'W decydującym meczu przestali skakać do jego wystaw – a Kageyama trafił na ławkę.');
select public.seed_uebersetzung('Welche Mannschaft spielt in Haikyu!! lockeren „Spaß-Volleyball“?', 'pl',
  'Która drużyna w Haikyu!! gra na luzie w „siatkówkę dla zabawy”?',
  '["Wakutani Południe","Johzenji","Ougiminami","Date Tech"]'::jsonb,
  'Ich kapitan Yuji Terushima ma kolczyk w języku.');
select public.seed_uebersetzung('Welche Position spielt Kenma Kozume bei Nekoma?', 'pl',
  'Na jakiej pozycji gra Kenma Kozume w Nekomie?',
  '["Libero","Środkowy","Rozgrywający","Przyjmujący"]'::jsonb,
  'Kuroo nazywa go kręgosłupem, mózgiem i sercem drużyny.');
select public.seed_uebersetzung('Welche Spieler sind in Haikyu!! Zwillinge?', 'pl',
  'Którzy zawodnicy w Haikyu!! są bliźniakami?',
  '["Kenji Futakuchi i Takanobu Aone","Kotaro Bokuto i Keiji Akaashi","Atsumu i Osamu Miya","Kiyoomi Sakusa i Motoya Komori"]'::jsonb,
  'Bliźniacy Miya grają w Inarizaki – Atsumu jako rozgrywający.');
select public.seed_uebersetzung('Welcher Spieler von Nekoma ist halb Russe?', 'pl',
  'Który zawodnik Nekomy jest w połowie Rosjaninem?',
  '["Taketora Yamamoto","Lev Haiba","Morisuke Yaku","Shohei Fukunaga"]'::jsonb,
  'Lev ma prawie 1,95 m wzrostu, ale na początku prawie nie znał podstaw techniki.');
select public.seed_uebersetzung('Welches Wort steht auf dem Banner von Karasuno?', 'pl',
  'Jakie słowo widnieje na transparencie Karasuno?',
  '["„Leć”","„Połącz”","„Walcz”","„Wygraj”"]'::jsonb,
  'Na transparencie Nekomy widnieje za to „Połącz” – pasuje do ich obrony, która nigdy nie pozwala piłce spaść.');
select public.seed_uebersetzung('Wer bringt Tsukishima im Trainingslager in Tokio das Blocken näher?', 'pl',
  'Kto uczy Tsukishimę blokowania na obozie treningowym w Tokio?',
  '["Tetsuro Kuroo","Lev Haiba","Wakatoshi Ushijima","Asahi Azumane"]'::jsonb,
  'Wieczorami trenują razem z Bokuto i Akaashim w trzeciej sali gimnastycznej.');
select public.seed_uebersetzung('Wer bringt Yamaguchi in Haikyu!! den Sprung-Flatteraufschlag bei?', 'pl',
  'Kto uczy Yamaguchiego flotowej zagrywki z wyskoku w Haikyu!!?',
  '["Keishin Ukai","Makoto Shimada","Koshi Sugawara","Ittetsu Takeda"]'::jsonb,
  'Shimada to były zawodnik Karasuno, który gra z Ukaiem w drużynie osiedlowej.');
select public.seed_uebersetzung('Wer ist bei Karasuno Ersatz-Zuspieler und Vizekapitän?', 'pl',
  'Kto jest rezerwowym rozgrywającym i wicekapitanem Karasuno?',
  '["Chikara Ennoshita","Koshi Sugawara","Hisashi Kinoshita","Kazuhito Narita"]'::jsonb,
  'Choć Kageyama zabiera mu miejsce w wyjściowym składzie, Suga wspiera go bez zazdrości.');
select public.seed_uebersetzung('Wer ist das Ass von Fukurodani in Haikyu!!?', 'pl',
  'Kto jest asem Fukurodani w Haikyu!!?',
  '["Keiji Akaashi","Kotaro Bokuto","Tetsuro Kuroo","Kiyoomi Sakusa"]'::jsonb,
  'Po niepowodzeniach Bokuto popada w ponury nastrój, z którym jego rozgrywający Akaashi zręcznie sobie radzi.');
select public.seed_uebersetzung('Wer ist das Ass von Shiratorizawa in Haikyu!!?', 'pl',
  'Kto jest asem Shiratorizawy w Haikyu!!?',
  '["Satori Tendo","Kenjiro Shirabu","Eita Semi","Wakatoshi Ushijima"]'::jsonb,
  'Ushijima jest leworęczny – jego ataki mają inną rotację, niż przywykli rywale.');
select public.seed_uebersetzung('Wer wird nach dem Abschied der Drittklässler Kapitän von Karasuno?', 'pl',
  'Kto zostaje kapitanem Karasuno po odejściu trzecioklasistów?',
  '["Ryunosuke Tanaka","Yu Nishinoya","Chikara Ennoshita","Tobio Kageyama"]'::jsonb,
  'Ennoshita wszedł już w eliminacjach wiosennych, gdy Daichi wypadł z gry po zderzeniu.');
select public.seed_uebersetzung('Wie heißt Tanakas ältere Schwester in Haikyu!!?', 'pl',
  'Jak ma na imię starsza siostra Tanaki w Haikyu!!?',
  '["Kiyoko","Miwa","Akane","Saeko"]'::jsonb,
  'Saeko gra na bębnach taiko i zawozi Hinatę i Kageyamę na obóz treningowy w Tokio.');
select public.seed_uebersetzung('Wie nennen alle in Haikyu!! die Duelle zwischen Karasuno und Nekoma?', 'pl',
  'Jak wszyscy w Haikyu!! nazywają mecze między Karasuno a Nekomą?',
  '["„Bitwa na wysypisku”","„Wojna ptaków”","„Pojedynek królów”","„Bitwa nad rzeką”"]'::jsonb,
  'Nazwa nawiązuje do wron i kotów walczących o śmieci.');
select public.seed_uebersetzung('Wo spielt Hinata nach der Oberschule zwei Jahre lang Beachvolleyball?', 'pl',
  'Gdzie Hinata przez dwa lata po liceum gra w siatkówkę plażową?',
  '["W Argentynie","We Włoszech","W USA","W Brazylii"]'::jsonb,
  'W Rio de Janeiro niespodziewanie spotyka Toru Oikawę.');
select public.seed_uebersetzung('Wofür ist die Mannschaft von Date Tech in Haikyu!! berühmt?', 'pl',
  'Z czego słynie drużyna Date Tech w Haikyu!!?',
  '["Z „imprezowej siatkówki”","Z zagrywek z wyskoku","Ze swojej „Żelaznej Ściany” blokujących","Ze swojego malutkiego libero"]'::jsonb,
  'Ten blok, zbudowany wokół Takanobu Aone, kiedyś zniszczył pewność siebie Asahiego.');
select public.seed_uebersetzung('Wofür ist Satori Tendo von Shiratorizawa bekannt?', 'pl',
  'Z czego słynie Satori Tendo z Shiratorizawy?',
  '["Z blokowania na wyczucie i zgadywanie","Ze swoich zagrywek z wyskoku","Z przyjęcia jako libero","Z precyzyjnych wystaw"]'::jsonb,
  'Po szkole Tendo przeprowadza się do Paryża i zostaje czekoladnikiem.');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Hinata nach dem Zeitsprung?', 'pl',
  'W której japońskiej drużynie zawodowej gra Hinata po przeskoku czasowym?',
  '["Schweiden Adlers","Sendai Frogs","MSBY Black Jackals","EJP Raijin"]'::jsonb,
  'Gra tam razem z Bokuto, Atsumu Miyą i Kiyoomim Sakusą.');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Kageyama nach dem Zeitsprung?', 'pl',
  'W której japońskiej drużynie zawodowej gra Kageyama po przeskoku czasowym?',
  '["MSBY Black Jackals","Sendai Frogs","EJP Raijin","Schweiden Adlers"]'::jsonb,
  'Jego kolegami z drużyny są tam Wakatoshi Ushijima i Korai Hoshiumi.');
select public.seed_uebersetzung('Für welches Land tritt Toru Oikawa später als Profi und Nationalspieler an?', 'pl',
  'Jaki kraj reprezentuje później Toru Oikawa jako zawodowiec i reprezentant?',
  '["Brazylię","Argentynę","Włochy","Polskę"]'::jsonb,
  'Oikawa przyjmuje obywatelstwo argentyńskie i mierzy się z Japonią na igrzyskach olimpijskich.');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno sein erstes Spiel beim Frühlingsturnier in Tokio?', 'pl',
  'Którą szkołę pokonuje Karasuno w pierwszym meczu turnieju wiosennego w Tokio?',
  '["Inarizaki","Kamomedai","Itachiyama","Tsubakihara"]'::jsonb,
  'Potem przychodzą mecze z Inarizaki i Nekomą.');
select public.seed_uebersetzung('Was isst Hinata in Haikyu!! am liebsten?', 'pl',
  'Jakie jest ulubione danie Hinaty w Haikyu!!?',
  '["Bułka mleczna","Szarlotka","Biszkopt z truskawkami","Ryż z surowym jajkiem (tamago kake gohan)"]'::jsonb,
  'Bułka mleczna to przysmak Oikawy, a szarlotka – Kenmy.');
select public.seed_uebersetzung('Was ist das Besondere an Kageyamas neuem Zuspiel für Hinatas Schnellangriff?', 'pl',
  'Co jest wyjątkowego w nowej wystawie Kageyamy do szybkiego ataku Hinaty?',
  '["Piłka prawie zatrzymuje się w najwyższym punkcie","Wystawia piłkę na ślepo do tyłu","Wystawia piłkę nogą","Wystawia piłkę bardzo wysoko"]'::jsonb,
  'Dzięki temu Hinata sam decyduje w powietrzu, gdzie uderzyć.');
select public.seed_uebersetzung('Welche Position spielt Morisuke Yaku bei Nekoma?', 'pl',
  'Na jakiej pozycji gra Morisuke Yaku w Nekomie?',
  '["Rozgrywający","Środkowy","Libero","Przyjmujący"]'::jsonb,
  'Po przeskoku czasowym Yaku gra zawodowo w Rosji.');
select public.seed_uebersetzung('Welchen Beruf ergreift Daichi Sawamura nach der Oberschule?', 'pl',
  'Jaki zawód wybiera Daichi Sawamura po liceum?',
  '["Policjant","Nauczyciel","Projektant mody","Strażak"]'::jsonb,
  'Jego przyjaciel Koshi Sugawara zostaje natomiast nauczycielem w szkole podstawowej.');
select public.seed_uebersetzung('Welchen Beruf übt Asahi Azumane nach dem Zeitsprung aus?', 'pl',
  'Czym zajmuje się Asahi Azumane po przeskoku czasowym?',
  '["Jest policjantem","Jest projektantem mody","Jest nauczycielem w podstawówce","Jest kucharzem"]'::jsonb,
  'Nishinoya w tym czasie podróżuje po świecie jako poszukiwacz przygód.');
select public.seed_uebersetzung('Welcher kleine Angreifer von Kamomedai bereitet Hinata beim Frühlingsturnier Probleme?', 'pl',
  'Który niski atakujący z Kamomedai sprawia Hinacie kłopoty na turnieju wiosennym?',
  '["Sachiro Hirugami","Korai Hoshiumi","Kiyoomi Sakusa","Rintaro Suna"]'::jsonb,
  'Hoshiumi gra później z Kageyamą i Ushijimą w Schweiden Adlers.');
select public.seed_uebersetzung('Welcher Satz steht auf dem Banner von Inarizaki?', 'pl',
  'Jakie hasło widnieje na transparencie Inarizaki?',
  '["„Nie potrzebujemy wspomnień”","„Leć”","„Połącz”","„Jesteśmy krwią w żyłach”"]'::jsonb,
  'Inarizaki należało do faworytów do tytułu – a jednak Karasuno pokonało ich w drugiej rundzie.');
select public.seed_uebersetzung('Welches Studio produzierte die Animeserie „Haikyu!!“?', 'pl',
  'Które studio wyprodukowało serial anime „Haikyu!!”?',
  '["MAPPA","Production I.G","Bones","Wit Studio"]'::jsonb,
  'Premiera pierwszego sezonu odbyła się wiosną 2014 roku.');
select public.seed_uebersetzung('Wer hat den Manga „Haikyu!!“ geschaffen?', 'pl',
  'Kto stworzył mangę „Haikyu!!”?',
  '["Haruichi Furudate","Eiichiro Oda","Hajime Isayama","Koyoharu Gotouge"]'::jsonb,
  'Manga ukazywała się w Weekly Shonen Jump w latach 2012–2020.');
select public.seed_uebersetzung('Wer ist der Kapitän von Inarizaki in Haikyu!!?', 'pl',
  'Kto jest kapitanem Inarizaki w Haikyu!!?',
  '["Shinsuke Kita","Atsumu Miya","Rintaro Suna","Osamu Miya"]'::jsonb,
  'Kita zostaje później rolnikiem uprawiającym ryż – a Osamu używa jego ryżu w swoim sklepie z onigiri.');
select public.seed_uebersetzung('Wer ist der Trainer von Shiratorizawa in Haikyu!!?', 'pl',
  'Kto jest trenerem Shiratorizawy w Haikyu!!?',
  '["Nobuyuki Irihata","Yasufumi Nekomata","Tanji Washijo","Ikkei Ukai"]'::jsonb,
  'Washijo stawia na czystą siłę zamiast sztuczek – po części dlatego, że sam jako zawodnik był za niski.');
select public.seed_uebersetzung('Wer wird bei Date Tech nach dem Abschied der Drittklässler Kapitän?', 'pl',
  'Kto zostaje kapitanem Date Tech po odejściu trzecioklasistów?',
  '["Takanobu Aone","Kenji Futakuchi","Kaname Moniwa","Yasushi Kamasaki"]'::jsonb,
  'Futakuchi słynie z ciętego języka – a teraz to on dowodzi „Żelazną Ścianą”.');
select public.seed_uebersetzung('Wie heißt der „Kleine Riese“ aus Haikyu!! mit richtigem Namen?', 'pl',
  'Jak naprawdę nazywa się „Mały Olbrzym” w Haikyu!!?',
  '["Korai Hoshiumi","Keishin Ukai","Tenma Udai","Akiteru Tsukishima"]'::jsonb,
  'Po zakończeniu przygody z siatkówką Udai zostaje mangaką – a jego redaktorem jest Keiji Akaashi.');
select public.seed_uebersetzung('Wie heißt der Trainer von Nekoma, ein alter Rivale von Ikkei Ukai?', 'pl',
  'Jak nazywa się trener Nekomy, dawny rywal Ikkeia Ukaia?',
  '["Tanji Washijo","Nobuyuki Irihata","Ittetsu Takeda","Yasufumi Nekomata"]'::jsonb,
  'Mecze treningowe Karasuno z Nekomą wznowiono, bo Takeda niestrudzenie o nie prosił.');
select public.seed_uebersetzung('Wie heißt die Firma, die Kenma Kozume nach der Schule gründet?', 'pl',
  'Jak nazywa się firma, którą Kenma Kozume zakłada po szkole?',
  '["Black Jackal Corp.","Neko Games Inc.","Bouncing Ball Corp.","Crow Media"]'::jsonb,
  'Dzięki swojej firmie Kenma zostaje też sponsorem dawnego rywala, Hinaty.');
select public.seed_uebersetzung('Wie heißt Kei Tsukishimas älterer Bruder?', 'pl',
  'Jak ma na imię starszy brat Keia Tsukishimy?',
  '["Yusuke","Makoto","Keishin","Akiteru"]'::jsonb,
  'Kei zrozumiał, że brat nigdy nie grał w pierwszym składzie Karasuno, gdy zobaczył go na trybunach zamiast na boisku.');
select public.seed_uebersetzung('Wie nimmt Hinata am Auswahl-Trainingslager der Präfektur Miyagi teil, obwohl er nicht eingeladen ist?', 'pl',
  'Jak Hinata bierze udział w obozie selekcyjnym prefektury Miyagi, choć nie został zaproszony?',
  '["Jako chłopiec do podawania piłek","Jako kapitan","Jako sędzia","Jako menedżer drużyny"]'::jsonb,
  'Zamiast grać, uczy się przede wszystkim przez uważną obserwację.');
select public.seed_uebersetzung('Wie viele Bände umfasst der Haikyu!!-Manga?', 'pl',
  'Ile tomów ma manga Haikyu!!?',
  '["30","45","50","72"]'::jsonb,
  'Zakończyła się w lipcu 2020 roku rozdziałem 402.');
select public.seed_uebersetzung('Wo arbeitet Tetsuro Kuroo nach dem Zeitsprung?', 'pl',
  'Gdzie pracuje Tetsuro Kuroo po przeskoku czasowym?',
  '["U producenta sprzętu sportowego","Jako trener Nekomy","W Japońskim Związku Piłki Siatkowej","Jako fizjoterapeuta"]'::jsonb,
  'W dziale promocji sportu pracuje nad tym, by siatkówka była w Japonii popularniejsza.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorbild sah ich zum ersten Mal auf einem Fernseher in einem Schaufenster. (Haikyu!!)', 'pl',
  'Kim jestem? Swojego idola po raz pierwszy zobaczyłem w telewizorze na wystawie sklepu. (Haikyu!!)',
  '["Tobio Kageyama","Yu Nishinoya","Shoyo Hinata","Kei Tsukishima"]'::jsonb,
  'W gimnazjum prawie nie miał kolegów z drużyny i na swój jedyny turniej musiał pożyczyć zawodników z innych klubów.',
  '["Codziennie jeżdżę do szkoły rowerem przez górę.","Jestem niski, ale skaczę niesamowicie wysoko, a w Karasuno noszę numer 10."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule gründete ich eine Firma und wurde Sponsor eines früheren Gegners. (Haikyu!!)', 'pl',
  'Kim jestem? Po szkole założyłem firmę i zostałem sponsorem dawnego rywala. (Haikyu!!)',
  '["Tetsuro Kuroo","Lev Haiba","Morisuke Yaku","Kenma Kozume"]'::jsonb,
  'Jego ulubionym przysmakiem jest szarlotka.',
  '["Do siatkówki namówił mnie przyjaciel z dzieciństwa – tak naprawdę wolałbym grać w gry wideo.","Jestem rozgrywającym Nekomy i mam farbowane na blond włosy z czarnymi odrostami."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule arbeite ich in einem Museum in Sendai und spiele nebenbei für die Sendai Frogs. (Haikyu!!)', 'pl',
  'Kim jestem? Po szkole pracuję w muzeum w Sendai, a po godzinach gram w Sendai Frogs. (Haikyu!!)',
  '["Kei Tsukishima","Tadashi Yamaguchi","Koshi Sugawara","Chikara Ennoshita"]'::jsonb,
  'Jego ulubionym przysmakiem jest biszkopt z truskawkami.',
  '["Mój starszy brat Akiteru też grał w Karasuno.","Noszę okulary, jestem środkowym w Karasuno, a moim najlepszym przyjacielem jest Yamaguchi."]'::jsonb);
-- haikyu · vi
select public.seed_uebersetzung('Für welche Oberschule spielt Shoyo Hinata in Haikyu!!?', 'vi',
  'Trong Haikyu!!, Shoyo Hinata chơi cho trường cấp ba nào?',
  '["Aoba Johsai","Karasuno","Shiratorizawa","Nekoma"]'::jsonb,
  'Cái tên Karasuno chứa từ tiếng Nhật nghĩa là quạ – vì thế đội được gọi là “Bầy Quạ”.');
select public.seed_uebersetzung('In welcher japanischen Präfektur liegt die Karasuno-Oberschule?', 'vi',
  'Trường Karasuno nằm ở tỉnh nào của Nhật Bản?',
  '["Tokyo","Hyōgo","Miyagi","Osaka"]'::jsonb,
  'Aoba Johsai và Shiratorizawa cũng ở Miyagi – nên họ chặn đường Karasuno ở mọi vòng loại.');
select public.seed_uebersetzung('Um welche Sportart dreht sich der Anime „Haikyu!!“?', 'vi',
  'Anime “Haikyu!!” nói về môn thể thao nào?',
  '["Bóng chuyền","Bóng rổ","Bóng đá","Bóng chày"]'::jsonb,
  'Tựa đề là từ tiếng Nhật chỉ bóng chuyền (排球, haikyū).');
select public.seed_uebersetzung('Welche Farben trägt Karasunos Trikot in Haikyu!!?', 'vi',
  'Đồng phục thi đấu của Karasuno trong Haikyu!! có màu gì?',
  '["Đỏ và đen","Đen và cam","Tím và trắng","Xanh ngọc và trắng"]'::jsonb,
  'Shiratorizawa mặc tím trắng, Aoba Johsai mặc xanh ngọc và trắng.');
select public.seed_uebersetzung('Welche Position spielt Kei Tsukishima bei Karasuno?', 'vi',
  'Kei Tsukishima chơi vị trí nào ở Karasuno?',
  '["Chuyền hai","Libero","Chủ công","Phụ công"]'::jsonb,
  'Cao khoảng 1,88 m, chàng trai đeo kính là người cao nhất Karasuno lúc đầu.');
select public.seed_uebersetzung('Welche Position spielt Tobio Kageyama bei Karasuno?', 'vi',
  'Tobio Kageyama chơi vị trí nào ở Karasuno?',
  '["Libero","Chủ công","Chuyền hai","Phụ công"]'::jsonb,
  'Thời cấp hai, lối chơi độc đoán khiến cậu bị gọi là “Vua Sân Đấu”.');
select public.seed_uebersetzung('Welche Rolle hat Ittetsu Takeda im Volleyballclub von Karasuno?', 'vi',
  'Ittetsu Takeda giữ vai trò gì trong câu lạc bộ bóng chuyền Karasuno?',
  '["Đội trưởng","Giáo viên phụ trách","Hiệu trưởng","Nhà vật lý trị liệu"]'::jsonb,
  'Takeda chưa từng chơi bóng chuyền và đã thuyết phục Keishin Ukai làm huấn luyện viên.');
select public.seed_uebersetzung('Welche Rückennummer trägt Hinata bei Karasuno?', 'vi',
  'Hinata mặc áo số mấy ở Karasuno?',
  '["10","1","9","5"]'::jsonb,
  'Thần tượng của cậu, “Người khổng lồ tí hon”, từng mặc đúng số áo này.');
select public.seed_uebersetzung('Welchen Spitznamen gibt Hinata dem Zuspieler Toru Oikawa?', 'vi',
  'Hinata đặt biệt danh gì cho chuyền hai Toru Oikawa?',
  '["Người khổng lồ tí hon","Đại Vương","Ushiwaka","Thần Hộ Mệnh"]'::jsonb,
  'Oikawa là đội trưởng Aoba Johsai và nổi tiếng đáng sợ với cú phát bóng nhảy.');
select public.seed_uebersetzung('Welcher Schule gehören Kenma Kozume und Tetsuro Kuroo in Haikyu!! an?', 'vi',
  'Trong Haikyu!!, Kenma Kozume và Tetsuro Kuroo học trường nào?',
  '["Fukurodani","Inarizaki","Nekoma","Date Tech"]'::jsonb,
  'Nekoma ở Tokyo và nổi tiếng với hàng phòng ngự lì lợm.');
select public.seed_uebersetzung('Wer ist das Ass, der Hauptangreifer, von Karasuno?', 'vi',
  'Ai là át chủ bài, tay đập chính của Karasuno?',
  '["Asahi Azumane","Daichi Sawamura","Kei Tsukishima","Hisashi Kinoshita"]'::jsonb,
  'Dù có râu và vẻ ngoài dữ dằn, Asahi lại khá nhút nhát và nhạy cảm.');
select public.seed_uebersetzung('Wer ist der Kapitän von Nekoma in Haikyu!!?', 'vi',
  'Ai là đội trưởng Nekoma trong Haikyu!!?',
  '["Kenma Kozume","Morisuke Yaku","Lev Haiba","Tetsuro Kuroo"]'::jsonb,
  'Kuroo và Kenma là hàng xóm và là bạn từ thuở nhỏ.');
select public.seed_uebersetzung('Wer ist der Libero von Karasuno in Haikyu!!?', 'vi',
  'Ai là libero của Karasuno trong Haikyu!!?',
  '["Ryunosuke Tanaka","Chikara Ennoshita","Tadashi Yamaguchi","Yu Nishinoya"]'::jsonb,
  'Nishinoya mặc áo số 4 và có một chỏm tóc vàng trước trán.');
select public.seed_uebersetzung('Wer ist die Managerin von Karasuno, für die Tanaka und Nishinoya schwärmen?', 'vi',
  'Ai là quản lý của Karasuno được Tanaka và Nishinoya thần tượng?',
  '["Hitoka Yachi","Saeko Tanaka","Kiyoko Shimizu","Natsu Hinata"]'::jsonb,
  'Thời cấp hai, Kiyoko là vận động viên chạy vượt rào.');
select public.seed_uebersetzung('Wer ist in Haikyu!! der Trainer von Karasuno?', 'vi',
  'Ai là huấn luyện viên của Karasuno trong Haikyu!!?',
  '["Ittetsu Takeda","Ikkei Ukai","Yasufumi Nekomata","Keishin Ukai"]'::jsonb,
  'Keishin là cháu của huấn luyện viên huyền thoại Ikkei Ukai và trông một cửa hàng nhỏ gần trường.');
select public.seed_uebersetzung('Wer ist zu Beginn von Haikyu!! Kapitän von Karasuno?', 'vi',
  'Ai là đội trưởng Karasuno ở đầu Haikyu!!?',
  '["Asahi Azumane","Koshi Sugawara","Ryunosuke Tanaka","Daichi Sawamura"]'::jsonb,
  'Daichi mặc số 1 và là trụ cột đỡ bước một của đội.');
select public.seed_uebersetzung('Wessen Spiel brachte Hinata in Haikyu!! zum Volleyball?', 'vi',
  'Lối chơi của ai đã khiến Hinata đến với bóng chuyền trong Haikyu!!?',
  '["“Người khổng lồ tí hon”","Toru Oikawa","Wakatoshi Ushijima","Kotaro Bokuto"]'::jsonb,
  'Hinata tình cờ thấy tay đập nhỏ con của Karasuno trên TV trong tủ kính một cửa hàng.');
select public.seed_uebersetzung('Wie heißt der blitzschnelle Angriff von Hinata und Kageyama?', 'vi',
  'Đòn tấn công nhanh như chớp của Hinata và Kageyama tên là gì?',
  '["Rolling Thunder","Freak quick","Cú phát bóng sát thủ","Bức tường thép"]'::jsonb,
  'Lúc đầu Hinata nhắm mắt bật nhảy và Kageyama chuyền bóng ngay vào tay cậu.');
select public.seed_uebersetzung('Wie heißt Hinatas kleine Schwester in Haikyu!!?', 'vi',
  'Em gái của Hinata trong Haikyu!! tên là gì?',
  '["Miwa","Natsu","Saeko","Akane"]'::jsonb,
  'Miwa là chị gái của Kageyama, Saeko là chị gái của Tanaka.');
select public.seed_uebersetzung('Wie heißt Tsukishimas bester Freund, der ebenfalls bei Karasuno spielt?', 'vi',
  'Bạn thân của Tsukishima, cũng chơi cho Karasuno, tên là gì?',
  '["Tadashi Yamaguchi","Chikara Ennoshita","Kazuhito Narita","Hisashi Kinoshita"]'::jsonb,
  'Về sau Yamaguchi vào sân từ ghế dự bị với vai trò chuyên gia phát bóng.');
select public.seed_uebersetzung('Wie kommt Hinata in Haikyu!! jeden Tag zur Schule?', 'vi',
  'Trong Haikyu!!, Hinata đến trường mỗi ngày bằng cách nào?',
  '["Đi xe buýt","Đi tàu","Đạp xe vượt núi","Đi bộ qua thị trấn"]'::jsonb,
  'Việc đạp xe vượt núi hằng ngày phần nào giải thích sức bền phi thường của cậu.');
select public.seed_uebersetzung('Womit verbringt Nekomas Zuspieler Kenma Kozume am liebsten seine Zeit?', 'vi',
  'Chuyền hai Kenma Kozume của Nekoma thích dành thời gian cho việc gì?',
  '["Chơi điện tử","Câu cá","Nấu ăn","Kiếm đạo"]'::jsonb,
  'Kenma đến với bóng chuyền chỉ vì bị bạn Kuroo lôi kéo.');
select public.seed_uebersetzung('Auf welche Mittelschule ging Kageyama in Haikyu!!?', 'vi',
  'Trong Haikyu!!, Kageyama học trường cấp hai nào?',
  '["Kitagawa Daiichi","Yukigaoka","Shiratorizawa","Johzenji"]'::jsonb,
  'Toru Oikawa là đàn anh trong đội của cậu ở đó – còn Hinata học ở Yukigaoka.');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno das Präfekturfinale um die Teilnahme am Frühlingsturnier?', 'vi',
  'Karasuno đánh bại trường nào ở chung kết tỉnh để giành vé dự giải Xuân?',
  '["Aoba Johsai","Date Tech","Johzenji","Shiratorizawa"]'::jsonb,
  'Trận đấu kéo dài năm séc – cú chắn của Tsukishima trước Ushijima trở thành bước ngoặt.');
select public.seed_uebersetzung('Gegen welche Schule scheidet Karasuno beim Frühlingsturnier in Tokio aus?', 'vi',
  'Trường nào loại Karasuno khỏi giải Xuân ở Tokyo?',
  '["Inarizaki","Nekoma","Itachiyama","Kamomedai"]'::jsonb,
  'Trong trận đó Hinata phải rời sân vì bị sốt.');
select public.seed_uebersetzung('Gegen welche Schule verliert Karasuno in der Interhigh-Vorrunde?', 'vi',
  'Karasuno thua trường nào ở vòng loại Inter-High?',
  '["Date Tech","Aoba Johsai","Shiratorizawa","Wakutani Nam"]'::jsonb,
  'Thất bại sau ba séc thúc đẩy Hinata và Kageyama tái tạo đòn đánh nhanh của mình.');
select public.seed_uebersetzung('Was isst Kageyama in Haikyu!! am liebsten?', 'vi',
  'Món ăn yêu thích của Kageyama trong Haikyu!! là gì?',
  '["Bánh kem dâu","Bánh táo","Cà ri heo với trứng onsen","Bánh mì sữa"]'::jsonb,
  'Trong phim, Kageyama cũng rất hay được thấy uống sữa hộp.');
select public.seed_uebersetzung('Welche beiden Spieler von Aoba Johsai spielten schon in der Mittelschule mit Kageyama?', 'vi',
  'Hai cầu thủ Aoba Johsai nào từng chơi cùng Kageyama thời cấp hai?',
  '["Yutaro Kindaichi và Akira Kunimi","Issei Matsukawa và Takahiro Hanamaki","Hajime Iwaizumi và Kentaro Kyotani","Kenji Futakuchi và Takanobu Aone"]'::jsonb,
  'Trong một trận quyết định, họ ngừng bật nhảy theo đường chuyền của cậu – và Kageyama bị cho ngồi dự bị.');
select public.seed_uebersetzung('Welche Mannschaft spielt in Haikyu!! lockeren „Spaß-Volleyball“?', 'vi',
  'Đội nào trong Haikyu!! chơi “bóng chuyền cho vui” thoải mái?',
  '["Wakutani Nam","Johzenji","Ougiminami","Date Tech"]'::jsonb,
  'Đội trưởng Yuji Terushima của họ có khuyên lưỡi.');
select public.seed_uebersetzung('Welche Position spielt Kenma Kozume bei Nekoma?', 'vi',
  'Kenma Kozume chơi vị trí nào ở Nekoma?',
  '["Libero","Phụ công","Chuyền hai","Chủ công"]'::jsonb,
  'Kuroo gọi cậu là xương sống, bộ não và trái tim của đội.');
select public.seed_uebersetzung('Welche Spieler sind in Haikyu!! Zwillinge?', 'vi',
  'Những cầu thủ nào trong Haikyu!! là anh em sinh đôi?',
  '["Kenji Futakuchi và Takanobu Aone","Kotaro Bokuto và Keiji Akaashi","Atsumu và Osamu Miya","Kiyoomi Sakusa và Motoya Komori"]'::jsonb,
  'Cặp sinh đôi Miya chơi cho Inarizaki – Atsumu ở vị trí chuyền hai.');
select public.seed_uebersetzung('Welcher Spieler von Nekoma ist halb Russe?', 'vi',
  'Cầu thủ Nekoma nào mang nửa dòng máu Nga?',
  '["Taketora Yamamoto","Lev Haiba","Morisuke Yaku","Shohei Fukunaga"]'::jsonb,
  'Lev cao gần 1,95 m nhưng lúc đầu gần như không có kỹ thuật cơ bản.');
select public.seed_uebersetzung('Welches Wort steht auf dem Banner von Karasuno?', 'vi',
  'Trên băng rôn của Karasuno viết chữ gì?',
  '["“Bay lên”","“Kết nối”","“Chiến đấu”","“Chiến thắng”"]'::jsonb,
  'Băng rôn của Nekoma lại ghi “Kết nối” – hợp với hàng thủ không bao giờ để bóng rơi.');
select public.seed_uebersetzung('Wer bringt Tsukishima im Trainingslager in Tokio das Blocken näher?', 'vi',
  'Ai dạy Tsukishima cách chắn bóng ở trại huấn luyện tại Tokyo?',
  '["Tetsuro Kuroo","Lev Haiba","Wakatoshi Ushijima","Asahi Azumane"]'::jsonb,
  'Buổi tối họ cùng tập với Bokuto và Akaashi ở nhà thi đấu số ba.');
select public.seed_uebersetzung('Wer bringt Yamaguchi in Haikyu!! den Sprung-Flatteraufschlag bei?', 'vi',
  'Ai dạy Yamaguchi cú phát bóng nhảy bay (jump float) trong Haikyu!!?',
  '["Keishin Ukai","Makoto Shimada","Koshi Sugawara","Ittetsu Takeda"]'::jsonb,
  'Shimada là cựu cầu thủ Karasuno và chơi cùng Ukai trong đội của khu phố.');
select public.seed_uebersetzung('Wer ist bei Karasuno Ersatz-Zuspieler und Vizekapitän?', 'vi',
  'Ai là chuyền hai dự bị kiêm đội phó của Karasuno?',
  '["Chikara Ennoshita","Koshi Sugawara","Hisashi Kinoshita","Kazuhito Narita"]'::jsonb,
  'Dù bị Kageyama giành vị trí chính thức, Suga vẫn ủng hộ cậu mà không hề đố kỵ.');
select public.seed_uebersetzung('Wer ist das Ass von Fukurodani in Haikyu!!?', 'vi',
  'Ai là át chủ bài của Fukurodani trong Haikyu!!?',
  '["Keiji Akaashi","Kotaro Bokuto","Tetsuro Kuroo","Kiyoomi Sakusa"]'::jsonb,
  'Bokuto dễ rơi vào trạng thái ủ rũ sau thất bại, và chuyền hai Akaashi xử lý điều đó rất khéo.');
select public.seed_uebersetzung('Wer ist das Ass von Shiratorizawa in Haikyu!!?', 'vi',
  'Ai là át chủ bài của Shiratorizawa trong Haikyu!!?',
  '["Satori Tendo","Kenjiro Shirabu","Eita Semi","Wakatoshi Ushijima"]'::jsonb,
  'Ushijima thuận tay trái – cú đập của anh xoáy khác hẳn những gì đối thủ quen đỡ.');
select public.seed_uebersetzung('Wer wird nach dem Abschied der Drittklässler Kapitän von Karasuno?', 'vi',
  'Ai trở thành đội trưởng Karasuno sau khi các anh năm ba rời đội?',
  '["Ryunosuke Tanaka","Yu Nishinoya","Chikara Ennoshita","Tobio Kageyama"]'::jsonb,
  'Ennoshita đã từng vào thay ở vòng loại giải Xuân khi Daichi phải rời sân sau một pha va chạm.');
select public.seed_uebersetzung('Wie heißt Tanakas ältere Schwester in Haikyu!!?', 'vi',
  'Chị gái của Tanaka trong Haikyu!! tên là gì?',
  '["Kiyoko","Miwa","Akane","Saeko"]'::jsonb,
  'Saeko chơi trống taiko và lái xe đưa Hinata và Kageyama đến trại huấn luyện ở Tokyo.');
select public.seed_uebersetzung('Wie nennen alle in Haikyu!! die Duelle zwischen Karasuno und Nekoma?', 'vi',
  'Trong Haikyu!!, mọi người gọi các trận đấu giữa Karasuno và Nekoma là gì?',
  '["“Trận chiến ở bãi rác”","“Cuộc chiến của loài chim”","“Cuộc đấu của các vị vua”","“Trận chiến bên sông”"]'::jsonb,
  'Cái tên ám chỉ quạ và mèo tranh giành rác.');
select public.seed_uebersetzung('Wo spielt Hinata nach der Oberschule zwei Jahre lang Beachvolleyball?', 'vi',
  'Sau cấp ba, Hinata chơi bóng chuyền bãi biển hai năm ở đâu?',
  '["Ở Argentina","Ở Ý","Ở Mỹ","Ở Brazil"]'::jsonb,
  'Tại Rio de Janeiro, cậu bất ngờ gặp lại Toru Oikawa.');
select public.seed_uebersetzung('Wofür ist die Mannschaft von Date Tech in Haikyu!! berühmt?', 'vi',
  'Đội Date Tech nổi tiếng nhờ điều gì trong Haikyu!!?',
  '["“Bóng chuyền tiệc tùng”","Những cú phát bóng nhảy","“Bức tường thép” chắn bóng","Libero cực kỳ nhỏ con"]'::jsonb,
  'Hàng chắn xây dựng quanh Takanobu Aone đó từng đánh gục sự tự tin của Asahi.');
select public.seed_uebersetzung('Wofür ist Satori Tendo von Shiratorizawa bekannt?', 'vi',
  'Satori Tendo của Shiratorizawa nổi tiếng vì điều gì?',
  '["Chắn bóng theo bản năng và phỏng đoán","Những cú phát bóng nhảy","Khả năng đỡ bóng ở vị trí libero","Những đường chuyền chính xác"]'::jsonb,
  'Sau khi ra trường, Tendo chuyển đến Paris và trở thành thợ làm sô-cô-la.');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Hinata nach dem Zeitsprung?', 'vi',
  'Sau bước nhảy thời gian, Hinata chơi cho đội chuyên nghiệp Nhật Bản nào?',
  '["Schweiden Adlers","Sendai Frogs","MSBY Black Jackals","EJP Raijin"]'::jsonb,
  'Ở đó cậu chơi cùng Bokuto, Atsumu Miya và Kiyoomi Sakusa.');
select public.seed_uebersetzung('Für welches japanische Profiteam spielt Kageyama nach dem Zeitsprung?', 'vi',
  'Sau bước nhảy thời gian, Kageyama chơi cho đội chuyên nghiệp Nhật Bản nào?',
  '["MSBY Black Jackals","Sendai Frogs","EJP Raijin","Schweiden Adlers"]'::jsonb,
  'Ở đó Wakatoshi Ushijima và Korai Hoshiumi là đồng đội của cậu.');
select public.seed_uebersetzung('Für welches Land tritt Toru Oikawa später als Profi und Nationalspieler an?', 'vi',
  'Về sau Toru Oikawa đại diện cho quốc gia nào với tư cách cầu thủ chuyên nghiệp và tuyển thủ quốc gia?',
  '["Brazil","Argentina","Ý","Ba Lan"]'::jsonb,
  'Oikawa nhập quốc tịch Argentina và đối đầu Nhật Bản tại Thế vận hội.');
select public.seed_uebersetzung('Gegen welche Schule gewinnt Karasuno sein erstes Spiel beim Frühlingsturnier in Tokio?', 'vi',
  'Karasuno đánh bại trường nào trong trận đầu tiên ở giải Xuân tại Tokyo?',
  '["Inarizaki","Kamomedai","Itachiyama","Tsubakihara"]'::jsonb,
  'Tiếp theo là các trận gặp Inarizaki và Nekoma.');
select public.seed_uebersetzung('Was isst Hinata in Haikyu!! am liebsten?', 'vi',
  'Món ăn yêu thích của Hinata trong Haikyu!! là gì?',
  '["Bánh mì sữa","Bánh táo","Bánh kem dâu","Cơm trộn trứng sống (tamago kake gohan)"]'::jsonb,
  'Bánh mì sữa là món khoái khẩu của Oikawa, bánh táo là của Kenma.');
select public.seed_uebersetzung('Was ist das Besondere an Kageyamas neuem Zuspiel für Hinatas Schnellangriff?', 'vi',
  'Đường chuyền mới của Kageyama cho đòn đánh nhanh của Hinata có gì đặc biệt?',
  '["Bóng gần như dừng lại ở điểm cao nhất","Cậu chuyền ngược ra sau mà không nhìn","Cậu chuyền bóng bằng chân","Cậu chuyền bóng cực cao"]'::jsonb,
  'Nhờ vậy Hinata tự quyết định trên không sẽ đập vào đâu.');
select public.seed_uebersetzung('Welche Position spielt Morisuke Yaku bei Nekoma?', 'vi',
  'Morisuke Yaku chơi vị trí nào ở Nekoma?',
  '["Chuyền hai","Phụ công","Libero","Chủ công"]'::jsonb,
  'Sau bước nhảy thời gian, Yaku thi đấu chuyên nghiệp ở Nga.');
select public.seed_uebersetzung('Welchen Beruf ergreift Daichi Sawamura nach der Oberschule?', 'vi',
  'Daichi Sawamura theo nghề gì sau khi tốt nghiệp cấp ba?',
  '["Cảnh sát","Giáo viên","Nhà thiết kế thời trang","Lính cứu hỏa"]'::jsonb,
  'Còn bạn cậu, Koshi Sugawara, trở thành giáo viên tiểu học.');
select public.seed_uebersetzung('Welchen Beruf übt Asahi Azumane nach dem Zeitsprung aus?', 'vi',
  'Sau bước nhảy thời gian, Asahi Azumane làm nghề gì?',
  '["Cảnh sát","Nhà thiết kế thời trang","Giáo viên tiểu học","Đầu bếp"]'::jsonb,
  'Trong khi đó, Nishinoya chu du khắp thế giới như một nhà thám hiểm.');
select public.seed_uebersetzung('Welcher kleine Angreifer von Kamomedai bereitet Hinata beim Frühlingsturnier Probleme?', 'vi',
  'Tay đập nhỏ con nào của Kamomedai gây khó cho Hinata ở giải Xuân?',
  '["Sachiro Hirugami","Korai Hoshiumi","Kiyoomi Sakusa","Rintaro Suna"]'::jsonb,
  'Về sau Hoshiumi chơi cùng Kageyama và Ushijima ở Schweiden Adlers.');
select public.seed_uebersetzung('Welcher Satz steht auf dem Banner von Inarizaki?', 'vi',
  'Trên băng rôn của Inarizaki viết câu gì?',
  '["“Chúng ta không cần kỷ niệm”","“Bay lên”","“Kết nối”","“Chúng ta là dòng máu trong huyết quản”"]'::jsonb,
  'Inarizaki nằm trong nhóm ứng viên vô địch – vậy mà Karasuno vẫn hạ họ ở vòng hai.');
select public.seed_uebersetzung('Welches Studio produzierte die Animeserie „Haikyu!!“?', 'vi',
  'Studio nào sản xuất bộ anime “Haikyu!!”?',
  '["MAPPA","Production I.G","Bones","Wit Studio"]'::jsonb,
  'Mùa đầu tiên công chiếu vào mùa xuân năm 2014.');
select public.seed_uebersetzung('Wer hat den Manga „Haikyu!!“ geschaffen?', 'vi',
  'Ai là tác giả manga “Haikyu!!”?',
  '["Haruichi Furudate","Eiichiro Oda","Hajime Isayama","Koyoharu Gotouge"]'::jsonb,
  'Manga được đăng trên Weekly Shonen Jump từ năm 2012 đến 2020.');
select public.seed_uebersetzung('Wer ist der Kapitän von Inarizaki in Haikyu!!?', 'vi',
  'Ai là đội trưởng Inarizaki trong Haikyu!!?',
  '["Shinsuke Kita","Atsumu Miya","Rintaro Suna","Osamu Miya"]'::jsonb,
  'Kita về sau trở thành nông dân trồng lúa – và Osamu dùng gạo của anh trong tiệm onigiri của mình.');
select public.seed_uebersetzung('Wer ist der Trainer von Shiratorizawa in Haikyu!!?', 'vi',
  'Ai là huấn luyện viên của Shiratorizawa trong Haikyu!!?',
  '["Nobuyuki Irihata","Yasufumi Nekomata","Tanji Washijo","Ikkei Ukai"]'::jsonb,
  'Washijo tin vào sức mạnh thuần túy hơn là mánh khóe – một phần vì chính ông từng quá thấp khi còn là cầu thủ.');
select public.seed_uebersetzung('Wer wird bei Date Tech nach dem Abschied der Drittklässler Kapitän?', 'vi',
  'Ai trở thành đội trưởng Date Tech sau khi các anh năm ba rời đội?',
  '["Takanobu Aone","Kenji Futakuchi","Kaname Moniwa","Yasushi Kamasaki"]'::jsonb,
  'Futakuchi nổi tiếng với cái miệng hỗn – và giờ lại chính là người dẫn dắt “Bức tường thép”.');
select public.seed_uebersetzung('Wie heißt der „Kleine Riese“ aus Haikyu!! mit richtigem Namen?', 'vi',
  'Tên thật của “Người khổng lồ tí hon” trong Haikyu!! là gì?',
  '["Korai Hoshiumi","Keishin Ukai","Tenma Udai","Akiteru Tsukishima"]'::jsonb,
  'Sau khi giã từ bóng chuyền, Udai trở thành họa sĩ manga – với Keiji Akaashi là biên tập viên.');
select public.seed_uebersetzung('Wie heißt der Trainer von Nekoma, ein alter Rivale von Ikkei Ukai?', 'vi',
  'Huấn luyện viên của Nekoma, đối thủ cũ của Ikkei Ukai, tên là gì?',
  '["Tanji Washijo","Nobuyuki Irihata","Ittetsu Takeda","Yasufumi Nekomata"]'::jsonb,
  'Các trận giao hữu giữa Karasuno và Nekoma được nối lại vì Takeda kiên trì xin không ngừng.');
select public.seed_uebersetzung('Wie heißt die Firma, die Kenma Kozume nach der Schule gründet?', 'vi',
  'Công ty mà Kenma Kozume thành lập sau khi ra trường tên là gì?',
  '["Black Jackal Corp.","Neko Games Inc.","Bouncing Ball Corp.","Crow Media"]'::jsonb,
  'Thông qua công ty, Kenma còn trở thành nhà tài trợ cho đối thủ cũ Hinata.');
select public.seed_uebersetzung('Wie heißt Kei Tsukishimas älterer Bruder?', 'vi',
  'Anh trai của Kei Tsukishima tên là gì?',
  '["Yusuke","Makoto","Keishin","Akiteru"]'::jsonb,
  'Kei nhận ra anh trai chưa bao giờ là cầu thủ chính thức của Karasuno khi thấy anh trên khán đài chứ không phải trên sân.');
select public.seed_uebersetzung('Wie nimmt Hinata am Auswahl-Trainingslager der Präfektur Miyagi teil, obwohl er nicht eingeladen ist?', 'vi',
  'Dù không được mời, Hinata tham gia trại tuyển chọn của tỉnh Miyagi bằng cách nào?',
  '["Làm cậu bé nhặt bóng","Làm đội trưởng","Làm trọng tài","Làm quản lý đội"]'::jsonb,
  'Thay vì thi đấu, cậu chủ yếu học bằng cách quan sát thật kỹ.');
select public.seed_uebersetzung('Wie viele Bände umfasst der Haikyu!!-Manga?', 'vi',
  'Manga Haikyu!! có bao nhiêu tập?',
  '["30","45","50","72"]'::jsonb,
  'Manga kết thúc vào tháng 7 năm 2020 với chương 402.');
select public.seed_uebersetzung('Wo arbeitet Tetsuro Kuroo nach dem Zeitsprung?', 'vi',
  'Sau bước nhảy thời gian, Tetsuro Kuroo làm việc ở đâu?',
  '["Tại một hãng sản xuất đồ thể thao","Làm huấn luyện viên Nekoma","Tại Hiệp hội Bóng chuyền Nhật Bản","Làm nhà vật lý trị liệu"]'::jsonb,
  'Ở ban phát triển thể thao, anh nỗ lực đưa bóng chuyền trở nên phổ biến hơn ở Nhật Bản.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorbild sah ich zum ersten Mal auf einem Fernseher in einem Schaufenster. (Haikyu!!)', 'vi',
  'Tôi là ai? Tôi thấy thần tượng của mình lần đầu trên TV trong tủ kính một cửa hàng. (Haikyu!!)',
  '["Tobio Kageyama","Yu Nishinoya","Shoyo Hinata","Kei Tsukishima"]'::jsonb,
  'Thời cấp hai cậu gần như không có đồng đội và phải mượn người từ câu lạc bộ khác cho giải đấu duy nhất của mình.',
  '["Ngày nào tôi cũng đạp xe vượt núi để đến trường.","Tôi thấp nhưng bật nhảy cực cao, và tôi mặc áo số 10 ở Karasuno."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule gründete ich eine Firma und wurde Sponsor eines früheren Gegners. (Haikyu!!)', 'vi',
  'Tôi là ai? Sau khi ra trường, tôi lập công ty và trở thành nhà tài trợ cho một đối thủ cũ. (Haikyu!!)',
  '["Tetsuro Kuroo","Lev Haiba","Morisuke Yaku","Kenma Kozume"]'::jsonb,
  'Món ăn yêu thích của cậu là bánh táo.',
  '["Bạn thời thơ ấu đã kéo tôi đến với bóng chuyền – thật ra tôi thích chơi điện tử hơn.","Tôi là chuyền hai của Nekoma và tóc nhuộm vàng nhưng chân tóc đã mọc đen."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach der Schule arbeite ich in einem Museum in Sendai und spiele nebenbei für die Sendai Frogs. (Haikyu!!)', 'vi',
  'Tôi là ai? Sau khi ra trường, tôi làm việc ở một bảo tàng tại Sendai và chơi thêm cho Sendai Frogs. (Haikyu!!)',
  '["Kei Tsukishima","Tadashi Yamaguchi","Koshi Sugawara","Chikara Ennoshita"]'::jsonb,
  'Món ăn yêu thích của cậu là bánh kem dâu.',
  '["Anh trai tôi, Akiteru, cũng từng chơi cho Karasuno.","Tôi đeo kính, là phụ công của Karasuno, và bạn thân nhất của tôi là Yamaguchi."]'::jsonb);
