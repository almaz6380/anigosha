-- Übersetzungen it/id/tr/pl/vi — evangelion
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- evangelion · it
select public.seed_uebersetzung('Bei wem wohnt Shinji in Evangelion nach seiner Ankunft in Tokyo-3?', 'it',
  'Con chi va a vivere Shinji dopo il suo arrivo a Tokyo-3 in Evangelion?',
  '["Misato Katsuragi","Ritsuko Akagi","Gendo Ikari","Kozo Fuyutsuki"]'::jsonb,
  'Misato lo accoglie d''impulso, anche se il suo appartamento trabocca di lattine di birra vuote.');
select public.seed_uebersetzung('In welchem Jahr spielt die Fernsehserie Evangelion?', 'it',
  'In che anno è ambientata la serie TV di Evangelion?',
  '["2000","2015","2020","2099"]'::jsonb,
  'La storia inizia 15 anni dopo la catastrofe nota come Second Impact.');
select public.seed_uebersetzung('In welcher Stadt spielt „Neon Genesis Evangelion“ hauptsächlich?', 'it',
  'In quale città è ambientato principalmente “Neon Genesis Evangelion”?',
  '["Tokyo-2","Tokyo-3","Neo-Tokyo","Osaka-3"]'::jsonb,
  'Durante un attacco, i grattacieli della città possono essere calati nel GeoFront sotterraneo.');
select public.seed_uebersetzung('Mit welcher Flüssigkeit ist der Entry Plug in Evangelion gefüllt?', 'it',
  'Quale liquido riempie l''entry plug in Evangelion?',
  '["Acqua salata","Liquido refrigerante","LCL","Azoto liquido"]'::jsonb,
  'I piloti respirano il liquido, che fornisce ossigeno direttamente ai loro polmoni.');
select public.seed_uebersetzung('Was trinkt Misato in Evangelion am liebsten?', 'it',
  'Qual è la bevanda preferita di Misato in Evangelion?',
  '["Tè verde","Birra","Latte","Cola"]'::jsonb,
  'Nella serie di solito sceglie una Yebisu.');
select public.seed_uebersetzung('Welche Hauptfarbe hat die Eva-01 in Evangelion?', 'it',
  'Qual è il colore principale dell''Eva-01 in Evangelion?',
  '["Rosso","Blu","Viola","Giallo"]'::jsonb,
  'La NERV classifica l''Eva-01 come modello di prova, mentre l''Eva-00 è il prototipo.');
select public.seed_uebersetzung('Welche Katastrophe tötete in Evangelion die Hälfte der Menschheit?', 'it',
  'Quale catastrofe ha ucciso metà dell''umanità in Evangelion?',
  '["Third Impact","Second Impact","La Grande Guerra","Il Diluvio Nero"]'::jsonb,
  'Ha sciolto i ghiacci dell''Antartide e il livello dei mari si è alzato in tutto il mondo.');
select public.seed_uebersetzung('Welche Wissenschaftlerin betreut bei NERV die Evas technisch?', 'it',
  'Quale scienziata si occupa della parte tecnica degli Eva alla NERV?',
  '["Ritsuko Akagi","Misato Katsuragi","Hikari Horaki","Asuka Langley Soryu"]'::jsonb,
  'Ritsuko adora i gatti e colleziona statuine di gatti.');
select public.seed_uebersetzung('Welchen Satz wiederholt Shinji in Evangelion immer wieder, um sich Mut zu machen?', 'it',
  'Quale frase ripete spesso Shinji in Evangelion per farsi coraggio?',
  '["“Non devo scappare.”","“Sono il più forte.”","“Non mi arrendo mai.”","“Lo faccio per mio padre.”"]'::jsonb,
  'Eppure nell''episodio 4 scappa davvero di casa.');
select public.seed_uebersetzung('Welcher Schulfreund von Shinji ist Militärfan und filmt ständig mit seiner Kamera?', 'it',
  'Quale compagno di scuola di Shinji è un appassionato di cose militari e filma tutto con la sua videocamera?',
  '["Toji Suzuhara","Hikari Horaki","Kensuke Aida","Kaworu Nagisa"]'::jsonb,
  'Kensuke vorrebbe tanto pilotare un Eva e chiede persino a Misato di dargli una possibilità.');
select public.seed_uebersetzung('Welches Instrument spielt Shinji in Evangelion?', 'it',
  'Quale strumento suona Shinji in Evangelion?',
  '["Violino","Pianoforte","Chitarra","Violoncello"]'::jsonb,
  'Dice di aver continuato a suonare solo perché nessuno gli ha mai detto di smettere.');
select public.seed_uebersetzung('Welches Studio produzierte die Evangelion-Fernsehserie von 1995?', 'it',
  'Quale studio ha prodotto la serie TV di Evangelion del 1995?',
  '["Studio Ghibli","Sunrise","Madhouse","Gainax"]'::jsonb,
  'Il regista Hideaki Anno ha poi fondato lo Studio Khara, che ha prodotto i film Rebuild.');
select public.seed_uebersetzung('Welches Tier ist Misatos Mitbewohner Pen Pen in Evangelion?', 'it',
  'Che animale è Pen Pen, il coinquilino di Misato in Evangelion?',
  '["Un gatto","Un pinguino","Un pappagallo","Un cane"]'::jsonb,
  'Pen Pen è un pinguino delle acque calde e ha un frigorifero tutto suo nell''appartamento.');
select public.seed_uebersetzung('Wer ist in Evangelion die Pilotin der Eva-00?', 'it',
  'Chi pilota l''Eva-00 in Evangelion?',
  '["Rei Ayanami","Asuka Langley Soryu","Misato Katsuragi","Maya Ibuki"]'::jsonb,
  'All''inizio Rei è fasciata: è rimasta gravemente ferita durante un test di attivazione dell''Eva-00.');
select public.seed_uebersetzung('Wer ist in Evangelion Shinjis Vater?', 'it',
  'Chi è il padre di Shinji in Evangelion?',
  '["Kozo Fuyutsuki","Ryoji Kaji","Gendo Ikari","Keel Lorenz"]'::jsonb,
  'Gendo è il comandante supremo della NERV e non ha quasi mai una parola gentile per il figlio.');
select public.seed_uebersetzung('Wer steuert in „Neon Genesis Evangelion“ die Eva-01?', 'it',
  'Chi pilota l''Eva-01 in “Neon Genesis Evangelion”?',
  '["Rei Ayanami","Asuka Langley Soryu","Toji Suzuhara","Shinji Ikari"]'::jsonb,
  'A 14 anni Shinji viene convocato a Tokyo-3 dal padre, dopo anni senza contatti.');
select public.seed_uebersetzung('Wer steuert in Evangelion die rote Eva-02?', 'it',
  'Chi pilota l''Eva-02 rosso in Evangelion?',
  '["Asuka Langley Soryu","Rei Ayanami","Shinji Ikari","Kaworu Nagisa"]'::jsonb,
  'Asuka arriva in Giappone dalla Germania insieme all''Eva-02 a bordo di una portaerei.');
select public.seed_uebersetzung('Wie alt ist Shinji zu Beginn von Evangelion?', 'it',
  'Quanti anni ha Shinji all''inizio di Evangelion?',
  '["12 anni","16 anni","17 anni","14 anni"]'::jsonb,
  'Shinji, Rei e Asuka frequentano la stessa classe delle medie a Tokyo-3.');
select public.seed_uebersetzung('Wie heißt die Organisation, die in Evangelion gegen die Engel kämpft?', 'it',
  'Come si chiama l''organizzazione che combatte gli Angeli in Evangelion?',
  '["SEELE","GEHIRN","Istituto Marduk","NERV"]'::jsonb,
  'Il suo logo mostra mezza foglia di fico e la frase “God’s in his heaven – all’s right with the world”.');
select public.seed_uebersetzung('Wie heißt Shinjis Mutter in Evangelion?', 'it',
  'Come si chiama la madre di Shinji in Evangelion?',
  '["Yui Ikari","Naoko Akagi","Kyoko Zeppelin Soryu","Misato Katsuragi"]'::jsonb,
  'Yui ha conosciuto Gendo all''Università di Kyoto, dove Fuyutsuki era il suo professore.');
select public.seed_uebersetzung('Wie viele Folgen hat die Fernsehserie „Neon Genesis Evangelion“?', 'it',
  'Quanti episodi ha la serie TV “Neon Genesis Evangelion”?',
  '["13","24","26","52"]'::jsonb,
  'Poiché gli ultimi due episodi lasciarono molti fan sconcertati, fu realizzato il film “The End of Evangelion”.');
select public.seed_uebersetzung('Wie werden die Gegner in „Neon Genesis Evangelion“ genannt?', 'it',
  'Come si chiamano i nemici in “Neon Genesis Evangelion”?',
  '["Demoni","Angeli","Colossi","Ombre"]'::jsonb,
  'La maggior parte prende il nome da angeli della tradizione ebraico-cristiana, come Sachiel o Ramiel.');
select public.seed_uebersetzung('In welchem Jahr fand in Evangelion der Second Impact statt?', 'it',
  'In che anno è avvenuto il Second Impact in Evangelion?',
  '["1995","2005","2015","2000"]'::jsonb,
  'Ufficialmente fu indicata come causa la caduta di un meteorite.');
select public.seed_uebersetzung('Warum schlägt Toji in Evangelion Shinji nach dessen erstem Kampf?', 'it',
  'Perché Toji prende a pugni Shinji dopo la sua prima battaglia in Evangelion?',
  '["La sua sorellina era rimasta ferita","Shinji aveva insultato Hikari","Shinji gli aveva mangiato il pranzo","Shinji lo aveva deriso"]'::jsonb,
  'In seguito si scusa e chiede a Shinji di colpirlo a sua volta.');
select public.seed_uebersetzung('Was hat Asuka in Evangelion mit 14 Jahren schon abgeschlossen?', 'it',
  'Che cosa ha già completato Asuka a 14 anni in Evangelion?',
  '["Una laurea universitaria","L''addestramento in aeronautica","Un esame da maestro di kendo","Il conservatorio di violino"]'::jsonb,
  'Eppure a scuola fatica con i kanji giapponesi.');
select public.seed_uebersetzung('Was passiert in Evangelion mit Shinji, als seine Synchronrate 400 % erreicht?', 'it',
  'Che cosa succede a Shinji in Evangelion quando il suo tasso di sincronia raggiunge il 400%?',
  '["Prende il controllo dell''Eva-02","Perde la memoria","Si dissolve nell''Eva-01","Cade in coma per una settimana"]'::jsonb,
  'Ritsuko impiega circa un mese per farlo uscire dall''Eva.');
select public.seed_uebersetzung('Welche Aufgabe hat Misato Katsuragi bei NERV?', 'it',
  'Qual è il ruolo di Misato Katsuragi alla NERV?',
  '["È la scienziata capo","È la vicecomandante","Dirige le operazioni contro gli Angeli","È a capo della sicurezza"]'::jsonb,
  'Nel centro di comando la affiancano Makoto Hyuga, Shigeru Aoba e Maya Ibuki.');
select public.seed_uebersetzung('Welche Eva lenkt Kaworu Nagisa beim Abstieg nach Terminal Dogma?', 'it',
  'Quale Eva controlla Kaworu Nagisa durante la sua discesa nel Terminal Dogma?',
  '["Eva-00","Eva-02","Eva-03","Eva-01"]'::jsonb,
  'Lo controlla senza mai salire nel suo entry plug.');
select public.seed_uebersetzung('Welche geheime Organisation steht in Evangelion hinter NERV?', 'it',
  'Quale organizzazione segreta c''è dietro la NERV in Evangelion?',
  '["SEELE","GEHIRN","L''Istituto Marduk","Le forze ONU"]'::jsonb,
  'I suoi membri appaiono spesso solo come monoliti neri con la scritta “SOUND ONLY”.');
select public.seed_uebersetzung('Welche Pilotin kommt erst in den Rebuild-of-Evangelion-Filmen hinzu?', 'it',
  'Quale pilota compare solo nei film Rebuild of Evangelion?',
  '["Hikari Horaki","Mari Illustrious Makinami","Maya Ibuki","Kyoko Zeppelin Soryu"]'::jsonb,
  'Appare per la prima volta in “Evangelion: 2.0 You Can (Not) Advance” del 2009.');
select public.seed_uebersetzung('Welchem Hobby geht Ryoji Kaji in Evangelion heimlich nach?', 'it',
  'Qual è l''hobby segreto di Ryoji Kaji in Evangelion?',
  '["Coltivare bonsai","Coltivare angurie","Pescare","Suonare la chitarra"]'::jsonb,
  'Kaji e Misato stavano già insieme ai tempi dell''università.');
select public.seed_uebersetzung('Welcher Kinofilm von 1997 erzählt das Ende der Evangelion-Serie neu?', 'it',
  'Quale film del 1997 racconta di nuovo il finale della serie Evangelion?',
  '["Evangelion: 1.0 You Are (Not) Alone","Evangelion: 2.0 You Can (Not) Advance","The End of Evangelion","Evangelion: 3.0+1.0 Thrice Upon a Time"]'::jsonb,
  'Il film uscì nei cinema giapponesi nel luglio 1997.');
select public.seed_uebersetzung('Welches Gleichnis über Nähe und Verletzung wird in Evangelion auf Shinji bezogen?', 'it',
  'Quale parabola sulla vicinanza e sul farsi del male viene applicata a Shinji in Evangelion?',
  '["Il dilemma del prigioniero","Il dilemma del porcospino","Il mito della caverna","Il gatto di Schrödinger"]'::jsonb,
  'I porcospini vogliono scaldarsi a vicenda, ma si pungono con gli aculei appena si avvicinano troppo.');
select public.seed_uebersetzung('Welches Lied läuft im Abspann der Evangelion-Fernsehserie?', 'it',
  'Quale canzone accompagna i titoli di coda della serie TV di Evangelion?',
  '["“A Cruel Angel’s Thesis”","“Komm, süsser Tod”","“Beautiful World”","“Fly Me to the Moon”"]'::jsonb,
  'Lo standard jazz è stato registrato in molte versioni diverse per la serie.');
select public.seed_uebersetzung('Wer ist in Evangelion der stellvertretende Kommandant von NERV?', 'it',
  'Chi è il vicecomandante della NERV in Evangelion?',
  '["Kozo Fuyutsuki","Ryoji Kaji","Makoto Hyuga","Shigeru Aoba"]'::jsonb,
  'Fuyutsuki sta quasi sempre in silenzio alle spalle di Gendo, seduto alla sua scrivania.');
select public.seed_uebersetzung('Wer ist in Evangelion Klassensprecherin in Shinjis Klasse und schwärmt für Toji?', 'it',
  'Chi è la capoclasse nella classe di Shinji in Evangelion ed è innamorata di Toji?',
  '["Maya Ibuki","Rei Ayanami","Hikari Horaki","Asuka Langley Soryu"]'::jsonb,
  'Hikari è anche la migliore amica di Asuka a scuola.');
select public.seed_uebersetzung('Wer singt den Evangelion-Vorspann „A Cruel Angel’s Thesis“?', 'it',
  'Chi canta la sigla d''apertura di Evangelion, “A Cruel Angel’s Thesis”?',
  '["Yoko Takahashi","Megumi Hayashibara","Hikaru Utada","Yuko Miyamura"]'::jsonb,
  'Il titolo originale è “Zankoku na Tenshi no Tēze” ed è ancora un classico del karaoke in Giappone.');
select public.seed_uebersetzung('Wer tötet in der Evangelion-Fernsehserie Kaworu Nagisa?', 'it',
  'Chi uccide Kaworu Nagisa nella serie TV di Evangelion?',
  '["Gendo Ikari","Rei Ayanami","Shinji Ikari","Misato Katsuragi"]'::jsonb,
  'È Kaworu stesso a chiederlo a Shinji, perché l''umanità possa sopravvivere.');
select public.seed_uebersetzung('Wer wird in Evangelion als Pilot der Eva-03 ausgewählt?', 'it',
  'Chi viene scelto per pilotare l''Eva-03 in Evangelion?',
  '["Toji Suzuhara","Kensuke Aida","Hikari Horaki","Kaworu Nagisa"]'::jsonb,
  'Diventa il “Quarto Bambino” e all''inizio lo tiene nascosto a Shinji.');
select public.seed_uebersetzung('Wessen Seele steckt in Evangelion in der Eva-02?', 'it',
  'Di chi è l''anima che si trova nell''Eva-02 in Evangelion?',
  '["Di Yui Ikari","Di Naoko Akagi","Di Rei Ayanami","Di Kyoko, la madre di Asuka"]'::jsonb,
  'In “The End of Evangelion” Asuka percepisce la presenza della madre e combatte con nuova forza.');
select public.seed_uebersetzung('Wie besiegen Shinji und Asuka in Evangelion den Engel, der sich in zwei Hälften teilt?', 'it',
  'Come sconfiggono Shinji e Asuka l''Angelo che si divide in due metà in Evangelion?',
  '["Con il fucile a positroni","Con un attacco perfettamente sincronizzato","Con la Lancia di Longinus","Con una mina N²"]'::jsonb,
  'Per prepararsi, i due devono vivere insieme e ballare sulla stessa musica giorno dopo giorno.');
select public.seed_uebersetzung('Wo ereignete sich in Evangelion der Second Impact?', 'it',
  'Dove è avvenuto il Second Impact in Evangelion?',
  '["A Tokyo","In Antartide","Nell''Artico","Nel deserto del Nevada"]'::jsonb,
  'Misato era lì da bambina ed è stata l''unica sopravvissuta della spedizione di suo padre.');
select public.seed_uebersetzung('Woher stammt bei der Operation Yashima in Evangelion der Strom für das Positronengewehr?', 'it',
  'Da dove proviene l''energia per il fucile a positroni durante l''Operazione Yashima in Evangelion?',
  '["Da un motore S²","Da una centrale sotto Tokyo-3","Dalle batterie dell''Eva-00","Dall''intera rete elettrica del Giappone"]'::jsonb,
  'Shinji spara con l''Eva-01 mentre Rei lo protegge.');
select public.seed_uebersetzung('Wonach sind die drei MAGI-Supercomputer in Evangelion benannt?', 'it',
  'A chi devono il nome i tre supercomputer MAGI in Evangelion?',
  '["Agli dèi norreni","Ai tre arcangeli","Alle Muse greche","Ai Re Magi"]'::jsonb,
  'I tre computer si chiamano Melchior, Balthasar e Caspar.');
select public.seed_uebersetzung('Der wievielte Engel ist Kaworu Nagisa in der Evangelion-Fernsehserie?', 'it',
  'Quale Angelo è Kaworu Nagisa nella serie TV di Evangelion?',
  '["Il 13°","Il 17°","Il 15°","Il 18°"]'::jsonb,
  'Il suo nome da Angelo è Tabris.');
select public.seed_uebersetzung('Was geschieht in Evangelion mit der Eva-04?', 'it',
  'Che fine fa l''Eva-04 in Evangelion?',
  '["Viene preso dall''Angelo Bardiel","Viene consegnato alla SEELE","Esplode nel centro di Tokyo-3","Scompare insieme alla sede NERV del Nevada"]'::jsonb,
  'L''incidente è avvenuto durante un test di un motore S²; in seguito l''Eva-03 viene portato in Giappone.');
