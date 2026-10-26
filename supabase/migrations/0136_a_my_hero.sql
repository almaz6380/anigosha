-- Übersetzungen it/id/tr/pl/vi — my_hero
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- my_hero · it
select public.seed_uebersetzung('In welcher Klasse ist Izuku?', 'it',
  'In quale classe è Izuku?',
  '["Classe 1-A","Classe 1-B","Classe 2-A","Classe 3-C"]'::jsonb,
  'La 1-A è nota per attirare più guai di tutte.');
select public.seed_uebersetzung('Was ist ein „Hero Name"?', 'it',
  'Che cos''è un «nome da eroe»?',
  '["Il nome professionale con cui lavora un eroe","Il nome di battesimo","Un grado scolastico","Un premio"]'::jsonb,
  'Izuku sceglie il soprannome derisorio Deku.');
select public.seed_uebersetzung('Was kostet Izuku der Einsatz von One for All anfangs?', 'it',
  'Cosa costa inizialmente a Izuku usare One for All?',
  '["Niente","Si frantuma le ossa","Perde la memoria","Rallenta"]'::jsonb,
  'Solo più tardi impara a dosare il potere.');
select public.seed_uebersetzung('Welche Farbe hat Todorokis Haar?', 'it',
  'Di che colore sono i capelli di Todoroki?',
  '["Tutti bianchi","Tutti rossi","Metà bianchi, metà rossi","Neri"]'::jsonb,
  'La divisione rispecchia le sue due Unicità ereditate.');
select public.seed_uebersetzung('Welche Macke besitzt Shoto Todoroki?', 'it',
  'Qual è l''Unicità di Shoto Todoroki?',
  '["Solo fuoco","Ghiaccio e fuoco","Solo ghiaccio","Fulmini"]'::jsonb,
  'Il lato sinistro brucia, il destro congela.');
select public.seed_uebersetzung('Welche Macke besitzt Tenya Iida?', 'it',
  'Qual è l''Unicità di Tenya Iida?',
  '["Forza","Invisibilità","Fuoco","Motori nelle gambe"]'::jsonb,
  'Iida è il capoclasse e prende le regole molto sul serio.');
select public.seed_uebersetzung('Welche Macke hat Ochaco Uraraka?', 'it',
  'Qual è l''Unicità di Ochaco Uraraka?',
  '["Annulla la gravità","Vola","Diventa invisibile","Guarisce"]'::jsonb,
  'Se la usa troppo, le viene la nausea.');
select public.seed_uebersetzung('Welche Rolle spielt das Sportfest der U.A.?', 'it',
  'Che ruolo ha il Festival dello Sport della U.A.?',
  '["Ha sostituito le Olimpiadi e gli eroi professionisti vi cercano talenti","È solo per divertimento","È una cerimonia","Decide la dirigenza della scuola"]'::jsonb,
  'Trasmesso in tutto il Paese: il palcoscenico più grande per uno studente.');
select public.seed_uebersetzung('Welchen Beruf üben „Profi-Helden" aus?', 'it',
  'Chi sono i «pro hero»?',
  '["Volontari","Professionisti con licenza e stipendio","Soldati","Insegnanti"]'::jsonb,
  'Usare un''Unicità in pubblico senza licenza è illegale.');
select public.seed_uebersetzung('Wie heißt Bakugos Macke?', 'it',
  'Come si chiama l''Unicità di Bakugo?',
  '["Distruzione","Palla di fuoco","Esplosione","Detonazione"]'::jsonb,
  'Il suo sudore si comporta come nitroglicerina.');
select public.seed_uebersetzung('Wie heißt der größte Held der Welt?', 'it',
  'Chi è il più grande eroe del mondo?',
  '["Endeavor","Hawks","Best Jeanist","All Might"]'::jsonb,
  'All Might è noto come il Simbolo della Pace.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von My Hero Academia?', 'it',
  'Chi è il protagonista di My Hero Academia?',
  '["Katsuki Bakugo","Izuku Midoriya","Shoto Todoroki","Tenya Iida"]'::jsonb,
  'Il suo soprannome Deku passa da insulto a nome da eroe.');
select public.seed_uebersetzung('Wie heißt der Hauptgegner, der Izuku ständig verfolgt?', 'it',
  'Chi è il villain principale che dà la caccia a Izuku?',
  '["All for One","Tomura Shigaraki","Dabi","Overhaul"]'::jsonb,
  'Il tocco a cinque dita di Shigaraki disgrega qualsiasi cosa.');
select public.seed_uebersetzung('Wie heißt der Klassenlehrer der 1-A?', 'it',
  'Chi è l''insegnante responsabile della classe 1-A?',
  '["Present Mic","All Might","Shota Aizawa","Nezu"]'::jsonb,
  'Il suo nome da eroe è Eraser Head: può cancellare le Unicità.');
select public.seed_uebersetzung('Wie heißt die Heldenschule, die Izuku besucht?', 'it',
  'Quale scuola per eroi frequenta Izuku?',
  '["Shiketsu","Ketsubutsu","Liceo U.A.","Isamu"]'::jsonb,
  'La U.A. ha uno dei tassi di ammissione più bassi del Paese.');
select public.seed_uebersetzung('Wie heißt die Macke, die All Might an Izuku weitergibt?', 'it',
  'Come si chiama l''Unicità che All Might trasmette a Izuku?',
  '["All for One","One for All","Overhaul","Half-Cold Half-Hot"]'::jsonb,
  'È stata tramandata attraverso generazioni di portatori.');
select public.seed_uebersetzung('Wie heißt die Schulärztin der U.A.?', 'it',
  'Chi è l''infermiera della U.A.?',
  '["Midnight","Mount Lady","Uwabami","Recovery Girl"]'::jsonb,
  'Guarisce le ferite, ma a spese delle energie del paziente.');
select public.seed_uebersetzung('Wie heißt Izukus explosiver Kindheitsfreund und Rivale?', 'it',
  'Chi è l''esplosivo amico d''infanzia e rivale di Izuku?',
  '["Shoto Todoroki","Eijiro Kirishima","Denki Kaminari","Katsuki Bakugo"]'::jsonb,
  'L''Unicità di Bakugo fa esplodere il suo sudore.');
select public.seed_uebersetzung('Wie heißt Izukus Mutter?', 'it',
  'Come si chiama la madre di Izuku?',
  '["Mitsuki","Rei","Nana","Inko Midoriya"]'::jsonb,
  'Inko sostiene il figlio, anche se vorrebbe poterlo proteggere.');
select public.seed_uebersetzung('Wie nennt man die Superkräfte in dieser Welt?', 'it',
  'Come si chiamano i superpoteri in questo mondo?',
  '["Unicità","Geni","Benedizioni","Talenti"]'::jsonb,
  'Circa l''ottanta per cento delle persone ne possiede una.');
select public.seed_uebersetzung('Wie nennt sich die Organisation der Schurken?', 'it',
  'Come si chiama l''organizzazione dei villain?',
  '["La Yakuza","Esercito di Liberazione del Meta","Lega dei Villain","Gli Otto Proiettili"]'::jsonb,
  'Sfida apertamente il Simbolo della Pace, All Might.');
select public.seed_uebersetzung('Womit wird Izuku geboren?', 'it',
  'Con cosa nasce Izuku?',
  '["Superforza","Fuoco","Nessuna Unicità","Volo"]'::jsonb,
  'È proprio questo a rendere la sua ascesa così improbabile.');
select public.seed_uebersetzung('In welcher Beziehung steht One for All zu All for One?', 'it',
  'Che legame c''è tra One for All e All for One?',
  '["Sono la stessa cosa","Non hanno legami","One for All è una copia","È nato da un''Unicità ceduta da All for One"]'::jsonb,
  'Il primo portatore fu suo fratello.');
select public.seed_uebersetzung('Warum weigert sich Shoto lange, seine linke Seite einzusetzen?', 'it',
  'Perché Shoto si rifiuta a lungo di usare il lato sinistro?',
  '["È troppo debole","Gli fa male","È proibito","Viene dal padre che odia"]'::jsonb,
  'Durante il Festival dello Sport Izuku lo spinge a ripensarci.');
select public.seed_uebersetzung('Was ist eine „Quirk Marriage"?', 'it',
  'Cos''è un «matrimonio di Unicità»?',
  '["Una cerimonia per eroi","Un diploma","Un matrimonio combinato per generare Unicità più forti","Una gara"]'::jsonb,
  'Endeavor costrinse Rei proprio a un''unione simile.');
select public.seed_uebersetzung('Was kann All for One?', 'it',
  'Cosa sa fare All for One?',
  '["Rubare e donare Unicità","Fermare il tempo","Volare","Leggere nel pensiero"]'::jsonb,
  'Colleziona Unicità da più di un secolo.');
select public.seed_uebersetzung('Welche Macke besitzt Himiko Toga?', 'it',
  'Qual è l''Unicità di Himiko Toga?',
  '["Invisibilità","Veleno","Lame","Trasformarsi con il sangue altrui"]'::jsonb,
  'Per farlo deve bere il sangue della persona.');
select public.seed_uebersetzung('Welche Macke hat Mirio Togata?', 'it',
  'Qual è l''Unicità di Mirio Togata?',
  '["Invisibilità","Attraversare la materia solida","Volo","Superforza"]'::jsonb,
  'La sua Unicità gli costa spesso i vestiti, e in seguito molto di più.');
select public.seed_uebersetzung('Welche Rolle spielt Gran Torino für All Might?', 'it',
  'Chi è Gran Torino per All Might?',
  '["Il suo maestro","Suo padre","Il suo sidekick","Il suo rivale"]'::jsonb,
  'Più tardi allena anche Izuku, a modo suo e senza riguardi.');
select public.seed_uebersetzung('Wer fügte All Might seine schwere Verletzung zu?', 'it',
  'Chi ha inflitto ad All Might la sua grave ferita?',
  '["Shigaraki","Overhaul","Dabi","All for One"]'::jsonb,
  'Lo scontro avvenne anni prima: All Might perse lo stomaco e metà dell’apparato respiratorio.');
select public.seed_uebersetzung('Wie heißt All Might mit bürgerlichem Namen?', 'it',
  'Qual è il vero nome di All Might?',
  '["Sorahiko Torino","Enji Todoroki","Toshinori Yagi","Nana Shimura"]'::jsonb,
  'Nella sua vera forma è emaciato e gravemente ferito.');
select public.seed_uebersetzung('Wie heißt das Mädchen, aus dessen Blut das macken-löschende Serum gewonnen wird?', 'it',
  'Dal sangue di chi si ricava il siero che cancella le Unicità?',
  '["Eri","Kota","Mei","Nejire"]'::jsonb,
  'L''Unicità di Eri può riavvolgere lo stato di un corpo.');
select public.seed_uebersetzung('Wie heißt der Anführer hinter der Liga der Schurken?', 'it',
  'Chi c''è dietro la Lega dei Villain?',
  '["Overhaul","Stain","All for One","Gigantomachia"]'::jsonb,
  'Può rubare Unicità e distribuirle a piacimento.');
select public.seed_uebersetzung('Wie heißt der Held mit den roten Flügeln und Platz zwei bzw. drei der Rangliste?', 'it',
  'Quale eroe alato è ai vertici della classifica?',
  '["Best Jeanist","Hawks","Mirko","Edgeshot"]'::jsonb,
  'Hawks lavora sotto copertura nella Lega dei Villain.');
select public.seed_uebersetzung('Wie heißt der Schurke mit blauen Flammen?', 'it',
  'Quale villain usa fiamme blu?',
  '["Shigaraki","Twice","Mr. Compress","Dabi"]'::jsonb,
  'Le sue stesse fiamme gli ustionano il corpo mentre combatte.');
select public.seed_uebersetzung('Wie heißt der Schurke, der Menschen in Teile zerlegen und zusammensetzen kann?', 'it',
  'Quale villain può scomporre e ricomporre le persone?',
  '["Twice","Mr. Compress","Overhaul","Muscular"]'::jsonb,
  'Overhaul guida la yakuza Shie Hassaikai.');
select public.seed_uebersetzung('Wie heißt der Schurke, der nur Helden mit falschen Motiven tötet?', 'it',
  'Quale villain uccide solo gli eroi che ritiene falsi?',
  '["Stain","Dabi","Twice","Toga"]'::jsonb,
  'L''ideologia di Stain ispira un''intera generazione di villain.');
select public.seed_uebersetzung('Wie heißt die Macke von Tomura Shigaraki?', 'it',
  'Come si chiama l''Unicità di Tomura Shigaraki?',
  '["Esplosione","Decadimento","Copia","Teletrasporto"]'::jsonb,
  'Tutto ciò che tocca con tutte e cinque le dita si sbriciola in polvere.');
select public.seed_uebersetzung('Wie heißt die siebte Trägerin von One for All und All Mights Lehrerin?', 'it',
  'Chi fu la settima portatrice di One for All e la mentore di All Might?',
  '["Rei Todoroki","Inko Midoriya","Nana Shimura","Ryukyu"]'::jsonb,
  'È anche la nonna di Tomura Shigaraki.');
select public.seed_uebersetzung('Wie heißt Izukus Heldenname?', 'it',
  'Qual è il nome da eroe di Izuku?',
  '["Red Riot","Shoto","Deku","Uravity"]'::jsonb,
  'Ochaco ha ridato senso all''insulto: in giapponese «Deku» ricorda «ce la puoi fare».');
select public.seed_uebersetzung('Wie heißt Shoto Todorokis Vater?', 'it',
  'Chi è il padre di Shoto Todoroki?',
  '["Hawks","Endeavor","Best Jeanist","Gran Torino"]'::jsonb,
  'Endeavor è il numero due e vuole superare All Might a ogni costo.');
select public.seed_uebersetzung('Wie lange kann All Might zu Beginn der Serie täglich als Held auftreten?', 'it',
  'All''inizio, per quanto tempo al giorno All Might può agire da eroe?',
  '["Solo poche ore","Tutto il giorno","Solo di notte","Solo nel weekend"]'::jsonb,
  'Una vecchia ferita lo costringe a dosare il tempo con rigore.');
select public.seed_uebersetzung('Wie nennt man die drei stärksten Schüler der U.A.?', 'it',
  'Come si chiamano i tre studenti più forti della U.A.?',
  '["L''Élite","La Top Class","I Modelli","I Big Three"]'::jsonb,
  'Il gruppo è formato da Mirio, Nejire e Tamaki.');
select public.seed_uebersetzung('Wie viele Träger hatte One for All vor Izuku?', 'it',
  'Quanti portatori ha avuto One for All prima di Izuku?',
  '["Quattro","Otto","Dodici","Due"]'::jsonb,
  'Izuku è il nono detentore del potere.');
select public.seed_uebersetzung('Warum trägt Izuku den Spitznamen Deku überhaupt?', 'it',
  'Perché all''inizio Izuku viene chiamato Deku?',
  '["L''ha scelto lui","Gliel''ha dato un insegnante","Viene da All Might","Bakugo lo usava per dargli dell''inutile"]'::jsonb,
  'L''insulto diventa uno dei nomi da eroe più famosi della serie.');
select public.seed_uebersetzung('Warum verbrennt Dabi an seinen eigenen Flammen?', 'it',
  'Perché le fiamme di Dabi bruciano lui stesso?',
  '["Le usa nel modo sbagliato","La sua tuta è difettosa","È maledetto","Ha ereditato il fuoco, ma non la resistenza al calore del padre"]'::jsonb,
  'Il calcolo di Endeavor per un erede perfetto fallì proprio con lui.');
select public.seed_uebersetzung('Was geschieht mit All Might nach seinem letzten Kampf?', 'it',
  'Cosa succede ad All Might dopo il suo ultimo scontro?',
  '["Muore","Perde del tutto One for All","Diventa preside","Passa dalla parte dei villain"]'::jsonb,
  'Resta come mentore, ma senza alcuna Unicità.');
select public.seed_uebersetzung('Welche Bedingung stellte All Might, bevor er Izuku One for All übergab?', 'it',
  'Quale condizione pose All Might prima di trasmettere One for All?',
  '["Dieci mesi di duro allenamento per preparare il corpo","Cambiare scuola","Mantenere il silenzio","Battere Bakugo"]'::jsonb,
  'Senza preparazione il potere avrebbe fatto a pezzi Izuku.');
