-- Übersetzungen it/id/tr/pl/vi — blue_lock
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- blue_lock · it
select public.seed_uebersetzung('Auf welcher Position spielen alle Teilnehmer von Blue Lock?', 'it',
  'In quale ruolo giocano tutti i partecipanti di Blue Lock?',
  '["Attaccante","Portiere","Difensore","Centrocampista"]'::jsonb,
  'Ego è convinto che al Giappone sia sempre mancato un attaccante di livello mondiale.');
select public.seed_uebersetzung('In welchem Team landet Isagi in der ersten Auswahl von Blue Lock?', 'it',
  'In quale squadra finisce Isagi durante la prima selezione di Blue Lock?',
  '["Team V","Team X","Team W","Team Z"]'::jsonb,
  'Il Team Z riunisce i giocatori con il ranking più basso del suo edificio.');
select public.seed_uebersetzung('Um welche Sportart dreht sich Blue Lock?', 'it',
  'Di quale sport parla Blue Lock?',
  '["Basket","Pallavolo","Baseball","Calcio"]'::jsonb,
  'L''obiettivo non è un giocatore completo, ma il miglior attaccante del mondo.');
select public.seed_uebersetzung('Was droht den ausgeschiedenen Spielern von Blue Lock?', 'it',
  'Cosa aspetta i giocatori eliminati da Blue Lock?',
  '["Una multa salata","Un anno di squalifica dal campionato scolastico","Non potranno mai giocare nella nazionale giapponese","Dovranno continuare come portieri"]'::jsonb,
  'Questa regola spietata serve a cancellare ogni traccia di modestia nei partecipanti.');
select public.seed_uebersetzung('Welche Eigenschaft will Jinpachi Ego in den Blue-Lock-Stürmern wecken?', 'it',
  'Quale tratto vuole risvegliare Jinpachi Ego negli attaccanti di Blue Lock?',
  '["Lo spirito di squadra","La modestia","L''egoismo","La disciplina"]'::jsonb,
  'Per Ego, il miglior attaccante del mondo è per forza un egoista.');
select public.seed_uebersetzung('Welche Frisur trägt Hyoma Chigiri aus Blue Lock?', 'it',
  'Che capelli ha Hyoma Chigiri in Blue Lock?',
  '["Corti e biondi","Bianchi e spettinati","Lunghi e rossi","Neri con punte gialle"]'::jsonb,
  'I capelli bianchi spettinati sono di Nagi, quelli neri con punte gialle di Bachira.');
select public.seed_uebersetzung('Welche Oberschule besucht Isagi zu Beginn von Blue Lock?', 'it',
  'Quale liceo frequenta Isagi all''inizio di Blue Lock?',
  '["Teiko","Karasuno","Ichinan","Seigaku"]'::jsonb,
  'L''Ichinan ha mancato di poco la qualificazione al torneo nazionale.');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler gilt als faules Genie mit perfekter Ballannahme?', 'it',
  'Quale giocatore di Blue Lock è considerato un genio pigro con un controllo di palla perfetto?',
  '["Reo Mikage","Seishiro Nagi","Zantetsu Tsurugi","Shoei Barou"]'::jsonb,
  'Anche i lanci lunghi e alti gli si incollano subito al piede.');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler spricht von einem „Monster“ in sich?', 'it',
  'Quale giocatore di Blue Lock parla di un “mostro” dentro di sé?',
  '["Rensuke Kunigami","Hyoma Chigiri","Jingo Raichi","Meguru Bachira"]'::jsonb,
  'Bachira è un dribblatore giocoso che si affeziona subito a Isagi.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock hat einen gewaltigen linken Fuß und will ein „Held“ werden?', 'it',
  'Quale giocatore del Team Z di Blue Lock ha un sinistro potente e vuole diventare un “eroe”?',
  '["Jingo Raichi","Okuhito Igaguri","Rensuke Kunigami","Gin Gagamaru"]'::jsonb,
  'Kunigami è uno dei giocatori fisicamente più forti del Team Z.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist so gelenkig, als wäre er aus Gummi?', 'it',
  'Quale giocatore del Team Z di Blue Lock è così snodato da sembrare di gomma?',
  '["Okuhito Igaguri","Gin Gagamaru","Wataru Kuon","Yudai Imamura"]'::jsonb,
  'Grazie a questa elasticità Gagamaru è un portiere sorprendentemente bravo.');
select public.seed_uebersetzung('Welches Studio produziert den Blue-Lock-Anime?', 'it',
  'Quale studio produce l''anime di Blue Lock?',
  '["MAPPA","8bit","Bones","Wit Studio"]'::jsonb,
  '8bit ha prodotto anche “That Time I Got Reincarnated as a Slime”.');
select public.seed_uebersetzung('Wer hat Seishiro Nagi in Blue Lock zum Fußball gebracht?', 'it',
  'Chi ha avvicinato Seishiro Nagi al calcio in Blue Lock?',
  '["Reo Mikage","Yoichi Isagi","Jinpachi Ego","Rin Itoshi"]'::jsonb,
  'Senza Reo, probabilmente Nagi non sarebbe mai arrivato a Blue Lock.');
select public.seed_uebersetzung('Wer leitet das Blue-Lock-Projekt?', 'it',
  'Chi dirige il progetto Blue Lock?',
  '["Jinpachi Ego","Anri Teieri","Sae Itoshi","Shoei Barou"]'::jsonb,
  'È stato chiamato da Anri Teieri, giovane dipendente della federazione calcistica.');
select public.seed_uebersetzung('Wer schreibt die Geschichte des Blue-Lock-Mangas?', 'it',
  'Chi scrive la storia del manga di Blue Lock?',
  '["Eiichiro Oda","Hajime Isayama","Muneyuki Kaneshiro","Tite Kubo"]'::jsonb,
  'I disegni sono di Yusuke Nomura.');
select public.seed_uebersetzung('Wer startet in Blue Lock das gleichnamige Projekt?', 'it',
  'Chi lancia l''omonimo progetto in Blue Lock?',
  '["Un liceo","La federazione calcistica giapponese","Un''emittente televisiva","Un''azienda di abbigliamento sportivo"]'::jsonb,
  'L''obiettivo dichiarato: il Giappone deve finalmente vincere i Mondiali.');
select public.seed_uebersetzung('Wie heißt der Protagonist von Blue Lock?', 'it',
  'Chi è il protagonista di Blue Lock?',
  '["Rin Itoshi","Meguru Bachira","Seishiro Nagi","Yoichi Isagi"]'::jsonb,
  'Isagi viene dal liceo Ichinan e parte quasi in fondo al ranking di Blue Lock.');
select public.seed_uebersetzung('Wie nennt sich Shoei Barou in Blue Lock selbst?', 'it',
  'Come si fa chiamare Shoei Barou in Blue Lock?',
  '["Re","Imperatore","Principe","Maestro"]'::jsonb,
  'Ai suoi occhi i compagni esistono solo per servirlo.');
select public.seed_uebersetzung('Wie viele Spieler werden ins Blue-Lock-Projekt eingeladen?', 'it',
  'Quanti giocatori vengono invitati al progetto Blue Lock?',
  '["100","200","300","250"]'::jsonb,
  'Per loro è stata costruita una struttura isolata, quasi una prigione.');
select public.seed_uebersetzung('Wie viele Stürmer sollen am Ende von Blue Lock übrig bleiben?', 'it',
  'Quanti attaccanti devono restare alla fine di Blue Lock?',
  '["Undici","Tre","Ventitré","Solo uno"]'::jsonb,
  'Quell''unico dovrà diventare l''attaccante del Giappone e il migliore del mondo.');
select public.seed_uebersetzung('Wofür ist Hyoma Chigiri in Blue Lock bekannt?', 'it',
  'Per cosa è noto Hyoma Chigiri in Blue Lock?',
  '["Il gioco di testa","I riflessi da portiere","La sua enorme velocità","I calci di punizione"]'::jsonb,
  'Nello scatto è tra i più veloci dell''intero progetto.');
select public.seed_uebersetzung('Womit vertreibt sich Nagi aus Blue Lock am liebsten die Zeit?', 'it',
  'Qual è il passatempo preferito di Nagi in Blue Lock?',
  '["I videogiochi sul cellulare","Gli scacchi","Suonare la chitarra","Il basket"]'::jsonb,
  'Prima che Reo lo scoprisse, Nagi non aveva nulla a che fare con il calcio.');
select public.seed_uebersetzung('Auf welchem Platz der Rangliste startet Isagi in Blue Lock?', 'it',
  'Da quale posizione del ranking parte Isagi in Blue Lock?',
  '["1","299","150","300"]'::jsonb,
  'Dal penultimo posto risale moltissimo nel corso della serie.');
select public.seed_uebersetzung('Für welches Team spielt Shoei Barou in der ersten Auswahl von Blue Lock?', 'it',
  'In quale squadra gioca Shoei Barou nella prima selezione di Blue Lock?',
  '["Team X","Team Z","Team V","Team Y"]'::jsonb,
  'Lì, contro il Team Z, Isagi affronta per la prima volta il “Re”.');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Anime?', 'it',
  'In che anno è uscito l''anime di Blue Lock?',
  '["2018","2022","2020","2024"]'::jsonb,
  'È iniziato a ottobre, in piena stagione dei Mondiali.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Blue-Lock-Manga?', 'it',
  'Su quale rivista viene pubblicato il manga di Blue Lock?',
  '["Weekly Shōnen Jump","Weekly Shōnen Magazine","Weekly Shōnen Sunday","Weekly Young Jump"]'::jsonb,
  'Ha pubblicato anche classici come “Fairy Tail” e “Hajime no Ippo”.');
select public.seed_uebersetzung('Was darf das Siegerteam in der zweiten Auswahl von Blue Lock nach einem Spiel tun?', 'it',
  'Cosa può fare la squadra vincitrice dopo una partita nella seconda selezione di Blue Lock?',
  '["Scegliere un nuovo allenatore","Prendere un giocatore della squadra sconfitta","Prendersi un giorno libero","Modificare il ranking da sola"]'::jsonb,
  'Così le squadre vincenti crescono a ogni vittoria.');
select public.seed_uebersetzung('Was ist die allererste Prüfung in Blue Lock?', 'it',
  'Qual è la primissima prova di Blue Lock?',
  '["Una serie di rigori","Un duello di colpi di testa","Una staffetta","Un acchiapparella con il pallone"]'::jsonb,
  'Chi ce l''ha allo scadere del tempo viene eliminato all''istante.');
select public.seed_uebersetzung('Was sagt Nagi aus Blue Lock ständig?', 'it',
  'Cosa dice continuamente Nagi in Blue Lock?',
  '["“Io sono il re”","“Che seccatura”","“Giochiamo”","“Io sono un eroe”"]'::jsonb,
  'Nell''originale giapponese il suo marchio di fabbrica è “mendokusai”.');
select public.seed_uebersetzung('Was treibt Rin Itoshi in Blue Lock an?', 'it',
  'Cosa spinge Rin Itoshi in Blue Lock?',
  '["Vuole superare suo fratello Sae","Vuole diventare capitano del Team Z","Vuole diventare allenatore","Vuole battere Reo"]'::jsonb,
  'La rivalità tra i fratelli Itoshi attraversa tutta la serie.');
select public.seed_uebersetzung('Was tut Isagi im entscheidenden Moment des Schulspiels zu Beginn von Blue Lock?', 'it',
  'Cosa fa Isagi nel momento decisivo della partita scolastica all''inizio di Blue Lock?',
  '["Sbaglia un rigore","Prende un cartellino rosso","Si infortuna","Passa invece di tirare"]'::jsonb,
  'Il passaggio non porta al gol, e proprio quel dubbio lo segue fino a Blue Lock.');
select public.seed_uebersetzung('Welche Fähigkeit macht Isagi in Blue Lock vor allem stark?', 'it',
  'Quale abilità rende Isagi forte soprattutto in Blue Lock?',
  '["I tiri dalla distanza","I colpi di testa","La sua visione spaziale","La sua forza fisica"]'::jsonb,
  'Isagi legge il campo come un puzzle e trova il varco per il gol.');
select public.seed_uebersetzung('Welche Verletzung bremste Hyoma Chigiri vor Blue Lock aus?', 'it',
  'Quale infortunio ha frenato Hyoma Chigiri prima di Blue Lock?',
  '["Un braccio rotto","La rottura del legamento crociato","Una commozione cerebrale","Un piede rotto"]'::jsonb,
  'Per paura di una ricaduta, all''inizio tratteneva la sua velocità.');
select public.seed_uebersetzung('Welchen Stürmer bewundert Isagi in Blue Lock als besten der Welt?', 'it',
  'Quale attaccante ammira Isagi come il migliore al mondo in Blue Lock?',
  '["Sae Itoshi","Ryosuke Kira","Shoei Barou","Noel Noa"]'::jsonb,
  'Noel Noa è un attaccante francese di livello mondiale, considerato il numero uno.');
select public.seed_uebersetzung('Welches Trio bildet den Kern von Team V in Blue Lock?', 'it',
  'Quale trio forma il nucleo del Team V in Blue Lock?',
  '["Nagi, Reo e Zantetsu","Barou, Kira e Rin","Bachira, Chigiri e Kunigami","Raichi, Igaguri e Gagamaru"]'::jsonb,
  'Il Team V è una delle squadre più forti della prima selezione.');
select public.seed_uebersetzung('Wen nennt Reo Mikage in Blue Lock seinen „Schatz“?', 'it',
  'Chi chiama Reo Mikage il suo “tesoro” in Blue Lock?',
  '["Yoichi Isagi","Hyoma Chigiri","Seishiro Nagi","Meguru Bachira"]'::jsonb,
  'Con Nagi al suo fianco, Reo vuole vincere i Mondiali.');
select public.seed_uebersetzung('Wen schießt Isagi im Fangspiel von Blue Lock ab?', 'it',
  'Chi colpisce Isagi con il pallone nell''acchiapparella di Blue Lock?',
  '["Ryosuke Kira","Jingo Raichi","Wataru Kuon","Yudai Imamura"]'::jsonb,
  'Così Kira, celebrato come speranza del calcio giapponese, viene eliminato.');
select public.seed_uebersetzung('Wer holte Jinpachi Ego für das Blue-Lock-Projekt?', 'it',
  'Chi ha reclutato Jinpachi Ego per il progetto Blue Lock?',
  '["Sae Itoshi","Anri Teieri","Reo Mikage","Ryosuke Kira"]'::jsonb,
  'È convinta che il calcio giapponese abbia bisogno di una svolta radicale.');
select public.seed_uebersetzung('Wer steht zu Beginn auf Platz 1 der Blue-Lock-Rangliste?', 'it',
  'Chi è il numero 1 del ranking di Blue Lock all''inizio?',
  '["Shoei Barou","Seishiro Nagi","Meguru Bachira","Rin Itoshi"]'::jsonb,
  'Rin è il fratello minore del prodigio del calcio Sae Itoshi.');
select public.seed_uebersetzung('Wie heißt der ältere Bruder von Rin Itoshi aus Blue Lock?', 'it',
  'Come si chiama il fratello maggiore di Rin Itoshi in Blue Lock?',
  '["Ryosuke Kira","Reo Mikage","Zantetsu Tsurugi","Sae Itoshi"]'::jsonb,
  'Sae è considerato il più grande talento della sua generazione.');
select public.seed_uebersetzung('Wie heißt der Blue-Lock-Kinofilm, der aus Nagis Sicht erzählt?', 'it',
  'Come si chiama il film di Blue Lock raccontato dal punto di vista di Nagi?',
  '["Blue Lock: The King","Blue Lock: Episode Nagi","Blue Lock: Zero","Blue Lock: Final Selection"]'::jsonb,
  'Il film si basa sul manga spin-off che mostra il percorso di Nagi verso Blue Lock.');
select public.seed_uebersetzung('Wie lange spielt Nagi schon Fußball, als er nach Blue Lock kommt?', 'it',
  'Da quanto tempo gioca a calcio Nagi quando arriva a Blue Lock?',
  '["Circa sei mesi","Dieci anni","Cinque anni","Tre anni"]'::jsonb,
  'Nonostante la poca esperienza, controlla con facilità anche i palloni difficili.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Blue Lock?', 'it',
  'Quanti episodi ha la prima stagione di Blue Lock?',
  '["24","12","13","26"]'::jsonb,
  'Nel 2024 è arrivata una seconda stagione.');
select public.seed_uebersetzung('Wofür steht die Abkürzung JFU in Blue Lock?', 'it',
  'Cosa significa la sigla JFU in Blue Lock?',
  '["Japan Football Union","Junior Football Union","Japan Fan United","Joint Football University"]'::jsonb,
  'Nella realtà la federazione giapponese è la JFA: la serie usa un nome inventato.');
select public.seed_uebersetzung('Auf welcher Position spielt Sae Itoshi aus Blue Lock?', 'it',
  'In quale ruolo gioca Sae Itoshi in Blue Lock?',
  '["Portiere","Centrocampo","Difesa","Centravanti"]'::jsonb,
  'Da bambino Sae voleva fare l''attaccante; poi ha scelto di proposito il centrocampo.');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Manga?', 'it',
  'In che anno è iniziato il manga di Blue Lock?',
  '["2014","2016","2020","2018"]'::jsonb,
  'Quella stessa estate il Giappone fu eliminato agli ottavi dei Mondiali veri.');
select public.seed_uebersetzung('In welches Land ging Sae Itoshi aus Blue Lock, um Fußball zu spielen?', 'it',
  'In quale paese si è trasferito Sae Itoshi per giocare a calcio in Blue Lock?',
  '["Spagna","Germania","Inghilterra","Brasile"]'::jsonb,
  'Rin è rimasto in Giappone: l''inizio della frattura tra i fratelli.');