select public.seed_uebersetzung('Was gewinnt die Eva-01, nachdem sie in Evangelion den Engel Zeruel gefressen hat?', 'it',
  'Che cosa ottiene l''Eva-01 dopo aver divorato l''Angelo Zeruel in Evangelion?',
  '["La capacità di volare","Una seconda testa","Un''armatura indistruttibile","Un proprio motore S² come fonte di energia"]'::jsonb,
  'Da quel momento non dipende più dal cavo di alimentazione.');
select public.seed_uebersetzung('Was gibt Misato Shinji in „The End of Evangelion“ mit, bevor sie ihn in den Aufzug schickt?', 'it',
  'Che cosa dà Misato a Shinji in “The End of Evangelion” prima di mandarlo nell''ascensore?',
  '["Il suo ciondolo con la croce","Il suo tesserino NERV","La sua pistola","Le chiavi della sua auto"]'::jsonb,
  'Aveva ricevuto la croce dal padre morente in Antartide.');
select public.seed_uebersetzung('Was zerstört Ritsuko in Terminal Dogma vor den Augen von Shinji und Misato?', 'it',
  'Che cosa distrugge Ritsuko nel Terminal Dogma davanti agli occhi di Shinji e Misato?',
  '["I MAGI","L''Eva-00","I corpi di riserva di Rei","La Lancia di Longinus"]'::jsonb,
  'I corpi servivano da base per il dummy system degli Eva.');
select public.seed_uebersetzung('Welche Form hat der Engel Ramiel in Evangelion?', 'it',
  'Che forma ha l''Angelo Ramiel in Evangelion?',
  '["Una sfera","Un cubo","Una spirale","Un ottaedro"]'::jsonb,
  'Ramiel ha perforato il terreno dalla superficie verso il quartier generale della NERV.');
select public.seed_uebersetzung('Welche Melodie summt Kaworu Nagisa bei seinem ersten Auftritt?', 'it',
  'Quale melodia canticchia Kaworu Nagisa alla sua prima apparizione?',
  '["L''“Inno alla gioia” della Nona Sinfonia di Beethoven","L''“Aria” di Bach","“Fly Me to the Moon”","“Per Elisa” di Beethoven"]'::jsonb,
  'Per lui il canto è la più grande conquista della cultura dei Lilin.');
select public.seed_uebersetzung('Welche Waffe schleudert Rei in Evangelion ins All, um den Engel Arael zu vernichten?', 'it',
  'Quale arma lancia Rei nello spazio per distruggere l''Angelo Arael in Evangelion?',
  '["Il fucile a positroni","La Lancia di Longinus","Il coltello progressivo","Un missile N²"]'::jsonb,
  'Arael aveva attaccato la mente di Asuka con un raggio di luce.');
select public.seed_uebersetzung('Welcher Engel befällt in Evangelion als Mikroorganismus die MAGI?', 'it',
  'Quale Angelo infetta i MAGI sotto forma di microrganismo in Evangelion?',
  '["Leliel","Arael","Matarael","Iruel"]'::jsonb,
  'Per respingerlo, Ritsuko si basa sul lavoro di sua madre Naoko, che aveva progettato i MAGI.');
select public.seed_uebersetzung('Welcher Engel übernimmt in Evangelion die Eva-03?', 'it',
  'Quale Angelo si impossessa dell''Eva-03 in Evangelion?',
  '["Zeruel","Gaghiel","Bardiel","Sahaquiel"]'::jsonb,
  'Gendo fa fare a pezzi l''Eva-03 infetto dal dummy system, contro la volontà di Shinji.');
select public.seed_uebersetzung('Welches Wesen hängt in Evangelion gekreuzigt in Terminal Dogma?', 'it',
  'Quale essere è crocifisso nel Terminal Dogma in Evangelion?',
  '["Adam","Sachiel","Lilith","Armisael"]'::jsonb,
  'Kaworu si aspettava di trovarvi Adam e solo sul posto capì che era Lilith.');
select public.seed_uebersetzung('Wer entwarf die Figuren von „Neon Genesis Evangelion“?', 'it',
  'Chi ha disegnato i personaggi di “Neon Genesis Evangelion”?',
  '["Hideaki Anno","Ikuto Yamashita","Yoshiyuki Sadamoto","Shiro Sagisu"]'::jsonb,
  'Sadamoto ha anche disegnato il manga di Evangelion, iniziato prima della serie TV.');
select public.seed_uebersetzung('Wer gilt in Evangelion als der 18. Engel?', 'it',
  'Chi è considerato il 18° Angelo in Evangelion?',
  '["Adam","Lilith","I Lilin, cioè l''umanità","Kaworu Nagisa"]'::jsonb,
  'Secondo la serie, gli esseri umani discendono da Lilith, il Secondo Angelo.');
select public.seed_uebersetzung('Wer spricht Shinji Ikari im japanischen Original von Evangelion?', 'it',
  'Chi doppia Shinji Ikari nella versione originale giapponese di Evangelion?',
  '["Megumi Hayashibara","Yuko Miyamura","Megumi Ogata","Kotono Mitsuishi"]'::jsonb,
  'Megumi Hayashibara, la voce di Rei, doppia anche Ai Haibara in “Detective Conan”.');
select public.seed_uebersetzung('Wer stürmt in „The End of Evangelion“ mit Soldaten das NERV-Hauptquartier?', 'it',
  'Chi assalta il quartier generale della NERV con i soldati in “The End of Evangelion”?',
  '["La Forza di Autodifesa Strategica giapponese","Le forze ONU","La Marina statunitense","Le guardie della GEHIRN"]'::jsonb,
  'Fu la SEELE a ordinare l''attacco per sventare i piani di Gendo.');
select public.seed_uebersetzung('Wer tötete in Evangelion die erste Rei, als diese noch ein Kind war?', 'it',
  'Chi ha ucciso la prima Rei in Evangelion quando era ancora una bambina?',
  '["Gendo Ikari","Ritsuko Akagi","Kozo Fuyutsuki","Naoko Akagi"]'::jsonb,
  'Rei aveva deriso Naoko con un insulto sentito da Gendo.');
select public.seed_uebersetzung('Wessen Persönlichkeit wurde in Evangelion auf die MAGI übertragen?', 'it',
  'La personalità di chi è stata trasferita nei MAGI in Evangelion?',
  '["Di Ritsuko Akagi","Di Naoko Akagi","Di Yui Ikari","Di Kyoko Zeppelin Soryu"]'::jsonb,
  'Melchior la rappresenta come scienziata, Balthasar come madre e Caspar come donna.');
select public.seed_uebersetzung('Wie besiegt Rei in Evangelion den 16. Engel Armisael?', 'it',
  'Come sconfigge Rei il 16° Angelo, Armisael, in Evangelion?',
  '["Lancia la Lancia di Longinus","Fa autodistruggere l''Eva-00","Spara con il fucile a positroni","Lo taglia con il coltello progressivo"]'::jsonb,
  'Poi compare una nuova Rei che non ricorda quasi nulla.');
select public.seed_uebersetzung('Wie heißt der erste Engel, gegen den Shinji in Evangelion kämpft?', 'it',
  'Come si chiama il primo Angelo che Shinji affronta in Evangelion?',
  '["Sachiel","Ramiel","Shamshel","Israfel"]'::jsonb,
  'Sachiel è considerato il Terzo Angelo: i numeri uno e due spettano ad Adam e Lilith.');
select public.seed_uebersetzung('Wie heißt der Flugzeugträger, auf dem Asuka in Evangelion nach Japan kommt?', 'it',
  'Come si chiama la portaerei con cui Asuka arriva in Giappone in Evangelion?',
  '["Over the Rainbow","Excalibur","Midnight Sun","Northern Star"]'::jsonb,
  'Quando l''Angelo Gaghiel attacca la flotta, Shinji e Asuka pilotano insieme l''Eva-02.');
select public.seed_uebersetzung('Wie heißt der Kampfroboter, der in Evangelion bei seiner Vorführung außer Kontrolle gerät?', 'it',
  'Come si chiama il robot da combattimento che va fuori controllo durante la sua dimostrazione in Evangelion?',
  '["Jet Alone","Trident","Gehirn-1","Unit Zero"]'::jsonb,
  'Misato entra di persona nel robot per spegnere a mano il reattore.');
select public.seed_uebersetzung('Wie lautete Gendo Ikaris Familienname vor seiner Heirat?', 'it',
  'Qual era il cognome di Gendo Ikari prima del matrimonio?',
  '["Fuyutsuki","Rokubungi","Katsuragi","Akagi"]'::jsonb,
  'Sposandosi, prese il cognome della moglie Yui.');
select public.seed_uebersetzung('Wie viele Massenproduktions-Evas greifen in „The End of Evangelion“ an?', 'it',
  'Quanti Eva di produzione in serie attaccano in “The End of Evangelion”?',
  '["Tre","Nove","Sei","Dodici"]'::jsonb,
  'Sono guidati da dummy plug basati sui dati di Kaworu.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach dem Verschwinden meiner Mutter gab mich mein Vater bei einem Lehrer in Pflege. (Evangelion)', 'it',
  'Chi sono? Dopo la scomparsa di mia madre, mio padre mi ha affidato a un insegnante. (Evangelion)',
  '["Toji Suzuhara","Kaworu Nagisa","Shinji Ikari","Kensuke Aida"]'::jsonb,
  'Suona il violoncello e ascolta continuamente musica con le cuffie.',
  '["A 14 anni mio padre mi ha convocato all''improvviso a Tokyo-3.","Piloto l''Eva-01 e continuo a ripetermi: “Non devo scappare.”"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind überlebte ich als Einzige die Antarktis-Expedition meines Vaters. (Evangelion)', 'it',
  'Chi sono? Da bambina sono stata l''unica sopravvissuta della spedizione di mio padre in Antartide. (Evangelion)',
  '["Ritsuko Akagi","Misato Katsuragi","Maya Ibuki","Yui Ikari"]'::jsonb,
  'Porta la sua croce d''argento in ricordo del padre.',
  '["Guido una Renault Alpine e la mia bevanda preferita è la birra.","Dirigo le operazioni alla NERV e vivo con Shinji e il pinguino Pen Pen."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In meinem kahlen Zimmer bewahre ich die zerbrochene Brille eines Mannes auf. (Evangelion)', 'it',
  'Chi sono? Nella mia stanza spoglia conservo gli occhiali rotti di un uomo. (Evangelion)',
  '["Rei Ayanami","Asuka Langley Soryu","Hikari Horaki","Maya Ibuki"]'::jsonb,
  'Una volta Gendo l''ha salvata dall''entry plug surriscaldato dell''Eva-00, ustionandosi le mani.',
  '["Il mio corpo è stato creato dal materiale genetico della madre di Shinji.","Piloto l''Eva-00 e ho i capelli azzurri e gli occhi rossi."]'::jsonb);
-- evangelion · id
select public.seed_uebersetzung('Bei wem wohnt Shinji in Evangelion nach seiner Ankunft in Tokyo-3?', 'id',
  'Dengan siapa Shinji tinggal setelah tiba di Tokyo-3 dalam Evangelion?',
  '["Misato Katsuragi","Ritsuko Akagi","Gendo Ikari","Kozo Fuyutsuki"]'::jsonb,
  'Misato menampungnya secara spontan, padahal apartemennya penuh kaleng bir kosong.');
select public.seed_uebersetzung('In welchem Jahr spielt die Fernsehserie Evangelion?', 'id',
  'Pada tahun berapa serial TV Evangelion berlatar?',
  '["2000","2015","2020","2099"]'::jsonb,
  'Kisahnya dimulai 15 tahun setelah bencana yang dikenal sebagai Second Impact.');
select public.seed_uebersetzung('In welcher Stadt spielt „Neon Genesis Evangelion“ hauptsächlich?', 'id',
  'Di kota mana sebagian besar kisah “Neon Genesis Evangelion” berlangsung?',
  '["Tokyo-2","Tokyo-3","Neo-Tokyo","Osaka-3"]'::jsonb,
  'Saat serangan terjadi, gedung-gedung pencakar langit kota itu bisa diturunkan ke GeoFront di bawah tanah.');
select public.seed_uebersetzung('Mit welcher Flüssigkeit ist der Entry Plug in Evangelion gefüllt?', 'id',
  'Cairan apa yang mengisi entry plug dalam Evangelion?',
  '["Air garam","Cairan pendingin","LCL","Nitrogen cair"]'::jsonb,
  'Para pilot menghirup cairan itu – cairan tersebut memasok oksigen langsung ke paru-paru mereka.');
select public.seed_uebersetzung('Was trinkt Misato in Evangelion am liebsten?', 'id',
  'Apa minuman favorit Misato dalam Evangelion?',
  '["Teh hijau","Bir","Susu","Cola"]'::jsonb,
  'Dalam serialnya ia biasanya memilih Yebisu.');
select public.seed_uebersetzung('Welche Hauptfarbe hat die Eva-01 in Evangelion?', 'id',
  'Apa warna utama Eva-01 dalam Evangelion?',
  '["Merah","Biru","Ungu","Kuning"]'::jsonb,
  'NERV menggolongkan Eva-01 sebagai tipe uji, sedangkan Eva-00 adalah prototipenya.');
select public.seed_uebersetzung('Welche Katastrophe tötete in Evangelion die Hälfte der Menschheit?', 'id',
  'Bencana apa yang menewaskan separuh umat manusia dalam Evangelion?',
  '["Third Impact","Second Impact","Perang Besar","Banjir Hitam"]'::jsonb,
  'Bencana itu mencairkan es Antarktika, dan permukaan laut naik di seluruh dunia.');
select public.seed_uebersetzung('Welche Wissenschaftlerin betreut bei NERV die Evas technisch?', 'id',
  'Ilmuwan mana yang bertanggung jawab atas sisi teknis Eva di NERV?',
  '["Ritsuko Akagi","Misato Katsuragi","Hikari Horaki","Asuka Langley Soryu"]'::jsonb,
  'Ritsuko suka kucing dan mengoleksi figur kucing.');
select public.seed_uebersetzung('Welchen Satz wiederholt Shinji in Evangelion immer wieder, um sich Mut zu machen?', 'id',
  'Kalimat apa yang terus diulang Shinji dalam Evangelion untuk mengumpulkan keberanian?',
  '["“Aku tidak boleh lari.”","“Aku yang terkuat.”","“Aku tidak pernah menyerah.”","“Aku melakukannya demi ayahku.”"]'::jsonb,
  'Meski begitu, di episode 4 ia benar-benar kabur dari rumah.');
select public.seed_uebersetzung('Welcher Schulfreund von Shinji ist Militärfan und filmt ständig mit seiner Kamera?', 'id',
  'Teman sekolah Shinji yang mana yang penggemar dunia militer dan merekam segalanya dengan kameranya?',
  '["Toji Suzuhara","Hikari Horaki","Kensuke Aida","Kaworu Nagisa"]'::jsonb,
  'Kensuke ingin sekali menjadi pilot Eva dan bahkan meminta kesempatan itu kepada Misato.');
select public.seed_uebersetzung('Welches Instrument spielt Shinji in Evangelion?', 'id',
  'Alat musik apa yang dimainkan Shinji dalam Evangelion?',
  '["Biola","Piano","Gitar","Selo"]'::jsonb,
  'Katanya ia terus bermain hanya karena tidak ada yang pernah menyuruhnya berhenti.');
select public.seed_uebersetzung('Welches Studio produzierte die Evangelion-Fernsehserie von 1995?', 'id',
  'Studio mana yang memproduksi serial TV Evangelion tahun 1995?',
  '["Studio Ghibli","Sunrise","Madhouse","Gainax"]'::jsonb,
  'Sutradara Hideaki Anno kemudian mendirikan Studio Khara, yang memproduksi film-film Rebuild.');
select public.seed_uebersetzung('Welches Tier ist Misatos Mitbewohner Pen Pen in Evangelion?', 'id',
  'Hewan apakah Pen Pen, teman serumah Misato dalam Evangelion?',
  '["Kucing","Penguin","Burung beo","Anjing"]'::jsonb,
  'Pen Pen adalah penguin air hangat dan punya kulkas sendiri di apartemen.');
select public.seed_uebersetzung('Wer ist in Evangelion die Pilotin der Eva-00?', 'id',
  'Siapa pilot Eva-00 dalam Evangelion?',
  '["Rei Ayanami","Asuka Langley Soryu","Misato Katsuragi","Maya Ibuki"]'::jsonb,
  'Awalnya Rei dibalut perban – ia terluka parah saat uji aktivasi Eva-00.');
select public.seed_uebersetzung('Wer ist in Evangelion Shinjis Vater?', 'id',
  'Siapa ayah Shinji dalam Evangelion?',
  '["Kozo Fuyutsuki","Ryoji Kaji","Gendo Ikari","Keel Lorenz"]'::jsonb,
  'Gendo adalah komandan tertinggi NERV dan nyaris tak pernah berkata baik kepada putranya.');
select public.seed_uebersetzung('Wer steuert in „Neon Genesis Evangelion“ die Eva-01?', 'id',
  'Siapa yang mengemudikan Eva-01 dalam “Neon Genesis Evangelion”?',
  '["Rei Ayanami","Asuka Langley Soryu","Toji Suzuhara","Shinji Ikari"]'::jsonb,
  'Di usia 14 tahun, Shinji dipanggil ke Tokyo-3 oleh ayahnya – setelah bertahun-tahun tanpa kontak.');
select public.seed_uebersetzung('Wer steuert in Evangelion die rote Eva-02?', 'id',
  'Siapa yang mengemudikan Eva-02 berwarna merah dalam Evangelion?',
  '["Asuka Langley Soryu","Rei Ayanami","Shinji Ikari","Kaworu Nagisa"]'::jsonb,
  'Asuka datang ke Jepang dari Jerman bersama Eva-02 di atas sebuah kapal induk.');
select public.seed_uebersetzung('Wie alt ist Shinji zu Beginn von Evangelion?', 'id',
  'Berapa umur Shinji di awal Evangelion?',
  '["12 tahun","16 tahun","17 tahun","14 tahun"]'::jsonb,
  'Shinji, Rei, dan Asuka bersekolah di kelas SMP yang sama di Tokyo-3.');
select public.seed_uebersetzung('Wie heißt die Organisation, die in Evangelion gegen die Engel kämpft?', 'id',
  'Apa nama organisasi yang melawan para Angel dalam Evangelion?',
  '["SEELE","GEHIRN","Institut Marduk","NERV"]'::jsonb,
  'Logonya menampilkan setengah daun ara dan kalimat “God’s in his heaven – all’s right with the world”.');
select public.seed_uebersetzung('Wie heißt Shinjis Mutter in Evangelion?', 'id',
  'Siapa nama ibu Shinji dalam Evangelion?',
  '["Yui Ikari","Naoko Akagi","Kyoko Zeppelin Soryu","Misato Katsuragi"]'::jsonb,
  'Yui bertemu Gendo di Universitas Kyoto, tempat Fuyutsuki menjadi profesornya.');
select public.seed_uebersetzung('Wie viele Folgen hat die Fernsehserie „Neon Genesis Evangelion“?', 'id',
  'Berapa episode serial TV “Neon Genesis Evangelion”?',
  '["13","24","26","52"]'::jsonb,
  'Karena dua episode terakhir membuat banyak penggemar bingung, dibuatlah film “The End of Evangelion”.');
select public.seed_uebersetzung('Wie werden die Gegner in „Neon Genesis Evangelion“ genannt?', 'id',
  'Apa sebutan musuh dalam “Neon Genesis Evangelion”?',
  '["Iblis","Angel","Kolosus","Bayangan"]'::jsonb,
  'Sebagian besar dinamai menurut malaikat dari tradisi Yahudi-Kristen, seperti Sachiel atau Ramiel.');
