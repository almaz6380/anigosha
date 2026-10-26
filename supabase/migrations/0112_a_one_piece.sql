-- Übersetzungen it/id/tr/pl/vi — one_piece
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- one_piece · it
select public.seed_uebersetzung('Von wem hat Ruffy seinen Strohhut bekommen?', 'it',
  'Chi ha dato a Rufy il suo cappello di paglia?',
  '["Shanks","Garp","Ace","Rayleigh"]'::jsonb,
  'Rufy vuole restituirlo quando sarà diventato un grande pirata.');
select public.seed_uebersetzung('Was ist das One Piece?', 'it',
  'Che cos''è il One Piece?',
  '["Il tesoro più grande del mondo","Una spada leggendaria","Un frutto del Diavolo","Un''isola segreta"]'::jsonb,
  'Il Re dei pirati Roger l''ha lasciato alla fine della Rotta Maggiore.');
select public.seed_uebersetzung('Was ist Namis großer Traum?', 'it',
  'Qual è il sogno di Nami?',
  '["Diventare ricca","Trovare l''All Blue","Disegnare una mappa del mondo intero","Diventare la ladra migliore"]'::jsonb,
  'Ama ancora i soldi, ma la mappa è il suo vero obiettivo.');
select public.seed_uebersetzung('Was ist Ruffys großer Traum?', 'it',
  'Qual è il sogno di Rufy?',
  '["Diventare il più grande spadaccino","Trovare l''All Blue","Disegnare una mappa del mondo","Diventare il Re dei pirati"]'::jsonb,
  'Per riuscirci deve trovare il tesoro chiamato One Piece.');
select public.seed_uebersetzung('Was ist Sanjis großer Traum?', 'it',
  'Qual è il sogno di Sanji?',
  '["Diventare il miglior spadaccino","Trovare l''All Blue","Diventare il Re dei pirati","Disegnare una mappa del mondo"]'::jsonb,
  'Si dice che l''All Blue ospiti i pesci di tutti e quattro i mari.');
select public.seed_uebersetzung('Was verliert man, wenn man eine Teufelsfrucht isst?', 'it',
  'Cosa perdi se mangi un frutto del Diavolo?',
  '["La vista","La voce","La capacità di nuotare","L''olfatto"]'::jsonb,
  'Il mare toglie ogni forza a chi possiede un frutto del Diavolo.');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Ruffy gegessen?', 'it',
  'Quale frutto del Diavolo ha mangiato Rufy?',
  '["Frutto Foco Foco","Frutto Gom Gom","Frutto Fior Fior","Frutto Ombra Ombra"]'::jsonb,
  'Il frutto Gom Gom ha reso il suo corpo di gomma.');
select public.seed_uebersetzung('Welchen Beruf hat Nico Robin?', 'it',
  'Qual è la professione di Nico Robin?',
  '["Medico","Archeologa","Cuoca","Fabbro"]'::jsonb,
  'È l''unica in grado di leggere i Poneglyph proibiti.');
select public.seed_uebersetzung('Welchen Beruf hatte Franky, bevor er zur Bande stieß?', 'it',
  'Che lavoro faceva Franky prima di unirsi alla ciurma?',
  '["Cuoco","Carpentiere navale","Medico","Cacciatore di taglie"]'::jsonb,
  'Costruiva navi a Water Seven, e ne distruggeva volentieri anche qualcuna.');
select public.seed_uebersetzung('Welches Tier ist Tony Chopper?', 'it',
  'Che animale è Tony Tony Chopper?',
  '["Un procione","Un cane","Un orso","Una renna"]'::jsonb,
  'Viene sempre scambiato per un tanuki: una gag ricorrente della serie.');
select public.seed_uebersetzung('Wer ist der Koch der Strohhutbande?', 'it',
  'Chi è il cuoco della ciurma di Cappello di paglia?',
  '["Usop","Chopper","Sanji","Franky"]'::jsonb,
  'Sanji sogna di trovare il mare leggendario chiamato All Blue.');
select public.seed_uebersetzung('Wer ist der Musiker der Strohhutbande?', 'it',
  'Chi è il musicista della ciurma di Cappello di paglia?',
  '["Franky","Jinbe","Brook","Chopper"]'::jsonb,
  'Brook è uno scheletro vivente grazie al frutto Yomi Yomi.');
select public.seed_uebersetzung('Wer ist der Scharfschütze der Strohhutbande?', 'it',
  'Chi è il cecchino della ciurma di Cappello di paglia?',
  '["Sanji","Franky","Zoro","Usop"]'::jsonb,
  'Usop colpisce bersagli lontanissimi e racconta frottole altrettanto bene.');
select public.seed_uebersetzung('Wer ist der Schiffsarzt der Strohhutbande?', 'it',
  'Chi è il medico della ciurma di Cappello di paglia?',
  '["Chopper","Brook","Nami","Jinbe"]'::jsonb,
  'Chopper è una renna che parla grazie al frutto Hito Hito.');
select public.seed_uebersetzung('Wer ist der Schiffszimmermann der Bande?', 'it',
  'Chi è il carpentiere della ciurma?',
  '["Brook","Franky","Usop","Sanji"]'::jsonb,
  'Franky è un cyborg e ha costruito lui stesso la Thousand Sunny.');
select public.seed_uebersetzung('Wer ist der Schwertkämpfer der Strohhutbande?', 'it',
  'Chi è lo spadaccino della ciurma di Cappello di paglia?',
  '["Sanji","Usop","Roronoa Zoro","Franky"]'::jsonb,
  'Zoro vuole diventare il più grande spadaccino del mondo.');
select public.seed_uebersetzung('Wer ist die Navigatorin der Strohhutbande?', 'it',
  'Chi è la navigatrice della ciurma di Cappello di paglia?',
  '["Nami","Nico Robin","Bibi","Perona"]'::jsonb,
  'Nami riesce quasi a sentire i cambiamenti del tempo.');
select public.seed_uebersetzung('Wer stieß als Steuermann zur Strohhutbande?', 'it',
  'Chi si è unito alla ciurma come timoniere?',
  '["Brook","Franky","Jinbe","Chopper"]'::jsonb,
  'Jinbe è un uomo-pesce ed era uno della Flotta dei sette.');
select public.seed_uebersetzung('Wie heißt das gefährliche Meer, auf dem die Geschichte spielt?', 'it',
  'Qual è il mare pericoloso in cui si svolge la storia?',
  '["L''Oceano Rosso","Il Mare Blu","Il Nuovo Mare","La Rotta Maggiore"]'::jsonb,
  'La Rotta Maggiore fa il giro completo del mondo.');
select public.seed_uebersetzung('Wie heißt das zweite Schiff der Strohhutbande?', 'it',
  'Come si chiama la seconda nave della ciurma di Cappello di paglia?',
  '["Thousand Sunny","Going Merry","Red Force","Moby Dick"]'::jsonb,
  'Franky ha costruito la Thousand Sunny per sostituire la Going Merry.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Strohhutbande?', 'it',
  'Come si chiama il capitano della ciurma di Cappello di paglia?',
  '["Monkey D. Rufy","Roronoa Zoro","Trafalgar Law","Shanks"]'::jsonb,
  'In Italia si chiama Rufy, nell''originale giapponese Luffy.');
select public.seed_uebersetzung('Wofür ist Zorro berüchtigt?', 'it',
  'Per cosa è famoso Zoro?',
  '["La sua cucina","La paura delle altezze","La sua timidezza","Il suo pessimo senso dell''orientamento"]'::jsonb,
  'Zoro si perde anche su una strada dritta.');
select public.seed_uebersetzung('Auf welcher Insel kämpft Ruffy gegen Sir Crocodile?', 'it',
  'Su quale isola Rufy combatte contro Sir Crocodile?',
  '["Alabasta","Skypiea","Water Seven","Dressrosa"]'::jsonb,
  'Crocodile voleva impadronirsi del regno del deserto con una guerra civile.');
select public.seed_uebersetzung('Aus welchem Meer stammt Sanji ursprünglich?', 'it',
  'Da quale mare proviene Sanji?',
  '["Mare Orientale","Mare Meridionale","Mare Occidentale","Mare Settentrionale"]'::jsonb,
  'È cresciuto nel Mare Settentrionale come membro della famiglia Vinsmoke.');
select public.seed_uebersetzung('Was ist CP9?', 'it',
  'Che cos''è il CP9?',
  '["Una ciurma di pirati","Una base della Marina","Un''agenzia segreta del Governo Mondiale","Una gilda di mercanti"]'::jsonb,
  'I suoi agenti padroneggiano l''arte marziale chiamata Rokushiki.');
select public.seed_uebersetzung('Was ist Haki?', 'it',
  'Che cos''è l''Ambizione (Haki)?',
  '["Un frutto del Diavolo","Una forza di volontà che chiunque può imparare","Un tipo di arma","Una legge marittima"]'::jsonb,
  'L''Ambizione funziona persino contro chi ha un frutto del Diavolo e sarebbe altrimenti intoccabile.');
select public.seed_uebersetzung('Welche Haki-Art besitzen nur wenige Auserwählte?', 'it',
  'Quale tipo di Ambizione possono usare solo pochi eletti?',
  '["Ambizione della percezione","Ambizione dell''armatura","Ambizione del re conquistatore","Ambizione della tempesta"]'::jsonb,
  'L''Ambizione del re conquistatore può mettere KO gli avversari con la sola forza di volontà.');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Sir Crocodile?', 'it',
  'Quale frutto del Diavolo ha Sir Crocodile?',
  '["Frutto Fumo Fumo","Frutto Rombo Rombo","Frutto Sabbia Sabbia","Frutto Gelo Gelo"]'::jsonb,
  'L''acqua è il suo punto debole: Rufy vince solo quando lo capisce.');
select public.seed_uebersetzung('Welches Tier verkörpert Rob Lucci mit seiner Teufelsfrucht?', 'it',
  'In quale animale si trasforma Rob Lucci con il suo frutto del Diavolo?',
  '["Un leopardo","Un lupo","Un''aquila","Un elefante"]'::jsonb,
  'Lucci è uno dei rari utilizzatori di tipo Zoan con una forma da grande felino.');
select public.seed_uebersetzung('Wer bezeichnet sich auf Skypia selbst als Gott?', 'it',
  'Chi si fa chiamare Dio su Skypiea?',
  '["Wapol","Ener","Gecko Moria","Kuro"]'::jsonb,
  'Ener usa il frutto Rombo Rombo e si crede onnipotente.');
select public.seed_uebersetzung('Wie heißt Franky mit bürgerlichem Namen?', 'it',
  'Qual è il vero nome di Franky?',
  '["Tom Flam","Iceburg","Bakuretsu","Cutty Flam"]'::jsonb,
  'Ha preso il nome Franky per nascondersi.');
select public.seed_uebersetzung('Wie heißt Lysops Vater, der auf Shanks'' Schiff fährt?', 'it',
  'Come si chiama il padre di Usop, che naviga con Shanks?',
  '["Banchina","Yasopp","Merry","Kaya"]'::jsonb,
  'Yasopp è considerato il miglior tiratore dei pirati del Rosso.');
select public.seed_uebersetzung('Wie heißt Namis Waffe?', 'it',
  'Come si chiama l''arma di Nami?',
  '["Clima-Tact","Bastone Meteo","Lama della Tempesta","Ventaglio del Tuono"]'::jsonb,
  'Un bastone con cui può creare effetti meteorologici come i fulmini.');
select public.seed_uebersetzung('Wie heißt Prinzessin Vivi mit vollem Namen?', 'it',
  'Qual è il nome completo della principessa Bibi?',
  '["Bibi Alabasta","Bibi D. Water","Shirahoshi Bibi","Nefertari Bibi"]'::jsonb,
  'La famiglia Nefertari è una delle venti famiglie reali fondatrici.');
select public.seed_uebersetzung('Wie heißt Robins Heimatinsel, die vernichtet wurde?', 'it',
  'Come si chiama l''isola natale distrutta di Robin?',
  '["Water Seven","Ohara","Enies Lobby","Dressrosa"]'::jsonb,
  'Il Governo Mondiale ha distrutto Ohara perché studiava la storia proibita.');
select public.seed_uebersetzung('Wie heißt Ruffys älterer Bruder, mit dem er Sake teilte?', 'it',
  'Chi è il fratello maggiore giurato con cui Rufy ha condiviso il sakè?',
  '["Sabo","Shanks","Portgas D. Ace","Marco"]'::jsonb,
  'Ace, Sabo e Rufy sono diventati fratelli giurati da bambini.');
select public.seed_uebersetzung('Wie heißt Ruffys erste selbst entwickelte Steigerungstechnik?', 'it',
  'Qual è la prima tecnica Gear sviluppata da Rufy?',
  '["Gear Second","Gear Third","Gear Fourth","Gear Fifth"]'::jsonb,
  'Il Gear Second fa pompare il sangue più velocemente, a scapito della resistenza.');
select public.seed_uebersetzung('Wie heißt Ruffys Großvater?', 'it',
  'Come si chiama il nonno di Rufy?',
  '["Gol D. Roger","Monkey D. Garp","Silvers Rayleigh","Dragon"]'::jsonb,
  'Garp è un viceammiraglio della Marina: proprio il nonno di un pirata.');
select public.seed_uebersetzung('Wie heißt Whitebeard mit bürgerlichem Namen?', 'it',
  'Qual è il vero nome di Barbabianca?',
  '["Silvers Rayleigh","Marshall D. Teach","Charlotte Linlin","Edward Newgate"]'::jsonb,
  'Era conosciuto come l''uomo più forte del mondo.');
select public.seed_uebersetzung('Wie heißt Zorros Kampfstil mit drei Schwertern?', 'it',
  'Come si chiama lo stile di combattimento a tre spade di Zoro?',
  '["Stile a due spade","Stile a tre spade","Stile a sette spade","Stile dell''ombra"]'::jsonb,
  'In giapponese Santoryu: tiene la terza spada in bocca.');
select public.seed_uebersetzung('Wie heißt Zorros weißes Schwert, das er von Kuina erhielt?', 'it',
  'Come si chiama la spada bianca di Zoro, ereditata da Kuina?',
  '["Sandai Kitetsu","Wado Ichimonji","Shusui","Enma"]'::jsonb,
  'La Wado Ichimonji è il ricordo più prezioso che Zoro ha della sua amica.');
select public.seed_uebersetzung('Wie lautet Trafalgar Laws Beiname?', 'it',
  'Qual è il soprannome di Trafalgar Law?',
  '["Chirurgo della morte","Boia rosso","Tempesta nera","Signore delle lame"]'::jsonb,
  'Law è un medico e usa il frutto Ope Ope come un bisturi.');
select public.seed_uebersetzung('Wie nennt man die vier mächtigsten Piraten der Welt?', 'it',
  'Come si chiamano i quattro pirati più potenti?',
  '["La Flotta dei sette","Gli ammiragli in capo","I Quattro Imperatori (Yonko)","I Supremi undici"]'::jsonb,
  'Dominano la seconda metà della Rotta Maggiore, il Nuovo Mondo.');
select public.seed_uebersetzung('Wodurch verlor Shanks seinen linken Arm?', 'it',
  'Come ha perso Shanks il braccio sinistro?',
  '["Combattendo contro Barbabianca","In una tempesta","All''esecuzione di Roger","Salvando Rufy"]'::jsonb,
  'Un Re del Mare stava per inghiottire il piccolo Rufy.');
select public.seed_uebersetzung('In welcher Stadt wurde Gol D. Roger hingerichtet?', 'it',
  'In quale città è stato giustiziato Gol D. Roger?',
  '["Water Seven","Marineford","Impel Down","Loguetown"]'::jsonb,
  'Loguetown è chiamata anche "la città dell''inizio e della fine".');
select public.seed_uebersetzung('Was sind Poneglyphen?', 'it',
  'Che cosa sono i Poneglyph?',
  '["Armi antiche","Tavole di pietra con una scrittura proibita","Mappe della Rotta Maggiore","Enciclopedie dei frutti del Diavolo"]'::jsonb,
  'Solo Nico Robin sa ancora leggerli, e per questo è preziosissima.');