select public.seed_uebersetzung('Welche Band singt das erste Opening von Blue Lock?', 'it',
  'Quale band interpreta la prima sigla d''apertura di Blue Lock?',
  '["UNISON SQUARE GARDEN","LiSA","King Gnu","Aimer"]'::jsonb,
  'La canzone si intitola “Chaos ga Kiwamaru”.');
select public.seed_uebersetzung('Welche Oberschule besuchen Nagi und Reo vor Blue Lock?', 'it',
  'Quale liceo frequentano Nagi e Reo prima di Blue Lock?',
  '["Ichinan","Shuchiin","Raiko","Hakuho"]'::jsonb,
  'Proprio in questa scuola Reo ha scoperto lo straordinario talento di Nagi.');
select public.seed_uebersetzung('Welche Schussart erkennt Isagi in der ersten Auswahl von Blue Lock als seine Waffe?', 'it',
  'Quale tipo di tiro riconosce Isagi come la sua arma nella prima selezione di Blue Lock?',
  '["La rovesciata","Il calcio di punizione","Il tiro di prima","Il pallonetto"]'::jsonb,
  'Tira senza controllare prima la palla, guadagnando l''attimo decisivo.');
select public.seed_uebersetzung('Welchen Manga schrieb Blue-Lock-Autor Muneyuki Kaneshiro schon vorher?', 'it',
  'Quale manga ha scritto in precedenza Muneyuki Kaneshiro, autore di Blue Lock?',
  '["Tokyo Ghoul","Death Note","As the Gods Will","Haikyu!!"]'::jsonb,
  'Anche lì tutto ruota attorno a un gioco a eliminazione spietato.');
select public.seed_uebersetzung('Welchen Preis gewann der Blue-Lock-Manga im Jahr 2021?', 'it',
  'Quale premio ha vinto il manga di Blue Lock nel 2021?',
  '["Il Premio Shogakukan per i manga","Il Premio culturale Osamu Tezuka","L''Eisner Award","Il Premio Kodansha per i manga"]'::jsonb,
  'Ha vinto nella categoria shōnen.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Japans Nationalmannschaft, für die Blue Lock einen Stürmer sucht?', 'it',
  'Che soprannome ha la nazionale giapponese, per cui Blue Lock cerca un attaccante?',
  '["Blue Dragons","Samurai Blue","Rising Sun","Blue Ninjas"]'::jsonb,
  'Per tradizione il Giappone gioca in maglia blu.');
select public.seed_uebersetzung('Welcher dieser Blue-Lock-Spieler gehört NICHT zu Team Z?', 'it',
  'Quale di questi giocatori di Blue Lock NON fa parte del Team Z?',
  '["Meguru Bachira","Seishiro Nagi","Hyoma Chigiri","Rensuke Kunigami"]'::jsonb,
  'Nella prima selezione Nagi gioca nel Team V, insieme a Reo.');
select public.seed_uebersetzung('Welcher Spieler aus Team V in Blue Lock liefert sich mit Chigiri ein Tempoduell?', 'it',
  'Quale giocatore del Team V di Blue Lock sfida Chigiri in velocità?',
  '["Reo Mikage","Seishiro Nagi","Zantetsu Tsurugi","Shoei Barou"]'::jsonb,
  'Zantetsu si crede un pensatore, ma soprattutto è veloce.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist für sein hitziges Temperament bekannt?', 'it',
  'Quale giocatore del Team Z di Blue Lock è noto per il suo carattere focoso?',
  '["Yudai Imamura","Wataru Kuon","Meguru Bachira","Jingo Raichi"]'::jsonb,
  'Raichi adora fare lo sbruffone, ma in campo lavora senza sosta.');
select public.seed_uebersetzung('Welcher Verlag gibt den Blue-Lock-Manga heraus?', 'it',
  'Quale editore pubblica il manga di Blue Lock?',
  '["Shueisha","Shogakukan","Kodansha","Square Enix"]'::jsonb,
  'Kodansha pubblica anche “L''attacco dei giganti”.');
select public.seed_uebersetzung('Wen lässt Nagi in der zweiten Auswahl von Blue Lock zurück, um mit Isagi zu spielen?', 'it',
  'Chi lascia Nagi nella seconda selezione di Blue Lock per giocare con Isagi?',
  '["Zantetsu Tsurugi","Hyoma Chigiri","Rin Itoshi","Reo Mikage"]'::jsonb,
  'Nagi insegue il brivido che gli ha dato la partita contro Isagi.');
select public.seed_uebersetzung('Wer zeichnet den Blue-Lock-Manga?', 'it',
  'Chi disegna il manga di Blue Lock?',
  '["Yusuke Nomura","Muneyuki Kaneshiro","Kohei Horikoshi","Gege Akutami"]'::jsonb,
  'Kaneshiro scrive la storia, Nomura la trasforma in disegni dal 2018.');
select public.seed_uebersetzung('Wie lautet der Vorname von Bachira aus Blue Lock?', 'it',
  'Qual è il nome di battesimo di Bachira in Blue Lock?',
  '["Hyoma","Meguru","Rensuke","Jingo"]'::jsonb,
  'Bachira è il primo amico che Isagi si fa a Blue Lock.');
select public.seed_uebersetzung('Wie lautet der Vorname von Barou aus Blue Lock?', 'it',
  'Qual è il nome di battesimo di Barou in Blue Lock?',
  '["Wataru","Yudai","Shoei","Zantetsu"]'::jsonb,
  'Barou si è dato da solo il titolo di “Re”: la modestia non fa per lui.');
select public.seed_uebersetzung('Wie lautet der Vorname von Chigiri aus Blue Lock?', 'it',
  'Qual è il nome di battesimo di Chigiri in Blue Lock?',
  '["Meguru","Hyoma","Seishiro","Wataru"]'::jsonb,
  'Nella prima selezione Chigiri gioca con Isagi nel Team Z.');
select public.seed_uebersetzung('Wie lautet der Vorname von Kunigami aus Blue Lock?', 'it',
  'Qual è il nome di battesimo di Kunigami in Blue Lock?',
  '["Shoei","Gin","Okuhito","Rensuke"]'::jsonb,
  'Kunigami si allena in modo ossessivo per essere all''altezza del suo sogno di diventare un eroe.');
select public.seed_uebersetzung('Wie lautet der Vorname von Projektleiter Ego aus Blue Lock?', 'it',
  'Qual è il nome di battesimo di Ego, il capo del progetto Blue Lock?',
  '["Noel","Ryosuke","Jinpachi","Aoshi"]'::jsonb,
  'Ego appare quasi sempre magro, con gli occhiali e ricurvo.');
select public.seed_uebersetzung('Wie viele Spieler gehören in der ersten Auswahl von Blue Lock zu einem Team?', 'it',
  'Quanti giocatori formano una squadra nella prima selezione di Blue Lock?',
  '["11","5","7","15"]'::jsonb,
  'Si gioca undici contro undici: perfino chi sta in porta è in realtà un attaccante.');
select public.seed_uebersetzung('Wie viele Teams treten in Isagis Gebäude in der ersten Auswahl von Blue Lock gegeneinander an?', 'it',
  'Quante squadre si sfidano nell''edificio di Isagi durante la prima selezione di Blue Lock?',
  '["5","3","4","6"]'::jsonb,
  'Si chiamano V, W, X, Y e Z, e ognuna affronta tutte le altre.');
select public.seed_uebersetzung('Wofür ist die Familie von Reo Mikage aus Blue Lock bekannt?', 'it',
  'Per cosa è nota la famiglia di Reo Mikage in Blue Lock?',
  '["Un''accademia di calcio","Una catena di sushi","Un enorme conglomerato","Uno studio televisivo"]'::jsonb,
  'Reo cerca qualcosa che il denaro non può comprare: il titolo mondiale.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Im entscheidenden Spiel meiner Schule passte ich ab, statt selbst zu schießen – und wir verloren. (Blue Lock)', 'it',
  'Chi sono? Nella partita decisiva della mia scuola ho passato invece di tirare, e abbiamo perso. (Blue Lock)',
  '["Yoichi Isagi","Meguru Bachira","Rensuke Kunigami","Hyoma Chigiri"]'::jsonb,
  'Nella serie la sua percezione del campo si chiama “Metavision”.',
  '["La mia forza più grande è la visione spaziale di tutto il campo.","Gioco nel Team Z e sono il protagonista del progetto Blue Lock."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit spiele ich mit einem „Monster“ in mir, das mir beim Dribbeln hilft. (Blue Lock)', 'it',
  'Chi sono? Fin da bambino gioco con un “mostro” dentro di me che mi aiuta a dribblare. (Blue Lock)',
  '["Hyoma Chigiri","Meguru Bachira","Seishiro Nagi","Rin Itoshi"]'::jsonb,
  'Quando dribbla praticamente danza attorno agli avversari, di solito con un gran sorriso.',
  '["Ho i capelli neri con le punte gialle.","Sono il dribblatore giocoso del Team Z e il primo amico di Isagi a Blue Lock."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein älterer Bruder ist ein Wunderkind, das in Spanien Fußball spielte. (Blue Lock)', 'it',
  'Chi sono? Mio fratello maggiore è un prodigio che ha giocato a calcio in Spagna. (Blue Lock)',
  '["Shoei Barou","Seishiro Nagi","Rin Itoshi","Reo Mikage"]'::jsonb,
  'Suo fratello Sae è considerato uno dei più grandi talenti del Giappone.',
  '["Da quando io e mio fratello abbiamo litigato, voglio superarlo a ogni costo.","Per molto tempo sono stato il numero uno del ranking di Blue Lock."]'::jsonb);
-- blue_lock · id
select public.seed_uebersetzung('Auf welcher Position spielen alle Teilnehmer von Blue Lock?', 'id',
  'Di posisi apa semua peserta Blue Lock bermain?',
  '["Striker","Kiper","Bek","Gelandang"]'::jsonb,
  'Ego yakin Jepang selalu kekurangan striker kelas dunia.');
select public.seed_uebersetzung('In welchem Team landet Isagi in der ersten Auswahl von Blue Lock?', 'id',
  'Isagi masuk tim mana pada seleksi pertama Blue Lock?',
  '["Team V","Team X","Team W","Team Z"]'::jsonb,
  'Team Z berisi pemain dengan peringkat terendah di gedungnya.');
select public.seed_uebersetzung('Um welche Sportart dreht sich Blue Lock?', 'id',
  'Blue Lock bercerita tentang olahraga apa?',
  '["Bola basket","Bola voli","Bisbol","Sepak bola"]'::jsonb,
  'Tujuannya bukan pemain serba bisa, melainkan striker terbaik di dunia.');
select public.seed_uebersetzung('Was droht den ausgeschiedenen Spielern von Blue Lock?', 'id',
  'Apa yang menanti pemain yang tersingkir dari Blue Lock?',
  '["Denda besar","Larangan bermain di liga sekolah selama setahun","Tidak boleh pernah bermain untuk timnas Jepang","Harus lanjut sebagai kiper"]'::jsonb,
  'Aturan keras ini dimaksudkan untuk menghapus sifat rendah hati dari setiap peserta.');
select public.seed_uebersetzung('Welche Eigenschaft will Jinpachi Ego in den Blue-Lock-Stürmern wecken?', 'id',
  'Sifat apa yang ingin dibangkitkan Jinpachi Ego dalam diri para striker Blue Lock?',
  '["Semangat tim","Kerendahan hati","Egoisme","Disiplin"]'::jsonb,
  'Bagi Ego, striker terbaik dunia pasti seorang egois.');
select public.seed_uebersetzung('Welche Frisur trägt Hyoma Chigiri aus Blue Lock?', 'id',
  'Seperti apa rambut Hyoma Chigiri di Blue Lock?',
  '["Pendek dan pirang","Putih dan berantakan","Panjang dan merah","Hitam dengan ujung kuning"]'::jsonb,
  'Rambut putih berantakan milik Nagi, hitam berujung kuning milik Bachira.');
select public.seed_uebersetzung('Welche Oberschule besucht Isagi zu Beginn von Blue Lock?', 'id',
  'Di SMA mana Isagi bersekolah di awal Blue Lock?',
  '["Teiko","Karasuno","Ichinan","Seigaku"]'::jsonb,
  'Ichinan nyaris lolos ke turnamen nasional.');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler gilt als faules Genie mit perfekter Ballannahme?', 'id',
  'Pemain Blue Lock mana yang dianggap jenius pemalas dengan kontrol bola sempurna?',
  '["Reo Mikage","Seishiro Nagi","Zantetsu Tsurugi","Shoei Barou"]'::jsonb,
  'Bahkan umpan panjang dan tinggi langsung menempel di kakinya.');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler spricht von einem „Monster“ in sich?', 'id',
  'Pemain Blue Lock mana yang bicara tentang “monster” di dalam dirinya?',
  '["Rensuke Kunigami","Hyoma Chigiri","Jingo Raichi","Meguru Bachira"]'::jsonb,
  'Bachira adalah penggiring bola yang jenaka dan langsung akrab dengan Isagi sejak awal.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock hat einen gewaltigen linken Fuß und will ein „Held“ werden?', 'id',
  'Pemain Team Z di Blue Lock mana yang punya kaki kiri kuat dan ingin jadi “pahlawan”?',
  '["Jingo Raichi","Okuhito Igaguri","Rensuke Kunigami","Gin Gagamaru"]'::jsonb,
  'Kunigami salah satu pemain dengan fisik terkuat di Team Z.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist so gelenkig, als wäre er aus Gummi?', 'id',
  'Pemain Team Z di Blue Lock mana yang begitu lentur seolah terbuat dari karet?',
  '["Okuhito Igaguri","Gin Gagamaru","Wataru Kuon","Yudai Imamura"]'::jsonb,
  'Kelenturan itu membuat Gagamaru menjadi kiper yang ternyata hebat.');
select public.seed_uebersetzung('Welches Studio produziert den Blue-Lock-Anime?', 'id',
  'Studio mana yang memproduksi anime Blue Lock?',
  '["MAPPA","8bit","Bones","Wit Studio"]'::jsonb,
  '8bit juga memproduksi “That Time I Got Reincarnated as a Slime”.');
select public.seed_uebersetzung('Wer hat Seishiro Nagi in Blue Lock zum Fußball gebracht?', 'id',
  'Siapa yang mengajak Seishiro Nagi bermain sepak bola di Blue Lock?',
  '["Reo Mikage","Yoichi Isagi","Jinpachi Ego","Rin Itoshi"]'::jsonb,
  'Tanpa Reo, Nagi mungkin tak akan pernah sampai di Blue Lock.');
select public.seed_uebersetzung('Wer leitet das Blue-Lock-Projekt?', 'id',
  'Siapa yang memimpin proyek Blue Lock?',
  '["Jinpachi Ego","Anri Teieri","Sae Itoshi","Shoei Barou"]'::jsonb,
  'Ia didatangkan oleh Anri Teieri, pegawai muda asosiasi sepak bola.');
select public.seed_uebersetzung('Wer schreibt die Geschichte des Blue-Lock-Mangas?', 'id',
  'Siapa penulis cerita manga Blue Lock?',
  '["Eiichiro Oda","Hajime Isayama","Muneyuki Kaneshiro","Tite Kubo"]'::jsonb,
  'Gambarnya dibuat oleh Yusuke Nomura.');
select public.seed_uebersetzung('Wer startet in Blue Lock das gleichnamige Projekt?', 'id',
  'Siapa yang meluncurkan proyek bernama sama di Blue Lock?',
  '["Sebuah SMA","Asosiasi sepak bola Jepang","Sebuah stasiun TV","Sebuah perusahaan pakaian olahraga"]'::jsonb,
  'Tujuan resminya: Jepang akhirnya harus menjuarai Piala Dunia.');
select public.seed_uebersetzung('Wie heißt der Protagonist von Blue Lock?', 'id',
  'Siapa tokoh utama Blue Lock?',
  '["Rin Itoshi","Meguru Bachira","Seishiro Nagi","Yoichi Isagi"]'::jsonb,
  'Isagi berasal dari SMA Ichinan dan memulai dari dekat dasar peringkat Blue Lock.');
select public.seed_uebersetzung('Wie nennt sich Shoei Barou in Blue Lock selbst?', 'id',
  'Shoei Barou menyebut dirinya apa di Blue Lock?',
  '["Raja","Kaisar","Pangeran","Tuan"]'::jsonb,
  'Baginya, rekan setim hanya ada untuk melayaninya.');
select public.seed_uebersetzung('Wie viele Spieler werden ins Blue-Lock-Projekt eingeladen?', 'id',
  'Berapa pemain yang diundang ke proyek Blue Lock?',
  '["100","200","300","250"]'::jsonb,
  'Fasilitas khusus yang terisolasi dibangun untuk mereka, nyaris seperti penjara.');
select public.seed_uebersetzung('Wie viele Stürmer sollen am Ende von Blue Lock übrig bleiben?', 'id',
  'Berapa striker yang tersisa di akhir Blue Lock?',
  '["Sebelas","Tiga","Dua puluh tiga","Hanya satu"]'::jsonb,
  'Satu orang itulah yang akan menjadi striker Jepang dan yang terbaik di dunia.');
select public.seed_uebersetzung('Wofür ist Hyoma Chigiri in Blue Lock bekannt?', 'id',
  'Hyoma Chigiri dikenal karena apa di Blue Lock?',
  '["Sundulannya","Refleks kipernya","Kecepatannya yang luar biasa","Tendangan bebasnya"]'::jsonb,
  'Dalam sprint, ia termasuk yang tercepat di seluruh proyek.');
