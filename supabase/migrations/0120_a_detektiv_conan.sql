-- Übersetzungen it/id/tr/pl/vi — detektiv_conan
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- detektiv_conan · it
select public.seed_uebersetzung('Bei wem wohnt Conan nach seiner Verwandlung?', 'it',
  'Dove vive Conan dopo la sua trasformazione?',
  '["Dal professor Agasa","Dalla famiglia Mori","Dai suoi genitori","Da Ai Haibara"]'::jsonb,
  'Così resta vicino a Ran — e vicino ai casi.');
select public.seed_uebersetzung('Was ist Conans oberstes Ziel?', 'it',
  'Qual è l''obiettivo finale di Conan?',
  '["Diventare ricco","Trovare un antidoto e smascherare l''Organizzazione","Diventare poliziotto","Emigrare"]'::jsonb,
  'Solo così può tornare da Ran come Shinichi.');
select public.seed_uebersetzung('Was kann Conans Brille außer sehen?', 'it',
  'Cosa sanno fare gli occhiali di Conan, oltre a farlo vedere?',
  '["Registrare video","Illuminare","Mostrare un segnale di localizzazione","Tradurre"]'::jsonb,
  'Insieme alle cimici localizzatrici segue i sospettati per tutta la città.');
select public.seed_uebersetzung('Was können Conans Schuhe?', 'it',
  'Cosa fanno le scarpe di Conan?',
  '["Volano","Diventano invisibili","Potenziano enormemente i suoi calci","Attutiscono i passi"]'::jsonb,
  'Le usa per scagliare palloni contro i criminali a tutta forza.');
select public.seed_uebersetzung('Was passierte mit Shinichi Kudo?', 'it',
  'Cosa è successo a Shinichi Kudo?',
  '["Un veleno lo ha fatto rimpicciolire in un bambino","Ha perso la memoria","Si è trasferito all''estero","È stato rapito"]'::jsonb,
  'Due uomini in nero gli hanno fatto ingerire un veleno sperimentale.');
select public.seed_uebersetzung('Was verbirgt sich in Conans Fliege?', 'it',
  'Cosa è nascosto nel papillon di Conan?',
  '["Un localizzatore","Un modulatore di voce","Una telecamera","Un coltello"]'::jsonb,
  'Gli permette di parlare con la voce di Kogoro e risolvere i casi a suo nome.');
select public.seed_uebersetzung('Welche Farbe trägt die Verbrecherorganisation als Erkennungszeichen?', 'it',
  'Quale colore contraddistingue l''organizzazione criminale?',
  '["Rosso","Bianco","Blu","Nero"]'::jsonb,
  'Si chiama semplicemente «l''Organizzazione Nera».');
select public.seed_uebersetzung('Welchen Beruf übt Kogoro Mori aus?', 'it',
  'Che lavoro fa Kogoro Mori?',
  '["Poliziotto","Avvocato","Insegnante","Investigatore privato"]'::jsonb,
  'Deve quasi tutti i suoi successi a Conan.');
select public.seed_uebersetzung('Welchen Kampfsport betreibt Ran?', 'it',
  'Quale arte marziale pratica Ran?',
  '["Karate","Judo","Kendo","Aikido"]'::jsonb,
  'Ran è campionessa nazionale — più di un colpevole l''ha imparato a sue spese.');
select public.seed_uebersetzung('Welchen Namen legt sich Shinichi als Kind zu?', 'it',
  'Quale nome adotta Shinichi da bambino?',
  '["Kaito Kuroba","Subaru Okiya","Mitsuhiko Tsuburaya","Conan Edogawa"]'::jsonb,
  'Il nome unisce quelli di due famosi autori di gialli.');
select public.seed_uebersetzung('Welcher Detektiv aus Osaka wird Conans Verbündeter?', 'it',
  'Quale detective di Osaka diventa alleato di Conan?',
  '["Kogoro Mori","Sonoko Suzuki","Heiji Hattori","Ispettore Megure"]'::jsonb,
  'Heiji scopre presto il segreto di Conan e lo mantiene.');
select public.seed_uebersetzung('Wer baut Conans Erfindungen?', 'it',
  'Chi costruisce i gadget di Conan?',
  '["Il professor Agasa","Yusaku Kudo","Ai Haibara","Kaito Kid"]'::jsonb,
  'Agasa è il vicino di casa dei Kudo e uno dei pochi che sanno la verità.');
select public.seed_uebersetzung('Wer ist Rans beste Freundin?', 'it',
  'Chi è la migliore amica di Ran?',
  '["Kazuha","Ayumi","Eri","Sonoko"]'::jsonb,
  'Sonoko viene dalla ricchissima famiglia Suzuki.');
select public.seed_uebersetzung('Wie alt ist Shinichi zu Beginn der Geschichte?', 'it',
  'Quanti anni ha Shinichi all''inizio della storia?',
  '["17","15","20","13"]'::jsonb,
  'Come Conan torna ad avere circa sette anni.');
select public.seed_uebersetzung('Wie heißt das geheimnisvolle Mädchen, das ebenfalls geschrumpft ist?', 'it',
  'Come si chiama la misteriosa ragazza anche lei rimpicciolita?',
  '["Ai Haibara","Ayumi Yoshida","Sonoko Suzuki","Kazuha Toyama"]'::jsonb,
  'Viene proprio dall''organizzazione che ha avvelenato Shinichi.');
select public.seed_uebersetzung('Wie heißt der Inspektor, der die meisten Mordfälle leitet?', 'it',
  'Quale ispettore guida la maggior parte delle indagini per omicidio?',
  '["Juzo Megure","Wataru Takagi","Miwako Sato","Ninzaburo Shiratori"]'::jsonb,
  'Megure porta sempre cappello e impermeabile.');
select public.seed_uebersetzung('Wie heißt der Oberschüler-Detektiv, um den sich alles dreht?', 'it',
  'Come si chiama il liceale detective al centro della storia?',
  '["Heiji Hattori","Kogoro Mori","Shinichi Kudo","Kaito Kuroba"]'::jsonb,
  'La stampa lo chiama il «detective dell''Est».');
select public.seed_uebersetzung('Wie heißt der Phantomdieb im weißen Anzug?', 'it',
  'Come si chiama il ladro fantasma in completo bianco?',
  '["Lupin","Kaito Kid","White Shadow","Phantom"]'::jsonb,
  'Kaito Kid annuncia sempre i suoi colpi per iscritto.');
select public.seed_uebersetzung('Wie heißt Kogoro Moris Tochter?', 'it',
  'Come si chiama la figlia di Kogoro Mori?',
  '["Sonoko","Kazuha","Ran","Eri"]'::jsonb,
  'Ran e Shinichi si conoscono fin da piccoli.');
select public.seed_uebersetzung('Wie nennt sich die Gruppe der Grundschüler um Conan?', 'it',
  'Come si chiama il gruppo di bambini delle elementari intorno a Conan?',
  '["I Segugi","La Polizia Junior","Il Club degli Enigmi","I Detective Boys"]'::jsonb,
  'Ayumi, Mitsuhiko e Genta finiscono di continuo in casi veri.');
select public.seed_uebersetzung('Wie versetzt Conan Kogoro in den Schlaf?', 'it',
  'Come fa Conan ad addormentare Kogoro?',
  '["Con una bevanda","Con un ago soporifero dal suo orologio","Con l''ipnosi","Con del gas"]'::jsonb,
  'Da qui il soprannome «Kogoro il dormiente».');
select public.seed_uebersetzung('Wie wird Kogoro wegen Conans Tricks genannt?', 'it',
  'Che soprannome ha Kogoro a causa dei trucchi di Conan?',
  '["Kogoro di ferro","Il detective silenzioso","Kogoro il dormiente","Kogoro il fortunato"]'::jsonb,
  'Nessuno si chiede come mai risolva i casi dormendo.');
select public.seed_uebersetzung('Auf welche Schule geht Shinichi?', 'it',
  'Quale scuola frequenta Shinichi?',
  '["Liceo Beika","Liceo Teitan","Liceo Ekoda","Liceo Haido"]'::jsonb,
  'Anche Ran e Sonoko frequentano la stessa scuola.');
select public.seed_uebersetzung('Welche Blutgruppe ist für die Detective Boys typisch als Running Gag?', 'it',
  'Qual è una gag ricorrente dei Detective Boys?',
  '["La loro curiosità","La continua voglia di riso con anguilla di Genta","La paura dei cani","Le loro biciclette"]'::jsonb,
  'Genta pretende l''unadon a ogni occasione.');
select public.seed_uebersetzung('Welchen Beruf hat Rans Mutter Eri Kisaki?', 'it',
  'Che lavoro fa Eri Kisaki, la madre di Ran?',
  '["Medico","Insegnante","Poliziotta","Avvocato"]'::jsonb,
  'Eri e Kogoro vivono separati, ma non sono divorziati.');
select public.seed_uebersetzung('Welchen Beruf übte Shinichis Mutter Yukiko aus?', 'it',
  'Che lavoro faceva Yukiko, la madre di Shinichi?',
  '["Attrice","Medico","Avvocato","Giornalista"]'::jsonb,
  'Il suo talento per i travestimenti aiuta Conan più di una volta.');
select public.seed_uebersetzung('Welchen Decknamen trug Ai Haibara in der Organisation?', 'it',
  'Qual era il nome in codice di Ai Haibara nell''Organizzazione?',
  '["Vermouth","Sherry","Kir","Chianti"]'::jsonb,
  'Ha contribuito a sviluppare proprio il veleno APTX 4869.');
select public.seed_uebersetzung('Welchen Schriftsteller verehrt Shinichi besonders?', 'it',
  'Quale autore ammira di più Shinichi?',
  '["Arthur Conan Doyle","Agatha Christie","Edgar Allan Poe","Maurice Leblanc"]'::jsonb,
  'Sherlock Holmes è il suo modello dichiarato.');
select public.seed_uebersetzung('Welcher Polizist ist in Miwako Sato verliebt?', 'it',
  'Quale poliziotto è innamorato di Miwako Sato?',
  '["Ispettore Megure","Wataru Takagi","Ninzaburo Shiratori","Yuya Kazami"]'::jsonb,
  'Takagi è anche l''agente che Conan manovra più spesso.');
select public.seed_uebersetzung('Welches Fahrzeug fährt Gin?', 'it',
  'Quale auto guida Gin?',
  '["Una Porsche 356A nera","Una Ferrari rossa","Un furgone bianco","Una moto"]'::jsonb,
  'L''auto è iconica quasi quanto il suo cappello.');
select public.seed_uebersetzung('Welches Hilfsmittel von Professor Agasa trägt Conan um die Hüfte?', 'it',
  'Quale gadget del professor Agasa porta Conan in vita?',
  '["Una cintura che gonfia palloni","Una radio","Una corda","Un paracadute"]'::jsonb,
  'Produce un pallone a comando per le sue scarpe potenziate.');
select public.seed_uebersetzung('Wer aus der Organisation kennt Shinichis Geheimnis, verrät es aber nicht?', 'it',
  'Quale membro dell''Organizzazione conosce il segreto di Shinichi ma lo tiene per sé?',
  '["Gin","Vodka","Chianti","Vermouth"]'::jsonb,
  'Vermouth lo chiama «Cool Guy» e lo protegge per i suoi motivi.');
select public.seed_uebersetzung('Wer verabreichte Shinichi das Gift?', 'it',
  'Chi ha somministrato il veleno a Shinichi?',
  '["Vermouth","Bourbon","Gin","Rum"]'::jsonb,
  'Gin si riconosce subito dai lunghi capelli argentati.');
select public.seed_uebersetzung('Wie heißen die drei Kinder der Detective Boys neben Conan und Haibara?', 'it',
  'Quali tre bambini formano i Detective Boys oltre a Conan e Haibara?',
  '["Kazuha, Sonoko, Eri","Takagi, Sato, Chiba","Ayumi, Mitsuhiko e Genta","Masumi, Eisuke, Subaru"]'::jsonb,
  'Ayumi ha una cotta evidente per Conan.');
select public.seed_uebersetzung('Wie heißt Ai Haibaras ältere Schwester?', 'it',
  'Come si chiama la sorella maggiore di Ai Haibara?',
  '["Masumi Sera","Hidemi Hondo","Yukiko Kudo","Akemi Miyano"]'::jsonb,
  'La sua morte è uno dei motivi per cui Haibara ha lasciato l''Organizzazione.');
select public.seed_uebersetzung('Wie heißt das Café unter Kogoros Detektei?', 'it',
  'Come si chiama il caffè sotto l''agenzia investigativa di Kogoro?',
  '["Marlowe","Holmes","Poirot","Maigret"]'::jsonb,
  'Anche il caffè porta il nome di un famoso detective letterario.');
select public.seed_uebersetzung('Wie heißt das Gift, das Shinichi schrumpfen ließ?', 'it',
  'Come si chiama il veleno che ha rimpicciolito Shinichi?',
  '["TX-1","APTX 4869","Silver Bullet","Pandora"]'::jsonb,
  'Invece di ucciderlo, ha fatto regredire il suo corpo.');
select public.seed_uebersetzung('Wie heißt Heijis Jugendfreundin aus Osaka?', 'it',
  'Come si chiama l''amica d''infanzia di Heiji, di Osaka?',
  '["Sonoko","Kazuha","Ran","Ayumi"]'::jsonb,
  'Kazuha pratica l''aikido e conosce Heiji da quando erano piccoli.');
select public.seed_uebersetzung('Wie heißt Heijis Vater?', 'it',
  'Come si chiama il padre di Heiji?',
  '["Juzo Megure","Yusaku Kudo","Heizo Hattori","Ginshiro Toyama"]'::jsonb,
  'Heizo è il capo della polizia della prefettura di Osaka.');
select public.seed_uebersetzung('Wie heißt Kaito Kid mit bürgerlichem Namen?', 'it',
  'Qual è il vero nome di Kaito Kid?',
  '["Saguru Hakuba","Shuichi Akai","Kaito Kuroba","Toichi Kuroba"]'::jsonb,
  'Ha ereditato il ruolo da suo padre.');
select public.seed_uebersetzung('Wie heißt Shinichis Vater?', 'it',
  'Come si chiama il padre di Shinichi?',
  '["Heizo Hattori","Hiroshi Agasa","Yusaku Kudo","Toichi Kuroba"]'::jsonb,
  'Yusaku è un giallista famoso in tutto il mondo.');
select public.seed_uebersetzung('Wie lautet Ai Haibaras richtiger Name?', 'it',
  'Qual è il vero nome di Ai Haibara?',
  '["Akemi Miyano","Hidemi Hondo","Masumi Sera","Shiho Miyano"]'::jsonb,
  'Nell''Organizzazione usava il nome in codice Sherry.');
select public.seed_uebersetzung('Wonach sind die Decknamen der Organisation benannt?', 'it',
  'A cosa si ispirano i nomi in codice dell''Organizzazione?',
  '["Bevande alcoliche","Costellazioni","Colori","Città"]'::jsonb,
  'Gin, Vodka, Vermouth, Bourbon — tutti superalcolici.');
select public.seed_uebersetzung('Woraus setzt sich der Name „Conan Edogawa" zusammen?', 'it',
  'Da cosa deriva il nome «Conan Edogawa»?',
  '["Due città","Due liquori","I nomi di Agasa","Due autori di gialli"]'::jsonb,
  'Arthur Conan Doyle ed Edogawa Ranpo hanno prestato i loro nomi.');
select public.seed_uebersetzung('In welchem Jahr startete der Manga in Japan?', 'it',
  'In che anno è iniziato il manga in Giappone?',
  '["1994","1990","1998","2001"]'::jsonb,
  'La serie va avanti da oltre tre decenni.');
select public.seed_uebersetzung('In welcher Stadt spielt der größte Teil der Handlung?', 'it',
  'In quale città si svolge gran parte della storia?',
  '["Osaka","Kyoto","Nagoya","Tokyo"]'::jsonb,
  'I quartieri immaginari di Beika e Haido si trovano a Tokyo.');
select public.seed_uebersetzung('Unter welchem Namen lebt Shuichi Akai getarnt im Haus der Kudos?', 'it',
  'Con quale identità fittizia vive Shuichi Akai a casa Kudo?',
  '["Subaru Okiya","Eisuke Hondo","Toru Amuro","Saguru Hakuba"]'::jsonb,
  'Haibara intuisce a lungo che «Okiya» ha qualcosa di strano.');