select public.seed_uebersetzung('Welche Erklärung nennt die Serie für den Ursprung der Macken?', 'it',
  'Come spiega la serie l''origine delle Unicità?',
  '["Un neonato luminoso nato in Cina","Un meteorite","Un virus di laboratorio","Un intervento divino"]'::jsonb,
  'Da quel primo bambino le Unicità si diffusero in tutto il mondo.');
select public.seed_uebersetzung('Welche Macke besitzt Eri?', 'it',
  'Qual è l''Unicità di Eri?',
  '["Guarigione","Viaggi nel tempo","Invisibilità","Riavvolgimento: riporta i corpi a stati precedenti"]'::jsonb,
  'Overhaul la sfruttò per fabbricare proiettili che cancellano le Unicità.');
select public.seed_uebersetzung('Welche Macke besitzt Momo Yaoyorozu?', 'it',
  'Qual è l''Unicità di Momo Yaoyorozu?',
  '["Copiare Unicità","Creare oggetti dal proprio corpo","Volo","Guarigione"]'::jsonb,
  'Consuma le riserve di grasso, quindi deve mangiare moltissimo.');
select public.seed_uebersetzung('Welche Macke besitzt Ochacos Freundin Tsuyu Asui?', 'it',
  'Qual è l''Unicità di Tsuyu Asui?',
  '["Abilità da rana","Respirazione branchiale","Salto","Mimetismo"]'::jsonb,
  'Tsuyu insiste che tutti la chiamino Tsu.');
select public.seed_uebersetzung('Welche Macke besitzt Shota Aizawa?', 'it',
  'Qual è l''Unicità di Shota Aizawa?',
  '["Rallentare gli avversari","Cancellare le Unicità altrui con lo sguardo","Invisibilità","Leggere nel pensiero"]'::jsonb,
  'Sbattere le palpebre interrompe l''effetto: da qui il collirio costante.');
select public.seed_uebersetzung('Welche Verletzung trägt Mirio Togata im Kampf gegen Overhaul davon?', 'it',
  'Cosa perde Mirio Togata combattendo contro Overhaul?',
  '["Un occhio","Una gamba","L''udito","La sua Unicità"]'::jsonb,
  'Mentre protegge Eri, lo colpisce un proiettile che cancella le Unicità.');
select public.seed_uebersetzung('Welchen Rang nimmt Endeavor nach All Mights Rücktritt ein?', 'it',
  'Che posizione occupa Endeavor dopo il ritiro di All Might?',
  '["Secondo","Terzo","Numero uno","Si ritira anche lui"]'::jsonb,
  'Il titolo ha un sapore amaro: non l''ha conquistato in battaglia.');
select public.seed_uebersetzung('Wer hat My Hero Academia erschaffen?', 'it',
  'Chi ha creato My Hero Academia?',
  '["Gege Akutami","Kohei Horikoshi","Tite Kubo","Yuki Tabata"]'::jsonb,
  'Horikoshi ha iniziato la serie nel 2014.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Schurken Dabi?', 'it',
  'Chi è in realtà il villain Dabi?',
  '["Toya Todoroki","Natsuo Todoroki","Keigo Takami","Kotaro Shimura"]'::jsonb,
  'Dabi è il primogenito di Endeavor, a lungo creduto morto.');
select public.seed_uebersetzung('Wer war der erste Träger von One for All?', 'it',
  'Chi fu il primo portatore di One for All?',
  '["Yoichi, fratello di All for One","Nana Shimura","Toshinori Yagi","Daigoro Banjo"]'::jsonb,
  'Suo fratello gli diede l''Unicità che si fuse con un''altra.');
select public.seed_uebersetzung('Wie heißt das Bündnis aus Liga der Schurken und Meta Liberation Army?', 'it',
  'Come si chiama l''alleanza tra la Lega e l''Esercito di Liberazione del Meta?',
  '["L''Alleanza dei Villain","Il Nuovo Ordine","Gli Otto Proiettili","Il Fronte di Liberazione Paranormale"]'::jsonb,
  'Shigaraki la guida come comandante supremo.');
select public.seed_uebersetzung('Wie heißt der riesige Leibwächter von All for One?', 'it',
  'Come si chiama la gigantesca guardia del corpo di All for One?',
  '["Muscular","Gigantomachia","Moonfish","Nine"]'::jsonb,
  'Gigantomachia obbedisce solo a chi riconosce come successore.');
select public.seed_uebersetzung('Wie heißt der Schulleiter der U.A.?', 'it',
  'Chi è il preside della U.A.?',
  '["Present Mic","Vlad King","Nezu","Ectoplasm"]'::jsonb,
  'Nezu è un animale dotato di Unicità, e un brillante stratega.');
select public.seed_uebersetzung('Wie heißt der Schurke, der sich unbegrenzt selbst klonen kann?', 'it',
  'Quale villain può clonarsi senza limiti?',
  '["Mr. Compress","Spinner","Twice","Magne"]'::jsonb,
  'Twice va in pezzi perché non sa più quale dei suoi sé sia quello vero.');
select public.seed_uebersetzung('Wie heißt die Erfinderin aus dem Fachbereich Support an der U.A.?', 'it',
  'Chi è l''inventrice del corso di supporto della U.A.?',
  '["Nejire Hado","Mei Hatsume","Momo Yaoyorozu","Itsuka Kendo"]'::jsonb,
  'Mei chiama immancabilmente le sue invenzioni «i miei bambini».');
select public.seed_uebersetzung('Wie heißt die Gruppierung, die Macken als Selbstverwirklichung propagiert?', 'it',
  'Quale movimento predica le Unicità come espressione di sé?',
  '["L''Esercito di Liberazione del Meta","Lo Shie Hassaikai","Gli Otto Proiettili","Il Fronte di Liberazione Paranormale"]'::jsonb,
  'Risale all''ideologo Destro.');
select public.seed_uebersetzung('Wie heißt Izukus zweite freigeschaltete Macke im Verlauf der Serie?', 'it',
  'Qual è la prima Unicità aggiuntiva che Izuku sblocca?',
  '["Esplosione","Blackwhip","Decadimento","Permeazione"]'::jsonb,
  'Blackwhip veniva dal quinto portatore, Daigoro Banjo.');
select public.seed_uebersetzung('Wie lautet Tomura Shigarakis Geburtsname?', 'it',
  'Qual è il nome di nascita di Tomura Shigaraki?',
  '["Tenko Iida","Tomura Yagi","Tenko Shimura","Kotaro Shimura"]'::jsonb,
  'È il nipote di Nana Shimura, settima portatrice di One for All.');
select public.seed_uebersetzung('Wie viele zusätzliche Macken stecken insgesamt in One for All?', 'it',
  'Quante Unicità aggiuntive sono custodite in One for All?',
  '["Due","Quattro","Sei","Otto"]'::jsonb,
  'Oltre al potere accumulato, i portatori hanno lasciato sei Unicità aggiuntive.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe Notizbücher voller Analysen über die Kräfte von Profihelden. (My Hero Academia)', 'it',
  'Chi sono? Riempio quaderni di analisi sui poteri dei pro hero. (My Hero Academia)',
  '["Katsuki Bakugo","Shoto Todoroki","Tenya Iida","Izuku Midoriya"]'::jsonb,
  'Ochaco ha reinterpretato «Deku» come «ce la puoi fare», ed è diventato il suo nome da eroe.',
  '["Il mio amico d''infanzia mi chiama «Deku» per sminuirmi.","Sono nato senza Unicità e ho ereditato One For All da All Might."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich will Heldin werden, um meinen Eltern ein sorgenfreies Leben zu ermöglichen. (My Hero Academia)', 'it',
  'Chi sono? Voglio diventare un''eroina perché i miei genitori vivano senza problemi di soldi. (My Hero Academia)',
  '["Ochaco Uraraka","Tsuyu Asui","Momo Yaoyorozu","Kyoka Jiro"]'::jsonb,
  'Il suo nome da eroina, Uravity, unisce il suo cognome alla parola inglese «gravity» (gravità).',
  '["Se uso il mio potere troppo a lungo, mi sento male.","Tutto ciò che tocco con tutti e cinque i polpastrelli perde peso."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sage immer offen, was ich denke, und möchte, dass man mich beim Vornamen nennt. (My Hero Academia)', 'it',
  'Chi sono? Dico sempre esattamente ciò che penso e voglio essere chiamata per nome. (My Hero Academia)',
  '["Mina Ashido","Tsuyu Asui","Toru Hagakure","Ochaco Uraraka"]'::jsonb,
  'Il suo nome da eroina è Froppy.',
  '["Posso rigurgitare per un attimo lo stomaco per pulirlo.","La mia Unicità è Rana: lingua lunga e salti potenti."]'::jsonb);
-- my_hero · id
select public.seed_uebersetzung('In welcher Klasse ist Izuku?', 'id',
  'Izuku ada di kelas berapa?',
  '["Kelas 1-A","Kelas 1-B","Kelas 2-A","Kelas 3-C"]'::jsonb,
  'Kelas 1-A terkenal paling sering terseret masalah.');
select public.seed_uebersetzung('Was ist ein „Hero Name"?', 'id',
  'Apa itu "nama pahlawan"?',
  '["Nama profesional yang dipakai pahlawan saat bekerja","Nama lahir","Peringkat sekolah","Sebuah penghargaan"]'::jsonb,
  'Izuku memilih julukan ejekan Deku sebagai namanya.');
select public.seed_uebersetzung('Was kostet Izuku der Einsatz von One for All anfangs?', 'id',
  'Apa harga yang awalnya harus dibayar Izuku saat memakai One for All?',
  '["Tidak ada","Tulangnya sendiri remuk","Ingatannya hilang","Gerakannya melambat"]'::jsonb,
  'Baru belakangan ia belajar mengatur kekuatan itu.');
select public.seed_uebersetzung('Welche Farbe hat Todorokis Haar?', 'id',
  'Apa warna rambut Todoroki?',
  '["Putih semua","Merah semua","Setengah putih, setengah merah","Hitam"]'::jsonb,
  'Pembagian itu mencerminkan dua Quirk warisannya.');
select public.seed_uebersetzung('Welche Macke besitzt Shoto Todoroki?', 'id',
  'Apa Quirk Shoto Todoroki?',
  '["Hanya api","Es dan api","Hanya es","Petir"]'::jsonb,
  'Sisi kirinya membakar, sisi kanannya membekukan.');
select public.seed_uebersetzung('Welche Macke besitzt Tenya Iida?', 'id',
  'Apa Quirk Tenya Iida?',
  '["Kekuatan","Tak terlihat","Api","Mesin di kakinya"]'::jsonb,
  'Iida adalah ketua kelas dan sangat serius soal aturan.');
select public.seed_uebersetzung('Welche Macke hat Ochaco Uraraka?', 'id',
  'Apa Quirk Ochaco Uraraka?',
  '["Meniadakan gravitasi","Terbang","Menjadi tak terlihat","Menyembuhkan"]'::jsonb,
  'Kalau terlalu sering dipakai, ia jadi mual.');
select public.seed_uebersetzung('Welche Rolle spielt das Sportfest der U.A.?', 'id',
  'Apa peran Festival Olahraga U.A.?',
  '["Menggantikan Olimpiade, dan pahlawan pro mencari bakat di sana","Hanya untuk bersenang-senang","Sebuah upacara","Menentukan pimpinan sekolah"]'::jsonb,
  'Disiarkan ke seluruh negeri, panggung terbesar bagi seorang murid.');
select public.seed_uebersetzung('Welchen Beruf üben „Profi-Helden" aus?', 'id',
  'Apa itu "pahlawan pro"?',
  '["Relawan","Profesional berlisensi yang digaji","Tentara","Guru"]'::jsonb,
  'Memakai Quirk di depan umum tanpa lisensi itu ilegal.');
select public.seed_uebersetzung('Wie heißt Bakugos Macke?', 'id',
  'Apa nama Quirk Bakugo?',
  '["Destruction","Fireball","Explosion","Blast"]'::jsonb,
  'Keringatnya bersifat seperti nitrogliserin.');
select public.seed_uebersetzung('Wie heißt der größte Held der Welt?', 'id',
  'Siapa pahlawan terhebat di dunia?',
  '["Endeavor","Hawks","Best Jeanist","All Might"]'::jsonb,
  'All Might dikenal sebagai Simbol Perdamaian.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von My Hero Academia?', 'id',
  'Siapa tokoh utama My Hero Academia?',
  '["Katsuki Bakugo","Izuku Midoriya","Shoto Todoroki","Tenya Iida"]'::jsonb,
  'Julukannya, Deku, berubah dari ejekan menjadi nama pahlawan.');
select public.seed_uebersetzung('Wie heißt der Hauptgegner, der Izuku ständig verfolgt?', 'id',
  'Siapa penjahat utama yang mengincar Izuku?',
  '["All for One","Tomura Shigaraki","Dabi","Overhaul"]'::jsonb,
  'Sentuhan lima jari Shigaraki menghancurkan apa saja.');
select public.seed_uebersetzung('Wie heißt der Klassenlehrer der 1-A?', 'id',
  'Siapa wali kelas 1-A?',
  '["Present Mic","All Might","Shota Aizawa","Nezu"]'::jsonb,
  'Nama pahlawannya Eraser Head, ia bisa menghapus Quirk.');
select public.seed_uebersetzung('Wie heißt die Heldenschule, die Izuku besucht?', 'id',
  'Izuku bersekolah di sekolah pahlawan mana?',
  '["Shiketsu","Ketsubutsu","SMA U.A.","Isamu"]'::jsonb,
  'U.A. punya salah satu tingkat penerimaan terendah di negeri itu.');
select public.seed_uebersetzung('Wie heißt die Macke, die All Might an Izuku weitergibt?', 'id',
  'Apa nama Quirk yang diwariskan All Might kepada Izuku?',
  '["All for One","One for All","Overhaul","Half-Cold Half-Hot"]'::jsonb,
  'Quirk ini diwariskan turun-temurun dari pemegang ke pemegang.');
select public.seed_uebersetzung('Wie heißt die Schulärztin der U.A.?', 'id',
  'Siapa perawat sekolah di U.A.?',
  '["Midnight","Mount Lady","Uwabami","Recovery Girl"]'::jsonb,
  'Ia menyembuhkan luka, tetapi dengan menguras stamina pasien.');
select public.seed_uebersetzung('Wie heißt Izukus explosiver Kindheitsfreund und Rivale?', 'id',
  'Siapa teman masa kecil sekaligus rival Izuku yang eksplosif?',
  '["Shoto Todoroki","Eijiro Kirishima","Denki Kaminari","Katsuki Bakugo"]'::jsonb,
  'Quirk Bakugo membuat keringatnya meledak.');
select public.seed_uebersetzung('Wie heißt Izukus Mutter?', 'id',
  'Siapa nama ibu Izuku?',
  '["Mitsuki","Rei","Nana","Inko Midoriya"]'::jsonb,
  'Inko mendukung putranya, meski ingin sekali melindunginya.');
select public.seed_uebersetzung('Wie nennt man die Superkräfte in dieser Welt?', 'id',
  'Apa sebutan kekuatan super di dunia ini?',
  '["Quirk","Gen","Berkah","Bakat"]'::jsonb,
  'Sekitar delapan puluh persen manusia memilikinya.');
select public.seed_uebersetzung('Wie nennt sich die Organisation der Schurken?', 'id',
  'Apa nama organisasi penjahatnya?',
  '["Yakuza","Meta Liberation Army","League of Villains","Eight Bullets"]'::jsonb,
  'Organisasi ini terang-terangan menantang All Might, sang Simbol Perdamaian.');
select public.seed_uebersetzung('Womit wird Izuku geboren?', 'id',
  'Izuku terlahir dengan apa?',
  '["Kekuatan super","Api","Tanpa Quirk sama sekali","Kemampuan terbang"]'::jsonb,
  'Justru itulah yang membuat kebangkitannya begitu mustahil.');
select public.seed_uebersetzung('In welcher Beziehung steht One for All zu All for One?', 'id',
  'Apa hubungan One for All dengan All for One?',
  '["Keduanya sama","Tidak ada hubungan","One for All adalah tiruan","Lahir dari Quirk yang diberikan All for One"]'::jsonb,
  'Pemegang pertamanya adalah adiknya sendiri.');