select public.seed_uebersetzung('In welchem Jahr fand in Evangelion der Second Impact statt?', 'id',
  'Pada tahun berapa Second Impact terjadi dalam Evangelion?',
  '["1995","2005","2015","2000"]'::jsonb,
  'Secara resmi, tumbukan meteorit disebut sebagai penyebabnya.');
select public.seed_uebersetzung('Warum schlägt Toji in Evangelion Shinji nach dessen erstem Kampf?', 'id',
  'Mengapa Toji meninju Shinji setelah pertempuran pertamanya dalam Evangelion?',
  '["Adik perempuannya terluka dalam pertempuran itu","Shinji menghina Hikari","Shinji memakan bekal makan siangnya","Shinji menertawakannya"]'::jsonb,
  'Belakangan ia minta maaf dan meminta Shinji balas memukulnya.');
select public.seed_uebersetzung('Was hat Asuka in Evangelion mit 14 Jahren schon abgeschlossen?', 'id',
  'Apa yang sudah diselesaikan Asuka di usia 14 tahun dalam Evangelion?',
  '["Gelar sarjana","Pelatihan angkatan udara","Ujian master kendo","Konservatori biola"]'::jsonb,
  'Meski begitu, ia kesulitan dengan kanji Jepang di sekolah.');
select public.seed_uebersetzung('Was passiert in Evangelion mit Shinji, als seine Synchronrate 400 % erreicht?', 'id',
  'Apa yang terjadi pada Shinji dalam Evangelion saat rasio sinkronisasinya mencapai 400%?',
  '["Ia mengambil alih Eva-02","Ia kehilangan ingatan","Ia larut ke dalam Eva-01","Ia koma selama seminggu"]'::jsonb,
  'Ritsuko butuh sekitar sebulan untuk mengeluarkannya kembali dari Eva.');
select public.seed_uebersetzung('Welche Aufgabe hat Misato Katsuragi bei NERV?', 'id',
  'Apa tugas Misato Katsuragi di NERV?',
  '["Ia kepala ilmuwan","Ia wakil komandan","Ia memimpin operasi melawan para Angel","Ia kepala keamanan"]'::jsonb,
  'Di pusat komando ia dibantu oleh Makoto Hyuga, Shigeru Aoba, dan Maya Ibuki.');
select public.seed_uebersetzung('Welche Eva lenkt Kaworu Nagisa beim Abstieg nach Terminal Dogma?', 'id',
  'Eva mana yang dikendalikan Kaworu Nagisa saat turun ke Terminal Dogma?',
  '["Eva-00","Eva-02","Eva-03","Eva-01"]'::jsonb,
  'Ia mengendalikannya tanpa pernah masuk ke entry plug-nya.');
select public.seed_uebersetzung('Welche geheime Organisation steht in Evangelion hinter NERV?', 'id',
  'Organisasi rahasia mana yang berada di balik NERV dalam Evangelion?',
  '["SEELE","GEHIRN","Institut Marduk","Pasukan PBB"]'::jsonb,
  'Anggotanya sering hanya muncul sebagai monolit hitam bertuliskan “SOUND ONLY”.');
select public.seed_uebersetzung('Welche Pilotin kommt erst in den Rebuild-of-Evangelion-Filmen hinzu?', 'id',
  'Pilot mana yang baru diperkenalkan dalam film-film Rebuild of Evangelion?',
  '["Hikari Horaki","Mari Illustrious Makinami","Maya Ibuki","Kyoko Zeppelin Soryu"]'::jsonb,
  'Ia pertama kali muncul di “Evangelion: 2.0 You Can (Not) Advance” tahun 2009.');
select public.seed_uebersetzung('Welchem Hobby geht Ryoji Kaji in Evangelion heimlich nach?', 'id',
  'Apa hobi rahasia Ryoji Kaji dalam Evangelion?',
  '["Merawat bonsai","Menanam semangka","Memancing","Bermain gitar"]'::jsonb,
  'Kaji dan Misato sudah berpacaran sejak masa kuliah.');
select public.seed_uebersetzung('Welcher Kinofilm von 1997 erzählt das Ende der Evangelion-Serie neu?', 'id',
  'Film tahun 1997 mana yang menceritakan ulang akhir serial Evangelion?',
  '["Evangelion: 1.0 You Are (Not) Alone","Evangelion: 2.0 You Can (Not) Advance","The End of Evangelion","Evangelion: 3.0+1.0 Thrice Upon a Time"]'::jsonb,
  'Film ini tayang di bioskop Jepang pada Juli 1997.');
select public.seed_uebersetzung('Welches Gleichnis über Nähe und Verletzung wird in Evangelion auf Shinji bezogen?', 'id',
  'Perumpamaan tentang kedekatan dan rasa sakit mana yang dikaitkan dengan Shinji dalam Evangelion?',
  '["Dilema tahanan","Dilema landak","Alegori gua Plato","Kucing Schrödinger"]'::jsonb,
  'Landak ingin saling menghangatkan, tetapi saling tertusuk duri begitu terlalu dekat.');
select public.seed_uebersetzung('Welches Lied läuft im Abspann der Evangelion-Fernsehserie?', 'id',
  'Lagu apa yang mengiringi kredit penutup serial TV Evangelion?',
  '["“A Cruel Angel’s Thesis”","“Komm, süsser Tod”","“Beautiful World”","“Fly Me to the Moon”"]'::jsonb,
  'Lagu standar jazz ini direkam dalam banyak versi berbeda untuk serialnya.');
select public.seed_uebersetzung('Wer ist in Evangelion der stellvertretende Kommandant von NERV?', 'id',
  'Siapa wakil komandan NERV dalam Evangelion?',
  '["Kozo Fuyutsuki","Ryoji Kaji","Makoto Hyuga","Shigeru Aoba"]'::jsonb,
  'Fuyutsuki hampir selalu berdiri diam di belakang Gendo yang duduk di mejanya.');
select public.seed_uebersetzung('Wer ist in Evangelion Klassensprecherin in Shinjis Klasse und schwärmt für Toji?', 'id',
  'Siapa ketua kelas di kelas Shinji dalam Evangelion yang naksir Toji?',
  '["Maya Ibuki","Rei Ayanami","Hikari Horaki","Asuka Langley Soryu"]'::jsonb,
  'Hikari juga sahabat Asuka di sekolah.');
select public.seed_uebersetzung('Wer singt den Evangelion-Vorspann „A Cruel Angel’s Thesis“?', 'id',
  'Siapa penyanyi lagu pembuka Evangelion, “A Cruel Angel’s Thesis”?',
  '["Yoko Takahashi","Megumi Hayashibara","Hikaru Utada","Yuko Miyamura"]'::jsonb,
  'Judul aslinya “Zankoku na Tenshi no Tēze”, dan lagu ini masih jadi klasik karaoke di Jepang.');
select public.seed_uebersetzung('Wer tötet in der Evangelion-Fernsehserie Kaworu Nagisa?', 'id',
  'Siapa yang membunuh Kaworu Nagisa dalam serial TV Evangelion?',
  '["Gendo Ikari","Rei Ayanami","Shinji Ikari","Misato Katsuragi"]'::jsonb,
  'Kaworu sendiri yang meminta Shinji melakukannya agar umat manusia bisa terus hidup.');
select public.seed_uebersetzung('Wer wird in Evangelion als Pilot der Eva-03 ausgewählt?', 'id',
  'Siapa yang dipilih menjadi pilot Eva-03 dalam Evangelion?',
  '["Toji Suzuhara","Kensuke Aida","Hikari Horaki","Kaworu Nagisa"]'::jsonb,
  'Ia menjadi “Anak Keempat” – dan awalnya merahasiakannya dari Shinji.');
select public.seed_uebersetzung('Wessen Seele steckt in Evangelion in der Eva-02?', 'id',
  'Jiwa siapa yang ada di dalam Eva-02 dalam Evangelion?',
  '["Yui Ikari","Naoko Akagi","Rei Ayanami","Kyoko, ibu Asuka"]'::jsonb,
  'Dalam “The End of Evangelion”, Asuka merasakan kehadiran ibunya dan bertarung dengan kekuatan baru.');
select public.seed_uebersetzung('Wie besiegen Shinji und Asuka in Evangelion den Engel, der sich in zwei Hälften teilt?', 'id',
  'Bagaimana Shinji dan Asuka mengalahkan Angel yang terbelah menjadi dua dalam Evangelion?',
  '["Dengan senapan positron","Dengan serangan yang tersinkron sempurna","Dengan Tombak Longinus","Dengan ranjau N²"]'::jsonb,
  'Sebagai persiapan, keduanya harus tinggal bersama dan menari dengan musik yang sama setiap hari.');
select public.seed_uebersetzung('Wo ereignete sich in Evangelion der Second Impact?', 'id',
  'Di mana Second Impact terjadi dalam Evangelion?',
  '["Di Tokyo","Di Antarktika","Di Arktik","Di Gurun Nevada"]'::jsonb,
  'Misato berada di sana saat kecil dan menjadi satu-satunya yang selamat dari ekspedisi ayahnya.');
select public.seed_uebersetzung('Woher stammt bei der Operation Yashima in Evangelion der Strom für das Positronengewehr?', 'id',
  'Dari mana daya untuk senapan positron berasal selama Operasi Yashima dalam Evangelion?',
  '["Dari mesin S²","Dari pembangkit listrik di bawah Tokyo-3","Dari baterai Eva-00","Dari seluruh jaringan listrik Jepang"]'::jsonb,
  'Shinji menembak dengan Eva-01 sementara Rei melindunginya.');
select public.seed_uebersetzung('Wonach sind die drei MAGI-Supercomputer in Evangelion benannt?', 'id',
  'Ketiga superkomputer MAGI dalam Evangelion dinamai menurut siapa?',
  '["Dewa-dewa Nordik","Tiga malaikat agung","Muse Yunani","Tiga Orang Majus"]'::jsonb,
  'Ketiga komputer itu bernama Melchior, Balthasar, dan Caspar.');
select public.seed_uebersetzung('Der wievielte Engel ist Kaworu Nagisa in der Evangelion-Fernsehserie?', 'id',
  'Kaworu Nagisa adalah Angel ke berapa dalam serial TV Evangelion?',
  '["Ke-13","Ke-17","Ke-15","Ke-18"]'::jsonb,
  'Nama Angel-nya adalah Tabris.');
select public.seed_uebersetzung('Was geschieht in Evangelion mit der Eva-04?', 'id',
  'Apa yang terjadi pada Eva-04 dalam Evangelion?',
  '["Diambil alih oleh Angel Bardiel","Diserahkan kepada SEELE","Meledak di tengah Tokyo-3","Lenyap bersama cabang NERV di Nevada"]'::jsonb,
  'Kecelakaan itu terjadi saat uji coba mesin S²; setelah itu Eva-03 dibawa ke Jepang.');
select public.seed_uebersetzung('Was gewinnt die Eva-01, nachdem sie in Evangelion den Engel Zeruel gefressen hat?', 'id',
  'Apa yang diperoleh Eva-01 setelah melahap Angel Zeruel dalam Evangelion?',
  '["Kemampuan terbang","Kepala kedua","Zirah yang tak bisa dihancurkan","Mesin S² sendiri sebagai sumber daya"]'::jsonb,
  'Sejak itu ia tidak lagi bergantung pada kabel dayanya.');
select public.seed_uebersetzung('Was gibt Misato Shinji in „The End of Evangelion“ mit, bevor sie ihn in den Aufzug schickt?', 'id',
  'Apa yang diberikan Misato kepada Shinji dalam “The End of Evangelion” sebelum mengirimnya ke lift?',
  '["Liontin salibnya","Kartu identitas NERV-nya","Pistolnya","Kunci mobilnya"]'::jsonb,
  'Ia menerima salib itu dari ayahnya yang sekarat di Antarktika.');
select public.seed_uebersetzung('Was zerstört Ritsuko in Terminal Dogma vor den Augen von Shinji und Misato?', 'id',
  'Apa yang dihancurkan Ritsuko di Terminal Dogma di depan mata Shinji dan Misato?',
  '["MAGI","Eva-00","Tubuh-tubuh cadangan Rei","Tombak Longinus"]'::jsonb,
  'Tubuh-tubuh itu menjadi dasar dummy system Eva.');
select public.seed_uebersetzung('Welche Form hat der Engel Ramiel in Evangelion?', 'id',
  'Apa bentuk Angel Ramiel dalam Evangelion?',
  '["Bola","Kubus","Spiral","Oktahedron"]'::jsonb,
  'Ramiel mengebor dari permukaan menuju markas besar NERV.');
select public.seed_uebersetzung('Welche Melodie summt Kaworu Nagisa bei seinem ersten Auftritt?', 'id',
  'Melodi apa yang disenandungkan Kaworu Nagisa saat pertama kali muncul?',
  '["“Ode to Joy” dari Simfoni Kesembilan Beethoven","“Air” karya Bach","“Fly Me to the Moon”","“Für Elise” karya Beethoven"]'::jsonb,
  'Baginya, lagu adalah pencapaian terbesar budaya Lilin.');
select public.seed_uebersetzung('Welche Waffe schleudert Rei in Evangelion ins All, um den Engel Arael zu vernichten?', 'id',
  'Senjata apa yang dilempar Rei ke luar angkasa untuk menghancurkan Angel Arael dalam Evangelion?',
  '["Senapan positron","Tombak Longinus","Pisau progresif","Rudal N²"]'::jsonb,
  'Arael telah menyerang pikiran Asuka dengan seberkas cahaya.');
select public.seed_uebersetzung('Welcher Engel befällt in Evangelion als Mikroorganismus die MAGI?', 'id',
  'Angel mana yang menginfeksi MAGI sebagai mikroorganisme dalam Evangelion?',
  '["Leliel","Arael","Matarael","Iruel"]'::jsonb,
  'Untuk menangkisnya, Ritsuko memanfaatkan karya ibunya, Naoko, yang merancang MAGI.');
select public.seed_uebersetzung('Welcher Engel übernimmt in Evangelion die Eva-03?', 'id',
  'Angel mana yang mengambil alih Eva-03 dalam Evangelion?',
  '["Zeruel","Gaghiel","Bardiel","Sahaquiel"]'::jsonb,
  'Gendo menyuruh dummy system mencabik-cabik Eva-03 yang terinfeksi, bertentangan dengan kehendak Shinji.');
select public.seed_uebersetzung('Welches Wesen hängt in Evangelion gekreuzigt in Terminal Dogma?', 'id',
  'Makhluk apa yang tergantung tersalib di Terminal Dogma dalam Evangelion?',
  '["Adam","Sachiel","Lilith","Armisael"]'::jsonb,
  'Kaworu mengira akan menemukan Adam di sana dan baru menyadari di tempat bahwa itu Lilith.');
select public.seed_uebersetzung('Wer entwarf die Figuren von „Neon Genesis Evangelion“?', 'id',
  'Siapa yang mendesain karakter “Neon Genesis Evangelion”?',
  '["Hideaki Anno","Ikuto Yamashita","Yoshiyuki Sadamoto","Shiro Sagisu"]'::jsonb,
  'Sadamoto juga menggambar manga Evangelion, yang dimulai sebelum serial TV-nya.');
select public.seed_uebersetzung('Wer gilt in Evangelion als der 18. Engel?', 'id',
  'Siapa yang dianggap sebagai Angel ke-18 dalam Evangelion?',
  '["Adam","Lilith","Lilin – umat manusia","Kaworu Nagisa"]'::jsonb,
  'Menurut serialnya, manusia adalah keturunan Lilith, Angel Kedua.');
select public.seed_uebersetzung('Wer spricht Shinji Ikari im japanischen Original von Evangelion?', 'id',
  'Siapa pengisi suara Shinji Ikari dalam versi asli bahasa Jepang Evangelion?',
  '["Megumi Hayashibara","Yuko Miyamura","Megumi Ogata","Kotono Mitsuishi"]'::jsonb,
  'Megumi Hayashibara, pengisi suara Rei, juga mengisi suara Ai Haibara di “Detective Conan”.');
select public.seed_uebersetzung('Wer stürmt in „The End of Evangelion“ mit Soldaten das NERV-Hauptquartier?', 'id',
  'Siapa yang menyerbu markas besar NERV bersama para tentara dalam “The End of Evangelion”?',
  '["Pasukan Bela Diri Strategis Jepang","Pasukan PBB","Angkatan Laut AS","Penjaga GEHIRN"]'::jsonb,
  'SEELE memerintahkan serangan itu untuk menggagalkan rencana Gendo sendiri.');
select public.seed_uebersetzung('Wer tötete in Evangelion die erste Rei, als diese noch ein Kind war?', 'id',
  'Siapa yang membunuh Rei pertama dalam Evangelion saat ia masih anak-anak?',
  '["Gendo Ikari","Ritsuko Akagi","Kozo Fuyutsuki","Naoko Akagi"]'::jsonb,
  'Rei mengejek Naoko dengan hinaan yang ia dengar dari Gendo.');
select public.seed_uebersetzung('Wessen Persönlichkeit wurde in Evangelion auf die MAGI übertragen?', 'id',
  'Kepribadian siapa yang dipindahkan ke MAGI dalam Evangelion?',
  '["Ritsuko Akagi","Naoko Akagi","Yui Ikari","Kyoko Zeppelin Soryu"]'::jsonb,
  'Melchior mewakilinya sebagai ilmuwan, Balthasar sebagai ibu, dan Caspar sebagai wanita.');
select public.seed_uebersetzung('Wie besiegt Rei in Evangelion den 16. Engel Armisael?', 'id',
  'Bagaimana Rei mengalahkan Angel ke-16, Armisael, dalam Evangelion?',
  '["Ia melempar Tombak Longinus","Ia meledakkan diri bersama Eva-00","Ia menembakkan senapan positron","Ia memotongnya dengan pisau progresif"]'::jsonb,
  'Setelah itu muncul Rei baru yang hampir tidak ingat apa-apa.');
select public.seed_uebersetzung('Wie heißt der erste Engel, gegen den Shinji in Evangelion kämpft?', 'id',
  'Siapa nama Angel pertama yang dilawan Shinji dalam Evangelion?',
  '["Sachiel","Ramiel","Shamshel","Israfel"]'::jsonb,
  'Sachiel terhitung sebagai Angel Ketiga – nomor satu dan dua milik Adam dan Lilith.');
select public.seed_uebersetzung('Wie heißt der Flugzeugträger, auf dem Asuka in Evangelion nach Japan kommt?', 'id',
  'Apa nama kapal induk yang membawa Asuka ke Jepang dalam Evangelion?',
  '["Over the Rainbow","Excalibur","Midnight Sun","Northern Star"]'::jsonb,
  'Saat Angel Gaghiel menyerang armada, Shinji dan Asuka mengemudikan Eva-02 bersama-sama.');
select public.seed_uebersetzung('Wie heißt der Kampfroboter, der in Evangelion bei seiner Vorführung außer Kontrolle gerät?', 'id',
  'Apa nama robot tempur yang lepas kendali saat demonstrasinya dalam Evangelion?',
  '["Jet Alone","Trident","Gehirn-1","Unit Zero"]'::jsonb,
  'Misato sendiri masuk ke robot itu untuk mematikan reaktornya secara manual.');