select public.seed_uebersetzung('Welche Teufelsfrucht besaß Portgas D. Ace?', 'it',
  'Quale frutto del Diavolo aveva Portgas D. Ace?',
  '["Frutto Fumo Fumo","Frutto Foco Foco","Frutto Magma Magma","Frutto Rombo Rombo"]'::jsonb,
  'Il magma batte il fuoco: per questo Akainu era in vantaggio.');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Bartholomäus Bär?', 'it',
  'Quale frutto del Diavolo ha Bartholomew Orso?',
  '["Frutto Fior Fior","Frutto Ombra Ombra","Frutto Nikyu Nikyu","Frutto Doa Doa"]'::jsonb,
  'Le sue zampe possono respingere qualsiasi cosa, persino il dolore e l''aria stessa.');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Nico Robin gegessen?', 'it',
  'Quale frutto del Diavolo ha mangiato Nico Robin?',
  '["Frutto Ombra Ombra","Frutto Gom Gom","Frutto Bara Bara","Frutto Fior Fior"]'::jsonb,
  'Il frutto Fior Fior (Hana Hana no Mi) le permette di far spuntare parti del corpo.');
select public.seed_uebersetzung('Welchen Beinamen trägt Kaido?', 'it',
  'Qual è il soprannome di Kaido?',
  '["Il Demone rosso","Signore dei mari","Il Re di ferro","La creatura più forte del mondo"]'::jsonb,
  'Kaido è ritenuto immortale: è sopravvissuto a ogni tentativo di suicidio.');
select public.seed_uebersetzung('Welchen bürgerlichen Namen trägt der Marine-Admiral „Akainu"?', 'it',
  'Qual è il vero nome dell''ammiraglio della Marina noto come "Akainu"?',
  '["Borsalino","Sakazuki","Kuzan","Issho"]'::jsonb,
  'Akainu è il suo soprannome; Sakazuki è poi diventato ammiraglio in capo.');
select public.seed_uebersetzung('Wer aß nach Ace'' Tod dessen Teufelsfrucht?', 'it',
  'Chi ha mangiato il frutto del Diavolo di Ace dopo la sua morte?',
  '["Rufy","Marco","Sabo","Trafalgar Law"]'::jsonb,
  'Sabo ha vinto il frutto al torneo di Dressrosa.');
select public.seed_uebersetzung('Wer war Choppers Ziehvater und Lehrmeister?', 'it',
  'Chi era il padre adottivo e mentore di Chopper?',
  '["Dr. Vegapunk","Tom","Dottoressa Kureha","Dottor Hiluluk"]'::jsonb,
  'Hiluluk voleva dimostrare che ogni malattia si può curare.');
select public.seed_uebersetzung('Wer war der Piratenkönig vor Ruffy?', 'it',
  'Chi era il Re dei pirati prima di Rufy?',
  '["Edward Newgate","Silvers Rayleigh","Gol D. Roger","Monkey D. Dragon"]'::jsonb,
  'L''esecuzione di Roger ha dato inizio alla Grande era della pirateria.');
select public.seed_uebersetzung('Wer war die rechte Hand von Piratenkönig Roger?', 'it',
  'Chi era il braccio destro del Re dei pirati Roger?',
  '["Monkey D. Garp","Edward Newgate","Silvers Rayleigh","Scopper Gaban"]'::jsonb,
  'Rayleigh ha poi allenato Rufy per due anni su Rusukaina.');
select public.seed_uebersetzung('Wie heißt Big Mom mit bürgerlichem Namen?', 'it',
  'Qual è il vero nome di Big Mom?',
  '["Charlotte Linlin","Charlotte Katakuri","Bonney Charlotte","Linlin Newgate"]'::jsonb,
  'La sua famiglia conta decine di figli, tutti di nome Charlotte.');
select public.seed_uebersetzung('Wie heißt das Unterwassergefängnis der Weltregierung?', 'it',
  'Come si chiama la prigione sottomarina del Governo Mondiale?',
  '["Enies Lobby","Marineford","Impel Down","Sabaody"]'::jsonb,
  'Ha sei livelli: il più profondo si chiama "Inferno Eterno".');
select public.seed_uebersetzung('Wie heißt der Berg, über den man in die Grand Line gelangt?', 'it',
  'Quale montagna scalano le navi per entrare nella Rotta Maggiore?',
  '["Reverse Mountain","Drum Rockies","Linea Rossa","Monte Corvo"]'::jsonb,
  'La corrente trascina le navi su per la montagna e giù dall''altro lato.');
select public.seed_uebersetzung('Wie heißt die Insel, auf der Ruffy und Ace aufwuchsen?', 'it',
  'Su quale isola sono cresciuti Rufy e Ace?',
  '["Isola degli uomini-pesce","Rusukaina","Sabaody","Isola Dawn"]'::jsonb,
  'Lì si trovano sia il villaggio Foosha sia il Monte Corvo.');
select public.seed_uebersetzung('Wie heißt die letzte Insel am Ende der Grand Line?', 'it',
  'Come si chiama l''ultima isola alla fine della Rotta Maggiore?',
  '["Laugh Tale","Baia di Raftel","Elbaf","Wano"]'::jsonb,
  'Solo la ciurma di Roger l''ha mai raggiunta.');
select public.seed_uebersetzung('Wie heißt Ruffys Vater?', 'it',
  'Come si chiama il padre di Rufy?',
  '["Monkey D. Garp","Gol D. Roger","Monkey D. Dragon","Silvers Rayleigh"]'::jsonb,
  'Dragon guida l''Armata Rivoluzionaria ed è l''uomo più ricercato del mondo.');
select public.seed_uebersetzung('Wie heißt Zorros Schwertmeister aus seiner Kindheit?', 'it',
  'Chi era il maestro di spada di Zoro da bambino?',
  '["Mihawk","Koshiro","Ryuma","Tashigi"]'::jsonb,
  'Koshiro è il padre di Kuina e gestiva il dojo.');
select public.seed_uebersetzung('Wie hieß das Schiff von Gol D. Roger?', 'it',
  'Come si chiamava la nave di Gol D. Roger?',
  '["Oro Jackson","Red Force","Moby Dick","Victoria Punk"]'::jsonb,
  'È stata costruita dal leggendario carpentiere Tom.');
select public.seed_uebersetzung('Wie nennt man die 100 Jahre, über die nichts bekannt ist?', 'it',
  'Come si chiamano i 100 anni di cui non si sa nulla?',
  '["Il Secolo Vuoto","L''Era Oscura","L''Età del Silenzio","L''Epoca Deserta"]'::jsonb,
  'Il Governo Mondiale vieta qualsiasi ricerca su di esso.');
select public.seed_uebersetzung('Wie nennt man die Sieben mächtigen Piraten im Dienst der Regierung?', 'it',
  'Come si chiamavano i sette potenti pirati al servizio del governo?',
  '["I Quattro Imperatori","La Flotta dei sette","Le Undici Supernove","I Cinque Astri di Saggezza"]'::jsonb,
  'Potevano saccheggiare finché servivano il Governo Mondiale.');
select public.seed_uebersetzung('Wie viele Jahre trainierte die Strohhutbande getrennt voneinander?', 'it',
  'Per quanti anni la ciurma di Cappello di paglia si è allenata separata?',
  '["2 anni","1 anno","3 anni","5 anni"]'::jsonb,
  'Dopo Marineford si sono separati per esattamente due anni.');
select public.seed_uebersetzung('Wie viele Road-Poneglyphen führen zum One Piece?', 'it',
  'Quanti Road Poneglyph portano al One Piece?',
  '["Due","Tre","Quattro","Sei"]'::jsonb,
  'Solo tutti e quattro insieme rivelano la posizione di Laugh Tale.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind habe ich mir selbst mit einem Messer eine Narbe unter das linke Auge geschnitten, um meinen Mut zu beweisen. (One Piece)', 'it',
  'Chi sono? Da bambino mi sono fatto da solo una cicatrice sotto l''occhio sinistro con un coltello, per dimostrare il mio coraggio. (One Piece)',
  '["Monkey D. Rufy","Roronoa Zoro","Sanji","Usop"]'::jsonb,
  'Shanks gli ha affidato il suo cappello di paglia: dovrà restituirlo un giorno da grande pirata.',
  '["Da quando ho mangiato un frutto del Diavolo non so più nuotare.","Il mio corpo si allunga come la gomma e voglio diventare il Re dei pirati."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich die einzige Überlebende meiner Heimatinsel Ohara. (One Piece)', 'it',
  'Chi sono? Da bambina sono stata l''unica sopravvissuta della mia isola natale, Ohara. (One Piece)',
  '["Nami","Nico Robin","Boa Hancock","Nefertari Bibi"]'::jsonb,
  'A soli otto anni aveva già una taglia di 79 milioni di Berry sulla testa.',
  '["So leggere l''antica scrittura dei Poneglyph.","Grazie al frutto Fior Fior posso far spuntare braccia ovunque."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe 50 Jahre lang allein auf einem Geisterschiff im Nebel ausgeharrt. (One Piece)', 'it',
  'Chi sono? Ho passato 50 anni da solo su una nave fantasma alla deriva nella nebbia. (One Piece)',
  '["Franky","Jinbe","Brook","Tony Tony Chopper"]'::jsonb,
  'Il suo frutto del Diavolo ha riportato indietro la sua anima dopo la morte, ma il corpo era ormai uno scheletro.',
  '["Sono un musicista e ho promesso a una giovane balena che sarei tornato da lei.","Sono uno scheletro vivente con un''enorme acconciatura afro."]'::jsonb);
-- one_piece · id
select public.seed_uebersetzung('Von wem hat Ruffy seinen Strohhut bekommen?', 'id',
  'Siapa yang memberi Luffy topi jeraminya?',
  '["Shanks","Garp","Ace","Rayleigh"]'::jsonb,
  'Luffy berencana mengembalikannya setelah menjadi bajak laut hebat.');
select public.seed_uebersetzung('Was ist das One Piece?', 'id',
  'Apa itu One Piece?',
  '["Harta karun terbesar di dunia","Pedang legendaris","Buah Iblis","Pulau rahasia"]'::jsonb,
  'Raja Bajak Laut Roger meninggalkannya di ujung Grand Line.');
select public.seed_uebersetzung('Was ist Namis großer Traum?', 'id',
  'Apa impian Nami?',
  '["Menjadi kaya","Menemukan All Blue","Menggambar peta seluruh dunia","Menjadi pencuri terbaik"]'::jsonb,
  'Dia tetap suka uang, tapi peta itulah tujuan sejatinya.');
select public.seed_uebersetzung('Was ist Ruffys großer Traum?', 'id',
  'Apa impian Luffy?',
  '["Menjadi pendekar pedang terhebat","Menemukan All Blue","Menggambar peta dunia","Menjadi Raja Bajak Laut"]'::jsonb,
  'Untuk itu dia harus menemukan harta karun bernama One Piece.');
select public.seed_uebersetzung('Was ist Sanjis großer Traum?', 'id',
  'Apa impian Sanji?',
  '["Menjadi pendekar pedang terbaik","Menemukan All Blue","Menjadi Raja Bajak Laut","Menggambar peta dunia"]'::jsonb,
  'Konon All Blue menyimpan ikan dari keempat lautan.');
select public.seed_uebersetzung('Was verliert man, wenn man eine Teufelsfrucht isst?', 'id',
  'Apa yang hilang jika kamu memakan Buah Iblis?',
  '["Penglihatan","Suara","Kemampuan berenang","Indra penciuman"]'::jsonb,
  'Laut menyedot seluruh kekuatan pengguna Buah Iblis.');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Ruffy gegessen?', 'id',
  'Buah Iblis apa yang dimakan Luffy?',
  '["Mera Mera no Mi","Gomu Gomu no Mi","Hana Hana no Mi","Kage Kage no Mi"]'::jsonb,
  'Gomu Gomu no Mi mengubah tubuhnya menjadi karet.');
select public.seed_uebersetzung('Welchen Beruf hat Nico Robin?', 'id',
  'Apa profesi Nico Robin?',
  '["Dokter","Arkeolog","Koki","Pandai besi"]'::jsonb,
  'Hanya dia yang bisa membaca Poneglyph yang terlarang.');
select public.seed_uebersetzung('Welchen Beruf hatte Franky, bevor er zur Bande stieß?', 'id',
  'Apa pekerjaan Franky sebelum bergabung dengan kru?',
  '["Koki","Tukang kapal","Dokter","Pemburu hadiah"]'::jsonb,
  'Dia membuat kapal di Water 7, dan senang menghancurkan beberapa juga.');
select public.seed_uebersetzung('Welches Tier ist Tony Chopper?', 'id',
  'Tony Tony Chopper itu hewan apa?',
  '["Rakun","Anjing","Beruang","Rusa kutub"]'::jsonb,
  'Dia terus-menerus dikira anjing rakun: lelucon yang selalu muncul di serial ini.');
select public.seed_uebersetzung('Wer ist der Koch der Strohhutbande?', 'id',
  'Siapa koki Bajak Laut Topi Jerami?',
  '["Usopp","Chopper","Sanji","Franky"]'::jsonb,
  'Sanji bermimpi menemukan laut legendaris bernama All Blue.');
select public.seed_uebersetzung('Wer ist der Musiker der Strohhutbande?', 'id',
  'Siapa musisi Bajak Laut Topi Jerami?',
  '["Franky","Jinbe","Brook","Chopper"]'::jsonb,
  'Brook menjadi tengkorak hidup berkat Yomi Yomi no Mi.');
select public.seed_uebersetzung('Wer ist der Scharfschütze der Strohhutbande?', 'id',
  'Siapa penembak jitu Bajak Laut Topi Jerami?',
  '["Sanji","Franky","Zoro","Usopp"]'::jsonb,
  'Usopp bisa mengenai sasaran dari jarak sangat jauh, dan sama jagonya membual.');
select public.seed_uebersetzung('Wer ist der Schiffsarzt der Strohhutbande?', 'id',
  'Siapa dokter Bajak Laut Topi Jerami?',
  '["Chopper","Brook","Nami","Jinbe"]'::jsonb,
  'Chopper adalah rusa kutub yang bisa bicara berkat Hito Hito no Mi.');
select public.seed_uebersetzung('Wer ist der Schiffszimmermann der Bande?', 'id',
  'Siapa tukang kapal kru ini?',
  '["Brook","Franky","Usopp","Sanji"]'::jsonb,
  'Franky adalah cyborg dan membangun Thousand Sunny sendiri.');
select public.seed_uebersetzung('Wer ist der Schwertkämpfer der Strohhutbande?', 'id',
  'Siapa pendekar pedang Bajak Laut Topi Jerami?',
  '["Sanji","Usopp","Roronoa Zoro","Franky"]'::jsonb,
  'Zoro ingin menjadi pendekar pedang terhebat di dunia.');
select public.seed_uebersetzung('Wer ist die Navigatorin der Strohhutbande?', 'id',
  'Siapa navigator Bajak Laut Topi Jerami?',
  '["Nami","Nico Robin","Vivi","Perona"]'::jsonb,
  'Nami seakan bisa merasakan perubahan cuaca.');
select public.seed_uebersetzung('Wer stieß als Steuermann zur Strohhutbande?', 'id',
  'Siapa yang bergabung dengan Topi Jerami sebagai juru mudi?',
  '["Brook","Franky","Jinbe","Chopper"]'::jsonb,
  'Jinbe adalah manusia ikan dan dulu salah satu Shichibukai.');
select public.seed_uebersetzung('Wie heißt das gefährliche Meer, auf dem die Geschichte spielt?', 'id',
  'Apa nama lautan berbahaya tempat cerita ini berlangsung?',
  '["Samudra Merah","Laut Biru","Laut Baru","Grand Line"]'::jsonb,
  'Grand Line melingkari seluruh dunia.');
select public.seed_uebersetzung('Wie heißt das zweite Schiff der Strohhutbande?', 'id',
  'Apa nama kapal kedua Bajak Laut Topi Jerami?',
  '["Thousand Sunny","Going Merry","Red Force","Moby Dick"]'::jsonb,
  'Franky membangun Thousand Sunny sebagai pengganti Going Merry.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Strohhutbande?', 'id',
  'Siapa nama kapten Bajak Laut Topi Jerami?',
  '["Monkey D. Luffy","Roronoa Zoro","Trafalgar Law","Shanks"]'::jsonb,
  'Nama tengahnya, “D.”, adalah salah satu misteri terbesar di One Piece.');
select public.seed_uebersetzung('Wofür ist Zorro berüchtigt?', 'id',
  'Zoro terkenal karena apa?',
  '["Masakannya","Takut ketinggian","Sifat pemalunya","Payah dalam menentukan arah"]'::jsonb,
  'Zoro bahkan tersesat di jalan yang lurus.');