select public.seed_uebersetzung('Warum trägt Conan stets eine Armbanduhr mit Zielvorrichtung?', 'it',
  'Perché Conan porta sempre un orologio con mirino?',
  '["Per fermare il tempo","Per inviare messaggi","Come gioiello","Per sparare aghi soporiferi"]'::jsonb,
  'Lo usa sui colpevoli e anche su Kogoro.');
select public.seed_uebersetzung('Was geschieht, wenn Conan vorübergehend das Gegenmittel nimmt?', 'it',
  'Cosa succede quando Conan prende l''antidoto temporaneo?',
  '["Perde la memoria","Si addormenta","Diventa invisibile","Torna Shinichi per qualche ora"]'::jsonb,
  'L''effetto svanisce ogni volta in modo imprevedibilmente rapido.');
select public.seed_uebersetzung('Was ist das Besondere an der Zeitrechnung der Serie?', 'it',
  'Cosa c''è di insolito nello scorrere del tempo nella serie?',
  '["È ambientata nel futuro","I personaggi quasi non invecchiano","Ogni episodio è un giorno dopo","Scorre all''indietro"]'::jsonb,
  'Dal 1994, nella storia è passato a malapena un anno.');
select public.seed_uebersetzung('Welche Krankheit nutzt Haibara als Vorwand für ihre Blässe und ihr Wissen?', 'it',
  'Come spiega Haibara le sue conoscenze a chi le sta intorno?',
  '["Dice di essere un medico","Dice di essere molto dotata","Non ne parla","Si inventa un''allergia"]'::jsonb,
  'Gli adulti quasi non notano quanto sembri matura.');
select public.seed_uebersetzung('Welche Rolle spielt Kogoros Detektei im Alltag der Serie?', 'it',
  'Che ruolo ha ogni giorno l''agenzia di Kogoro?',
  '["È vuota","È una stazione di polizia","È casa e ufficio insieme","È un museo"]'::jsonb,
  'Conan dorme proprio dove si discutono i casi.');
select public.seed_uebersetzung('Welchen Decknamen trägt der FBI-Agent Shuichi Akai in der Organisation?', 'it',
  'Quale nome in codice usava l''agente dell''FBI Shuichi Akai nell''Organizzazione?',
  '["Bourbon","Rye","Scotch","Kir"]'::jsonb,
  'Akai si è infiltrato nell''Organizzazione come Rye.');
select public.seed_uebersetzung('Welchen Edelstein sucht Kaito Kid bei seinen Diebstählen?', 'it',
  'Quale gemma cerca Kaito Kid nei suoi colpi?',
  '["Lo Zaffiro Blu","L''Occhio del Drago","La Lacrima della Luna","Pandora"]'::jsonb,
  'La leggenda dice che Pandora dona la vita eterna.');
select public.seed_uebersetzung('Welchen Rang nimmt „Rum" in der Organisation ein?', 'it',
  'Che ruolo ha «Rum» nell''Organizzazione?',
  '["Braccio destro del capo","Un semplice scagnozzo","Un disertore","Un doppiogiochista dell''FBI"]'::jsonb,
  'Rum è considerato secondo per potere solo al capo.');
select public.seed_uebersetzung('Welcher Deckname gehört zu Gins jüngerem Begleiter mit Sonnenbrille?', 'it',
  'Quale nome in codice ha il partner di Gin con gli occhiali da sole?',
  '["Vodka","Korn","Chianti","Calvados"]'::jsonb,
  'Vodka si rivolge sempre a Gin con rispetto chiamandolo «Aniki».');
select public.seed_uebersetzung('Welcher Detektiv aus London taucht als Kaito Kids Gegenspieler auf?', 'it',
  'Quale detective cresciuto a Londra si oppone a Kaito Kid?',
  '["Heiji Hattori","Shinichi Kudo","Eisuke Hondo","Saguru Hakuba"]'::jsonb,
  'Hakuba dà la caccia a Kid con scrupolo britannico.');
select public.seed_uebersetzung('Welches Tier begleitet Professor Agasa und die Kinder oft?', 'it',
  'Cosa accompagna sempre il professor Agasa e i bambini?',
  '["Un pappagallo","Il suo Maggiolino giallo","Un cane","Un gatto"]'::jsonb,
  'Non è proprio un animale — ma il Maggiolino è altrettanto iconico.');
select public.seed_uebersetzung('Wer ist der Anführer der Schwarzen Organisation?', 'it',
  'Chi è il capo dell''Organizzazione Nera?',
  '["Gin","Vermouth","Renya Karasuma","Rum"]'::jsonb,
  'Per decenni la sua identità è stata uno dei più grandi misteri della serie.');
select public.seed_uebersetzung('Wer ist der Autor von Detektiv Conan?', 'it',
  'Chi è l''autore di Detective Conan?',
  '["Naoki Urasawa","Rumiko Takahashi","Gosho Aoyama","Hirohiko Araki"]'::jsonb,
  'Aoyama scrive la serie dal 1994.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Bourbon?', 'it',
  'Chi si nasconde dietro il nome in codice Bourbon?',
  '["Shuichi Akai","Hidemi Hondo","Rei Furuya","Kaito Kuroba"]'::jsonb,
  'Come Toru Amuro lavora anche al Caffè Poirot.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Kir?', 'it',
  'Chi si nasconde dietro il nome in codice Kir?',
  '["Hidemi Hondo","Masumi Sera","Chianti","Korn"]'::jsonb,
  'Kir è un''agente della CIA che lavora come conduttrice di telegiornale.');
select public.seed_uebersetzung('Wie bezeichnet die Presse Heiji Hattori?', 'it',
  'Come chiama la stampa Heiji Hattori?',
  '["Il detective dell''Ovest","Il cacciatore silenzioso","Il falco di Osaka","Il secondo Holmes"]'::jsonb,
  'Shinichi, di conseguenza, è il detective dell''Est.');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die sich als Englischlehrerin ausgibt?', 'it',
  'Quale agente dell''FBI si finge insegnante d''inglese?',
  '["Hidemi Hondo","Masumi Sera","Jodie Starling","Yumi Miyamoto"]'::jsonb,
  'Jodie dà la caccia a Vermouth da anni.');
select public.seed_uebersetzung('Wie heißt die Oberschülerin, die sich als Detektivin ausgibt und Akai kennt?', 'it',
  'Quale liceale detective si scopre che conosce Akai?',
  '["Kazuha Toyama","Sonoko Suzuki","Masumi Sera","Momiji Ooka"]'::jsonb,
  'Sera è in realtà la sorella minore di Akai.');
select public.seed_uebersetzung('Wie heißt Kaito Kids Vater, der die Rolle vor ihm ausfüllte?', 'it',
  'Come si chiama il padre di Kaito Kid, il Kid precedente?',
  '["Yusaku Kuroba","Toichi Kuroba","Konosuke Jii","Saguru Kuroba"]'::jsonb,
  'La sua morte non fu un incidente — è questo che spinge Kaito.');
select public.seed_uebersetzung('Wie lautet der japanische Originaltitel der Serie?', 'it',
  'Qual è il titolo originale giapponese della serie?',
  '["Tantei Gakuen","Kindaichi","Case Closed","Meitantei Conan"]'::jsonb,
  'Nei paesi anglofoni va in onda come «Case Closed».');
select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Namen setzte ich spontan aus den Namen zweier berühmter Krimiautoren zusammen. (Detektiv Conan)', 'it',
  'Chi sono? Ho inventato il mio nome sul momento unendo quelli di due famosi giallisti. (Detective Conan)',
  '["Conan Edogawa","Heiji Hattori","Mitsuhiko Tsuburaya","Kaito Kid"]'::jsonb,
  'Edogawa viene dallo scrittore Edogawa Ranpo, Conan da Arthur Conan Doyle.',
  '["Vivo con un investigatore privato e sua figlia, che conosco da quando ero piccolo.","Un veleno mi ha trasformato in un bambino delle elementari."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In der Organisation trug ich den Codenamen Sherry. (Detektiv Conan)', 'it',
  'Chi sono? Nell''Organizzazione il mio nome in codice era Sherry. (Detective Conan)',
  '["Ayumi Yoshida","Ai Haibara","Sonoko Suzuki","Ran Mori"]'::jsonb,
  'Il suo vero nome è Shiho Miyano.',
  '["Ho sviluppato io stessa il veleno APTX 4869.","Come Conan, sono tornata bambina e vivo dal professor Agasa."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater ist der oberste Polizeichef von Osaka. (Detektiv Conan)', 'it',
  'Chi sono? Mio padre è il capo della polizia di Osaka. (Detective Conan)',
  '["Kaito Kid","Makoto Kyogoku","Heiji Hattori","Subaru Okiya"]'::jsonb,
  'Parla con un forte dialetto del Kansai — ed è il più grande rivale di Shinichi.',
  '["Pratico il kendo e la mia amica d''infanzia è Kazuha.","Mi chiamano il grande detective dell''Ovest e conosco il segreto di Conan."]'::jsonb);
-- detektiv_conan · id
select public.seed_uebersetzung('Bei wem wohnt Conan nach seiner Verwandlung?', 'id',
  'Di mana Conan tinggal setelah berubah?',
  '["Bersama Profesor Agasa","Bersama keluarga Mouri","Bersama orang tuanya","Bersama Ai Haibara"]'::jsonb,
  'Dengan begitu ia tetap dekat dengan Ran — dan dekat dengan kasus-kasus.');
select public.seed_uebersetzung('Was ist Conans oberstes Ziel?', 'id',
  'Apa tujuan utama Conan?',
  '["Menjadi kaya","Menemukan penawar dan membongkar Organisasi","Menjadi polisi","Pindah ke luar negeri"]'::jsonb,
  'Hanya dengan itu ia bisa kembali ke Ran sebagai Shinichi.');
select public.seed_uebersetzung('Was kann Conans Brille außer sehen?', 'id',
  'Apa kemampuan kacamata Conan selain membantunya melihat?',
  '["Merekam video","Menyala","Menampilkan sinyal pelacak","Menerjemahkan"]'::jsonb,
  'Bersama stiker pelacak, ia membuntuti tersangka ke seluruh kota.');
select public.seed_uebersetzung('Was können Conans Schuhe?', 'id',
  'Apa fungsi sepatu Conan?',
  '["Bisa terbang","Membuatnya tak terlihat","Melipatgandakan kekuatan tendangannya","Meredam langkah kaki"]'::jsonb,
  'Ia memakainya untuk menendang bola sekuat tenaga ke arah penjahat.');
select public.seed_uebersetzung('Was passierte mit Shinichi Kudo?', 'id',
  'Apa yang terjadi pada Shinichi Kudo?',
  '["Racun mengecilkannya menjadi anak-anak","Ia kehilangan ingatan","Ia pindah ke luar negeri","Ia diculik"]'::jsonb,
  'Dua pria berbaju hitam memaksanya menelan racun eksperimental.');
select public.seed_uebersetzung('Was verbirgt sich in Conans Fliege?', 'id',
  'Apa yang tersembunyi di dasi kupu-kupu Conan?',
  '["Pelacak","Pengubah suara","Kamera","Pisau"]'::jsonb,
  'Dengan itu ia bisa bicara dengan suara Kogoro dan memecahkan kasus atas namanya.');
select public.seed_uebersetzung('Welche Farbe trägt die Verbrecherorganisation als Erkennungszeichen?', 'id',
  'Warna apa yang menjadi ciri organisasi kriminal itu?',
  '["Merah","Putih","Biru","Hitam"]'::jsonb,
  'Namanya cukup "Organisasi Hitam".');
select public.seed_uebersetzung('Welchen Beruf übt Kogoro Mori aus?', 'id',
  'Apa pekerjaan Kogoro Mouri?',
  '["Polisi","Pengacara","Guru","Detektif swasta"]'::jsonb,
  'Hampir semua keberhasilannya berkat Conan.');
select public.seed_uebersetzung('Welchen Kampfsport betreibt Ran?', 'id',
  'Bela diri apa yang ditekuni Ran?',
  '["Karate","Judo","Kendo","Aikido"]'::jsonb,
  'Ran juara nasional — beberapa pelaku sudah merasakannya sendiri.');
select public.seed_uebersetzung('Welchen Namen legt sich Shinichi als Kind zu?', 'id',
  'Nama apa yang dipakai Shinichi saat menjadi anak-anak?',
  '["Kaito Kuroba","Subaru Okiya","Mitsuhiko Tsuburaya","Conan Edogawa"]'::jsonb,
  'Nama itu gabungan dua penulis misteri terkenal.');
select public.seed_uebersetzung('Welcher Detektiv aus Osaka wird Conans Verbündeter?', 'id',
  'Detektif dari Osaka mana yang menjadi sekutu Conan?',
  '["Kogoro Mouri","Sonoko Suzuki","Heiji Hattori","Inspektur Megure"]'::jsonb,
  'Heiji cepat mengetahui rahasia Conan dan menyimpannya.');
select public.seed_uebersetzung('Wer baut Conans Erfindungen?', 'id',
  'Siapa yang membuat alat-alat Conan?',
  '["Profesor Agasa","Yusaku Kudo","Ai Haibara","Kaito Kid"]'::jsonb,
  'Agasa tetangga keluarga Kudo dan salah satu dari sedikit orang yang tahu.');
select public.seed_uebersetzung('Wer ist Rans beste Freundin?', 'id',
  'Siapa sahabat Ran?',
  '["Kazuha","Ayumi","Eri","Sonoko"]'::jsonb,
  'Sonoko berasal dari keluarga Suzuki yang sangat kaya.');
select public.seed_uebersetzung('Wie alt ist Shinichi zu Beginn der Geschichte?', 'id',
  'Berapa umur Shinichi di awal cerita?',
  '["17","15","20","13"]'::jsonb,
  'Sebagai Conan, tubuhnya kembali ke sekitar tujuh tahun.');
select public.seed_uebersetzung('Wie heißt das geheimnisvolle Mädchen, das ebenfalls geschrumpft ist?', 'id',
  'Siapa nama gadis misterius yang juga mengecil?',
  '["Ai Haibara","Ayumi Yoshida","Sonoko Suzuki","Kazuha Toyama"]'::jsonb,
  'Ia berasal dari organisasi yang meracuni Shinichi.');
select public.seed_uebersetzung('Wie heißt der Inspektor, der die meisten Mordfälle leitet?', 'id',
  'Inspektur mana yang memimpin sebagian besar penyelidikan pembunuhan?',
  '["Juzo Megure","Wataru Takagi","Miwako Sato","Ninzaburo Shiratori"]'::jsonb,
  'Megure selalu memakai topi dan jas panjangnya.');
select public.seed_uebersetzung('Wie heißt der Oberschüler-Detektiv, um den sich alles dreht?', 'id',
  'Siapa nama detektif SMA yang menjadi tokoh utama cerita?',
  '["Heiji Hattori","Kogoro Mori","Shinichi Kudo","Kaito Kuroba"]'::jsonb,
  'Media menjulukinya "Detektif dari Timur".');
select public.seed_uebersetzung('Wie heißt der Phantomdieb im weißen Anzug?', 'id',
  'Siapa nama pencuri misterius berjas putih?',
  '["Lupin","Kaito Kid","White Shadow","Phantom"]'::jsonb,
  'Kaito Kid selalu mengumumkan aksinya lewat surat lebih dulu.');
select public.seed_uebersetzung('Wie heißt Kogoro Moris Tochter?', 'id',
  'Siapa nama putri Kogoro Mouri?',
  '["Sonoko","Kazuha","Ran","Eri"]'::jsonb,
  'Ran dan Shinichi sudah saling kenal sejak kecil.');
select public.seed_uebersetzung('Wie nennt sich die Gruppe der Grundschüler um Conan?', 'id',
  'Apa nama kelompok anak SD di sekitar Conan?',
  '["Tim Pelacak","Polisi Junior","Klub Teka-teki","Detektif Cilik"]'::jsonb,
  'Ayumi, Mitsuhiko, dan Genta terus saja terlibat kasus sungguhan.');
select public.seed_uebersetzung('Wie versetzt Conan Kogoro in den Schlaf?', 'id',
  'Bagaimana Conan membuat Kogoro tertidur?',
  '["Dengan minuman","Dengan jarum bius dari jam tangannya","Dengan hipnotis","Dengan gas"]'::jsonb,
  'Dari situlah julukan "Kogoro Tidur".');