select public.seed_uebersetzung('Warum weigert sich Shoto lange, seine linke Seite einzusetzen?', 'id',
  'Kenapa Shoto lama menolak memakai sisi kirinya?',
  '["Terlalu lemah","Menyakitinya","Dilarang","Berasal dari ayah yang ia benci"]'::jsonb,
  'Izuku mendorongnya untuk berpikir ulang saat Festival Olahraga.');
select public.seed_uebersetzung('Was ist eine „Quirk Marriage"?', 'id',
  'Apa itu "pernikahan Quirk"?',
  '["Upacara pahlawan","Kelulusan","Pernikahan yang diatur demi melahirkan Quirk yang lebih kuat","Sebuah kompetisi"]'::jsonb,
  'Endeavor memaksa Rei masuk ke ikatan seperti itu.');
select public.seed_uebersetzung('Was kann All for One?', 'id',
  'Apa yang bisa dilakukan All for One?',
  '["Mencuri dan memberikan Quirk","Menghentikan waktu","Terbang","Membaca pikiran"]'::jsonb,
  'Ia sudah mengumpulkan Quirk selama lebih dari seabad.');
select public.seed_uebersetzung('Welche Macke besitzt Himiko Toga?', 'id',
  'Apa Quirk Himiko Toga?',
  '["Tak terlihat","Racun","Pisau","Berubah wujud dengan darah orang lain"]'::jsonb,
  'Untuk itu ia harus meminum darah orang tersebut.');
select public.seed_uebersetzung('Welche Macke hat Mirio Togata?', 'id',
  'Apa Quirk Mirio Togata?',
  '["Tak terlihat","Menembus benda padat","Terbang","Kekuatan super"]'::jsonb,
  'Quirk-nya sering membuatnya kehilangan pakaian, dan kelak jauh lebih banyak lagi.');
select public.seed_uebersetzung('Welche Rolle spielt Gran Torino für All Might?', 'id',
  'Siapa Gran Torino bagi All Might?',
  '["Gurunya","Ayahnya","Sidekick-nya","Rivalnya"]'::jsonb,
  'Kelak ia juga melatih Izuku, dengan caranya yang keras.');
select public.seed_uebersetzung('Wer fügte All Might seine schwere Verletzung zu?', 'id',
  'Siapa yang membuat All Might terluka parah?',
  '["Shigaraki","Overhaul","Dabi","All for One"]'::jsonb,
  'Pertarungan itu terjadi bertahun-tahun sebelumnya – All Might kehilangan lambung dan separuh sistem pernapasannya.');
select public.seed_uebersetzung('Wie heißt All Might mit bürgerlichem Namen?', 'id',
  'Siapa nama asli All Might?',
  '["Sorahiko Torino","Enji Todoroki","Toshinori Yagi","Nana Shimura"]'::jsonb,
  'Dalam wujud aslinya ia kurus kering dan terluka parah.');
select public.seed_uebersetzung('Wie heißt das Mädchen, aus dessen Blut das macken-löschende Serum gewonnen wird?', 'id',
  'Darah siapa yang dipakai untuk membuat serum penghapus Quirk?',
  '["Eri","Kota","Mei","Nejire"]'::jsonb,
  'Quirk Eri bisa memutar balik kondisi tubuh.');
select public.seed_uebersetzung('Wie heißt der Anführer hinter der Liga der Schurken?', 'id',
  'Siapa dalang di balik League of Villains?',
  '["Overhaul","Stain","All for One","Gigantomachia"]'::jsonb,
  'Ia bisa mencuri Quirk dan membagikannya sesuka hati.');
select public.seed_uebersetzung('Wie heißt der Held mit den roten Flügeln und Platz zwei bzw. drei der Rangliste?', 'id',
  'Pahlawan bersayap mana yang berada di peringkat teratas?',
  '["Best Jeanist","Hawks","Mirko","Edgeshot"]'::jsonb,
  'Hawks menyusup sebagai mata-mata ke dalam League of Villains.');
select public.seed_uebersetzung('Wie heißt der Schurke mit blauen Flammen?', 'id',
  'Penjahat mana yang memakai api biru?',
  '["Shigaraki","Twice","Mr. Compress","Dabi"]'::jsonb,
  'Apinya sendiri membakar tubuhnya saat bertarung.');
select public.seed_uebersetzung('Wie heißt der Schurke, der Menschen in Teile zerlegen und zusammensetzen kann?', 'id',
  'Penjahat mana yang bisa membongkar dan menyusun ulang manusia?',
  '["Twice","Mr. Compress","Overhaul","Muscular"]'::jsonb,
  'Overhaul memimpin yakuza Shie Hassaikai.');
select public.seed_uebersetzung('Wie heißt der Schurke, der nur Helden mit falschen Motiven tötet?', 'id',
  'Penjahat mana yang hanya membunuh pahlawan yang ia anggap palsu?',
  '["Stain","Dabi","Twice","Toga"]'::jsonb,
  'Ideologi Stain menginspirasi satu generasi penjahat.');
select public.seed_uebersetzung('Wie heißt die Macke von Tomura Shigaraki?', 'id',
  'Apa nama Quirk Tomura Shigaraki?',
  '["Explosion","Decay","Copy","Warp"]'::jsonb,
  'Apa pun yang ia sentuh dengan kelima jarinya hancur menjadi debu.');
select public.seed_uebersetzung('Wie heißt die siebte Trägerin von One for All und All Mights Lehrerin?', 'id',
  'Siapa pemegang ketujuh One for All sekaligus mentor All Might?',
  '["Rei Todoroki","Inko Midoriya","Nana Shimura","Ryukyu"]'::jsonb,
  'Ia juga nenek Tomura Shigaraki.');
select public.seed_uebersetzung('Wie heißt Izukus Heldenname?', 'id',
  'Apa nama pahlawan Izuku?',
  '["Red Riot","Shoto","Deku","Uravity"]'::jsonb,
  'Ochaco memberi ejekan itu makna baru: dalam bahasa Jepang "Deku" terdengar seperti "kamu pasti bisa".');
select public.seed_uebersetzung('Wie heißt Shoto Todorokis Vater?', 'id',
  'Siapa ayah Shoto Todoroki?',
  '["Hawks","Endeavor","Best Jeanist","Gran Torino"]'::jsonb,
  'Endeavor berada di peringkat dua dan ingin melampaui All Might bagaimanapun caranya.');
select public.seed_uebersetzung('Wie lange kann All Might zu Beginn der Serie täglich als Held auftreten?', 'id',
  'Di awal cerita, berapa lama All Might bisa beraksi sebagai pahlawan setiap hari?',
  '["Hanya beberapa jam","Sepanjang hari","Hanya malam hari","Hanya akhir pekan"]'::jsonb,
  'Luka lama memaksanya membatasi waktunya dengan ketat.');
select public.seed_uebersetzung('Wie nennt man die drei stärksten Schüler der U.A.?', 'id',
  'Apa sebutan untuk tiga murid terkuat U.A.?',
  '["The Elite","The Top Class","The Role Models","The Big Three"]'::jsonb,
  'Kelompok ini terdiri dari Mirio, Nejire, dan Tamaki.');
select public.seed_uebersetzung('Wie viele Träger hatte One for All vor Izuku?', 'id',
  'Berapa pemegang One for All sebelum Izuku?',
  '["Empat","Delapan","Dua belas","Dua"]'::jsonb,
  'Izuku adalah pemegang kekuatan itu yang kesembilan.');
select public.seed_uebersetzung('Warum trägt Izuku den Spitznamen Deku überhaupt?', 'id',
  'Kenapa Izuku awalnya dijuluki Deku?',
  '["Ia memilihnya sendiri","Diberi oleh seorang guru","Berasal dari All Might","Bakugo memakainya untuk menyebutnya tak berguna"]'::jsonb,
  'Ejekan itu menjadi salah satu nama pahlawan paling dikenal di serial ini.');
select public.seed_uebersetzung('Warum verbrennt Dabi an seinen eigenen Flammen?', 'id',
  'Kenapa api Dabi membakar dirinya sendiri?',
  '["Ia salah memakainya","Kostumnya rusak","Ia dikutuk","Ia mewarisi api, tetapi tidak dengan ketahanan panas ayahnya"]'::jsonb,
  'Perhitungan Endeavor untuk melahirkan pewaris sempurna justru gagal pada dirinya.');
select public.seed_uebersetzung('Was geschieht mit All Might nach seinem letzten Kampf?', 'id',
  'Apa yang terjadi pada All Might setelah pertarungan terakhirnya?',
  '["Ia tewas","Ia kehilangan One for All sepenuhnya","Ia menjadi kepala sekolah","Ia menjadi penjahat"]'::jsonb,
  'Ia tetap menjadi mentor, tetapi tanpa Quirk sama sekali.');
select public.seed_uebersetzung('Welche Bedingung stellte All Might, bevor er Izuku One for All übergab?', 'id',
  'Syarat apa yang diajukan All Might sebelum mewariskan One for All?',
  '["Sepuluh bulan latihan keras untuk menyiapkan tubuh","Pindah sekolah","Tutup mulut","Mengalahkan Bakugo"]'::jsonb,
  'Tanpa persiapan, kekuatan itu akan menghancurkan tubuh Izuku.');
select public.seed_uebersetzung('Welche Erklärung nennt die Serie für den Ursprung der Macken?', 'id',
  'Bagaimana serial ini menjelaskan asal-usul Quirk?',
  '["Bayi bercahaya yang lahir di Tiongkok","Meteorit","Virus laboratorium","Campur tangan ilahi"]'::jsonb,
  'Dari anak pertama itu, Quirk menyebar ke seluruh dunia.');
select public.seed_uebersetzung('Welche Macke besitzt Eri?', 'id',
  'Apa Quirk Eri?',
  '["Penyembuhan","Perjalanan waktu","Tak terlihat","Rewind, mengembalikan tubuh ke kondisi sebelumnya"]'::jsonb,
  'Overhaul memakainya untuk membuat peluru penghapus Quirk.');
select public.seed_uebersetzung('Welche Macke besitzt Momo Yaoyorozu?', 'id',
  'Apa Quirk Momo Yaoyorozu?',
  '["Meniru Quirk","Menciptakan benda dari tubuhnya sendiri","Terbang","Penyembuhan"]'::jsonb,
  'Quirk-nya membakar cadangan lemak, jadi ia harus makan banyak.');
select public.seed_uebersetzung('Welche Macke besitzt Ochacos Freundin Tsuyu Asui?', 'id',
  'Apa Quirk Tsuyu Asui?',
  '["Kemampuan seperti katak","Bernapas dengan insang","Melompat","Kamuflase"]'::jsonb,
  'Tsuyu bersikeras semua orang memanggilnya Tsu.');
select public.seed_uebersetzung('Welche Macke besitzt Shota Aizawa?', 'id',
  'Apa Quirk Shota Aizawa?',
  '["Memperlambat lawan","Menghapus Quirk orang lain dengan tatapan","Tak terlihat","Membaca pikiran"]'::jsonb,
  'Berkedip memutus efeknya, makanya ia selalu memakai obat tetes mata.');
select public.seed_uebersetzung('Welche Verletzung trägt Mirio Togata im Kampf gegen Overhaul davon?', 'id',
  'Apa yang hilang dari Mirio Togata saat melawan Overhaul?',
  '["Sebelah mata","Sebelah kaki","Pendengarannya","Quirk-nya"]'::jsonb,
  'Peluru penghapus Quirk mengenainya saat ia melindungi Eri.');
select public.seed_uebersetzung('Welchen Rang nimmt Endeavor nach All Mights Rücktritt ein?', 'id',
  'Peringkat berapa yang diraih Endeavor setelah All Might pensiun?',
  '["Kedua","Ketiga","Nomor satu","Ia juga pensiun"]'::jsonb,
  'Gelar itu terasa pahit, sebab ia tidak meraihnya lewat pertarungan.');
select public.seed_uebersetzung('Wer hat My Hero Academia erschaffen?', 'id',
  'Siapa pencipta My Hero Academia?',
  '["Gege Akutami","Kohei Horikoshi","Tite Kubo","Yuki Tabata"]'::jsonb,
  'Horikoshi memulai serial ini pada 2014.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Schurken Dabi?', 'id',
  'Siapa sebenarnya penjahat Dabi?',
  '["Toya Todoroki","Natsuo Todoroki","Keigo Takami","Kotaro Shimura"]'::jsonb,
  'Dabi adalah putra sulung Endeavor yang lama dikira sudah mati.');
select public.seed_uebersetzung('Wer war der erste Träger von One for All?', 'id',
  'Siapa pemegang pertama One for All?',
  '["Yoichi, adik All for One","Nana Shimura","Toshinori Yagi","Daigoro Banjo"]'::jsonb,
  'Kakaknya memberinya Quirk yang kemudian menyatu dengan Quirk lain.');
select public.seed_uebersetzung('Wie heißt das Bündnis aus Liga der Schurken und Meta Liberation Army?', 'id',
  'Apa nama aliansi League dan Meta Liberation Army?',
  '["Villain Alliance","New Order","Eight Bullets","Paranormal Liberation Front"]'::jsonb,
  'Shigaraki memimpinnya sebagai panglima tertinggi.');
select public.seed_uebersetzung('Wie heißt der riesige Leibwächter von All for One?', 'id',
  'Siapa nama pengawal raksasa All for One?',
  '["Muscular","Gigantomachia","Moonfish","Nine"]'::jsonb,
  'Gigantomachia hanya mau mengikuti orang yang ia akui sebagai penerus.');
select public.seed_uebersetzung('Wie heißt der Schulleiter der U.A.?', 'id',
  'Siapa kepala sekolah U.A.?',
  '["Present Mic","Vlad King","Nezu","Ectoplasm"]'::jsonb,
  'Nezu adalah hewan yang punya Quirk, sekaligus ahli strategi yang brilian.');
select public.seed_uebersetzung('Wie heißt der Schurke, der sich unbegrenzt selbst klonen kann?', 'id',
  'Penjahat mana yang bisa mengkloning dirinya tanpa batas?',
  '["Mr. Compress","Spinner","Twice","Magne"]'::jsonb,
  'Twice hancur karena tak lagi tahu dirinya yang mana yang asli.');
select public.seed_uebersetzung('Wie heißt die Erfinderin aus dem Fachbereich Support an der U.A.?', 'id',
  'Siapa penemu dari Jurusan Pendukung U.A.?',
  '["Nejire Hado","Mei Hatsume","Momo Yaoyorozu","Itsuka Kendo"]'::jsonb,
  'Mei selalu menyebut ciptaannya "bayi-bayiku".');
select public.seed_uebersetzung('Wie heißt die Gruppierung, die Macken als Selbstverwirklichung propagiert?', 'id',
  'Gerakan mana yang mengajarkan Quirk sebagai ekspresi diri?',
  '["Meta Liberation Army","Shie Hassaikai","Eight Bullets","Paranormal Liberation Front"]'::jsonb,
  'Gerakan ini berakar pada sang ideolog Destro.');
select public.seed_uebersetzung('Wie heißt Izukus zweite freigeschaltete Macke im Verlauf der Serie?', 'id',
  'Apa Quirk tambahan pertama yang dibangkitkan Izuku?',
  '["Explosion","Blackwhip","Decay","Permeation"]'::jsonb,
  'Blackwhip berasal dari pemegang kelima, Daigoro Banjo.');
select public.seed_uebersetzung('Wie lautet Tomura Shigarakis Geburtsname?', 'id',
  'Siapa nama lahir Tomura Shigaraki?',
  '["Tenko Iida","Tomura Yagi","Tenko Shimura","Kotaro Shimura"]'::jsonb,
  'Ia cucu Nana Shimura, pemegang ketujuh One for All.');