select public.seed_uebersetzung('Womit vertreibt sich Nagi aus Blue Lock am liebsten die Zeit?', 'id',
  'Apa cara favorit Nagi menghabiskan waktu di Blue Lock?',
  '["Main game di ponsel","Catur","Main gitar","Bola basket"]'::jsonb,
  'Sebelum ditemukan Reo, Nagi sama sekali tak berurusan dengan sepak bola.');
select public.seed_uebersetzung('Auf welchem Platz der Rangliste startet Isagi in Blue Lock?', 'id',
  'Di peringkat berapa Isagi memulai di Blue Lock?',
  '["1","299","150","300"]'::jsonb,
  'Dari posisi kedua terakhir, ia naik jauh sepanjang seri.');
select public.seed_uebersetzung('Für welches Team spielt Shoei Barou in der ersten Auswahl von Blue Lock?', 'id',
  'Shoei Barou bermain untuk tim mana di seleksi pertama Blue Lock?',
  '["Team X","Team Z","Team V","Team Y"]'::jsonb,
  'Di sana, melawan Team Z, Isagi pertama kali berhadapan dengan sang “Raja”.');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Anime?', 'id',
  'Tahun berapa anime Blue Lock tayang perdana?',
  '["2018","2022","2020","2024"]'::jsonb,
  'Mulai tayang pada Oktober, tepat di musim Piala Dunia.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Blue-Lock-Manga?', 'id',
  'Di majalah apa manga Blue Lock diterbitkan?',
  '["Weekly Shōnen Jump","Weekly Shōnen Magazine","Weekly Shōnen Sunday","Weekly Young Jump"]'::jsonb,
  'Majalah ini juga memuat karya klasik seperti “Fairy Tail” dan “Hajime no Ippo”.');
select public.seed_uebersetzung('Was darf das Siegerteam in der zweiten Auswahl von Blue Lock nach einem Spiel tun?', 'id',
  'Apa yang boleh dilakukan tim pemenang setelah pertandingan di seleksi kedua Blue Lock?',
  '["Memilih pelatih baru","Mengambil satu pemain dari tim yang kalah","Mengambil hari libur","Mengubah peringkat sendiri"]'::jsonb,
  'Dengan begitu, tim pemenang makin besar di setiap kemenangan.');
select public.seed_uebersetzung('Was ist die allererste Prüfung in Blue Lock?', 'id',
  'Apa ujian paling pertama di Blue Lock?',
  '["Adu penalti","Duel sundulan","Lari estafet","Permainan kejar-kejaran dengan bola"]'::jsonb,
  'Siapa pun yang sedang “jaga” saat waktu habis langsung tersingkir.');
select public.seed_uebersetzung('Was sagt Nagi aus Blue Lock ständig?', 'id',
  'Apa yang terus-menerus diucapkan Nagi di Blue Lock?',
  '["“Akulah raja”","“Merepotkan”","“Ayo main”","“Aku pahlawan”"]'::jsonb,
  'Dalam versi asli Jepang, “mendokusai” adalah ciri khasnya.');
select public.seed_uebersetzung('Was treibt Rin Itoshi in Blue Lock an?', 'id',
  'Apa yang mendorong Rin Itoshi di Blue Lock?',
  '["Ingin melampaui kakaknya, Sae","Ingin jadi kapten Team Z","Ingin jadi pelatih","Ingin mengalahkan Reo"]'::jsonb,
  'Rivalitas kakak-adik Itoshi berlangsung sepanjang seri.');
select public.seed_uebersetzung('Was tut Isagi im entscheidenden Moment des Schulspiels zu Beginn von Blue Lock?', 'id',
  'Apa yang dilakukan Isagi di momen penentu pertandingan sekolah di awal Blue Lock?',
  '["Gagal mengeksekusi penalti","Dapat kartu merah","Cedera","Mengoper alih-alih menembak sendiri"]'::jsonb,
  'Operan itu tidak berbuah gol, dan pertanyaan itulah yang mengikutinya ke Blue Lock.');
select public.seed_uebersetzung('Welche Fähigkeit macht Isagi in Blue Lock vor allem stark?', 'id',
  'Kemampuan apa yang terutama membuat Isagi kuat di Blue Lock?',
  '["Tembakan jarak jauhnya","Sundulannya","Kesadaran ruangnya","Kekuatan fisiknya"]'::jsonb,
  'Isagi membaca lapangan seperti teka-teki dan menemukan celah untuk mencetak gol.');
select public.seed_uebersetzung('Welche Verletzung bremste Hyoma Chigiri vor Blue Lock aus?', 'id',
  'Cedera apa yang menghambat Hyoma Chigiri sebelum Blue Lock?',
  '["Patah lengan","Robek ligamen lutut (ACL)","Gegar otak","Patah kaki"]'::jsonb,
  'Karena takut cedera kambuh, awalnya ia menahan kecepatannya.');
select public.seed_uebersetzung('Welchen Stürmer bewundert Isagi in Blue Lock als besten der Welt?', 'id',
  'Striker mana yang dikagumi Isagi sebagai yang terbaik di dunia di Blue Lock?',
  '["Sae Itoshi","Ryosuke Kira","Shoei Barou","Noel Noa"]'::jsonb,
  'Noel Noa adalah striker kelas dunia asal Prancis yang dianggap nomor satu.');
select public.seed_uebersetzung('Welches Trio bildet den Kern von Team V in Blue Lock?', 'id',
  'Trio mana yang menjadi inti Team V di Blue Lock?',
  '["Nagi, Reo, dan Zantetsu","Barou, Kira, dan Rin","Bachira, Chigiri, dan Kunigami","Raichi, Igaguri, dan Gagamaru"]'::jsonb,
  'Team V adalah salah satu tim terkuat di seleksi pertama.');
select public.seed_uebersetzung('Wen nennt Reo Mikage in Blue Lock seinen „Schatz“?', 'id',
  'Siapa yang disebut Reo Mikage sebagai “harta karun”-nya di Blue Lock?',
  '["Yoichi Isagi","Hyoma Chigiri","Seishiro Nagi","Meguru Bachira"]'::jsonb,
  'Bersama Nagi di sisinya, Reo ingin menjuarai Piala Dunia.');
select public.seed_uebersetzung('Wen schießt Isagi im Fangspiel von Blue Lock ab?', 'id',
  'Siapa yang dikenai bola oleh Isagi dalam permainan kejar-kejaran Blue Lock?',
  '["Ryosuke Kira","Jingo Raichi","Wataru Kuon","Yudai Imamura"]'::jsonb,
  'Karena itu Kira, yang dielu-elukan sebagai harapan sepak bola Jepang, tersingkir.');
select public.seed_uebersetzung('Wer holte Jinpachi Ego für das Blue-Lock-Projekt?', 'id',
  'Siapa yang merekrut Jinpachi Ego untuk proyek Blue Lock?',
  '["Sae Itoshi","Anri Teieri","Reo Mikage","Ryosuke Kira"]'::jsonb,
  'Ia yakin sepak bola Jepang butuh perombakan radikal.');
select public.seed_uebersetzung('Wer steht zu Beginn auf Platz 1 der Blue-Lock-Rangliste?', 'id',
  'Siapa peringkat 1 di Blue Lock pada awalnya?',
  '["Shoei Barou","Seishiro Nagi","Meguru Bachira","Rin Itoshi"]'::jsonb,
  'Rin adalah adik dari bintang muda sepak bola Sae Itoshi.');
select public.seed_uebersetzung('Wie heißt der ältere Bruder von Rin Itoshi aus Blue Lock?', 'id',
  'Siapa nama kakak Rin Itoshi di Blue Lock?',
  '["Ryosuke Kira","Reo Mikage","Zantetsu Tsurugi","Sae Itoshi"]'::jsonb,
  'Sae dianggap talenta terbesar di generasinya.');
select public.seed_uebersetzung('Wie heißt der Blue-Lock-Kinofilm, der aus Nagis Sicht erzählt?', 'id',
  'Apa judul film Blue Lock yang diceritakan dari sudut pandang Nagi?',
  '["Blue Lock: The King","Blue Lock: Episode Nagi","Blue Lock: Zero","Blue Lock: Final Selection"]'::jsonb,
  'Film ini diadaptasi dari manga spin-off tentang perjalanan Nagi menuju Blue Lock.');
select public.seed_uebersetzung('Wie lange spielt Nagi schon Fußball, als er nach Blue Lock kommt?', 'id',
  'Sudah berapa lama Nagi bermain sepak bola saat tiba di Blue Lock?',
  '["Sekitar setengah tahun","Sepuluh tahun","Lima tahun","Tiga tahun"]'::jsonb,
  'Meski pengalamannya minim, ia bisa mengontrol bola sulit dengan mudah.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Blue Lock?', 'id',
  'Berapa episode musim pertama Blue Lock?',
  '["24","12","13","26"]'::jsonb,
  'Musim kedua menyusul pada 2024.');
select public.seed_uebersetzung('Wofür steht die Abkürzung JFU in Blue Lock?', 'id',
  'Apa kepanjangan singkatan JFU di Blue Lock?',
  '["Japan Football Union","Junior Football Union","Japan Fan United","Joint Football University"]'::jsonb,
  'Di dunia nyata, asosiasi Jepang adalah JFA; seri ini memakai nama karangan.');
select public.seed_uebersetzung('Auf welcher Position spielt Sae Itoshi aus Blue Lock?', 'id',
  'Di posisi apa Sae Itoshi bermain di Blue Lock?',
  '["Kiper","Lini tengah","Lini belakang","Penyerang tengah"]'::jsonb,
  'Waktu kecil Sae ingin jadi striker, lalu ia sengaja memilih lini tengah.');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Manga?', 'id',
  'Tahun berapa manga Blue Lock dimulai?',
  '["2014","2016","2020","2018"]'::jsonb,
  'Pada musim panas yang sama, Jepang tersingkir di babak 16 besar Piala Dunia sungguhan.');
select public.seed_uebersetzung('In welches Land ging Sae Itoshi aus Blue Lock, um Fußball zu spielen?', 'id',
  'Ke negara mana Sae Itoshi pindah untuk bermain sepak bola di Blue Lock?',
  '["Spanyol","Jerman","Inggris","Brasil"]'::jsonb,
  'Rin tetap di Jepang, awal keretakan hubungan kakak-adik itu.');
select public.seed_uebersetzung('Welche Band singt das erste Opening von Blue Lock?', 'id',
  'Band mana yang membawakan opening pertama Blue Lock?',
  '["UNISON SQUARE GARDEN","LiSA","King Gnu","Aimer"]'::jsonb,
  'Lagunya berjudul “Chaos ga Kiwamaru”.');
select public.seed_uebersetzung('Welche Oberschule besuchen Nagi und Reo vor Blue Lock?', 'id',
  'Di SMA mana Nagi dan Reo bersekolah sebelum Blue Lock?',
  '["Ichinan","Shuchiin","Raiko","Hakuho"]'::jsonb,
  'Di sekolah inilah Reo menemukan bakat luar biasa Nagi.');
select public.seed_uebersetzung('Welche Schussart erkennt Isagi in der ersten Auswahl von Blue Lock als seine Waffe?', 'id',
  'Jenis tembakan apa yang disadari Isagi sebagai senjatanya di seleksi pertama Blue Lock?',
  '["Tendangan salto","Tendangan bebas","Tembakan langsung","Tendangan cungkil"]'::jsonb,
  'Ia menembak tanpa mengontrol bola dulu, sehingga menghemat momen penentu.');
select public.seed_uebersetzung('Welchen Manga schrieb Blue-Lock-Autor Muneyuki Kaneshiro schon vorher?', 'id',
  'Manga apa yang sebelumnya ditulis Muneyuki Kaneshiro, penulis Blue Lock?',
  '["Tokyo Ghoul","Death Note","As the Gods Will","Haikyu!!"]'::jsonb,
  'Manga itu juga berkisah tentang permainan eliminasi tanpa ampun.');
select public.seed_uebersetzung('Welchen Preis gewann der Blue-Lock-Manga im Jahr 2021?', 'id',
  'Penghargaan apa yang dimenangkan manga Blue Lock pada 2021?',
  '["Shogakukan Manga Award","Tezuka Osamu Cultural Prize","Eisner Award","Kodansha Manga Award"]'::jsonb,
  'Manga ini menang di kategori shōnen.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Japans Nationalmannschaft, für die Blue Lock einen Stürmer sucht?', 'id',
  'Apa julukan timnas Jepang, yang striker-nya dicari Blue Lock?',
  '["Blue Dragons","Samurai Blue","Rising Sun","Blue Ninjas"]'::jsonb,
  'Jepang secara tradisi bermain dengan kostum biru.');
select public.seed_uebersetzung('Welcher dieser Blue-Lock-Spieler gehört NICHT zu Team Z?', 'id',
  'Pemain Blue Lock mana yang TIDAK ada di Team Z?',
  '["Meguru Bachira","Seishiro Nagi","Hyoma Chigiri","Rensuke Kunigami"]'::jsonb,
  'Pada seleksi pertama, Nagi bermain untuk Team V bersama Reo.');
select public.seed_uebersetzung('Welcher Spieler aus Team V in Blue Lock liefert sich mit Chigiri ein Tempoduell?', 'id',
  'Pemain Team V di Blue Lock mana yang beradu kecepatan dengan Chigiri?',
  '["Reo Mikage","Seishiro Nagi","Zantetsu Tsurugi","Shoei Barou"]'::jsonb,
  'Zantetsu menganggap dirinya pemikir, tapi yang utama ia cepat.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist für sein hitziges Temperament bekannt?', 'id',
  'Pemain Team Z di Blue Lock mana yang dikenal karena temperamennya yang meledak-ledak?',
  '["Yudai Imamura","Wataru Kuon","Meguru Bachira","Jingo Raichi"]'::jsonb,
  'Raichi suka bicara besar, tapi di lapangan ia bekerja tanpa lelah.');
select public.seed_uebersetzung('Welcher Verlag gibt den Blue-Lock-Manga heraus?', 'id',
  'Penerbit mana yang menerbitkan manga Blue Lock?',
  '["Shueisha","Shogakukan","Kodansha","Square Enix"]'::jsonb,
  'Kodansha juga menerbitkan “Attack on Titan”.');
select public.seed_uebersetzung('Wen lässt Nagi in der zweiten Auswahl von Blue Lock zurück, um mit Isagi zu spielen?', 'id',
  'Siapa yang ditinggalkan Nagi di seleksi kedua Blue Lock demi bermain bersama Isagi?',
  '["Zantetsu Tsurugi","Hyoma Chigiri","Rin Itoshi","Reo Mikage"]'::jsonb,
  'Nagi mengejar sensasi yang ia rasakan saat melawan Isagi.');
select public.seed_uebersetzung('Wer zeichnet den Blue-Lock-Manga?', 'id',
  'Siapa yang menggambar manga Blue Lock?',
  '["Yusuke Nomura","Muneyuki Kaneshiro","Kohei Horikoshi","Gege Akutami"]'::jsonb,
  'Kaneshiro menulis cerita, Nomura menuangkannya ke dalam gambar sejak 2018.');
select public.seed_uebersetzung('Wie lautet der Vorname von Bachira aus Blue Lock?', 'id',
  'Siapa nama depan Bachira di Blue Lock?',
  '["Hyoma","Meguru","Rensuke","Jingo"]'::jsonb,
  'Bachira adalah orang pertama yang berteman dengan Isagi di Blue Lock.');
select public.seed_uebersetzung('Wie lautet der Vorname von Barou aus Blue Lock?', 'id',
  'Siapa nama depan Barou di Blue Lock?',
  '["Wataru","Yudai","Shoei","Zantetsu"]'::jsonb,
  'Barou memberi dirinya gelar “Raja”; rendah hati bukan gayanya.');
select public.seed_uebersetzung('Wie lautet der Vorname von Chigiri aus Blue Lock?', 'id',
  'Siapa nama depan Chigiri di Blue Lock?',
  '["Meguru","Hyoma","Seishiro","Wataru"]'::jsonb,
  'Pada seleksi pertama, Chigiri bermain bersama Isagi di Team Z.');
select public.seed_uebersetzung('Wie lautet der Vorname von Kunigami aus Blue Lock?', 'id',
  'Siapa nama depan Kunigami di Blue Lock?',
  '["Shoei","Gin","Okuhito","Rensuke"]'::jsonb,
  'Kunigami berlatih mati-matian agar layak dengan mimpinya menjadi pahlawan.');
select public.seed_uebersetzung('Wie lautet der Vorname von Projektleiter Ego aus Blue Lock?', 'id',
  'Siapa nama depan Ego, pemimpin proyek Blue Lock?',
  '["Noel","Ryosuke","Jinpachi","Aoshi"]'::jsonb,
  'Ego hampir selalu tampak kurus, berkacamata, dan membungkuk.');
select public.seed_uebersetzung('Wie viele Spieler gehören in der ersten Auswahl von Blue Lock zu einem Team?', 'id',
  'Berapa pemain dalam satu tim di seleksi pertama Blue Lock?',
  '["11","5","7","15"]'::jsonb,
  'Sebelas lawan sebelas, bahkan yang menjaga gawang sebenarnya seorang striker.');
select public.seed_uebersetzung('Wie viele Teams treten in Isagis Gebäude in der ersten Auswahl von Blue Lock gegeneinander an?', 'id',
  'Berapa tim yang bertanding di gedung Isagi selama seleksi pertama Blue Lock?',
  '["5","3","4","6"]'::jsonb,
  'Namanya V, W, X, Y, dan Z, dan masing-masing melawan semua tim lain.');