select public.seed_uebersetzung('Wie wird Kogoro wegen Conans Tricks genannt?', 'id',
  'Apa julukan Kogoro gara-gara trik Conan?',
  '["Kogoro Besi","Detektif Pendiam","Kogoro Tidur","Kogoro Beruntung"]'::jsonb,
  'Tak ada yang heran ia memecahkan kasus sambil tidur.');
select public.seed_uebersetzung('Auf welche Schule geht Shinichi?', 'id',
  'Di sekolah mana Shinichi belajar?',
  '["SMA Beika","SMA Teitan","SMA Ekoda","SMA Haido"]'::jsonb,
  'Ran dan Sonoko bersekolah di tempat yang sama.');
select public.seed_uebersetzung('Welche Blutgruppe ist für die Detective Boys typisch als Running Gag?', 'id',
  'Apa lelucon yang terus berulang tentang Detektif Cilik?',
  '["Rasa ingin tahu mereka","Genta yang selalu ingin nasi belut","Takut anjing","Sepeda mereka"]'::jsonb,
  'Genta minta unadon di setiap kesempatan.');
select public.seed_uebersetzung('Welchen Beruf hat Rans Mutter Eri Kisaki?', 'id',
  'Apa pekerjaan Eri Kisaki, ibu Ran?',
  '["Dokter","Guru","Polisi","Pengacara"]'::jsonb,
  'Eri dan Kogoro tinggal terpisah, tapi tidak bercerai.');
select public.seed_uebersetzung('Welchen Beruf übte Shinichis Mutter Yukiko aus?', 'id',
  'Apa pekerjaan Yukiko, ibu Shinichi, dulu?',
  '["Aktris","Dokter","Pengacara","Jurnalis"]'::jsonb,
  'Bakat menyamarnya lebih dari sekali membantu Conan.');
select public.seed_uebersetzung('Welchen Decknamen trug Ai Haibara in der Organisation?', 'id',
  'Apa nama sandi Ai Haibara di Organisasi?',
  '["Vermouth","Sherry","Kir","Chianti"]'::jsonb,
  'Ia ikut mengembangkan racun APTX 4869 itu sendiri.');
select public.seed_uebersetzung('Welchen Schriftsteller verehrt Shinichi besonders?', 'id',
  'Penulis mana yang paling dikagumi Shinichi?',
  '["Arthur Conan Doyle","Agatha Christie","Edgar Allan Poe","Maurice Leblanc"]'::jsonb,
  'Sherlock Holmes adalah panutannya.');
select public.seed_uebersetzung('Welcher Polizist ist in Miwako Sato verliebt?', 'id',
  'Polisi mana yang jatuh cinta pada Miwako Sato?',
  '["Inspektur Megure","Wataru Takagi","Ninzaburo Shiratori","Yuya Kazami"]'::jsonb,
  'Takagi juga polisi yang paling sering diarahkan Conan.');
select public.seed_uebersetzung('Welches Fahrzeug fährt Gin?', 'id',
  'Mobil apa yang dikendarai Gin?',
  '["Porsche 356A hitam","Ferrari merah","Mobil van putih","Sepeda motor"]'::jsonb,
  'Mobilnya hampir seikonik topinya.');
select public.seed_uebersetzung('Welches Hilfsmittel von Professor Agasa trägt Conan um die Hüfte?', 'id',
  'Alat Profesor Agasa mana yang dipakai Conan di pinggang?',
  '["Sabuk pemompa bola","Radio","Tali","Parasut"]'::jsonb,
  'Sabuk itu mengeluarkan bola kapan saja untuk sepatu supernya.');
select public.seed_uebersetzung('Wer aus der Organisation kennt Shinichis Geheimnis, verrät es aber nicht?', 'id',
  'Anggota Organisasi mana yang tahu rahasia Shinichi tapi menyimpannya?',
  '["Gin","Vodka","Chianti","Vermouth"]'::jsonb,
  'Vermouth memanggilnya "Cool Guy" dan melindunginya demi alasannya sendiri.');
select public.seed_uebersetzung('Wer verabreichte Shinichi das Gift?', 'id',
  'Siapa yang memberikan racun kepada Shinichi?',
  '["Vermouth","Bourbon","Gin","Rum"]'::jsonb,
  'Gin langsung dikenali dari rambut panjangnya yang keperakan.');
select public.seed_uebersetzung('Wie heißen die drei Kinder der Detective Boys neben Conan und Haibara?', 'id',
  'Tiga anak mana yang membentuk Detektif Cilik selain Conan dan Haibara?',
  '["Kazuha, Sonoko, Eri","Takagi, Sato, Chiba","Ayumi, Mitsuhiko, dan Genta","Masumi, Eisuke, Subaru"]'::jsonb,
  'Ayumi jelas naksir Conan.');
select public.seed_uebersetzung('Wie heißt Ai Haibaras ältere Schwester?', 'id',
  'Siapa nama kakak perempuan Ai Haibara?',
  '["Masumi Sera","Hidemi Hondo","Yukiko Kudo","Akemi Miyano"]'::jsonb,
  'Kematiannya menjadi salah satu alasan Haibara keluar dari Organisasi.');
select public.seed_uebersetzung('Wie heißt das Café unter Kogoros Detektei?', 'id',
  'Apa nama kafe di bawah kantor detektif Kogoro?',
  '["Marlowe","Holmes","Poirot","Maigret"]'::jsonb,
  'Kafe itu juga dinamai dari detektif fiksi terkenal.');
select public.seed_uebersetzung('Wie heißt das Gift, das Shinichi schrumpfen ließ?', 'id',
  'Apa nama racun yang mengecilkan Shinichi?',
  '["TX-1","APTX 4869","Silver Bullet","Pandora"]'::jsonb,
  'Alih-alih membunuhnya, racun itu mengembalikan tubuhnya ke masa kecil.');
select public.seed_uebersetzung('Wie heißt Heijis Jugendfreundin aus Osaka?', 'id',
  'Siapa nama teman masa kecil Heiji dari Osaka?',
  '["Sonoko","Kazuha","Ran","Ayumi"]'::jsonb,
  'Kazuha menekuni aikido dan sudah mengenal Heiji sejak kecil.');
select public.seed_uebersetzung('Wie heißt Heijis Vater?', 'id',
  'Siapa nama ayah Heiji?',
  '["Juzo Megure","Yusaku Kudo","Heizo Hattori","Ginshiro Toyama"]'::jsonb,
  'Heizo adalah kepala kepolisian Prefektur Osaka.');
select public.seed_uebersetzung('Wie heißt Kaito Kid mit bürgerlichem Namen?', 'id',
  'Siapa nama asli Kaito Kid?',
  '["Saguru Hakuba","Shuichi Akai","Kaito Kuroba","Toichi Kuroba"]'::jsonb,
  'Ia meneruskan peran itu dari ayahnya.');
select public.seed_uebersetzung('Wie heißt Shinichis Vater?', 'id',
  'Siapa nama ayah Shinichi?',
  '["Heizo Hattori","Hiroshi Agasa","Yusaku Kudo","Toichi Kuroba"]'::jsonb,
  'Yusaku adalah novelis misteri terkenal di seluruh dunia.');
select public.seed_uebersetzung('Wie lautet Ai Haibaras richtiger Name?', 'id',
  'Siapa nama asli Ai Haibara?',
  '["Akemi Miyano","Hidemi Hondo","Masumi Sera","Shiho Miyano"]'::jsonb,
  'Di Organisasi ia memakai nama sandi Sherry.');
select public.seed_uebersetzung('Wonach sind die Decknamen der Organisation benannt?', 'id',
  'Nama sandi Organisasi diambil dari apa?',
  '["Minuman beralkohol","Rasi bintang","Warna","Kota"]'::jsonb,
  'Gin, Vodka, Vermouth, Bourbon — semuanya minuman keras.');
select public.seed_uebersetzung('Woraus setzt sich der Name „Conan Edogawa" zusammen?', 'id',
  'Dari apa nama "Conan Edogawa" berasal?',
  '["Dua kota","Dua minuman keras","Nama depan Agasa","Dua penulis misteri"]'::jsonb,
  'Arthur Conan Doyle dan Edogawa Ranpo meminjamkan nama mereka.');
select public.seed_uebersetzung('In welchem Jahr startete der Manga in Japan?', 'id',
  'Tahun berapa manganya mulai terbit di Jepang?',
  '["1994","1990","1998","2001"]'::jsonb,
  'Serinya sudah berjalan lebih dari tiga dekade.');
select public.seed_uebersetzung('In welcher Stadt spielt der größte Teil der Handlung?', 'id',
  'Di kota mana sebagian besar cerita berlangsung?',
  '["Osaka","Kyoto","Nagoya","Tokyo"]'::jsonb,
  'Distrik fiktif Beika dan Haido terletak di Tokyo.');
select public.seed_uebersetzung('Unter welchem Namen lebt Shuichi Akai getarnt im Haus der Kudos?', 'id',
  'Dengan identitas samaran apa Shuichi Akai tinggal di rumah keluarga Kudo?',
  '["Subaru Okiya","Eisuke Hondo","Toru Amuro","Saguru Hakuba"]'::jsonb,
  'Haibara lama merasa ada yang aneh dengan "Okiya".');
select public.seed_uebersetzung('Warum trägt Conan stets eine Armbanduhr mit Zielvorrichtung?', 'id',
  'Mengapa Conan selalu memakai jam tangan dengan pembidik?',
  '["Untuk menghentikan waktu","Untuk mengirim pesan","Sebagai perhiasan","Untuk menembakkan jarum bius"]'::jsonb,
  'Ia memakainya pada pelaku dan juga pada Kogoro.');
select public.seed_uebersetzung('Was geschieht, wenn Conan vorübergehend das Gegenmittel nimmt?', 'id',
  'Apa yang terjadi saat Conan meminum penawar sementara?',
  '["Ia kehilangan ingatan","Ia tertidur","Ia menjadi tak terlihat","Ia kembali menjadi Shinichi selama beberapa jam"]'::jsonb,
  'Efeknya selalu hilang dengan cepat dan tak terduga.');
select public.seed_uebersetzung('Was ist das Besondere an der Zeitrechnung der Serie?', 'id',
  'Apa yang tidak biasa dari alur waktu serial ini?',
  '["Berlatar di masa depan","Para tokoh hampir tidak menua","Tiap episode berselang satu hari","Waktunya berjalan mundur"]'::jsonb,
  'Sejak 1994, di dalam cerita baru berlalu sekitar satu tahun.');
select public.seed_uebersetzung('Welche Krankheit nutzt Haibara als Vorwand für ihre Blässe und ihr Wissen?', 'id',
  'Bagaimana Haibara menjelaskan pengetahuannya kepada orang di sekitarnya?',
  '["Mengaku dokter","Mengaku anak berbakat","Ia diam saja","Mengarang alergi"]'::jsonb,
  'Orang dewasa hampir tak pernah sadar betapa dewasanya cara bicaranya.');
select public.seed_uebersetzung('Welche Rolle spielt Kogoros Detektei im Alltag der Serie?', 'id',
  'Apa peran kantor Kogoro sehari-hari?',
  '["Kosong","Menjadi kantor polisi","Sekaligus rumah dan kantor","Menjadi museum"]'::jsonb,
  'Conan tidur di tempat yang sama dengan tempat kasus dibahas.');
select public.seed_uebersetzung('Welchen Decknamen trägt der FBI-Agent Shuichi Akai in der Organisation?', 'id',
  'Nama sandi apa yang dipakai agen FBI Shuichi Akai di Organisasi?',
  '["Bourbon","Rye","Scotch","Kir"]'::jsonb,
  'Akai menyusup ke Organisasi sebagai Rye.');
select public.seed_uebersetzung('Welchen Edelstein sucht Kaito Kid bei seinen Diebstählen?', 'id',
  'Permata apa yang dicari Kaito Kid dalam aksinya?',
  '["Safir Biru","Mata Naga","Air Mata Bulan","Pandora"]'::jsonb,
  'Menurut legenda, Pandora memberikan kehidupan abadi.');
select public.seed_uebersetzung('Welchen Rang nimmt „Rum" in der Organisation ein?', 'id',
  'Apa kedudukan "Rum" di Organisasi?',
  '["Tangan kanan bos","Anak buah biasa","Pembelot","Agen ganda FBI"]'::jsonb,
  'Rum dianggap orang paling berkuasa kedua setelah bos.');
select public.seed_uebersetzung('Welcher Deckname gehört zu Gins jüngerem Begleiter mit Sonnenbrille?', 'id',
  'Apa nama sandi rekan Gin yang berkacamata hitam?',
  '["Vodka","Korn","Chianti","Calvados"]'::jsonb,
  'Vodka selalu memanggil Gin dengan hormat "Aniki".');
select public.seed_uebersetzung('Welcher Detektiv aus London taucht als Kaito Kids Gegenspieler auf?', 'id',
  'Detektif mana yang dibesarkan di London dan menjadi lawan Kaito Kid?',
  '["Heiji Hattori","Shinichi Kudo","Eisuke Hondo","Saguru Hakuba"]'::jsonb,
  'Hakuba memburu Kid dengan ketelitian ala Inggris.');
select public.seed_uebersetzung('Welches Tier begleitet Professor Agasa und die Kinder oft?', 'id',
  'Apa yang selalu menemani Profesor Agasa dan anak-anak?',
  '["Burung beo","VW Kodok kuningnya","Anjing","Kucing"]'::jsonb,
  'Bukan hewan sungguhan — tapi VW Kodok itu sama ikoniknya.');
select public.seed_uebersetzung('Wer ist der Anführer der Schwarzen Organisation?', 'id',
  'Siapa bos Organisasi Hitam?',
  '["Gin","Vermouth","Renya Karasuma","Rum"]'::jsonb,
  'Identitasnya selama puluhan tahun menjadi salah satu misteri terbesar serial ini.');
select public.seed_uebersetzung('Wer ist der Autor von Detektiv Conan?', 'id',
  'Siapa pengarang Detektif Conan?',
  '["Naoki Urasawa","Rumiko Takahashi","Gosho Aoyama","Hirohiko Araki"]'::jsonb,
  'Aoyama menulis serial ini sejak 1994.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Bourbon?', 'id',
  'Siapa di balik nama sandi Bourbon?',
  '["Shuichi Akai","Hidemi Hondo","Rei Furuya","Kaito Kuroba"]'::jsonb,
  'Sebagai Toru Amuro, ia juga bekerja di Kafe Poirot.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Kir?', 'id',
  'Siapa di balik nama sandi Kir?',
  '["Hidemi Hondo","Masumi Sera","Chianti","Korn"]'::jsonb,
  'Kir adalah agen CIA yang bekerja sebagai pembaca berita TV.');
select public.seed_uebersetzung('Wie bezeichnet die Presse Heiji Hattori?', 'id',
  'Apa julukan media untuk Heiji Hattori?',
  '["Detektif dari Barat","Pemburu Senyap","Elang Osaka","Holmes Kedua"]'::jsonb,
  'Shinichi, sebaliknya, dijuluki Detektif dari Timur.');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die sich als Englischlehrerin ausgibt?', 'id',
  'Agen FBI mana yang menyamar sebagai guru bahasa Inggris?',
  '["Hidemi Hondo","Masumi Sera","Jodie Starling","Yumi Miyamoto"]'::jsonb,
  'Jodie sudah bertahun-tahun memburu Vermouth.');
select public.seed_uebersetzung('Wie heißt die Oberschülerin, die sich als Detektivin ausgibt und Akai kennt?', 'id',
  'Detektif SMA mana yang ternyata mengenal Akai?',
  '["Kazuha Toyama","Sonoko Suzuki","Masumi Sera","Momiji Ooka"]'::jsonb,
  'Sera sebenarnya adik perempuan Akai.');
select public.seed_uebersetzung('Wie heißt Kaito Kids Vater, der die Rolle vor ihm ausfüllte?', 'id',
  'Siapa nama ayah Kaito Kid, sang Kid sebelumnya?',
  '["Yusaku Kuroba","Toichi Kuroba","Konosuke Jii","Saguru Kuroba"]'::jsonb,
  'Kematiannya bukan kecelakaan — itulah yang mendorong Kaito.');
select public.seed_uebersetzung('Wie lautet der japanische Originaltitel der Serie?', 'id',
  'Apa judul asli serial ini dalam bahasa Jepang?',
  '["Tantei Gakuen","Kindaichi","Case Closed","Meitantei Conan"]'::jsonb,
  'Di negara berbahasa Inggris serial ini tayang dengan judul "Case Closed".');