select public.seed_uebersetzung('Auf welcher Insel kämpft Ruffy gegen Sir Crocodile?', 'id',
  'Di pulau mana Luffy melawan Sir Crocodile?',
  '["Alabasta","Skypiea","Water 7","Dressrosa"]'::jsonb,
  'Crocodile mencoba merebut kerajaan gurun itu lewat perang saudara.');
select public.seed_uebersetzung('Aus welchem Meer stammt Sanji ursprünglich?', 'id',
  'Sanji aslinya berasal dari laut mana?',
  '["East Blue","South Blue","West Blue","North Blue"]'::jsonb,
  'Dia tumbuh di North Blue sebagai anggota keluarga Vinsmoke.');
select public.seed_uebersetzung('Was ist CP9?', 'id',
  'Apa itu CP9?',
  '["Kru bajak laut","Markas Angkatan Laut","Badan rahasia Pemerintah Dunia","Serikat dagang"]'::jsonb,
  'Agen-agennya menguasai seni bela diri bernama Rokushiki.');
select public.seed_uebersetzung('Was ist Haki?', 'id',
  'Apa itu Haki?',
  '["Buah Iblis","Kekuatan tekad yang bisa dipelajari siapa saja","Sejenis senjata","Hukum laut"]'::jsonb,
  'Haki bahkan ampuh melawan pengguna Buah Iblis yang biasanya tak bisa disentuh.');
select public.seed_uebersetzung('Welche Haki-Art besitzen nur wenige Auserwählte?', 'id',
  'Jenis Haki apa yang hanya bisa digunakan segelintir orang terpilih?',
  '["Haki Pengamatan","Haki Persenjataan","Haki Raja","Haki Badai"]'::jsonb,
  'Haki Raja bisa membuat lawan pingsan hanya dengan kekuatan tekad.');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Sir Crocodile?', 'id',
  'Buah Iblis apa yang dimiliki Sir Crocodile?',
  '["Moku Moku no Mi","Goro Goro no Mi","Suna Suna no Mi","Hie Hie no Mi"]'::jsonb,
  'Air adalah kelemahannya: Luffy baru menang setelah memahaminya.');
select public.seed_uebersetzung('Welches Tier verkörpert Rob Lucci mit seiner Teufelsfrucht?', 'id',
  'Rob Lucci berubah menjadi hewan apa dengan Buah Iblisnya?',
  '["Macan tutul","Serigala","Elang","Gajah"]'::jsonb,
  'Lucci adalah salah satu dari sedikit pengguna Zoan dengan wujud kucing besar.');
select public.seed_uebersetzung('Wer bezeichnet sich auf Skypia selbst als Gott?', 'id',
  'Siapa yang menyebut dirinya Dewa di Skypiea?',
  '["Wapol","Enel","Gecko Moria","Kuro"]'::jsonb,
  'Enel memakai Goro Goro no Mi dan menganggap dirinya mahakuasa.');
select public.seed_uebersetzung('Wie heißt Franky mit bürgerlichem Namen?', 'id',
  'Siapa nama asli Franky?',
  '["Tom Flam","Iceburg","Bakuretsu","Cutty Flam"]'::jsonb,
  'Dia memakai nama Franky untuk bersembunyi.');
select public.seed_uebersetzung('Wie heißt Lysops Vater, der auf Shanks'' Schiff fährt?', 'id',
  'Siapa nama ayah Usopp yang berlayar bersama Shanks?',
  '["Banchina","Yasopp","Merry","Kaya"]'::jsonb,
  'Yasopp dianggap penembak terbaik Bajak Laut Rambut Merah.');
select public.seed_uebersetzung('Wie heißt Namis Waffe?', 'id',
  'Apa nama senjata Nami?',
  '["Clima-Tact","Tongkat Cuaca","Pedang Badai","Kipas Petir"]'::jsonb,
  'Tongkat yang bisa menciptakan efek cuaca seperti petir.');
select public.seed_uebersetzung('Wie heißt Prinzessin Vivi mit vollem Namen?', 'id',
  'Siapa nama lengkap Putri Vivi?',
  '["Vivi Alabasta","Vivi D. Water","Shirahoshi Vivi","Nefertari Vivi"]'::jsonb,
  'Keluarga Nefertari adalah salah satu dari dua puluh keluarga kerajaan pendiri.');
select public.seed_uebersetzung('Wie heißt Robins Heimatinsel, die vernichtet wurde?', 'id',
  'Apa nama pulau asal Robin yang hancur?',
  '["Water 7","Ohara","Enies Lobby","Dressrosa"]'::jsonb,
  'Pemerintah Dunia memusnahkan Ohara karena meneliti sejarah terlarang.');
select public.seed_uebersetzung('Wie heißt Ruffys älterer Bruder, mit dem er Sake teilte?', 'id',
  'Siapa kakak angkat Luffy yang berbagi sake dengannya?',
  '["Sabo","Shanks","Portgas D. Ace","Marco"]'::jsonb,
  'Ace, Sabo, dan Luffy menjadi saudara angkat sejak kecil.');
select public.seed_uebersetzung('Wie heißt Ruffys erste selbst entwickelte Steigerungstechnik?', 'id',
  'Apa teknik Gear pertama yang dikembangkan Luffy sendiri?',
  '["Gear Second","Gear Third","Gear Fourth","Gear Fifth"]'::jsonb,
  'Gear Second memompa darahnya lebih cepat, dengan mengorbankan staminanya.');
select public.seed_uebersetzung('Wie heißt Ruffys Großvater?', 'id',
  'Siapa nama kakek Luffy?',
  '["Gol D. Roger","Monkey D. Garp","Silvers Rayleigh","Dragon"]'::jsonb,
  'Garp adalah wakil laksamana Angkatan Laut, justru kakek seorang bajak laut.');
select public.seed_uebersetzung('Wie heißt Whitebeard mit bürgerlichem Namen?', 'id',
  'Siapa nama asli Shirohige (Whitebeard)?',
  '["Silvers Rayleigh","Marshall D. Teach","Charlotte Linlin","Edward Newgate"]'::jsonb,
  'Dia dikenal sebagai pria terkuat di dunia.');
select public.seed_uebersetzung('Wie heißt Zorros Kampfstil mit drei Schwertern?', 'id',
  'Apa nama gaya bertarung tiga pedang milik Zoro?',
  '["Gaya Dua Pedang","Gaya Tiga Pedang","Gaya Tujuh Pedang","Gaya Bayangan"]'::jsonb,
  'Santoryu dalam bahasa Jepang: dia menggigit pedang ketiga di mulutnya.');
select public.seed_uebersetzung('Wie heißt Zorros weißes Schwert, das er von Kuina erhielt?', 'id',
  'Apa nama pedang putih Zoro, warisan dari Kuina?',
  '["Sandai Kitetsu","Wado Ichimonji","Shusui","Enma"]'::jsonb,
  'Wado Ichimonji adalah kenangan paling berharga Zoro akan sahabatnya.');
select public.seed_uebersetzung('Wie lautet Trafalgar Laws Beiname?', 'id',
  'Apa julukan Trafalgar Law?',
  '["Ahli Bedah Kematian","Algojo Merah","Badai Hitam","Penguasa Pedang"]'::jsonb,
  'Law adalah dokter dan memakai Ope Ope no Mi bagaikan pisau bedah.');
select public.seed_uebersetzung('Wie nennt man die vier mächtigsten Piraten der Welt?', 'id',
  'Apa sebutan untuk empat bajak laut terkuat?',
  '["Shichibukai","Para Laksamana Armada","Empat Kaisar (Yonko)","Sebelas Tertinggi"]'::jsonb,
  'Mereka menguasai paruh kedua Grand Line, yaitu Dunia Baru.');
select public.seed_uebersetzung('Wodurch verlor Shanks seinen linken Arm?', 'id',
  'Bagaimana Shanks kehilangan lengan kirinya?',
  '["Melawan Shirohige","Dalam badai","Saat eksekusi Roger","Menyelamatkan Luffy"]'::jsonb,
  'Seekor Raja Laut hampir menelan Luffy kecil bulat-bulat.');
select public.seed_uebersetzung('In welcher Stadt wurde Gol D. Roger hingerichtet?', 'id',
  'Di kota mana Gol D. Roger dieksekusi?',
  '["Water 7","Marineford","Impel Down","Loguetown"]'::jsonb,
  'Loguetown juga disebut "kota awal dan akhir".');
select public.seed_uebersetzung('Was sind Poneglyphen?', 'id',
  'Apa itu Poneglyph?',
  '["Senjata kuno","Lempeng batu bertuliskan aksara terlarang","Peta Grand Line","Ensiklopedia Buah Iblis"]'::jsonb,
  'Hanya Nico Robin yang masih bisa membacanya, itulah yang membuatnya sangat berharga.');
select public.seed_uebersetzung('Welche Teufelsfrucht besaß Portgas D. Ace?', 'id',
  'Buah Iblis apa yang dimiliki Portgas D. Ace?',
  '["Moku Moku no Mi","Mera Mera no Mi","Magu Magu no Mi","Goro Goro no Mi"]'::jsonb,
  'Magma mengalahkan api: itulah sebabnya Akainu unggul.');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Bartholomäus Bär?', 'id',
  'Buah Iblis apa yang dimiliki Bartholomew Kuma?',
  '["Hana Hana no Mi","Kage Kage no Mi","Nikyu Nikyu no Mi","Doa Doa no Mi"]'::jsonb,
  'Telapak tangannya bisa menolak apa pun, bahkan rasa sakit dan udara itu sendiri.');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Nico Robin gegessen?', 'id',
  'Buah Iblis apa yang dimakan Nico Robin?',
  '["Kage Kage no Mi","Gomu Gomu no Mi","Bara Bara no Mi","Hana Hana no Mi"]'::jsonb,
  'Hana Hana no Mi memungkinkannya menumbuhkan bagian tubuh.');
select public.seed_uebersetzung('Welchen Beinamen trägt Kaido?', 'id',
  'Apa julukan Kaido?',
  '["Iblis Merah","Penguasa Lautan","Raja Besi","Makhluk Terkuat di Dunia"]'::jsonb,
  'Kaido dianggap tak bisa dibunuh: dia selamat dari setiap upaya bunuh diri.');
select public.seed_uebersetzung('Welchen bürgerlichen Namen trägt der Marine-Admiral „Akainu"?', 'id',
  'Siapa nama asli laksamana Angkatan Laut yang dikenal sebagai "Akainu"?',
  '["Borsalino","Sakazuki","Kuzan","Issho"]'::jsonb,
  'Akainu adalah julukannya; Sakazuki kemudian menjadi Laksamana Armada.');
select public.seed_uebersetzung('Wer aß nach Ace'' Tod dessen Teufelsfrucht?', 'id',
  'Siapa yang memakan Buah Iblis Ace setelah kematiannya?',
  '["Luffy","Marco","Sabo","Trafalgar Law"]'::jsonb,
  'Sabo memenangkan buah itu di turnamen Dressrosa.');
select public.seed_uebersetzung('Wer war Choppers Ziehvater und Lehrmeister?', 'id',
  'Siapa ayah angkat sekaligus mentor Chopper?',
  '["Dr. Vegapunk","Tom","Dr. Kureha","Dr. Hiluluk"]'::jsonb,
  'Hiluluk ingin membuktikan bahwa setiap penyakit bisa disembuhkan.');
select public.seed_uebersetzung('Wer war der Piratenkönig vor Ruffy?', 'id',
  'Siapa Raja Bajak Laut sebelum Luffy?',
  '["Edward Newgate","Silvers Rayleigh","Gol D. Roger","Monkey D. Dragon"]'::jsonb,
  'Eksekusi Roger memicu Era Bajak Laut Besar.');
select public.seed_uebersetzung('Wer war die rechte Hand von Piratenkönig Roger?', 'id',
  'Siapa tangan kanan Raja Bajak Laut Roger?',
  '["Monkey D. Garp","Edward Newgate","Silvers Rayleigh","Scopper Gaban"]'::jsonb,
  'Rayleigh kemudian melatih Luffy selama dua tahun di Rusukaina.');
select public.seed_uebersetzung('Wie heißt Big Mom mit bürgerlichem Namen?', 'id',
  'Siapa nama asli Big Mom?',
  '["Charlotte Linlin","Charlotte Katakuri","Bonney Charlotte","Linlin Newgate"]'::jsonb,
  'Keluarganya terdiri dari puluhan anak yang semuanya bernama Charlotte.');
select public.seed_uebersetzung('Wie heißt das Unterwassergefängnis der Weltregierung?', 'id',
  'Apa nama penjara bawah laut milik Pemerintah Dunia?',
  '["Enies Lobby","Marineford","Impel Down","Sabaody"]'::jsonb,
  'Penjara itu punya enam tingkat; yang terdalam disebut "Neraka Abadi".');
select public.seed_uebersetzung('Wie heißt der Berg, über den man in die Grand Line gelangt?', 'id',
  'Gunung apa yang didaki kapal untuk masuk ke Grand Line?',
  '["Reverse Mountain","Drum Rockies","Red Line","Gunung Corvo"]'::jsonb,
  'Arus membawa kapal naik ke puncak gunung lalu turun di sisi lain.');
select public.seed_uebersetzung('Wie heißt die Insel, auf der Ruffy und Ace aufwuchsen?', 'id',
  'Di pulau mana Luffy dan Ace dibesarkan?',
  '["Pulau Manusia Ikan","Rusukaina","Sabaody","Pulau Dawn"]'::jsonb,
  'Di sana terdapat Desa Foosha dan Gunung Corvo.');
select public.seed_uebersetzung('Wie heißt die letzte Insel am Ende der Grand Line?', 'id',
  'Apa nama pulau terakhir di ujung Grand Line?',
  '["Laugh Tale","Teluk Raftel","Elbaf","Wano"]'::jsonb,
  'Hanya kru Roger yang pernah mencapainya.');
select public.seed_uebersetzung('Wie heißt Ruffys Vater?', 'id',
  'Siapa nama ayah Luffy?',
  '["Monkey D. Garp","Gol D. Roger","Monkey D. Dragon","Silvers Rayleigh"]'::jsonb,
  'Dragon memimpin Pasukan Revolusioner dan merupakan orang paling dicari di dunia.');
select public.seed_uebersetzung('Wie heißt Zorros Schwertmeister aus seiner Kindheit?', 'id',
  'Siapa guru pedang Zoro saat kecil?',
  '["Mihawk","Koshiro","Ryuma","Tashigi"]'::jsonb,
  'Koshiro adalah ayah Kuina dan pemilik dojo.');
select public.seed_uebersetzung('Wie hieß das Schiff von Gol D. Roger?', 'id',
  'Apa nama kapal Gol D. Roger?',
  '["Oro Jackson","Red Force","Moby Dick","Victoria Punk"]'::jsonb,
  'Kapal itu dibangun oleh tukang kapal legendaris Tom.');
select public.seed_uebersetzung('Wie nennt man die 100 Jahre, über die nichts bekannt ist?', 'id',
  'Apa nama 100 tahun yang sama sekali tidak diketahui?',
  '["Abad Kekosongan","Era Kegelapan","Zaman Sunyi","Masa Hampa"]'::jsonb,
  'Pemerintah Dunia melarang segala penelitian tentangnya.');
select public.seed_uebersetzung('Wie nennt man die Sieben mächtigen Piraten im Dienst der Regierung?', 'id',
  'Apa sebutan tujuh bajak laut kuat yang melayani pemerintah?',
  '["Empat Kaisar","Shichibukai","Sebelas Supernova","Lima Tetua (Gorosei)"]'::jsonb,
  'Mereka boleh menjarah selama melayani Pemerintah Dunia.');
select public.seed_uebersetzung('Wie viele Jahre trainierte die Strohhutbande getrennt voneinander?', 'id',
  'Berapa tahun Bajak Laut Topi Jerami berlatih secara terpisah?',
  '["2 tahun","1 tahun","3 tahun","5 tahun"]'::jsonb,
  'Setelah Marineford, mereka berpisah tepat dua tahun.');