select public.seed_uebersetzung('Wofür ist die Familie von Reo Mikage aus Blue Lock bekannt?', 'id',
  'Keluarga Reo Mikage di Blue Lock dikenal karena apa?',
  '["Akademi sepak bola","Jaringan restoran sushi","Konglomerat raksasa","Studio TV"]'::jsonb,
  'Reo mengejar sesuatu yang tak bisa dibeli dengan uang: gelar juara dunia.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Im entscheidenden Spiel meiner Schule passte ich ab, statt selbst zu schießen – und wir verloren. (Blue Lock)', 'id',
  'Siapakah aku? Di laga penentu sekolahku, aku mengoper alih-alih menembak sendiri, dan kami kalah. (Blue Lock)',
  '["Yoichi Isagi","Meguru Bachira","Rensuke Kunigami","Hyoma Chigiri"]'::jsonb,
  'Dalam seri ini, kepekaannya terhadap lapangan disebut “Metavision”.',
  '["Kekuatan terbesarku adalah kesadaran ruang di seluruh lapangan.","Aku bermain di Team Z dan menjadi tokoh utama proyek Blue Lock."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit spiele ich mit einem „Monster“ in mir, das mir beim Dribbeln hilft. (Blue Lock)', 'id',
  'Siapakah aku? Sejak kecil aku bermain dengan “monster” di dalam diriku yang membantuku menggiring bola. (Blue Lock)',
  '["Hyoma Chigiri","Meguru Bachira","Seishiro Nagi","Rin Itoshi"]'::jsonb,
  'Saat menggiring bola, ia seakan menari melewati lawan, biasanya sambil tersenyum lebar.',
  '["Rambutku hitam dengan ujung kuning.","Aku penggiring bola yang jenaka di Team Z dan teman pertama Isagi di Blue Lock."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein älterer Bruder ist ein Wunderkind, das in Spanien Fußball spielte. (Blue Lock)', 'id',
  'Siapakah aku? Kakakku adalah bintang muda yang bermain sepak bola di Spanyol. (Blue Lock)',
  '["Shoei Barou","Seishiro Nagi","Rin Itoshi","Reo Mikage"]'::jsonb,
  'Kakaknya, Sae, dianggap salah satu talenta terbesar Jepang.',
  '["Sejak bertengkar dengan kakakku, aku ingin melampauinya dengan cara apa pun.","Untuk waktu yang lama, aku berada di peringkat satu Blue Lock."]'::jsonb);
-- blue_lock · tr
select public.seed_uebersetzung('Auf welcher Position spielen alle Teilnehmer von Blue Lock?', 'tr',
  'Blue Lock''un tüm katılımcıları hangi mevkide oynar?',
  '["Forvet","Kaleci","Defans","Orta saha"]'::jsonb,
  'Ego, Japonya''da hep dünya çapında bir forvet eksik olduğuna inanıyor.');
select public.seed_uebersetzung('In welchem Team landet Isagi in der ersten Auswahl von Blue Lock?', 'tr',
  'Isagi, Blue Lock''un ilk seçmesinde hangi takıma düşer?',
  '["Team V","Team X","Team W","Team Z"]'::jsonb,
  'Team Z, onun binasındaki en düşük sıralı oyuncuları toplar.');
select public.seed_uebersetzung('Um welche Sportart dreht sich Blue Lock?', 'tr',
  'Blue Lock hangi sporu konu alır?',
  '["Basketbol","Voleybol","Beyzbol","Futbol"]'::jsonb,
  'Amaç çok yönlü bir oyuncu değil, dünyanın en iyi forveti.');
select public.seed_uebersetzung('Was droht den ausgeschiedenen Spielern von Blue Lock?', 'tr',
  'Blue Lock''tan elenen oyuncuları ne bekler?',
  '["Ağır bir para cezası","Okul liginden bir yıl men","Japonya milli takımında asla oynayamazlar","Kaleci olarak devam etmek zorundalar"]'::jsonb,
  'Bu sert kural, her katılımcıdaki tüm alçakgönüllülüğü silip atmak için konmuştur.');
select public.seed_uebersetzung('Welche Eigenschaft will Jinpachi Ego in den Blue-Lock-Stürmern wecken?', 'tr',
  'Jinpachi Ego, Blue Lock forvetlerinde hangi özelliği uyandırmak ister?',
  '["Takım ruhu","Alçakgönüllülük","Egoizm","Disiplin"]'::jsonb,
  'Ego''ya göre dünyanın en iyi forveti mutlaka bir egoisttir.');
select public.seed_uebersetzung('Welche Frisur trägt Hyoma Chigiri aus Blue Lock?', 'tr',
  'Blue Lock''taki Hyoma Chigiri''nin saçı nasıldır?',
  '["Kısa ve sarı","Dağınık ve beyaz","Uzun ve kızıl","Uçları sarı, siyah"]'::jsonb,
  'Dağınık beyaz saç Nagi''ye, uçları sarı siyah saç Bachira''ya ait.');
select public.seed_uebersetzung('Welche Oberschule besucht Isagi zu Beginn von Blue Lock?', 'tr',
  'Isagi, Blue Lock''un başında hangi liseye gider?',
  '["Teiko","Karasuno","Ichinan","Seigaku"]'::jsonb,
  'Ichinan, ulusal turnuvaya katılmayı kıl payı kaçırdı.');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler gilt als faules Genie mit perfekter Ballannahme?', 'tr',
  'Blue Lock''ta hangi oyuncu kusursuz top kontrolüne sahip tembel bir dahi olarak görülür?',
  '["Reo Mikage","Seishiro Nagi","Zantetsu Tsurugi","Shoei Barou"]'::jsonb,
  'Uzun, yüksek paslar bile anında ayağına yapışır.');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler spricht von einem „Monster“ in sich?', 'tr',
  'Blue Lock''ta hangi oyuncu içindeki bir “canavar”dan söz eder?',
  '["Rensuke Kunigami","Hyoma Chigiri","Jingo Raichi","Meguru Bachira"]'::jsonb,
  'Bachira, Isagi''ye en baştan ısınan oyunbaz bir çalım ustasıdır.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock hat einen gewaltigen linken Fuß und will ein „Held“ werden?', 'tr',
  'Blue Lock''ta hangi Team Z oyuncusunun güçlü bir sol ayağı var ve “kahraman” olmak istiyor?',
  '["Jingo Raichi","Okuhito Igaguri","Rensuke Kunigami","Gin Gagamaru"]'::jsonb,
  'Kunigami, Team Z''nin fiziksel olarak en güçlü oyuncularından biridir.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist so gelenkig, als wäre er aus Gummi?', 'tr',
  'Blue Lock''ta hangi Team Z oyuncusu o kadar esnektir ki lastikten yapılmış gibidir?',
  '["Okuhito Igaguri","Gin Gagamaru","Wataru Kuon","Yudai Imamura"]'::jsonb,
  'Bu esneklik Gagamaru''yu şaşırtıcı derecede iyi bir kaleci yapar.');
select public.seed_uebersetzung('Welches Studio produziert den Blue-Lock-Anime?', 'tr',
  'Blue Lock animesini hangi stüdyo üretiyor?',
  '["MAPPA","8bit","Bones","Wit Studio"]'::jsonb,
  '8bit, “That Time I Got Reincarnated as a Slime”ı da üretti.');
select public.seed_uebersetzung('Wer hat Seishiro Nagi in Blue Lock zum Fußball gebracht?', 'tr',
  'Blue Lock''ta Seishiro Nagi''yi futbola kim başlattı?',
  '["Reo Mikage","Yoichi Isagi","Jinpachi Ego","Rin Itoshi"]'::jsonb,
  'Reo olmasaydı Nagi muhtemelen hiç Blue Lock''a gelmezdi.');
select public.seed_uebersetzung('Wer leitet das Blue-Lock-Projekt?', 'tr',
  'Blue Lock projesini kim yönetiyor?',
  '["Jinpachi Ego","Anri Teieri","Sae Itoshi","Shoei Barou"]'::jsonb,
  'Onu futbol birliğinin genç çalışanı Anri Teieri getirdi.');
select public.seed_uebersetzung('Wer schreibt die Geschichte des Blue-Lock-Mangas?', 'tr',
  'Blue Lock mangasının hikâyesini kim yazıyor?',
  '["Eiichiro Oda","Hajime Isayama","Muneyuki Kaneshiro","Tite Kubo"]'::jsonb,
  'Çizimler Yusuke Nomura''ya ait.');
select public.seed_uebersetzung('Wer startet in Blue Lock das gleichnamige Projekt?', 'tr',
  'Blue Lock''ta aynı adlı projeyi kim başlatır?',
  '["Bir lise","Japonya futbol birliği","Bir TV kanalı","Bir spor giyim şirketi"]'::jsonb,
  'Açıklanan hedef: Japonya sonunda Dünya Kupası''nı kazanmalı.');
select public.seed_uebersetzung('Wie heißt der Protagonist von Blue Lock?', 'tr',
  'Blue Lock''un ana karakteri kim?',
  '["Rin Itoshi","Meguru Bachira","Seishiro Nagi","Yoichi Isagi"]'::jsonb,
  'Isagi, Ichinan Lisesi''nden gelir ve Blue Lock sıralamasının en altlarından başlar.');
select public.seed_uebersetzung('Wie nennt sich Shoei Barou in Blue Lock selbst?', 'tr',
  'Blue Lock''ta Shoei Barou kendine ne der?',
  '["Kral","İmparator","Prens","Usta"]'::jsonb,
  'Ona göre takım arkadaşları yalnızca ona hizmet etmek için vardır.');
select public.seed_uebersetzung('Wie viele Spieler werden ins Blue-Lock-Projekt eingeladen?', 'tr',
  'Blue Lock projesine kaç oyuncu davet edilir?',
  '["100","200","300","250"]'::jsonb,
  'Onlar için neredeyse bir hapishane gibi, dünyadan kopuk ayrı bir tesis inşa edildi.');
select public.seed_uebersetzung('Wie viele Stürmer sollen am Ende von Blue Lock übrig bleiben?', 'tr',
  'Blue Lock''un sonunda kaç forvet kalmalı?',
  '["On bir","Üç","Yirmi üç","Sadece bir"]'::jsonb,
  'O tek kişi Japonya''nın forveti ve dünyanın en iyisi olacak.');
select public.seed_uebersetzung('Wofür ist Hyoma Chigiri in Blue Lock bekannt?', 'tr',
  'Blue Lock''ta Hyoma Chigiri ne ile tanınır?',
  '["Kafa vuruşları","Kaleci refleksleri","Muazzam hızı","Serbest vuruşları"]'::jsonb,
  'Depar atınca tüm projenin en hızlıları arasındadır.');
select public.seed_uebersetzung('Womit vertreibt sich Nagi aus Blue Lock am liebsten die Zeit?', 'tr',
  'Blue Lock''taki Nagi''nin en sevdiği vakit geçirme yolu nedir?',
  '["Mobil oyunlar","Satranç","Gitar çalmak","Basketbol"]'::jsonb,
  'Reo onu keşfetmeden önce Nagi''nin futbolla hiçbir ilgisi yoktu.');
select public.seed_uebersetzung('Auf welchem Platz der Rangliste startet Isagi in Blue Lock?', 'tr',
  'Isagi, Blue Lock''a hangi sıralamadan başlar?',
  '["1","299","150","300"]'::jsonb,
  'Sondan ikinci sıradan başlayıp seri boyunca çok yukarı tırmanır.');
select public.seed_uebersetzung('Für welches Team spielt Shoei Barou in der ersten Auswahl von Blue Lock?', 'tr',
  'Shoei Barou, Blue Lock''un ilk seçmesinde hangi takımda oynar?',
  '["Team X","Team Z","Team V","Team Y"]'::jsonb,
  'Orada, Team Z''ye karşı, Isagi ilk kez “Kral” ile karşılaşır.');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Anime?', 'tr',
  'Blue Lock animesi hangi yıl yayınlanmaya başladı?',
  '["2018","2022","2020","2024"]'::jsonb,
  'Ekim ayında, tam Dünya Kupası döneminde başladı.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Blue-Lock-Manga?', 'tr',
  'Blue Lock mangası hangi dergide yayımlanıyor?',
  '["Weekly Shōnen Jump","Weekly Shōnen Magazine","Weekly Shōnen Sunday","Weekly Young Jump"]'::jsonb,
  'Dergi, “Fairy Tail” ve “Hajime no Ippo” gibi klasikleri de yayımladı.');
select public.seed_uebersetzung('Was darf das Siegerteam in der zweiten Auswahl von Blue Lock nach einem Spiel tun?', 'tr',
  'Blue Lock''un ikinci seçmesinde kazanan takım maçtan sonra ne yapabilir?',
  '["Yeni bir antrenör seçmek","Kaybeden takımdan bir oyuncu almak","Bir gün izin yapmak","Sıralamayı kendisi değiştirmek"]'::jsonb,
  'Böylece kazanan takımlar her galibiyetle büyür.');
select public.seed_uebersetzung('Was ist die allererste Prüfung in Blue Lock?', 'tr',
  'Blue Lock''taki ilk sınav nedir?',
  '["Penaltı atışları","Kafa düellosu","Bayrak yarışı","Topla kovalamaca"]'::jsonb,
  'Süre bittiğinde ebe olan kişi anında elenir.');
select public.seed_uebersetzung('Was sagt Nagi aus Blue Lock ständig?', 'tr',
  'Blue Lock''taki Nagi sürekli ne der?',
  '["“Kral benim”","“Ne zahmetli”","“Hadi oynayalım”","“Ben bir kahramanım”"]'::jsonb,
  'Japonca orijinalde “mendokusai” onun alametifarikasıdır.');
select public.seed_uebersetzung('Was treibt Rin Itoshi in Blue Lock an?', 'tr',
  'Blue Lock''ta Rin Itoshi''yi ne motive eder?',
  '["Ağabeyi Sae''yi geçmek istiyor","Team Z''nin kaptanı olmak istiyor","Antrenör olmak istiyor","Reo''yu yenmek istiyor"]'::jsonb,
  'Itoshi kardeşlerin rekabeti tüm seri boyunca sürer.');
select public.seed_uebersetzung('Was tut Isagi im entscheidenden Moment des Schulspiels zu Beginn von Blue Lock?', 'tr',
  'Blue Lock''un başındaki okul maçının kritik anında Isagi ne yapar?',
  '["Penaltı kaçırır","Kırmızı kart görür","Sakatlanır","Şut atmak yerine pas verir"]'::jsonb,
  'Pas gole dönüşmez ve tam da bu soru onu Blue Lock''a kadar takip eder.');
select public.seed_uebersetzung('Welche Fähigkeit macht Isagi in Blue Lock vor allem stark?', 'tr',
  'Blue Lock''ta Isagi''yi asıl güçlü kılan yetenek nedir?',
  '["Uzaktan şutları","Kafa vuruşları","Uzamsal farkındalığı","Fiziksel gücü"]'::jsonb,
  'Isagi sahayı bir yapboz gibi okur ve gol için boşluğu bulur.');
select public.seed_uebersetzung('Welche Verletzung bremste Hyoma Chigiri vor Blue Lock aus?', 'tr',
  'Blue Lock''tan önce Hyoma Chigiri''yi hangi sakatlık geri tuttu?',
  '["Kırık kol","Ön çapraz bağ yırtığı","Beyin sarsıntısı","Kırık ayak"]'::jsonb,
  'Sakatlığın tekrarlamasından korktuğu için önce hızını frenledi.');
select public.seed_uebersetzung('Welchen Stürmer bewundert Isagi in Blue Lock als besten der Welt?', 'tr',
  'Blue Lock''ta Isagi hangi forvete dünyanın en iyisi olarak hayranlık duyar?',
  '["Sae Itoshi","Ryosuke Kira","Shoei Barou","Noel Noa"]'::jsonb,
  'Noel Noa, bir numara sayılan dünya çapında Fransız bir forvettir.');
select public.seed_uebersetzung('Welches Trio bildet den Kern von Team V in Blue Lock?', 'tr',
  'Blue Lock''ta Team V''nin çekirdeğini hangi üçlü oluşturur?',
  '["Nagi, Reo ve Zantetsu","Barou, Kira ve Rin","Bachira, Chigiri ve Kunigami","Raichi, Igaguri ve Gagamaru"]'::jsonb,
  'Team V, ilk seçmenin en güçlü takımlarından biridir.');
select public.seed_uebersetzung('Wen nennt Reo Mikage in Blue Lock seinen „Schatz“?', 'tr',
  'Blue Lock''ta Reo Mikage kime “hazinem” der?',
  '["Yoichi Isagi","Hyoma Chigiri","Seishiro Nagi","Meguru Bachira"]'::jsonb,
  'Reo, Nagi yanındayken Dünya Kupası''nı kazanmak istiyor.');
select public.seed_uebersetzung('Wen schießt Isagi im Fangspiel von Blue Lock ab?', 'tr',
  'Blue Lock''taki kovalamacada Isagi topu kime çarptırır?',
  '["Ryosuke Kira","Jingo Raichi","Wataru Kuon","Yudai Imamura"]'::jsonb,
  'Japon futbolunun umudu sayılan Kira bu yüzden elenir.');
select public.seed_uebersetzung('Wer holte Jinpachi Ego für das Blue-Lock-Projekt?', 'tr',
  'Jinpachi Ego''yu Blue Lock projesine kim getirdi?',
  '["Sae Itoshi","Anri Teieri","Reo Mikage","Ryosuke Kira"]'::jsonb,
  'Japon futbolunun köklü bir değişime ihtiyacı olduğuna inanıyor.');
select public.seed_uebersetzung('Wer steht zu Beginn auf Platz 1 der Blue-Lock-Rangliste?', 'tr',
  'Başlangıçta Blue Lock''ta 1 numara kim?',
  '["Shoei Barou","Seishiro Nagi","Meguru Bachira","Rin Itoshi"]'::jsonb,
  'Rin, futbol dahisi Sae Itoshi''nin küçük kardeşidir.');