select public.seed_uebersetzung('Wie viele zusätzliche Macken stecken insgesamt in One for All?', 'id',
  'Berapa Quirk tambahan yang tersimpan di dalam One for All?',
  '["Dua","Empat","Enam","Delapan"]'::jsonb,
  'Selain kekuatan yang terkumpul, para pemegangnya mewariskan enam Quirk tambahan.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe Notizbücher voller Analysen über die Kräfte von Profihelden. (My Hero Academia)', 'id',
  'Siapa aku? Aku punya banyak buku catatan berisi analisis kekuatan para pahlawan pro. (My Hero Academia)',
  '["Katsuki Bakugo","Shoto Todoroki","Tenya Iida","Izuku Midoriya"]'::jsonb,
  'Ochaco mengartikan ulang "Deku" sebagai "kamu pasti bisa", dan itu menjadi nama pahlawannya.',
  '["Teman masa kecilku memanggilku \"Deku\" untuk merendahkanku.","Aku lahir tanpa Quirk dan mewarisi One For All dari All Might."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich will Heldin werden, um meinen Eltern ein sorgenfreies Leben zu ermöglichen. (My Hero Academia)', 'id',
  'Siapa aku? Aku ingin menjadi pahlawan agar orang tuaku bisa hidup tanpa khawatir soal uang. (My Hero Academia)',
  '["Ochaco Uraraka","Tsuyu Asui","Momo Yaoyorozu","Kyoka Jiro"]'::jsonb,
  'Nama pahlawannya, Uravity, menggabungkan nama keluarganya dengan kata Inggris "gravity" (gravitasi).',
  '["Kalau terlalu lama memakai kekuatanku, aku jadi mual.","Apa pun yang kusentuh dengan kelima ujung jariku menjadi tanpa bobot."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sage immer offen, was ich denke, und möchte, dass man mich beim Vornamen nennt. (My Hero Academia)', 'id',
  'Siapa aku? Aku selalu mengatakan apa yang kupikirkan dan ingin dipanggil dengan nama depanku. (My Hero Academia)',
  '["Mina Ashido","Tsuyu Asui","Toru Hagakure","Ochaco Uraraka"]'::jsonb,
  'Nama pahlawannya adalah Froppy.',
  '["Aku bisa mengeluarkan lambungku sebentar untuk membersihkannya.","Quirk-ku adalah Frog, dengan lidah panjang dan lompatan kuat."]'::jsonb);
-- my_hero · tr
select public.seed_uebersetzung('In welcher Klasse ist Izuku?', 'tr',
  'Izuku hangi sınıfta?',
  '["1-A Sınıfı","1-B Sınıfı","2-A Sınıfı","3-C Sınıfı"]'::jsonb,
  '1-A sınıfı, başını en çok derde sokan sınıf olarak bilinir.');
select public.seed_uebersetzung('Was ist ein „Hero Name"?', 'tr',
  '"Kahraman adı" nedir?',
  '["Bir kahramanın meslekte kullandığı ad","Doğum adı","Okul rütbesi","Bir ödül"]'::jsonb,
  'Izuku bunun için alaycı lakabı Deku''yu seçer.');
select public.seed_uebersetzung('Was kostet Izuku der Einsatz von One for All anfangs?', 'tr',
  'One for All''u kullanmak başta Izuku''ya neye mal olur?',
  '["Hiçbir şeye","Kendi kemiklerini parçalar","Hafızasını kaybeder","Yavaşlar"]'::jsonb,
  'Gücü dozunda kullanmayı ancak sonradan öğrenir.');
select public.seed_uebersetzung('Welche Farbe hat Todorokis Haar?', 'tr',
  'Todoroki''nin saçı ne renk?',
  '["Tamamen beyaz","Tamamen kırmızı","Yarısı beyaz, yarısı kırmızı","Siyah"]'::jsonb,
  'Bu ayrım, miras aldığı iki Quirk''ü yansıtır.');
select public.seed_uebersetzung('Welche Macke besitzt Shoto Todoroki?', 'tr',
  'Shoto Todoroki''nin Quirk''ü nedir?',
  '["Sadece ateş","Hem buz hem ateş","Sadece buz","Yıldırım"]'::jsonb,
  'Sol tarafı yakar, sağ tarafı dondurur.');
select public.seed_uebersetzung('Welche Macke besitzt Tenya Iida?', 'tr',
  'Tenya Iida''nın Quirk''ü nedir?',
  '["Güç","Görünmezlik","Ateş","Bacaklarındaki motorlar"]'::jsonb,
  'Iida sınıf başkanıdır ve kuralları son derece ciddiye alır.');
select public.seed_uebersetzung('Welche Macke hat Ochaco Uraraka?', 'tr',
  'Ochaco Uraraka''nın Quirk''ü nedir?',
  '["Yer çekimini ortadan kaldırır","Uçar","Görünmez olur","İyileştirir"]'::jsonb,
  'Aşırı kullanınca midesi bulanır.');
select public.seed_uebersetzung('Welche Rolle spielt das Sportfest der U.A.?', 'tr',
  'U.A.''nın Spor Festivali ne işe yarar?',
  '["Olimpiyatların yerini aldı, profesyonel kahramanlar orada yetenek arar","Sadece eğlence içindir","Bir törendir","Okul yönetimini belirler"]'::jsonb,
  'Tüm ülkede yayınlanır; bir öğrencinin çıkabileceği en büyük sahnedir.');
select public.seed_uebersetzung('Welchen Beruf üben „Profi-Helden" aus?', 'tr',
  '"Profesyonel kahramanlar" kimdir?',
  '["Gönüllüler","Lisanslı, maaşlı profesyoneller","Askerler","Öğretmenler"]'::jsonb,
  'Lisans olmadan Quirk''ü halka açık yerde kullanmak yasa dışıdır.');
select public.seed_uebersetzung('Wie heißt Bakugos Macke?', 'tr',
  'Bakugo''nun Quirk''ünün adı nedir?',
  '["Destruction","Fireball","Explosion","Blast"]'::jsonb,
  'Teri nitrogliserin gibi davranır.');
select public.seed_uebersetzung('Wie heißt der größte Held der Welt?', 'tr',
  'Dünyanın en büyük kahramanı kim?',
  '["Endeavor","Hawks","Best Jeanist","All Might"]'::jsonb,
  'All Might, Barışın Sembolü olarak bilinir.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von My Hero Academia?', 'tr',
  'My Hero Academia''nın ana karakteri kim?',
  '["Katsuki Bakugo","Izuku Midoriya","Shoto Todoroki","Tenya Iida"]'::jsonb,
  'Deku lakabı bir hakaretten kahraman adına dönüşür.');
select public.seed_uebersetzung('Wie heißt der Hauptgegner, der Izuku ständig verfolgt?', 'tr',
  'Izuku''nun peşindeki ana kötü kim?',
  '["All for One","Tomura Shigaraki","Dabi","Overhaul"]'::jsonb,
  'Shigaraki''nin beş parmaklı dokunuşu her şeyi çürütür.');
select public.seed_uebersetzung('Wie heißt der Klassenlehrer der 1-A?', 'tr',
  '1-A sınıfının sınıf öğretmeni kim?',
  '["Present Mic","All Might","Shota Aizawa","Nezu"]'::jsonb,
  'Kahraman adı Eraser Head''dir; Quirk''leri silebilir.');
select public.seed_uebersetzung('Wie heißt die Heldenschule, die Izuku besucht?', 'tr',
  'Izuku hangi kahraman okuluna gidiyor?',
  '["Shiketsu","Ketsubutsu","U.A. Lisesi","Isamu"]'::jsonb,
  'U.A. ülkedeki en düşük kabul oranlarından birine sahiptir.');
select public.seed_uebersetzung('Wie heißt die Macke, die All Might an Izuku weitergibt?', 'tr',
  'All Might''ın Izuku''ya devrettiği Quirk''ün adı nedir?',
  '["All for One","One for All","Overhaul","Half-Cold Half-Hot"]'::jsonb,
  'Nesiller boyunca taşıyıcıdan taşıyıcıya aktarılmıştır.');
select public.seed_uebersetzung('Wie heißt die Schulärztin der U.A.?', 'tr',
  'U.A.''nın okul hemşiresi kim?',
  '["Midnight","Mount Lady","Uwabami","Recovery Girl"]'::jsonb,
  'Yaraları iyileştirir ama hastanın kendi dayanıklılığı pahasına.');
select public.seed_uebersetzung('Wie heißt Izukus explosiver Kindheitsfreund und Rivale?', 'tr',
  'Izuku''nun patlayıcı çocukluk arkadaşı ve rakibi kim?',
  '["Shoto Todoroki","Eijiro Kirishima","Denki Kaminari","Katsuki Bakugo"]'::jsonb,
  'Bakugo''nun Quirk''ü terini patlatır.');
select public.seed_uebersetzung('Wie heißt Izukus Mutter?', 'tr',
  'Izuku''nun annesinin adı ne?',
  '["Mitsuki","Rei","Nana","Inko Midoriya"]'::jsonb,
  'Inko, onu korumayı dilese de oğlunu destekler.');
select public.seed_uebersetzung('Wie nennt man die Superkräfte in dieser Welt?', 'tr',
  'Bu dünyadaki süper güçlere ne denir?',
  '["Quirk","Gen","Lütuf","Yetenek"]'::jsonb,
  'İnsanların kabaca yüzde sekseninde bir tane vardır.');
select public.seed_uebersetzung('Wie nennt sich die Organisation der Schurken?', 'tr',
  'Kötülerin örgütünün adı ne?',
  '["Yakuza","Meta Liberation Army","League of Villains","Eight Bullets"]'::jsonb,
  'All Might''ın temsil ettiği Barışın Sembolü''ne açıkça meydan okur.');
select public.seed_uebersetzung('Womit wird Izuku geboren?', 'tr',
  'Izuku neyle doğar?',
  '["Süper güçle","Ateşle","Hiç Quirk''ü olmadan","Uçma yeteneğiyle"]'::jsonb,
  'Yükselişini bu kadar olanaksız kılan da tam olarak budur.');
select public.seed_uebersetzung('In welcher Beziehung steht One for All zu All for One?', 'tr',
  'One for All ile All for One arasındaki bağ nedir?',
  '["İkisi aynıdır","Bağlantısızdır","One for All bir kopyadır","All for One''ın verdiği bir Quirk''ten doğmuştur"]'::jsonb,
  'İlk taşıyıcı, onun kendi kardeşiydi.');
select public.seed_uebersetzung('Warum weigert sich Shoto lange, seine linke Seite einzusetzen?', 'tr',
  'Shoto neden uzun süre sol tarafını kullanmayı reddeder?',
  '["Çok zayıftır","Ona acı verir","Yasaktır","Nefret ettiği babasından gelir"]'::jsonb,
  'Izuku, Spor Festivali''nde onu yeniden düşünmeye iter.');
select public.seed_uebersetzung('Was ist eine „Quirk Marriage"?', 'tr',
  '"Quirk evliliği" nedir?',
  '["Bir kahraman töreni","Bir mezuniyet","Daha güçlü Quirk''ler elde etmek için ayarlanan evlilik","Bir yarışma"]'::jsonb,
  'Endeavor, Rei''yi tam da böyle bir birlikteliğe zorladı.');
select public.seed_uebersetzung('Was kann All for One?', 'tr',
  'All for One ne yapabilir?',
  '["Quirk çalıp başkalarına verebilir","Zamanı durdurabilir","Uçabilir","Zihin okuyabilir"]'::jsonb,
  'Yüz yılı aşkın süredir Quirk topluyor.');
select public.seed_uebersetzung('Welche Macke besitzt Himiko Toga?', 'tr',
  'Himiko Toga''nın Quirk''ü nedir?',
  '["Görünmezlik","Zehir","Bıçaklar","Başkalarının kanıyla dönüşmek"]'::jsonb,
  'Bunun için o kişinin kanını içmesi gerekir.');
select public.seed_uebersetzung('Welche Macke hat Mirio Togata?', 'tr',
  'Mirio Togata''nın Quirk''ü nedir?',
  '["Görünmezlik","Katı maddenin içinden geçmek","Uçmak","Süper güç"]'::jsonb,
  'Quirk''ü ona sık sık kıyafetlerine, sonradan çok daha fazlasına mal olur.');
select public.seed_uebersetzung('Welche Rolle spielt Gran Torino für All Might?', 'tr',
  'Gran Torino, All Might''ın nesidir?',
  '["Hocası","Babası","Yardımcısı","Rakibi"]'::jsonb,
  'Sonradan Izuku''yu da kendi sert yöntemleriyle eğitir.');
select public.seed_uebersetzung('Wer fügte All Might seine schwere Verletzung zu?', 'tr',
  'All Might''ı ağır yaralayan kim?',
  '["Shigaraki","Overhaul","Dabi","All for One"]'::jsonb,
  'Dövüş yıllar önce oldu – All Might midesini ve solunum sisteminin yarısını kaybetti.');
select public.seed_uebersetzung('Wie heißt All Might mit bürgerlichem Namen?', 'tr',
  'All Might''ın gerçek adı ne?',
  '["Sorahiko Torino","Enji Todoroki","Toshinori Yagi","Nana Shimura"]'::jsonb,
  'Gerçek hâlinde sıska ve ağır yaralıdır.');
select public.seed_uebersetzung('Wie heißt das Mädchen, aus dessen Blut das macken-löschende Serum gewonnen wird?', 'tr',
  'Quirk silen serum kimin kanından yapılır?',
  '["Eri","Kota","Mei","Nejire"]'::jsonb,
  'Eri''nin Quirk''ü bir bedenin durumunu geri sarabilir.');
select public.seed_uebersetzung('Wie heißt der Anführer hinter der Liga der Schurken?', 'tr',
  'League of Villains''ın arkasında kim var?',
  '["Overhaul","Stain","All for One","Gigantomachia"]'::jsonb,
  'Quirk''leri çalıp dilediğine dağıtabilir.');
select public.seed_uebersetzung('Wie heißt der Held mit den roten Flügeln und Platz zwei bzw. drei der Rangliste?', 'tr',
  'Hangi kanatlı kahraman sıralamanın en tepesine yakındır?',
  '["Best Jeanist","Hawks","Mirko","Edgeshot"]'::jsonb,
  'Hawks, League of Villains''ın içinde gizli görevde çalışır.');
select public.seed_uebersetzung('Wie heißt der Schurke mit blauen Flammen?', 'tr',
  'Hangi kötü mavi alevler kullanır?',
  '["Shigaraki","Twice","Mr. Compress","Dabi"]'::jsonb,
  'Kendi alevleri dövüşürken bedenini yakar.');
select public.seed_uebersetzung('Wie heißt der Schurke, der Menschen in Teile zerlegen und zusammensetzen kann?', 'tr',
  'Hangi kötü insanları parçalara ayırıp yeniden birleştirebilir?',
  '["Twice","Mr. Compress","Overhaul","Muscular"]'::jsonb,
  'Overhaul, Shie Hassaikai yakuzasının lideridir.');
select public.seed_uebersetzung('Wie heißt der Schurke, der nur Helden mit falschen Motiven tötet?', 'tr',
  'Hangi kötü yalnızca samimiyetsiz bulduğu kahramanları öldürür?',
  '["Stain","Dabi","Twice","Toga"]'::jsonb,
  'Stain''in ideolojisi bütün bir kötü kuşağına ilham verir.');
select public.seed_uebersetzung('Wie heißt die Macke von Tomura Shigaraki?', 'tr',
  'Tomura Shigaraki''nin Quirk''ünün adı nedir?',
  '["Explosion","Decay","Copy","Warp"]'::jsonb,
  'Beş parmağıyla dokunduğu her şey toza dönüşür.');
select public.seed_uebersetzung('Wie heißt die siebte Trägerin von One for All und All Mights Lehrerin?', 'tr',
  'One for All''un yedinci taşıyıcısı ve All Might''ın akıl hocası kimdi?',
  '["Rei Todoroki","Inko Midoriya","Nana Shimura","Ryukyu"]'::jsonb,
  'Aynı zamanda Tomura Shigaraki''nin büyükannesidir.');
select public.seed_uebersetzung('Wie heißt Izukus Heldenname?', 'tr',
  'Izuku''nun kahraman adı nedir?',
  '["Red Riot","Shoto","Deku","Uravity"]'::jsonb,
  'Ochaco hakarete yeni bir anlam verdi: Japoncada "Deku", "yapabilirsin" gibi duyulur.');