select public.seed_uebersetzung('Wie lautete Gendo Ikaris Familienname vor seiner Heirat?', 'id',
  'Apa nama keluarga Gendo Ikari sebelum ia menikah?',
  '["Fuyutsuki","Rokubungi","Katsuragi","Akagi"]'::jsonb,
  'Saat menikah, ia mengambil nama keluarga istrinya, Yui.');
select public.seed_uebersetzung('Wie viele Massenproduktions-Evas greifen in „The End of Evangelion“ an?', 'id',
  'Berapa Mass Production Eva yang menyerang dalam “The End of Evangelion”?',
  '["Tiga","Sembilan","Enam","Dua belas"]'::jsonb,
  'Mereka dikendalikan oleh dummy plug berdasarkan data Kaworu.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach dem Verschwinden meiner Mutter gab mich mein Vater bei einem Lehrer in Pflege. (Evangelion)', 'id',
  'Siapa aku? Setelah ibuku menghilang, ayahku menitipkanku kepada seorang guru. (Evangelion)',
  '["Toji Suzuhara","Kaworu Nagisa","Shinji Ikari","Kensuke Aida"]'::jsonb,
  'Ia bermain selo dan terus mendengarkan musik lewat headphone-nya.',
  '["Di usia 14 tahun, ayahku tiba-tiba memanggilku ke Tokyo-3.","Aku mengemudikan Eva-01 dan terus berkata pada diriku: “Aku tidak boleh lari.”"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind überlebte ich als Einzige die Antarktis-Expedition meines Vaters. (Evangelion)', 'id',
  'Siapa aku? Saat kecil, aku satu-satunya yang selamat dari ekspedisi ayahku di Antarktika. (Evangelion)',
  '["Ritsuko Akagi","Misato Katsuragi","Maya Ibuki","Yui Ikari"]'::jsonb,
  'Ia memakai salib peraknya untuk mengenang ayahnya.',
  '["Aku mengendarai Renault Alpine dan minuman favoritku bir.","Aku memimpin operasi di NERV dan tinggal bersama Shinji serta penguin Pen Pen."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In meinem kahlen Zimmer bewahre ich die zerbrochene Brille eines Mannes auf. (Evangelion)', 'id',
  'Siapa aku? Di kamarku yang kosong, aku menyimpan kacamata rusak milik seorang pria. (Evangelion)',
  '["Rei Ayanami","Asuka Langley Soryu","Hikari Horaki","Maya Ibuki"]'::jsonb,
  'Gendo pernah menyelamatkannya dari entry plug Eva-00 yang terlalu panas hingga tangannya terbakar.',
  '["Tubuhku diciptakan dari materi genetik ibu Shinji.","Aku mengemudikan Eva-00 dan berambut biru serta bermata merah."]'::jsonb);
-- evangelion · tr
select public.seed_uebersetzung('Bei wem wohnt Shinji in Evangelion nach seiner Ankunft in Tokyo-3?', 'tr',
  'Evangelion''da Shinji, Tokyo-3''e geldikten sonra kiminle yaşar?',
  '["Misato Katsuragi","Ritsuko Akagi","Gendo Ikari","Kozo Fuyutsuki"]'::jsonb,
  'Misato, dairesi boş bira kutularıyla dolup taşsa da onu bir anlık kararla yanına alır.');
select public.seed_uebersetzung('In welchem Jahr spielt die Fernsehserie Evangelion?', 'tr',
  'Evangelion dizisi hangi yılda geçer?',
  '["2000","2015","2020","2099"]'::jsonb,
  'Hikâye, Second Impact olarak bilinen felaketten 15 yıl sonra başlar.');
select public.seed_uebersetzung('In welcher Stadt spielt „Neon Genesis Evangelion“ hauptsächlich?', 'tr',
  '“Neon Genesis Evangelion” ağırlıklı olarak hangi şehirde geçer?',
  '["Tokyo-2","Tokyo-3","Neo-Tokyo","Osaka-3"]'::jsonb,
  'Saldırı sırasında şehrin gökdelenleri yeraltındaki GeoFront''a indirilebilir.');
select public.seed_uebersetzung('Mit welcher Flüssigkeit ist der Entry Plug in Evangelion gefüllt?', 'tr',
  'Evangelion''da entry plug''ı hangi sıvı doldurur?',
  '["Tuzlu su","Soğutma sıvısı","LCL","Sıvı azot"]'::jsonb,
  'Pilotlar bu sıvıyı solur – sıvı akciğerlerine doğrudan oksijen sağlar.');
select public.seed_uebersetzung('Was trinkt Misato in Evangelion am liebsten?', 'tr',
  'Evangelion''da Misato''nun en sevdiği içecek nedir?',
  '["Yeşil çay","Bira","Süt","Kola"]'::jsonb,
  'Dizide genellikle Yebisu''ya uzanır.');
select public.seed_uebersetzung('Welche Hauptfarbe hat die Eva-01 in Evangelion?', 'tr',
  'Evangelion''da Eva-01''in ana rengi nedir?',
  '["Kırmızı","Mavi","Mor","Sarı"]'::jsonb,
  'NERV, Eva-01''i test tipi olarak sınıflandırır; Eva-00 ise prototiptir.');
select public.seed_uebersetzung('Welche Katastrophe tötete in Evangelion die Hälfte der Menschheit?', 'tr',
  'Evangelion''da insanlığın yarısını hangi felaket öldürdü?',
  '["Third Impact","Second Impact","Büyük Savaş","Kara Tufan"]'::jsonb,
  'Antarktika''nın buzlarını eritti ve deniz seviyesi tüm dünyada yükseldi.');
select public.seed_uebersetzung('Welche Wissenschaftlerin betreut bei NERV die Evas technisch?', 'tr',
  'NERV''de Eva''ların teknik tarafından hangi bilim insanı sorumludur?',
  '["Ritsuko Akagi","Misato Katsuragi","Hikari Horaki","Asuka Langley Soryu"]'::jsonb,
  'Ritsuko kedileri sever ve kedi figürleri biriktirir.');
select public.seed_uebersetzung('Welchen Satz wiederholt Shinji in Evangelion immer wieder, um sich Mut zu machen?', 'tr',
  'Evangelion''da Shinji cesaretini toplamak için hangi sözü sürekli tekrarlar?',
  '["“Kaçmamalıyım.”","“En güçlü benim.”","“Asla pes etmem.”","“Bunu babam için yapıyorum.”"]'::jsonb,
  'Yine de 4. bölümde gerçekten evden kaçar.');
select public.seed_uebersetzung('Welcher Schulfreund von Shinji ist Militärfan und filmt ständig mit seiner Kamera?', 'tr',
  'Shinji''nin okul arkadaşlarından hangisi askerî meraklısıdır ve her şeyi kamerasıyla çeker?',
  '["Toji Suzuhara","Hikari Horaki","Kensuke Aida","Kaworu Nagisa"]'::jsonb,
  'Kensuke kendisi de Eva pilotu olmayı çok ister ve Misato''dan bu fırsatı bile ister.');
select public.seed_uebersetzung('Welches Instrument spielt Shinji in Evangelion?', 'tr',
  'Evangelion''da Shinji hangi enstrümanı çalar?',
  '["Keman","Piyano","Gitar","Çello"]'::jsonb,
  'Çalmaya sadece kimse ona bırakmasını söylemediği için devam ettiğini söyler.');
select public.seed_uebersetzung('Welches Studio produzierte die Evangelion-Fernsehserie von 1995?', 'tr',
  '1995 tarihli Evangelion dizisini hangi stüdyo üretti?',
  '["Studio Ghibli","Sunrise","Madhouse","Gainax"]'::jsonb,
  'Yönetmen Hideaki Anno daha sonra Rebuild filmlerini üreten Studio Khara''yı kurdu.');
select public.seed_uebersetzung('Welches Tier ist Misatos Mitbewohner Pen Pen in Evangelion?', 'tr',
  'Evangelion''da Misato''nun ev arkadaşı Pen Pen ne tür bir hayvandır?',
  '["Kedi","Penguen","Papağan","Köpek"]'::jsonb,
  'Pen Pen bir sıcak su pengueni ve evde kendine ait bir buzdolabı var.');
select public.seed_uebersetzung('Wer ist in Evangelion die Pilotin der Eva-00?', 'tr',
  'Evangelion''da Eva-00''ın pilotu kimdir?',
  '["Rei Ayanami","Asuka Langley Soryu","Misato Katsuragi","Maya Ibuki"]'::jsonb,
  'Rei başta sargılar içindedir – Eva-00''ın bir aktivasyon testinde ağır yaralanmıştır.');
select public.seed_uebersetzung('Wer ist in Evangelion Shinjis Vater?', 'tr',
  'Evangelion''da Shinji''nin babası kimdir?',
  '["Kozo Fuyutsuki","Ryoji Kaji","Gendo Ikari","Keel Lorenz"]'::jsonb,
  'Gendo, NERV''in başkomutanıdır ve oğluna neredeyse hiç güzel bir söz söylemez.');
select public.seed_uebersetzung('Wer steuert in „Neon Genesis Evangelion“ die Eva-01?', 'tr',
  '“Neon Genesis Evangelion”da Eva-01''i kim kullanır?',
  '["Rei Ayanami","Asuka Langley Soryu","Toji Suzuhara","Shinji Ikari"]'::jsonb,
  'Shinji 14 yaşında, yıllarca görüşmedikleri babası tarafından Tokyo-3''e çağrılır.');
select public.seed_uebersetzung('Wer steuert in Evangelion die rote Eva-02?', 'tr',
  'Evangelion''da kırmızı Eva-02''yi kim kullanır?',
  '["Asuka Langley Soryu","Rei Ayanami","Shinji Ikari","Kaworu Nagisa"]'::jsonb,
  'Asuka, Eva-02 ile birlikte bir uçak gemisiyle Almanya''dan Japonya''ya gelir.');
select public.seed_uebersetzung('Wie alt ist Shinji zu Beginn von Evangelion?', 'tr',
  'Evangelion''un başında Shinji kaç yaşındadır?',
  '["12 yaşında","16 yaşında","17 yaşında","14 yaşında"]'::jsonb,
  'Shinji, Rei ve Asuka, Tokyo-3''te aynı ortaokul sınıfındadır.');
select public.seed_uebersetzung('Wie heißt die Organisation, die in Evangelion gegen die Engel kämpft?', 'tr',
  'Evangelion''da Melekler''e karşı savaşan örgütün adı nedir?',
  '["SEELE","GEHIRN","Marduk Enstitüsü","NERV"]'::jsonb,
  'Logosunda yarım bir incir yaprağı ve “God’s in his heaven – all’s right with the world” sözü yer alır.');
select public.seed_uebersetzung('Wie heißt Shinjis Mutter in Evangelion?', 'tr',
  'Evangelion''da Shinji''nin annesinin adı nedir?',
  '["Yui Ikari","Naoko Akagi","Kyoko Zeppelin Soryu","Misato Katsuragi"]'::jsonb,
  'Yui, Gendo ile Fuyutsuki''nin profesörü olduğu Kyoto Üniversitesi''nde tanıştı.');
select public.seed_uebersetzung('Wie viele Folgen hat die Fernsehserie „Neon Genesis Evangelion“?', 'tr',
  '“Neon Genesis Evangelion” dizisi kaç bölümdür?',
  '["13","24","26","52"]'::jsonb,
  'Son iki bölüm pek çok hayranı şaşkına çevirdiği için “The End of Evangelion” filmi yapıldı.');
select public.seed_uebersetzung('Wie werden die Gegner in „Neon Genesis Evangelion“ genannt?', 'tr',
  '“Neon Genesis Evangelion”daki düşmanlara ne ad verilir?',
  '["İblisler","Melekler","Devler","Gölgeler"]'::jsonb,
  'Çoğu, Sachiel veya Ramiel gibi Yahudi-Hristiyan geleneğindeki meleklerin adını taşır.');
select public.seed_uebersetzung('In welchem Jahr fand in Evangelion der Second Impact statt?', 'tr',
  'Evangelion''da Second Impact hangi yılda yaşandı?',
  '["1995","2005","2015","2000"]'::jsonb,
  'Resmî açıklamada sebep olarak bir göktaşı çarpması gösterildi.');
select public.seed_uebersetzung('Warum schlägt Toji in Evangelion Shinji nach dessen erstem Kampf?', 'tr',
  'Evangelion''da Toji, Shinji''nin ilk savaşından sonra ona neden yumruk atar?',
  '["Küçük kız kardeşi o savaşta yaralanmıştı","Shinji, Hikari''ye hakaret etmişti","Shinji onun öğle yemeğini yemişti","Shinji ona gülmüştü"]'::jsonb,
  'Sonra özür diler ve Shinji''den ona karşılık olarak vurmasını ister.');
select public.seed_uebersetzung('Was hat Asuka in Evangelion mit 14 Jahren schon abgeschlossen?', 'tr',
  'Evangelion''da Asuka 14 yaşında neyi çoktan tamamlamıştır?',
  '["Bir üniversite diploması","Hava kuvvetleri eğitimi","Kendo ustalık sınavı","Keman konservatuvarı"]'::jsonb,
  'Yine de okulda Japonca kanjilerle zorlanır.');
select public.seed_uebersetzung('Was passiert in Evangelion mit Shinji, als seine Synchronrate 400 % erreicht?', 'tr',
  'Evangelion''da Shinji''nin senkron oranı %400''e ulaştığında ne olur?',
  '["Eva-02''nin kontrolünü ele geçirir","Hafızasını kaybeder","Eva-01''in içinde çözünür","Bir hafta komaya girer"]'::jsonb,
  'Ritsuko''nun onu Eva''dan geri çıkarması yaklaşık bir ay sürer.');
select public.seed_uebersetzung('Welche Aufgabe hat Misato Katsuragi bei NERV?', 'tr',
  'Misato Katsuragi''nin NERV''deki görevi nedir?',
  '["Baş bilim insanıdır","Komutan yardımcısıdır","Meleklere karşı operasyonları yönetir","Güvenlik şefidir"]'::jsonb,
  'Komuta merkezinde ona Makoto Hyuga, Shigeru Aoba ve Maya Ibuki destek olur.');
select public.seed_uebersetzung('Welche Eva lenkt Kaworu Nagisa beim Abstieg nach Terminal Dogma?', 'tr',
  'Kaworu Nagisa, Terminal Dogma''ya inişi sırasında hangi Eva''yı kontrol eder?',
  '["Eva-00","Eva-02","Eva-03","Eva-01"]'::jsonb,
  'Onu entry plug''ına hiç binmeden kontrol eder.');
select public.seed_uebersetzung('Welche geheime Organisation steht in Evangelion hinter NERV?', 'tr',
  'Evangelion''da NERV''in arkasında hangi gizli örgüt vardır?',
  '["SEELE","GEHIRN","Marduk Enstitüsü","BM kuvvetleri"]'::jsonb,
  'Üyeleri çoğu zaman yalnızca “SOUND ONLY” yazan siyah monolitler olarak görünür.');
select public.seed_uebersetzung('Welche Pilotin kommt erst in den Rebuild-of-Evangelion-Filmen hinzu?', 'tr',
  'Hangi pilot ilk kez Rebuild of Evangelion filmlerinde tanıtılır?',
  '["Hikari Horaki","Mari Illustrious Makinami","Maya Ibuki","Kyoko Zeppelin Soryu"]'::jsonb,
  'İlk kez 2009 yapımı “Evangelion: 2.0 You Can (Not) Advance”ta görünür.');
select public.seed_uebersetzung('Welchem Hobby geht Ryoji Kaji in Evangelion heimlich nach?', 'tr',
  'Evangelion''da Ryoji Kaji''nin gizli hobisi nedir?',
  '["Bonsai yetiştirmek","Karpuz yetiştirmek","Balık tutmak","Gitar çalmak"]'::jsonb,
  'Kaji ve Misato üniversite yıllarında zaten bir çiftti.');
select public.seed_uebersetzung('Welcher Kinofilm von 1997 erzählt das Ende der Evangelion-Serie neu?', 'tr',
  '1997 yapımı hangi film Evangelion dizisinin sonunu yeniden anlatır?',
  '["Evangelion: 1.0 You Are (Not) Alone","Evangelion: 2.0 You Can (Not) Advance","The End of Evangelion","Evangelion: 3.0+1.0 Thrice Upon a Time"]'::jsonb,
  'Film, Temmuz 1997''de Japonya''da vizyona girdi.');
select public.seed_uebersetzung('Welches Gleichnis über Nähe und Verletzung wird in Evangelion auf Shinji bezogen?', 'tr',
  'Evangelion''da yakınlık ve incinme üzerine hangi benzetme Shinji''ye uygulanır?',
  '["Mahkûm ikilemi","Kirpi ikilemi","Platon''un mağarası","Schrödinger''in kedisi"]'::jsonb,
  'Kirpiler birbirini ısıtmak ister ama fazla yaklaştıkları anda dikenleriyle birbirini batırır.');
select public.seed_uebersetzung('Welches Lied läuft im Abspann der Evangelion-Fernsehserie?', 'tr',
  'Evangelion dizisinin kapanış jeneriğinde hangi şarkı çalar?',
  '["“A Cruel Angel’s Thesis”","“Komm, süsser Tod”","“Beautiful World”","“Fly Me to the Moon”"]'::jsonb,
  'Bu caz standardı dizi için pek çok farklı versiyonla kaydedildi.');
select public.seed_uebersetzung('Wer ist in Evangelion der stellvertretende Kommandant von NERV?', 'tr',
  'Evangelion''da NERV''in komutan yardımcısı kimdir?',
  '["Kozo Fuyutsuki","Ryoji Kaji","Makoto Hyuga","Shigeru Aoba"]'::jsonb,
  'Fuyutsuki, Gendo masasında otururken neredeyse her zaman sessizce arkasında durur.');
select public.seed_uebersetzung('Wer ist in Evangelion Klassensprecherin in Shinjis Klasse und schwärmt für Toji?', 'tr',
  'Evangelion''da Shinji''nin sınıfının başkanı olan ve Toji''den hoşlanan kimdir?',
  '["Maya Ibuki","Rei Ayanami","Hikari Horaki","Asuka Langley Soryu"]'::jsonb,
  'Hikari aynı zamanda Asuka''nın okuldaki en yakın arkadaşıdır.');
select public.seed_uebersetzung('Wer singt den Evangelion-Vorspann „A Cruel Angel’s Thesis“?', 'tr',
  'Evangelion''un açılış şarkısı “A Cruel Angel’s Thesis”i kim seslendirir?',
  '["Yoko Takahashi","Megumi Hayashibara","Hikaru Utada","Yuko Miyamura"]'::jsonb,
  'Orijinal adı “Zankoku na Tenshi no Tēze”dir ve Japonya''da hâlâ bir karaoke klasiğidir.');
select public.seed_uebersetzung('Wer tötet in der Evangelion-Fernsehserie Kaworu Nagisa?', 'tr',
  'Evangelion dizisinde Kaworu Nagisa''yı kim öldürür?',
  '["Gendo Ikari","Rei Ayanami","Shinji Ikari","Misato Katsuragi"]'::jsonb,
  'İnsanlık yaşamaya devam edebilsin diye bunu Shinji''den bizzat Kaworu ister.');
select public.seed_uebersetzung('Wer wird in Evangelion als Pilot der Eva-03 ausgewählt?', 'tr',
  'Evangelion''da Eva-03''ün pilotu olarak kim seçilir?',
  '["Toji Suzuhara","Kensuke Aida","Hikari Horaki","Kaworu Nagisa"]'::jsonb,
  '“Dördüncü Çocuk” olur – ve bunu başta Shinji''den saklar.');