select public.seed_uebersetzung('Wie heißt der ältere Bruder von Rin Itoshi aus Blue Lock?', 'tr',
  'Blue Lock''taki Rin Itoshi''nin ağabeyinin adı ne?',
  '["Ryosuke Kira","Reo Mikage","Zantetsu Tsurugi","Sae Itoshi"]'::jsonb,
  'Sae, kuşağının en büyük yeteneği sayılır.');
select public.seed_uebersetzung('Wie heißt der Blue-Lock-Kinofilm, der aus Nagis Sicht erzählt?', 'tr',
  'Nagi''nin bakış açısından anlatılan Blue Lock filminin adı ne?',
  '["Blue Lock: The King","Blue Lock: Episode Nagi","Blue Lock: Zero","Blue Lock: Final Selection"]'::jsonb,
  'Film, Nagi''nin Blue Lock''a giden yolunu anlatan yan hikâye mangasına dayanır.');
select public.seed_uebersetzung('Wie lange spielt Nagi schon Fußball, als er nach Blue Lock kommt?', 'tr',
  'Nagi, Blue Lock''a geldiğinde ne kadar süredir futbol oynuyordur?',
  '["Yaklaşık yarım yıl","On yıl","Beş yıl","Üç yıl"]'::jsonb,
  'Bu kadar az deneyime rağmen zor topları bile kolayca kontrol eder.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Blue Lock?', 'tr',
  'Blue Lock''un ilk sezonu kaç bölümdür?',
  '["24","12","13","26"]'::jsonb,
  '2024''te ikinci sezon geldi.');
select public.seed_uebersetzung('Wofür steht die Abkürzung JFU in Blue Lock?', 'tr',
  'Blue Lock''ta JFU kısaltması neyin açılımıdır?',
  '["Japan Football Union","Junior Football Union","Japan Fan United","Joint Football University"]'::jsonb,
  'Gerçekte Japonya''nın federasyonu JFA''dır; seri uydurma bir ad kullanır.');
select public.seed_uebersetzung('Auf welcher Position spielt Sae Itoshi aus Blue Lock?', 'tr',
  'Blue Lock''taki Sae Itoshi hangi mevkide oynar?',
  '["Kaleci","Orta saha","Defans","Santrfor"]'::jsonb,
  'Sae çocukken forvet olmak istiyordu, sonra bilerek orta sahayı seçti.');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Manga?', 'tr',
  'Blue Lock mangası hangi yıl başladı?',
  '["2014","2016","2020","2018"]'::jsonb,
  'Aynı yaz Japonya, gerçek Dünya Kupası''nda son 16 turunda elendi.');
select public.seed_uebersetzung('In welches Land ging Sae Itoshi aus Blue Lock, um Fußball zu spielen?', 'tr',
  'Blue Lock''taki Sae Itoshi futbol oynamak için hangi ülkeye taşındı?',
  '["İspanya","Almanya","İngiltere","Brezilya"]'::jsonb,
  'Rin Japonya''da kaldı; kardeşler arasındaki kırgınlığın başlangıcı buydu.');
select public.seed_uebersetzung('Welche Band singt das erste Opening von Blue Lock?', 'tr',
  'Blue Lock''un ilk açılış şarkısını hangi grup seslendiriyor?',
  '["UNISON SQUARE GARDEN","LiSA","King Gnu","Aimer"]'::jsonb,
  'Şarkının adı “Chaos ga Kiwamaru”.');
select public.seed_uebersetzung('Welche Oberschule besuchen Nagi und Reo vor Blue Lock?', 'tr',
  'Nagi ve Reo, Blue Lock''tan önce hangi liseye gider?',
  '["Ichinan","Shuchiin","Raiko","Hakuho"]'::jsonb,
  'Reo, Nagi''nin olağanüstü yeteneğini bu okulda keşfetti.');
select public.seed_uebersetzung('Welche Schussart erkennt Isagi in der ersten Auswahl von Blue Lock als seine Waffe?', 'tr',
  'Isagi, Blue Lock''un ilk seçmesinde hangi şut türünü silahı olarak keşfeder?',
  '["Rövaşata","Serbest vuruş","Direkt vuruş","Aşırtma"]'::jsonb,
  'Topu önce kontrol etmeden vurur ve kritik anı kazanır.');
select public.seed_uebersetzung('Welchen Manga schrieb Blue-Lock-Autor Muneyuki Kaneshiro schon vorher?', 'tr',
  'Blue Lock yazarı Muneyuki Kaneshiro daha önce hangi mangayı yazdı?',
  '["Tokyo Ghoul","Death Note","As the Gods Will","Haikyu!!"]'::jsonb,
  'O manga da acımasız bir eleme oyunu etrafında döner.');
select public.seed_uebersetzung('Welchen Preis gewann der Blue-Lock-Manga im Jahr 2021?', 'tr',
  'Blue Lock mangası 2021''de hangi ödülü kazandı?',
  '["Shogakukan Manga Ödülü","Tezuka Osamu Kültür Ödülü","Eisner Ödülü","Kodansha Manga Ödülü"]'::jsonb,
  'Shōnen kategorisinde kazandı.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Japans Nationalmannschaft, für die Blue Lock einen Stürmer sucht?', 'tr',
  'Blue Lock''un forvet aradığı Japonya milli takımının lakabı nedir?',
  '["Blue Dragons","Samurai Blue","Rising Sun","Blue Ninjas"]'::jsonb,
  'Japonya geleneksel olarak mavi formayla oynar.');
select public.seed_uebersetzung('Welcher dieser Blue-Lock-Spieler gehört NICHT zu Team Z?', 'tr',
  'Bu Blue Lock oyuncularından hangisi Team Z''de DEĞİL?',
  '["Meguru Bachira","Seishiro Nagi","Hyoma Chigiri","Rensuke Kunigami"]'::jsonb,
  'İlk seçmede Nagi, Reo ile birlikte Team V''de oynar.');
select public.seed_uebersetzung('Welcher Spieler aus Team V in Blue Lock liefert sich mit Chigiri ein Tempoduell?', 'tr',
  'Blue Lock''ta hangi Team V oyuncusu Chigiri ile hız düellosuna girer?',
  '["Reo Mikage","Seishiro Nagi","Zantetsu Tsurugi","Shoei Barou"]'::jsonb,
  'Zantetsu kendini bir düşünür sanır ama her şeyden önce hızlıdır.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist für sein hitziges Temperament bekannt?', 'tr',
  'Blue Lock''ta hangi Team Z oyuncusu ateşli mizacıyla bilinir?',
  '["Yudai Imamura","Wataru Kuon","Meguru Bachira","Jingo Raichi"]'::jsonb,
  'Raichi atıp tutmayı sever ama sahada yorulmadan çalışır.');
select public.seed_uebersetzung('Welcher Verlag gibt den Blue-Lock-Manga heraus?', 'tr',
  'Blue Lock mangasını hangi yayınevi yayımlıyor?',
  '["Shueisha","Shogakukan","Kodansha","Square Enix"]'::jsonb,
  'Kodansha, “Attack on Titan”ı da yayımlıyor.');
select public.seed_uebersetzung('Wen lässt Nagi in der zweiten Auswahl von Blue Lock zurück, um mit Isagi zu spielen?', 'tr',
  'Blue Lock''un ikinci seçmesinde Nagi, Isagi ile oynamak için kimi geride bırakır?',
  '["Zantetsu Tsurugi","Hyoma Chigiri","Rin Itoshi","Reo Mikage"]'::jsonb,
  'Nagi, Isagi''ye karşı maçın ona verdiği heyecanın peşinde.');
select public.seed_uebersetzung('Wer zeichnet den Blue-Lock-Manga?', 'tr',
  'Blue Lock mangasını kim çiziyor?',
  '["Yusuke Nomura","Muneyuki Kaneshiro","Kohei Horikoshi","Gege Akutami"]'::jsonb,
  'Kaneshiro hikâyeyi yazar, Nomura 2018''den beri onu çizime döker.');
select public.seed_uebersetzung('Wie lautet der Vorname von Bachira aus Blue Lock?', 'tr',
  'Blue Lock''taki Bachira''nın adı ne?',
  '["Hyoma","Meguru","Rensuke","Jingo"]'::jsonb,
  'Bachira, Isagi''nin Blue Lock''ta arkadaş olduğu ilk kişidir.');
select public.seed_uebersetzung('Wie lautet der Vorname von Barou aus Blue Lock?', 'tr',
  'Blue Lock''taki Barou''nun adı ne?',
  '["Wataru","Yudai","Shoei","Zantetsu"]'::jsonb,
  'Barou kendine “Kral” unvanını verdi; alçakgönüllülük ona göre değil.');
select public.seed_uebersetzung('Wie lautet der Vorname von Chigiri aus Blue Lock?', 'tr',
  'Blue Lock''taki Chigiri''nin adı ne?',
  '["Meguru","Hyoma","Seishiro","Wataru"]'::jsonb,
  'İlk seçmede Chigiri, Isagi ile birlikte Team Z''de oynar.');
select public.seed_uebersetzung('Wie lautet der Vorname von Kunigami aus Blue Lock?', 'tr',
  'Blue Lock''taki Kunigami''nin adı ne?',
  '["Shoei","Gin","Okuhito","Rensuke"]'::jsonb,
  'Kunigami, kahraman olma hayaline layık olmak için takıntılı biçimde çalışır.');
select public.seed_uebersetzung('Wie lautet der Vorname von Projektleiter Ego aus Blue Lock?', 'tr',
  'Blue Lock proje lideri Ego''nun adı ne?',
  '["Noel","Ryosuke","Jinpachi","Aoshi"]'::jsonb,
  'Ego neredeyse her zaman sıska, gözlüklü ve kambur görünür.');
select public.seed_uebersetzung('Wie viele Spieler gehören in der ersten Auswahl von Blue Lock zu einem Team?', 'tr',
  'Blue Lock''un ilk seçmesinde bir takım kaç oyuncudan oluşur?',
  '["11","5","7","15"]'::jsonb,
  'On bire on bir oynanır; kalede duran bile aslında bir forvettir.');
select public.seed_uebersetzung('Wie viele Teams treten in Isagis Gebäude in der ersten Auswahl von Blue Lock gegeneinander an?', 'tr',
  'Blue Lock''un ilk seçmesinde Isagi''nin binasında kaç takım yarışır?',
  '["5","3","4","6"]'::jsonb,
  'Adları V, W, X, Y ve Z''dir; her biri diğer hepsiyle oynar.');
select public.seed_uebersetzung('Wofür ist die Familie von Reo Mikage aus Blue Lock bekannt?', 'tr',
  'Blue Lock''taki Reo Mikage''nin ailesi ne ile tanınır?',
  '["Bir futbol akademisi","Bir suşi zinciri","Dev bir holding","Bir TV stüdyosu"]'::jsonb,
  'Reo, parayla satın alınamayacak bir şeyin peşinde: Dünya Kupası şampiyonluğu.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Im entscheidenden Spiel meiner Schule passte ich ab, statt selbst zu schießen – und wir verloren. (Blue Lock)', 'tr',
  'Ben kimim? Okulumun kritik maçında şut atmak yerine pas verdim ve kaybettik. (Blue Lock)',
  '["Yoichi Isagi","Meguru Bachira","Rensuke Kunigami","Hyoma Chigiri"]'::jsonb,
  'Seride onun saha algısına “Metavision” denir.',
  '["En büyük gücüm tüm sahayı kapsayan uzamsal farkındalığım.","Team Z''de oynuyorum ve Blue Lock projesinin ana karakteriyim."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit spiele ich mit einem „Monster“ in mir, das mir beim Dribbeln hilft. (Blue Lock)', 'tr',
  'Ben kimim? Çocukluğumdan beri içimde çalım atmama yardım eden bir “canavar” ile oynuyorum. (Blue Lock)',
  '["Hyoma Chigiri","Meguru Bachira","Seishiro Nagi","Rin Itoshi"]'::jsonb,
  'Çalım atarken rakiplerin etrafında adeta dans eder, genelde kocaman bir sırıtışla.',
  '["Saçlarım siyah, uçları sarı.","Team Z''nin oyunbaz çalımcısıyım ve Isagi''nin Blue Lock''taki ilk arkadaşıyım."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein älterer Bruder ist ein Wunderkind, das in Spanien Fußball spielte. (Blue Lock)', 'tr',
  'Ben kimim? Ağabeyim İspanya''da futbol oynamış bir dahi. (Blue Lock)',
  '["Shoei Barou","Seishiro Nagi","Rin Itoshi","Reo Mikage"]'::jsonb,
  'Ağabeyi Sae, Japonya''nın en büyük yeteneklerinden biri sayılır.',
  '["Ağabeyimle aramız bozulduğundan beri onu ne pahasına olursa olsun geçmek istiyorum.","Uzun süre Blue Lock''ta bir numaraydım."]'::jsonb);
-- blue_lock · pl
select public.seed_uebersetzung('Auf welcher Position spielen alle Teilnehmer von Blue Lock?', 'pl',
  'Na jakiej pozycji grają wszyscy uczestnicy Blue Lock?',
  '["Napastnik","Bramkarz","Obrońca","Pomocnik"]'::jsonb,
  'Ego uważa, że Japonii zawsze brakowało napastnika światowej klasy.');
select public.seed_uebersetzung('In welchem Team landet Isagi in der ersten Auswahl von Blue Lock?', 'pl',
  'Do której drużyny trafia Isagi podczas pierwszej selekcji Blue Lock?',
  '["Team V","Team X","Team W","Team Z"]'::jsonb,
  'Team Z skupia najniżej sklasyfikowanych graczy z jego budynku.');
select public.seed_uebersetzung('Um welche Sportart dreht sich Blue Lock?', 'pl',
  'O jakim sporcie jest Blue Lock?',
  '["Koszykówka","Siatkówka","Baseball","Piłka nożna"]'::jsonb,
  'Celem nie jest wszechstronny gracz, lecz najlepszy napastnik świata.');
select public.seed_uebersetzung('Was droht den ausgeschiedenen Spielern von Blue Lock?', 'pl',
  'Co czeka graczy wyeliminowanych z Blue Lock?',
  '["Wysoka grzywna","Rok zakazu gry w lidze szkolnej","Nigdy nie zagrają w reprezentacji Japonii","Muszą dalej grać jako bramkarze"]'::jsonb,
  'Ta surowa zasada ma wyplenić z każdego uczestnika wszelką skromność.');
select public.seed_uebersetzung('Welche Eigenschaft will Jinpachi Ego in den Blue-Lock-Stürmern wecken?', 'pl',
  'Jaką cechę chce obudzić Jinpachi Ego w napastnikach Blue Lock?',
  '["Ducha drużyny","Skromność","Egoizm","Dyscyplinę"]'::jsonb,
  'Dla Ego najlepszy napastnik świata musi być egoistą.');
select public.seed_uebersetzung('Welche Frisur trägt Hyoma Chigiri aus Blue Lock?', 'pl',
  'Jakie włosy ma Hyoma Chigiri z Blue Lock?',
  '["Krótkie blond","Rozczochrane białe","Długie rude","Czarne z żółtymi końcówkami"]'::jsonb,
  'Rozczochrane białe włosy ma Nagi, a czarne z żółtymi końcówkami Bachira.');
select public.seed_uebersetzung('Welche Oberschule besucht Isagi zu Beginn von Blue Lock?', 'pl',
  'Do której szkoły średniej chodzi Isagi na początku Blue Lock?',
  '["Teiko","Karasuno","Ichinan","Seigaku"]'::jsonb,
  'Ichinan o włos przegrało awans do turnieju krajowego.');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler gilt als faules Genie mit perfekter Ballannahme?', 'pl',
  'Który gracz Blue Lock uchodzi za leniwego geniusza z perfekcyjnym przyjęciem piłki?',
  '["Reo Mikage","Seishiro Nagi","Zantetsu Tsurugi","Shoei Barou"]'::jsonb,
  'Nawet długie, wysokie podania od razu przyklejają mu się do nogi.');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler spricht von einem „Monster“ in sich?', 'pl',
  'Który gracz Blue Lock mówi o „potworze” w swoim wnętrzu?',
  '["Rensuke Kunigami","Hyoma Chigiri","Jingo Raichi","Meguru Bachira"]'::jsonb,
  'Bachira to figlarny mistrz dryblingu, który od początku lgnie do Isagiego.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock hat einen gewaltigen linken Fuß und will ein „Held“ werden?', 'pl',
  'Który gracz Team Z w Blue Lock ma potężną lewą nogę i chce zostać „bohaterem”?',
  '["Jingo Raichi","Okuhito Igaguri","Rensuke Kunigami","Gin Gagamaru"]'::jsonb,
  'Kunigami to jeden z najsilniejszych fizycznie graczy Team Z.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist so gelenkig, als wäre er aus Gummi?', 'pl',
  'Który gracz Team Z w Blue Lock jest tak gibki, że wydaje się zrobiony z gumy?',
  '["Okuhito Igaguri","Gin Gagamaru","Wataru Kuon","Yudai Imamura"]'::jsonb,
  'Dzięki tej gibkości Gagamaru jest zaskakująco dobrym bramkarzem.');
select public.seed_uebersetzung('Welches Studio produziert den Blue-Lock-Anime?', 'pl',
  'Które studio produkuje anime Blue Lock?',
  '["MAPPA","8bit","Bones","Wit Studio"]'::jsonb,
  '8bit wyprodukowało też „That Time I Got Reincarnated as a Slime”.');
select public.seed_uebersetzung('Wer hat Seishiro Nagi in Blue Lock zum Fußball gebracht?', 'pl',
  'Kto wciągnął Seishiro Nagiego w piłkę nożną w Blue Lock?',
  '["Reo Mikage","Yoichi Isagi","Jinpachi Ego","Rin Itoshi"]'::jsonb,
  'Bez Reo Nagi pewnie nigdy nie trafiłby do Blue Lock.');