select public.seed_uebersetzung('Wie heißt Shoto Todorokis Vater?', 'tr',
  'Shoto Todoroki''nin babası kim?',
  '["Hawks","Endeavor","Best Jeanist","Gran Torino"]'::jsonb,
  'Endeavor iki numaradır ve ne pahasına olursa olsun All Might''ı geçmek ister.');
select public.seed_uebersetzung('Wie lange kann All Might zu Beginn der Serie täglich als Held auftreten?', 'tr',
  'Başlangıçta All Might her gün ne kadar kahramanlık yapabilir?',
  '["Yalnızca birkaç saat","Gece gündüz","Sadece geceleri","Sadece hafta sonları"]'::jsonb,
  'Eski bir yara, zamanını sıkı biçimde idare etmeye zorlar.');
select public.seed_uebersetzung('Wie nennt man die drei stärksten Schüler der U.A.?', 'tr',
  'U.A.''nın en güçlü üç öğrencisine ne denir?',
  '["The Elite","The Top Class","The Role Models","The Big Three"]'::jsonb,
  'Grup Mirio, Nejire ve Tamaki''den oluşur.');
select public.seed_uebersetzung('Wie viele Träger hatte One for All vor Izuku?', 'tr',
  'One for All''un Izuku''dan önce kaç taşıyıcısı oldu?',
  '["Dört","Sekiz","On iki","İki"]'::jsonb,
  'Izuku bu gücün dokuzuncu sahibidir.');
select public.seed_uebersetzung('Warum trägt Izuku den Spitznamen Deku überhaupt?', 'tr',
  'Izuku''ya aslında neden Deku lakabı takılmıştır?',
  '["Kendisi seçti","Bir öğretmen verdi","All Might''tan geldi","Bakugo ona işe yaramaz demek için kullandı"]'::jsonb,
  'Bu hakaret, serinin en tanınan kahraman adlarından birine dönüşür.');
select public.seed_uebersetzung('Warum verbrennt Dabi an seinen eigenen Flammen?', 'tr',
  'Dabi''nin kendi alevleri neden onu yakar?',
  '["Onları yanlış kullanır","Kostümü kusurludur","Lanetlidir","Ateşi miras aldı ama babasının ısıya dayanıklılığını almadı"]'::jsonb,
  'Endeavor''ın kusursuz varis hesabı tam da onunla çöktü.');
select public.seed_uebersetzung('Was geschieht mit All Might nach seinem letzten Kampf?', 'tr',
  'Son dövüşünden sonra All Might''a ne olur?',
  '["Ölür","One for All''u tamamen kaybeder","Okul müdürü olur","Kötü tarafa geçer"]'::jsonb,
  'Akıl hocası olarak kalır ama artık hiç Quirk''ü yoktur.');
select public.seed_uebersetzung('Welche Bedingung stellte All Might, bevor er Izuku One for All übergab?', 'tr',
  'All Might, One for All''u devretmeden önce hangi şartı koydu?',
  '["Bedenini hazırlamak için on ay sıkı antrenman","Okul değiştirmek","Susmak","Bakugo''yu yenmek"]'::jsonb,
  'Hazırlık olmadan güç Izuku''yu paramparça ederdi.');
select public.seed_uebersetzung('Welche Erklärung nennt die Serie für den Ursprung der Macken?', 'tr',
  'Seri, Quirk''lerin kökenini nasıl açıklar?',
  '["Çin''de doğan parlayan bir bebek","Bir göktaşı","Laboratuvar virüsü","İlahi müdahale"]'::jsonb,
  'Quirk''ler o ilk çocuktan tüm dünyaya yayıldı.');
select public.seed_uebersetzung('Welche Macke besitzt Eri?', 'tr',
  'Eri''nin Quirk''ü nedir?',
  '["İyileştirme","Zaman yolculuğu","Görünmezlik","Rewind: bedenleri önceki hâllerine döndürmek"]'::jsonb,
  'Overhaul onu Quirk silen mermiler üretmek için kullandı.');
select public.seed_uebersetzung('Welche Macke besitzt Momo Yaoyorozu?', 'tr',
  'Momo Yaoyorozu''nun Quirk''ü nedir?',
  '["Quirk kopyalamak","Kendi bedeninden nesne yaratmak","Uçmak","İyileştirme"]'::jsonb,
  'Yağ depolarını tükettiği için çok yemek yemesi gerekir.');
select public.seed_uebersetzung('Welche Macke besitzt Ochacos Freundin Tsuyu Asui?', 'tr',
  'Tsuyu Asui''nin Quirk''ü nedir?',
  '["Kurbağa benzeri yetenekler","Solungaçla nefes alma","Zıplama","Kamuflaj"]'::jsonb,
  'Tsuyu herkesin ona Tsu demesinde ısrar eder.');
select public.seed_uebersetzung('Welche Macke besitzt Shota Aizawa?', 'tr',
  'Shota Aizawa''nın Quirk''ü nedir?',
  '["Rakipleri yavaşlatmak","Bakışıyla başkalarının Quirk''ünü silmek","Görünmezlik","Zihin okuma"]'::jsonb,
  'Göz kırpmak etkiyi bozar; sürekli göz damlası kullanmasının nedeni budur.');
select public.seed_uebersetzung('Welche Verletzung trägt Mirio Togata im Kampf gegen Overhaul davon?', 'tr',
  'Mirio Togata, Overhaul''la savaşırken neyini kaybeder?',
  '["Bir gözünü","Bir bacağını","İşitmesini","Quirk''ünü"]'::jsonb,
  'Eri''yi korurken Quirk silen bir mermi ona isabet eder.');
select public.seed_uebersetzung('Welchen Rang nimmt Endeavor nach All Mights Rücktritt ein?', 'tr',
  'All Might emekli olunca Endeavor kaçıncı sıraya yükselir?',
  '["İkinci","Üçüncü","Bir numara","O da emekli olur"]'::jsonb,
  'Unvan acı bir tat bırakır; onu savaşarak kazanmamıştır.');
select public.seed_uebersetzung('Wer hat My Hero Academia erschaffen?', 'tr',
  'My Hero Academia''yı kim yarattı?',
  '["Gege Akutami","Kohei Horikoshi","Tite Kubo","Yuki Tabata"]'::jsonb,
  'Horikoshi seriye 2014''te başladı.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Schurken Dabi?', 'tr',
  'Kötü karakter Dabi aslında kim?',
  '["Toya Todoroki","Natsuo Todoroki","Keigo Takami","Kotaro Shimura"]'::jsonb,
  'Dabi, uzun süre öldüğü sanılan Endeavor''ın en büyük oğludur.');
select public.seed_uebersetzung('Wer war der erste Träger von One for All?', 'tr',
  'One for All''un ilk taşıyıcısı kimdi?',
  '["All for One''ın kardeşi Yoichi","Nana Shimura","Toshinori Yagi","Daigoro Banjo"]'::jsonb,
  'Ağabeyi ona, başka bir Quirk''le birleşen Quirk''ü verdi.');
select public.seed_uebersetzung('Wie heißt das Bündnis aus Liga der Schurken und Meta Liberation Army?', 'tr',
  'League ile Meta Liberation Army''nin ittifakının adı ne?',
  '["Villain Alliance","New Order","Eight Bullets","Paranormal Liberation Front"]'::jsonb,
  'Shigaraki onu başkomutan olarak yönetir.');
select public.seed_uebersetzung('Wie heißt der riesige Leibwächter von All for One?', 'tr',
  'All for One''ın dev korumasının adı ne?',
  '["Muscular","Gigantomachia","Moonfish","Nine"]'::jsonb,
  'Gigantomachia yalnızca halef olarak kabul ettiği kişiyi izler.');
select public.seed_uebersetzung('Wie heißt der Schulleiter der U.A.?', 'tr',
  'U.A.''nın müdürü kim?',
  '["Present Mic","Vlad King","Nezu","Ectoplasm"]'::jsonb,
  'Nezu, Quirk''ü olan bir hayvandır ve parlak bir stratejisttir.');
select public.seed_uebersetzung('Wie heißt der Schurke, der sich unbegrenzt selbst klonen kann?', 'tr',
  'Hangi kötü kendini sınırsızca klonlayabilir?',
  '["Mr. Compress","Spinner","Twice","Magne"]'::jsonb,
  'Twice, hangi benliğinin gerçek olduğunu artık bilememekten çöker.');
select public.seed_uebersetzung('Wie heißt die Erfinderin aus dem Fachbereich Support an der U.A.?', 'tr',
  'U.A.''nın Destek Bölümü''ndeki mucit kim?',
  '["Nejire Hado","Mei Hatsume","Momo Yaoyorozu","Itsuka Kendo"]'::jsonb,
  'Mei icatlarına her zaman "bebeklerim" der.');
select public.seed_uebersetzung('Wie heißt die Gruppierung, die Macken als Selbstverwirklichung propagiert?', 'tr',
  'Hangi hareket Quirk''leri bir kendini ifade biçimi olarak savunur?',
  '["Meta Liberation Army","Shie Hassaikai","Eight Bullets","Paranormal Liberation Front"]'::jsonb,
  'Kökeni ideolog Destro''ya dayanır.');
select public.seed_uebersetzung('Wie heißt Izukus zweite freigeschaltete Macke im Verlauf der Serie?', 'tr',
  'Izuku''nun açığa çıkardığı ilk ek Quirk nedir?',
  '["Explosion","Blackwhip","Decay","Permeation"]'::jsonb,
  'Blackwhip, beşinci kullanıcı Daigoro Banjo''dan geldi.');
select public.seed_uebersetzung('Wie lautet Tomura Shigarakis Geburtsname?', 'tr',
  'Tomura Shigaraki''nin doğum adı ne?',
  '["Tenko Iida","Tomura Yagi","Tenko Shimura","Kotaro Shimura"]'::jsonb,
  'One for All''un yedinci taşıyıcısı Nana Shimura''nın torunudur.');
select public.seed_uebersetzung('Wie viele zusätzliche Macken stecken insgesamt in One for All?', 'tr',
  'One for All''un içinde kaç ek Quirk saklıdır?',
  '["İki","Dört","Altı","Sekiz"]'::jsonb,
  'Biriktirilen gücün yanı sıra taşıyıcılar altı ek Quirk bıraktı.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe Notizbücher voller Analysen über die Kräfte von Profihelden. (My Hero Academia)', 'tr',
  'Ben kimim? Profesyonel kahramanların güçlerine dair analizlerle dolu defterler tutuyorum. (My Hero Academia)',
  '["Katsuki Bakugo","Shoto Todoroki","Tenya Iida","Izuku Midoriya"]'::jsonb,
  'Ochaco, "Deku"yu "yapabilirsin" diye yorumladı ve bu onun kahraman adı oldu.',
  '["Çocukluk arkadaşım beni küçümsemek için bana \"Deku\" der.","Quirk''süz doğdum ve One For All''u All Might''tan devraldım."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich will Heldin werden, um meinen Eltern ein sorgenfreies Leben zu ermöglichen. (My Hero Academia)', 'tr',
  'Ben kimim? Ailem para derdi çekmeden yaşasın diye kahraman olmak istiyorum. (My Hero Academia)',
  '["Ochaco Uraraka","Tsuyu Asui","Momo Yaoyorozu","Kyoka Jiro"]'::jsonb,
  'Kahraman adı Uravity, soyadını İngilizce "gravity" (yer çekimi) kelimesiyle birleştirir.',
  '["Gücümü çok uzun kullanırsam midem bulanır.","Beş parmak ucumla dokunduğum her şey ağırlıksız olur."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sage immer offen, was ich denke, und möchte, dass man mich beim Vornamen nennt. (My Hero Academia)', 'tr',
  'Ben kimim? Her zaman tam olarak ne düşünüyorsam onu söylerim ve insanların bana adımla seslenmesini isterim. (My Hero Academia)',
  '["Mina Ashido","Tsuyu Asui","Toru Hagakure","Ochaco Uraraka"]'::jsonb,
  'Kahraman adı Froppy''dir.',
  '["Midemi temizlemek için kısa süreliğine dışarı çıkarabilirim.","Quirk''üm Frog: uzun bir dil ve güçlü sıçrayışlar."]'::jsonb);
-- my_hero · pl
select public.seed_uebersetzung('In welcher Klasse ist Izuku?', 'pl',
  'Do której klasy chodzi Izuku?',
  '["Klasa 1-A","Klasa 1-B","Klasa 2-A","Klasa 3-C"]'::jsonb,
  'Klasa 1-A słynie z tego, że przyciąga najwięcej kłopotów.');
select public.seed_uebersetzung('Was ist ein „Hero Name"?', 'pl',
  'Czym jest „imię bohatera”?',
  '["Zawodowe imię, pod którym działa bohater","Imię nadane przy urodzeniu","Ranga w szkole","Nagroda"]'::jsonb,
  'Izuku wybiera na nie szyderczą ksywkę Deku.');
select public.seed_uebersetzung('Was kostet Izuku der Einsatz von One for All anfangs?', 'pl',
  'Ile na początku kosztuje Izuku użycie One for All?',
  '["Nic","Łamie sobie kości","Traci pamięć","Zwalnia"]'::jsonb,
  'Dopiero później uczy się dawkować moc.');
select public.seed_uebersetzung('Welche Farbe hat Todorokis Haar?', 'pl',
  'Jakiego koloru włosy ma Todoroki?',
  '["Całe białe","Całe czerwone","Pół białe, pół czerwone","Czarne"]'::jsonb,
  'Podział odzwierciedla dwa odziedziczone quirki.');
select public.seed_uebersetzung('Welche Macke besitzt Shoto Todoroki?', 'pl',
  'Jaki quirk ma Shoto Todoroki?',
  '["Tylko ogień","Lód i ogień","Tylko lód","Błyskawice"]'::jsonb,
  'Lewa strona pali, prawa zamraża.');
select public.seed_uebersetzung('Welche Macke besitzt Tenya Iida?', 'pl',
  'Jaki quirk ma Tenya Iida?',
  '["Siła","Niewidzialność","Ogień","Silniki w nogach"]'::jsonb,
  'Iida jest przewodniczącym klasy i bardzo poważnie traktuje zasady.');
select public.seed_uebersetzung('Welche Macke hat Ochaco Uraraka?', 'pl',
  'Jaki quirk ma Ochaco Uraraka?',
  '["Znosi grawitację","Lata","Staje się niewidzialna","Leczy"]'::jsonb,
  'Gdy go nadużywa, robi jej się niedobrze.');
select public.seed_uebersetzung('Welche Rolle spielt das Sportfest der U.A.?', 'pl',
  'Jaką rolę pełni Festiwal Sportowy U.A.?',
  '["Zastąpił igrzyska olimpijskie, a zawodowi bohaterowie szukają tam talentów","Jest tylko zabawą","Jest ceremonią","Decyduje o władzach szkoły"]'::jsonb,
  'Transmitowany w całym kraju – największa scena, jaką może dostać uczeń.');
select public.seed_uebersetzung('Welchen Beruf üben „Profi-Helden" aus?', 'pl',
  'Kim są „zawodowi bohaterowie”?',
  '["Wolontariuszami","Licencjonowanymi, opłacanymi profesjonalistami","Żołnierzami","Nauczycielami"]'::jsonb,
  'Używanie quirka publicznie bez licencji jest nielegalne.');
select public.seed_uebersetzung('Wie heißt Bakugos Macke?', 'pl',
  'Jak nazywa się quirk Bakugo?',
  '["Destruction","Fireball","Explosion","Blast"]'::jsonb,
  'Jego pot zachowuje się jak nitrogliceryna.');
select public.seed_uebersetzung('Wie heißt der größte Held der Welt?', 'pl',
  'Kto jest największym bohaterem świata?',
  '["Endeavor","Hawks","Best Jeanist","All Might"]'::jsonb,
  'All Might jest znany jako Symbol Pokoju.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von My Hero Academia?', 'pl',
  'Kto jest głównym bohaterem My Hero Academia?',
  '["Katsuki Bakugo","Izuku Midoriya","Shoto Todoroki","Tenya Iida"]'::jsonb,
  'Ksywka Deku zmienia się z obelgi w imię bohatera.');