select public.seed_uebersetzung('Wessen Seele steckt in Evangelion in der Eva-02?', 'tr',
  'Evangelion''da Eva-02''nin içinde kimin ruhu vardır?',
  '["Yui Ikari''nin","Naoko Akagi''nin","Rei Ayanami''nin","Asuka''nın annesi Kyoko''nun"]'::jsonb,
  '“The End of Evangelion”da Asuka annesinin varlığını hisseder ve yeni bir güçle savaşır.');
select public.seed_uebersetzung('Wie besiegen Shinji und Asuka in Evangelion den Engel, der sich in zwei Hälften teilt?', 'tr',
  'Evangelion''da Shinji ve Asuka ikiye bölünen Melek''i nasıl yener?',
  '["Pozitron tüfeğiyle","Kusursuz senkronize bir saldırıyla","Longinus Mızrağı''yla","Bir N² mayınıyla"]'::jsonb,
  'Hazırlanmak için ikisi birlikte yaşamak ve her gün aynı müzikle dans etmek zorunda kalır.');
select public.seed_uebersetzung('Wo ereignete sich in Evangelion der Second Impact?', 'tr',
  'Evangelion''da Second Impact nerede yaşandı?',
  '["Tokyo''da","Antarktika''da","Kuzey Kutbu''nda","Nevada Çölü''nde"]'::jsonb,
  'Misato çocukken oradaydı ve babasının keşif ekibinden sağ kalan tek kişi oldu.');
select public.seed_uebersetzung('Woher stammt bei der Operation Yashima in Evangelion der Strom für das Positronengewehr?', 'tr',
  'Evangelion''daki Yashima Operasyonu''nda pozitron tüfeğinin enerjisi nereden gelir?',
  '["Bir S² motorundan","Tokyo-3''ün altındaki bir santralden","Eva-00''ın bataryalarından","Japonya''nın tüm elektrik şebekesinden"]'::jsonb,
  'Shinji Eva-01 ile ateş ederken Rei onu korur.');
select public.seed_uebersetzung('Wonach sind die drei MAGI-Supercomputer in Evangelion benannt?', 'tr',
  'Evangelion''daki üç MAGI süper bilgisayarı adını kimden alır?',
  '["İskandinav tanrılarından","Üç baş melekten","Yunan musalarından","Üç Bilge Kral''dan"]'::jsonb,
  'Üç bilgisayarın adı Melchior, Balthasar ve Caspar''dır.');
select public.seed_uebersetzung('Der wievielte Engel ist Kaworu Nagisa in der Evangelion-Fernsehserie?', 'tr',
  'Evangelion dizisinde Kaworu Nagisa kaçıncı Melek''tir?',
  '["13.","17.","15.","18."]'::jsonb,
  'Melek adı Tabris''tir.');
select public.seed_uebersetzung('Was geschieht in Evangelion mit der Eva-04?', 'tr',
  'Evangelion''da Eva-04''e ne olur?',
  '["Melek Bardiel tarafından ele geçirilir","SEELE''ye teslim edilir","Tokyo-3''ün ortasında patlar","NERV''in Nevada şubesiyle birlikte yok olur"]'::jsonb,
  'Kaza bir S² motoru testinde yaşandı; ardından Eva-03 Japonya''ya getirilir.');
select public.seed_uebersetzung('Was gewinnt die Eva-01, nachdem sie in Evangelion den Engel Zeruel gefressen hat?', 'tr',
  'Evangelion''da Eva-01, Melek Zeruel''i yuttuktan sonra ne kazanır?',
  '["Uçma yeteneği","İkinci bir kafa","Yok edilemez bir zırh","Enerji kaynağı olarak kendi S² motoru"]'::jsonb,
  'O andan itibaren güç kablosuna bağımlı değildir.');
select public.seed_uebersetzung('Was gibt Misato Shinji in „The End of Evangelion“ mit, bevor sie ihn in den Aufzug schickt?', 'tr',
  '“The End of Evangelion”da Misato, Shinji''yi asansöre göndermeden önce ona ne verir?',
  '["Haç kolyesini","NERV kimlik kartını","Tabancasını","Araba anahtarlarını"]'::jsonb,
  'Haçı, Antarktika''da ölmek üzere olan babasından almıştı.');
select public.seed_uebersetzung('Was zerstört Ritsuko in Terminal Dogma vor den Augen von Shinji und Misato?', 'tr',
  'Ritsuko, Terminal Dogma''da Shinji ve Misato''nun gözü önünde neyi yok eder?',
  '["MAGI''yi","Eva-00''ı","Rei''nin yedek bedenlerini","Longinus Mızrağı''nı"]'::jsonb,
  'Bedenler, Eva''ların dummy sisteminin temelini oluşturuyordu.');
select public.seed_uebersetzung('Welche Form hat der Engel Ramiel in Evangelion?', 'tr',
  'Evangelion''da Melek Ramiel ne şekildedir?',
  '["Küre","Küp","Sarmal","Oktahedron"]'::jsonb,
  'Ramiel yüzeyden NERV karargâhına doğru sondajla indi.');
select public.seed_uebersetzung('Welche Melodie summt Kaworu Nagisa bei seinem ersten Auftritt?', 'tr',
  'Kaworu Nagisa ilk göründüğünde hangi melodiyi mırıldanır?',
  '["Beethoven''ın Dokuzuncu Senfonisi''nden “Neşeye Övgü”","Bach''ın “Air”i","“Fly Me to the Moon”","Beethoven''ın “Für Elise”i"]'::jsonb,
  'Ona göre şarkı, Lilin kültürünün en büyük başarısıdır.');
select public.seed_uebersetzung('Welche Waffe schleudert Rei in Evangelion ins All, um den Engel Arael zu vernichten?', 'tr',
  'Evangelion''da Rei, Melek Arael''i yok etmek için uzaya hangi silahı fırlatır?',
  '["Pozitron tüfeğini","Longinus Mızrağı''nı","Progresif bıçağı","Bir N² füzesini"]'::jsonb,
  'Arael, bir ışık huzmesiyle Asuka''nın zihnine saldırmıştı.');
select public.seed_uebersetzung('Welcher Engel befällt in Evangelion als Mikroorganismus die MAGI?', 'tr',
  'Evangelion''da hangi Melek MAGI''yi bir mikroorganizma olarak enfekte eder?',
  '["Leliel","Arael","Matarael","Iruel"]'::jsonb,
  'Ritsuko onu püskürtmek için MAGI''yi tasarlayan annesi Naoko''nun çalışmalarından yararlanır.');
select public.seed_uebersetzung('Welcher Engel übernimmt in Evangelion die Eva-03?', 'tr',
  'Evangelion''da hangi Melek Eva-03''ü ele geçirir?',
  '["Zeruel","Gaghiel","Bardiel","Sahaquiel"]'::jsonb,
  'Gendo, Shinji''nin isteğine rağmen enfekte Eva-03''ü dummy sistemine parçalatır.');
select public.seed_uebersetzung('Welches Wesen hängt in Evangelion gekreuzigt in Terminal Dogma?', 'tr',
  'Evangelion''da Terminal Dogma''da hangi varlık çarmıha gerili hâlde asılıdır?',
  '["Adam","Sachiel","Lilith","Armisael"]'::jsonb,
  'Kaworu orada Adam''ı bulmayı bekliyordu ve onun Lilith olduğunu ancak yerinde anladı.');
select public.seed_uebersetzung('Wer entwarf die Figuren von „Neon Genesis Evangelion“?', 'tr',
  '“Neon Genesis Evangelion”ın karakterlerini kim tasarladı?',
  '["Hideaki Anno","Ikuto Yamashita","Yoshiyuki Sadamoto","Shiro Sagisu"]'::jsonb,
  'Sadamoto, dizi başlamadan önce yayımlanmaya başlayan Evangelion mangasını da çizdi.');
select public.seed_uebersetzung('Wer gilt in Evangelion als der 18. Engel?', 'tr',
  'Evangelion''da 18. Melek kim olarak kabul edilir?',
  '["Adam","Lilith","Lilin – yani insanlık","Kaworu Nagisa"]'::jsonb,
  'Diziye göre insanlar, İkinci Melek Lilith''in soyundan gelir.');
select public.seed_uebersetzung('Wer spricht Shinji Ikari im japanischen Original von Evangelion?', 'tr',
  'Evangelion''un orijinal Japonca versiyonunda Shinji Ikari''yi kim seslendirir?',
  '["Megumi Hayashibara","Yuko Miyamura","Megumi Ogata","Kotono Mitsuishi"]'::jsonb,
  'Rei''nin sesi Megumi Hayashibara, “Dedektif Conan”da Ai Haibara''yı da seslendirir.');
select public.seed_uebersetzung('Wer stürmt in „The End of Evangelion“ mit Soldaten das NERV-Hauptquartier?', 'tr',
  '“The End of Evangelion”da NERV karargâhına askerlerle kim baskın yapar?',
  '["Japon Stratejik Öz Savunma Kuvvetleri","BM kuvvetleri","ABD Donanması","GEHIRN muhafızları"]'::jsonb,
  'SEELE, Gendo''nun kendi planlarını boşa çıkarmak için saldırı emri verdi.');
select public.seed_uebersetzung('Wer tötete in Evangelion die erste Rei, als diese noch ein Kind war?', 'tr',
  'Evangelion''da ilk Rei''yi henüz çocukken kim öldürdü?',
  '["Gendo Ikari","Ritsuko Akagi","Kozo Fuyutsuki","Naoko Akagi"]'::jsonb,
  'Rei, Naoko''yla Gendo''dan duyduğu bir hakaretle alay etmişti.');
select public.seed_uebersetzung('Wessen Persönlichkeit wurde in Evangelion auf die MAGI übertragen?', 'tr',
  'Evangelion''da MAGI''ye kimin kişiliği aktarıldı?',
  '["Ritsuko Akagi''nin","Naoko Akagi''nin","Yui Ikari''nin","Kyoko Zeppelin Soryu''nun"]'::jsonb,
  'Melchior onu bilim insanı, Balthasar anne, Caspar ise kadın olarak temsil eder.');
select public.seed_uebersetzung('Wie besiegt Rei in Evangelion den 16. Engel Armisael?', 'tr',
  'Evangelion''da Rei, 16. Melek Armisael''i nasıl yener?',
  '["Longinus Mızrağı''nı fırlatır","Eva-00''ın kendini imha etmesini sağlar","Pozitron tüfeğiyle ateş eder","Onu progresif bıçakla keser"]'::jsonb,
  'Ardından neredeyse hiçbir şey hatırlamayan yeni bir Rei ortaya çıkar.');
select public.seed_uebersetzung('Wie heißt der erste Engel, gegen den Shinji in Evangelion kämpft?', 'tr',
  'Evangelion''da Shinji''nin savaştığı ilk Melek''in adı nedir?',
  '["Sachiel","Ramiel","Shamshel","Israfel"]'::jsonb,
  'Sachiel Üçüncü Melek sayılır – bir ve iki numara Adam ile Lilith''e aittir.');
select public.seed_uebersetzung('Wie heißt der Flugzeugträger, auf dem Asuka in Evangelion nach Japan kommt?', 'tr',
  'Evangelion''da Asuka''nın Japonya''ya geldiği uçak gemisinin adı nedir?',
  '["Over the Rainbow","Excalibur","Midnight Sun","Northern Star"]'::jsonb,
  'Melek Gaghiel filoya saldırdığında Shinji ve Asuka Eva-02''yi birlikte kullanır.');
select public.seed_uebersetzung('Wie heißt der Kampfroboter, der in Evangelion bei seiner Vorführung außer Kontrolle gerät?', 'tr',
  'Evangelion''da gösterimi sırasında kontrolden çıkan savaş robotunun adı nedir?',
  '["Jet Alone","Trident","Gehirn-1","Unit Zero"]'::jsonb,
  'Misato, reaktörünü elle kapatmak için robota bizzat girer.');
select public.seed_uebersetzung('Wie lautete Gendo Ikaris Familienname vor seiner Heirat?', 'tr',
  'Gendo Ikari''nin evlenmeden önceki soyadı neydi?',
  '["Fuyutsuki","Rokubungi","Katsuragi","Akagi"]'::jsonb,
  'Evlenince eşi Yui''nin soyadını aldı.');
select public.seed_uebersetzung('Wie viele Massenproduktions-Evas greifen in „The End of Evangelion“ an?', 'tr',
  '“The End of Evangelion”da kaç Seri Üretim Eva saldırır?',
  '["Üç","Dokuz","Altı","On iki"]'::jsonb,
  'Kaworu''nun verilerine dayanan dummy plug''larla kontrol edilirler.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach dem Verschwinden meiner Mutter gab mich mein Vater bei einem Lehrer in Pflege. (Evangelion)', 'tr',
  'Ben kimim? Annem ortadan kaybolduktan sonra babam beni bir öğretmene emanet etti. (Evangelion)',
  '["Toji Suzuhara","Kaworu Nagisa","Shinji Ikari","Kensuke Aida"]'::jsonb,
  'Çello çalar ve kulaklığıyla sürekli müzik dinler.',
  '["14 yaşındayken babam beni beklenmedik bir şekilde Tokyo-3''e çağırdı.","Eva-01''i kullanıyorum ve kendime hep “Kaçmamalıyım.” diyorum."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind überlebte ich als Einzige die Antarktis-Expedition meines Vaters. (Evangelion)', 'tr',
  'Ben kimim? Çocukken babamın Antarktika keşif ekibinden sağ kalan tek kişiydim. (Evangelion)',
  '["Ritsuko Akagi","Misato Katsuragi","Maya Ibuki","Yui Ikari"]'::jsonb,
  'Gümüş haçını babasının anısına takar.',
  '["Bir Renault Alpine kullanıyorum ve en sevdiğim içecek bira.","NERV''de operasyonları yönetiyorum ve Shinji ile penguen Pen Pen''le yaşıyorum."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In meinem kahlen Zimmer bewahre ich die zerbrochene Brille eines Mannes auf. (Evangelion)', 'tr',
  'Ben kimim? Boş odamda bir adamın kırık gözlüğünü saklıyorum. (Evangelion)',
  '["Rei Ayanami","Asuka Langley Soryu","Hikari Horaki","Maya Ibuki"]'::jsonb,
  'Gendo bir keresinde onu Eva-00''ın aşırı ısınmış entry plug''ından kurtarmış ve bu sırada ellerini yakmıştı.',
  '["Bedenim Shinji''nin annesinin genetik materyalinden yaratıldı.","Eva-00''ı kullanıyorum; mavi saçlarım ve kırmızı gözlerim var."]'::jsonb);
-- evangelion · pl
select public.seed_uebersetzung('Bei wem wohnt Shinji in Evangelion nach seiner Ankunft in Tokyo-3?', 'pl',
  'Z kim zamieszkuje Shinji po przybyciu do Tokio-3 w Evangelionie?',
  '["Misato Katsuragi","Ritsuko Akagi","Gendo Ikari","Kozo Fuyutsuki"]'::jsonb,
  'Misato przygarnia go pod wpływem impulsu, choć jej mieszkanie jest pełne pustych puszek po piwie.');
select public.seed_uebersetzung('In welchem Jahr spielt die Fernsehserie Evangelion?', 'pl',
  'W którym roku rozgrywa się serial Evangelion?',
  '["2000","2015","2020","2099"]'::jsonb,
  'Historia zaczyna się 15 lat po katastrofie zwanej Drugim Uderzeniem.');
select public.seed_uebersetzung('In welcher Stadt spielt „Neon Genesis Evangelion“ hauptsächlich?', 'pl',
  'W jakim mieście rozgrywa się głównie akcja „Neon Genesis Evangelion”?',
  '["Tokio-2","Tokio-3","Neo-Tokio","Osaka-3"]'::jsonb,
  'Podczas ataku wieżowce miasta mogą zostać opuszczone do podziemnego GeoFrontu.');
select public.seed_uebersetzung('Mit welcher Flüssigkeit ist der Entry Plug in Evangelion gefüllt?', 'pl',
  'Jaka ciecz wypełnia kapsułę pilota (entry plug) w Evangelionie?',
  '["Słona woda","Płyn chłodzący","LCL","Ciekły azot"]'::jsonb,
  'Piloci wdychają tę ciecz – dostarcza ona tlen bezpośrednio do ich płuc.');
select public.seed_uebersetzung('Was trinkt Misato in Evangelion am liebsten?', 'pl',
  'Jaki jest ulubiony napój Misato w Evangelionie?',
  '["Zielona herbata","Piwo","Mleko","Cola"]'::jsonb,
  'W serialu zwykle sięga po Yebisu.');
select public.seed_uebersetzung('Welche Hauptfarbe hat die Eva-01 in Evangelion?', 'pl',
  'Jaki jest główny kolor Evy-01 w Evangelionie?',
  '["Czerwony","Niebieski","Fioletowy","Żółty"]'::jsonb,
  'NERV klasyfikuje Evę-01 jako model testowy, a Evę-00 jako prototyp.');
select public.seed_uebersetzung('Welche Katastrophe tötete in Evangelion die Hälfte der Menschheit?', 'pl',
  'Która katastrofa zabiła połowę ludzkości w Evangelionie?',
  '["Trzecie Uderzenie","Drugie Uderzenie","Wielka Wojna","Czarny Potop"]'::jsonb,
  'Stopiła lody Antarktydy, a poziom mórz podniósł się na całym świecie.');
select public.seed_uebersetzung('Welche Wissenschaftlerin betreut bei NERV die Evas technisch?', 'pl',
  'Która naukowczyni odpowiada w NERV za techniczną stronę Ev?',
  '["Ritsuko Akagi","Misato Katsuragi","Hikari Horaki","Asuka Langley Soryu"]'::jsonb,
  'Ritsuko kocha koty i kolekcjonuje kocie figurki.');
select public.seed_uebersetzung('Welchen Satz wiederholt Shinji in Evangelion immer wieder, um sich Mut zu machen?', 'pl',
  'Jakie zdanie powtarza Shinji w Evangelionie, by dodać sobie odwagi?',
  '["„Nie mogę uciec.”","„Jestem najsilniejszy.”","„Nigdy się nie poddaję.”","„Robię to dla ojca.”"]'::jsonb,
  'Mimo to w odcinku 4 naprawdę ucieka z domu.');
select public.seed_uebersetzung('Welcher Schulfreund von Shinji ist Militärfan und filmt ständig mit seiner Kamera?', 'pl',
  'Który kolega ze szkoły Shinjiego jest fanem wojskowości i wszystko nagrywa kamerą?',
  '["Toji Suzuhara","Hikari Horaki","Kensuke Aida","Kaworu Nagisa"]'::jsonb,
  'Kensuke bardzo chciałby zostać pilotem Evy i nawet prosi Misato o szansę.');
select public.seed_uebersetzung('Welches Instrument spielt Shinji in Evangelion?', 'pl',
  'Na jakim instrumencie gra Shinji w Evangelionie?',
  '["Skrzypce","Fortepian","Gitara","Wiolonczela"]'::jsonb,
  'Mówi, że grał dalej tylko dlatego, że nikt nigdy nie kazał mu przestać.');