select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Namen setzte ich spontan aus den Namen zweier berühmter Krimiautoren zusammen. (Detektiv Conan)', 'id',
  'Siapakah aku? Aku mengarang namaku secara mendadak dari nama dua penulis misteri terkenal. (Detektif Conan)',
  '["Conan Edogawa","Heiji Hattori","Mitsuhiko Tsuburaya","Kaito Kid"]'::jsonb,
  'Edogawa berasal dari penulis Edogawa Ranpo, Conan dari Arthur Conan Doyle.',
  '["Aku tinggal bersama seorang detektif swasta dan putrinya, yang sudah kukenal sejak kecil.","Sebuah racun mengubahku menjadi anak SD."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In der Organisation trug ich den Codenamen Sherry. (Detektiv Conan)', 'id',
  'Siapakah aku? Di Organisasi, nama sandiku adalah Sherry. (Detektif Conan)',
  '["Ayumi Yoshida","Ai Haibara","Sonoko Suzuki","Ran Mouri"]'::jsonb,
  'Nama aslinya Shiho Miyano.',
  '["Aku sendiri yang mengembangkan racun APTX 4869.","Seperti Conan, aku kembali menjadi anak-anak dan tinggal bersama Profesor Agasa."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater ist der oberste Polizeichef von Osaka. (Detektiv Conan)', 'id',
  'Siapakah aku? Ayahku adalah kepala polisi Osaka. (Detektif Conan)',
  '["Kaito Kid","Makoto Kyogoku","Heiji Hattori","Subaru Okiya"]'::jsonb,
  'Ia berbicara dengan logat Kansai yang kental — dan merupakan rival terbesar Shinichi.',
  '["Aku berlatih kendo, dan teman masa kecilku adalah Kazuha.","Aku dijuluki Detektif Hebat dari Barat, dan aku tahu rahasia Conan."]'::jsonb);
-- detektiv_conan · tr
select public.seed_uebersetzung('Bei wem wohnt Conan nach seiner Verwandlung?', 'tr',
  'Conan dönüşümünden sonra nerede yaşıyor?',
  '["Profesör Agasa''nın yanında","Mouri ailesinin yanında","Ailesinin yanında","Ai Haibara''nın yanında"]'::jsonb,
  'Böylece Ran''a — ve davalara — yakın kalıyor.');
select public.seed_uebersetzung('Was ist Conans oberstes Ziel?', 'tr',
  'Conan''ın nihai hedefi nedir?',
  '["Zengin olmak","Bir panzehir bulup Örgüt''ü ifşa etmek","Polis olmak","Yurt dışına göç etmek"]'::jsonb,
  'Ancak o zaman Shinichi olarak Ran''a dönebilir.');
select public.seed_uebersetzung('Was kann Conans Brille außer sehen?', 'tr',
  'Conan''ın gözlükleri görmesine yardım etmek dışında ne yapabilir?',
  '["Video kaydeder","Işık saçar","Takip sinyali gösterir","Çeviri yapar"]'::jsonb,
  'Takip çıkartmalarıyla birlikte şüphelileri şehir boyunca izler.');
select public.seed_uebersetzung('Was können Conans Schuhe?', 'tr',
  'Conan''ın ayakkabıları ne işe yarar?',
  '["Uçarlar","Görünmez olurlar","Tekmelerini müthiş güçlendirirler","Ayak seslerini susturur"]'::jsonb,
  'Onlarla suçlulara tüm gücüyle top fırlatır.');
select public.seed_uebersetzung('Was passierte mit Shinichi Kudo?', 'tr',
  'Shinichi Kudo''ya ne oldu?',
  '["Bir zehir onu çocuğa dönüştürdü","Hafızasını kaybetti","Yurt dışına taşındı","Kaçırıldı"]'::jsonb,
  'Siyahlı iki adam ona deneysel bir zehir içirdi.');
select public.seed_uebersetzung('Was verbirgt sich in Conans Fliege?', 'tr',
  'Conan''ın papyonunda ne gizli?',
  '["Bir takip cihazı","Bir ses değiştirici","Bir kamera","Bir bıçak"]'::jsonb,
  'Onunla Kogoro''nun sesiyle konuşup davaları onun adına çözer.');
select public.seed_uebersetzung('Welche Farbe trägt die Verbrecherorganisation als Erkennungszeichen?', 'tr',
  'Suç örgütünü hangi renk simgeler?',
  '["Kırmızı","Beyaz","Mavi","Siyah"]'::jsonb,
  'Adı basitçe "Kara Örgüt".');
select public.seed_uebersetzung('Welchen Beruf übt Kogoro Mori aus?', 'tr',
  'Kogoro Mouri''nin mesleği nedir?',
  '["Polis","Avukat","Öğretmen","Özel dedektif"]'::jsonb,
  'Başarılarının neredeyse hepsini Conan''a borçlu.');
select public.seed_uebersetzung('Welchen Kampfsport betreibt Ran?', 'tr',
  'Ran hangi dövüş sanatını yapıyor?',
  '["Karate","Judo","Kendo","Aikido"]'::jsonb,
  'Ran ulusal şampiyon — birçok suçlu bunu acı yoldan öğrendi.');
select public.seed_uebersetzung('Welchen Namen legt sich Shinichi als Kind zu?', 'tr',
  'Shinichi çocukken hangi adı kullanıyor?',
  '["Kaito Kuroba","Subaru Okiya","Mitsuhiko Tsuburaya","Conan Edogawa"]'::jsonb,
  'İsim iki ünlü polisiye yazarının adlarını birleştiriyor.');
select public.seed_uebersetzung('Welcher Detektiv aus Osaka wird Conans Verbündeter?', 'tr',
  'Osakalı hangi dedektif Conan''ın müttefiki olur?',
  '["Kogoro Mouri","Sonoko Suzuki","Heiji Hattori","Müfettiş Megure"]'::jsonb,
  'Heiji, Conan''ın sırrını erkenden çözer ve saklar.');
select public.seed_uebersetzung('Wer baut Conans Erfindungen?', 'tr',
  'Conan''ın aletlerini kim yapıyor?',
  '["Profesör Agasa","Yusaku Kudo","Ai Haibara","Kaito Kid"]'::jsonb,
  'Agasa, Kudo ailesinin komşusu ve gerçeği bilen az kişiden biri.');
select public.seed_uebersetzung('Wer ist Rans beste Freundin?', 'tr',
  'Ran''ın en yakın arkadaşı kim?',
  '["Kazuha","Ayumi","Eri","Sonoko"]'::jsonb,
  'Sonoko son derece zengin Suzuki ailesinden geliyor.');
select public.seed_uebersetzung('Wie alt ist Shinichi zu Beginn der Geschichte?', 'tr',
  'Hikâyenin başında Shinichi kaç yaşında?',
  '["17","15","20","13"]'::jsonb,
  'Conan olarak yaklaşık yedi yaşına geri döner.');
select public.seed_uebersetzung('Wie heißt das geheimnisvolle Mädchen, das ebenfalls geschrumpft ist?', 'tr',
  'Yine küçülmüş olan gizemli kızın adı ne?',
  '["Ai Haibara","Ayumi Yoshida","Sonoko Suzuki","Kazuha Toyama"]'::jsonb,
  'Shinichi''yi zehirleyen örgütün ta kendisinden geliyor.');
select public.seed_uebersetzung('Wie heißt der Inspektor, der die meisten Mordfälle leitet?', 'tr',
  'Cinayet soruşturmalarının çoğunu hangi müfettiş yönetiyor?',
  '["Juzo Megure","Wataru Takagi","Miwako Sato","Ninzaburo Shiratori"]'::jsonb,
  'Megure şapkasını ve trençkotunu hiç çıkarmaz.');
select public.seed_uebersetzung('Wie heißt der Oberschüler-Detektiv, um den sich alles dreht?', 'tr',
  'Hikâyenin merkezindeki lise dedektifinin adı ne?',
  '["Heiji Hattori","Kogoro Mori","Shinichi Kudo","Kaito Kuroba"]'::jsonb,
  'Basın ona "Doğu''nun Dedektifi" der.');
select public.seed_uebersetzung('Wie heißt der Phantomdieb im weißen Anzug?', 'tr',
  'Beyaz takım elbiseli hayalet hırsızın adı ne?',
  '["Lupin","Kaito Kid","White Shadow","Phantom"]'::jsonb,
  'Kaito Kid soygunlarını her zaman önceden yazılı olarak duyurur.');
select public.seed_uebersetzung('Wie heißt Kogoro Moris Tochter?', 'tr',
  'Kogoro Mouri''nin kızının adı ne?',
  '["Sonoko","Kazuha","Ran","Eri"]'::jsonb,
  'Ran ve Shinichi çocukluktan beri birbirini tanır.');
select public.seed_uebersetzung('Wie nennt sich die Gruppe der Grundschüler um Conan?', 'tr',
  'Conan''ın etrafındaki ilkokul çocuklarının grubunun adı ne?',
  '["İz Sürücüler","Genç Polisler","Bilmece Kulübü","Genç Dedektifler"]'::jsonb,
  'Ayumi, Mitsuhiko ve Genta sürekli gerçek davalara bulaşır.');
select public.seed_uebersetzung('Wie versetzt Conan Kogoro in den Schlaf?', 'tr',
  'Conan, Kogoro''yu nasıl uyutur?',
  '["Bir içecekle","Kol saatinden bayıltıcı iğneyle","Hipnozla","Gazla"]'::jsonb,
  '"Uyuyan Kogoro" lakabı buradan gelir.');
select public.seed_uebersetzung('Wie wird Kogoro wegen Conans Tricks genannt?', 'tr',
  'Conan''ın hileleri yüzünden Kogoro''nun lakabı nedir?',
  '["Demir Kogoro","Sessiz Dedektif","Uyuyan Kogoro","Şanslı Kogoro"]'::jsonb,
  'Davalarını uyurken çözmesini kimse sorgulamaz.');
select public.seed_uebersetzung('Auf welche Schule geht Shinichi?', 'tr',
  'Shinichi hangi okula gidiyor?',
  '["Beika Lisesi","Teitan Lisesi","Ekoda Lisesi","Haido Lisesi"]'::jsonb,
  'Ran ve Sonoko da aynı okula gidiyor.');
select public.seed_uebersetzung('Welche Blutgruppe ist für die Detective Boys typisch als Running Gag?', 'tr',
  'Genç Dedektifler''le ilgili tekrarlanan espri nedir?',
  '["Meraklılıkları","Genta''nın bitmeyen yılan balıklı pilav isteği","Köpek korkuları","Bisikletleri"]'::jsonb,
  'Genta her fırsatta unadon ister.');
select public.seed_uebersetzung('Welchen Beruf hat Rans Mutter Eri Kisaki?', 'tr',
  'Ran''ın annesi Eri Kisaki''nin mesleği nedir?',
  '["Doktor","Öğretmen","Polis","Avukat"]'::jsonb,
  'Eri ve Kogoro ayrı yaşıyor ama boşanmış değiller.');
select public.seed_uebersetzung('Welchen Beruf übte Shinichis Mutter Yukiko aus?', 'tr',
  'Shinichi''nin annesi Yukiko''nun mesleği neydi?',
  '["Oyuncu","Doktor","Avukat","Gazeteci"]'::jsonb,
  'Kılık değiştirme yeteneği Conan''a defalarca yardım eder.');
select public.seed_uebersetzung('Welchen Decknamen trug Ai Haibara in der Organisation?', 'tr',
  'Ai Haibara''nın Örgüt''teki kod adı neydi?',
  '["Vermouth","Sherry","Kir","Chianti"]'::jsonb,
  'APTX 4869 zehrinin geliştirilmesinde bizzat yer aldı.');
select public.seed_uebersetzung('Welchen Schriftsteller verehrt Shinichi besonders?', 'tr',
  'Shinichi en çok hangi yazara hayran?',
  '["Arthur Conan Doyle","Agatha Christie","Edgar Allan Poe","Maurice Leblanc"]'::jsonb,
  'Sherlock Holmes onun açık rol modeli.');
select public.seed_uebersetzung('Welcher Polizist ist in Miwako Sato verliebt?', 'tr',
  'Hangi polis Miwako Sato''ya âşık?',
  '["Müfettiş Megure","Wataru Takagi","Ninzaburo Shiratori","Yuya Kazami"]'::jsonb,
  'Takagi aynı zamanda Conan''ın en sık yönlendirdiği polis.');
select public.seed_uebersetzung('Welches Fahrzeug fährt Gin?', 'tr',
  'Gin hangi arabayı kullanıyor?',
  '["Siyah bir Porsche 356A","Kırmızı bir Ferrari","Beyaz bir minibüs","Bir motosiklet"]'::jsonb,
  'Araba neredeyse şapkası kadar ikonik.');
select public.seed_uebersetzung('Welches Hilfsmittel von Professor Agasa trägt Conan um die Hüfte?', 'tr',
  'Conan, Profesör Agasa''nın hangi aletini belinde taşır?',
  '["Top şişiren kemer","Telsiz","İp","Paraşüt"]'::jsonb,
  'Güçlü ayakkabıları için istediği an bir top çıkarır.');
select public.seed_uebersetzung('Wer aus der Organisation kennt Shinichis Geheimnis, verrät es aber nicht?', 'tr',
  'Örgüt''ün hangi üyesi Shinichi''nin sırrını bilip saklıyor?',
  '["Gin","Vodka","Chianti","Vermouth"]'::jsonb,
  'Vermouth ona "Cool Guy" der ve kendi sebepleriyle onu korur.');
select public.seed_uebersetzung('Wer verabreichte Shinichi das Gift?', 'tr',
  'Shinichi''ye zehri kim verdi?',
  '["Vermouth","Bourbon","Gin","Rum"]'::jsonb,
  'Gin uzun gümüş saçlarından hemen tanınır.');
select public.seed_uebersetzung('Wie heißen die drei Kinder der Detective Boys neben Conan und Haibara?', 'tr',
  'Conan ve Haibara dışında Genç Dedektifler''i hangi üç çocuk oluşturur?',
  '["Kazuha, Sonoko, Eri","Takagi, Sato, Chiba","Ayumi, Mitsuhiko ve Genta","Masumi, Eisuke, Subaru"]'::jsonb,
  'Ayumi''nin Conan''a belirgin bir ilgisi var.');
select public.seed_uebersetzung('Wie heißt Ai Haibaras ältere Schwester?', 'tr',
  'Ai Haibara''nın ablasının adı ne?',
  '["Masumi Sera","Hidemi Hondo","Yukiko Kudo","Akemi Miyano"]'::jsonb,
  'Onun ölümü, Haibara''nın Örgüt''ten ayrılma sebeplerinden biri.');
select public.seed_uebersetzung('Wie heißt das Café unter Kogoros Detektei?', 'tr',
  'Kogoro''nun dedektiflik bürosunun altındaki kafenin adı ne?',
  '["Marlowe","Holmes","Poirot","Maigret"]'::jsonb,
  'Kafe de ünlü bir kurgusal dedektifin adını taşıyor.');
select public.seed_uebersetzung('Wie heißt das Gift, das Shinichi schrumpfen ließ?', 'tr',
  'Shinichi''yi küçülten zehrin adı ne?',
  '["TX-1","APTX 4869","Silver Bullet","Pandora"]'::jsonb,
  'Onu öldürmek yerine bedenini geriye sardı.');
select public.seed_uebersetzung('Wie heißt Heijis Jugendfreundin aus Osaka?', 'tr',
  'Heiji''nin Osakalı çocukluk arkadaşının adı ne?',
  '["Sonoko","Kazuha","Ran","Ayumi"]'::jsonb,
  'Kazuha aikido yapıyor ve Heiji''yi çocukluktan beri tanıyor.');
select public.seed_uebersetzung('Wie heißt Heijis Vater?', 'tr',
  'Heiji''nin babasının adı ne?',
  '["Juzo Megure","Yusaku Kudo","Heizo Hattori","Ginshiro Toyama"]'::jsonb,
  'Heizo, Osaka Prefektörlüğü''nün emniyet müdürü.');
select public.seed_uebersetzung('Wie heißt Kaito Kid mit bürgerlichem Namen?', 'tr',
  'Kaito Kid''in gerçek adı ne?',
  '["Saguru Hakuba","Shuichi Akai","Kaito Kuroba","Toichi Kuroba"]'::jsonb,
  'Bu rolü babasından devraldı.');