select public.seed_uebersetzung('Wie heißt der Hauptgegner, der Izuku ständig verfolgt?', 'pl',
  'Kto jest głównym złoczyńcą ścigającym Izuku?',
  '["All for One","Tomura Shigaraki","Dabi","Overhaul"]'::jsonb,
  'Dotyk pięciu palców Shigarakiego rozkłada wszystko.');
select public.seed_uebersetzung('Wie heißt der Klassenlehrer der 1-A?', 'pl',
  'Kto jest wychowawcą klasy 1-A?',
  '["Present Mic","All Might","Shota Aizawa","Nezu"]'::jsonb,
  'Jego imię bohatera to Eraser Head – potrafi wymazywać quirki.');
select public.seed_uebersetzung('Wie heißt die Heldenschule, die Izuku besucht?', 'pl',
  'Do której szkoły bohaterów chodzi Izuku?',
  '["Shiketsu","Ketsubutsu","Liceum U.A.","Isamu"]'::jsonb,
  'U.A. ma jeden z najniższych wskaźników przyjęć w kraju.');
select public.seed_uebersetzung('Wie heißt die Macke, die All Might an Izuku weitergibt?', 'pl',
  'Jak nazywa się quirk, który All Might przekazuje Izuku?',
  '["All for One","One for All","Overhaul","Half-Cold Half-Hot"]'::jsonb,
  'Przechodził z pokolenia na pokolenie kolejnych posiadaczy.');
select public.seed_uebersetzung('Wie heißt die Schulärztin der U.A.?', 'pl',
  'Kto jest szkolną pielęgniarką w U.A.?',
  '["Midnight","Mount Lady","Uwabami","Recovery Girl"]'::jsonb,
  'Leczy rany, ale kosztem sił samego pacjenta.');
select public.seed_uebersetzung('Wie heißt Izukus explosiver Kindheitsfreund und Rivale?', 'pl',
  'Kto jest wybuchowym przyjacielem z dzieciństwa i rywalem Izuku?',
  '["Shoto Todoroki","Eijiro Kirishima","Denki Kaminari","Katsuki Bakugo"]'::jsonb,
  'Quirk Bakugo sprawia, że jego pot wybucha.');
select public.seed_uebersetzung('Wie heißt Izukus Mutter?', 'pl',
  'Jak ma na imię mama Izuku?',
  '["Mitsuki","Rei","Nana","Inko Midoriya"]'::jsonb,
  'Inko wspiera syna, choć wolałaby go przed wszystkim chronić.');
select public.seed_uebersetzung('Wie nennt man die Superkräfte in dieser Welt?', 'pl',
  'Jak nazywa się supermoce w tym świecie?',
  '["Quirki","Geny","Błogosławieństwa","Talenty"]'::jsonb,
  'Ma je mniej więcej osiemdziesiąt procent ludzi.');
select public.seed_uebersetzung('Wie nennt sich die Organisation der Schurken?', 'pl',
  'Jak nazywa się organizacja złoczyńców?',
  '["Yakuza","Meta Liberation Army","League of Villains","Eight Bullets"]'::jsonb,
  'Otwarcie rzuca wyzwanie All Mightowi – Symbolowi Pokoju.');
select public.seed_uebersetzung('Womit wird Izuku geboren?', 'pl',
  'Z czym rodzi się Izuku?',
  '["Z nadludzką siłą","Z ogniem","Bez żadnego quirka","Ze zdolnością latania"]'::jsonb,
  'Właśnie dlatego jego wzlot jest tak nieprawdopodobny.');
select public.seed_uebersetzung('In welcher Beziehung steht One for All zu All for One?', 'pl',
  'Jak One for All ma się do All for One?',
  '["To to samo","Nie mają związku","One for All jest kopią","Powstał z quirka, który oddał All for One"]'::jsonb,
  'Pierwszym posiadaczem był jego rodzony brat.');
select public.seed_uebersetzung('Warum weigert sich Shoto lange, seine linke Seite einzusetzen?', 'pl',
  'Dlaczego Shoto długo nie chce używać lewej strony?',
  '["Jest za słaba","Sprawia mu ból","Jest zakazana","Pochodzi od nienawidzonego ojca"]'::jsonb,
  'Podczas Festiwalu Sportowego Izuku skłania go, by to przemyślał.');
select public.seed_uebersetzung('Was ist eine „Quirk Marriage"?', 'pl',
  'Czym jest „małżeństwo dla quirków”?',
  '["Ceremonią bohaterów","Zakończeniem szkoły","Małżeństwem zaaranżowanym, by potomstwo miało silniejsze quirki","Zawodami"]'::jsonb,
  'Endeavor zmusił Rei właśnie do takiego związku.');
select public.seed_uebersetzung('Was kann All for One?', 'pl',
  'Co potrafi All for One?',
  '["Kraść i nadawać quirki","Zatrzymywać czas","Latać","Czytać w myślach"]'::jsonb,
  'Zbiera quirki od ponad stu lat.');
select public.seed_uebersetzung('Welche Macke besitzt Himiko Toga?', 'pl',
  'Jaki quirk ma Himiko Toga?',
  '["Niewidzialność","Trucizna","Ostrza","Przemiana dzięki cudzej krwi"]'::jsonb,
  'Musi w tym celu wypić krew danej osoby.');
select public.seed_uebersetzung('Welche Macke hat Mirio Togata?', 'pl',
  'Jaki quirk ma Mirio Togata?',
  '["Niewidzialność","Przenikanie przez ciała stałe","Latanie","Nadludzka siła"]'::jsonb,
  'Quirk regularnie kosztuje go ubranie – a później znacznie więcej.');
select public.seed_uebersetzung('Welche Rolle spielt Gran Torino für All Might?', 'pl',
  'Kim jest Gran Torino dla All Mighta?',
  '["Jego nauczycielem","Jego ojcem","Jego sidekickiem","Jego rywalem"]'::jsonb,
  'Później trenuje też Izuku – na swój surowy sposób.');
select public.seed_uebersetzung('Wer fügte All Might seine schwere Verletzung zu?', 'pl',
  'Kto zadał All Mightowi ciężką ranę?',
  '["Shigaraki","Overhaul","Dabi","All for One"]'::jsonb,
  'Walka odbyła się lata wcześniej – All Might stracił żołądek i połowę układu oddechowego.');
select public.seed_uebersetzung('Wie heißt All Might mit bürgerlichem Namen?', 'pl',
  'Jak naprawdę nazywa się All Might?',
  '["Sorahiko Torino","Enji Todoroki","Toshinori Yagi","Nana Shimura"]'::jsonb,
  'W prawdziwej postaci jest wychudzony i ciężko ranny.');
select public.seed_uebersetzung('Wie heißt das Mädchen, aus dessen Blut das macken-löschende Serum gewonnen wird?', 'pl',
  'Z czyjej krwi powstaje serum wymazujące quirki?',
  '["Eri","Kota","Mei","Nejire"]'::jsonb,
  'Quirk Eri potrafi cofać stan ciała.');
select public.seed_uebersetzung('Wie heißt der Anführer hinter der Liga der Schurken?', 'pl',
  'Kto stoi za League of Villains?',
  '["Overhaul","Stain","All for One","Gigantomachia"]'::jsonb,
  'Potrafi kraść quirki i rozdawać je według uznania.');
select public.seed_uebersetzung('Wie heißt der Held mit den roten Flügeln und Platz zwei bzw. drei der Rangliste?', 'pl',
  'Który skrzydlaty bohater zajmuje miejsce w ścisłej czołówce?',
  '["Best Jeanist","Hawks","Mirko","Edgeshot"]'::jsonb,
  'Hawks działa pod przykrywką w League of Villains.');
select public.seed_uebersetzung('Wie heißt der Schurke mit blauen Flammen?', 'pl',
  'Który złoczyńca używa niebieskich płomieni?',
  '["Shigaraki","Twice","Mr. Compress","Dabi"]'::jsonb,
  'Własne płomienie palą mu ciało podczas walki.');
select public.seed_uebersetzung('Wie heißt der Schurke, der Menschen in Teile zerlegen und zusammensetzen kann?', 'pl',
  'Który złoczyńca potrafi rozkładać ludzi na części i składać ich na nowo?',
  '["Twice","Mr. Compress","Overhaul","Muscular"]'::jsonb,
  'Overhaul kieruje yakuzą Shie Hassaikai.');
select public.seed_uebersetzung('Wie heißt der Schurke, der nur Helden mit falschen Motiven tötet?', 'pl',
  'Który złoczyńca zabija tylko bohaterów, których uważa za nieszczerych?',
  '["Stain","Dabi","Twice","Toga"]'::jsonb,
  'Ideologia Staina inspiruje całe pokolenie złoczyńców.');
select public.seed_uebersetzung('Wie heißt die Macke von Tomura Shigaraki?', 'pl',
  'Jak nazywa się quirk Tomury Shigarakiego?',
  '["Explosion","Decay","Copy","Warp"]'::jsonb,
  'Wszystko, czego dotknie pięcioma palcami, rozsypuje się w pył.');
select public.seed_uebersetzung('Wie heißt die siebte Trägerin von One for All und All Mights Lehrerin?', 'pl',
  'Kto był siódmą posiadaczką One for All i mentorką All Mighta?',
  '["Rei Todoroki","Inko Midoriya","Nana Shimura","Ryukyu"]'::jsonb,
  'Jest też babcią Tomury Shigarakiego.');
select public.seed_uebersetzung('Wie heißt Izukus Heldenname?', 'pl',
  'Jakie jest imię bohatera Izuku?',
  '["Red Riot","Shoto","Deku","Uravity"]'::jsonb,
  'Ochaco nadała obeldze nowy sens: po japońsku „Deku” brzmi jak „dasz radę”.');
select public.seed_uebersetzung('Wie heißt Shoto Todorokis Vater?', 'pl',
  'Kto jest ojcem Shoto Todorokiego?',
  '["Hawks","Endeavor","Best Jeanist","Gran Torino"]'::jsonb,
  'Endeavor jest numerem dwa i za wszelką cenę chce prześcignąć All Mighta.');
select public.seed_uebersetzung('Wie lange kann All Might zu Beginn der Serie täglich als Held auftreten?', 'pl',
  'Jak długo na początku All Might może codziennie działać jako bohater?',
  '["Tylko kilka godzin","Całą dobę","Tylko nocą","Tylko w weekendy"]'::jsonb,
  'Stara rana zmusza go do ścisłego wydzielania czasu.');
select public.seed_uebersetzung('Wie nennt man die drei stärksten Schüler der U.A.?', 'pl',
  'Jak nazywa się trójka najsilniejszych uczniów U.A.?',
  '["The Elite","The Top Class","The Role Models","The Big Three"]'::jsonb,
  'Grupę tworzą Mirio, Nejire i Tamaki.');
select public.seed_uebersetzung('Wie viele Träger hatte One for All vor Izuku?', 'pl',
  'Ilu posiadaczy miał One for All przed Izuku?',
  '["Czterech","Ośmiu","Dwunastu","Dwóch"]'::jsonb,
  'Izuku jest dziewiątym posiadaczem tej mocy.');
select public.seed_uebersetzung('Warum trägt Izuku den Spitznamen Deku überhaupt?', 'pl',
  'Skąd w ogóle wzięła się ksywka Deku?',
  '["Izuku sam ją wybrał","Nadał ją nauczyciel","Pochodzi od All Mighta","Bakugo tak go nazywał, by wytknąć mu bezużyteczność"]'::jsonb,
  'Obelga staje się jednym z najbardziej rozpoznawalnych imion bohaterów w serii.');
select public.seed_uebersetzung('Warum verbrennt Dabi an seinen eigenen Flammen?', 'pl',
  'Dlaczego własne płomienie parzą Dabiego?',
  '["Źle ich używa","Ma wadliwy kostium","Jest przeklęty","Odziedziczył ogień, ale nie odporność ojca na gorąco"]'::jsonb,
  'Rachuby Endeavora na idealnego dziedzica zawiodły właśnie przy nim.');
select public.seed_uebersetzung('Was geschieht mit All Might nach seinem letzten Kampf?', 'pl',
  'Co dzieje się z All Mightem po jego ostatniej walce?',
  '["Umiera","Całkowicie traci One for All","Zostaje dyrektorem","Przechodzi na stronę złoczyńców"]'::jsonb,
  'Pozostaje mentorem, ale bez żadnego quirka.');
select public.seed_uebersetzung('Welche Bedingung stellte All Might, bevor er Izuku One for All übergab?', 'pl',
  'Jaki warunek postawił All Might przed przekazaniem One for All?',
  '["Dziesięć miesięcy ciężkiego treningu, by przygotować ciało","Zmianę szkoły","Milczenie","Pokonanie Bakugo"]'::jsonb,
  'Bez przygotowania moc rozerwałaby Izuku na strzępy.');
select public.seed_uebersetzung('Welche Erklärung nennt die Serie für den Ursprung der Macken?', 'pl',
  'Jak seria wyjaśnia pochodzenie quirków?',
  '["Świecące niemowlę urodzone w Chinach","Meteoryt","Wirus z laboratorium","Interwencja boska"]'::jsonb,
  'Od tego pierwszego dziecka quirki rozprzestrzeniły się na cały świat.');
select public.seed_uebersetzung('Welche Macke besitzt Eri?', 'pl',
  'Jaki quirk ma Eri?',
  '["Leczenie","Podróże w czasie","Niewidzialność","Rewind – przywracanie ciał do wcześniejszego stanu"]'::jsonb,
  'Overhaul wykorzystywał go do produkcji pocisków wymazujących quirki.');
select public.seed_uebersetzung('Welche Macke besitzt Momo Yaoyorozu?', 'pl',
  'Jaki quirk ma Momo Yaoyorozu?',
  '["Kopiowanie quirków","Tworzenie przedmiotów z własnego ciała","Latanie","Leczenie"]'::jsonb,
  'Zużywa zapasy tłuszczu, więc musi bardzo dużo jeść.');
select public.seed_uebersetzung('Welche Macke besitzt Ochacos Freundin Tsuyu Asui?', 'pl',
  'Jaki quirk ma Tsuyu Asui?',
  '["Żabie zdolności","Oddychanie skrzelami","Skakanie","Kamuflaż"]'::jsonb,
  'Tsuyu nalega, żeby wszyscy mówili do niej Tsu.');
select public.seed_uebersetzung('Welche Macke besitzt Shota Aizawa?', 'pl',
  'Jaki quirk ma Shota Aizawa?',
  '["Spowalnianie przeciwników","Wymazywanie cudzych quirków spojrzeniem","Niewidzialność","Czytanie w myślach"]'::jsonb,
  'Mrugnięcie przerywa efekt – stąd ciągłe krople do oczu.');
select public.seed_uebersetzung('Welche Verletzung trägt Mirio Togata im Kampf gegen Overhaul davon?', 'pl',
  'Co traci Mirio Togata w walce z Overhaulem?',
  '["Oko","Nogę","Słuch","Swój quirk"]'::jsonb,
  'Trafia go pocisk wymazujący quirki, gdy osłania Eri.');
select public.seed_uebersetzung('Welchen Rang nimmt Endeavor nach All Mights Rücktritt ein?', 'pl',
  'Które miejsce zajmuje Endeavor po odejściu All Mighta na emeryturę?',
  '["Drugie","Trzecie","Pierwsze","Też odchodzi na emeryturę"]'::jsonb,
  'Tytuł smakuje gorzko – nie zdobył go w walce.');
select public.seed_uebersetzung('Wer hat My Hero Academia erschaffen?', 'pl',
  'Kto stworzył My Hero Academia?',
  '["Gege Akutami","Kohei Horikoshi","Tite Kubo","Yuki Tabata"]'::jsonb,
  'Horikoshi rozpoczął serię w 2014 roku.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Schurken Dabi?', 'pl',
  'Kim naprawdę jest złoczyńca Dabi?',
  '["Toya Todoroki","Natsuo Todoroki","Keigo Takami","Kotaro Shimura"]'::jsonb,
  'Dabi to najstarszy syn Endeavora, długo uważany za zmarłego.');
select public.seed_uebersetzung('Wer war der erste Träger von One for All?', 'pl',
  'Kto był pierwszym posiadaczem One for All?',
  '["Yoichi, brat All for One","Nana Shimura","Toshinori Yagi","Daigoro Banjo"]'::jsonb,
  'Brat dał mu quirk, który połączył się z innym.');