select public.seed_uebersetzung('Welches Studio produzierte die Evangelion-Fernsehserie von 1995?', 'pl',
  'Które studio wyprodukowało serial Evangelion z 1995 roku?',
  '["Studio Ghibli","Sunrise","Madhouse","Gainax"]'::jsonb,
  'Reżyser Hideaki Anno założył później Studio Khara, które wyprodukowało filmy Rebuild.');
select public.seed_uebersetzung('Welches Tier ist Misatos Mitbewohner Pen Pen in Evangelion?', 'pl',
  'Jakim zwierzęciem jest Pen Pen, współlokator Misato w Evangelionie?',
  '["Kotem","Pingwinem","Papugą","Psem"]'::jsonb,
  'Pen Pen to pingwin ciepłowodny i ma w mieszkaniu własną lodówkę.');
select public.seed_uebersetzung('Wer ist in Evangelion die Pilotin der Eva-00?', 'pl',
  'Kto jest pilotem Evy-00 w Evangelionie?',
  '["Rei Ayanami","Asuka Langley Soryu","Misato Katsuragi","Maya Ibuki"]'::jsonb,
  'Na początku Rei jest w bandażach – została ciężko ranna podczas testu aktywacji Evy-00.');
select public.seed_uebersetzung('Wer ist in Evangelion Shinjis Vater?', 'pl',
  'Kto jest ojcem Shinjiego w Evangelionie?',
  '["Kozo Fuyutsuki","Ryoji Kaji","Gendo Ikari","Keel Lorenz"]'::jsonb,
  'Gendo jest głównodowodzącym NERV i prawie nie ma dla syna dobrego słowa.');
select public.seed_uebersetzung('Wer steuert in „Neon Genesis Evangelion“ die Eva-01?', 'pl',
  'Kto pilotuje Evę-01 w „Neon Genesis Evangelion”?',
  '["Rei Ayanami","Asuka Langley Soryu","Toji Suzuhara","Shinji Ikari"]'::jsonb,
  'Czternastoletni Shinji zostaje wezwany do Tokio-3 przez ojca – po latach bez kontaktu.');
select public.seed_uebersetzung('Wer steuert in Evangelion die rote Eva-02?', 'pl',
  'Kto pilotuje czerwoną Evę-02 w Evangelionie?',
  '["Asuka Langley Soryu","Rei Ayanami","Shinji Ikari","Kaworu Nagisa"]'::jsonb,
  'Asuka przybywa do Japonii z Niemiec razem z Evą-02 na pokładzie lotniskowca.');
select public.seed_uebersetzung('Wie alt ist Shinji zu Beginn von Evangelion?', 'pl',
  'Ile lat ma Shinji na początku Evangeliona?',
  '["12 lat","16 lat","17 lat","14 lat"]'::jsonb,
  'Shinji, Rei i Asuka chodzą do tej samej klasy gimnazjum w Tokio-3.');
select public.seed_uebersetzung('Wie heißt die Organisation, die in Evangelion gegen die Engel kämpft?', 'pl',
  'Jak nazywa się organizacja walcząca z Aniołami w Evangelionie?',
  '["SEELE","GEHIRN","Instytut Marduka","NERV"]'::jsonb,
  'Jej logo przedstawia pół liścia figowego i napis „God’s in his heaven – all’s right with the world”.');
select public.seed_uebersetzung('Wie heißt Shinjis Mutter in Evangelion?', 'pl',
  'Jak ma na imię matka Shinjiego w Evangelionie?',
  '["Yui Ikari","Naoko Akagi","Kyoko Zeppelin Soryu","Misato Katsuragi"]'::jsonb,
  'Yui poznała Gendo na Uniwersytecie Kioto, gdzie Fuyutsuki był jej profesorem.');
select public.seed_uebersetzung('Wie viele Folgen hat die Fernsehserie „Neon Genesis Evangelion“?', 'pl',
  'Ile odcinków ma serial „Neon Genesis Evangelion”?',
  '["13","24","26","52"]'::jsonb,
  'Ponieważ dwa ostatnie odcinki zdezorientowały wielu fanów, powstał film „The End of Evangelion”.');
select public.seed_uebersetzung('Wie werden die Gegner in „Neon Genesis Evangelion“ genannt?', 'pl',
  'Jak nazywają się wrogowie w „Neon Genesis Evangelion”?',
  '["Demony","Anioły","Kolosy","Cienie"]'::jsonb,
  'Większość nosi imiona aniołów z tradycji judeochrześcijańskiej, np. Sachiel czy Ramiel.');
select public.seed_uebersetzung('In welchem Jahr fand in Evangelion der Second Impact statt?', 'pl',
  'W którym roku doszło do Drugiego Uderzenia w Evangelionie?',
  '["1995","2005","2015","2000"]'::jsonb,
  'Oficjalnie jako przyczynę podano uderzenie meteorytu.');
select public.seed_uebersetzung('Warum schlägt Toji in Evangelion Shinji nach dessen erstem Kampf?', 'pl',
  'Dlaczego Toji bije Shinjiego po jego pierwszej walce w Evangelionie?',
  '["Jego młodsza siostra została w niej ranna","Shinji obraził Hikari","Shinji zjadł mu drugie śniadanie","Shinji go wyśmiał"]'::jsonb,
  'Później przeprasza i prosi Shinjiego, żeby oddał mu cios.');
select public.seed_uebersetzung('Was hat Asuka in Evangelion mit 14 Jahren schon abgeschlossen?', 'pl',
  'Co Asuka ukończyła już w wieku 14 lat w Evangelionie?',
  '["Studia wyższe","Szkolenie w lotnictwie","Egzamin mistrzowski z kendo","Konserwatorium skrzypcowe"]'::jsonb,
  'Mimo to w szkole ma problemy z japońskimi kanji.');
select public.seed_uebersetzung('Was passiert in Evangelion mit Shinji, als seine Synchronrate 400 % erreicht?', 'pl',
  'Co dzieje się z Shinjim w Evangelionie, gdy jego współczynnik synchronizacji osiąga 400%?',
  '["Przejmuje kontrolę nad Evą-02","Traci pamięć","Rozpuszcza się w Evie-01","Zapada na tydzień w śpiączkę"]'::jsonb,
  'Wydobycie go z Evy zajmuje Ritsuko około miesiąca.');
select public.seed_uebersetzung('Welche Aufgabe hat Misato Katsuragi bei NERV?', 'pl',
  'Jaką funkcję pełni Misato Katsuragi w NERV?',
  '["Jest główną naukowczynią","Jest zastępczynią dowódcy","Kieruje operacjami przeciw Aniołom","Jest szefową ochrony"]'::jsonb,
  'W centrum dowodzenia wspierają ją Makoto Hyuga, Shigeru Aoba i Maya Ibuki.');
select public.seed_uebersetzung('Welche Eva lenkt Kaworu Nagisa beim Abstieg nach Terminal Dogma?', 'pl',
  'Którą Evą steruje Kaworu Nagisa podczas zejścia do Terminal Dogmy?',
  '["Eva-00","Eva-02","Eva-03","Eva-01"]'::jsonb,
  'Steruje nią, w ogóle nie wchodząc do jej kapsuły.');
select public.seed_uebersetzung('Welche geheime Organisation steht in Evangelion hinter NERV?', 'pl',
  'Jaka tajna organizacja stoi za NERV w Evangelionie?',
  '["SEELE","GEHIRN","Instytut Marduka","Siły ONZ"]'::jsonb,
  'Jej członkowie często pojawiają się tylko jako czarne monolity z napisem „SOUND ONLY”.');
select public.seed_uebersetzung('Welche Pilotin kommt erst in den Rebuild-of-Evangelion-Filmen hinzu?', 'pl',
  'Która pilotka pojawia się dopiero w filmach Rebuild of Evangelion?',
  '["Hikari Horaki","Mari Illustrious Makinami","Maya Ibuki","Kyoko Zeppelin Soryu"]'::jsonb,
  'Po raz pierwszy występuje w filmie „Evangelion: 2.0 You Can (Not) Advance” z 2009 roku.');
select public.seed_uebersetzung('Welchem Hobby geht Ryoji Kaji in Evangelion heimlich nach?', 'pl',
  'Jakie jest sekretne hobby Ryoji Kajiego w Evangelionie?',
  '["Hodowanie bonsai","Uprawa arbuzów","Wędkowanie","Gra na gitarze"]'::jsonb,
  'Kaji i Misato byli parą już w czasach studiów.');
select public.seed_uebersetzung('Welcher Kinofilm von 1997 erzählt das Ende der Evangelion-Serie neu?', 'pl',
  'Który film z 1997 roku opowiada na nowo zakończenie serialu Evangelion?',
  '["Evangelion: 1.0 You Are (Not) Alone","Evangelion: 2.0 You Can (Not) Advance","The End of Evangelion","Evangelion: 3.0+1.0 Thrice Upon a Time"]'::jsonb,
  'Film wszedł do japońskich kin w lipcu 1997 roku.');
select public.seed_uebersetzung('Welches Gleichnis über Nähe und Verletzung wird in Evangelion auf Shinji bezogen?', 'pl',
  'Jaką przypowieść o bliskości i ranieniu się odnosi się do Shinjiego w Evangelionie?',
  '["Dylemat więźnia","Dylemat jeża","Jaskinia Platona","Kot Schrödingera"]'::jsonb,
  'Jeże chcą się nawzajem ogrzać, ale kłują się kolcami, gdy tylko podejdą zbyt blisko.');
select public.seed_uebersetzung('Welches Lied läuft im Abspann der Evangelion-Fernsehserie?', 'pl',
  'Jaka piosenka towarzyszy napisom końcowym serialu Evangelion?',
  '["„A Cruel Angel’s Thesis”","„Komm, süsser Tod”","„Beautiful World”","„Fly Me to the Moon”"]'::jsonb,
  'Ten jazzowy standard nagrano dla serialu w wielu różnych wersjach.');
select public.seed_uebersetzung('Wer ist in Evangelion der stellvertretende Kommandant von NERV?', 'pl',
  'Kto jest zastępcą dowódcy NERV w Evangelionie?',
  '["Kozo Fuyutsuki","Ryoji Kaji","Makoto Hyuga","Shigeru Aoba"]'::jsonb,
  'Fuyutsuki prawie zawsze stoi w milczeniu za Gendo, gdy ten siedzi przy biurku.');
select public.seed_uebersetzung('Wer ist in Evangelion Klassensprecherin in Shinjis Klasse und schwärmt für Toji?', 'pl',
  'Kto jest gospodynią klasy Shinjiego w Evangelionie i podkochuje się w Tojim?',
  '["Maya Ibuki","Rei Ayanami","Hikari Horaki","Asuka Langley Soryu"]'::jsonb,
  'Hikari jest też najlepszą przyjaciółką Asuki w szkole.');
select public.seed_uebersetzung('Wer singt den Evangelion-Vorspann „A Cruel Angel’s Thesis“?', 'pl',
  'Kto śpiewa czołówkę Evangeliona, „A Cruel Angel’s Thesis”?',
  '["Yoko Takahashi","Megumi Hayashibara","Hikaru Utada","Yuko Miyamura"]'::jsonb,
  'Oryginalny tytuł to „Zankoku na Tenshi no Tēze” i wciąż jest to klasyk karaoke w Japonii.');
select public.seed_uebersetzung('Wer tötet in der Evangelion-Fernsehserie Kaworu Nagisa?', 'pl',
  'Kto zabija Kaworu Nagisę w serialu Evangelion?',
  '["Gendo Ikari","Rei Ayanami","Shinji Ikari","Misato Katsuragi"]'::jsonb,
  'Kaworu sam prosi o to Shinjiego, by ludzkość mogła przetrwać.');
select public.seed_uebersetzung('Wer wird in Evangelion als Pilot der Eva-03 ausgewählt?', 'pl',
  'Kto zostaje wybrany na pilota Evy-03 w Evangelionie?',
  '["Toji Suzuhara","Kensuke Aida","Hikari Horaki","Kaworu Nagisa"]'::jsonb,
  'Zostaje „Czwartym Dzieckiem” – i początkowo ukrywa to przed Shinjim.');
select public.seed_uebersetzung('Wessen Seele steckt in Evangelion in der Eva-02?', 'pl',
  'Czyja dusza znajduje się w Evie-02 w Evangelionie?',
  '["Yui Ikari","Naoko Akagi","Rei Ayanami","Kyoko, matki Asuki"]'::jsonb,
  'W „The End of Evangelion” Asuka wyczuwa obecność matki i walczy z nową siłą.');
select public.seed_uebersetzung('Wie besiegen Shinji und Asuka in Evangelion den Engel, der sich in zwei Hälften teilt?', 'pl',
  'Jak Shinji i Asuka pokonują w Evangelionie Anioła, który dzieli się na dwie połowy?',
  '["Działem pozytonowym","Idealnie zsynchronizowanym atakiem","Włócznią Longinusa","Miną N²"]'::jsonb,
  'W ramach przygotowań muszą razem mieszkać i dzień w dzień tańczyć do tej samej muzyki.');
select public.seed_uebersetzung('Wo ereignete sich in Evangelion der Second Impact?', 'pl',
  'Gdzie doszło do Drugiego Uderzenia w Evangelionie?',
  '["W Tokio","Na Antarktydzie","W Arktyce","Na pustyni w Nevadzie"]'::jsonb,
  'Misato była tam jako dziecko i jako jedyna przeżyła wyprawę swojego ojca.');
select public.seed_uebersetzung('Woher stammt bei der Operation Yashima in Evangelion der Strom für das Positronengewehr?', 'pl',
  'Skąd pochodzi energia dla działa pozytonowego podczas Operacji Yashima w Evangelionie?',
  '["Z silnika S²","Z elektrowni pod Tokio-3","Z akumulatorów Evy-00","Z sieci energetycznej całej Japonii"]'::jsonb,
  'Shinji strzela z Evy-01, a Rei go osłania.');
select public.seed_uebersetzung('Wonach sind die drei MAGI-Supercomputer in Evangelion benannt?', 'pl',
  'Od kogo pochodzą nazwy trzech superkomputerów MAGI w Evangelionie?',
  '["Od bogów nordyckich","Od trzech archaniołów","Od greckich Muz","Od Trzech Króli"]'::jsonb,
  'Trzy komputery nazywają się Melchior, Balthasar i Caspar.');
select public.seed_uebersetzung('Der wievielte Engel ist Kaworu Nagisa in der Evangelion-Fernsehserie?', 'pl',
  'Którym Aniołem jest Kaworu Nagisa w serialu Evangelion?',
  '["13.","17.","15.","18."]'::jsonb,
  'Jego anielskie imię to Tabris.');
select public.seed_uebersetzung('Was geschieht in Evangelion mit der Eva-04?', 'pl',
  'Co dzieje się z Evą-04 w Evangelionie?',
  '["Przejmuje ją Anioł Bardiel","Zostaje przekazana SEELE","Wybucha w centrum Tokio-3","Znika wraz z oddziałem NERV w Nevadzie"]'::jsonb,
  'Do wypadku doszło podczas testu silnika S²; potem Eva-03 zostaje przewieziona do Japonii.');
select public.seed_uebersetzung('Was gewinnt die Eva-01, nachdem sie in Evangelion den Engel Zeruel gefressen hat?', 'pl',
  'Co zyskuje Eva-01 po pożarciu Anioła Zeruela w Evangelionie?',
  '["Zdolność latania","Drugą głowę","Niezniszczalny pancerz","Własny silnik S² jako źródło energii"]'::jsonb,
  'Od tej pory nie zależy już od kabla zasilającego.');
select public.seed_uebersetzung('Was gibt Misato Shinji in „The End of Evangelion“ mit, bevor sie ihn in den Aufzug schickt?', 'pl',
  'Co Misato daje Shinjiemu w „The End of Evangelion”, zanim wyśle go do windy?',
  '["Swój wisiorek z krzyżykiem","Swoją legitymację NERV","Swój pistolet","Kluczyki do auta"]'::jsonb,
  'Krzyżyk dostała od umierającego ojca na Antarktydzie.');
select public.seed_uebersetzung('Was zerstört Ritsuko in Terminal Dogma vor den Augen von Shinji und Misato?', 'pl',
  'Co Ritsuko niszczy w Terminal Dogmie na oczach Shinjiego i Misato?',
  '["MAGI","Evę-00","Zapasowe ciała Rei","Włócznię Longinusa"]'::jsonb,
  'Ciała służyły jako podstawa systemu dummy dla Ev.');
select public.seed_uebersetzung('Welche Form hat der Engel Ramiel in Evangelion?', 'pl',
  'Jaki kształt ma Anioł Ramiel w Evangelionie?',
  '["Kula","Sześcian","Spirala","Ośmiościan"]'::jsonb,
  'Ramiel wiercił z powierzchni w stronę kwatery głównej NERV.');
select public.seed_uebersetzung('Welche Melodie summt Kaworu Nagisa bei seinem ersten Auftritt?', 'pl',
  'Jaką melodię nuci Kaworu Nagisa przy swoim pierwszym pojawieniu się?',
  '["„Odę do radości” z IX Symfonii Beethovena","„Arię” Bacha","„Fly Me to the Moon”","„Dla Elizy” Beethovena"]'::jsonb,
  'Dla niego śpiew jest największym osiągnięciem kultury Lilin.');
select public.seed_uebersetzung('Welche Waffe schleudert Rei in Evangelion ins All, um den Engel Arael zu vernichten?', 'pl',
  'Jaką broń Rei wyrzuca w kosmos, by zniszczyć Anioła Arael w Evangelionie?',
  '["Działo pozytonowe","Włócznię Longinusa","Nóż progresywny","Pocisk N²"]'::jsonb,
  'Arael zaatakował umysł Asuki wiązką światła.');
select public.seed_uebersetzung('Welcher Engel befällt in Evangelion als Mikroorganismus die MAGI?', 'pl',
  'Który Anioł infekuje MAGI jako mikroorganizm w Evangelionie?',
  '["Leliel","Arael","Matarael","Iruel"]'::jsonb,
  'Aby go odeprzeć, Ritsuko sięga po pracę swojej matki Naoko, która zaprojektowała MAGI.');
select public.seed_uebersetzung('Welcher Engel übernimmt in Evangelion die Eva-03?', 'pl',
  'Który Anioł przejmuje Evę-03 w Evangelionie?',
  '["Zeruel","Gaghiel","Bardiel","Sahaquiel"]'::jsonb,
  'Gendo każe systemowi dummy rozszarpać zainfekowaną Evę-03 wbrew woli Shinjiego.');
select public.seed_uebersetzung('Welches Wesen hängt in Evangelion gekreuzigt in Terminal Dogma?', 'pl',
  'Jaka istota wisi ukrzyżowana w Terminal Dogmie w Evangelionie?',
  '["Adam","Sachiel","Lilith","Armisael"]'::jsonb,
  'Kaworu spodziewał się znaleźć tam Adama i dopiero na miejscu zrozumiał, że to Lilith.');
select public.seed_uebersetzung('Wer entwarf die Figuren von „Neon Genesis Evangelion“?', 'pl',
  'Kto zaprojektował postacie do „Neon Genesis Evangelion”?',
  '["Hideaki Anno","Ikuto Yamashita","Yoshiyuki Sadamoto","Shiro Sagisu"]'::jsonb,
  'Sadamoto narysował też mangę Evangelion, która zaczęła się przed serialem.');
select public.seed_uebersetzung('Wer gilt in Evangelion als der 18. Engel?', 'pl',
  'Kto uważany jest za 18. Anioła w Evangelionie?',
  '["Adam","Lilith","Lilin – ludzkość","Kaworu Nagisa"]'::jsonb,
  'Według serialu ludzie pochodzą od Lilith, Drugiego Anioła.');