select public.seed_uebersetzung('Wie heißt Shinichis Vater?', 'tr',
  'Shinichi''nin babasının adı ne?',
  '["Heizo Hattori","Hiroshi Agasa","Yusaku Kudo","Toichi Kuroba"]'::jsonb,
  'Yusaku dünyaca ünlü bir polisiye romancısı.');
select public.seed_uebersetzung('Wie lautet Ai Haibaras richtiger Name?', 'tr',
  'Ai Haibara''nın gerçek adı ne?',
  '["Akemi Miyano","Hidemi Hondo","Masumi Sera","Shiho Miyano"]'::jsonb,
  'Örgüt''te Sherry kod adını kullanıyordu.');
select public.seed_uebersetzung('Wonach sind die Decknamen der Organisation benannt?', 'tr',
  'Örgüt''ün kod adları neye dayanıyor?',
  '["Alkollü içkiler","Takımyıldızlar","Renkler","Şehirler"]'::jsonb,
  'Gin, Vodka, Vermouth, Bourbon — hepsi sert içki.');
select public.seed_uebersetzung('Woraus setzt sich der Name „Conan Edogawa" zusammen?', 'tr',
  '"Conan Edogawa" adı nelerden oluşuyor?',
  '["İki şehir","İki içki","Agasa''nın adları","İki polisiye yazarı"]'::jsonb,
  'Arthur Conan Doyle ve Edogawa Ranpo adlarını verdi.');
select public.seed_uebersetzung('In welchem Jahr startete der Manga in Japan?', 'tr',
  'Manga Japonya''da hangi yıl başladı?',
  '["1994","1990","1998","2001"]'::jsonb,
  'Seri otuz yılı aşkın süredir devam ediyor.');
select public.seed_uebersetzung('In welcher Stadt spielt der größte Teil der Handlung?', 'tr',
  'Hikâyenin büyük kısmı hangi şehirde geçiyor?',
  '["Osaka","Kyoto","Nagoya","Tokyo"]'::jsonb,
  'Kurgusal Beika ve Haido semtleri Tokyo''da yer alıyor.');
select public.seed_uebersetzung('Unter welchem Namen lebt Shuichi Akai getarnt im Haus der Kudos?', 'tr',
  'Shuichi Akai, Kudo evinde hangi takma kimlikle yaşıyor?',
  '["Subaru Okiya","Eisuke Hondo","Toru Amuro","Saguru Hakuba"]'::jsonb,
  'Haibara uzun süre "Okiya"da bir tuhaflık sezer.');
select public.seed_uebersetzung('Warum trägt Conan stets eine Armbanduhr mit Zielvorrichtung?', 'tr',
  'Conan neden hep nişangâhlı bir saat takıyor?',
  '["Zamanı durdurmak için","Mesaj göndermek için","Takı olarak","Bayıltıcı iğne atmak için"]'::jsonb,
  'Onu suçlulara da Kogoro''ya da kullanır.');
select public.seed_uebersetzung('Was geschieht, wenn Conan vorübergehend das Gegenmittel nimmt?', 'tr',
  'Conan geçici panzehiri alınca ne olur?',
  '["Hafızasını kaybeder","Uykuya dalar","Görünmez olur","Birkaç saatliğine yeniden Shinichi olur"]'::jsonb,
  'Etkisi her seferinde öngörülemeyecek kadar çabuk geçer.');
select public.seed_uebersetzung('Was ist das Besondere an der Zeitrechnung der Serie?', 'tr',
  'Dizideki zamanın akışında alışılmadık olan ne?',
  '["Gelecekte geçiyor","Karakterler neredeyse hiç yaşlanmıyor","Her bölüm bir gün sonra geçiyor","Geriye doğru akıyor"]'::jsonb,
  '1994''ten beri hikâyede ancak bir yıl kadar geçti.');
select public.seed_uebersetzung('Welche Krankheit nutzt Haibara als Vorwand für ihre Blässe und ihr Wissen?', 'tr',
  'Haibara bilgisini çevresine nasıl açıklıyor?',
  '["Doktor olduğunu söylüyor","Üstün yetenekli olduğunu söylüyor","Bu konuda susuyor","Bir alerji uyduruyor"]'::jsonb,
  'Yetişkinler onun ne kadar olgun konuştuğunu pek fark etmez.');
select public.seed_uebersetzung('Welche Rolle spielt Kogoros Detektei im Alltag der Serie?', 'tr',
  'Kogoro''nun bürosu gündelik hayatta ne işe yarıyor?',
  '["Boş duruyor","Karakol","Hem ev hem ofis","Müze"]'::jsonb,
  'Conan, davaların konuşulduğu yerde uyuyor.');
select public.seed_uebersetzung('Welchen Decknamen trägt der FBI-Agent Shuichi Akai in der Organisation?', 'tr',
  'FBI ajanı Shuichi Akai, Örgüt''te hangi kod adını kullandı?',
  '["Bourbon","Rye","Scotch","Kir"]'::jsonb,
  'Akai, Örgüt''e Rye olarak sızdı.');
select public.seed_uebersetzung('Welchen Edelstein sucht Kaito Kid bei seinen Diebstählen?', 'tr',
  'Kaito Kid soygunlarında hangi mücevheri arıyor?',
  '["Mavi Safir","Ejderha Gözü","Ay''ın Gözyaşı","Pandora"]'::jsonb,
  'Efsaneye göre Pandora sonsuz yaşam bahşeder.');
select public.seed_uebersetzung('Welchen Rang nimmt „Rum" in der Organisation ein?', 'tr',
  '"Rum" Örgüt''te hangi konumda?',
  '["Patronun sağ kolu","Sıradan bir tetikçi","Bir hain","FBI''ın çift taraflı ajanı"]'::jsonb,
  'Rum, güçte yalnızca patronun ardından gelir.');
select public.seed_uebersetzung('Welcher Deckname gehört zu Gins jüngerem Begleiter mit Sonnenbrille?', 'tr',
  'Gin''in güneş gözlüklü ortağının kod adı ne?',
  '["Vodka","Korn","Chianti","Calvados"]'::jsonb,
  'Vodka, Gin''e her zaman saygıyla "Aniki" diye hitap eder.');
select public.seed_uebersetzung('Welcher Detektiv aus London taucht als Kaito Kids Gegenspieler auf?', 'tr',
  'Londra''da büyümüş hangi dedektif Kaito Kid''in karşısında?',
  '["Heiji Hattori","Shinichi Kudo","Eisuke Hondo","Saguru Hakuba"]'::jsonb,
  'Hakuba, Kid''in peşine İngiliz titizliğiyle düşer.');
select public.seed_uebersetzung('Welches Tier begleitet Professor Agasa und die Kinder oft?', 'tr',
  'Profesör Agasa''ya ve çocuklara hep ne eşlik eder?',
  '["Bir papağan","Sarı VW Kaplumbağa''sı","Bir köpek","Bir kedi"]'::jsonb,
  'Tam olarak hayvan sayılmaz — ama Kaplumbağa en az o kadar ikonik.');
select public.seed_uebersetzung('Wer ist der Anführer der Schwarzen Organisation?', 'tr',
  'Kara Örgüt''ün patronu kim?',
  '["Gin","Vermouth","Renya Karasuma","Rum"]'::jsonb,
  'Kimliği onlarca yıl dizinin en büyük gizemlerinden biri olarak kaldı.');
select public.seed_uebersetzung('Wer ist der Autor von Detektiv Conan?', 'tr',
  'Dedektif Conan''ın yazarı kim?',
  '["Naoki Urasawa","Rumiko Takahashi","Gosho Aoyama","Hirohiko Araki"]'::jsonb,
  'Aoyama seriyi 1994''ten beri yazıyor.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Bourbon?', 'tr',
  'Bourbon kod adının arkasında kim var?',
  '["Shuichi Akai","Hidemi Hondo","Rei Furuya","Kaito Kuroba"]'::jsonb,
  'Toru Amuro olarak Café Poirot''da da çalışıyor.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Kir?', 'tr',
  'Kir kod adının arkasında kim var?',
  '["Hidemi Hondo","Masumi Sera","Chianti","Korn"]'::jsonb,
  'Kir, TV haber spikeri olarak çalışan bir CIA ajanı.');
select public.seed_uebersetzung('Wie bezeichnet die Presse Heiji Hattori?', 'tr',
  'Basın Heiji Hattori''ye ne diyor?',
  '["Batı''nın Dedektifi","Sessiz Avcı","Osaka Şahini","İkinci Holmes"]'::jsonb,
  'Shinichi''ye de buna karşılık Doğu''nun Dedektifi denir.');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die sich als Englischlehrerin ausgibt?', 'tr',
  'Hangi FBI ajanı İngilizce öğretmeni kılığına giriyor?',
  '["Hidemi Hondo","Masumi Sera","Jodie Starling","Yumi Miyamoto"]'::jsonb,
  'Jodie yıllardır Vermouth''un peşinde.');
select public.seed_uebersetzung('Wie heißt die Oberschülerin, die sich als Detektivin ausgibt und Akai kennt?', 'tr',
  'Hangi lise dedektifinin Akai''yi tanıdığı ortaya çıkar?',
  '["Kazuha Toyama","Sonoko Suzuki","Masumi Sera","Momiji Ooka"]'::jsonb,
  'Sera aslında Akai''nin küçük kız kardeşi.');
select public.seed_uebersetzung('Wie heißt Kaito Kids Vater, der die Rolle vor ihm ausfüllte?', 'tr',
  'Kaito Kid''in babası, yani önceki Kid''in adı ne?',
  '["Yusaku Kuroba","Toichi Kuroba","Konosuke Jii","Saguru Kuroba"]'::jsonb,
  'Ölümü bir kaza değildi — Kaito''yu harekete geçiren de bu.');
select public.seed_uebersetzung('Wie lautet der japanische Originaltitel der Serie?', 'tr',
  'Dizinin Japonca orijinal adı nedir?',
  '["Tantei Gakuen","Kindaichi","Case Closed","Meitantei Conan"]'::jsonb,
  'İngilizce konuşulan pazarlarda "Case Closed" adıyla yayınlanıyor.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Namen setzte ich spontan aus den Namen zweier berühmter Krimiautoren zusammen. (Detektiv Conan)', 'tr',
  'Ben kimim? Adımı o an iki ünlü polisiye yazarının adlarından uydurdum. (Dedektif Conan)',
  '["Conan Edogawa","Heiji Hattori","Mitsuhiko Tsuburaya","Kaito Kid"]'::jsonb,
  'Edogawa, yazar Edogawa Ranpo''dan; Conan, Arthur Conan Doyle''dan geliyor.',
  '["Bir özel dedektif ve çocukluğumdan beri tanıdığım kızıyla birlikte yaşıyorum.","Bir zehir beni ilkokul çocuğuna dönüştürdü."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In der Organisation trug ich den Codenamen Sherry. (Detektiv Conan)', 'tr',
  'Ben kimim? Örgüt''teki kod adım Sherry''ydi. (Dedektif Conan)',
  '["Ayumi Yoshida","Ai Haibara","Sonoko Suzuki","Ran Mouri"]'::jsonb,
  'Gerçek adı Shiho Miyano.',
  '["APTX 4869 zehrini bizzat ben geliştirdim.","Conan gibi ben de yeniden çocuk oldum ve Profesör Agasa''nın yanında yaşıyorum."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater ist der oberste Polizeichef von Osaka. (Detektiv Conan)', 'tr',
  'Ben kimim? Babam Osaka polisinin başı. (Dedektif Conan)',
  '["Kaito Kid","Makoto Kyogoku","Heiji Hattori","Subaru Okiya"]'::jsonb,
  'Koyu bir Kansai şivesiyle konuşur — ve Shinichi''nin en büyük rakibidir.',
  '["Kendo yapıyorum ve çocukluk arkadaşım Kazuha.","Bana Batı''nın Büyük Dedektifi diyorlar ve Conan''ın sırrını biliyorum."]'::jsonb);
-- detektiv_conan · pl
select public.seed_uebersetzung('Bei wem wohnt Conan nach seiner Verwandlung?', 'pl',
  'Gdzie mieszka Conan po swojej przemianie?',
  '["U profesora Agasy","U rodziny Mouri","U swoich rodziców","U Ai Haibary"]'::jsonb,
  'Dzięki temu jest blisko Ran — i blisko spraw kryminalnych.');
select public.seed_uebersetzung('Was ist Conans oberstes Ziel?', 'pl',
  'Jaki jest ostateczny cel Conana?',
  '["Wzbogacić się","Znaleźć antidotum i zdemaskować Organizację","Zostać policjantem","Wyemigrować"]'::jsonb,
  'Tylko wtedy wróci do Ran jako Shinichi.');
select public.seed_uebersetzung('Was kann Conans Brille außer sehen?', 'pl',
  'Co potrafią okulary Conana poza pomaganiem mu w widzeniu?',
  '["Nagrywać wideo","Świecić","Wyświetlać sygnał namierzający","Tłumaczyć"]'::jsonb,
  'Razem z naklejkami namierzającymi śledzi podejrzanych po całym mieście.');
select public.seed_uebersetzung('Was können Conans Schuhe?', 'pl',
  'Co robią buty Conana?',
  '["Latają","Stają się niewidzialne","Ogromnie wzmacniają jego kopnięcia","Wyciszają kroki"]'::jsonb,
  'Strzela nimi piłkami w przestępców z pełną siłą.');
select public.seed_uebersetzung('Was passierte mit Shinichi Kudo?', 'pl',
  'Co stało się z Shinichim Kudo?',
  '["Trucizna zmieniła go w dziecko","Stracił pamięć","Wyjechał za granicę","Został porwany"]'::jsonb,
  'Dwaj mężczyźni w czerni zmusili go do połknięcia eksperymentalnej trucizny.');
select public.seed_uebersetzung('Was verbirgt sich in Conans Fliege?', 'pl',
  'Co jest ukryte w muszce Conana?',
  '["Nadajnik","Modulator głosu","Kamera","Nóż"]'::jsonb,
  'Dzięki niej mówi głosem Kogoro i rozwiązuje sprawy w jego imieniu.');
select public.seed_uebersetzung('Welche Farbe trägt die Verbrecherorganisation als Erkennungszeichen?', 'pl',
  'Jaki kolor wyróżnia organizację przestępczą?',
  '["Czerwony","Biały","Niebieski","Czarny"]'::jsonb,
  'Nazywa się po prostu „Czarną Organizacją”.');
select public.seed_uebersetzung('Welchen Beruf übt Kogoro Mori aus?', 'pl',
  'Jaki zawód wykonuje Kogoro Mouri?',
  '["Policjant","Prawnik","Nauczyciel","Prywatny detektyw"]'::jsonb,
  'Niemal wszystkie sukcesy zawdzięcza Conanowi.');
select public.seed_uebersetzung('Welchen Kampfsport betreibt Ran?', 'pl',
  'Jaką sztukę walki trenuje Ran?',
  '["Karate","Judo","Kendo","Aikido"]'::jsonb,
  'Ran jest mistrzynią kraju — przekonało się o tym boleśnie kilku sprawców.');
select public.seed_uebersetzung('Welchen Namen legt sich Shinichi als Kind zu?', 'pl',
  'Jakie imię przyjmuje Shinichi jako dziecko?',
  '["Kaito Kuroba","Subaru Okiya","Mitsuhiko Tsuburaya","Conan Edogawa"]'::jsonb,
  'Imię łączy nazwiska dwóch słynnych autorów kryminałów.');
select public.seed_uebersetzung('Welcher Detektiv aus Osaka wird Conans Verbündeter?', 'pl',
  'Który detektyw z Osaki zostaje sojusznikiem Conana?',
  '["Kogoro Mouri","Sonoko Suzuki","Heiji Hattori","Inspektor Megure"]'::jsonb,
  'Heiji szybko odkrywa sekret Conana i go dochowuje.');
select public.seed_uebersetzung('Wer baut Conans Erfindungen?', 'pl',
  'Kto konstruuje gadżety Conana?',
  '["Profesor Agasa","Yusaku Kudo","Ai Haibara","Kaito Kid"]'::jsonb,
  'Agasa to sąsiad rodziny Kudo i jeden z nielicznych, którzy znają prawdę.');