select public.seed_uebersetzung('Wie viele Road-Poneglyphen führen zum One Piece?', 'id',
  'Berapa Road Poneglyph yang menuntun ke One Piece?',
  '["Dua","Tiga","Empat","Enam"]'::jsonb,
  'Hanya keempatnya bersama-sama yang mengungkap lokasi Laugh Tale.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind habe ich mir selbst mit einem Messer eine Narbe unter das linke Auge geschnitten, um meinen Mut zu beweisen. (One Piece)', 'id',
  'Siapakah aku? Waktu kecil, aku sendiri menyayat bekas luka di bawah mata kiriku dengan pisau untuk membuktikan keberanianku. (One Piece)',
  '["Monkey D. Luffy","Roronoa Zoro","Sanji","Usopp"]'::jsonb,
  'Shanks menitipkan topi jeraminya kepadanya: suatu hari dia harus mengembalikannya sebagai bajak laut hebat.',
  '["Sejak memakan Buah Iblis, aku tidak bisa berenang lagi.","Tubuhku melar seperti karet, dan aku ingin menjadi Raja Bajak Laut."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich die einzige Überlebende meiner Heimatinsel Ohara. (One Piece)', 'id',
  'Siapakah aku? Waktu kecil, aku satu-satunya yang selamat dari pulau asalku, Ohara. (One Piece)',
  '["Nami","Nico Robin","Boa Hancock","Nefertari Vivi"]'::jsonb,
  'Baru berumur delapan tahun, kepalanya sudah dihargai 79 juta berry.',
  '["Aku bisa membaca aksara kuno pada Poneglyph.","Berkat Hana Hana no Mi, aku bisa menumbuhkan lengan di mana saja."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe 50 Jahre lang allein auf einem Geisterschiff im Nebel ausgeharrt. (One Piece)', 'id',
  'Siapakah aku? Aku menghabiskan 50 tahun sendirian di kapal hantu yang terombang-ambing dalam kabut. (One Piece)',
  '["Franky","Jinbe","Brook","Tony Tony Chopper"]'::jsonb,
  'Buah Iblisnya mengembalikan jiwanya setelah mati, tapi saat itu tubuhnya sudah menjadi tengkorak.',
  '["Aku seorang musisi dan berjanji kepada seekor paus muda bahwa aku akan kembali kepadanya.","Aku tengkorak hidup dengan rambut afro yang besar."]'::jsonb);
-- one_piece · tr
select public.seed_uebersetzung('Von wem hat Ruffy seinen Strohhut bekommen?', 'tr',
  'Luffy''ye hasır şapkasını kim verdi?',
  '["Shanks","Garp","Ace","Rayleigh"]'::jsonb,
  'Luffy, büyük bir korsan olduğunda şapkayı geri vermeyi planlıyor.');
select public.seed_uebersetzung('Was ist das One Piece?', 'tr',
  'One Piece nedir?',
  '["Dünyanın en büyük hazinesi","Efsanevi bir kılıç","Bir Şeytan Meyvesi","Gizli bir ada"]'::jsonb,
  'Korsanlar Kralı Roger onu Grand Line''ın sonunda bıraktı.');
select public.seed_uebersetzung('Was ist Namis großer Traum?', 'tr',
  'Nami''nin hayali nedir?',
  '["Zengin olmak","All Blue''yu bulmak","Tüm dünyanın haritasını çizmek","En iyi hırsız olmak"]'::jsonb,
  'Parayı hâlâ çok seviyor ama asıl hedefi harita.');
select public.seed_uebersetzung('Was ist Ruffys großer Traum?', 'tr',
  'Luffy''nin hayali nedir?',
  '["En büyük kılıç ustası olmak","All Blue''yu bulmak","Dünyanın haritasını çizmek","Korsanlar Kralı olmak"]'::jsonb,
  'Bunun için One Piece adlı hazineyi bulması gerekiyor.');
select public.seed_uebersetzung('Was ist Sanjis großer Traum?', 'tr',
  'Sanji''nin hayali nedir?',
  '["En iyi kılıç ustası olmak","All Blue''yu bulmak","Korsanlar Kralı olmak","Dünya haritası çizmek"]'::jsonb,
  'All Blue''da dört denizin tüm balıklarının yaşadığı söylenir.');
select public.seed_uebersetzung('Was verliert man, wenn man eine Teufelsfrucht isst?', 'tr',
  'Bir Şeytan Meyvesi yiyince neyi kaybedersin?',
  '["Görme yetini","Sesini","Yüzme yetini","Koku alma duyunu"]'::jsonb,
  'Deniz, Şeytan Meyvesi kullanıcılarının tüm gücünü emer.');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Ruffy gegessen?', 'tr',
  'Luffy hangi Şeytan Meyvesi''ni yedi?',
  '["Mera Mera no Mi","Gomu Gomu no Mi","Hana Hana no Mi","Kage Kage no Mi"]'::jsonb,
  'Gomu Gomu no Mi vücudunu lastiğe dönüştürdü.');
select public.seed_uebersetzung('Welchen Beruf hat Nico Robin?', 'tr',
  'Nico Robin''in mesleği nedir?',
  '["Doktor","Arkeolog","Aşçı","Demirci"]'::jsonb,
  'Yasak Poneglyph''leri okuyabilen tek kişi o.');
select public.seed_uebersetzung('Welchen Beruf hatte Franky, bevor er zur Bande stieß?', 'tr',
  'Franky tayfaya katılmadan önce ne iş yapıyordu?',
  '["Aşçı","Gemi ustası","Doktor","Ödül avcısı"]'::jsonb,
  'Water 7''de gemi yapıyordu ve birkaçını parçalamaktan da keyif alıyordu.');
select public.seed_uebersetzung('Welches Tier ist Tony Chopper?', 'tr',
  'Tony Tony Chopper ne tür bir hayvan?',
  '["Rakun","Köpek","Ayı","Ren geyiği"]'::jsonb,
  'Sürekli rakun köpeği sanılıyor: dizinin sevilen tekrar eden şakası.');
select public.seed_uebersetzung('Wer ist der Koch der Strohhutbande?', 'tr',
  'Hasır Şapka tayfasının aşçısı kim?',
  '["Usopp","Chopper","Sanji","Franky"]'::jsonb,
  'Sanji, All Blue denen efsanevi denizi bulmayı hayal ediyor.');
select public.seed_uebersetzung('Wer ist der Musiker der Strohhutbande?', 'tr',
  'Hasır Şapka tayfasının müzisyeni kim?',
  '["Franky","Jinbe","Brook","Chopper"]'::jsonb,
  'Brook, Yomi Yomi no Mi sayesinde yaşayan bir iskelet.');
select public.seed_uebersetzung('Wer ist der Scharfschütze der Strohhutbande?', 'tr',
  'Hasır Şapka tayfasının keskin nişancısı kim?',
  '["Sanji","Franky","Zoro","Usopp"]'::jsonb,
  'Usopp çok uzaktaki hedefleri vurabiliyor ve bir o kadar iyi palavra sıkıyor.');
select public.seed_uebersetzung('Wer ist der Schiffsarzt der Strohhutbande?', 'tr',
  'Hasır Şapka tayfasının doktoru kim?',
  '["Chopper","Brook","Nami","Jinbe"]'::jsonb,
  'Chopper, Hito Hito no Mi sayesinde konuşabilen bir ren geyiği.');
select public.seed_uebersetzung('Wer ist der Schiffszimmermann der Bande?', 'tr',
  'Tayfanın gemi ustası kim?',
  '["Brook","Franky","Usopp","Sanji"]'::jsonb,
  'Franky bir siborg ve Thousand Sunny''yi kendisi inşa etti.');
select public.seed_uebersetzung('Wer ist der Schwertkämpfer der Strohhutbande?', 'tr',
  'Hasır Şapka tayfasının kılıç ustası kim?',
  '["Sanji","Usopp","Roronoa Zoro","Franky"]'::jsonb,
  'Zoro dünyanın en büyük kılıç ustası olmak istiyor.');
select public.seed_uebersetzung('Wer ist die Navigatorin der Strohhutbande?', 'tr',
  'Hasır Şapka tayfasının navigatörü kim?',
  '["Nami","Nico Robin","Vivi","Perona"]'::jsonb,
  'Nami hava değişimlerini adeta hissedebiliyor.');
select public.seed_uebersetzung('Wer stieß als Steuermann zur Strohhutbande?', 'tr',
  'Hasır Şapkalara dümenci olarak kim katıldı?',
  '["Brook","Franky","Jinbe","Chopper"]'::jsonb,
  'Jinbe bir balık adam ve eskiden Yedi Savaş Lordu''ndan biriydi.');
select public.seed_uebersetzung('Wie heißt das gefährliche Meer, auf dem die Geschichte spielt?', 'tr',
  'Hikâyenin geçtiği tehlikeli denizin adı ne?',
  '["Kızıl Okyanus","Mavi Deniz","Yeni Deniz","Grand Line"]'::jsonb,
  'Grand Line dünyanın etrafını baştan sona dolaşır.');
select public.seed_uebersetzung('Wie heißt das zweite Schiff der Strohhutbande?', 'tr',
  'Hasır Şapkaların ikinci gemisinin adı ne?',
  '["Thousand Sunny","Going Merry","Red Force","Moby Dick"]'::jsonb,
  'Franky, Thousand Sunny''yi Going Merry''nin yerine inşa etti.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Strohhutbande?', 'tr',
  'Hasır Şapka Korsanları''nın kaptanının adı ne?',
  '["Monkey D. Luffy","Roronoa Zoro","Trafalgar Law","Shanks"]'::jsonb,
  'Göbek adındaki “D.”, One Piece’in en büyük gizemlerinden biridir.');
select public.seed_uebersetzung('Wofür ist Zorro berüchtigt?', 'tr',
  'Zoro ne ile meşhurdur?',
  '["Yemekleriyle","Yükseklik korkusuyla","Utangaçlığıyla","Berbat yön duygusuyla"]'::jsonb,
  'Zoro dümdüz bir yolda bile kaybolur.');
select public.seed_uebersetzung('Auf welcher Insel kämpft Ruffy gegen Sir Crocodile?', 'tr',
  'Luffy, Sir Crocodile ile hangi adada savaşır?',
  '["Alabasta","Skypiea","Water 7","Dressrosa"]'::jsonb,
  'Crocodile, çöl krallığını iç savaşla ele geçirmeye çalıştı.');
select public.seed_uebersetzung('Aus welchem Meer stammt Sanji ursprünglich?', 'tr',
  'Sanji aslen hangi denizden geliyor?',
  '["East Blue","South Blue","West Blue","North Blue"]'::jsonb,
  'Vinsmoke ailesinin bir üyesi olarak North Blue''da büyüdü.');
select public.seed_uebersetzung('Was ist CP9?', 'tr',
  'CP9 nedir?',
  '["Bir korsan tayfası","Bir Deniz Kuvvetleri üssü","Dünya Hükümeti''nin gizli bir teşkilatı","Bir ticaret loncası"]'::jsonb,
  'Ajanları Rokushiki adlı dövüş sanatında ustadır.');
select public.seed_uebersetzung('Was ist Haki?', 'tr',
  'Haki nedir?',
  '["Bir Şeytan Meyvesi","Herkesin öğrenebileceği bir irade gücü","Bir silah türü","Bir deniz kanunu"]'::jsonb,
  'Haki, normalde dokunulamaz olan Şeytan Meyvesi kullanıcılarına karşı bile işe yarar.');
select public.seed_uebersetzung('Welche Haki-Art besitzen nur wenige Auserwählte?', 'tr',
  'Hangi Haki türünü yalnızca seçilmiş birkaç kişi kullanabilir?',
  '["Gözlem Hakisi","Zırh Hakisi","Fatih Hakisi","Fırtına Hakisi"]'::jsonb,
  'Fatih Hakisi, rakipleri sadece irade gücüyle bayıltabilir.');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Sir Crocodile?', 'tr',
  'Sir Crocodile''ın Şeytan Meyvesi hangisi?',
  '["Moku Moku no Mi","Goro Goro no Mi","Suna Suna no Mi","Hie Hie no Mi"]'::jsonb,
  'Zayıf noktası su: Luffy ancak bunu anlayınca kazanır.');
select public.seed_uebersetzung('Welches Tier verkörpert Rob Lucci mit seiner Teufelsfrucht?', 'tr',
  'Rob Lucci, Şeytan Meyvesi ile hangi hayvana dönüşür?',
  '["Leopar","Kurt","Kartal","Fil"]'::jsonb,
  'Lucci, büyük kedi formuna sahip nadir Zoan kullanıcılarından biri.');
select public.seed_uebersetzung('Wer bezeichnet sich auf Skypia selbst als Gott?', 'tr',
  'Skypiea''da kendine Tanrı diyen kim?',
  '["Wapol","Enel","Gecko Moria","Kuro"]'::jsonb,
  'Enel, Goro Goro no Mi''yi kullanır ve kendini her şeye kadir sanır.');
select public.seed_uebersetzung('Wie heißt Franky mit bürgerlichem Namen?', 'tr',
  'Franky''nin gerçek adı ne?',
  '["Tom Flam","Iceburg","Bakuretsu","Cutty Flam"]'::jsonb,
  'Saklanmak için Franky adını aldı.');
select public.seed_uebersetzung('Wie heißt Lysops Vater, der auf Shanks'' Schiff fährt?', 'tr',
  'Shanks ile birlikte denize açılan, Usopp''un babasının adı ne?',
  '["Banchina","Yasopp","Merry","Kaya"]'::jsonb,
  'Yasopp, Kızıl Saçlı Korsanlar''ın en iyi nişancısı kabul edilir.');
select public.seed_uebersetzung('Wie heißt Namis Waffe?', 'tr',
  'Nami''nin silahının adı ne?',
  '["Clima-Tact","Hava Asası","Fırtına Kılıcı","Gök Gürültüsü Yelpazesi"]'::jsonb,
  'Şimşek gibi hava olayları yaratabildiği bir asa.');
select public.seed_uebersetzung('Wie heißt Prinzessin Vivi mit vollem Namen?', 'tr',
  'Prenses Vivi''nin tam adı ne?',
  '["Vivi Alabasta","Vivi D. Water","Shirahoshi Vivi","Nefertari Vivi"]'::jsonb,
  'Nefertari ailesi, yirmi kurucu kraliyet ailesinden biridir.');
select public.seed_uebersetzung('Wie heißt Robins Heimatinsel, die vernichtet wurde?', 'tr',
  'Robin''in yok edilen memleketi olan adanın adı ne?',
  '["Water 7","Ohara","Enies Lobby","Dressrosa"]'::jsonb,
  'Dünya Hükümeti, yasak tarihi araştırdığı için Ohara''yı yok etti.');
select public.seed_uebersetzung('Wie heißt Ruffys älterer Bruder, mit dem er Sake teilte?', 'tr',
  'Luffy''nin sake paylaştığı yeminli ağabeyi kim?',
  '["Sabo","Shanks","Portgas D. Ace","Marco"]'::jsonb,
  'Ace, Sabo ve Luffy çocukken yeminli kardeş oldular.');
select public.seed_uebersetzung('Wie heißt Ruffys erste selbst entwickelte Steigerungstechnik?', 'tr',
  'Luffy''nin kendi geliştirdiği ilk Gear tekniği hangisi?',
  '["Gear Second","Gear Third","Gear Fourth","Gear Fifth"]'::jsonb,
  'Gear Second kanını daha hızlı pompalar ama dayanıklılığından yer.');
select public.seed_uebersetzung('Wie heißt Ruffys Großvater?', 'tr',
  'Luffy''nin dedesinin adı ne?',
  '["Gol D. Roger","Monkey D. Garp","Silvers Rayleigh","Dragon"]'::jsonb,
  'Garp bir Deniz Kuvvetleri koramirali, üstelik bir korsanın dedesi.');
select public.seed_uebersetzung('Wie heißt Whitebeard mit bürgerlichem Namen?', 'tr',
  'Beyazsakal''ın gerçek adı ne?',
  '["Silvers Rayleigh","Marshall D. Teach","Charlotte Linlin","Edward Newgate"]'::jsonb,
  'Dünyanın en güçlü adamı olarak bilinirdi.');
select public.seed_uebersetzung('Wie heißt Zorros Kampfstil mit drei Schwertern?', 'tr',
  'Zoro''nun üç kılıçlı dövüş tarzının adı ne?',
  '["İki Kılıç Tarzı","Üç Kılıç Tarzı","Yedi Kılıç Tarzı","Gölge Tarzı"]'::jsonb,
  'Japoncası Santoryu: üçüncü kılıcı ağzında tutar.');