select public.seed_uebersetzung('Wer leitet das Blue-Lock-Projekt?', 'pl',
  'Kto kieruje projektem Blue Lock?',
  '["Jinpachi Ego","Anri Teieri","Sae Itoshi","Shoei Barou"]'::jsonb,
  'Ściągnęła go Anri Teieri, młoda pracowniczka związku piłkarskiego.');
select public.seed_uebersetzung('Wer schreibt die Geschichte des Blue-Lock-Mangas?', 'pl',
  'Kto pisze scenariusz mangi Blue Lock?',
  '["Eiichiro Oda","Hajime Isayama","Muneyuki Kaneshiro","Tite Kubo"]'::jsonb,
  'Rysunki są autorstwa Yusuke Nomury.');
select public.seed_uebersetzung('Wer startet in Blue Lock das gleichnamige Projekt?', 'pl',
  'Kto uruchamia tytułowy projekt w Blue Lock?',
  '["Szkoła średnia","Japoński związek piłkarski","Stacja telewizyjna","Firma odzieży sportowej"]'::jsonb,
  'Deklarowany cel: Japonia ma wreszcie wygrać mistrzostwa świata.');
select public.seed_uebersetzung('Wie heißt der Protagonist von Blue Lock?', 'pl',
  'Kto jest głównym bohaterem Blue Lock?',
  '["Rin Itoshi","Meguru Bachira","Seishiro Nagi","Yoichi Isagi"]'::jsonb,
  'Isagi pochodzi z liceum Ichinan i startuje blisko dna rankingu Blue Lock.');
select public.seed_uebersetzung('Wie nennt sich Shoei Barou in Blue Lock selbst?', 'pl',
  'Jak nazywa siebie Shoei Barou w Blue Lock?',
  '["Król","Cesarz","Książę","Mistrz"]'::jsonb,
  'W jego oczach koledzy z drużyny istnieją tylko po to, by mu służyć.');
select public.seed_uebersetzung('Wie viele Spieler werden ins Blue-Lock-Projekt eingeladen?', 'pl',
  'Ilu graczy zaproszono do projektu Blue Lock?',
  '["100","200","300","250"]'::jsonb,
  'Zbudowano dla nich osobny, odcięty ośrodek, niemal jak więzienie.');
select public.seed_uebersetzung('Wie viele Stürmer sollen am Ende von Blue Lock übrig bleiben?', 'pl',
  'Ilu napastników ma zostać na końcu Blue Lock?',
  '["Jedenastu","Trzech","Dwudziestu trzech","Dokładnie jeden"]'::jsonb,
  'Ten jeden ma zostać napastnikiem Japonii i najlepszym na świecie.');
select public.seed_uebersetzung('Wofür ist Hyoma Chigiri in Blue Lock bekannt?', 'pl',
  'Z czego słynie Hyoma Chigiri w Blue Lock?',
  '["Z gry głową","Z bramkarskiego refleksu","Z ogromnej szybkości","Z rzutów wolnych"]'::jsonb,
  'W sprincie należy do najszybszych w całym projekcie.');
select public.seed_uebersetzung('Womit vertreibt sich Nagi aus Blue Lock am liebsten die Zeit?', 'pl',
  'Jak Nagi z Blue Lock najchętniej spędza czas?',
  '["Gry na telefonie","Szachy","Gra na gitarze","Koszykówka"]'::jsonb,
  'Zanim odkrył go Reo, Nagi nie miał nic wspólnego z piłką nożną.');
select public.seed_uebersetzung('Auf welchem Platz der Rangliste startet Isagi in Blue Lock?', 'pl',
  'Z którego miejsca w rankingu startuje Isagi w Blue Lock?',
  '["1","299","150","300"]'::jsonb,
  'Z przedostatniego miejsca wspina się w trakcie serii bardzo wysoko.');
select public.seed_uebersetzung('Für welches Team spielt Shoei Barou in der ersten Auswahl von Blue Lock?', 'pl',
  'W której drużynie gra Shoei Barou w pierwszej selekcji Blue Lock?',
  '["Team X","Team Z","Team V","Team Y"]'::jsonb,
  'Tam, w meczu z Team Z, Isagi po raz pierwszy mierzy się z „Królem”.');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Anime?', 'pl',
  'W którym roku miało premierę anime Blue Lock?',
  '["2018","2022","2020","2024"]'::jsonb,
  'Emisja ruszyła w październiku, w samym sezonie mundialu.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Blue-Lock-Manga?', 'pl',
  'W którym magazynie ukazuje się manga Blue Lock?',
  '["Weekly Shōnen Jump","Weekly Shōnen Magazine","Weekly Shōnen Sunday","Weekly Young Jump"]'::jsonb,
  'Ukazywały się w nim też klasyki jak „Fairy Tail” i „Hajime no Ippo”.');
select public.seed_uebersetzung('Was darf das Siegerteam in der zweiten Auswahl von Blue Lock nach einem Spiel tun?', 'pl',
  'Co może zrobić zwycięska drużyna po meczu w drugiej selekcji Blue Lock?',
  '["Wybrać nowego trenera","Zabrać jednego gracza z przegranej drużyny","Wziąć dzień wolny","Samodzielnie zmienić ranking"]'::jsonb,
  'Dzięki temu zwycięskie drużyny rosną z każdą wygraną.');
select public.seed_uebersetzung('Was ist die allererste Prüfung in Blue Lock?', 'pl',
  'Jaki jest pierwszy test w Blue Lock?',
  '["Seria rzutów karnych","Pojedynek główkowy","Sztafeta","Berek z piłką"]'::jsonb,
  'Kto jest berkiem, gdy skończy się czas, odpada na miejscu.');
select public.seed_uebersetzung('Was sagt Nagi aus Blue Lock ständig?', 'pl',
  'Co ciągle powtarza Nagi z Blue Lock?',
  '["„Jestem królem”","„Ale mi się nie chce”","„Zagrajmy”","„Jestem bohaterem”"]'::jsonb,
  'W japońskim oryginale jego znakiem rozpoznawczym jest „mendokusai”.');
select public.seed_uebersetzung('Was treibt Rin Itoshi in Blue Lock an?', 'pl',
  'Co napędza Rina Itoshiego w Blue Lock?',
  '["Chce prześcignąć brata Sae","Chce zostać kapitanem Team Z","Chce zostać trenerem","Chce pokonać Reo"]'::jsonb,
  'Rywalizacja braci Itoshi ciągnie się przez całą serię.');
select public.seed_uebersetzung('Was tut Isagi im entscheidenden Moment des Schulspiels zu Beginn von Blue Lock?', 'pl',
  'Co robi Isagi w decydującym momencie meczu szkolnego na początku Blue Lock?',
  '["Nie strzela karnego","Dostaje czerwoną kartkę","Odnosi kontuzję","Podaje zamiast strzelać sam"]'::jsonb,
  'Podanie nie daje gola, a właśnie to pytanie ściga go aż do Blue Lock.');
select public.seed_uebersetzung('Welche Fähigkeit macht Isagi in Blue Lock vor allem stark?', 'pl',
  'Jaka umiejętność czyni Isagiego silnym przede wszystkim w Blue Lock?',
  '["Strzały z dystansu","Gra głową","Świadomość przestrzenna","Siła fizyczna"]'::jsonb,
  'Isagi czyta boisko jak układankę i znajduje lukę do strzelenia gola.');
select public.seed_uebersetzung('Welche Verletzung bremste Hyoma Chigiri vor Blue Lock aus?', 'pl',
  'Jaka kontuzja hamowała Hyomę Chigiriego przed Blue Lock?',
  '["Złamana ręka","Zerwane więzadło krzyżowe w kolanie","Wstrząśnienie mózgu","Złamana stopa"]'::jsonb,
  'Ze strachu przed nawrotem początkowo hamował swoją szybkość.');
select public.seed_uebersetzung('Welchen Stürmer bewundert Isagi in Blue Lock als besten der Welt?', 'pl',
  'Którego napastnika Isagi podziwia jako najlepszego na świecie w Blue Lock?',
  '["Sae Itoshi","Ryosuke Kira","Shoei Barou","Noel Noa"]'::jsonb,
  'Noel Noa to francuski napastnik światowej klasy, uważany za numer jeden.');
select public.seed_uebersetzung('Welches Trio bildet den Kern von Team V in Blue Lock?', 'pl',
  'Które trio tworzy trzon Team V w Blue Lock?',
  '["Nagi, Reo i Zantetsu","Barou, Kira i Rin","Bachira, Chigiri i Kunigami","Raichi, Igaguri i Gagamaru"]'::jsonb,
  'Team V to jedna z najsilniejszych drużyn pierwszej selekcji.');
select public.seed_uebersetzung('Wen nennt Reo Mikage in Blue Lock seinen „Schatz“?', 'pl',
  'Kogo Reo Mikage nazywa swoim „skarbem” w Blue Lock?',
  '["Yoichi Isagi","Hyoma Chigiri","Seishiro Nagi","Meguru Bachira"]'::jsonb,
  'Z Nagim u boku Reo chce wygrać mistrzostwa świata.');
select public.seed_uebersetzung('Wen schießt Isagi im Fangspiel von Blue Lock ab?', 'pl',
  'Kogo Isagi trafia piłką podczas berka w Blue Lock?',
  '["Ryosuke Kira","Jingo Raichi","Wataru Kuon","Yudai Imamura"]'::jsonb,
  'Przez to odpada Kira, okrzyknięty nadzieją japońskiej piłki.');
select public.seed_uebersetzung('Wer holte Jinpachi Ego für das Blue-Lock-Projekt?', 'pl',
  'Kto zwerbował Jinpachiego Ego do projektu Blue Lock?',
  '["Sae Itoshi","Anri Teieri","Reo Mikage","Ryosuke Kira"]'::jsonb,
  'Jest przekonana, że japońska piłka potrzebuje radykalnych zmian.');
select public.seed_uebersetzung('Wer steht zu Beginn auf Platz 1 der Blue-Lock-Rangliste?', 'pl',
  'Kto na początku jest numerem 1 w Blue Lock?',
  '["Shoei Barou","Seishiro Nagi","Meguru Bachira","Rin Itoshi"]'::jsonb,
  'Rin to młodszy brat piłkarskiego cudownego dziecka Sae Itoshiego.');
select public.seed_uebersetzung('Wie heißt der ältere Bruder von Rin Itoshi aus Blue Lock?', 'pl',
  'Jak ma na imię starszy brat Rina Itoshiego z Blue Lock?',
  '["Ryosuke Kira","Reo Mikage","Zantetsu Tsurugi","Sae Itoshi"]'::jsonb,
  'Sae uchodzi za największy talent swojego pokolenia.');
select public.seed_uebersetzung('Wie heißt der Blue-Lock-Kinofilm, der aus Nagis Sicht erzählt?', 'pl',
  'Jak nazywa się film Blue Lock opowiedziany z perspektywy Nagiego?',
  '["Blue Lock: The King","Blue Lock: Episode Nagi","Blue Lock: Zero","Blue Lock: Final Selection"]'::jsonb,
  'Film powstał na podstawie mangi spin-off o drodze Nagiego do Blue Lock.');
select public.seed_uebersetzung('Wie lange spielt Nagi schon Fußball, als er nach Blue Lock kommt?', 'pl',
  'Od jak dawna Nagi gra w piłkę, gdy trafia do Blue Lock?',
  '["Około pół roku","Dziesięć lat","Pięć lat","Trzy lata"]'::jsonb,
  'Mimo tak małego doświadczenia z łatwością opanowuje nawet trudne piłki.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Blue Lock?', 'pl',
  'Ile odcinków ma pierwszy sezon Blue Lock?',
  '["24","12","13","26"]'::jsonb,
  'Drugi sezon pojawił się w 2024 roku.');
select public.seed_uebersetzung('Wofür steht die Abkürzung JFU in Blue Lock?', 'pl',
  'Co oznacza skrót JFU w Blue Lock?',
  '["Japan Football Union","Junior Football Union","Japan Fan United","Joint Football University"]'::jsonb,
  'W rzeczywistości japoński związek to JFA; seria używa wymyślonej nazwy.');
select public.seed_uebersetzung('Auf welcher Position spielt Sae Itoshi aus Blue Lock?', 'pl',
  'Na jakiej pozycji gra Sae Itoshi z Blue Lock?',
  '["Bramkarz","Pomoc","Obrona","Środkowy napastnik"]'::jsonb,
  'Jako dziecko Sae chciał być napastnikiem, później świadomie wybrał pomoc.');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Manga?', 'pl',
  'W którym roku ruszyła manga Blue Lock?',
  '["2014","2016","2020","2018"]'::jsonb,
  'Tego samego lata Japonia odpadła z prawdziwego mundialu w 1/8 finału.');
select public.seed_uebersetzung('In welches Land ging Sae Itoshi aus Blue Lock, um Fußball zu spielen?', 'pl',
  'Do jakiego kraju przeprowadził się Sae Itoshi z Blue Lock, by grać w piłkę?',
  '["Hiszpania","Niemcy","Anglia","Brazylia"]'::jsonb,
  'Rin został w Japonii; to początek rozłamu między braćmi.');
select public.seed_uebersetzung('Welche Band singt das erste Opening von Blue Lock?', 'pl',
  'Który zespół wykonuje pierwszy opening Blue Lock?',
  '["UNISON SQUARE GARDEN","LiSA","King Gnu","Aimer"]'::jsonb,
  'Piosenka nosi tytuł „Chaos ga Kiwamaru”.');
select public.seed_uebersetzung('Welche Oberschule besuchen Nagi und Reo vor Blue Lock?', 'pl',
  'Do której szkoły średniej chodzą Nagi i Reo przed Blue Lock?',
  '["Ichinan","Shuchiin","Raiko","Hakuho"]'::jsonb,
  'To właśnie w tej szkole Reo odkrył wyjątkowy talent Nagiego.');
select public.seed_uebersetzung('Welche Schussart erkennt Isagi in der ersten Auswahl von Blue Lock als seine Waffe?', 'pl',
  'Jaki rodzaj strzału Isagi rozpoznaje jako swoją broń w pierwszej selekcji Blue Lock?',
  '["Przewrotka","Rzut wolny","Strzał z pierwszej piłki","Lob"]'::jsonb,
  'Strzela bez przyjęcia piłki i zyskuje decydującą chwilę.');
select public.seed_uebersetzung('Welchen Manga schrieb Blue-Lock-Autor Muneyuki Kaneshiro schon vorher?', 'pl',
  'Jaką mangę napisał wcześniej Muneyuki Kaneshiro, scenarzysta Blue Lock?',
  '["Tokyo Ghoul","Death Note","As the Gods Will","Haikyu!!"]'::jsonb,
  'Ona również kręci się wokół bezlitosnej gry na eliminację.');
select public.seed_uebersetzung('Welchen Preis gewann der Blue-Lock-Manga im Jahr 2021?', 'pl',
  'Jaką nagrodę zdobyła manga Blue Lock w 2021 roku?',
  '["Nagrodę Shogakukan Manga","Nagrodę Kulturalną im. Osamu Tezuki","Nagrodę Eisnera","Nagrodę Kodansha Manga"]'::jsonb,
  'Wygrała w kategorii shōnen.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Japans Nationalmannschaft, für die Blue Lock einen Stürmer sucht?', 'pl',
  'Jaki przydomek nosi reprezentacja Japonii, dla której Blue Lock szuka napastnika?',
  '["Blue Dragons","Samurai Blue","Rising Sun","Blue Ninjas"]'::jsonb,
  'Japonia tradycyjnie gra w niebieskich koszulkach.');
select public.seed_uebersetzung('Welcher dieser Blue-Lock-Spieler gehört NICHT zu Team Z?', 'pl',
  'Który z tych graczy Blue Lock NIE należy do Team Z?',
  '["Meguru Bachira","Seishiro Nagi","Hyoma Chigiri","Rensuke Kunigami"]'::jsonb,
  'W pierwszej selekcji Nagi gra w Team V, razem z Reo.');
select public.seed_uebersetzung('Welcher Spieler aus Team V in Blue Lock liefert sich mit Chigiri ein Tempoduell?', 'pl',
  'Który gracz Team V w Blue Lock toczy pojedynek na szybkość z Chigirim?',
  '["Reo Mikage","Seishiro Nagi","Zantetsu Tsurugi","Shoei Barou"]'::jsonb,
  'Zantetsu uważa się za myśliciela, ale przede wszystkim jest szybki.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist für sein hitziges Temperament bekannt?', 'pl',
  'Który gracz Team Z w Blue Lock słynie z porywczego temperamentu?',
  '["Yudai Imamura","Wataru Kuon","Meguru Bachira","Jingo Raichi"]'::jsonb,
  'Raichi uwielbia pyskować, ale na boisku haruje bez wytchnienia.');
select public.seed_uebersetzung('Welcher Verlag gibt den Blue-Lock-Manga heraus?', 'pl',
  'Które wydawnictwo wydaje mangę Blue Lock?',
  '["Shueisha","Shogakukan","Kodansha","Square Enix"]'::jsonb,
  'Kodansha wydaje też „Atak Tytanów”.');
select public.seed_uebersetzung('Wen lässt Nagi in der zweiten Auswahl von Blue Lock zurück, um mit Isagi zu spielen?', 'pl',
  'Kogo zostawia Nagi w drugiej selekcji Blue Lock, by grać z Isagim?',
  '["Zantetsu Tsurugi","Hyoma Chigiri","Rin Itoshi","Reo Mikage"]'::jsonb,
  'Nagi goni za dreszczykiem, który dał mu mecz przeciwko Isagiemu.');