select public.seed_uebersetzung('Wer ist Rans beste Freundin?', 'pl',
  'Kto jest najlepszą przyjaciółką Ran?',
  '["Kazuha","Ayumi","Eri","Sonoko"]'::jsonb,
  'Sonoko pochodzi z niezwykle bogatej rodziny Suzuki.');
select public.seed_uebersetzung('Wie alt ist Shinichi zu Beginn der Geschichte?', 'pl',
  'Ile lat ma Shinichi na początku historii?',
  '["17","15","20","13"]'::jsonb,
  'Jako Conan cofa się do mniej więcej siedmiu lat.');
select public.seed_uebersetzung('Wie heißt das geheimnisvolle Mädchen, das ebenfalls geschrumpft ist?', 'pl',
  'Jak nazywa się tajemnicza dziewczyna, która również się zmniejszyła?',
  '["Ai Haibara","Ayumi Yoshida","Sonoko Suzuki","Kazuha Toyama"]'::jsonb,
  'Pochodzi z tej samej organizacji, która otruła Shinichiego.');
select public.seed_uebersetzung('Wie heißt der Inspektor, der die meisten Mordfälle leitet?', 'pl',
  'Który inspektor prowadzi większość śledztw w sprawie morderstw?',
  '["Juzo Megure","Wataru Takagi","Miwako Sato","Ninzaburo Shiratori"]'::jsonb,
  'Megure zawsze nosi kapelusz i prochowiec.');
select public.seed_uebersetzung('Wie heißt der Oberschüler-Detektiv, um den sich alles dreht?', 'pl',
  'Jak nazywa się licealny detektyw, wokół którego toczy się historia?',
  '["Heiji Hattori","Kogoro Mori","Shinichi Kudo","Kaito Kuroba"]'::jsonb,
  'Prasa nazywa go „Detektywem ze Wschodu”.');
select public.seed_uebersetzung('Wie heißt der Phantomdieb im weißen Anzug?', 'pl',
  'Jak nazywa się złodziej-widmo w białym garniturze?',
  '["Lupin","Kaito Kid","White Shadow","Phantom"]'::jsonb,
  'Kaito Kid zawsze zapowiada swoje skoki na piśmie.');
select public.seed_uebersetzung('Wie heißt Kogoro Moris Tochter?', 'pl',
  'Jak ma na imię córka Kogoro Mouriego?',
  '["Sonoko","Kazuha","Ran","Eri"]'::jsonb,
  'Ran i Shinichi znają się od dzieciństwa.');
select public.seed_uebersetzung('Wie nennt sich die Gruppe der Grundschüler um Conan?', 'pl',
  'Jak nazywa się grupa uczniów podstawówki wokół Conana?',
  '["Tropiciele","Młodsza Policja","Klub Zagadek","Młodzi Detektywi"]'::jsonb,
  'Ayumi, Mitsuhiko i Genta ciągle wplątują się w prawdziwe sprawy.');
select public.seed_uebersetzung('Wie versetzt Conan Kogoro in den Schlaf?', 'pl',
  'Jak Conan usypia Kogoro?',
  '["Napojem","Strzałką usypiającą z zegarka","Hipnozą","Gazem"]'::jsonb,
  'Stąd przydomek „Śpiący Kogoro”.');
select public.seed_uebersetzung('Wie wird Kogoro wegen Conans Tricks genannt?', 'pl',
  'Jaki przydomek ma Kogoro przez sztuczki Conana?',
  '["Żelazny Kogoro","Milczący Detektyw","Śpiący Kogoro","Szczęściarz Kogoro"]'::jsonb,
  'Nikt się nie dziwi, że rozwiązuje sprawy przez sen.');
select public.seed_uebersetzung('Auf welche Schule geht Shinichi?', 'pl',
  'Do której szkoły chodzi Shinichi?',
  '["Liceum Beika","Liceum Teitan","Liceum Ekoda","Liceum Haido"]'::jsonb,
  'Ran i Sonoko chodzą do tej samej szkoły.');
select public.seed_uebersetzung('Welche Blutgruppe ist für die Detective Boys typisch als Running Gag?', 'pl',
  'Jaki jest powracający żart o Młodych Detektywach?',
  '["Ich ciekawość","Wieczna ochota Genty na ryż z węgorzem","Ich strach przed psami","Ich rowery"]'::jsonb,
  'Genta przy każdej okazji domaga się unadonu.');
select public.seed_uebersetzung('Welchen Beruf hat Rans Mutter Eri Kisaki?', 'pl',
  'Jaki zawód wykonuje Eri Kisaki, matka Ran?',
  '["Lekarka","Nauczycielka","Policjantka","Prawniczka"]'::jsonb,
  'Eri i Kogoro żyją osobno, ale nie są rozwiedzeni.');
select public.seed_uebersetzung('Welchen Beruf übte Shinichis Mutter Yukiko aus?', 'pl',
  'Jaki zawód wykonywała Yukiko, matka Shinichiego?',
  '["Aktorka","Lekarka","Prawniczka","Dziennikarka"]'::jsonb,
  'Jej talent do przebieranek nieraz pomaga Conanowi.');
select public.seed_uebersetzung('Welchen Decknamen trug Ai Haibara in der Organisation?', 'pl',
  'Jaki pseudonim nosiła Ai Haibara w Organizacji?',
  '["Vermouth","Sherry","Kir","Chianti"]'::jsonb,
  'Pomagała opracować właśnie truciznę APTX 4869.');
select public.seed_uebersetzung('Welchen Schriftsteller verehrt Shinichi besonders?', 'pl',
  'Którego autora Shinichi podziwia najbardziej?',
  '["Arthur Conan Doyle","Agatha Christie","Edgar Allan Poe","Maurice Leblanc"]'::jsonb,
  'Sherlock Holmes to jego deklarowany wzór.');
select public.seed_uebersetzung('Welcher Polizist ist in Miwako Sato verliebt?', 'pl',
  'Który policjant jest zakochany w Miwako Sato?',
  '["Inspektor Megure","Wataru Takagi","Ninzaburo Shiratori","Yuya Kazami"]'::jsonb,
  'Takagi to też policjant, którym Conan najczęściej kieruje.');
select public.seed_uebersetzung('Welches Fahrzeug fährt Gin?', 'pl',
  'Jakim samochodem jeździ Gin?',
  '["Czarnym Porsche 356A","Czerwonym Ferrari","Białym vanem","Motocyklem"]'::jsonb,
  'Auto jest niemal tak kultowe jak jego kapelusz.');
select public.seed_uebersetzung('Welches Hilfsmittel von Professor Agasa trägt Conan um die Hüfte?', 'pl',
  'Który gadżet profesora Agasy Conan nosi w pasie?',
  '["Pas pompujący piłki","Radio","Linę","Spadochron"]'::jsonb,
  'Na żądanie wyrzuca piłkę dla jego wzmocnionych butów.');
select public.seed_uebersetzung('Wer aus der Organisation kennt Shinichis Geheimnis, verrät es aber nicht?', 'pl',
  'Który członek Organizacji zna sekret Shinichiego, ale go nie zdradza?',
  '["Gin","Vodka","Chianti","Vermouth"]'::jsonb,
  'Vermouth nazywa go „Cool Guy” i chroni z własnych powodów.');
select public.seed_uebersetzung('Wer verabreichte Shinichi das Gift?', 'pl',
  'Kto podał Shinichiemu truciznę?',
  '["Vermouth","Bourbon","Gin","Rum"]'::jsonb,
  'Gina od razu poznać po długich, srebrnych włosach.');
select public.seed_uebersetzung('Wie heißen die drei Kinder der Detective Boys neben Conan und Haibara?', 'pl',
  'Które troje dzieci oprócz Conana i Haibary tworzy Młodych Detektywów?',
  '["Kazuha, Sonoko, Eri","Takagi, Sato, Chiba","Ayumi, Mitsuhiko i Genta","Masumi, Eisuke, Subaru"]'::jsonb,
  'Ayumi wyraźnie podkochuje się w Conanie.');
select public.seed_uebersetzung('Wie heißt Ai Haibaras ältere Schwester?', 'pl',
  'Jak ma na imię starsza siostra Ai Haibary?',
  '["Masumi Sera","Hidemi Hondo","Yukiko Kudo","Akemi Miyano"]'::jsonb,
  'Jej śmierć to jeden z powodów, dla których Haibara opuściła Organizację.');
select public.seed_uebersetzung('Wie heißt das Café unter Kogoros Detektei?', 'pl',
  'Jak nazywa się kawiarnia pod biurem detektywistycznym Kogoro?',
  '["Marlowe","Holmes","Poirot","Maigret"]'::jsonb,
  'Kawiarnia również nosi imię słynnego fikcyjnego detektywa.');
select public.seed_uebersetzung('Wie heißt das Gift, das Shinichi schrumpfen ließ?', 'pl',
  'Jak nazywa się trucizna, która zmniejszyła Shinichiego?',
  '["TX-1","APTX 4869","Silver Bullet","Pandora"]'::jsonb,
  'Zamiast go zabić, cofnęła jego ciało w rozwoju.');
select public.seed_uebersetzung('Wie heißt Heijis Jugendfreundin aus Osaka?', 'pl',
  'Jak ma na imię przyjaciółka Heijiego z dzieciństwa, z Osaki?',
  '["Sonoko","Kazuha","Ran","Ayumi"]'::jsonb,
  'Kazuha trenuje aikido i zna Heijiego od dziecka.');
select public.seed_uebersetzung('Wie heißt Heijis Vater?', 'pl',
  'Jak nazywa się ojciec Heijiego?',
  '["Juzo Megure","Yusaku Kudo","Heizo Hattori","Ginshiro Toyama"]'::jsonb,
  'Heizo jest komendantem policji prefektury Osaka.');
select public.seed_uebersetzung('Wie heißt Kaito Kid mit bürgerlichem Namen?', 'pl',
  'Jak naprawdę nazywa się Kaito Kid?',
  '["Saguru Hakuba","Shuichi Akai","Kaito Kuroba","Toichi Kuroba"]'::jsonb,
  'Przejął tę rolę po swoim ojcu.');
select public.seed_uebersetzung('Wie heißt Shinichis Vater?', 'pl',
  'Jak nazywa się ojciec Shinichiego?',
  '["Heizo Hattori","Hiroshi Agasa","Yusaku Kudo","Toichi Kuroba"]'::jsonb,
  'Yusaku to światowej sławy autor kryminałów.');
select public.seed_uebersetzung('Wie lautet Ai Haibaras richtiger Name?', 'pl',
  'Jak naprawdę nazywa się Ai Haibara?',
  '["Akemi Miyano","Hidemi Hondo","Masumi Sera","Shiho Miyano"]'::jsonb,
  'W Organizacji używała pseudonimu Sherry.');
select public.seed_uebersetzung('Wonach sind die Decknamen der Organisation benannt?', 'pl',
  'Od czego pochodzą pseudonimy członków Organizacji?',
  '["Od napojów alkoholowych","Od gwiazdozbiorów","Od kolorów","Od miast"]'::jsonb,
  'Gin, Vodka, Vermouth, Bourbon — same mocne trunki.');
select public.seed_uebersetzung('Woraus setzt sich der Name „Conan Edogawa" zusammen?', 'pl',
  'Z czego składa się imię „Conan Edogawa”?',
  '["Z nazw dwóch miast","Z nazw dwóch trunków","Z imion Agasy","Z nazwisk dwóch autorów kryminałów"]'::jsonb,
  'Swoje nazwiska użyczyli Arthur Conan Doyle i Edogawa Ranpo.');
select public.seed_uebersetzung('In welchem Jahr startete der Manga in Japan?', 'pl',
  'W którym roku manga wystartowała w Japonii?',
  '["1994","1990","1998","2001"]'::jsonb,
  'Seria ukazuje się od ponad trzech dekad.');
select public.seed_uebersetzung('In welcher Stadt spielt der größte Teil der Handlung?', 'pl',
  'W którym mieście rozgrywa się większość historii?',
  '["Osaka","Kioto","Nagoja","Tokio"]'::jsonb,
  'Fikcyjne dzielnice Beika i Haido leżą w Tokio.');
select public.seed_uebersetzung('Unter welchem Namen lebt Shuichi Akai getarnt im Haus der Kudos?', 'pl',
  'Pod jaką fałszywą tożsamością Shuichi Akai mieszka w domu Kudo?',
  '["Subaru Okiya","Eisuke Hondo","Toru Amuro","Saguru Hakuba"]'::jsonb,
  'Haibara długo czuje, że z „Okiyą” coś jest nie tak.');
select public.seed_uebersetzung('Warum trägt Conan stets eine Armbanduhr mit Zielvorrichtung?', 'pl',
  'Dlaczego Conan zawsze nosi zegarek z celownikiem?',
  '["Żeby zatrzymywać czas","Żeby wysyłać wiadomości","Jako ozdobę","Żeby strzelać strzałkami usypiającymi"]'::jsonb,
  'Używa go na sprawcach, a także na Kogoro.');
select public.seed_uebersetzung('Was geschieht, wenn Conan vorübergehend das Gegenmittel nimmt?', 'pl',
  'Co się dzieje, gdy Conan zażyje tymczasowe antidotum?',
  '["Traci pamięć","Zasypia","Staje się niewidzialny","Na kilka godzin znów staje się Shinichim"]'::jsonb,
  'Efekt za każdym razem mija nieprzewidywalnie szybko.');
select public.seed_uebersetzung('Was ist das Besondere an der Zeitrechnung der Serie?', 'pl',
  'Co jest niezwykłego w upływie czasu w serii?',
  '["Akcja dzieje się w przyszłości","Postacie prawie się nie starzeją","Każdy odcinek to kolejny dzień","Czas płynie wstecz"]'::jsonb,
  'Od 1994 roku w fabule minął ledwie rok.');
select public.seed_uebersetzung('Welche Krankheit nutzt Haibara als Vorwand für ihre Blässe und ihr Wissen?', 'pl',
  'Jak Haibara tłumaczy otoczeniu swoją wiedzę?',
  '["Twierdzi, że jest lekarką","Twierdzi, że jest wybitnie zdolna","Milczy na ten temat","Wymyśla alergię"]'::jsonb,
  'Dorośli prawie nie zauważają, jak dojrzale brzmi.');
select public.seed_uebersetzung('Welche Rolle spielt Kogoros Detektei im Alltag der Serie?', 'pl',
  'Jaką rolę na co dzień pełni biuro Kogoro?',
  '["Stoi puste","Jest posterunkiem policji","Jest jednocześnie domem i biurem","Jest muzeum"]'::jsonb,
  'Conan śpi tam, gdzie omawia się sprawy.');
select public.seed_uebersetzung('Welchen Decknamen trägt der FBI-Agent Shuichi Akai in der Organisation?', 'pl',
  'Jakiego pseudonimu używał w Organizacji agent FBI Shuichi Akai?',
  '["Bourbon","Rye","Scotch","Kir"]'::jsonb,
  'Akai przeniknął do Organizacji jako Rye.');
select public.seed_uebersetzung('Welchen Edelstein sucht Kaito Kid bei seinen Diebstählen?', 'pl',
  'Jakiego klejnotu szuka Kaito Kid podczas swoich skoków?',
  '["Niebieskiego Szafiru","Smoczego Oka","Łzy Księżyca","Pandory"]'::jsonb,
  'Według legendy Pandora daje życie wieczne.');
select public.seed_uebersetzung('Welchen Rang nimmt „Rum" in der Organisation ein?', 'pl',
  'Jaką pozycję zajmuje „Rum” w Organizacji?',
  '["Prawa ręka szefa","Zwykły zbir","Dezerter","Podwójny agent FBI"]'::jsonb,
  'Rum uchodzi za drugą osobę po szefie pod względem władzy.');
select public.seed_uebersetzung('Welcher Deckname gehört zu Gins jüngerem Begleiter mit Sonnenbrille?', 'pl',
  'Jaki pseudonim nosi partner Gina w okularach przeciwsłonecznych?',
  '["Vodka","Korn","Chianti","Calvados"]'::jsonb,
  'Vodka zawsze z szacunkiem zwraca się do Gina „Aniki”.');
select public.seed_uebersetzung('Welcher Detektiv aus London taucht als Kaito Kids Gegenspieler auf?', 'pl',
  'Który wychowany w Londynie detektyw staje przeciwko Kaito Kidowi?',
  '["Heiji Hattori","Shinichi Kudo","Eisuke Hondo","Saguru Hakuba"]'::jsonb,
  'Hakuba ściga Kida z brytyjską skrupulatnością.');