select public.seed_uebersetzung('Wie heißt Zorros weißes Schwert, das er von Kuina erhielt?', 'tr',
  'Zoro''nun Kuina''dan miras kalan beyaz kılıcının adı ne?',
  '["Sandai Kitetsu","Wado Ichimonji","Shusui","Enma"]'::jsonb,
  'Wado Ichimonji, Zoro''nun arkadaşından kalan en değerli hatıra.');
select public.seed_uebersetzung('Wie lautet Trafalgar Laws Beiname?', 'tr',
  'Trafalgar Law''un lakabı ne?',
  '["Ölüm Cerrahı","Kızıl Cellat","Kara Fırtına","Kılıçların Efendisi"]'::jsonb,
  'Law bir doktor ve Ope Ope no Mi''yi bir neşter gibi kullanıyor.');
select public.seed_uebersetzung('Wie nennt man die vier mächtigsten Piraten der Welt?', 'tr',
  'En güçlü dört korsana ne denir?',
  '["Yedi Savaş Lordu","Filo Amiralleri","Dört İmparator (Yonko)","On Bir Yüce"]'::jsonb,
  'Grand Line''ın ikinci yarısı olan Yeni Dünya''ya hükmederler.');
select public.seed_uebersetzung('Wodurch verlor Shanks seinen linken Arm?', 'tr',
  'Shanks sol kolunu nasıl kaybetti?',
  '["Beyazsakal''la savaşırken","Bir fırtınada","Roger''ın idamında","Luffy''yi kurtarırken"]'::jsonb,
  'Bir Deniz Kralı küçük Luffy''yi neredeyse bütün olarak yutuyordu.');
select public.seed_uebersetzung('In welcher Stadt wurde Gol D. Roger hingerichtet?', 'tr',
  'Gol D. Roger hangi kasabada idam edildi?',
  '["Water 7","Marineford","Impel Down","Loguetown"]'::jsonb,
  'Loguetown''a "başlangıç ve sonun kasabası" da denir.');
select public.seed_uebersetzung('Was sind Poneglyphen?', 'tr',
  'Poneglyph''ler nedir?',
  '["Antik silahlar","Yasak yazı taşıyan taş tabletler","Grand Line haritaları","Şeytan Meyvesi ansiklopedileri"]'::jsonb,
  'Onları hâlâ okuyabilen tek kişi Nico Robin; bu da onu paha biçilmez yapar.');
select public.seed_uebersetzung('Welche Teufelsfrucht besaß Portgas D. Ace?', 'tr',
  'Portgas D. Ace''in Şeytan Meyvesi hangisiydi?',
  '["Moku Moku no Mi","Mera Mera no Mi","Magu Magu no Mi","Goro Goro no Mi"]'::jsonb,
  'Magma ateşi yener: Akainu''nun avantajlı olmasının sebebi bu.');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Bartholomäus Bär?', 'tr',
  'Bartholomew Kuma''nın Şeytan Meyvesi hangisi?',
  '["Hana Hana no Mi","Kage Kage no Mi","Nikyu Nikyu no Mi","Doa Doa no Mi"]'::jsonb,
  'Pençeleri her şeyi itebilir; acıyı, hatta havanın kendisini bile.');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Nico Robin gegessen?', 'tr',
  'Nico Robin hangi Şeytan Meyvesi''ni yedi?',
  '["Kage Kage no Mi","Gomu Gomu no Mi","Bara Bara no Mi","Hana Hana no Mi"]'::jsonb,
  'Hana Hana no Mi, vücut parçaları filizlendirmesini sağlar.');
select public.seed_uebersetzung('Welchen Beinamen trägt Kaido?', 'tr',
  'Kaido''nun lakabı ne?',
  '["Kızıl İblis","Denizlerin Efendisi","Demir Kral","Dünyanın En Güçlü Yaratığı"]'::jsonb,
  'Kaido''nun öldürülemeyeceği düşünülür: her intihar girişiminden sağ çıktı.');
select public.seed_uebersetzung('Welchen bürgerlichen Namen trägt der Marine-Admiral „Akainu"?', 'tr',
  '"Akainu" olarak bilinen Deniz Kuvvetleri amiralinin gerçek adı ne?',
  '["Borsalino","Sakazuki","Kuzan","Issho"]'::jsonb,
  'Akainu onun lakabı; Sakazuki daha sonra Filo Amirali oldu.');
select public.seed_uebersetzung('Wer aß nach Ace'' Tod dessen Teufelsfrucht?', 'tr',
  'Ace''in ölümünden sonra onun Şeytan Meyvesi''ni kim yedi?',
  '["Luffy","Marco","Sabo","Trafalgar Law"]'::jsonb,
  'Sabo meyveyi Dressrosa''daki turnuvada kazandı.');
select public.seed_uebersetzung('Wer war Choppers Ziehvater und Lehrmeister?', 'tr',
  'Chopper''ın üvey babası ve akıl hocası kimdi?',
  '["Dr. Vegapunk","Tom","Dr. Kureha","Dr. Hiluluk"]'::jsonb,
  'Hiluluk her hastalığın tedavi edilebileceğini kanıtlamak istiyordu.');
select public.seed_uebersetzung('Wer war der Piratenkönig vor Ruffy?', 'tr',
  'Luffy''den önce Korsanlar Kralı kimdi?',
  '["Edward Newgate","Silvers Rayleigh","Gol D. Roger","Monkey D. Dragon"]'::jsonb,
  'Roger''ın idamı Büyük Korsanlık Çağı''nı başlattı.');
select public.seed_uebersetzung('Wer war die rechte Hand von Piratenkönig Roger?', 'tr',
  'Korsanlar Kralı Roger''ın sağ kolu kimdi?',
  '["Monkey D. Garp","Edward Newgate","Silvers Rayleigh","Scopper Gaban"]'::jsonb,
  'Rayleigh daha sonra Luffy''yi Rusukaina''da iki yıl eğitti.');
select public.seed_uebersetzung('Wie heißt Big Mom mit bürgerlichem Namen?', 'tr',
  'Big Mom''un gerçek adı ne?',
  '["Charlotte Linlin","Charlotte Katakuri","Bonney Charlotte","Linlin Newgate"]'::jsonb,
  'Ailesinde hepsi Charlotte soyadını taşıyan onlarca çocuk var.');
select public.seed_uebersetzung('Wie heißt das Unterwassergefängnis der Weltregierung?', 'tr',
  'Dünya Hükümeti''nin su altı hapishanesinin adı ne?',
  '["Enies Lobby","Marineford","Impel Down","Sabaody"]'::jsonb,
  'Altı katı var; en alttakine "Sonsuz Cehennem" denir.');
select public.seed_uebersetzung('Wie heißt der Berg, über den man in die Grand Line gelangt?', 'tr',
  'Gemiler Grand Line''a girmek için hangi dağa tırmanır?',
  '["Reverse Mountain","Drum Rockies","Red Line","Corvo Dağı"]'::jsonb,
  'Akıntı gemileri dağın tepesine taşır ve öbür taraftan aşağı indirir.');
select public.seed_uebersetzung('Wie heißt die Insel, auf der Ruffy und Ace aufwuchsen?', 'tr',
  'Luffy ve Ace hangi adada büyüdü?',
  '["Balık Adam Adası","Rusukaina","Sabaody","Dawn Adası"]'::jsonb,
  'Hem Foosha Köyü hem de Corvo Dağı orada.');
select public.seed_uebersetzung('Wie heißt die letzte Insel am Ende der Grand Line?', 'tr',
  'Grand Line''ın sonundaki son adanın adı ne?',
  '["Laugh Tale","Raftel Koyu","Elbaf","Wano"]'::jsonb,
  'Oraya bugüne kadar yalnızca Roger''ın tayfası ulaştı.');
select public.seed_uebersetzung('Wie heißt Ruffys Vater?', 'tr',
  'Luffy''nin babasının adı ne?',
  '["Monkey D. Garp","Gol D. Roger","Monkey D. Dragon","Silvers Rayleigh"]'::jsonb,
  'Dragon, Devrimci Ordu''nun lideri ve dünyanın en çok aranan adamı.');
select public.seed_uebersetzung('Wie heißt Zorros Schwertmeister aus seiner Kindheit?', 'tr',
  'Zoro''nun çocukluğundaki kılıç ustası kimdi?',
  '["Mihawk","Koshiro","Ryuma","Tashigi"]'::jsonb,
  'Koshiro, Kuina''nın babası ve dojonun sahibiydi.');
select public.seed_uebersetzung('Wie hieß das Schiff von Gol D. Roger?', 'tr',
  'Gol D. Roger''ın gemisinin adı neydi?',
  '["Oro Jackson","Red Force","Moby Dick","Victoria Punk"]'::jsonb,
  'Efsanevi gemi ustası Tom tarafından yapıldı.');
select public.seed_uebersetzung('Wie nennt man die 100 Jahre, über die nichts bekannt ist?', 'tr',
  'Hakkında hiçbir şey bilinmeyen 100 yılın adı ne?',
  '["Boşluk Yüzyılı","Karanlık Çağ","Sessiz Devir","Boş Dönem"]'::jsonb,
  'Dünya Hükümeti onunla ilgili her türlü araştırmayı yasaklar.');
select public.seed_uebersetzung('Wie nennt man die Sieben mächtigen Piraten im Dienst der Regierung?', 'tr',
  'Hükümete hizmet eden yedi güçlü korsana ne deniyordu?',
  '["Dört İmparator","Denizlerin Yedi Savaş Lordu","On Bir Süpernova","Beş Yaşlı (Gorosei)"]'::jsonb,
  'Dünya Hükümeti''ne hizmet ettikleri sürece yağmalamalarına izin veriliyordu.');
select public.seed_uebersetzung('Wie viele Jahre trainierte die Strohhutbande getrennt voneinander?', 'tr',
  'Hasır Şapkalar kaç yıl ayrı ayrı antrenman yaptı?',
  '["2 yıl","1 yıl","3 yıl","5 yıl"]'::jsonb,
  'Marineford''dan sonra tam iki yıl ayrı kaldılar.');
select public.seed_uebersetzung('Wie viele Road-Poneglyphen führen zum One Piece?', 'tr',
  'One Piece''e kaç Road Poneglyph yol gösterir?',
  '["İki","Üç","Dört","Altı"]'::jsonb,
  'Laugh Tale''in yerini ancak dördü birlikte açığa çıkarır.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind habe ich mir selbst mit einem Messer eine Narbe unter das linke Auge geschnitten, um meinen Mut zu beweisen. (One Piece)', 'tr',
  'Ben kimim? Çocukken ne kadar cesur olduğumu kanıtlamak için sol gözümün altını bıçakla kendim kestim. (One Piece)',
  '["Monkey D. Luffy","Roronoa Zoro","Sanji","Usopp"]'::jsonb,
  'Shanks hasır şapkasını ona emanet etti; bir gün büyük bir korsan olarak geri verecek.',
  '["Bir Şeytan Meyvesi yediğimden beri artık yüzemiyorum.","Vücudum lastik gibi uzuyor ve Korsanlar Kralı olmak istiyorum."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich die einzige Überlebende meiner Heimatinsel Ohara. (One Piece)', 'tr',
  'Ben kimim? Çocukken memleketim Ohara''dan sağ kurtulan tek kişi bendim. (One Piece)',
  '["Nami","Nico Robin","Boa Hancock","Nefertari Vivi"]'::jsonb,
  'Daha sekiz yaşındayken başına 79 milyon berry ödül konmuştu.',
  '["Poneglyph''lerin antik yazısını okuyabiliyorum.","Hana Hana no Mi sayesinde her yerde kollar filizlendirebiliyorum."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe 50 Jahre lang allein auf einem Geisterschiff im Nebel ausgeharrt. (One Piece)', 'tr',
  'Ben kimim? Siste sürüklenen bir hayalet gemide 50 yıl yapayalnız kaldım. (One Piece)',
  '["Franky","Jinbe","Brook","Tony Tony Chopper"]'::jsonb,
  'Şeytan Meyvesi ruhunu ölümden sonra geri getirdi ama bedeni o zamana kadar iskelete dönmüştü.',
  '["Ben bir müzisyenim ve genç bir balinaya ona geri döneceğime söz verdim.","Kocaman afro saçlı, yaşayan bir iskeletim."]'::jsonb);
-- one_piece · pl
select public.seed_uebersetzung('Von wem hat Ruffy seinen Strohhut bekommen?', 'pl',
  'Kto dał Luffy''emu jego słomkowy kapelusz?',
  '["Shanks","Garp","Ace","Rayleigh"]'::jsonb,
  'Luffy chce go oddać, gdy zostanie wielkim piratem.');
select public.seed_uebersetzung('Was ist das One Piece?', 'pl',
  'Czym jest One Piece?',
  '["Największym skarbem świata","Legendarnym mieczem","Diabelskim Owocem","Tajną wyspą"]'::jsonb,
  'Król Piratów Roger zostawił go na końcu Grand Line.');
select public.seed_uebersetzung('Was ist Namis großer Traum?', 'pl',
  'Jakie jest marzenie Nami?',
  '["Wzbogacić się","Odnaleźć All Blue","Narysować mapę całego świata","Zostać najlepszą złodziejką"]'::jsonb,
  'Nadal kocha pieniądze, ale to mapa jest jej prawdziwym celem.');
select public.seed_uebersetzung('Was ist Ruffys großer Traum?', 'pl',
  'Jakie jest marzenie Luffy''ego?',
  '["Zostać najlepszym szermierzem","Odnaleźć All Blue","Narysować mapę świata","Zostać Królem Piratów"]'::jsonb,
  'Aby to osiągnąć, musi znaleźć skarb zwany One Piece.');
select public.seed_uebersetzung('Was ist Sanjis großer Traum?', 'pl',
  'Jakie jest marzenie Sanjiego?',
  '["Zostać najlepszym szermierzem","Odnaleźć All Blue","Zostać Królem Piratów","Narysować mapę świata"]'::jsonb,
  'Podobno w All Blue żyją ryby ze wszystkich czterech mórz.');
select public.seed_uebersetzung('Was verliert man, wenn man eine Teufelsfrucht isst?', 'pl',
  'Co tracisz, gdy zjesz Diabelski Owoc?',
  '["Wzrok","Głos","Umiejętność pływania","Węch"]'::jsonb,
  'Morze odbiera użytkownikom Diabelskich Owoców całą siłę.');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Ruffy gegessen?', 'pl',
  'Który Diabelski Owoc zjadł Luffy?',
  '["Mera Mera no Mi","Gomu Gomu no Mi","Hana Hana no Mi","Kage Kage no Mi"]'::jsonb,
  'Gomu Gomu no Mi zmienił jego ciało w gumę.');
select public.seed_uebersetzung('Welchen Beruf hat Nico Robin?', 'pl',
  'Jaki zawód ma Nico Robin?',
  '["Lekarka","Archeolożka","Kucharka","Kowal"]'::jsonb,
  'Tylko ona potrafi czytać zakazane Poneglyphy.');
select public.seed_uebersetzung('Welchen Beruf hatte Franky, bevor er zur Bande stieß?', 'pl',
  'Czym zajmował się Franky, zanim dołączył do załogi?',
  '["Był kucharzem","Był cieślą okrętowym","Był lekarzem","Był łowcą nagród"]'::jsonb,
  'Budował statki w Water 7 i chętnie też kilka rozbijał.');
select public.seed_uebersetzung('Welches Tier ist Tony Chopper?', 'pl',
  'Jakim zwierzęciem jest Tony Tony Chopper?',
  '["Szopem","Psem","Niedźwiedziem","Reniferem"]'::jsonb,
  'Wciąż jest mylony z jenotem: to powracający żart w serii.');
select public.seed_uebersetzung('Wer ist der Koch der Strohhutbande?', 'pl',
  'Kto jest kucharzem Piratów Słomkowego Kapelusza?',
  '["Usopp","Chopper","Sanji","Franky"]'::jsonb,
  'Sanji marzy o odnalezieniu legendarnego morza zwanego All Blue.');
select public.seed_uebersetzung('Wer ist der Musiker der Strohhutbande?', 'pl',
  'Kto jest muzykiem Piratów Słomkowego Kapelusza?',
  '["Franky","Jinbe","Brook","Chopper"]'::jsonb,
  'Brook jest żywym szkieletem dzięki Yomi Yomi no Mi.');