select public.seed_uebersetzung('Wie heißt das Bündnis aus Liga der Schurken und Meta Liberation Army?', 'pl',
  'Jak nazywa się sojusz League i Meta Liberation Army?',
  '["Villain Alliance","New Order","Eight Bullets","Paranormal Liberation Front"]'::jsonb,
  'Shigaraki dowodzi nim jako naczelny wódz.');
select public.seed_uebersetzung('Wie heißt der riesige Leibwächter von All for One?', 'pl',
  'Jak nazywa się olbrzymi ochroniarz All for One?',
  '["Muscular","Gigantomachia","Moonfish","Nine"]'::jsonb,
  'Gigantomachia słucha tylko tego, kogo uzna za następcę.');
select public.seed_uebersetzung('Wie heißt der Schulleiter der U.A.?', 'pl',
  'Kto jest dyrektorem U.A.?',
  '["Present Mic","Vlad King","Nezu","Ectoplasm"]'::jsonb,
  'Nezu to zwierzę z quirkiem – i genialny strateg.');
select public.seed_uebersetzung('Wie heißt der Schurke, der sich unbegrenzt selbst klonen kann?', 'pl',
  'Który złoczyńca potrafi klonować się bez ograniczeń?',
  '["Mr. Compress","Spinner","Twice","Magne"]'::jsonb,
  'Twice załamuje się, bo nie wie już, które „ja” jest prawdziwe.');
select public.seed_uebersetzung('Wie heißt die Erfinderin aus dem Fachbereich Support an der U.A.?', 'pl',
  'Kto jest wynalazczynią z Kursu Wsparcia U.A.?',
  '["Nejire Hado","Mei Hatsume","Momo Yaoyorozu","Itsuka Kendo"]'::jsonb,
  'Mei niezmiennie nazywa swoje wynalazki „dzidziusiami”.');
select public.seed_uebersetzung('Wie heißt die Gruppierung, die Macken als Selbstverwirklichung propagiert?', 'pl',
  'Który ruch głosi, że quirki są formą wyrażania siebie?',
  '["Meta Liberation Army","Shie Hassaikai","Eight Bullets","Paranormal Liberation Front"]'::jsonb,
  'Wywodzi się od ideologa Destro.');
select public.seed_uebersetzung('Wie heißt Izukus zweite freigeschaltete Macke im Verlauf der Serie?', 'pl',
  'Jaki jest pierwszy dodatkowy quirk, który odblokowuje Izuku?',
  '["Explosion","Blackwhip","Decay","Permeation"]'::jsonb,
  'Blackwhip pochodzi od piątego użytkownika, Daigoro Banjo.');
select public.seed_uebersetzung('Wie lautet Tomura Shigarakis Geburtsname?', 'pl',
  'Jak brzmi prawdziwe imię i nazwisko Tomury Shigarakiego?',
  '["Tenko Iida","Tomura Yagi","Tenko Shimura","Kotaro Shimura"]'::jsonb,
  'Jest wnukiem Nany Shimury, siódmej posiadaczki One for All.');
select public.seed_uebersetzung('Wie viele zusätzliche Macken stecken insgesamt in One for All?', 'pl',
  'Ile dodatkowych quirków kryje One for All?',
  '["Dwa","Cztery","Sześć","Osiem"]'::jsonb,
  'Oprócz skumulowanej mocy posiadacze zgromadzili sześć dodatkowych quirków.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe Notizbücher voller Analysen über die Kräfte von Profihelden. (My Hero Academia)', 'pl',
  'Kim jestem? Prowadzę zeszyty pełne analiz mocy zawodowych bohaterów. (My Hero Academia)',
  '["Katsuki Bakugo","Shoto Todoroki","Tenya Iida","Izuku Midoriya"]'::jsonb,
  'Ochaco odczytała „Deku” jako „dasz radę” – i tak powstało jego imię bohatera.',
  '["Mój przyjaciel z dzieciństwa nazywa mnie „Deku”, żeby mnie poniżyć.","Urodziłem się bez quirka i odziedziczyłem One For All po All Mighcie."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich will Heldin werden, um meinen Eltern ein sorgenfreies Leben zu ermöglichen. (My Hero Academia)', 'pl',
  'Kim jestem? Chcę zostać bohaterką, żeby moi rodzice żyli bez trosk o pieniądze. (My Hero Academia)',
  '["Ochaco Uraraka","Tsuyu Asui","Momo Yaoyorozu","Kyoka Jiro"]'::jsonb,
  'Jej imię bohaterki, Uravity, łączy nazwisko z angielskim słowem „gravity” (grawitacja).',
  '["Gdy zbyt długo używam swojej mocy, robi mi się niedobrze.","Wszystko, czego dotknę wszystkimi pięcioma opuszkami palców, traci ciężar."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sage immer offen, was ich denke, und möchte, dass man mich beim Vornamen nennt. (My Hero Academia)', 'pl',
  'Kim jestem? Zawsze mówię dokładnie to, co myślę, i chcę, by mówiono do mnie po imieniu. (My Hero Academia)',
  '["Mina Ashido","Tsuyu Asui","Toru Hagakure","Ochaco Uraraka"]'::jsonb,
  'Jej imię bohaterki to Froppy.',
  '["Potrafię na chwilę wywrócić żołądek na zewnątrz, żeby go wyczyścić.","Mój quirk to Frog – długi język i potężne skoki."]'::jsonb);
-- my_hero · vi
select public.seed_uebersetzung('In welcher Klasse ist Izuku?', 'vi',
  'Izuku học lớp nào?',
  '["Lớp 1-A","Lớp 1-B","Lớp 2-A","Lớp 3-C"]'::jsonb,
  'Lớp 1-A nổi tiếng là lớp hay vướng rắc rối nhất.');
select public.seed_uebersetzung('Was ist ein „Hero Name"?', 'vi',
  '"Tên anh hùng" là gì?',
  '["Tên nghề nghiệp mà anh hùng dùng khi hoạt động","Tên khai sinh","Thứ hạng trong trường","Một giải thưởng"]'::jsonb,
  'Izuku chọn biệt danh chế giễu Deku làm tên của mình.');
select public.seed_uebersetzung('Was kostet Izuku der Einsatz von One for All anfangs?', 'vi',
  'Lúc đầu, dùng One for All khiến Izuku phải trả giá gì?',
  '["Không gì cả","Tự làm gãy nát xương mình","Mất trí nhớ","Chậm đi"]'::jsonb,
  'Mãi sau cậu mới học được cách điều tiết sức mạnh.');
select public.seed_uebersetzung('Welche Farbe hat Todorokis Haar?', 'vi',
  'Tóc của Todoroki màu gì?',
  '["Trắng hoàn toàn","Đỏ hoàn toàn","Nửa trắng, nửa đỏ","Đen"]'::jsonb,
  'Sự chia đôi phản ánh hai Quirk cậu được thừa hưởng.');
select public.seed_uebersetzung('Welche Macke besitzt Shoto Todoroki?', 'vi',
  'Quirk của Shoto Todoroki là gì?',
  '["Chỉ có lửa","Cả băng lẫn lửa","Chỉ có băng","Sét"]'::jsonb,
  'Bên trái của cậu đốt cháy, bên phải đóng băng.');
select public.seed_uebersetzung('Welche Macke besitzt Tenya Iida?', 'vi',
  'Quirk của Tenya Iida là gì?',
  '["Sức mạnh","Tàng hình","Lửa","Động cơ ở chân"]'::jsonb,
  'Iida là lớp trưởng và cực kỳ nghiêm túc với nội quy.');
select public.seed_uebersetzung('Welche Macke hat Ochaco Uraraka?', 'vi',
  'Quirk của Ochaco Uraraka là gì?',
  '["Vô hiệu hóa trọng lực","Bay","Tàng hình","Chữa thương"]'::jsonb,
  'Dùng quá sức sẽ khiến cô buồn nôn.');
select public.seed_uebersetzung('Welche Rolle spielt das Sportfest der U.A.?', 'vi',
  'Đại hội Thể thao của U.A. có vai trò gì?',
  '["Nó thay thế Thế vận hội, các anh hùng chuyên nghiệp tìm kiếm tài năng ở đó","Chỉ để vui","Là một buổi lễ","Quyết định ban lãnh đạo trường"]'::jsonb,
  'Được truyền hình toàn quốc, là sân khấu lớn nhất mà một học sinh có được.');
select public.seed_uebersetzung('Welchen Beruf üben „Profi-Helden" aus?', 'vi',
  '"Anh hùng chuyên nghiệp" là gì?',
  '["Tình nguyện viên","Người làm nghề có giấy phép và được trả lương","Binh lính","Giáo viên"]'::jsonb,
  'Dùng Quirk nơi công cộng khi không có giấy phép là phạm pháp.');
select public.seed_uebersetzung('Wie heißt Bakugos Macke?', 'vi',
  'Quirk của Bakugo tên là gì?',
  '["Destruction","Fireball","Explosion","Blast"]'::jsonb,
  'Mồ hôi của cậu có tính chất như nitroglycerin.');
select public.seed_uebersetzung('Wie heißt der größte Held der Welt?', 'vi',
  'Ai là anh hùng vĩ đại nhất thế giới?',
  '["Endeavor","Hawks","Best Jeanist","All Might"]'::jsonb,
  'All Might được biết đến là Biểu tượng Hòa bình.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von My Hero Academia?', 'vi',
  'Ai là nhân vật chính của My Hero Academia?',
  '["Katsuki Bakugo","Izuku Midoriya","Shoto Todoroki","Tenya Iida"]'::jsonb,
  'Biệt danh Deku của cậu từ lời lăng mạ trở thành tên anh hùng.');
select public.seed_uebersetzung('Wie heißt der Hauptgegner, der Izuku ständig verfolgt?', 'vi',
  'Ai là phản diện chính săn đuổi Izuku?',
  '["All for One","Tomura Shigaraki","Dabi","Overhaul"]'::jsonb,
  'Cái chạm năm ngón của Shigaraki làm phân rã mọi thứ.');
select public.seed_uebersetzung('Wie heißt der Klassenlehrer der 1-A?', 'vi',
  'Ai là giáo viên chủ nhiệm lớp 1-A?',
  '["Present Mic","All Might","Shota Aizawa","Nezu"]'::jsonb,
  'Tên anh hùng của thầy là Eraser Head, có thể xóa Quirk.');
select public.seed_uebersetzung('Wie heißt die Heldenschule, die Izuku besucht?', 'vi',
  'Izuku học ở trường anh hùng nào?',
  '["Shiketsu","Ketsubutsu","Trường U.A.","Isamu"]'::jsonb,
  'U.A. có tỉ lệ trúng tuyển thuộc hàng thấp nhất cả nước.');
select public.seed_uebersetzung('Wie heißt die Macke, die All Might an Izuku weitergibt?', 'vi',
  'Quirk mà All Might truyền cho Izuku tên là gì?',
  '["All for One","One for All","Overhaul","Half-Cold Half-Hot"]'::jsonb,
  'Nó được truyền qua nhiều thế hệ người kế thừa.');
select public.seed_uebersetzung('Wie heißt die Schulärztin der U.A.?', 'vi',
  'Ai là y tá của trường U.A.?',
  '["Midnight","Mount Lady","Uwabami","Recovery Girl"]'::jsonb,
  'Bà chữa lành vết thương, nhưng bằng sức lực của chính bệnh nhân.');
select public.seed_uebersetzung('Wie heißt Izukus explosiver Kindheitsfreund und Rivale?', 'vi',
  'Ai là bạn thời thơ ấu kiêm đối thủ "bùng nổ" của Izuku?',
  '["Shoto Todoroki","Eijiro Kirishima","Denki Kaminari","Katsuki Bakugo"]'::jsonb,
  'Quirk của Bakugo khiến mồ hôi cậu phát nổ.');
select public.seed_uebersetzung('Wie heißt Izukus Mutter?', 'vi',
  'Mẹ của Izuku tên là gì?',
  '["Mitsuki","Rei","Nana","Inko Midoriya"]'::jsonb,
  'Inko ủng hộ con trai, dù luôn mong có thể che chở cho cậu.');
select public.seed_uebersetzung('Wie nennt man die Superkräfte in dieser Welt?', 'vi',
  'Siêu năng lực trong thế giới này được gọi là gì?',
  '["Quirk","Gen","Phước lành","Tài năng"]'::jsonb,
  'Khoảng tám mươi phần trăm dân số có một Quirk.');
select public.seed_uebersetzung('Wie nennt sich die Organisation der Schurken?', 'vi',
  'Tổ chức phản diện tên là gì?',
  '["Yakuza","Meta Liberation Army","League of Villains","Eight Bullets"]'::jsonb,
  'Tổ chức này công khai thách thức All Might, Biểu tượng Hòa bình.');
select public.seed_uebersetzung('Womit wird Izuku geboren?', 'vi',
  'Izuku sinh ra với điều gì?',
  '["Sức mạnh siêu phàm","Lửa","Hoàn toàn không có Quirk","Khả năng bay"]'::jsonb,
  'Chính điều đó khiến sự vươn lên của cậu thật khó tin.');
select public.seed_uebersetzung('In welcher Beziehung steht One for All zu All for One?', 'vi',
  'One for All liên quan thế nào đến All for One?',
  '["Chúng là một","Không liên quan","One for All là bản sao","Nó sinh ra từ một Quirk mà All for One trao đi"]'::jsonb,
  'Người kế thừa đầu tiên chính là em trai hắn.');
select public.seed_uebersetzung('Warum weigert sich Shoto lange, seine linke Seite einzusetzen?', 'vi',
  'Vì sao Shoto từ chối dùng nửa bên trái trong thời gian dài?',
  '["Nó quá yếu","Nó làm cậu đau","Nó bị cấm","Nó đến từ người cha cậu căm ghét"]'::jsonb,
  'Izuku thúc cậu suy nghĩ lại trong Đại hội Thể thao.');
select public.seed_uebersetzung('Was ist eine „Quirk Marriage"?', 'vi',
  '"Hôn nhân Quirk" là gì?',
  '["Một nghi lễ anh hùng","Lễ tốt nghiệp","Cuộc hôn nhân sắp đặt để sinh ra Quirk mạnh hơn","Một cuộc thi"]'::jsonb,
  'Endeavor đã ép Rei vào chính một cuộc hôn nhân như thế.');
select public.seed_uebersetzung('Was kann All for One?', 'vi',
  'All for One có thể làm gì?',
  '["Cướp và ban Quirk","Ngừng thời gian","Bay","Đọc suy nghĩ"]'::jsonb,
  'Hắn đã thu thập Quirk suốt hơn một thế kỷ.');
select public.seed_uebersetzung('Welche Macke besitzt Himiko Toga?', 'vi',
  'Quirk của Himiko Toga là gì?',
  '["Tàng hình","Chất độc","Lưỡi dao","Biến hình nhờ máu người khác"]'::jsonb,
  'Cô phải uống máu của người đó mới làm được.');
select public.seed_uebersetzung('Welche Macke hat Mirio Togata?', 'vi',
  'Quirk của Mirio Togata là gì?',
  '["Tàng hình","Xuyên qua vật chất rắn","Bay","Sức mạnh siêu phàm"]'::jsonb,
  'Quirk của cậu thường khiến cậu mất quần áo, và về sau còn mất nhiều hơn thế.');
select public.seed_uebersetzung('Welche Rolle spielt Gran Torino für All Might?', 'vi',
  'Gran Torino là gì đối với All Might?',
  '["Thầy của ông","Cha của ông","Trợ thủ của ông","Đối thủ của ông"]'::jsonb,
  'Về sau ông cũng huấn luyện Izuku theo cách thô bạo của riêng mình.');
select public.seed_uebersetzung('Wer fügte All Might seine schwere Verletzung zu?', 'vi',
  'Ai đã gây ra vết thương nặng cho All Might?',
  '["Shigaraki","Overhaul","Dabi","All for One"]'::jsonb,
  'Trận chiến xảy ra nhiều năm trước – All Might mất dạ dày và một nửa hệ hô hấp.');