select public.seed_uebersetzung('Welches Tier begleitet Professor Agasa und die Kinder oft?', 'pl',
  'Co stale towarzyszy profesorowi Agasie i dzieciom?',
  '["Papuga","Jego żółty VW Garbus","Pies","Kot"]'::jsonb,
  'Ściśle mówiąc to nie zwierzę — ale Garbus jest równie kultowy.');
select public.seed_uebersetzung('Wer ist der Anführer der Schwarzen Organisation?', 'pl',
  'Kto jest szefem Czarnej Organizacji?',
  '["Gin","Vermouth","Renya Karasuma","Rum"]'::jsonb,
  'Jego tożsamość przez dekady była jedną z największych zagadek serii.');
select public.seed_uebersetzung('Wer ist der Autor von Detektiv Conan?', 'pl',
  'Kto jest autorem „Detektywa Conana”?',
  '["Naoki Urasawa","Rumiko Takahashi","Gosho Aoyama","Hirohiko Araki"]'::jsonb,
  'Aoyama tworzy serię od 1994 roku.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Bourbon?', 'pl',
  'Kto kryje się pod pseudonimem Bourbon?',
  '["Shuichi Akai","Hidemi Hondo","Rei Furuya","Kaito Kuroba"]'::jsonb,
  'Jako Toru Amuro pracuje też w Café Poirot.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Kir?', 'pl',
  'Kto kryje się pod pseudonimem Kir?',
  '["Hidemi Hondo","Masumi Sera","Chianti","Korn"]'::jsonb,
  'Kir to agentka CIA pracująca jako prezenterka telewizyjnych wiadomości.');
select public.seed_uebersetzung('Wie bezeichnet die Presse Heiji Hattori?', 'pl',
  'Jak prasa nazywa Heijiego Hattoriego?',
  '["Detektyw z Zachodu","Cichy Łowca","Jastrząb z Osaki","Drugi Holmes"]'::jsonb,
  'Shinichiego nazywa się odpowiednio Detektywem ze Wschodu.');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die sich als Englischlehrerin ausgibt?', 'pl',
  'Która agentka FBI udaje nauczycielkę angielskiego?',
  '["Hidemi Hondo","Masumi Sera","Jodie Starling","Yumi Miyamoto"]'::jsonb,
  'Jodie od lat tropi Vermouth.');
select public.seed_uebersetzung('Wie heißt die Oberschülerin, die sich als Detektivin ausgibt und Akai kennt?', 'pl',
  'O którym licealnym detektywie okazuje się, że zna Akaia?',
  '["Kazuha Toyama","Sonoko Suzuki","Masumi Sera","Momiji Ooka"]'::jsonb,
  'Sera jest w rzeczywistości młodszą siostrą Akaia.');
select public.seed_uebersetzung('Wie heißt Kaito Kids Vater, der die Rolle vor ihm ausfüllte?', 'pl',
  'Jak nazywa się ojciec Kaito Kida, poprzedni Kid?',
  '["Yusaku Kuroba","Toichi Kuroba","Konosuke Jii","Saguru Kuroba"]'::jsonb,
  'Jego śmierć nie była wypadkiem — to napędza Kaito.');
select public.seed_uebersetzung('Wie lautet der japanische Originaltitel der Serie?', 'pl',
  'Jaki jest oryginalny japoński tytuł serii?',
  '["Tantei Gakuen","Kindaichi","Case Closed","Meitantei Conan"]'::jsonb,
  'Na rynkach anglojęzycznych seria ukazuje się jako „Case Closed”.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Namen setzte ich spontan aus den Namen zweier berühmter Krimiautoren zusammen. (Detektiv Conan)', 'pl',
  'Kim jestem? Swoje imię wymyśliłem na poczekaniu z nazwisk dwóch słynnych autorów kryminałów. (Detektyw Conan)',
  '["Conan Edogawa","Heiji Hattori","Mitsuhiko Tsuburaya","Kaito Kid"]'::jsonb,
  'Edogawa pochodzi od pisarza Edogawy Ranpo, Conan od Arthura Conana Doyle’a.',
  '["Mieszkam z prywatnym detektywem i jego córką, którą znam od dzieciństwa.","Trucizna zmieniła mnie w ucznia podstawówki."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In der Organisation trug ich den Codenamen Sherry. (Detektiv Conan)', 'pl',
  'Kim jestem? W Organizacji mój pseudonim brzmiał Sherry. (Detektyw Conan)',
  '["Ayumi Yoshida","Ai Haibara","Sonoko Suzuki","Ran Mouri"]'::jsonb,
  'Naprawdę nazywa się Shiho Miyano.',
  '["Sama opracowałam truciznę APTX 4869.","Tak jak Conan znów stałam się dzieckiem i mieszkam u profesora Agasy."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater ist der oberste Polizeichef von Osaka. (Detektiv Conan)', 'pl',
  'Kim jestem? Mój ojciec jest szefem policji w Osace. (Detektyw Conan)',
  '["Kaito Kid","Makoto Kyogoku","Heiji Hattori","Subaru Okiya"]'::jsonb,
  'Mówi silnym dialektem Kansai — i jest największym rywalem Shinichiego.',
  '["Trenuję kendo, a moja przyjaciółka z dzieciństwa to Kazuha.","Nazywają mnie Wielkim Detektywem z Zachodu i znam sekret Conana."]'::jsonb);
-- detektiv_conan · vi
select public.seed_uebersetzung('Bei wem wohnt Conan nach seiner Verwandlung?', 'vi',
  'Sau khi bị teo nhỏ, Conan sống ở đâu?',
  '["Nhà Tiến sĩ Agasa","Nhà Mori","Nhà bố mẹ cậu","Nhà Haibara Ai"]'::jsonb,
  'Nhờ vậy cậu ở gần Ran — và gần các vụ án.');
select public.seed_uebersetzung('Was ist Conans oberstes Ziel?', 'vi',
  'Mục tiêu cuối cùng của Conan là gì?',
  '["Trở nên giàu có","Tìm thuốc giải và vạch trần Tổ chức","Trở thành cảnh sát","Ra nước ngoài sinh sống"]'::jsonb,
  'Chỉ khi đó cậu mới có thể quay về bên Ran với tư cách Shinichi.');
select public.seed_uebersetzung('Was kann Conans Brille außer sehen?', 'vi',
  'Ngoài giúp nhìn rõ, kính của Conan còn làm được gì?',
  '["Quay video","Phát sáng","Hiển thị tín hiệu định vị","Dịch ngôn ngữ"]'::jsonb,
  'Kết hợp với huy hiệu định vị, cậu theo dấu nghi phạm khắp thành phố.');
select public.seed_uebersetzung('Was können Conans Schuhe?', 'vi',
  'Giày của Conan có tác dụng gì?',
  '["Bay được","Tàng hình","Tăng cực mạnh lực đá","Giảm tiếng bước chân"]'::jsonb,
  'Cậu dùng nó để sút bóng hết sức vào tội phạm.');
select public.seed_uebersetzung('Was passierte mit Shinichi Kudo?', 'vi',
  'Chuyện gì đã xảy ra với Kudo Shinichi?',
  '["Một loại thuốc độc biến cậu thành trẻ con","Cậu bị mất trí nhớ","Cậu chuyển ra nước ngoài","Cậu bị bắt cóc"]'::jsonb,
  'Hai gã áo đen đã ép cậu uống một loại thuốc độc thử nghiệm.');
select public.seed_uebersetzung('Was verbirgt sich in Conans Fliege?', 'vi',
  'Trong chiếc nơ của Conan có giấu gì?',
  '["Thiết bị định vị","Máy biến đổi giọng nói","Máy quay","Con dao"]'::jsonb,
  'Nhờ nó, cậu nói bằng giọng Kogoro và phá án dưới danh nghĩa ông.');
select public.seed_uebersetzung('Welche Farbe trägt die Verbrecherorganisation als Erkennungszeichen?', 'vi',
  'Màu nào là đặc trưng của tổ chức tội phạm?',
  '["Đỏ","Trắng","Xanh dương","Đen"]'::jsonb,
  'Nó được gọi đơn giản là "Tổ chức Áo đen".');
select public.seed_uebersetzung('Welchen Beruf übt Kogoro Mori aus?', 'vi',
  'Mori Kogoro làm nghề gì?',
  '["Cảnh sát","Luật sư","Giáo viên","Thám tử tư"]'::jsonb,
  'Gần như mọi thành công của ông đều nhờ Conan.');
select public.seed_uebersetzung('Welchen Kampfsport betreibt Ran?', 'vi',
  'Ran tập môn võ nào?',
  '["Karate","Judo","Kendo","Aikido"]'::jsonb,
  'Ran là nhà vô địch toàn quốc — nhiều hung thủ đã nếm mùi đau đớn.');
select public.seed_uebersetzung('Welchen Namen legt sich Shinichi als Kind zu?', 'vi',
  'Khi thành trẻ con, Shinichi lấy tên gì?',
  '["Kuroba Kaito","Okiya Subaru","Tsuburaya Mitsuhiko","Edogawa Conan"]'::jsonb,
  'Cái tên ghép từ tên hai nhà văn trinh thám nổi tiếng.');
select public.seed_uebersetzung('Welcher Detektiv aus Osaka wird Conans Verbündeter?', 'vi',
  'Thám tử nào đến từ Osaka trở thành đồng minh của Conan?',
  '["Mori Kogoro","Suzuki Sonoko","Hattori Heiji","Thanh tra Megure"]'::jsonb,
  'Heiji sớm đoán ra bí mật của Conan và giữ kín nó.');
select public.seed_uebersetzung('Wer baut Conans Erfindungen?', 'vi',
  'Ai chế tạo các món đồ nghề của Conan?',
  '["Tiến sĩ Agasa","Kudo Yusaku","Haibara Ai","Kaito Kid"]'::jsonb,
  'Agasa là hàng xóm nhà Kudo và là một trong số ít người biết sự thật.');
select public.seed_uebersetzung('Wer ist Rans beste Freundin?', 'vi',
  'Bạn thân nhất của Ran là ai?',
  '["Kazuha","Ayumi","Eri","Sonoko"]'::jsonb,
  'Sonoko xuất thân từ gia đình Suzuki giàu có bậc nhất.');
select public.seed_uebersetzung('Wie alt ist Shinichi zu Beginn der Geschichte?', 'vi',
  'Đầu truyện, Shinichi bao nhiêu tuổi?',
  '["17","15","20","13"]'::jsonb,
  'Khi thành Conan, cậu trở lại khoảng bảy tuổi.');
select public.seed_uebersetzung('Wie heißt das geheimnisvolle Mädchen, das ebenfalls geschrumpft ist?', 'vi',
  'Cô bé bí ẩn cũng bị teo nhỏ tên là gì?',
  '["Haibara Ai","Yoshida Ayumi","Suzuki Sonoko","Toyama Kazuha"]'::jsonb,
  'Cô đến từ chính tổ chức đã đầu độc Shinichi.');
select public.seed_uebersetzung('Wie heißt der Inspektor, der die meisten Mordfälle leitet?', 'vi',
  'Thanh tra nào phụ trách phần lớn các vụ án mạng?',
  '["Megure Juzo","Takagi Wataru","Sato Miwako","Shiratori Ninzaburo"]'::jsonb,
  'Megure lúc nào cũng đội mũ và mặc áo khoác dài.');
select public.seed_uebersetzung('Wie heißt der Oberschüler-Detektiv, um den sich alles dreht?', 'vi',
  'Thám tử trung học là nhân vật chính của truyện tên là gì?',
  '["Hattori Heiji","Mori Kogoro","Kudo Shinichi","Kuroba Kaito"]'::jsonb,
  'Báo chí gọi cậu là "Thám tử miền Đông".');
select public.seed_uebersetzung('Wie heißt der Phantomdieb im weißen Anzug?', 'vi',
  'Siêu trộm trong bộ vest trắng tên là gì?',
  '["Lupin","Kaito Kid","White Shadow","Phantom"]'::jsonb,
  'Kaito Kid luôn gửi thư báo trước mỗi phi vụ.');
select public.seed_uebersetzung('Wie heißt Kogoro Moris Tochter?', 'vi',
  'Con gái của Mori Kogoro tên là gì?',
  '["Sonoko","Kazuha","Ran","Eri"]'::jsonb,
  'Ran và Shinichi quen nhau từ thuở nhỏ.');
select public.seed_uebersetzung('Wie nennt sich die Gruppe der Grundschüler um Conan?', 'vi',
  'Nhóm học sinh tiểu học quanh Conan tên là gì?',
  '["Đội Truy Vết","Cảnh sát nhí","Câu lạc bộ Câu đố","Đội thám tử nhí"]'::jsonb,
  'Ayumi, Mitsuhiko và Genta liên tục vướng vào các vụ án thật.');
select public.seed_uebersetzung('Wie versetzt Conan Kogoro in den Schlaf?', 'vi',
  'Conan làm Kogoro ngủ bằng cách nào?',
  '["Bằng đồ uống","Bằng kim gây mê từ đồng hồ đeo tay","Bằng thôi miên","Bằng khí ga"]'::jsonb,
  'Vì thế mới có biệt danh "Kogoro ngủ gật".');
select public.seed_uebersetzung('Wie wird Kogoro wegen Conans Tricks genannt?', 'vi',
  'Nhờ mánh của Conan, Kogoro có biệt danh gì?',
  '["Kogoro thép","Thám tử im lặng","Kogoro ngủ gật","Kogoro may mắn"]'::jsonb,
  'Không ai thắc mắc chuyện ông phá án trong lúc ngủ.');
select public.seed_uebersetzung('Auf welche Schule geht Shinichi?', 'vi',
  'Shinichi học ở trường nào?',
  '["Trường Beika","Trường Teitan","Trường Ekoda","Trường Haido"]'::jsonb,
  'Ran và Sonoko cũng học cùng trường.');
select public.seed_uebersetzung('Welche Blutgruppe ist für die Detective Boys typisch als Running Gag?', 'vi',
  'Trò đùa lặp đi lặp lại về Đội thám tử nhí là gì?',
  '["Tính tò mò của cả nhóm","Genta lúc nào cũng thèm cơm lươn","Nỗi sợ chó","Những chiếc xe đạp"]'::jsonb,
  'Genta đòi ăn unadon ở mọi cơ hội.');
select public.seed_uebersetzung('Welchen Beruf hat Rans Mutter Eri Kisaki?', 'vi',
  'Mẹ của Ran, Kisaki Eri, làm nghề gì?',
  '["Bác sĩ","Giáo viên","Cảnh sát","Luật sư"]'::jsonb,
  'Eri và Kogoro sống ly thân nhưng chưa ly hôn.');
select public.seed_uebersetzung('Welchen Beruf übte Shinichis Mutter Yukiko aus?', 'vi',
  'Mẹ của Shinichi, Yukiko, từng làm nghề gì?',
  '["Diễn viên","Bác sĩ","Luật sư","Nhà báo"]'::jsonb,
  'Tài cải trang của bà nhiều lần giúp Conan.');
select public.seed_uebersetzung('Welchen Decknamen trug Ai Haibara in der Organisation?', 'vi',
  'Mật danh của Haibara Ai trong Tổ chức là gì?',
  '["Vermouth","Sherry","Kir","Chianti"]'::jsonb,
  'Cô từng tham gia phát triển chính thuốc độc APTX 4869.');
select public.seed_uebersetzung('Welchen Schriftsteller verehrt Shinichi besonders?', 'vi',
  'Shinichi ngưỡng mộ tác giả nào nhất?',
  '["Arthur Conan Doyle","Agatha Christie","Edgar Allan Poe","Maurice Leblanc"]'::jsonb,
  'Sherlock Holmes là hình mẫu mà cậu luôn tôn thờ.');
select public.seed_uebersetzung('Welcher Polizist ist in Miwako Sato verliebt?', 'vi',
  'Viên cảnh sát nào yêu Sato Miwako?',
  '["Thanh tra Megure","Takagi Wataru","Shiratori Ninzaburo","Kazami Yuya"]'::jsonb,
  'Takagi cũng là cảnh sát mà Conan hay "điều khiển" nhất.');
select public.seed_uebersetzung('Welches Fahrzeug fährt Gin?', 'vi',
  'Gin lái xe gì?',
  '["Một chiếc Porsche 356A màu đen","Một chiếc Ferrari màu đỏ","Một chiếc xe van màu trắng","Một chiếc mô tô"]'::jsonb,
  'Chiếc xe gần như mang tính biểu tượng như cái mũ của hắn.');