select public.seed_uebersetzung('Wer ist der Scharfschütze der Strohhutbande?', 'pl',
  'Kto jest snajperem Piratów Słomkowego Kapelusza?',
  '["Sanji","Franky","Zoro","Usopp"]'::jsonb,
  'Usopp trafia w cele z ogromnej odległości i równie dobrze zmyśla.');
select public.seed_uebersetzung('Wer ist der Schiffsarzt der Strohhutbande?', 'pl',
  'Kto jest lekarzem Piratów Słomkowego Kapelusza?',
  '["Chopper","Brook","Nami","Jinbe"]'::jsonb,
  'Chopper to renifer, który mówi dzięki Hito Hito no Mi.');
select public.seed_uebersetzung('Wer ist der Schiffszimmermann der Bande?', 'pl',
  'Kto jest cieślą okrętowym załogi?',
  '["Brook","Franky","Usopp","Sanji"]'::jsonb,
  'Franky jest cyborgiem i sam zbudował Thousand Sunny.');
select public.seed_uebersetzung('Wer ist der Schwertkämpfer der Strohhutbande?', 'pl',
  'Kto jest szermierzem Piratów Słomkowego Kapelusza?',
  '["Sanji","Usopp","Roronoa Zoro","Franky"]'::jsonb,
  'Zoro chce zostać najlepszym szermierzem na świecie.');
select public.seed_uebersetzung('Wer ist die Navigatorin der Strohhutbande?', 'pl',
  'Kto jest nawigatorką Piratów Słomkowego Kapelusza?',
  '["Nami","Nico Robin","Vivi","Perona"]'::jsonb,
  'Nami niemal wyczuwa zmiany pogody.');
select public.seed_uebersetzung('Wer stieß als Steuermann zur Strohhutbande?', 'pl',
  'Kto dołączył do Słomkowych jako sternik?',
  '["Brook","Franky","Jinbe","Chopper"]'::jsonb,
  'Jinbe jest rybo-człowiekiem i był kiedyś jednym z Siedmiu Wojowników Mórz.');
select public.seed_uebersetzung('Wie heißt das gefährliche Meer, auf dem die Geschichte spielt?', 'pl',
  'Jak nazywa się niebezpieczne morze, na którym toczy się historia?',
  '["Czerwony Ocean","Błękitne Morze","Nowe Morze","Grand Line"]'::jsonb,
  'Grand Line okrąża cały świat.');
select public.seed_uebersetzung('Wie heißt das zweite Schiff der Strohhutbande?', 'pl',
  'Jak nazywa się drugi statek Słomkowych?',
  '["Thousand Sunny","Going Merry","Red Force","Moby Dick"]'::jsonb,
  'Franky zbudował Thousand Sunny jako następcę Going Merry.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Strohhutbande?', 'pl',
  'Jak nazywa się kapitan Piratów Słomkowego Kapelusza?',
  '["Monkey D. Luffy","Roronoa Zoro","Trafalgar Law","Shanks"]'::jsonb,
  'Inicjał „D.” w jego imieniu to jedna z największych zagadek One Piece.');
select public.seed_uebersetzung('Wofür ist Zorro berüchtigt?', 'pl',
  'Z czego słynie Zoro?',
  '["Z gotowania","Z lęku wysokości","Z nieśmiałości","Z fatalnego zmysłu orientacji"]'::jsonb,
  'Zoro gubi się nawet na prostej drodze.');
select public.seed_uebersetzung('Auf welcher Insel kämpft Ruffy gegen Sir Crocodile?', 'pl',
  'Na której wyspie Luffy walczy z Sir Crocodile''em?',
  '["Alabasta","Skypiea","Water 7","Dressrosa"]'::jsonb,
  'Crocodile próbował przejąć pustynne królestwo poprzez wojnę domową.');
select public.seed_uebersetzung('Aus welchem Meer stammt Sanji ursprünglich?', 'pl',
  'Z którego morza pochodzi Sanji?',
  '["East Blue","South Blue","West Blue","North Blue"]'::jsonb,
  'Dorastał na North Blue jako członek rodziny Vinsmoke.');
select public.seed_uebersetzung('Was ist CP9?', 'pl',
  'Czym jest CP9?',
  '["Załogą piratów","Bazą Marynarki","Tajną agencją Rządu Światowego","Gildią kupiecką"]'::jsonb,
  'Jej agenci opanowali sztukę walki zwaną Rokushiki.');
select public.seed_uebersetzung('Was ist Haki?', 'pl',
  'Czym jest Haki?',
  '["Diabelskim Owocem","Siłą woli, której każdy może się nauczyć","Rodzajem broni","Prawem morskim"]'::jsonb,
  'Haki działa nawet na użytkowników Diabelskich Owoców, którzy normalnie byliby nietykalni.');
select public.seed_uebersetzung('Welche Haki-Art besitzen nur wenige Auserwählte?', 'pl',
  'Którego rodzaju Haki może używać tylko garstka wybrańców?',
  '["Haki obserwacji","Haki uzbrojenia","Haki zdobywcy","Haki burzy"]'::jsonb,
  'Haki zdobywcy potrafi pozbawić przeciwników przytomności samą siłą woli.');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Sir Crocodile?', 'pl',
  'Jaki Diabelski Owoc ma Sir Crocodile?',
  '["Moku Moku no Mi","Goro Goro no Mi","Suna Suna no Mi","Hie Hie no Mi"]'::jsonb,
  'Jego słabością jest woda: Luffy wygrywa dopiero, gdy to zrozumie.');
select public.seed_uebersetzung('Welches Tier verkörpert Rob Lucci mit seiner Teufelsfrucht?', 'pl',
  'W jakie zwierzę zmienia się Rob Lucci dzięki Diabelskiemu Owocowi?',
  '["W lamparta","W wilka","W orła","W słonia"]'::jsonb,
  'Lucci to jeden z nielicznych użytkowników typu Zoan z formą dużego kota.');
select public.seed_uebersetzung('Wer bezeichnet sich auf Skypia selbst als Gott?', 'pl',
  'Kto na Skypiei nazywa siebie Bogiem?',
  '["Wapol","Enel","Gecko Moria","Kuro"]'::jsonb,
  'Enel używa Goro Goro no Mi i uważa się za wszechmocnego.');
select public.seed_uebersetzung('Wie heißt Franky mit bürgerlichem Namen?', 'pl',
  'Jak naprawdę nazywa się Franky?',
  '["Tom Flam","Iceburg","Bakuretsu","Cutty Flam"]'::jsonb,
  'Przyjął imię Franky, żeby się ukryć.');
select public.seed_uebersetzung('Wie heißt Lysops Vater, der auf Shanks'' Schiff fährt?', 'pl',
  'Jak nazywa się ojciec Usoppa, który pływa z Shanksem?',
  '["Banchina","Yasopp","Merry","Kaya"]'::jsonb,
  'Yasopp uchodzi za najlepszego strzelca Piratów Rudowłosego.');
select public.seed_uebersetzung('Wie heißt Namis Waffe?', 'pl',
  'Jak nazywa się broń Nami?',
  '["Clima-Tact","Kij Pogody","Ostrze Burzy","Wachlarz Gromu"]'::jsonb,
  'Kij, którym potrafi wywoływać zjawiska pogodowe, np. błyskawice.');
select public.seed_uebersetzung('Wie heißt Prinzessin Vivi mit vollem Namen?', 'pl',
  'Jak brzmi pełne imię i nazwisko księżniczki Vivi?',
  '["Vivi Alabasta","Vivi D. Water","Shirahoshi Vivi","Nefertari Vivi"]'::jsonb,
  'Ród Nefertari to jeden z dwudziestu założycielskich rodów królewskich.');
select public.seed_uebersetzung('Wie heißt Robins Heimatinsel, die vernichtet wurde?', 'pl',
  'Jak nazywa się zniszczona rodzinna wyspa Robin?',
  '["Water 7","Ohara","Enies Lobby","Dressrosa"]'::jsonb,
  'Rząd Światowy zniszczył Oharę za badanie zakazanej historii.');
select public.seed_uebersetzung('Wie heißt Ruffys älterer Bruder, mit dem er Sake teilte?', 'pl',
  'Kto jest zaprzysiężonym starszym bratem Luffy''ego, z którym dzielił sake?',
  '["Sabo","Shanks","Portgas D. Ace","Marco"]'::jsonb,
  'Ace, Sabo i Luffy zostali zaprzysiężonymi braćmi jako dzieci.');
select public.seed_uebersetzung('Wie heißt Ruffys erste selbst entwickelte Steigerungstechnik?', 'pl',
  'Jaka jest pierwsza samodzielnie opracowana technika Gear Luffy''ego?',
  '["Gear Second","Gear Third","Gear Fourth","Gear Fifth"]'::jsonb,
  'Gear Second szybciej pompuje jego krew, kosztem kondycji.');
select public.seed_uebersetzung('Wie heißt Ruffys Großvater?', 'pl',
  'Jak nazywa się dziadek Luffy''ego?',
  '["Gol D. Roger","Monkey D. Garp","Silvers Rayleigh","Dragon"]'::jsonb,
  'Garp jest wiceadmirałem Marynarki, a do tego dziadkiem pirata.');
select public.seed_uebersetzung('Wie heißt Whitebeard mit bürgerlichem Namen?', 'pl',
  'Jak naprawdę nazywa się Białobrody?',
  '["Silvers Rayleigh","Marshall D. Teach","Charlotte Linlin","Edward Newgate"]'::jsonb,
  'Był znany jako najsilniejszy człowiek na świecie.');
select public.seed_uebersetzung('Wie heißt Zorros Kampfstil mit drei Schwertern?', 'pl',
  'Jak nazywa się trzymieczowy styl walki Zoro?',
  '["Styl dwóch mieczy","Styl trzech mieczy","Styl siedmiu mieczy","Styl cienia"]'::jsonb,
  'Po japońsku Santoryu: trzeci miecz trzyma w ustach.');
select public.seed_uebersetzung('Wie heißt Zorros weißes Schwert, das er von Kuina erhielt?', 'pl',
  'Jak nazywa się biały miecz Zoro, odziedziczony po Kuinie?',
  '["Sandai Kitetsu","Wado Ichimonji","Shusui","Enma"]'::jsonb,
  'Wado Ichimonji to najcenniejsza pamiątka Zoro po przyjaciółce.');
select public.seed_uebersetzung('Wie lautet Trafalgar Laws Beiname?', 'pl',
  'Jaki przydomek ma Trafalgar Law?',
  '["Chirurg Śmierci","Czerwony Kat","Czarna Burza","Pan Ostrzy"]'::jsonb,
  'Law jest lekarzem i używa Ope Ope no Mi jak skalpela.');
select public.seed_uebersetzung('Wie nennt man die vier mächtigsten Piraten der Welt?', 'pl',
  'Jak nazywa się czterech najpotężniejszych piratów?',
  '["Siedmiu Wojowników Mórz","Admirałowie Floty","Czterech Imperatorów (Yonko)","Jedenastu Najwyższych"]'::jsonb,
  'Rządzą drugą połową Grand Line, czyli Nowym Światem.');
select public.seed_uebersetzung('Wodurch verlor Shanks seinen linken Arm?', 'pl',
  'Jak Shanks stracił lewą rękę?',
  '["W walce z Białobrodym","W czasie sztormu","Podczas egzekucji Rogera","Ratując Luffy''ego"]'::jsonb,
  'Morski Król omal nie połknął małego Luffy''ego w całości.');
select public.seed_uebersetzung('In welcher Stadt wurde Gol D. Roger hingerichtet?', 'pl',
  'W którym mieście stracono Gol D. Rogera?',
  '["Water 7","Marineford","Impel Down","Loguetown"]'::jsonb,
  'Loguetown nazywa się też "miastem początku i końca".');
select public.seed_uebersetzung('Was sind Poneglyphen?', 'pl',
  'Czym są Poneglyphy?',
  '["Starożytną bronią","Kamiennymi tablicami z zakazanym pismem","Mapami Grand Line","Encyklopediami Diabelskich Owoców"]'::jsonb,
  'Tylko Nico Robin wciąż potrafi je czytać, co czyni ją bezcenną.');
select public.seed_uebersetzung('Welche Teufelsfrucht besaß Portgas D. Ace?', 'pl',
  'Jaki Diabelski Owoc miał Portgas D. Ace?',
  '["Moku Moku no Mi","Mera Mera no Mi","Magu Magu no Mi","Goro Goro no Mi"]'::jsonb,
  'Magma pokonuje ogień, dlatego Akainu miał przewagę.');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Bartholomäus Bär?', 'pl',
  'Jaki Diabelski Owoc ma Bartholomew Kuma?',
  '["Hana Hana no Mi","Kage Kage no Mi","Nikyu Nikyu no Mi","Doa Doa no Mi"]'::jsonb,
  'Jego łapy potrafią odepchnąć wszystko, nawet ból i samo powietrze.');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Nico Robin gegessen?', 'pl',
  'Który Diabelski Owoc zjadła Nico Robin?',
  '["Kage Kage no Mi","Gomu Gomu no Mi","Bara Bara no Mi","Hana Hana no Mi"]'::jsonb,
  'Hana Hana no Mi pozwala jej wyrastać częściom ciała.');
select public.seed_uebersetzung('Welchen Beinamen trägt Kaido?', 'pl',
  'Jaki przydomek ma Kaido?',
  '["Czerwony Demon","Władca Mórz","Żelazny Król","Najsilniejsza Istota na Świecie"]'::jsonb,
  'Kaido uchodzi za niezabijalnego: przeżył każdą próbę samobójczą.');
select public.seed_uebersetzung('Welchen bürgerlichen Namen trägt der Marine-Admiral „Akainu"?', 'pl',
  'Jak naprawdę nazywa się admirał Marynarki znany jako "Akainu"?',
  '["Borsalino","Sakazuki","Kuzan","Issho"]'::jsonb,
  'Akainu to jego przydomek; Sakazuki został później Admirałem Floty.');
select public.seed_uebersetzung('Wer aß nach Ace'' Tod dessen Teufelsfrucht?', 'pl',
  'Kto zjadł Diabelski Owoc Ace''a po jego śmierci?',
  '["Luffy","Marco","Sabo","Trafalgar Law"]'::jsonb,
  'Sabo wygrał ten owoc w turnieju na Dressrosie.');
select public.seed_uebersetzung('Wer war Choppers Ziehvater und Lehrmeister?', 'pl',
  'Kto był przybranym ojcem i mentorem Choppera?',
  '["Dr Vegapunk","Tom","Dr Kureha","Dr Hiluluk"]'::jsonb,
  'Hiluluk chciał udowodnić, że każdą chorobę da się wyleczyć.');
select public.seed_uebersetzung('Wer war der Piratenkönig vor Ruffy?', 'pl',
  'Kto był Królem Piratów przed Luffym?',
  '["Edward Newgate","Silvers Rayleigh","Gol D. Roger","Monkey D. Dragon"]'::jsonb,
  'Egzekucja Rogera zapoczątkowała Wielką Erę Piratów.');
select public.seed_uebersetzung('Wer war die rechte Hand von Piratenkönig Roger?', 'pl',
  'Kto był prawą ręką Króla Piratów Rogera?',
  '["Monkey D. Garp","Edward Newgate","Silvers Rayleigh","Scopper Gaban"]'::jsonb,
  'Rayleigh później przez dwa lata trenował Luffy''ego na Rusukainie.');
select public.seed_uebersetzung('Wie heißt Big Mom mit bürgerlichem Namen?', 'pl',
  'Jak naprawdę nazywa się Big Mom?',
  '["Charlotte Linlin","Charlotte Katakuri","Bonney Charlotte","Linlin Newgate"]'::jsonb,
  'Do jej rodziny należą dziesiątki dzieci, wszystkie o nazwisku Charlotte.');
select public.seed_uebersetzung('Wie heißt das Unterwassergefängnis der Weltregierung?', 'pl',
  'Jak nazywa się podwodne więzienie Rządu Światowego?',
  '["Enies Lobby","Marineford","Impel Down","Sabaody"]'::jsonb,
  'Ma sześć poziomów; najniższy nazywa się "Wieczne Piekło".');
select public.seed_uebersetzung('Wie heißt der Berg, über den man in die Grand Line gelangt?', 'pl',
  'Na którą górę wspinają się statki, by wpłynąć na Grand Line?',
  '["Reverse Mountain","Drum Rockies","Red Line","Góra Corvo"]'::jsonb,
  'Prąd wynosi statki na szczyt góry i znosi je po drugiej stronie.');