select public.seed_uebersetzung('Wer spricht Shinji Ikari im japanischen Original von Evangelion?', 'pl',
  'Kto podkłada głos Shinjiemu Ikariemu w oryginalnej japońskiej wersji Evangeliona?',
  '["Megumi Hayashibara","Yuko Miyamura","Megumi Ogata","Kotono Mitsuishi"]'::jsonb,
  'Megumi Hayashibara, głos Rei, użycza też głosu Ai Haibarze w „Detektywie Conanie”.');
select public.seed_uebersetzung('Wer stürmt in „The End of Evangelion“ mit Soldaten das NERV-Hauptquartier?', 'pl',
  'Kto szturmuje z żołnierzami kwaterę główną NERV w „The End of Evangelion”?',
  '["Japońskie Strategiczne Siły Samoobrony","Siły ONZ","Marynarka Wojenna USA","Strażnicy GEHIRN"]'::jsonb,
  'SEELE zleciło atak, by pokrzyżować własne plany Gendo.');
select public.seed_uebersetzung('Wer tötete in Evangelion die erste Rei, als diese noch ein Kind war?', 'pl',
  'Kto zabił pierwszą Rei w Evangelionie, gdy była jeszcze dzieckiem?',
  '["Gendo Ikari","Ritsuko Akagi","Kozo Fuyutsuki","Naoko Akagi"]'::jsonb,
  'Rei zakpiła z Naoko obelgą, którą usłyszała od Gendo.');
select public.seed_uebersetzung('Wessen Persönlichkeit wurde in Evangelion auf die MAGI übertragen?', 'pl',
  'Czyja osobowość została przeniesiona do MAGI w Evangelionie?',
  '["Ritsuko Akagi","Naoko Akagi","Yui Ikari","Kyoko Zeppelin Soryu"]'::jsonb,
  'Melchior reprezentuje ją jako naukowczynię, Balthasar jako matkę, a Caspar jako kobietę.');
select public.seed_uebersetzung('Wie besiegt Rei in Evangelion den 16. Engel Armisael?', 'pl',
  'Jak Rei pokonuje 16. Anioła, Armisaela, w Evangelionie?',
  '["Rzuca Włócznią Longinusa","Doprowadza do autodestrukcji Evy-00","Strzela z działa pozytonowego","Rozcina go nożem progresywnym"]'::jsonb,
  'Potem pojawia się nowa Rei, która prawie nic nie pamięta.');
select public.seed_uebersetzung('Wie heißt der erste Engel, gegen den Shinji in Evangelion kämpft?', 'pl',
  'Jak nazywa się pierwszy Anioł, z którym walczy Shinji w Evangelionie?',
  '["Sachiel","Ramiel","Shamshel","Israfel"]'::jsonb,
  'Sachiel uchodzi za Trzeciego Anioła – numery jeden i dwa należą do Adama i Lilith.');
select public.seed_uebersetzung('Wie heißt der Flugzeugträger, auf dem Asuka in Evangelion nach Japan kommt?', 'pl',
  'Jak nazywa się lotniskowiec, którym Asuka przypływa do Japonii w Evangelionie?',
  '["Over the Rainbow","Excalibur","Midnight Sun","Northern Star"]'::jsonb,
  'Gdy Anioł Gaghiel atakuje flotę, Shinji i Asuka pilotują Evę-02 razem.');
select public.seed_uebersetzung('Wie heißt der Kampfroboter, der in Evangelion bei seiner Vorführung außer Kontrolle gerät?', 'pl',
  'Jak nazywa się robot bojowy, który podczas pokazu wymyka się spod kontroli w Evangelionie?',
  '["Jet Alone","Trident","Gehirn-1","Unit Zero"]'::jsonb,
  'Misato sama wchodzi do robota, by ręcznie wyłączyć jego reaktor.');
select public.seed_uebersetzung('Wie lautete Gendo Ikaris Familienname vor seiner Heirat?', 'pl',
  'Jakie nazwisko nosił Gendo Ikari przed ślubem?',
  '["Fuyutsuki","Rokubungi","Katsuragi","Akagi"]'::jsonb,
  'Po ślubie przyjął nazwisko swojej żony Yui.');
select public.seed_uebersetzung('Wie viele Massenproduktions-Evas greifen in „The End of Evangelion“ an?', 'pl',
  'Ile Ev Produkcji Seryjnej atakuje w „The End of Evangelion”?',
  '["Trzy","Dziewięć","Sześć","Dwanaście"]'::jsonb,
  'Sterują nimi dummy plugi oparte na danych Kaworu.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach dem Verschwinden meiner Mutter gab mich mein Vater bei einem Lehrer in Pflege. (Evangelion)', 'pl',
  'Kim jestem? Po zniknięciu mojej matki ojciec oddał mnie pod opiekę nauczyciela. (Evangelion)',
  '["Toji Suzuhara","Kaworu Nagisa","Shinji Ikari","Kensuke Aida"]'::jsonb,
  'Gra na wiolonczeli i stale słucha muzyki w słuchawkach.',
  '["W wieku 14 lat ojciec niespodziewanie wezwał mnie do Tokio-3.","Pilotuję Evę-01 i powtarzam sobie: „Nie mogę uciec.”"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind überlebte ich als Einzige die Antarktis-Expedition meines Vaters. (Evangelion)', 'pl',
  'Kim jestem? Jako dziecko jako jedyna przeżyłam wyprawę mojego ojca na Antarktydę. (Evangelion)',
  '["Ritsuko Akagi","Misato Katsuragi","Maya Ibuki","Yui Ikari"]'::jsonb,
  'Nosi swój srebrny krzyżyk na pamiątkę ojca.',
  '["Jeżdżę Renault Alpine, a moim ulubionym napojem jest piwo.","Kieruję operacjami w NERV i mieszkam z Shinjim i pingwinem Pen Penem."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In meinem kahlen Zimmer bewahre ich die zerbrochene Brille eines Mannes auf. (Evangelion)', 'pl',
  'Kim jestem? W moim pustym pokoju trzymam połamane okulary pewnego mężczyzny. (Evangelion)',
  '["Rei Ayanami","Asuka Langley Soryu","Hikari Horaki","Maya Ibuki"]'::jsonb,
  'Gendo uratował ją kiedyś z przegrzanej kapsuły Evy-00 i poparzył sobie przy tym dłonie.',
  '["Moje ciało stworzono z materiału genetycznego matki Shinjiego.","Pilotuję Evę-00, mam niebieskie włosy i czerwone oczy."]'::jsonb);
-- evangelion · vi
select public.seed_uebersetzung('Bei wem wohnt Shinji in Evangelion nach seiner Ankunft in Tokyo-3?', 'vi',
  'Sau khi đến Tokyo-3, Shinji sống cùng ai trong Evangelion?',
  '["Misato Katsuragi","Ritsuko Akagi","Gendo Ikari","Kozo Fuyutsuki"]'::jsonb,
  'Misato nhận cậu về ở một cách bốc đồng, dù căn hộ của cô ngập đầy lon bia rỗng.');
select public.seed_uebersetzung('In welchem Jahr spielt die Fernsehserie Evangelion?', 'vi',
  'Bộ anime truyền hình Evangelion lấy bối cảnh năm nào?',
  '["2000","2015","2020","2099"]'::jsonb,
  'Câu chuyện bắt đầu 15 năm sau thảm họa được gọi là Second Impact.');
select public.seed_uebersetzung('In welcher Stadt spielt „Neon Genesis Evangelion“ hauptsächlich?', 'vi',
  '“Neon Genesis Evangelion” chủ yếu diễn ra ở thành phố nào?',
  '["Tokyo-2","Tokyo-3","Neo-Tokyo","Osaka-3"]'::jsonb,
  'Khi bị tấn công, các tòa nhà chọc trời của thành phố có thể hạ xuống GeoFront dưới lòng đất.');
select public.seed_uebersetzung('Mit welcher Flüssigkeit ist der Entry Plug in Evangelion gefüllt?', 'vi',
  'Chất lỏng nào lấp đầy entry plug trong Evangelion?',
  '["Nước muối","Chất làm mát","LCL","Nitơ lỏng"]'::jsonb,
  'Các phi công hít chất lỏng này vào – nó cung cấp oxy trực tiếp cho phổi của họ.');
select public.seed_uebersetzung('Was trinkt Misato in Evangelion am liebsten?', 'vi',
  'Đồ uống yêu thích của Misato trong Evangelion là gì?',
  '["Trà xanh","Bia","Sữa","Cola"]'::jsonb,
  'Trong phim, cô thường chọn bia Yebisu.');
select public.seed_uebersetzung('Welche Hauptfarbe hat die Eva-01 in Evangelion?', 'vi',
  'Màu chủ đạo của Eva-01 trong Evangelion là gì?',
  '["Đỏ","Xanh dương","Tím","Vàng"]'::jsonb,
  'NERV xếp Eva-01 là loại thử nghiệm, còn Eva-00 là nguyên mẫu.');
select public.seed_uebersetzung('Welche Katastrophe tötete in Evangelion die Hälfte der Menschheit?', 'vi',
  'Thảm họa nào đã giết chết một nửa nhân loại trong Evangelion?',
  '["Third Impact","Second Impact","Đại chiến","Đại hồng thủy đen"]'::jsonb,
  'Nó làm tan băng ở Nam Cực, và mực nước biển dâng cao khắp thế giới.');
select public.seed_uebersetzung('Welche Wissenschaftlerin betreut bei NERV die Evas technisch?', 'vi',
  'Nhà khoa học nào phụ trách mảng kỹ thuật của các Eva tại NERV?',
  '["Ritsuko Akagi","Misato Katsuragi","Hikari Horaki","Asuka Langley Soryu"]'::jsonb,
  'Ritsuko yêu mèo và sưu tầm tượng mèo.');
select public.seed_uebersetzung('Welchen Satz wiederholt Shinji in Evangelion immer wieder, um sich Mut zu machen?', 'vi',
  'Shinji liên tục lặp lại câu nào trong Evangelion để lấy can đảm?',
  '["“Mình không được bỏ chạy.”","“Mình là người mạnh nhất.”","“Mình không bao giờ bỏ cuộc.”","“Mình làm vì cha.”"]'::jsonb,
  'Dù vậy, ở tập 4 cậu thật sự bỏ nhà ra đi.');
select public.seed_uebersetzung('Welcher Schulfreund von Shinji ist Militärfan und filmt ständig mit seiner Kamera?', 'vi',
  'Người bạn học nào của Shinji là fan quân sự và quay mọi thứ bằng máy quay của mình?',
  '["Toji Suzuhara","Hikari Horaki","Kensuke Aida","Kaworu Nagisa"]'::jsonb,
  'Kensuke rất muốn tự mình làm phi công Eva và còn xin Misato cho một cơ hội.');
select public.seed_uebersetzung('Welches Instrument spielt Shinji in Evangelion?', 'vi',
  'Shinji chơi nhạc cụ nào trong Evangelion?',
  '["Violin","Piano","Guitar","Cello"]'::jsonb,
  'Cậu nói mình tiếp tục chơi chỉ vì chưa ai từng bảo cậu dừng lại.');
select public.seed_uebersetzung('Welches Studio produzierte die Evangelion-Fernsehserie von 1995?', 'vi',
  'Studio nào sản xuất bộ anime truyền hình Evangelion năm 1995?',
  '["Studio Ghibli","Sunrise","Madhouse","Gainax"]'::jsonb,
  'Đạo diễn Hideaki Anno sau đó thành lập Studio Khara, nơi sản xuất loạt phim Rebuild.');
select public.seed_uebersetzung('Welches Tier ist Misatos Mitbewohner Pen Pen in Evangelion?', 'vi',
  'Pen Pen, bạn cùng nhà của Misato trong Evangelion, là con vật gì?',
  '["Một con mèo","Một con chim cánh cụt","Một con vẹt","Một con chó"]'::jsonb,
  'Pen Pen là chim cánh cụt nước ấm và có tủ lạnh riêng trong căn hộ.');
select public.seed_uebersetzung('Wer ist in Evangelion die Pilotin der Eva-00?', 'vi',
  'Ai là phi công của Eva-00 trong Evangelion?',
  '["Rei Ayanami","Asuka Langley Soryu","Misato Katsuragi","Maya Ibuki"]'::jsonb,
  'Lúc đầu Rei quấn băng – cô bị thương nặng trong một lần thử kích hoạt Eva-00.');
select public.seed_uebersetzung('Wer ist in Evangelion Shinjis Vater?', 'vi',
  'Ai là cha của Shinji trong Evangelion?',
  '["Kozo Fuyutsuki","Ryoji Kaji","Gendo Ikari","Keel Lorenz"]'::jsonb,
  'Gendo là tổng tư lệnh của NERV và hầu như chẳng có lời tử tế nào với con trai.');
select public.seed_uebersetzung('Wer steuert in „Neon Genesis Evangelion“ die Eva-01?', 'vi',
  'Ai điều khiển Eva-01 trong “Neon Genesis Evangelion”?',
  '["Rei Ayanami","Asuka Langley Soryu","Toji Suzuhara","Shinji Ikari"]'::jsonb,
  'Năm 14 tuổi, Shinji được cha triệu tập đến Tokyo-3 – sau nhiều năm không liên lạc.');
select public.seed_uebersetzung('Wer steuert in Evangelion die rote Eva-02?', 'vi',
  'Ai điều khiển Eva-02 màu đỏ trong Evangelion?',
  '["Asuka Langley Soryu","Rei Ayanami","Shinji Ikari","Kaworu Nagisa"]'::jsonb,
  'Asuka từ Đức đến Nhật Bản cùng Eva-02 trên một tàu sân bay.');
select public.seed_uebersetzung('Wie alt ist Shinji zu Beginn von Evangelion?', 'vi',
  'Shinji bao nhiêu tuổi khi Evangelion bắt đầu?',
  '["12 tuổi","16 tuổi","17 tuổi","14 tuổi"]'::jsonb,
  'Shinji, Rei và Asuka học cùng một lớp trung học cơ sở ở Tokyo-3.');
select public.seed_uebersetzung('Wie heißt die Organisation, die in Evangelion gegen die Engel kämpft?', 'vi',
  'Tổ chức chiến đấu chống lại các Thiên sứ trong Evangelion tên là gì?',
  '["SEELE","GEHIRN","Viện Marduk","NERV"]'::jsonb,
  'Logo của nó có nửa chiếc lá sung và dòng chữ “God’s in his heaven – all’s right with the world”.');
select public.seed_uebersetzung('Wie heißt Shinjis Mutter in Evangelion?', 'vi',
  'Mẹ của Shinji trong Evangelion tên là gì?',
  '["Yui Ikari","Naoko Akagi","Kyoko Zeppelin Soryu","Misato Katsuragi"]'::jsonb,
  'Yui gặp Gendo tại Đại học Kyoto, nơi Fuyutsuki là giáo sư của cô.');
select public.seed_uebersetzung('Wie viele Folgen hat die Fernsehserie „Neon Genesis Evangelion“?', 'vi',
  'Bộ anime “Neon Genesis Evangelion” có bao nhiêu tập?',
  '["13","24","26","52"]'::jsonb,
  'Vì hai tập cuối khiến nhiều fan bối rối, bộ phim “The End of Evangelion” đã ra đời.');
select public.seed_uebersetzung('Wie werden die Gegner in „Neon Genesis Evangelion“ genannt?', 'vi',
  'Kẻ thù trong “Neon Genesis Evangelion” được gọi là gì?',
  '["Ác quỷ","Thiên sứ","Người khổng lồ","Bóng tối"]'::jsonb,
  'Phần lớn được đặt tên theo các thiên thần trong truyền thống Do Thái - Kitô giáo, như Sachiel hay Ramiel.');
select public.seed_uebersetzung('In welchem Jahr fand in Evangelion der Second Impact statt?', 'vi',
  'Second Impact xảy ra vào năm nào trong Evangelion?',
  '["1995","2005","2015","2000"]'::jsonb,
  'Theo công bố chính thức, nguyên nhân là một thiên thạch va chạm.');
select public.seed_uebersetzung('Warum schlägt Toji in Evangelion Shinji nach dessen erstem Kampf?', 'vi',
  'Vì sao Toji đấm Shinji sau trận chiến đầu tiên của cậu trong Evangelion?',
  '["Em gái cậu bị thương trong trận đó","Shinji đã xúc phạm Hikari","Shinji đã ăn bữa trưa của cậu","Shinji đã cười nhạo cậu"]'::jsonb,
  'Sau đó cậu xin lỗi và bảo Shinji đánh lại mình.');
select public.seed_uebersetzung('Was hat Asuka in Evangelion mit 14 Jahren schon abgeschlossen?', 'vi',
  'Asuka đã hoàn thành điều gì khi mới 14 tuổi trong Evangelion?',
  '["Bằng đại học","Khóa huấn luyện không quân","Kỳ thi võ sư kendo","Nhạc viện violin"]'::jsonb,
  'Dù vậy, ở trường cô vẫn vất vả với chữ kanji tiếng Nhật.');
select public.seed_uebersetzung('Was passiert in Evangelion mit Shinji, als seine Synchronrate 400 % erreicht?', 'vi',
  'Điều gì xảy ra với Shinji trong Evangelion khi tỷ lệ đồng bộ của cậu đạt 400%?',
  '["Cậu chiếm quyền điều khiển Eva-02","Cậu mất trí nhớ","Cậu tan biến vào Eva-01","Cậu hôn mê một tuần"]'::jsonb,
  'Ritsuko mất khoảng một tháng để đưa cậu ra khỏi Eva.');
select public.seed_uebersetzung('Welche Aufgabe hat Misato Katsuragi bei NERV?', 'vi',
  'Misato Katsuragi làm công việc gì tại NERV?',
  '["Cô là trưởng nhóm khoa học","Cô là phó tư lệnh","Cô chỉ huy các chiến dịch chống Thiên sứ","Cô đứng đầu bộ phận an ninh"]'::jsonb,
  'Trong trung tâm chỉ huy, cô được Makoto Hyuga, Shigeru Aoba và Maya Ibuki hỗ trợ.');
select public.seed_uebersetzung('Welche Eva lenkt Kaworu Nagisa beim Abstieg nach Terminal Dogma?', 'vi',
  'Kaworu Nagisa điều khiển Eva nào khi đi xuống Terminal Dogma?',
  '["Eva-00","Eva-02","Eva-03","Eva-01"]'::jsonb,
  'Cậu điều khiển nó mà không hề bước vào entry plug.');
select public.seed_uebersetzung('Welche geheime Organisation steht in Evangelion hinter NERV?', 'vi',
  'Tổ chức bí mật nào đứng sau NERV trong Evangelion?',
  '["SEELE","GEHIRN","Viện Marduk","Lực lượng Liên Hợp Quốc"]'::jsonb,
  'Các thành viên thường chỉ xuất hiện dưới dạng những khối đá đen có dòng chữ “SOUND ONLY”.');
select public.seed_uebersetzung('Welche Pilotin kommt erst in den Rebuild-of-Evangelion-Filmen hinzu?', 'vi',
  'Phi công nào chỉ xuất hiện trong loạt phim Rebuild of Evangelion?',
  '["Hikari Horaki","Mari Illustrious Makinami","Maya Ibuki","Kyoko Zeppelin Soryu"]'::jsonb,
  'Cô xuất hiện lần đầu trong “Evangelion: 2.0 You Can (Not) Advance” năm 2009.');