select public.seed_uebersetzung('Wie heißt All Might mit bürgerlichem Namen?', 'vi',
  'Tên thật của All Might là gì?',
  '["Sorahiko Torino","Enji Todoroki","Toshinori Yagi","Nana Shimura"]'::jsonb,
  'Ở hình dạng thật, ông gầy gò và mang thương tích nặng.');
select public.seed_uebersetzung('Wie heißt das Mädchen, aus dessen Blut das macken-löschende Serum gewonnen wird?', 'vi',
  'Huyết thanh xóa Quirk được làm từ máu của ai?',
  '["Eri","Kota","Mei","Nejire"]'::jsonb,
  'Quirk của Eri có thể tua ngược trạng thái của cơ thể.');
select public.seed_uebersetzung('Wie heißt der Anführer hinter der Liga der Schurken?', 'vi',
  'Ai đứng sau League of Villains?',
  '["Overhaul","Stain","All for One","Gigantomachia"]'::jsonb,
  'Hắn có thể cướp Quirk và tùy ý ban phát.');
select public.seed_uebersetzung('Wie heißt der Held mit den roten Flügeln und Platz zwei bzw. drei der Rangliste?', 'vi',
  'Anh hùng có cánh nào xếp hạng gần đỉnh?',
  '["Best Jeanist","Hawks","Mirko","Edgeshot"]'::jsonb,
  'Hawks làm nội gián bên trong League of Villains.');
select public.seed_uebersetzung('Wie heißt der Schurke mit blauen Flammen?', 'vi',
  'Phản diện nào dùng lửa xanh?',
  '["Shigaraki","Twice","Mr. Compress","Dabi"]'::jsonb,
  'Chính ngọn lửa của hắn thiêu đốt cơ thể hắn khi chiến đấu.');
select public.seed_uebersetzung('Wie heißt der Schurke, der Menschen in Teile zerlegen und zusammensetzen kann?', 'vi',
  'Phản diện nào có thể phân rã rồi ráp lại con người?',
  '["Twice","Mr. Compress","Overhaul","Muscular"]'::jsonb,
  'Overhaul cầm đầu băng yakuza Shie Hassaikai.');
select public.seed_uebersetzung('Wie heißt der Schurke, der nur Helden mit falschen Motiven tötet?', 'vi',
  'Phản diện nào chỉ giết những anh hùng hắn cho là giả tạo?',
  '["Stain","Dabi","Twice","Toga"]'::jsonb,
  'Tư tưởng của Stain truyền cảm hứng cho cả một thế hệ phản diện.');
select public.seed_uebersetzung('Wie heißt die Macke von Tomura Shigaraki?', 'vi',
  'Quirk của Tomura Shigaraki tên là gì?',
  '["Explosion","Decay","Copy","Warp"]'::jsonb,
  'Bất cứ thứ gì hắn chạm bằng cả năm ngón tay đều vỡ vụn thành bụi.');
select public.seed_uebersetzung('Wie heißt die siebte Trägerin von One for All und All Mights Lehrerin?', 'vi',
  'Ai là người kế thừa thứ bảy của One for All và là người thầy của All Might?',
  '["Rei Todoroki","Inko Midoriya","Nana Shimura","Ryukyu"]'::jsonb,
  'Bà cũng là bà nội của Tomura Shigaraki.');
select public.seed_uebersetzung('Wie heißt Izukus Heldenname?', 'vi',
  'Tên anh hùng của Izuku là gì?',
  '["Red Riot","Shoto","Deku","Uravity"]'::jsonb,
  'Ochaco cho lời lăng mạ một ý nghĩa mới: trong tiếng Nhật, "Deku" nghe như "cậu làm được".');
select public.seed_uebersetzung('Wie heißt Shoto Todorokis Vater?', 'vi',
  'Cha của Shoto Todoroki là ai?',
  '["Hawks","Endeavor","Best Jeanist","Gran Torino"]'::jsonb,
  'Endeavor đứng hạng hai và muốn vượt qua All Might bằng mọi giá.');
select public.seed_uebersetzung('Wie lange kann All Might zu Beginn der Serie täglich als Held auftreten?', 'vi',
  'Lúc đầu, mỗi ngày All Might có thể hoạt động anh hùng trong bao lâu?',
  '["Chỉ vài giờ","Suốt ngày đêm","Chỉ ban đêm","Chỉ cuối tuần"]'::jsonb,
  'Một vết thương cũ buộc ông phải chia thời gian thật chặt chẽ.');
select public.seed_uebersetzung('Wie nennt man die drei stärksten Schüler der U.A.?', 'vi',
  'Ba học sinh mạnh nhất U.A. được gọi là gì?',
  '["The Elite","The Top Class","The Role Models","The Big Three"]'::jsonb,
  'Nhóm gồm Mirio, Nejire và Tamaki.');
select public.seed_uebersetzung('Wie viele Träger hatte One for All vor Izuku?', 'vi',
  'Trước Izuku, One for All đã có bao nhiêu người kế thừa?',
  '["Bốn","Tám","Mười hai","Hai"]'::jsonb,
  'Izuku là người nắm giữ sức mạnh thứ chín.');
select public.seed_uebersetzung('Warum trägt Izuku den Spitznamen Deku überhaupt?', 'vi',
  'Vì sao ban đầu Izuku bị gọi là Deku?',
  '["Cậu tự chọn","Một giáo viên đặt cho","Do All Might đặt","Bakugo dùng nó để chê cậu vô dụng"]'::jsonb,
  'Lời lăng mạ trở thành một trong những tên anh hùng nổi tiếng nhất của bộ truyện.');
select public.seed_uebersetzung('Warum verbrennt Dabi an seinen eigenen Flammen?', 'vi',
  'Vì sao lửa của Dabi lại đốt chính hắn?',
  '["Hắn dùng sai cách","Bộ đồ của hắn bị lỗi","Hắn bị nguyền","Anh ta thừa hưởng lửa nhưng không có khả năng chịu nhiệt của cha"]'::jsonb,
  'Tính toán tạo ra người thừa kế hoàn hảo của Endeavor thất bại chính ở hắn.');
select public.seed_uebersetzung('Was geschieht mit All Might nach seinem letzten Kampf?', 'vi',
  'Chuyện gì xảy ra với All Might sau trận chiến cuối cùng?',
  '["Ông chết","Ông mất hoàn toàn One for All","Ông làm hiệu trưởng","Ông trở thành phản diện"]'::jsonb,
  'Ông vẫn làm người thầy, nhưng không còn chút Quirk nào.');
select public.seed_uebersetzung('Welche Bedingung stellte All Might, bevor er Izuku One for All übergab?', 'vi',
  'All Might đặt điều kiện gì trước khi truyền One for All?',
  '["Mười tháng tập luyện gian khổ để chuẩn bị cơ thể","Chuyển trường","Giữ im lặng","Đánh bại Bakugo"]'::jsonb,
  'Không có sự chuẩn bị, sức mạnh đó sẽ xé nát Izuku.');
select public.seed_uebersetzung('Welche Erklärung nennt die Serie für den Ursprung der Macken?', 'vi',
  'Bộ truyện giải thích nguồn gốc của Quirk thế nào?',
  '["Một em bé phát sáng ra đời ở Trung Quốc","Một thiên thạch","Một loại virus phòng thí nghiệm","Sự can thiệp của thần linh"]'::jsonb,
  'Từ đứa trẻ đầu tiên đó, Quirk lan ra khắp thế giới.');
select public.seed_uebersetzung('Welche Macke besitzt Eri?', 'vi',
  'Quirk của Eri là gì?',
  '["Chữa thương","Du hành thời gian","Tàng hình","Rewind, đưa cơ thể về trạng thái trước đó"]'::jsonb,
  'Overhaul đã dùng nó để chế tạo đạn xóa Quirk.');
select public.seed_uebersetzung('Welche Macke besitzt Momo Yaoyorozu?', 'vi',
  'Quirk của Momo Yaoyorozu là gì?',
  '["Sao chép Quirk","Tạo đồ vật từ chính cơ thể mình","Bay","Chữa thương"]'::jsonb,
  'Nó đốt mỡ dự trữ, nên cô phải ăn rất nhiều.');
select public.seed_uebersetzung('Welche Macke besitzt Ochacos Freundin Tsuyu Asui?', 'vi',
  'Quirk của Tsuyu Asui là gì?',
  '["Năng lực giống ếch","Thở bằng mang","Nhảy","Ngụy trang"]'::jsonb,
  'Tsuyu luôn muốn mọi người gọi mình là Tsu.');
select public.seed_uebersetzung('Welche Macke besitzt Shota Aizawa?', 'vi',
  'Quirk của Shota Aizawa là gì?',
  '["Làm chậm đối thủ","Xóa Quirk của người khác bằng ánh nhìn","Tàng hình","Đọc suy nghĩ"]'::jsonb,
  'Chớp mắt sẽ làm mất hiệu lực, vì thế thầy luôn nhỏ thuốc mắt.');
select public.seed_uebersetzung('Welche Verletzung trägt Mirio Togata im Kampf gegen Overhaul davon?', 'vi',
  'Mirio Togata mất gì khi chiến đấu với Overhaul?',
  '["Một mắt","Một chân","Thính giác","Quirk của mình"]'::jsonb,
  'Một viên đạn xóa Quirk trúng cậu khi cậu che chắn cho Eri.');
select public.seed_uebersetzung('Welchen Rang nimmt Endeavor nach All Mights Rücktritt ein?', 'vi',
  'Sau khi All Might giải nghệ, Endeavor xếp hạng mấy?',
  '["Hạng hai","Hạng ba","Hạng nhất","Ông cũng giải nghệ"]'::jsonb,
  'Danh hiệu ấy thật đắng chát, vì ông không giành được nó qua chiến đấu.');
select public.seed_uebersetzung('Wer hat My Hero Academia erschaffen?', 'vi',
  'Ai là tác giả của My Hero Academia?',
  '["Gege Akutami","Kohei Horikoshi","Tite Kubo","Yuki Tabata"]'::jsonb,
  'Horikoshi bắt đầu bộ truyện vào năm 2014.');
select public.seed_uebersetzung('Wer verbirgt sich hinter dem Schurken Dabi?', 'vi',
  'Phản diện Dabi thực ra là ai?',
  '["Toya Todoroki","Natsuo Todoroki","Keigo Takami","Kotaro Shimura"]'::jsonb,
  'Dabi là con trai cả của Endeavor, từ lâu bị cho là đã chết.');
select public.seed_uebersetzung('Wer war der erste Träger von One for All?', 'vi',
  'Ai là người kế thừa đầu tiên của One for All?',
  '["Yoichi, em trai của All for One","Nana Shimura","Toshinori Yagi","Daigoro Banjo"]'::jsonb,
  'Anh trai đã trao cho cậu Quirk rồi hợp nhất với một Quirk khác.');
select public.seed_uebersetzung('Wie heißt das Bündnis aus Liga der Schurken und Meta Liberation Army?', 'vi',
  'Liên minh giữa League và Meta Liberation Army tên là gì?',
  '["Villain Alliance","New Order","Eight Bullets","Paranormal Liberation Front"]'::jsonb,
  'Shigaraki lãnh đạo nó với tư cách tổng tư lệnh.');
select public.seed_uebersetzung('Wie heißt der riesige Leibwächter von All for One?', 'vi',
  'Vệ sĩ khổng lồ của All for One tên là gì?',
  '["Muscular","Gigantomachia","Moonfish","Nine"]'::jsonb,
  'Gigantomachia chỉ đi theo người mà hắn công nhận là người kế vị.');
select public.seed_uebersetzung('Wie heißt der Schulleiter der U.A.?', 'vi',
  'Ai là hiệu trưởng của U.A.?',
  '["Present Mic","Vlad King","Nezu","Ectoplasm"]'::jsonb,
  'Nezu là một con vật có Quirk, và là một nhà chiến lược tài ba.');
select public.seed_uebersetzung('Wie heißt der Schurke, der sich unbegrenzt selbst klonen kann?', 'vi',
  'Phản diện nào có thể tự nhân bản không giới hạn?',
  '["Mr. Compress","Spinner","Twice","Magne"]'::jsonb,
  'Twice suy sụp vì không còn biết bản thể nào mới là thật.');
select public.seed_uebersetzung('Wie heißt die Erfinderin aus dem Fachbereich Support an der U.A.?', 'vi',
  'Ai là nhà phát minh của Khoa Hỗ trợ ở U.A.?',
  '["Nejire Hado","Mei Hatsume","Momo Yaoyorozu","Itsuka Kendo"]'::jsonb,
  'Mei luôn gọi các phát minh của mình là "những đứa con".');
select public.seed_uebersetzung('Wie heißt die Gruppierung, die Macken als Selbstverwirklichung propagiert?', 'vi',
  'Phong trào nào rao giảng Quirk là cách thể hiện bản thân?',
  '["Meta Liberation Army","Shie Hassaikai","Eight Bullets","Paranormal Liberation Front"]'::jsonb,
  'Phong trào bắt nguồn từ nhà tư tưởng Destro.');
select public.seed_uebersetzung('Wie heißt Izukus zweite freigeschaltete Macke im Verlauf der Serie?', 'vi',
  'Quirk bổ sung đầu tiên Izuku khai mở là gì?',
  '["Explosion","Blackwhip","Decay","Permeation"]'::jsonb,
  'Blackwhip đến từ người dùng thứ năm, Daigoro Banjo.');
select public.seed_uebersetzung('Wie lautet Tomura Shigarakis Geburtsname?', 'vi',
  'Tên khai sinh của Tomura Shigaraki là gì?',
  '["Tenko Iida","Tomura Yagi","Tenko Shimura","Kotaro Shimura"]'::jsonb,
  'Hắn là cháu nội của Nana Shimura, người kế thừa thứ bảy của One for All.');
select public.seed_uebersetzung('Wie viele zusätzliche Macken stecken insgesamt in One for All?', 'vi',
  'Có bao nhiêu Quirk bổ sung được lưu giữ trong One for All?',
  '["Hai","Bốn","Sáu","Tám"]'::jsonb,
  'Bên cạnh sức mạnh tích lũy, những người kế thừa còn để lại sáu Quirk bổ sung.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe Notizbücher voller Analysen über die Kräfte von Profihelden. (My Hero Academia)', 'vi',
  'Tôi là ai? Tôi có những cuốn sổ đầy phân tích về năng lực của các anh hùng chuyên nghiệp. (My Hero Academia)',
  '["Katsuki Bakugo","Shoto Todoroki","Tenya Iida","Izuku Midoriya"]'::jsonb,
  'Ochaco hiểu lại "Deku" thành "cậu làm được", và nó trở thành tên anh hùng của cậu.',
  '["Bạn thời thơ ấu gọi tôi là \"Deku\" để hạ thấp tôi.","Tôi sinh ra không có Quirk và thừa hưởng One For All từ All Might."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich will Heldin werden, um meinen Eltern ein sorgenfreies Leben zu ermöglichen. (My Hero Academia)', 'vi',
  'Tôi là ai? Tôi muốn trở thành anh hùng để bố mẹ sống không phải lo chuyện tiền bạc. (My Hero Academia)',
  '["Ochaco Uraraka","Tsuyu Asui","Momo Yaoyorozu","Kyoka Jiro"]'::jsonb,
  'Tên anh hùng Uravity ghép họ của cô với từ tiếng Anh "gravity" (trọng lực).',
  '["Nếu dùng năng lực quá lâu, tôi sẽ buồn nôn.","Mọi thứ tôi chạm bằng cả năm đầu ngón tay đều trở nên không trọng lượng."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich sage immer offen, was ich denke, und möchte, dass man mich beim Vornamen nennt. (My Hero Academia)', 'vi',
  'Tôi là ai? Tôi luôn nói thẳng điều mình nghĩ và muốn mọi người gọi tôi bằng tên. (My Hero Academia)',
  '["Mina Ashido","Tsuyu Asui","Toru Hagakure","Ochaco Uraraka"]'::jsonb,
  'Tên anh hùng của cô là Froppy.',
  '["Tôi có thể tạm lộn dạ dày ra ngoài để làm sạch nó.","Quirk của tôi là Frog, với chiếc lưỡi dài và những cú nhảy mạnh mẽ."]'::jsonb);