select public.seed_uebersetzung('Wie heißt die Insel, auf der Ruffy und Ace aufwuchsen?', 'pl',
  'Na której wyspie dorastali Luffy i Ace?',
  '["Wyspa Rybo-Ludzi","Rusukaina","Sabaody","Wyspa Dawn"]'::jsonb,
  'Leżą na niej zarówno wioska Foosha, jak i góra Corvo.');
select public.seed_uebersetzung('Wie heißt die letzte Insel am Ende der Grand Line?', 'pl',
  'Jak nazywa się ostatnia wyspa na końcu Grand Line?',
  '["Laugh Tale","Zatoka Raftel","Elbaf","Wano"]'::jsonb,
  'Dotarła tam dotąd tylko załoga Rogera.');
select public.seed_uebersetzung('Wie heißt Ruffys Vater?', 'pl',
  'Jak nazywa się ojciec Luffy''ego?',
  '["Monkey D. Garp","Gol D. Roger","Monkey D. Dragon","Silvers Rayleigh"]'::jsonb,
  'Dragon przewodzi Armii Rewolucyjnej i jest najbardziej poszukiwanym człowiekiem na świecie.');
select public.seed_uebersetzung('Wie heißt Zorros Schwertmeister aus seiner Kindheit?', 'pl',
  'Kto był mistrzem miecza Zoro w dzieciństwie?',
  '["Mihawk","Koshiro","Ryuma","Tashigi"]'::jsonb,
  'Koshiro to ojciec Kuiny, prowadził dojo.');
select public.seed_uebersetzung('Wie hieß das Schiff von Gol D. Roger?', 'pl',
  'Jak nazywał się statek Gol D. Rogera?',
  '["Oro Jackson","Red Force","Moby Dick","Victoria Punk"]'::jsonb,
  'Zbudował go legendarny cieśla okrętowy Tom.');
select public.seed_uebersetzung('Wie nennt man die 100 Jahre, über die nichts bekannt ist?', 'pl',
  'Jak nazywa się 100 lat, o których nic nie wiadomo?',
  '["Pusty Wiek","Mroczna Era","Cichy Wiek","Pusta Epoka"]'::jsonb,
  'Rząd Światowy zakazuje wszelkich badań nad nim.');
select public.seed_uebersetzung('Wie nennt man die Sieben mächtigen Piraten im Dienst der Regierung?', 'pl',
  'Jak nazywano siedmiu potężnych piratów służących rządowi?',
  '["Czterech Imperatorów","Siedmiu Wojowników Mórz","Jedenaście Supernowych","Pięciu Starszych (Gorosei)"]'::jsonb,
  'Mogli łupić, dopóki służyli Rządowi Światowemu.');
select public.seed_uebersetzung('Wie viele Jahre trainierte die Strohhutbande getrennt voneinander?', 'pl',
  'Ile lat Słomkowi trenowali osobno?',
  '["2 lata","1 rok","3 lata","5 lat"]'::jsonb,
  'Po Marineford rozdzielili się na dokładnie dwa lata.');
select public.seed_uebersetzung('Wie viele Road-Poneglyphen führen zum One Piece?', 'pl',
  'Ile Road Poneglyphów prowadzi do One Piece?',
  '["Dwa","Trzy","Cztery","Sześć"]'::jsonb,
  'Tylko wszystkie cztery razem ujawniają położenie Laugh Tale.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind habe ich mir selbst mit einem Messer eine Narbe unter das linke Auge geschnitten, um meinen Mut zu beweisen. (One Piece)', 'pl',
  'Kim jestem? Jako dziecko sam wyciąłem sobie nożem bliznę pod lewym okiem, żeby udowodnić swoją odwagę. (One Piece)',
  '["Monkey D. Luffy","Roronoa Zoro","Sanji","Usopp"]'::jsonb,
  'Shanks powierzył mu swój słomkowy kapelusz: ma go kiedyś oddać jako wielki pirat.',
  '["Odkąd zjadłem Diabelski Owoc, nie umiem już pływać.","Moje ciało rozciąga się jak guma, a ja chcę zostać Królem Piratów."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich die einzige Überlebende meiner Heimatinsel Ohara. (One Piece)', 'pl',
  'Kim jestem? Jako dziecko jako jedyna przeżyłam zagładę mojej rodzinnej wyspy Ohary. (One Piece)',
  '["Nami","Nico Robin","Boa Hancock","Nefertari Vivi"]'::jsonb,
  'Mając zaledwie osiem lat, miała już nagrodę 79 milionów berry za swoją głowę.',
  '["Potrafię czytać starożytne pismo Poneglyphów.","Dzięki Hana Hana no Mi mogę wyrastać ręce w dowolnym miejscu."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe 50 Jahre lang allein auf einem Geisterschiff im Nebel ausgeharrt. (One Piece)', 'pl',
  'Kim jestem? Spędziłem 50 lat samotnie na statku widmie dryfującym we mgle. (One Piece)',
  '["Franky","Jinbe","Brook","Tony Tony Chopper"]'::jsonb,
  'Jego Diabelski Owoc przywrócił mu duszę po śmierci, ale jego ciało było już wtedy szkieletem.',
  '["Jestem muzykiem i obiecałem młodemu wielorybowi, że do niego wrócę.","Jestem żywym szkieletem z ogromnym afro."]'::jsonb);
-- one_piece · vi
select public.seed_uebersetzung('Von wem hat Ruffy seinen Strohhut bekommen?', 'vi',
  'Ai đã tặng Luffy chiếc mũ rơm?',
  '["Shanks","Garp","Ace","Rayleigh"]'::jsonb,
  'Luffy định trả lại chiếc mũ khi đã trở thành một hải tặc vĩ đại.');
select public.seed_uebersetzung('Was ist das One Piece?', 'vi',
  'One Piece là gì?',
  '["Kho báu lớn nhất thế giới","Một thanh kiếm huyền thoại","Một trái Ác Quỷ","Một hòn đảo bí mật"]'::jsonb,
  'Vua Hải Tặc Roger đã để nó lại ở cuối Grand Line.');
select public.seed_uebersetzung('Was ist Namis großer Traum?', 'vi',
  'Ước mơ của Nami là gì?',
  '["Trở nên giàu có","Tìm ra All Blue","Vẽ bản đồ toàn thế giới","Trở thành tên trộm giỏi nhất"]'::jsonb,
  'Cô vẫn mê tiền, nhưng tấm bản đồ mới là mục tiêu thật sự.');
select public.seed_uebersetzung('Was ist Ruffys großer Traum?', 'vi',
  'Ước mơ của Luffy là gì?',
  '["Trở thành kiếm sĩ vĩ đại nhất","Tìm ra All Blue","Vẽ bản đồ thế giới","Trở thành Vua Hải Tặc"]'::jsonb,
  'Để làm được điều đó, cậu phải tìm ra kho báu mang tên One Piece.');
select public.seed_uebersetzung('Was ist Sanjis großer Traum?', 'vi',
  'Ước mơ của Sanji là gì?',
  '["Trở thành kiếm sĩ giỏi nhất","Tìm ra All Blue","Trở thành Vua Hải Tặc","Vẽ bản đồ thế giới"]'::jsonb,
  'Người ta nói All Blue có cá của cả bốn biển.');
select public.seed_uebersetzung('Was verliert man, wenn man eine Teufelsfrucht isst?', 'vi',
  'Ăn trái Ác Quỷ thì bạn sẽ mất gì?',
  '["Thị lực","Giọng nói","Khả năng bơi","Khứu giác"]'::jsonb,
  'Biển cả hút hết sức lực của người ăn trái Ác Quỷ.');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Ruffy gegessen?', 'vi',
  'Luffy đã ăn trái Ác Quỷ nào?',
  '["Trái Mera Mera","Trái Gomu Gomu","Trái Hana Hana","Trái Kage Kage"]'::jsonb,
  'Trái Gomu Gomu đã biến cơ thể cậu thành cao su.');
select public.seed_uebersetzung('Welchen Beruf hat Nico Robin?', 'vi',
  'Nghề nghiệp của Nico Robin là gì?',
  '["Bác sĩ","Nhà khảo cổ học","Đầu bếp","Thợ rèn"]'::jsonb,
  'Cô là người duy nhất có thể đọc các Poneglyph bị cấm.');
select public.seed_uebersetzung('Welchen Beruf hatte Franky, bevor er zur Bande stieß?', 'vi',
  'Franky làm nghề gì trước khi gia nhập băng?',
  '["Đầu bếp","Thợ đóng tàu","Bác sĩ","Thợ săn tiền thưởng"]'::jsonb,
  'Anh đóng tàu ở Water 7, và cũng khoái đập phá vài chiếc.');
select public.seed_uebersetzung('Welches Tier ist Tony Chopper?', 'vi',
  'Tony Tony Chopper là con vật gì?',
  '["Gấu mèo","Chó","Gấu","Tuần lộc"]'::jsonb,
  'Cậu cứ bị nhầm là chó gấu mèo: một trò đùa quen thuộc của bộ truyện.');
select public.seed_uebersetzung('Wer ist der Koch der Strohhutbande?', 'vi',
  'Ai là đầu bếp của băng Mũ Rơm?',
  '["Usopp","Chopper","Sanji","Franky"]'::jsonb,
  'Sanji mơ ước tìm ra vùng biển huyền thoại tên là All Blue.');
select public.seed_uebersetzung('Wer ist der Musiker der Strohhutbande?', 'vi',
  'Ai là nhạc sĩ của băng Mũ Rơm?',
  '["Franky","Jinbe","Brook","Chopper"]'::jsonb,
  'Brook là bộ xương sống nhờ trái Yomi Yomi.');
select public.seed_uebersetzung('Wer ist der Scharfschütze der Strohhutbande?', 'vi',
  'Ai là xạ thủ của băng Mũ Rơm?',
  '["Sanji","Franky","Zoro","Usopp"]'::jsonb,
  'Usopp bắn trúng mục tiêu từ cực xa, và nói phét cũng giỏi y như vậy.');
select public.seed_uebersetzung('Wer ist der Schiffsarzt der Strohhutbande?', 'vi',
  'Ai là bác sĩ của băng Mũ Rơm?',
  '["Chopper","Brook","Nami","Jinbe"]'::jsonb,
  'Chopper là một chú tuần lộc biết nói nhờ trái Hito Hito.');
select public.seed_uebersetzung('Wer ist der Schiffszimmermann der Bande?', 'vi',
  'Ai là thợ đóng tàu của băng?',
  '["Brook","Franky","Usopp","Sanji"]'::jsonb,
  'Franky là người máy và tự tay đóng con tàu Thousand Sunny.');
select public.seed_uebersetzung('Wer ist der Schwertkämpfer der Strohhutbande?', 'vi',
  'Ai là kiếm sĩ của băng Mũ Rơm?',
  '["Sanji","Usopp","Roronoa Zoro","Franky"]'::jsonb,
  'Zoro muốn trở thành kiếm sĩ vĩ đại nhất thế giới.');
select public.seed_uebersetzung('Wer ist die Navigatorin der Strohhutbande?', 'vi',
  'Ai là hoa tiêu của băng Mũ Rơm?',
  '["Nami","Nico Robin","Vivi","Perona"]'::jsonb,
  'Nami gần như cảm nhận được sự thay đổi của thời tiết.');
select public.seed_uebersetzung('Wer stieß als Steuermann zur Strohhutbande?', 'vi',
  'Ai gia nhập băng Mũ Rơm với vai trò thuyền viên lái tàu?',
  '["Brook","Franky","Jinbe","Chopper"]'::jsonb,
  'Jinbe là người cá và từng là một trong Thất Vũ Hải.');
select public.seed_uebersetzung('Wie heißt das gefährliche Meer, auf dem die Geschichte spielt?', 'vi',
  'Vùng biển nguy hiểm nơi câu chuyện diễn ra tên là gì?',
  '["Đại dương Đỏ","Biển Xanh","Biển Mới","Grand Line"]'::jsonb,
  'Grand Line chạy vòng quanh toàn bộ thế giới.');
select public.seed_uebersetzung('Wie heißt das zweite Schiff der Strohhutbande?', 'vi',
  'Con tàu thứ hai của băng Mũ Rơm tên là gì?',
  '["Thousand Sunny","Going Merry","Red Force","Moby Dick"]'::jsonb,
  'Franky đóng Thousand Sunny để thay thế Going Merry.');
select public.seed_uebersetzung('Wie heißt der Kapitän der Strohhutbande?', 'vi',
  'Thuyền trưởng của băng hải tặc Mũ Rơm tên là gì?',
  '["Monkey D. Luffy","Roronoa Zoro","Trafalgar Law","Shanks"]'::jsonb,
  'Chữ “D.” trong tên cậu là một trong những bí ẩn lớn nhất của One Piece.');
select public.seed_uebersetzung('Wofür ist Zorro berüchtigt?', 'vi',
  'Zoro nổi tiếng vì điều gì?',
  '["Tài nấu ăn","Chứng sợ độ cao","Tính nhút nhát","Khả năng định hướng tệ hại"]'::jsonb,
  'Zoro lạc đường ngay cả trên một con đường thẳng.');
select public.seed_uebersetzung('Auf welcher Insel kämpft Ruffy gegen Sir Crocodile?', 'vi',
  'Luffy đánh với Sir Crocodile trên hòn đảo nào?',
  '["Alabasta","Skypiea","Water 7","Dressrosa"]'::jsonb,
  'Crocodile định chiếm vương quốc sa mạc bằng một cuộc nội chiến.');
select public.seed_uebersetzung('Aus welchem Meer stammt Sanji ursprünglich?', 'vi',
  'Sanji vốn đến từ vùng biển nào?',
  '["East Blue","South Blue","West Blue","North Blue"]'::jsonb,
  'Anh lớn lên ở North Blue với tư cách thành viên gia tộc Vinsmoke.');
select public.seed_uebersetzung('Was ist CP9?', 'vi',
  'CP9 là gì?',
  '["Một băng hải tặc","Một căn cứ Hải Quân","Một cơ quan bí mật của Chính phủ Thế giới","Một hiệp hội thương nhân"]'::jsonb,
  'Các đặc vụ của nó tinh thông môn võ gọi là Rokushiki.');
select public.seed_uebersetzung('Was ist Haki?', 'vi',
  'Haki là gì?',
  '["Một trái Ác Quỷ","Sức mạnh ý chí mà ai cũng có thể học","Một loại vũ khí","Một luật hàng hải"]'::jsonb,
  'Haki còn có tác dụng với người ăn trái Ác Quỷ vốn không thể bị chạm tới.');
select public.seed_uebersetzung('Welche Haki-Art besitzen nur wenige Auserwählte?', 'vi',
  'Loại Haki nào chỉ một số ít người được chọn mới dùng được?',
  '["Haki Quan Sát","Haki Vũ Trang","Haki Bá Vương","Haki Bão Tố"]'::jsonb,
  'Haki Bá Vương có thể hạ gục đối thủ chỉ bằng sức mạnh ý chí.');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Sir Crocodile?', 'vi',
  'Sir Crocodile sở hữu trái Ác Quỷ nào?',
  '["Trái Moku Moku","Trái Goro Goro","Trái Suna Suna","Trái Hie Hie"]'::jsonb,
  'Nước là điểm yếu của hắn: Luffy chỉ thắng khi hiểu ra điều đó.');
select public.seed_uebersetzung('Welches Tier verkörpert Rob Lucci mit seiner Teufelsfrucht?', 'vi',
  'Rob Lucci biến thành con vật gì nhờ trái Ác Quỷ?',
  '["Báo đốm","Sói","Đại bàng","Voi"]'::jsonb,
  'Lucci là một trong số hiếm người dùng hệ Zoan có hình dạng mèo lớn.');
select public.seed_uebersetzung('Wer bezeichnet sich auf Skypia selbst als Gott?', 'vi',
  'Ai tự xưng là Chúa trên Skypiea?',
  '["Wapol","Enel","Gecko Moria","Kuro"]'::jsonb,
  'Enel sử dụng trái Goro Goro và tin mình là đấng toàn năng.');
select public.seed_uebersetzung('Wie heißt Franky mit bürgerlichem Namen?', 'vi',
  'Tên thật của Franky là gì?',
  '["Tom Flam","Iceburg","Bakuretsu","Cutty Flam"]'::jsonb,
  'Anh lấy tên Franky để lẩn trốn.');