select public.seed_uebersetzung('Welches Hilfsmittel von Professor Agasa trägt Conan um die Hüfte?', 'vi',
  'Món đồ nào của Tiến sĩ Agasa được Conan đeo ở thắt lưng?',
  '["Thắt lưng bơm bóng","Bộ đàm","Sợi dây thừng","Dù"]'::jsonb,
  'Nó tạo ra quả bóng bất cứ lúc nào cho đôi giày tăng lực.');
select public.seed_uebersetzung('Wer aus der Organisation kennt Shinichis Geheimnis, verrät es aber nicht?', 'vi',
  'Thành viên nào của Tổ chức biết bí mật của Shinichi nhưng giữ kín?',
  '["Gin","Vodka","Chianti","Vermouth"]'::jsonb,
  'Vermouth gọi cậu là "Cool Guy" và bảo vệ cậu vì lý do riêng.');
select public.seed_uebersetzung('Wer verabreichte Shinichi das Gift?', 'vi',
  'Ai đã cho Shinichi uống thuốc độc?',
  '["Vermouth","Bourbon","Gin","Rum"]'::jsonb,
  'Gin dễ nhận ra ngay nhờ mái tóc dài màu bạc.');
select public.seed_uebersetzung('Wie heißen die drei Kinder der Detective Boys neben Conan und Haibara?', 'vi',
  'Ngoài Conan và Haibara, ba đứa trẻ nào tạo thành Đội thám tử nhí?',
  '["Kazuha, Sonoko, Eri","Takagi, Sato, Chiba","Ayumi, Mitsuhiko và Genta","Masumi, Eisuke, Subaru"]'::jsonb,
  'Ayumi thích Conan ra mặt.');
select public.seed_uebersetzung('Wie heißt Ai Haibaras ältere Schwester?', 'vi',
  'Chị gái của Haibara Ai tên là gì?',
  '["Sera Masumi","Hondo Hidemi","Kudo Yukiko","Miyano Akemi"]'::jsonb,
  'Cái chết của chị là một lý do khiến Haibara rời bỏ Tổ chức.');
select public.seed_uebersetzung('Wie heißt das Café unter Kogoros Detektei?', 'vi',
  'Quán cà phê dưới văn phòng thám tử của Kogoro tên là gì?',
  '["Marlowe","Holmes","Poirot","Maigret"]'::jsonb,
  'Quán cũng mang tên một thám tử hư cấu nổi tiếng.');
select public.seed_uebersetzung('Wie heißt das Gift, das Shinichi schrumpfen ließ?', 'vi',
  'Thuốc độc khiến Shinichi teo nhỏ tên là gì?',
  '["TX-1","APTX 4869","Silver Bullet","Pandora"]'::jsonb,
  'Thay vì giết cậu, nó đưa cơ thể cậu trở về thời bé.');
select public.seed_uebersetzung('Wie heißt Heijis Jugendfreundin aus Osaka?', 'vi',
  'Bạn thanh mai trúc mã của Heiji ở Osaka tên là gì?',
  '["Sonoko","Kazuha","Ran","Ayumi"]'::jsonb,
  'Kazuha tập aikido và quen Heiji từ nhỏ.');
select public.seed_uebersetzung('Wie heißt Heijis Vater?', 'vi',
  'Bố của Heiji tên là gì?',
  '["Megure Juzo","Kudo Yusaku","Hattori Heizo","Toyama Ginshiro"]'::jsonb,
  'Heizo là giám đốc cảnh sát tỉnh Osaka.');
select public.seed_uebersetzung('Wie heißt Kaito Kid mit bürgerlichem Namen?', 'vi',
  'Tên thật của Kaito Kid là gì?',
  '["Hakuba Saguru","Akai Shuichi","Kuroba Kaito","Kuroba Toichi"]'::jsonb,
  'Cậu kế thừa vai trò này từ cha mình.');
select public.seed_uebersetzung('Wie heißt Shinichis Vater?', 'vi',
  'Bố của Shinichi tên là gì?',
  '["Hattori Heizo","Agasa Hiroshi","Kudo Yusaku","Kuroba Toichi"]'::jsonb,
  'Yusaku là nhà văn trinh thám nổi tiếng thế giới.');
select public.seed_uebersetzung('Wie lautet Ai Haibaras richtiger Name?', 'vi',
  'Tên thật của Haibara Ai là gì?',
  '["Miyano Akemi","Hondo Hidemi","Sera Masumi","Miyano Shiho"]'::jsonb,
  'Trong Tổ chức, cô mang mật danh Sherry.');
select public.seed_uebersetzung('Wonach sind die Decknamen der Organisation benannt?', 'vi',
  'Mật danh trong Tổ chức được đặt theo gì?',
  '["Đồ uống có cồn","Chòm sao","Màu sắc","Thành phố"]'::jsonb,
  'Gin, Vodka, Vermouth, Bourbon — toàn là rượu mạnh.');
select public.seed_uebersetzung('Woraus setzt sich der Name „Conan Edogawa" zusammen?', 'vi',
  'Cái tên "Edogawa Conan" được ghép từ đâu?',
  '["Hai thành phố","Hai loại rượu","Tên của Agasa","Hai nhà văn trinh thám"]'::jsonb,
  'Arthur Conan Doyle và Edogawa Ranpo đã "cho mượn" tên.');
select public.seed_uebersetzung('In welchem Jahr startete der Manga in Japan?', 'vi',
  'Bộ manga bắt đầu ở Nhật vào năm nào?',
  '["1994","1990","1998","2001"]'::jsonb,
  'Bộ truyện đã kéo dài hơn ba thập kỷ.');
select public.seed_uebersetzung('In welcher Stadt spielt der größte Teil der Handlung?', 'vi',
  'Phần lớn câu chuyện diễn ra ở thành phố nào?',
  '["Osaka","Kyoto","Nagoya","Tokyo"]'::jsonb,
  'Các quận hư cấu Beika và Haido nằm ở Tokyo.');
select public.seed_uebersetzung('Unter welchem Namen lebt Shuichi Akai getarnt im Haus der Kudos?', 'vi',
  'Akai Shuichi sống trong nhà Kudo dưới thân phận giả nào?',
  '["Okiya Subaru","Hondo Eisuke","Amuro Toru","Hakuba Saguru"]'::jsonb,
  'Haibara từ lâu đã cảm thấy "Okiya" có gì đó không ổn.');
select public.seed_uebersetzung('Warum trägt Conan stets eine Armbanduhr mit Zielvorrichtung?', 'vi',
  'Vì sao Conan luôn đeo đồng hồ có ống ngắm?',
  '["Để dừng thời gian","Để gửi tin nhắn","Làm đồ trang sức","Để bắn kim gây mê"]'::jsonb,
  'Cậu dùng nó với hung thủ, và cả với Kogoro.');
select public.seed_uebersetzung('Was geschieht, wenn Conan vorübergehend das Gegenmittel nimmt?', 'vi',
  'Chuyện gì xảy ra khi Conan uống thuốc giải tạm thời?',
  '["Cậu mất trí nhớ","Cậu ngủ thiếp đi","Cậu tàng hình","Cậu trở lại thành Shinichi trong vài giờ"]'::jsonb,
  'Lần nào tác dụng cũng hết nhanh một cách khó lường.');
select public.seed_uebersetzung('Was ist das Besondere an der Zeitrechnung der Serie?', 'vi',
  'Dòng thời gian trong bộ truyện có gì khác thường?',
  '["Lấy bối cảnh tương lai","Nhân vật hầu như không già đi","Mỗi tập cách nhau một ngày","Thời gian chạy ngược"]'::jsonb,
  'Từ năm 1994 đến nay, trong truyện mới trôi qua chừng một năm.');
select public.seed_uebersetzung('Welche Krankheit nutzt Haibara als Vorwand für ihre Blässe und ihr Wissen?', 'vi',
  'Haibara giải thích kiến thức của mình với mọi người thế nào?',
  '["Nói mình là bác sĩ","Nói mình là thần đồng","Không nói gì về chuyện đó","Bịa ra một chứng dị ứng"]'::jsonb,
  'Người lớn hầu như không nhận ra cô bé nói chuyện chín chắn đến mức nào.');
select public.seed_uebersetzung('Welche Rolle spielt Kogoros Detektei im Alltag der Serie?', 'vi',
  'Văn phòng của Kogoro hằng ngày đóng vai trò gì?',
  '["Bỏ trống","Là đồn cảnh sát","Vừa là nhà vừa là văn phòng","Là bảo tàng"]'::jsonb,
  'Conan ngủ ngay tại nơi các vụ án được bàn bạc.');
select public.seed_uebersetzung('Welchen Decknamen trägt der FBI-Agent Shuichi Akai in der Organisation?', 'vi',
  'Đặc vụ FBI Akai Shuichi dùng mật danh gì trong Tổ chức?',
  '["Bourbon","Rye","Scotch","Kir"]'::jsonb,
  'Akai đã thâm nhập Tổ chức với tên Rye.');
select public.seed_uebersetzung('Welchen Edelstein sucht Kaito Kid bei seinen Diebstählen?', 'vi',
  'Kaito Kid tìm kiếm viên đá quý nào trong các phi vụ?',
  '["Sapphire Xanh","Mắt Rồng","Giọt Lệ Mặt Trăng","Pandora"]'::jsonb,
  'Truyền thuyết kể rằng Pandora ban cho sự sống vĩnh cửu.');
select public.seed_uebersetzung('Welchen Rang nimmt „Rum" in der Organisation ein?', 'vi',
  '"Rum" giữ vị trí gì trong Tổ chức?',
  '["Cánh tay phải của boss","Tay sai bình thường","Kẻ đào ngũ","Điệp viên hai mang của FBI"]'::jsonb,
  'Rum được coi là người quyền lực thứ hai, chỉ sau boss.');
select public.seed_uebersetzung('Welcher Deckname gehört zu Gins jüngerem Begleiter mit Sonnenbrille?', 'vi',
  'Đồng bọn đeo kính râm của Gin có mật danh gì?',
  '["Vodka","Korn","Chianti","Calvados"]'::jsonb,
  'Vodka luôn kính cẩn gọi Gin là "Aniki" (đại ca).');
select public.seed_uebersetzung('Welcher Detektiv aus London taucht als Kaito Kids Gegenspieler auf?', 'vi',
  'Thám tử lớn lên ở London nào đối đầu với Kaito Kid?',
  '["Hattori Heiji","Kudo Shinichi","Hondo Eisuke","Hakuba Saguru"]'::jsonb,
  'Hakuba truy đuổi Kid với sự tỉ mỉ kiểu Anh.');
select public.seed_uebersetzung('Welches Tier begleitet Professor Agasa und die Kinder oft?', 'vi',
  'Thứ gì luôn đồng hành cùng Tiến sĩ Agasa và bọn trẻ?',
  '["Một con vẹt","Chiếc xe con bọ VW màu vàng","Một con chó","Một con mèo"]'::jsonb,
  'Nói đúng ra không phải con vật — nhưng chiếc xe con bọ cũng mang tính biểu tượng không kém.');
select public.seed_uebersetzung('Wer ist der Anführer der Schwarzen Organisation?', 'vi',
  'Ai là boss của Tổ chức Áo đen?',
  '["Gin","Vermouth","Karasuma Renya","Rum"]'::jsonb,
  'Suốt hàng chục năm, danh tính của hắn là một trong những bí ẩn lớn nhất của bộ truyện.');
select public.seed_uebersetzung('Wer ist der Autor von Detektiv Conan?', 'vi',
  'Ai là tác giả của Thám tử lừng danh Conan?',
  '["Urasawa Naoki","Takahashi Rumiko","Aoyama Gosho","Araki Hirohiko"]'::jsonb,
  'Aoyama sáng tác bộ truyện từ năm 1994.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Bourbon?', 'vi',
  'Ai đứng sau mật danh Bourbon?',
  '["Akai Shuichi","Hondo Hidemi","Furuya Rei","Kuroba Kaito"]'::jsonb,
  'Dưới tên Amuro Toru, anh còn làm việc ở quán cà phê Poirot.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Decknamen Kir?', 'vi',
  'Ai đứng sau mật danh Kir?',
  '["Hondo Hidemi","Sera Masumi","Chianti","Korn"]'::jsonb,
  'Kir là đặc vụ CIA làm phát thanh viên bản tin truyền hình.');
select public.seed_uebersetzung('Wie bezeichnet die Presse Heiji Hattori?', 'vi',
  'Báo chí gọi Hattori Heiji là gì?',
  '["Thám tử miền Tây","Thợ săn thầm lặng","Chim ưng Osaka","Holmes thứ hai"]'::jsonb,
  'Tương ứng, Shinichi được gọi là Thám tử miền Đông.');
select public.seed_uebersetzung('Wie heißt die FBI-Agentin, die sich als Englischlehrerin ausgibt?', 'vi',
  'Đặc vụ FBI nào giả làm giáo viên tiếng Anh?',
  '["Hondo Hidemi","Sera Masumi","Jodie Starling","Miyamoto Yumi"]'::jsonb,
  'Jodie đã truy lùng Vermouth suốt nhiều năm.');
select public.seed_uebersetzung('Wie heißt die Oberschülerin, die sich als Detektivin ausgibt und Akai kennt?', 'vi',
  'Thám tử trung học nào hóa ra quen biết Akai?',
  '["Toyama Kazuha","Suzuki Sonoko","Sera Masumi","Ooka Momiji"]'::jsonb,
  'Thực ra Sera là em gái của Akai.');
select public.seed_uebersetzung('Wie heißt Kaito Kids Vater, der die Rolle vor ihm ausfüllte?', 'vi',
  'Bố của Kaito Kid, tức Kid đời trước, tên là gì?',
  '["Kuroba Yusaku","Kuroba Toichi","Jii Konosuke","Kuroba Saguru"]'::jsonb,
  'Cái chết của ông không phải tai nạn — đó là động lực của Kaito.');
select public.seed_uebersetzung('Wie lautet der japanische Originaltitel der Serie?', 'vi',
  'Tên gốc tiếng Nhật của bộ truyện là gì?',
  '["Tantei Gakuen","Kindaichi","Case Closed","Meitantei Conan"]'::jsonb,
  'Ở các thị trường nói tiếng Anh, bộ truyện được phát hành với tên "Case Closed".');
select public.seed_uebersetzung_raetsel('Wer bin ich? Meinen Namen setzte ich spontan aus den Namen zweier berühmter Krimiautoren zusammen. (Detektiv Conan)', 'vi',
  'Tôi là ai? Tôi đã nghĩ ra tên mình ngay tại chỗ, ghép từ tên hai nhà văn trinh thám nổi tiếng. (Thám tử lừng danh Conan)',
  '["Edogawa Conan","Hattori Heiji","Tsuburaya Mitsuhiko","Kaito Kid"]'::jsonb,
  'Edogawa lấy từ nhà văn Edogawa Ranpo, Conan từ Arthur Conan Doyle.',
  '["Tôi sống cùng một thám tử tư và con gái ông ấy — người tôi quen từ nhỏ.","Một loại thuốc độc đã biến tôi thành học sinh tiểu học."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In der Organisation trug ich den Codenamen Sherry. (Detektiv Conan)', 'vi',
  'Tôi là ai? Trong Tổ chức, mật danh của tôi là Sherry. (Thám tử lừng danh Conan)',
  '["Yoshida Ayumi","Haibara Ai","Suzuki Sonoko","Mori Ran"]'::jsonb,
  'Tên thật của cô là Miyano Shiho.',
  '["Chính tôi đã phát triển thuốc độc APTX 4869.","Giống Conan, tôi đã trở lại thành trẻ con và sống cùng Tiến sĩ Agasa."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater ist der oberste Polizeichef von Osaka. (Detektiv Conan)', 'vi',
  'Tôi là ai? Bố tôi là người đứng đầu cảnh sát Osaka. (Thám tử lừng danh Conan)',
  '["Kaito Kid","Kyogoku Makoto","Hattori Heiji","Okiya Subaru"]'::jsonb,
  'Cậu nói giọng Kansai đặc sệt — và là đối thủ lớn nhất của Shinichi.',
  '["Tôi tập kendo, và bạn thanh mai trúc mã của tôi là Kazuha.","Người ta gọi tôi là Đại thám tử miền Tây, và tôi biết bí mật của Conan."]'::jsonb);