select public.seed_uebersetzung('Welchem Hobby geht Ryoji Kaji in Evangelion heimlich nach?', 'vi',
  'Sở thích bí mật của Ryoji Kaji trong Evangelion là gì?',
  '["Trồng bonsai","Trồng dưa hấu","Câu cá","Chơi guitar"]'::jsonb,
  'Kaji và Misato đã là một cặp từ thời đại học.');
select public.seed_uebersetzung('Welcher Kinofilm von 1997 erzählt das Ende der Evangelion-Serie neu?', 'vi',
  'Bộ phim năm 1997 nào kể lại phần kết của series Evangelion?',
  '["Evangelion: 1.0 You Are (Not) Alone","Evangelion: 2.0 You Can (Not) Advance","The End of Evangelion","Evangelion: 3.0+1.0 Thrice Upon a Time"]'::jsonb,
  'Phim ra rạp tại Nhật Bản vào tháng 7 năm 1997.');
select public.seed_uebersetzung('Welches Gleichnis über Nähe und Verletzung wird in Evangelion auf Shinji bezogen?', 'vi',
  'Ngụ ngôn nào về sự gần gũi và tổn thương được áp dụng cho Shinji trong Evangelion?',
  '["Song đề tù nhân","Thế khó của nhím","Hang động của Plato","Con mèo của Schrödinger"]'::jsonb,
  'Những con nhím muốn sưởi ấm cho nhau nhưng lại đâm nhau bằng gai ngay khi đến quá gần.');
select public.seed_uebersetzung('Welches Lied läuft im Abspann der Evangelion-Fernsehserie?', 'vi',
  'Bài hát nào vang lên trong phần credit cuối của anime Evangelion?',
  '["“A Cruel Angel’s Thesis”","“Komm, süsser Tod”","“Beautiful World”","“Fly Me to the Moon”"]'::jsonb,
  'Bản jazz kinh điển này được thu âm thành nhiều phiên bản khác nhau cho series.');
select public.seed_uebersetzung('Wer ist in Evangelion der stellvertretende Kommandant von NERV?', 'vi',
  'Ai là phó tư lệnh của NERV trong Evangelion?',
  '["Kozo Fuyutsuki","Ryoji Kaji","Makoto Hyuga","Shigeru Aoba"]'::jsonb,
  'Fuyutsuki gần như luôn đứng im lặng sau lưng Gendo khi ông ngồi ở bàn làm việc.');
select public.seed_uebersetzung('Wer ist in Evangelion Klassensprecherin in Shinjis Klasse und schwärmt für Toji?', 'vi',
  'Ai là lớp trưởng lớp của Shinji trong Evangelion và thầm thích Toji?',
  '["Maya Ibuki","Rei Ayanami","Hikari Horaki","Asuka Langley Soryu"]'::jsonb,
  'Hikari cũng là bạn thân nhất của Asuka ở trường.');
select public.seed_uebersetzung('Wer singt den Evangelion-Vorspann „A Cruel Angel’s Thesis“?', 'vi',
  'Ai hát ca khúc mở đầu “A Cruel Angel’s Thesis” của Evangelion?',
  '["Yoko Takahashi","Megumi Hayashibara","Hikaru Utada","Yuko Miyamura"]'::jsonb,
  'Tên gốc của bài là “Zankoku na Tenshi no Tēze”, và đến nay vẫn là bài karaoke kinh điển ở Nhật.');
select public.seed_uebersetzung('Wer tötet in der Evangelion-Fernsehserie Kaworu Nagisa?', 'vi',
  'Ai giết Kaworu Nagisa trong anime Evangelion?',
  '["Gendo Ikari","Rei Ayanami","Shinji Ikari","Misato Katsuragi"]'::jsonb,
  'Chính Kaworu đã nhờ Shinji làm vậy để nhân loại có thể tiếp tục sống.');
select public.seed_uebersetzung('Wer wird in Evangelion als Pilot der Eva-03 ausgewählt?', 'vi',
  'Ai được chọn làm phi công của Eva-03 trong Evangelion?',
  '["Toji Suzuhara","Kensuke Aida","Hikari Horaki","Kaworu Nagisa"]'::jsonb,
  'Cậu trở thành “Đứa trẻ thứ tư” – và lúc đầu giấu Shinji chuyện này.');
select public.seed_uebersetzung('Wessen Seele steckt in Evangelion in der Eva-02?', 'vi',
  'Linh hồn của ai nằm trong Eva-02 trong Evangelion?',
  '["Của Yui Ikari","Của Naoko Akagi","Của Rei Ayanami","Của Kyoko, mẹ Asuka"]'::jsonb,
  'Trong “The End of Evangelion”, Asuka cảm nhận được sự hiện diện của mẹ và chiến đấu với sức mạnh mới.');
select public.seed_uebersetzung('Wie besiegen Shinji und Asuka in Evangelion den Engel, der sich in zwei Hälften teilt?', 'vi',
  'Shinji và Asuka đánh bại Thiên sứ tách làm hai nửa trong Evangelion bằng cách nào?',
  '["Bằng súng positron","Bằng một đòn tấn công đồng bộ hoàn hảo","Bằng Ngọn giáo Longinus","Bằng một quả mìn N²"]'::jsonb,
  'Để chuẩn bị, hai người phải sống chung và ngày nào cũng nhảy theo cùng một bản nhạc.');
select public.seed_uebersetzung('Wo ereignete sich in Evangelion der Second Impact?', 'vi',
  'Second Impact xảy ra ở đâu trong Evangelion?',
  '["Ở Tokyo","Ở Nam Cực","Ở Bắc Cực","Ở sa mạc Nevada"]'::jsonb,
  'Misato có mặt ở đó khi còn nhỏ và là người sống sót duy nhất trong đoàn thám hiểm của cha cô.');
select public.seed_uebersetzung('Woher stammt bei der Operation Yashima in Evangelion der Strom für das Positronengewehr?', 'vi',
  'Trong Chiến dịch Yashima của Evangelion, năng lượng cho súng positron lấy từ đâu?',
  '["Từ một động cơ S²","Từ nhà máy điện dưới Tokyo-3","Từ pin của Eva-00","Từ toàn bộ lưới điện của Nhật Bản"]'::jsonb,
  'Shinji khai hỏa bằng Eva-01 trong khi Rei che chắn cho cậu.');
select public.seed_uebersetzung('Wonach sind die drei MAGI-Supercomputer in Evangelion benannt?', 'vi',
  'Ba siêu máy tính MAGI trong Evangelion được đặt tên theo ai?',
  '["Các vị thần Bắc Âu","Ba vị tổng lãnh thiên thần","Các nữ thần Muse Hy Lạp","Ba Vua Đạo sĩ"]'::jsonb,
  'Ba máy tính có tên Melchior, Balthasar và Caspar.');
select public.seed_uebersetzung('Der wievielte Engel ist Kaworu Nagisa in der Evangelion-Fernsehserie?', 'vi',
  'Kaworu Nagisa là Thiên sứ thứ mấy trong anime Evangelion?',
  '["Thứ 13","Thứ 17","Thứ 15","Thứ 18"]'::jsonb,
  'Tên Thiên sứ của cậu là Tabris.');
select public.seed_uebersetzung('Was geschieht in Evangelion mit der Eva-04?', 'vi',
  'Điều gì xảy ra với Eva-04 trong Evangelion?',
  '["Bị Thiên sứ Bardiel chiếm quyền","Được giao cho SEELE","Phát nổ giữa Tokyo-3","Biến mất cùng chi nhánh NERV ở Nevada"]'::jsonb,
  'Tai nạn xảy ra khi thử nghiệm một động cơ S²; sau đó Eva-03 được đưa sang Nhật Bản.');
select public.seed_uebersetzung('Was gewinnt die Eva-01, nachdem sie in Evangelion den Engel Zeruel gefressen hat?', 'vi',
  'Eva-01 có được gì sau khi nuốt chửng Thiên sứ Zeruel trong Evangelion?',
  '["Khả năng bay","Một cái đầu thứ hai","Bộ giáp không thể phá hủy","Động cơ S² riêng làm nguồn năng lượng"]'::jsonb,
  'Từ đó nó không còn phụ thuộc vào dây cáp nguồn.');
select public.seed_uebersetzung('Was gibt Misato Shinji in „The End of Evangelion“ mit, bevor sie ihn in den Aufzug schickt?', 'vi',
  'Trong “The End of Evangelion”, Misato đưa gì cho Shinji trước khi đẩy cậu vào thang máy?',
  '["Mặt dây chuyền thánh giá của cô","Thẻ NERV của cô","Khẩu súng của cô","Chìa khóa xe của cô"]'::jsonb,
  'Cô nhận cây thánh giá từ người cha đang hấp hối ở Nam Cực.');
select public.seed_uebersetzung('Was zerstört Ritsuko in Terminal Dogma vor den Augen von Shinji und Misato?', 'vi',
  'Ritsuko phá hủy thứ gì ở Terminal Dogma ngay trước mắt Shinji và Misato?',
  '["MAGI","Eva-00","Những cơ thể dự phòng của Rei","Ngọn giáo Longinus"]'::jsonb,
  'Những cơ thể này là nền tảng cho hệ thống dummy của các Eva.');
select public.seed_uebersetzung('Welche Form hat der Engel Ramiel in Evangelion?', 'vi',
  'Thiên sứ Ramiel trong Evangelion có hình dạng gì?',
  '["Hình cầu","Hình lập phương","Hình xoắn ốc","Hình bát diện"]'::jsonb,
  'Ramiel khoan từ mặt đất xuống trụ sở NERV.');
select public.seed_uebersetzung('Welche Melodie summt Kaworu Nagisa bei seinem ersten Auftritt?', 'vi',
  'Kaworu Nagisa ngân nga giai điệu nào khi xuất hiện lần đầu?',
  '["“Ode to Joy” trong Giao hưởng số 9 của Beethoven","“Air” của Bach","“Fly Me to the Moon”","“Für Elise” của Beethoven"]'::jsonb,
  'Với cậu, ca hát là thành tựu vĩ đại nhất của văn hóa Lilin.');
select public.seed_uebersetzung('Welche Waffe schleudert Rei in Evangelion ins All, um den Engel Arael zu vernichten?', 'vi',
  'Rei ném vũ khí nào vào không gian để tiêu diệt Thiên sứ Arael trong Evangelion?',
  '["Súng positron","Ngọn giáo Longinus","Dao progressive","Tên lửa N²"]'::jsonb,
  'Arael đã tấn công tâm trí Asuka bằng một chùm ánh sáng.');
select public.seed_uebersetzung('Welcher Engel befällt in Evangelion als Mikroorganismus die MAGI?', 'vi',
  'Thiên sứ nào lây nhiễm MAGI dưới dạng vi sinh vật trong Evangelion?',
  '["Leliel","Arael","Matarael","Iruel"]'::jsonb,
  'Để đẩy lùi nó, Ritsuko dựa vào công trình của mẹ cô, Naoko, người đã thiết kế MAGI.');
select public.seed_uebersetzung('Welcher Engel übernimmt in Evangelion die Eva-03?', 'vi',
  'Thiên sứ nào chiếm quyền Eva-03 trong Evangelion?',
  '["Zeruel","Gaghiel","Bardiel","Sahaquiel"]'::jsonb,
  'Gendo cho hệ thống dummy xé nát Eva-03 bị nhiễm, bất chấp ý muốn của Shinji.');
select public.seed_uebersetzung('Welches Wesen hängt in Evangelion gekreuzigt in Terminal Dogma?', 'vi',
  'Sinh vật nào bị đóng đinh trên thập giá ở Terminal Dogma trong Evangelion?',
  '["Adam","Sachiel","Lilith","Armisael"]'::jsonb,
  'Kaworu tưởng sẽ tìm thấy Adam ở đó và chỉ khi đến nơi mới nhận ra đó là Lilith.');
select public.seed_uebersetzung('Wer entwarf die Figuren von „Neon Genesis Evangelion“?', 'vi',
  'Ai thiết kế nhân vật cho “Neon Genesis Evangelion”?',
  '["Hideaki Anno","Ikuto Yamashita","Yoshiyuki Sadamoto","Shiro Sagisu"]'::jsonb,
  'Sadamoto cũng vẽ manga Evangelion, bộ truyện ra mắt trước cả anime.');
select public.seed_uebersetzung('Wer gilt in Evangelion als der 18. Engel?', 'vi',
  'Ai được xem là Thiên sứ thứ 18 trong Evangelion?',
  '["Adam","Lilith","Lilin – loài người","Kaworu Nagisa"]'::jsonb,
  'Theo series, loài người là hậu duệ của Lilith, Thiên sứ thứ hai.');
select public.seed_uebersetzung('Wer spricht Shinji Ikari im japanischen Original von Evangelion?', 'vi',
  'Ai lồng tiếng Shinji Ikari trong bản gốc tiếng Nhật của Evangelion?',
  '["Megumi Hayashibara","Yuko Miyamura","Megumi Ogata","Kotono Mitsuishi"]'::jsonb,
  'Megumi Hayashibara, người lồng tiếng Rei, cũng lồng tiếng Ai Haibara trong “Thám tử lừng danh Conan”.');
select public.seed_uebersetzung('Wer stürmt in „The End of Evangelion“ mit Soldaten das NERV-Hauptquartier?', 'vi',
  'Ai dẫn binh lính tấn công trụ sở NERV trong “The End of Evangelion”?',
  '["Lực lượng Phòng vệ Chiến lược Nhật Bản","Lực lượng Liên Hợp Quốc","Hải quân Mỹ","Lính gác của GEHIRN"]'::jsonb,
  'SEELE ra lệnh tấn công để phá kế hoạch riêng của Gendo.');
select public.seed_uebersetzung('Wer tötete in Evangelion die erste Rei, als diese noch ein Kind war?', 'vi',
  'Ai đã giết Rei đầu tiên khi cô còn là một đứa trẻ trong Evangelion?',
  '["Gendo Ikari","Ritsuko Akagi","Kozo Fuyutsuki","Naoko Akagi"]'::jsonb,
  'Rei đã chế nhạo Naoko bằng một lời lăng mạ mà cô nghe được từ Gendo.');
select public.seed_uebersetzung('Wessen Persönlichkeit wurde in Evangelion auf die MAGI übertragen?', 'vi',
  'Nhân cách của ai được chuyển vào MAGI trong Evangelion?',
  '["Của Ritsuko Akagi","Của Naoko Akagi","Của Yui Ikari","Của Kyoko Zeppelin Soryu"]'::jsonb,
  'Melchior đại diện cho bà như một nhà khoa học, Balthasar như một người mẹ và Caspar như một người phụ nữ.');
select public.seed_uebersetzung('Wie besiegt Rei in Evangelion den 16. Engel Armisael?', 'vi',
  'Rei đánh bại Thiên sứ thứ 16 Armisael trong Evangelion bằng cách nào?',
  '["Cô ném Ngọn giáo Longinus","Cô cho Eva-00 tự hủy","Cô bắn súng positron","Cô cắt nó bằng dao progressive"]'::jsonb,
  'Sau đó, một Rei mới xuất hiện và gần như không nhớ gì.');
select public.seed_uebersetzung('Wie heißt der erste Engel, gegen den Shinji in Evangelion kämpft?', 'vi',
  'Thiên sứ đầu tiên Shinji chiến đấu trong Evangelion tên là gì?',
  '["Sachiel","Ramiel","Shamshel","Israfel"]'::jsonb,
  'Sachiel được tính là Thiên sứ thứ ba – số một và số hai thuộc về Adam và Lilith.');
select public.seed_uebersetzung('Wie heißt der Flugzeugträger, auf dem Asuka in Evangelion nach Japan kommt?', 'vi',
  'Tàu sân bay đưa Asuka đến Nhật Bản trong Evangelion tên là gì?',
  '["Over the Rainbow","Excalibur","Midnight Sun","Northern Star"]'::jsonb,
  'Khi Thiên sứ Gaghiel tấn công hạm đội, Shinji và Asuka cùng điều khiển Eva-02.');
select public.seed_uebersetzung('Wie heißt der Kampfroboter, der in Evangelion bei seiner Vorführung außer Kontrolle gerät?', 'vi',
  'Robot chiến đấu mất kiểm soát trong buổi trình diễn ở Evangelion tên là gì?',
  '["Jet Alone","Trident","Gehirn-1","Unit Zero"]'::jsonb,
  'Misato tự mình vào trong robot để tắt lò phản ứng bằng tay.');
select public.seed_uebersetzung('Wie lautete Gendo Ikaris Familienname vor seiner Heirat?', 'vi',
  'Trước khi kết hôn, Gendo Ikari mang họ gì?',
  '["Fuyutsuki","Rokubungi","Katsuragi","Akagi"]'::jsonb,
  'Khi kết hôn, ông lấy họ của vợ mình là Yui.');
select public.seed_uebersetzung('Wie viele Massenproduktions-Evas greifen in „The End of Evangelion“ an?', 'vi',
  'Có bao nhiêu Eva sản xuất hàng loạt tấn công trong “The End of Evangelion”?',
  '["Ba","Chín","Sáu","Mười hai"]'::jsonb,
  'Chúng được điều khiển bằng dummy plug dựa trên dữ liệu của Kaworu.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Nach dem Verschwinden meiner Mutter gab mich mein Vater bei einem Lehrer in Pflege. (Evangelion)', 'vi',
  'Tôi là ai? Sau khi mẹ tôi biến mất, cha gửi tôi cho một người thầy nuôi. (Evangelion)',
  '["Toji Suzuhara","Kaworu Nagisa","Shinji Ikari","Kensuke Aida"]'::jsonb,
  'Cậu chơi cello và liên tục nghe nhạc bằng tai nghe.',
  '["Năm 14 tuổi, cha bất ngờ triệu tập tôi đến Tokyo-3.","Tôi điều khiển Eva-01 và luôn tự nhủ: “Mình không được bỏ chạy.”"]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als Kind überlebte ich als Einzige die Antarktis-Expedition meines Vaters. (Evangelion)', 'vi',
  'Tôi là ai? Khi còn nhỏ, tôi là người sống sót duy nhất trong đoàn thám hiểm Nam Cực của cha. (Evangelion)',
  '["Ritsuko Akagi","Misato Katsuragi","Maya Ibuki","Yui Ikari"]'::jsonb,
  'Cô đeo cây thánh giá bạc để tưởng nhớ cha.',
  '["Tôi lái một chiếc Renault Alpine và đồ uống yêu thích là bia.","Tôi chỉ huy các chiến dịch ở NERV và sống cùng Shinji với chú chim cánh cụt Pen Pen."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? In meinem kahlen Zimmer bewahre ich die zerbrochene Brille eines Mannes auf. (Evangelion)', 'vi',
  'Tôi là ai? Trong căn phòng trống trải, tôi giữ cặp kính vỡ của một người đàn ông. (Evangelion)',
  '["Rei Ayanami","Asuka Langley Soryu","Hikari Horaki","Maya Ibuki"]'::jsonb,
  'Gendo từng cứu cô khỏi entry plug quá nhiệt của Eva-00 và bị bỏng tay.',
  '["Cơ thể tôi được tạo ra từ vật liệu di truyền của mẹ Shinji.","Tôi điều khiển Eva-00, có tóc xanh và mắt đỏ."]'::jsonb);