select public.seed_uebersetzung('Wer zeichnet den Blue-Lock-Manga?', 'pl',
  'Kto rysuje mangę Blue Lock?',
  '["Yusuke Nomura","Muneyuki Kaneshiro","Kohei Horikoshi","Gege Akutami"]'::jsonb,
  'Kaneshiro pisze historię, a Nomura od 2018 roku przenosi ją na rysunki.');
select public.seed_uebersetzung('Wie lautet der Vorname von Bachira aus Blue Lock?', 'pl',
  'Jak ma na imię Bachira z Blue Lock?',
  '["Hyoma","Meguru","Rensuke","Jingo"]'::jsonb,
  'Bachira to pierwsza osoba, z którą Isagi zaprzyjaźnia się w Blue Lock.');
select public.seed_uebersetzung('Wie lautet der Vorname von Barou aus Blue Lock?', 'pl',
  'Jak ma na imię Barou z Blue Lock?',
  '["Wataru","Yudai","Shoei","Zantetsu"]'::jsonb,
  'Barou sam nadał sobie tytuł „Króla”; skromność to nie jego bajka.');
select public.seed_uebersetzung('Wie lautet der Vorname von Chigiri aus Blue Lock?', 'pl',
  'Jak ma na imię Chigiri z Blue Lock?',
  '["Meguru","Hyoma","Seishiro","Wataru"]'::jsonb,
  'W pierwszej selekcji Chigiri gra razem z Isagim w Team Z.');
select public.seed_uebersetzung('Wie lautet der Vorname von Kunigami aus Blue Lock?', 'pl',
  'Jak ma na imię Kunigami z Blue Lock?',
  '["Shoei","Gin","Okuhito","Rensuke"]'::jsonb,
  'Kunigami trenuje obsesyjnie, by dorosnąć do marzenia o byciu bohaterem.');
select public.seed_uebersetzung('Wie lautet der Vorname von Projektleiter Ego aus Blue Lock?', 'pl',
  'Jak ma na imię Ego, szef projektu Blue Lock?',
  '["Noel","Ryosuke","Jinpachi","Aoshi"]'::jsonb,
  'Ego niemal zawsze wygląda na wychudzonego, nosi okulary i chodzi zgarbiony.');
select public.seed_uebersetzung('Wie viele Spieler gehören in der ersten Auswahl von Blue Lock zu einem Team?', 'pl',
  'Ilu graczy liczy drużyna w pierwszej selekcji Blue Lock?',
  '["11","5","7","15"]'::jsonb,
  'Gra się jedenastu na jedenastu; nawet ten w bramce jest w rzeczywistości napastnikiem.');
select public.seed_uebersetzung('Wie viele Teams treten in Isagis Gebäude in der ersten Auswahl von Blue Lock gegeneinander an?', 'pl',
  'Ile drużyn rywalizuje w budynku Isagiego podczas pierwszej selekcji Blue Lock?',
  '["5","3","4","6"]'::jsonb,
  'Nazywają się V, W, X, Y i Z; każda gra z każdą.');
select public.seed_uebersetzung('Wofür ist die Familie von Reo Mikage aus Blue Lock bekannt?', 'pl',
  'Z czego słynie rodzina Reo Mikage z Blue Lock?',
  '["Z akademii piłkarskiej","Z sieci restauracji sushi","Z ogromnego konglomeratu","Ze studia telewizyjnego"]'::jsonb,
  'Reo goni za czymś, czego nie kupią pieniądze: tytułem mistrza świata.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Im entscheidenden Spiel meiner Schule passte ich ab, statt selbst zu schießen – und wir verloren. (Blue Lock)', 'pl',
  'Kim jestem? W decydującym meczu mojej szkoły podałem zamiast strzelić sam i przegraliśmy. (Blue Lock)',
  '["Yoichi Isagi","Meguru Bachira","Rensuke Kunigami","Hyoma Chigiri"]'::jsonb,
  'Jego wyczucie boiska nazywa się w serii „Metavision”.',
  '["Moją największą siłą jest świadomość przestrzenna całego boiska.","Gram w Team Z i jestem głównym bohaterem projektu Blue Lock."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit spiele ich mit einem „Monster“ in mir, das mir beim Dribbeln hilft. (Blue Lock)', 'pl',
  'Kim jestem? Od dziecka gram z „potworem” w środku, który pomaga mi dryblować. (Blue Lock)',
  '["Hyoma Chigiri","Meguru Bachira","Seishiro Nagi","Rin Itoshi"]'::jsonb,
  'Dryblując, niemal tańczy wokół rywali, zwykle z szerokim uśmiechem.',
  '["Mam czarne włosy z żółtymi końcówkami.","Jestem figlarnym dryblerem Team Z i pierwszym przyjacielem Isagiego w Blue Lock."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein älterer Bruder ist ein Wunderkind, das in Spanien Fußball spielte. (Blue Lock)', 'pl',
  'Kim jestem? Mój starszy brat to cudowne dziecko, które grało w piłkę w Hiszpanii. (Blue Lock)',
  '["Shoei Barou","Seishiro Nagi","Rin Itoshi","Reo Mikage"]'::jsonb,
  'Jego brat Sae uchodzi za jeden z największych talentów Japonii.',
  '["Odkąd pokłóciłem się z bratem, chcę go prześcignąć za wszelką cenę.","Przez długi czas byłem numerem jeden w Blue Lock."]'::jsonb);
-- blue_lock · vi
select public.seed_uebersetzung('Auf welcher Position spielen alle Teilnehmer von Blue Lock?', 'vi',
  'Tất cả người tham gia Blue Lock đều chơi ở vị trí nào?',
  '["Tiền đạo","Thủ môn","Hậu vệ","Tiền vệ"]'::jsonb,
  'Ego tin rằng Nhật Bản luôn thiếu một tiền đạo đẳng cấp thế giới.');
select public.seed_uebersetzung('In welchem Team landet Isagi in der ersten Auswahl von Blue Lock?', 'vi',
  'Ở vòng tuyển chọn đầu tiên của Blue Lock, Isagi vào đội nào?',
  '["Team V","Team X","Team W","Team Z"]'::jsonb,
  'Team Z gồm những cầu thủ xếp hạng thấp nhất trong khu nhà của cậu.');
select public.seed_uebersetzung('Um welche Sportart dreht sich Blue Lock?', 'vi',
  'Blue Lock nói về môn thể thao nào?',
  '["Bóng rổ","Bóng chuyền","Bóng chày","Bóng đá"]'::jsonb,
  'Mục tiêu không phải là cầu thủ toàn diện, mà là tiền đạo giỏi nhất thế giới.');
select public.seed_uebersetzung('Was droht den ausgeschiedenen Spielern von Blue Lock?', 'vi',
  'Điều gì chờ đợi những cầu thủ bị loại khỏi Blue Lock?',
  '["Một khoản phạt nặng","Bị cấm thi đấu giải học đường một năm","Không bao giờ được khoác áo đội tuyển Nhật Bản","Phải tiếp tục làm thủ môn"]'::jsonb,
  'Luật lệ khắc nghiệt này nhằm xóa sạch mọi sự khiêm tốn trong mỗi người tham gia.');
select public.seed_uebersetzung('Welche Eigenschaft will Jinpachi Ego in den Blue-Lock-Stürmern wecken?', 'vi',
  'Jinpachi Ego muốn đánh thức phẩm chất nào ở các tiền đạo Blue Lock?',
  '["Tinh thần đồng đội","Sự khiêm tốn","Cái tôi","Kỷ luật"]'::jsonb,
  'Với Ego, tiền đạo giỏi nhất thế giới nhất định phải là kẻ ích kỷ.');
select public.seed_uebersetzung('Welche Frisur trägt Hyoma Chigiri aus Blue Lock?', 'vi',
  'Hyoma Chigiri trong Blue Lock có kiểu tóc thế nào?',
  '["Tóc vàng ngắn","Tóc trắng rối bù","Tóc đỏ dài","Tóc đen với đuôi vàng"]'::jsonb,
  'Tóc trắng rối bù là của Nagi, tóc đen đuôi vàng là của Bachira.');
select public.seed_uebersetzung('Welche Oberschule besucht Isagi zu Beginn von Blue Lock?', 'vi',
  'Đầu Blue Lock, Isagi học ở trường cấp ba nào?',
  '["Teiko","Karasuno","Ichinan","Seigaku"]'::jsonb,
  'Ichinan suýt nữa đã giành vé dự giải toàn quốc.');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler gilt als faules Genie mit perfekter Ballannahme?', 'vi',
  'Cầu thủ nào trong Blue Lock được xem là thiên tài lười biếng với khả năng khống chế bóng hoàn hảo?',
  '["Reo Mikage","Seishiro Nagi","Zantetsu Tsurugi","Shoei Barou"]'::jsonb,
  'Ngay cả những đường chuyền dài và bổng cũng dính ngay vào chân cậu.');
select public.seed_uebersetzung('Welcher Blue-Lock-Spieler spricht von einem „Monster“ in sich?', 'vi',
  'Cầu thủ nào trong Blue Lock nói về một “quái vật” bên trong mình?',
  '["Rensuke Kunigami","Hyoma Chigiri","Jingo Raichi","Meguru Bachira"]'::jsonb,
  'Bachira là nghệ sĩ rê bóng tinh nghịch, quý mến Isagi ngay từ đầu.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock hat einen gewaltigen linken Fuß und will ein „Held“ werden?', 'vi',
  'Cầu thủ Team Z nào trong Blue Lock có chân trái mạnh mẽ và muốn trở thành “anh hùng”?',
  '["Jingo Raichi","Okuhito Igaguri","Rensuke Kunigami","Gin Gagamaru"]'::jsonb,
  'Kunigami là một trong những cầu thủ có thể lực mạnh nhất Team Z.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist so gelenkig, als wäre er aus Gummi?', 'vi',
  'Cầu thủ Team Z nào trong Blue Lock dẻo đến mức như làm bằng cao su?',
  '["Okuhito Igaguri","Gin Gagamaru","Wataru Kuon","Yudai Imamura"]'::jsonb,
  'Nhờ sự dẻo dai đó, Gagamaru là một thủ môn giỏi đến bất ngờ.');
select public.seed_uebersetzung('Welches Studio produziert den Blue-Lock-Anime?', 'vi',
  'Studio nào sản xuất anime Blue Lock?',
  '["MAPPA","8bit","Bones","Wit Studio"]'::jsonb,
  '8bit cũng sản xuất “That Time I Got Reincarnated as a Slime”.');
select public.seed_uebersetzung('Wer hat Seishiro Nagi in Blue Lock zum Fußball gebracht?', 'vi',
  'Ai đã đưa Seishiro Nagi đến với bóng đá trong Blue Lock?',
  '["Reo Mikage","Yoichi Isagi","Jinpachi Ego","Rin Itoshi"]'::jsonb,
  'Không có Reo, có lẽ Nagi đã chẳng bao giờ đến Blue Lock.');
select public.seed_uebersetzung('Wer leitet das Blue-Lock-Projekt?', 'vi',
  'Ai điều hành dự án Blue Lock?',
  '["Jinpachi Ego","Anri Teieri","Sae Itoshi","Shoei Barou"]'::jsonb,
  'Ông được Anri Teieri, một nhân viên trẻ của liên đoàn bóng đá, mời về.');
select public.seed_uebersetzung('Wer schreibt die Geschichte des Blue-Lock-Mangas?', 'vi',
  'Ai viết cốt truyện manga Blue Lock?',
  '["Eiichiro Oda","Hajime Isayama","Muneyuki Kaneshiro","Tite Kubo"]'::jsonb,
  'Phần tranh do Yusuke Nomura vẽ.');
select public.seed_uebersetzung('Wer startet in Blue Lock das gleichnamige Projekt?', 'vi',
  'Ai khởi xướng dự án cùng tên trong Blue Lock?',
  '["Một trường cấp ba","Liên đoàn bóng đá Nhật Bản","Một đài truyền hình","Một hãng đồ thể thao"]'::jsonb,
  'Mục tiêu đề ra: Nhật Bản cuối cùng phải vô địch World Cup.');
select public.seed_uebersetzung('Wie heißt der Protagonist von Blue Lock?', 'vi',
  'Ai là nhân vật chính của Blue Lock?',
  '["Rin Itoshi","Meguru Bachira","Seishiro Nagi","Yoichi Isagi"]'::jsonb,
  'Isagi đến từ trường Ichinan và khởi đầu gần cuối bảng xếp hạng Blue Lock.');
select public.seed_uebersetzung('Wie nennt sich Shoei Barou in Blue Lock selbst?', 'vi',
  'Shoei Barou tự gọi mình là gì trong Blue Lock?',
  '["Vua","Hoàng đế","Hoàng tử","Bậc thầy"]'::jsonb,
  'Trong mắt cậu, đồng đội chỉ tồn tại để phục vụ mình.');
select public.seed_uebersetzung('Wie viele Spieler werden ins Blue-Lock-Projekt eingeladen?', 'vi',
  'Có bao nhiêu cầu thủ được mời tham gia dự án Blue Lock?',
  '["100","200","300","250"]'::jsonb,
  'Một cơ sở riêng biệt, khép kín được xây cho họ, gần giống nhà tù.');
select public.seed_uebersetzung('Wie viele Stürmer sollen am Ende von Blue Lock übrig bleiben?', 'vi',
  'Cuối cùng Blue Lock sẽ chỉ giữ lại bao nhiêu tiền đạo?',
  '["Mười một","Ba","Hai mươi ba","Đúng một"]'::jsonb,
  'Người duy nhất đó sẽ là tiền đạo của Nhật Bản và giỏi nhất thế giới.');
select public.seed_uebersetzung('Wofür ist Hyoma Chigiri in Blue Lock bekannt?', 'vi',
  'Hyoma Chigiri nổi tiếng với điều gì trong Blue Lock?',
  '["Khả năng đánh đầu","Phản xạ thủ môn","Tốc độ khủng khiếp","Những cú đá phạt"]'::jsonb,
  'Khi nước rút, cậu thuộc hàng nhanh nhất toàn dự án.');
select public.seed_uebersetzung('Womit vertreibt sich Nagi aus Blue Lock am liebsten die Zeit?', 'vi',
  'Nagi trong Blue Lock thích giết thời gian bằng gì nhất?',
  '["Chơi game điện thoại","Cờ vua","Chơi guitar","Bóng rổ"]'::jsonb,
  'Trước khi được Reo phát hiện, Nagi chẳng liên quan gì đến bóng đá.');
select public.seed_uebersetzung('Auf welchem Platz der Rangliste startet Isagi in Blue Lock?', 'vi',
  'Isagi khởi đầu ở thứ hạng nào trong Blue Lock?',
  '["1","299","150","300"]'::jsonb,
  'Từ vị trí áp chót, cậu leo lên rất cao trong suốt bộ truyện.');
select public.seed_uebersetzung('Für welches Team spielt Shoei Barou in der ersten Auswahl von Blue Lock?', 'vi',
  'Shoei Barou chơi cho đội nào ở vòng tuyển chọn đầu tiên của Blue Lock?',
  '["Team X","Team Z","Team V","Team Y"]'::jsonb,
  'Tại đó, trong trận gặp Team Z, Isagi lần đầu đối đầu với “Vua”.');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Anime?', 'vi',
  'Anime Blue Lock ra mắt năm nào?',
  '["2018","2022","2020","2024"]'::jsonb,
  'Phim bắt đầu phát sóng vào tháng 10, đúng mùa World Cup.');
select public.seed_uebersetzung('In welchem Magazin erscheint der Blue-Lock-Manga?', 'vi',
  'Manga Blue Lock được đăng trên tạp chí nào?',
  '["Weekly Shōnen Jump","Weekly Shōnen Magazine","Weekly Shōnen Sunday","Weekly Young Jump"]'::jsonb,
  'Tạp chí này cũng từng đăng các tác phẩm kinh điển như “Fairy Tail” và “Hajime no Ippo”.');
select public.seed_uebersetzung('Was darf das Siegerteam in der zweiten Auswahl von Blue Lock nach einem Spiel tun?', 'vi',
  'Ở vòng tuyển chọn thứ hai của Blue Lock, đội thắng được làm gì sau trận đấu?',
  '["Chọn huấn luyện viên mới","Lấy một cầu thủ của đội thua","Được nghỉ một ngày","Tự thay đổi bảng xếp hạng"]'::jsonb,
  'Nhờ vậy, các đội thắng lớn mạnh dần sau mỗi chiến thắng.');
select public.seed_uebersetzung('Was ist die allererste Prüfung in Blue Lock?', 'vi',
  'Bài kiểm tra đầu tiên ở Blue Lock là gì?',
  '["Loạt sút luân lưu","Đấu đánh đầu","Chạy tiếp sức","Trò đuổi bắt bằng bóng"]'::jsonb,
  'Ai đang làm “người đuổi” khi hết giờ sẽ bị loại ngay lập tức.');
select public.seed_uebersetzung('Was sagt Nagi aus Blue Lock ständig?', 'vi',
  'Nagi trong Blue Lock suốt ngày nói câu gì?',
  '["“Ta là vua”","“Phiền phức quá”","“Chơi thôi”","“Tôi là anh hùng”"]'::jsonb,
  'Trong bản gốc tiếng Nhật, “mendokusai” là câu cửa miệng của cậu.');
select public.seed_uebersetzung('Was treibt Rin Itoshi in Blue Lock an?', 'vi',
  'Điều gì thúc đẩy Rin Itoshi trong Blue Lock?',
  '["Muốn vượt qua anh trai Sae","Muốn làm đội trưởng Team Z","Muốn trở thành huấn luyện viên","Muốn đánh bại Reo"]'::jsonb,
  'Sự kình địch giữa anh em nhà Itoshi xuyên suốt cả bộ truyện.');