select public.seed_uebersetzung('Wie heißt Lysops Vater, der auf Shanks'' Schiff fährt?', 'vi',
  'Cha của Usopp, người đi theo Shanks, tên là gì?',
  '["Banchina","Yasopp","Merry","Kaya"]'::jsonb,
  'Yasopp được xem là tay súng giỏi nhất băng hải tặc Tóc Đỏ.');
select public.seed_uebersetzung('Wie heißt Namis Waffe?', 'vi',
  'Vũ khí của Nami tên là gì?',
  '["Clima-Tact","Gậy Thời Tiết","Lưỡi Kiếm Bão","Quạt Sấm Sét"]'::jsonb,
  'Một cây gậy giúp cô tạo ra các hiện tượng thời tiết như sấm sét.');
select public.seed_uebersetzung('Wie heißt Prinzessin Vivi mit vollem Namen?', 'vi',
  'Tên đầy đủ của công chúa Vivi là gì?',
  '["Vivi Alabasta","Vivi D. Water","Shirahoshi Vivi","Nefertari Vivi"]'::jsonb,
  'Gia tộc Nefertari là một trong hai mươi hoàng tộc sáng lập.');
select public.seed_uebersetzung('Wie heißt Robins Heimatinsel, die vernichtet wurde?', 'vi',
  'Hòn đảo quê hương bị hủy diệt của Robin tên là gì?',
  '["Water 7","Ohara","Enies Lobby","Dressrosa"]'::jsonb,
  'Chính phủ Thế giới xóa sổ Ohara vì nghiên cứu lịch sử bị cấm.');
select public.seed_uebersetzung('Wie heißt Ruffys älterer Bruder, mit dem er Sake teilte?', 'vi',
  'Ai là anh kết nghĩa của Luffy, người đã cùng cậu uống rượu sake?',
  '["Sabo","Shanks","Portgas D. Ace","Marco"]'::jsonb,
  'Ace, Sabo và Luffy kết nghĩa anh em từ khi còn nhỏ.');
select public.seed_uebersetzung('Wie heißt Ruffys erste selbst entwickelte Steigerungstechnik?', 'vi',
  'Kỹ thuật Gear đầu tiên do Luffy tự phát triển là gì?',
  '["Gear Second","Gear Third","Gear Fourth","Gear Fifth"]'::jsonb,
  'Gear Second bơm máu nhanh hơn, đổi lại là hao tổn thể lực.');
select public.seed_uebersetzung('Wie heißt Ruffys Großvater?', 'vi',
  'Ông nội của Luffy tên là gì?',
  '["Gol D. Roger","Monkey D. Garp","Silvers Rayleigh","Dragon"]'::jsonb,
  'Garp là phó đô đốc Hải Quân, vậy mà lại là ông nội của một hải tặc.');
select public.seed_uebersetzung('Wie heißt Whitebeard mit bürgerlichem Namen?', 'vi',
  'Tên thật của Râu Trắng là gì?',
  '["Silvers Rayleigh","Marshall D. Teach","Charlotte Linlin","Edward Newgate"]'::jsonb,
  'Ông được biết đến là người mạnh nhất thế giới.');
select public.seed_uebersetzung('Wie heißt Zorros Kampfstil mit drei Schwertern?', 'vi',
  'Phong cách chiến đấu ba kiếm của Zoro tên là gì?',
  '["Nhị Kiếm Phái","Tam Kiếm Phái","Thất Kiếm Phái","Ảnh Kiếm Phái"]'::jsonb,
  'Tiếng Nhật là Santoryu: anh ngậm thanh kiếm thứ ba trong miệng.');
select public.seed_uebersetzung('Wie heißt Zorros weißes Schwert, das er von Kuina erhielt?', 'vi',
  'Thanh kiếm trắng Zoro được thừa hưởng từ Kuina tên là gì?',
  '["Sandai Kitetsu","Wado Ichimonji","Shusui","Enma"]'::jsonb,
  'Wado Ichimonji là kỷ vật quý giá nhất của Zoro về người bạn ấy.');
select public.seed_uebersetzung('Wie lautet Trafalgar Laws Beiname?', 'vi',
  'Biệt danh của Trafalgar Law là gì?',
  '["Bác sĩ Tử thần","Đao phủ Đỏ","Bão Đen","Chúa tể Lưỡi kiếm"]'::jsonb,
  'Law là bác sĩ và dùng trái Ope Ope như một con dao mổ.');
select public.seed_uebersetzung('Wie nennt man die vier mächtigsten Piraten der Welt?', 'vi',
  'Bốn hải tặc quyền lực nhất được gọi là gì?',
  '["Thất Vũ Hải","Các Thủy sư Đô đốc","Tứ Hoàng (Yonko)","Thập Nhất Tối Cao"]'::jsonb,
  'Họ thống trị nửa sau của Grand Line, tức Tân Thế Giới.');
select public.seed_uebersetzung('Wodurch verlor Shanks seinen linken Arm?', 'vi',
  'Shanks mất cánh tay trái như thế nào?',
  '["Khi đấu với Râu Trắng","Trong một cơn bão","Tại buổi hành quyết Roger","Khi cứu Luffy"]'::jsonb,
  'Một con Hải Vương suýt nuốt chửng cậu bé Luffy.');
select public.seed_uebersetzung('In welcher Stadt wurde Gol D. Roger hingerichtet?', 'vi',
  'Gol D. Roger bị hành quyết ở thị trấn nào?',
  '["Water 7","Marineford","Impel Down","Loguetown"]'::jsonb,
  'Loguetown còn được gọi là "thị trấn của khởi đầu và kết thúc".');
select public.seed_uebersetzung('Was sind Poneglyphen?', 'vi',
  'Poneglyph là gì?',
  '["Vũ khí cổ đại","Những phiến đá khắc chữ bị cấm","Bản đồ Grand Line","Bách khoa toàn thư về trái Ác Quỷ"]'::jsonb,
  'Chỉ Nico Robin còn đọc được chúng, điều khiến cô vô cùng quý giá.');
select public.seed_uebersetzung('Welche Teufelsfrucht besaß Portgas D. Ace?', 'vi',
  'Portgas D. Ace sở hữu trái Ác Quỷ nào?',
  '["Trái Moku Moku","Trái Mera Mera","Trái Magu Magu","Trái Goro Goro"]'::jsonb,
  'Dung nham thắng lửa: đó là lý do Akainu chiếm ưu thế.');
select public.seed_uebersetzung('Welche Teufelsfrucht besitzt Bartholomäus Bär?', 'vi',
  'Bartholomew Kuma sở hữu trái Ác Quỷ nào?',
  '["Trái Hana Hana","Trái Kage Kage","Trái Nikyu Nikyu","Trái Doa Doa"]'::jsonb,
  'Bàn tay đệm thịt của ông có thể đẩy bật mọi thứ, kể cả nỗi đau và chính không khí.');
select public.seed_uebersetzung('Welche Teufelsfrucht hat Nico Robin gegessen?', 'vi',
  'Nico Robin đã ăn trái Ác Quỷ nào?',
  '["Trái Kage Kage","Trái Gomu Gomu","Trái Bara Bara","Trái Hana Hana"]'::jsonb,
  'Trái Hana Hana (Hana Hana no Mi) giúp cô mọc ra các bộ phận cơ thể.');
select public.seed_uebersetzung('Welchen Beinamen trägt Kaido?', 'vi',
  'Biệt danh của Kaido là gì?',
  '["Quỷ Đỏ","Chúa tể Biển cả","Vua Sắt","Sinh vật Mạnh nhất Thế giới"]'::jsonb,
  'Kaido được coi là bất tử: hắn sống sót qua mọi lần tự sát.');
select public.seed_uebersetzung('Welchen bürgerlichen Namen trägt der Marine-Admiral „Akainu"?', 'vi',
  'Tên thật của đô đốc Hải Quân được biết đến với biệt danh "Akainu" là gì?',
  '["Borsalino","Sakazuki","Kuzan","Issho"]'::jsonb,
  'Akainu là biệt danh; Sakazuki sau này trở thành Thủy sư Đô đốc.');
select public.seed_uebersetzung('Wer aß nach Ace'' Tod dessen Teufelsfrucht?', 'vi',
  'Ai đã ăn trái Ác Quỷ của Ace sau khi anh qua đời?',
  '["Luffy","Marco","Sabo","Trafalgar Law"]'::jsonb,
  'Sabo giành được trái đó tại giải đấu ở Dressrosa.');
select public.seed_uebersetzung('Wer war Choppers Ziehvater und Lehrmeister?', 'vi',
  'Ai là cha nuôi kiêm người thầy của Chopper?',
  '["Tiến sĩ Vegapunk","Tom","Bác sĩ Kureha","Bác sĩ Hiluluk"]'::jsonb,
  'Hiluluk muốn chứng minh rằng mọi căn bệnh đều có thể chữa khỏi.');
select public.seed_uebersetzung('Wer war der Piratenkönig vor Ruffy?', 'vi',
  'Ai là Vua Hải Tặc trước Luffy?',
  '["Edward Newgate","Silvers Rayleigh","Gol D. Roger","Monkey D. Dragon"]'::jsonb,
  'Cuộc hành quyết Roger đã mở ra Kỷ nguyên Hải tặc Vĩ đại.');
select public.seed_uebersetzung('Wer war die rechte Hand von Piratenkönig Roger?', 'vi',
  'Ai là cánh tay phải của Vua Hải Tặc Roger?',
  '["Monkey D. Garp","Edward Newgate","Silvers Rayleigh","Scopper Gaban"]'::jsonb,
  'Sau này Rayleigh đã huấn luyện Luffy suốt hai năm trên đảo Rusukaina.');
select public.seed_uebersetzung('Wie heißt Big Mom mit bürgerlichem Namen?', 'vi',
  'Tên thật của Big Mom là gì?',
  '["Charlotte Linlin","Charlotte Katakuri","Bonney Charlotte","Linlin Newgate"]'::jsonb,
  'Gia đình bà có hàng chục người con, tất cả đều mang họ Charlotte.');
select public.seed_uebersetzung('Wie heißt das Unterwassergefängnis der Weltregierung?', 'vi',
  'Nhà tù dưới đáy biển của Chính phủ Thế giới tên là gì?',
  '["Enies Lobby","Marineford","Impel Down","Sabaody"]'::jsonb,
  'Nơi đó có sáu tầng; tầng sâu nhất được gọi là "Địa ngục Vĩnh hằng".');
select public.seed_uebersetzung('Wie heißt der Berg, über den man in die Grand Line gelangt?', 'vi',
  'Tàu thuyền phải leo ngọn núi nào để vào Grand Line?',
  '["Reverse Mountain","Drum Rockies","Red Line","Núi Corvo"]'::jsonb,
  'Dòng chảy đưa tàu lên đỉnh núi rồi xuống phía bên kia.');
select public.seed_uebersetzung('Wie heißt die Insel, auf der Ruffy und Ace aufwuchsen?', 'vi',
  'Luffy và Ace lớn lên trên hòn đảo nào?',
  '["Đảo Người Cá","Rusukaina","Sabaody","Đảo Dawn"]'::jsonb,
  'Trên đảo có cả làng Foosha lẫn núi Corvo.');
select public.seed_uebersetzung('Wie heißt die letzte Insel am Ende der Grand Line?', 'vi',
  'Hòn đảo cuối cùng ở tận cùng Grand Line tên là gì?',
  '["Laugh Tale","Vịnh Raftel","Elbaf","Wano"]'::jsonb,
  'Chỉ có băng của Roger từng đặt chân đến đó.');
select public.seed_uebersetzung('Wie heißt Ruffys Vater?', 'vi',
  'Cha của Luffy tên là gì?',
  '["Monkey D. Garp","Gol D. Roger","Monkey D. Dragon","Silvers Rayleigh"]'::jsonb,
  'Dragon lãnh đạo Quân Cách mạng và là kẻ bị truy nã gắt gao nhất thế giới.');
select public.seed_uebersetzung('Wie heißt Zorros Schwertmeister aus seiner Kindheit?', 'vi',
  'Ai là thầy dạy kiếm của Zoro thời thơ ấu?',
  '["Mihawk","Koshiro","Ryuma","Tashigi"]'::jsonb,
  'Koshiro là cha của Kuina và là chủ võ đường.');
select public.seed_uebersetzung('Wie hieß das Schiff von Gol D. Roger?', 'vi',
  'Con tàu của Gol D. Roger tên là gì?',
  '["Oro Jackson","Red Force","Moby Dick","Victoria Punk"]'::jsonb,
  'Nó được đóng bởi thợ đóng tàu huyền thoại Tom.');
select public.seed_uebersetzung('Wie nennt man die 100 Jahre, über die nichts bekannt ist?', 'vi',
  'Khoảng thời gian 100 năm không ai biết gì được gọi là gì?',
  '["Thế kỷ Trống","Kỷ nguyên Bóng tối","Thời đại Im lặng","Kỷ nguyên Hư vô"]'::jsonb,
  'Chính phủ Thế giới cấm mọi nghiên cứu về nó.');
select public.seed_uebersetzung('Wie nennt man die Sieben mächtigen Piraten im Dienst der Regierung?', 'vi',
  'Bảy hải tặc hùng mạnh phục vụ chính phủ được gọi là gì?',
  '["Tứ Hoàng","Thất Vũ Hải","Mười một Siêu Tân Tinh","Ngũ Lão Tinh"]'::jsonb,
  'Họ được phép cướp bóc miễn là phục vụ Chính phủ Thế giới.');
select public.seed_uebersetzung('Wie viele Jahre trainierte die Strohhutbande getrennt voneinander?', 'vi',
  'Băng Mũ Rơm đã luyện tập riêng rẽ trong bao nhiêu năm?',
  '["2 năm","1 năm","3 năm","5 năm"]'::jsonb,
  'Sau Marineford, họ chia tay nhau đúng hai năm.');
select public.seed_uebersetzung('Wie viele Road-Poneglyphen führen zum One Piece?', 'vi',
  'Có bao nhiêu Road Poneglyph dẫn đến One Piece?',
  '["Hai","Ba","Bốn","Sáu"]'::jsonb,
  'Chỉ khi có đủ cả bốn mới lộ ra vị trí của Laugh Tale.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind habe ich mir selbst mit einem Messer eine Narbe unter das linke Auge geschnitten, um meinen Mut zu beweisen. (One Piece)', 'vi',
  'Tôi là ai? Hồi nhỏ, tôi tự lấy dao rạch một vết sẹo dưới mắt trái để chứng tỏ mình dũng cảm. (One Piece)',
  '["Monkey D. Luffy","Roronoa Zoro","Sanji","Usopp"]'::jsonb,
  'Shanks đã gửi gắm chiếc mũ rơm cho cậu: một ngày nào đó cậu sẽ trả lại khi đã là hải tặc vĩ đại.',
  '["Từ khi ăn trái Ác Quỷ, tôi không bơi được nữa.","Cơ thể tôi co giãn như cao su, và tôi muốn trở thành Vua Hải Tặc."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind war ich die einzige Überlebende meiner Heimatinsel Ohara. (One Piece)', 'vi',
  'Tôi là ai? Hồi nhỏ, tôi là người sống sót duy nhất của hòn đảo quê hương Ohara. (One Piece)',
  '["Nami","Nico Robin","Boa Hancock","Nefertari Vivi"]'::jsonb,
  'Mới tám tuổi, cô đã bị treo thưởng 79 triệu berry.',
  '["Tôi đọc được chữ cổ trên các Poneglyph.","Nhờ trái Hana Hana, tôi có thể mọc tay ở bất cứ đâu."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe 50 Jahre lang allein auf einem Geisterschiff im Nebel ausgeharrt. (One Piece)', 'vi',
  'Tôi là ai? Tôi đã trải qua 50 năm cô độc trên một con tàu ma trôi dạt trong sương mù. (One Piece)',
  '["Franky","Jinbe","Brook","Tony Tony Chopper"]'::jsonb,
  'Trái Ác Quỷ đã đưa linh hồn anh trở lại sau khi chết, nhưng lúc đó cơ thể anh đã chỉ còn là bộ xương.',
  '["Tôi là nhạc sĩ và đã hứa với một chú cá voi nhỏ rằng sẽ quay về với nó.","Tôi là bộ xương sống với mái tóc afro khổng lồ."]'::jsonb);