select public.seed_uebersetzung('Was tut Isagi im entscheidenden Moment des Schulspiels zu Beginn von Blue Lock?', 'vi',
  'Ở khoảnh khắc quyết định của trận đấu học đường đầu Blue Lock, Isagi làm gì?',
  '["Đá hỏng phạt đền","Nhận thẻ đỏ","Bị chấn thương","Chuyền bóng thay vì tự sút"]'::jsonb,
  'Đường chuyền không thành bàn, và chính câu hỏi đó theo cậu vào Blue Lock.');
select public.seed_uebersetzung('Welche Fähigkeit macht Isagi in Blue Lock vor allem stark?', 'vi',
  'Khả năng nào khiến Isagi mạnh nhất trong Blue Lock?',
  '["Sút xa","Đánh đầu","Nhận thức không gian","Sức mạnh thể chất"]'::jsonb,
  'Isagi đọc sân như một trò ghép hình và tìm ra khe hở để ghi bàn.');
select public.seed_uebersetzung('Welche Verletzung bremste Hyoma Chigiri vor Blue Lock aus?', 'vi',
  'Chấn thương nào đã kìm hãm Hyoma Chigiri trước Blue Lock?',
  '["Gãy tay","Đứt dây chằng chéo trước (ACL)","Chấn động não","Gãy bàn chân"]'::jsonb,
  'Vì sợ tái phát, ban đầu cậu kìm nén tốc độ của mình.');
select public.seed_uebersetzung('Welchen Stürmer bewundert Isagi in Blue Lock als besten der Welt?', 'vi',
  'Trong Blue Lock, Isagi ngưỡng mộ tiền đạo nào là giỏi nhất thế giới?',
  '["Sae Itoshi","Ryosuke Kira","Shoei Barou","Noel Noa"]'::jsonb,
  'Noel Noa là tiền đạo người Pháp đẳng cấp thế giới, được xem là số một.');
select public.seed_uebersetzung('Welches Trio bildet den Kern von Team V in Blue Lock?', 'vi',
  'Bộ ba nào là nòng cốt của Team V trong Blue Lock?',
  '["Nagi, Reo và Zantetsu","Barou, Kira và Rin","Bachira, Chigiri và Kunigami","Raichi, Igaguri và Gagamaru"]'::jsonb,
  'Team V là một trong những đội mạnh nhất vòng tuyển chọn đầu tiên.');
select public.seed_uebersetzung('Wen nennt Reo Mikage in Blue Lock seinen „Schatz“?', 'vi',
  'Reo Mikage gọi ai là “báu vật” của mình trong Blue Lock?',
  '["Yoichi Isagi","Hyoma Chigiri","Seishiro Nagi","Meguru Bachira"]'::jsonb,
  'Có Nagi bên cạnh, Reo muốn vô địch World Cup.');
select public.seed_uebersetzung('Wen schießt Isagi im Fangspiel von Blue Lock ab?', 'vi',
  'Trong trò đuổi bắt của Blue Lock, Isagi sút bóng trúng ai?',
  '["Ryosuke Kira","Jingo Raichi","Wataru Kuon","Yudai Imamura"]'::jsonb,
  'Vì thế Kira, người được ca ngợi là niềm hy vọng của bóng đá Nhật, bị loại.');
select public.seed_uebersetzung('Wer holte Jinpachi Ego für das Blue-Lock-Projekt?', 'vi',
  'Ai đã chiêu mộ Jinpachi Ego cho dự án Blue Lock?',
  '["Sae Itoshi","Anri Teieri","Reo Mikage","Ryosuke Kira"]'::jsonb,
  'Cô tin rằng bóng đá Nhật Bản cần một cuộc cải tổ triệt để.');
select public.seed_uebersetzung('Wer steht zu Beginn auf Platz 1 der Blue-Lock-Rangliste?', 'vi',
  'Lúc đầu ai xếp hạng 1 ở Blue Lock?',
  '["Shoei Barou","Seishiro Nagi","Meguru Bachira","Rin Itoshi"]'::jsonb,
  'Rin là em trai của thần đồng bóng đá Sae Itoshi.');
select public.seed_uebersetzung('Wie heißt der ältere Bruder von Rin Itoshi aus Blue Lock?', 'vi',
  'Anh trai của Rin Itoshi trong Blue Lock tên là gì?',
  '["Ryosuke Kira","Reo Mikage","Zantetsu Tsurugi","Sae Itoshi"]'::jsonb,
  'Sae được xem là tài năng lớn nhất thế hệ của mình.');
select public.seed_uebersetzung('Wie heißt der Blue-Lock-Kinofilm, der aus Nagis Sicht erzählt?', 'vi',
  'Bộ phim Blue Lock kể từ góc nhìn của Nagi tên là gì?',
  '["Blue Lock: The King","Blue Lock: Episode Nagi","Blue Lock: Zero","Blue Lock: Final Selection"]'::jsonb,
  'Phim dựa trên manga ngoại truyện kể về con đường đến Blue Lock của Nagi.');
select public.seed_uebersetzung('Wie lange spielt Nagi schon Fußball, als er nach Blue Lock kommt?', 'vi',
  'Khi đến Blue Lock, Nagi đã chơi bóng đá được bao lâu?',
  '["Khoảng nửa năm","Mười năm","Năm năm","Ba năm"]'::jsonb,
  'Dù ít kinh nghiệm như vậy, cậu vẫn khống chế cả những quả bóng khó một cách dễ dàng.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel von Blue Lock?', 'vi',
  'Mùa đầu tiên của Blue Lock có bao nhiêu tập?',
  '["24","12","13","26"]'::jsonb,
  'Mùa thứ hai ra mắt năm 2024.');
select public.seed_uebersetzung('Wofür steht die Abkürzung JFU in Blue Lock?', 'vi',
  'Trong Blue Lock, viết tắt JFU nghĩa là gì?',
  '["Japan Football Union","Junior Football Union","Japan Fan United","Joint Football University"]'::jsonb,
  'Ngoài đời, liên đoàn của Nhật Bản là JFA; bộ truyện dùng một cái tên hư cấu.');
select public.seed_uebersetzung('Auf welcher Position spielt Sae Itoshi aus Blue Lock?', 'vi',
  'Sae Itoshi trong Blue Lock chơi ở vị trí nào?',
  '["Thủ môn","Tiền vệ","Hậu vệ","Trung phong"]'::jsonb,
  'Hồi nhỏ Sae muốn làm tiền đạo, về sau cậu chủ động chọn tuyến giữa.');
select public.seed_uebersetzung('In welchem Jahr startete der Blue-Lock-Manga?', 'vi',
  'Manga Blue Lock bắt đầu năm nào?',
  '["2014","2016","2020","2018"]'::jsonb,
  'Cũng mùa hè năm đó, Nhật Bản bị loại ở vòng 16 đội World Cup ngoài đời thực.');
select public.seed_uebersetzung('In welches Land ging Sae Itoshi aus Blue Lock, um Fußball zu spielen?', 'vi',
  'Sae Itoshi trong Blue Lock đã chuyển đến nước nào để chơi bóng?',
  '["Tây Ban Nha","Đức","Anh","Brazil"]'::jsonb,
  'Rin ở lại Nhật Bản, khởi đầu cho rạn nứt giữa hai anh em.');
select public.seed_uebersetzung('Welche Band singt das erste Opening von Blue Lock?', 'vi',
  'Ban nhạc nào trình bày opening đầu tiên của Blue Lock?',
  '["UNISON SQUARE GARDEN","LiSA","King Gnu","Aimer"]'::jsonb,
  'Bài hát có tên “Chaos ga Kiwamaru”.');
select public.seed_uebersetzung('Welche Oberschule besuchen Nagi und Reo vor Blue Lock?', 'vi',
  'Trước Blue Lock, Nagi và Reo học trường cấp ba nào?',
  '["Ichinan","Shuchiin","Raiko","Hakuho"]'::jsonb,
  'Chính tại ngôi trường này Reo đã phát hiện tài năng phi thường của Nagi.');
select public.seed_uebersetzung('Welche Schussart erkennt Isagi in der ersten Auswahl von Blue Lock als seine Waffe?', 'vi',
  'Ở vòng tuyển chọn đầu tiên của Blue Lock, Isagi nhận ra kiểu sút nào là vũ khí của mình?',
  '["Ngả bàn đèn","Đá phạt","Sút một chạm","Sút bổng (lốp bóng)"]'::jsonb,
  'Cậu sút mà không cần khống chế bóng trước, giành được khoảnh khắc quyết định.');
select public.seed_uebersetzung('Welchen Manga schrieb Blue-Lock-Autor Muneyuki Kaneshiro schon vorher?', 'vi',
  'Trước đó, tác giả Blue Lock Muneyuki Kaneshiro đã viết manga nào?',
  '["Tokyo Ghoul","Death Note","As the Gods Will","Haikyu!!"]'::jsonb,
  'Bộ đó cũng xoay quanh một trò chơi loại trừ tàn khốc.');
select public.seed_uebersetzung('Welchen Preis gewann der Blue-Lock-Manga im Jahr 2021?', 'vi',
  'Manga Blue Lock giành giải thưởng nào năm 2021?',
  '["Giải Shogakukan Manga","Giải Văn hóa Tezuka Osamu","Giải Eisner","Giải Kodansha Manga"]'::jsonb,
  'Truyện thắng ở hạng mục shōnen.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Japans Nationalmannschaft, für die Blue Lock einen Stürmer sucht?', 'vi',
  'Đội tuyển Nhật Bản, nơi Blue Lock tìm kiếm tiền đạo, có biệt danh gì?',
  '["Blue Dragons","Samurai Blue","Rising Sun","Blue Ninjas"]'::jsonb,
  'Nhật Bản theo truyền thống thi đấu trong màu áo xanh lam.');
select public.seed_uebersetzung('Welcher dieser Blue-Lock-Spieler gehört NICHT zu Team Z?', 'vi',
  'Cầu thủ Blue Lock nào sau đây KHÔNG thuộc Team Z?',
  '["Meguru Bachira","Seishiro Nagi","Hyoma Chigiri","Rensuke Kunigami"]'::jsonb,
  'Ở vòng tuyển chọn đầu tiên, Nagi chơi cho Team V cùng Reo.');
select public.seed_uebersetzung('Welcher Spieler aus Team V in Blue Lock liefert sich mit Chigiri ein Tempoduell?', 'vi',
  'Cầu thủ Team V nào trong Blue Lock đấu tốc độ với Chigiri?',
  '["Reo Mikage","Seishiro Nagi","Zantetsu Tsurugi","Shoei Barou"]'::jsonb,
  'Zantetsu tự cho mình là người suy nghĩ, nhưng trên hết cậu rất nhanh.');
select public.seed_uebersetzung('Welcher Spieler aus Team Z in Blue Lock ist für sein hitziges Temperament bekannt?', 'vi',
  'Cầu thủ Team Z nào trong Blue Lock nổi tiếng nóng tính?',
  '["Yudai Imamura","Wataru Kuon","Meguru Bachira","Jingo Raichi"]'::jsonb,
  'Raichi thích to mồm, nhưng trên sân cậu làm việc không biết mệt.');
select public.seed_uebersetzung('Welcher Verlag gibt den Blue-Lock-Manga heraus?', 'vi',
  'Nhà xuất bản nào phát hành manga Blue Lock?',
  '["Shueisha","Shogakukan","Kodansha","Square Enix"]'::jsonb,
  'Kodansha cũng xuất bản “Đại chiến Titan”.');
select public.seed_uebersetzung('Wen lässt Nagi in der zweiten Auswahl von Blue Lock zurück, um mit Isagi zu spielen?', 'vi',
  'Ở vòng tuyển chọn thứ hai của Blue Lock, Nagi bỏ lại ai để chơi cùng Isagi?',
  '["Zantetsu Tsurugi","Hyoma Chigiri","Rin Itoshi","Reo Mikage"]'::jsonb,
  'Nagi đang theo đuổi cảm giác hưng phấn mà trận đấu với Isagi mang lại.');
select public.seed_uebersetzung('Wer zeichnet den Blue-Lock-Manga?', 'vi',
  'Ai vẽ manga Blue Lock?',
  '["Yusuke Nomura","Muneyuki Kaneshiro","Kohei Horikoshi","Gege Akutami"]'::jsonb,
  'Kaneshiro viết truyện, Nomura chuyển nó thành tranh từ năm 2018.');
select public.seed_uebersetzung('Wie lautet der Vorname von Bachira aus Blue Lock?', 'vi',
  'Tên riêng của Bachira trong Blue Lock là gì?',
  '["Hyoma","Meguru","Rensuke","Jingo"]'::jsonb,
  'Bachira là người bạn đầu tiên của Isagi ở Blue Lock.');
select public.seed_uebersetzung('Wie lautet der Vorname von Barou aus Blue Lock?', 'vi',
  'Tên riêng của Barou trong Blue Lock là gì?',
  '["Wataru","Yudai","Shoei","Zantetsu"]'::jsonb,
  'Barou tự phong cho mình danh hiệu “Vua”; khiêm tốn không phải phong cách của cậu.');
select public.seed_uebersetzung('Wie lautet der Vorname von Chigiri aus Blue Lock?', 'vi',
  'Tên riêng của Chigiri trong Blue Lock là gì?',
  '["Meguru","Hyoma","Seishiro","Wataru"]'::jsonb,
  'Ở vòng tuyển chọn đầu tiên, Chigiri chơi cùng Isagi trong Team Z.');
select public.seed_uebersetzung('Wie lautet der Vorname von Kunigami aus Blue Lock?', 'vi',
  'Tên riêng của Kunigami trong Blue Lock là gì?',
  '["Shoei","Gin","Okuhito","Rensuke"]'::jsonb,
  'Kunigami tập luyện điên cuồng để xứng với giấc mơ trở thành anh hùng.');
select public.seed_uebersetzung('Wie lautet der Vorname von Projektleiter Ego aus Blue Lock?', 'vi',
  'Tên riêng của Ego, người đứng đầu dự án Blue Lock, là gì?',
  '["Noel","Ryosuke","Jinpachi","Aoshi"]'::jsonb,
  'Ego gần như lúc nào cũng gầy gò, đeo kính và lưng còng.');
select public.seed_uebersetzung('Wie viele Spieler gehören in der ersten Auswahl von Blue Lock zu einem Team?', 'vi',
  'Ở vòng tuyển chọn đầu tiên của Blue Lock, mỗi đội có bao nhiêu cầu thủ?',
  '["11","5","7","15"]'::jsonb,
  'Đá mười một đấu mười một; ngay cả người bắt gôn thực ra cũng là tiền đạo.');
select public.seed_uebersetzung('Wie viele Teams treten in Isagis Gebäude in der ersten Auswahl von Blue Lock gegeneinander an?', 'vi',
  'Ở vòng tuyển chọn đầu tiên của Blue Lock, có bao nhiêu đội thi đấu trong khu nhà của Isagi?',
  '["5","3","4","6"]'::jsonb,
  'Các đội tên V, W, X, Y và Z; mỗi đội gặp tất cả các đội còn lại.');
select public.seed_uebersetzung('Wofür ist die Familie von Reo Mikage aus Blue Lock bekannt?', 'vi',
  'Gia đình của Reo Mikage trong Blue Lock nổi tiếng với điều gì?',
  '["Một học viện bóng đá","Một chuỗi nhà hàng sushi","Một tập đoàn khổng lồ","Một hãng phim truyền hình"]'::jsonb,
  'Reo theo đuổi thứ mà tiền không mua được: chức vô địch thế giới.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Im entscheidenden Spiel meiner Schule passte ich ab, statt selbst zu schießen – und wir verloren. (Blue Lock)', 'vi',
  'Tôi là ai? Trong trận quyết định của trường, tôi đã chuyền bóng thay vì tự sút, và chúng tôi thua. (Blue Lock)',
  '["Yoichi Isagi","Meguru Bachira","Rensuke Kunigami","Hyoma Chigiri"]'::jsonb,
  'Trong truyện, khả năng cảm nhận sân của cậu được gọi là “Metavision”.',
  '["Thế mạnh lớn nhất của tôi là nhận thức không gian toàn sân.","Tôi chơi cho Team Z và là nhân vật chính của dự án Blue Lock."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Seit meiner Kindheit spiele ich mit einem „Monster“ in mir, das mir beim Dribbeln hilft. (Blue Lock)', 'vi',
  'Tôi là ai? Từ nhỏ, tôi đã chơi bóng cùng một “quái vật” bên trong giúp tôi rê bóng. (Blue Lock)',
  '["Hyoma Chigiri","Meguru Bachira","Seishiro Nagi","Rin Itoshi"]'::jsonb,
  'Khi rê bóng, cậu gần như nhảy múa quanh đối thủ, thường kèm một nụ cười toe toét.',
  '["Tôi có mái tóc đen với đuôi vàng.","Tôi là tay rê bóng tinh nghịch của Team Z và là bạn đầu tiên của Isagi ở Blue Lock."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein älterer Bruder ist ein Wunderkind, das in Spanien Fußball spielte. (Blue Lock)', 'vi',
  'Tôi là ai? Anh trai tôi là thần đồng từng chơi bóng ở Tây Ban Nha. (Blue Lock)',
  '["Shoei Barou","Seishiro Nagi","Rin Itoshi","Reo Mikage"]'::jsonb,
  'Anh trai cậu, Sae, được xem là một trong những tài năng lớn nhất Nhật Bản.',
  '["Từ khi bất hòa với anh trai, tôi muốn vượt qua anh ấy bằng mọi giá.","Trong một thời gian dài, tôi đứng hạng nhất ở Blue Lock."]'::jsonb);
