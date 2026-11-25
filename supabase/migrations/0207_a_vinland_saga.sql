-- Übersetzungen it/id/tr/pl/vi — vinland_saga
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- vinland_saga · it
select public.seed_uebersetzung('Aus welchem Land stammt Thorfinn?', 'it',
  'Da quale paese viene Thorfinn?',
  '["Norvegia","Danimarca","Inghilterra","Islanda"]'::jsonb,
  'Sua madre Helga e sua sorella Ylva restano lì quando lui parte.');
select public.seed_uebersetzung('In welchem Magazin erschien Vinland Saga zuerst, bevor der Manga zur Monthly Afternoon wechselte?', 'it',
  'Su quale rivista è apparso per la prima volta Vinland Saga, prima che il manga passasse a Monthly Afternoon?',
  '["Weekly Shonen Jump","Young Jump","Weekly Shonen Magazine","Big Comic"]'::jsonb,
  'Dopo pochi capitoli la serie è passata alla rivista mensile.');
select public.seed_uebersetzung('In welcher Epoche spielt Vinland Saga?', 'it',
  'In quale epoca è ambientato Vinland Saga?',
  '["In epoca romana","Durante la guerra dei Trent’anni","Nell’epoca vichinga","Nell’epoca dei samurai"]'::jsonb,
  'La storia inizia intorno all’anno 1000 e include personaggi storici reali.');
select public.seed_uebersetzung('Was baut Thorfinn zusammen mit Einar auf Ketils Hof an?', 'it',
  'Che cosa coltiva Thorfinn insieme a Einar nella fattoria di Ketil?',
  '["Riso","Patate","Uva","Grano"]'::jsonb,
  'I due vogliono comprarsi la libertà con il raccolto.');
select public.seed_uebersetzung('Was ist Thorfinn im zweiten Teil der Geschichte, der Farm-Saga?', 'it',
  'Che cos’è Thorfinn nella seconda parte della storia, l’arco della fattoria?',
  '["Un mercante","Un monaco","Un capo mercenario","Uno schiavo"]'::jsonb,
  'Viene venduto alla fattoria del ricco proprietario terriero Ketil, in Danimarca.');
select public.seed_uebersetzung('Was verlangt Thorfinn von Askeladd als Lohn für seine Taten im Kampf?', 'it',
  'Che cosa chiede Thorfinn ad Askeladd come ricompensa per le sue imprese in battaglia?',
  '["Un duello","Oro","Una nave","La sua libertà"]'::jsonb,
  'Askeladd gli concede un duello quando Thorfinn uccide comandanti nemici.');
select public.seed_uebersetzung('Welche Waffe benutzt Thorfinn als junger Krieger bevorzugt?', 'it',
  'Quale arma preferisce Thorfinn da giovane guerriero?',
  '["Un’ascia da battaglia","Una lancia","Pugnali corti","Un arco"]'::jsonb,
  'Uno dei pugnali lo ha ereditato da suo padre.');
select public.seed_uebersetzung('Welcher Prinz wird in Vinland Saga später König von England?', 'it',
  'Quale principe diventa poi re d’Inghilterra in Vinland Saga?',
  '["Canute","Harald","Olaf","Ragnar"]'::jsonb,
  'All’inizio è un giovane principe timido che parla a malapena.');
select public.seed_uebersetzung('Welches Land ist mit „Vinland“ gemeint?', 'it',
  'Quale terra si intende con “Vinland”?',
  '["La Groenlandia","Una zona del Nord America","La Scozia","Un’isola del Mediterraneo"]'::jsonb,
  'I vichinghi diedero questo nome alla terra raggiunta intorno all’anno 1000.');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des Vinland-Saga-Animes?', 'it',
  'Quale studio ha prodotto la prima stagione dell’anime di Vinland Saga?',
  '["MAPPA","Bones","Wit Studio","ufotable"]'::jsonb,
  'Per la seconda stagione è subentrato lo studio MAPPA.');
select public.seed_uebersetzung('Welches Studio produzierte die zweite Staffel von Vinland Saga?', 'it',
  'Quale studio ha prodotto la seconda stagione di Vinland Saga?',
  '["Wit Studio","MAPPA","Production I.G","Madhouse"]'::jsonb,
  'È andata in onda nel 2023 e racconta il periodo di Thorfinn come schiavo in una fattoria.');
select public.seed_uebersetzung('Wer erzählt dem kleinen Thorfinn von Vinland, einem Land ohne Krieg?', 'it',
  'Chi racconta al piccolo Thorfinn di Vinland, una terra senza guerra?',
  '["Askeladd","Thorkell","Bjorn","Leif Erikson"]'::jsonb,
  'In seguito Leif cerca Thorfinn per anni per riportarlo a casa.');
select public.seed_uebersetzung('Wer hat den Manga Vinland Saga geschrieben und gezeichnet?', 'it',
  'Chi ha scritto e disegnato il manga Vinland Saga?',
  '["Hiromu Arakawa","Kentaro Miura","Makoto Yukimura","Hajime Isayama"]'::jsonb,
  'Yukimura si era fatto conoscere con il manga di fantascienza Planetes.');
select public.seed_uebersetzung('Wer tötet Thorfinns Vater in Vinland Saga?', 'it',
  'Chi uccide il padre di Thorfinn in Vinland Saga?',
  '["Askeladd","Thorkell","Canute","Leif Erikson"]'::jsonb,
  'Poi Thorfinn si unisce alla banda di Askeladd per poterlo un giorno uccidere in duello.');
select public.seed_uebersetzung('Wessen Truppe schließt sich Thorfinn als Kind an?', 'it',
  'A quale gruppo si unisce Thorfinn da bambino?',
  '["La banda di mercenari di Askeladd","I Jomsvichinghi","La guardia del corpo di re Sweyn","L’esercito di Thorkell"]'::jsonb,
  'Ci resta solo perché vuole uccidere Askeladd.');
select public.seed_uebersetzung('Wie heißt Thorfinns Mutter?', 'it',
  'Come si chiama la madre di Thorfinn?',
  '["Ylva","Gudrid","Helga","Arnheid"]'::jsonb,
  'Vive in Islanda con la figlia Ylva.');
select public.seed_uebersetzung('Wie heißt Thorfinns Vater in Vinland Saga?', 'it',
  'Come si chiama il padre di Thorfinn in Vinland Saga?',
  '["Floki","Thors","Bjorn","Ketil"]'::jsonb,
  'Un tempo era uno dei guerrieri più temuti dei Jomsvichinghi.');
select public.seed_uebersetzung('Wie heißt Thorfinns ältere Schwester?', 'it',
  'Come si chiama la sorella maggiore di Thorfinn?',
  '["Helga","Ylva","Arnheid","Gudrid"]'::jsonb,
  'Vive con la madre Helga in Islanda.');
select public.seed_uebersetzung('Wie heißt der Mitsklave, mit dem Thorfinn auf Ketils Hof Freundschaft schließt?', 'it',
  'Come si chiama il compagno di schiavitù con cui Thorfinn fa amicizia nella fattoria di Ketil?',
  '["Olmar","Einar","Thorgil","Snake"]'::jsonb,
  'Einar ha perso tutta la famiglia in guerra.');
select public.seed_uebersetzung('Wie heißt der riesige, kampfbegeisterte Krieger, der für England gegen die Dänen kämpft?', 'it',
  'Come si chiama l’enorme guerriero amante della battaglia che combatte per l’Inghilterra contro i danesi?',
  '["Thorkell","Floki","Snake","Thorgil"]'::jsonb,
  'Combatte per il puro piacere della lotta e in seguito cambia schieramento.');
select public.seed_uebersetzung('Wie heißt die Bande der Krieger, der Thors einst angehörte?', 'it',
  'Come si chiama il gruppo di guerrieri a cui un tempo apparteneva Thors?',
  '["La guardia variaga","I Jomsvichinghi","I berserker di Uppsala","I pirati di Gotland"]'::jsonb,
  'Thors ha finto la propria morte per lasciare i Jomsvichinghi.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Vinland Saga?', 'it',
  'Come si chiama il protagonista di Vinland Saga?',
  '["Thorfinn","Askeladd","Thorkell","Canute"]'::jsonb,
  'Thorfinn è il figlio del guerriero islandese Thors.');
select public.seed_uebersetzung('Mit welcher Waffe jagt Hild Thorfinn, um ihren Vater zu rächen?', 'it',
  'Con quale arma Hild dà la caccia a Thorfinn per vendicare suo padre?',
  '["Con una balestra","Con una lancia","Con coltelli da lancio","Con una fionda"]'::jsonb,
  'Thorfinn aveva ucciso suo padre quando era un guerriero.');
select public.seed_uebersetzung('Von wem stammt Askeladd mütterlicherseits ab, wie er selbst erzählt?', 'it',
  'Secondo il suo racconto, da chi discende Askeladd per parte di madre?',
  '["Da re Artù (Artorius)","Da Giulio Cesare","Da Carlo Magno","Da Odino"]'::jsonb,
  'Sua madre Lydia era gallese e gli raccontava la leggenda.');
select public.seed_uebersetzung('Was hat Thorfinn während seiner Zeit als Sklave immer wieder?', 'it',
  'Che cosa vive ripetutamente Thorfinn durante il periodo da schiavo?',
  '["Attacchi di febbre","Visioni di Vinland","Perdite di memoria","Incubi sulle persone che ha ucciso"]'::jsonb,
  'Nei sogni incontra i morti e anche suo padre.');
select public.seed_uebersetzung('Welche berühmten Worte richtet Thors an seinen Sohn?', 'it',
  'Quali famose parole dice Thors a suo figlio?',
  '["“La vendetta è il diritto del più forte.”","“Tu non hai nemici. Nessuno ha nemici.”","“Un guerriero teme solo la vergogna.”","“La spada decide tutto.”"]'::jsonb,
  'Solo da adulto Thorfinn capisce che cosa intendeva suo padre.');
select public.seed_uebersetzung('Welchem echten König ist Canutes Vater in Vinland Saga nachempfunden?', 'it',
  'A quale re reale è ispirato il padre di Canute in Vinland Saga?',
  '["Harald Dente Blu","Olaf Tryggvason","Sweyn Barbaforcuta","Erik il Rosso"]'::jsonb,
  'Lo Sweyn Barbaforcuta storico conquistò l’Inghilterra nel 1013.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Ketil, weil er früher ein berühmter Krieger gewesen sein soll?', 'it',
  'Quale soprannome porta Ketil, perché si dice sia stato un famoso guerriero?',
  '["Ketil Ascia Insanguinata","Ketil Pugno di Ferro","Ketil il Lungo","Ketil Occhio di Serpente"]'::jsonb,
  'In realtà era molto meno eroico di quanto suggerisca il nome.');
select public.seed_uebersetzung('Welches Land will Askeladd um jeden Preis vor den Dänen schützen?', 'it',
  'Quale paese vuole proteggere Askeladd dai danesi a ogni costo?',
  '["La Scozia","L’Irlanda","Il Galles","La Northumbria"]'::jsonb,
  'È la patria di sua madre.');
select public.seed_uebersetzung('Welches Ziel verfolgt der erwachsene Thorfinn nach der Farm-Saga?', 'it',
  'Quale obiettivo persegue Thorfinn da adulto dopo l’arco della fattoria?',
  '["Costruire a Vinland una terra pacifica senza guerra né schiavitù","Diventare re d’Islanda","Guidare i Jomsvichinghi","Uccidere Canute"]'::jsonb,
  'Vuole espiare in modo pacifico la sua colpa di guerriero.');
select public.seed_uebersetzung('Wen heiratet Thorfinn im späteren Verlauf der Geschichte?', 'it',
  'Chi sposa Thorfinn più avanti nella storia?',
  '["Arnheid","Hild","Ylva","Gudrid"]'::jsonb,
  'Gudrid sogna di vedere il mondo come navigatrice.');
select public.seed_uebersetzung('Wen tötet Askeladd vor dem versammelten Hof, um Canute zu schützen?', 'it',
  'Chi uccide Askeladd davanti alla corte riunita per proteggere Canute?',
  '["Thorkell","Re Sweyn","Floki","Ragnar"]'::jsonb,
  'Subito dopo Askeladd viene ucciso a sua volta da Canute.');
select public.seed_uebersetzung('Wen tötet Askeladd, damit Canute nicht länger von ihm abhängig ist?', 'it',
  'Chi uccide Askeladd perché Canute non dipenda più da lui?',
  '["Bjorn","Ragnar, il tutore di Canute","Floki","Willibald"]'::jsonb,
  'Ragnar proteggeva il principe fin dall’infanzia.');
select public.seed_uebersetzung('Wer gibt den Auftrag, Thors aus dem Weg zu räumen?', 'it',
  'Chi dà l’ordine di sbarazzarsi di Thors?',
  '["Thorkell","Re Sweyn","Canute","Floki"]'::jsonb,
  'Il capo dei Jomsvichinghi ingaggia Askeladd per l’incarico.');
select public.seed_uebersetzung('Wer tötet Askeladd?', 'it',
  'Chi uccide Askeladd?',
  '["Thorfinn","Thorkell","Bjorn","Canute"]'::jsonb,
  'Con questo gesto Canute toglie a Thorfinn la vendetta per cui aveva vissuto.');
select public.seed_uebersetzung('Wie heißt Askeladds rechte Hand, der vor dem Kampf Pilze isst, um in Raserei zu geraten?', 'it',
  'Come si chiama il braccio destro di Askeladd, che mangia funghi prima della battaglia per entrare in furia?',
  '["Bjorn","Atli","Snake","Garm"]'::jsonb,
  'I funghi lo trasformano in un berserker.');
select public.seed_uebersetzung('Wie heißt das Baby, das Thorfinn und Gudrid aufnehmen?', 'it',
  'Come si chiama il neonato che Thorfinn e Gudrid accolgono?',
  '["Olmar","Karli","Einar","Sven"]'::jsonb,
  'Thorfinn lo trova in un villaggio distrutto.');
select public.seed_uebersetzung('Wie heißt der Anführer der Wachleute auf Ketils Hof, ein fähiger Schwertkämpfer?', 'it',
  'Come si chiama il capo delle guardie della fattoria di Ketil, abile spadaccino?',
  '["Thorgil","Olmar","Bjorn","Snake"]'::jsonb,
  'È colpito dall’abilità in combattimento di Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Großbauer, auf dessen Hof Thorfinn als Sklave arbeitet?', 'it',
  'Come si chiama il proprietario terriero nella cui fattoria Thorfinn lavora come schiavo?',
  '["Halfdan","Snake","Ketil","Thorgil"]'::jsonb,
  'È un padrone piuttosto mite, finché le circostanze non lo sconvolgono.');
select public.seed_uebersetzung('Wie heißt der trunksüchtige Priester, der Canute begleitet und über die Liebe spricht?', 'it',
  'Come si chiama il prete ubriacone che accompagna Canute e parla dell’amore?',
  '["Ragnar","Thorgil","Willibald","Floki"]'::jsonb,
  'Le sue riflessioni sul vero amore cambiano la visione del mondo di Canute.');
select public.seed_uebersetzung('Wie heißt die Sklavin, die auf Ketils Hof lebt und mit der sich Einar anfreundet?', 'it',
  'Come si chiama la schiava della fattoria di Ketil con cui Einar fa amicizia?',
  '["Arnheid","Gudrid","Ylva","Hild"]'::jsonb,
  'È stata separata dal marito e resa schiava.');
select public.seed_uebersetzung('Wie täuscht Thors seinen Abschied von den Jomswikingern?', 'it',
  'Come finge Thors la sua uscita dai Jomsvichinghi?',
  '["Finge la propria morte in una tempesta","Si compra la libertà","Vince un duello contro Floki","Fugge durante un banchetto"]'::jsonb,
  'Da allora vive in incognito come contadino in Islanda.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Vinland-Saga-Animes?', 'it',
  'Quanti episodi ha la prima stagione dell’anime di Vinland Saga?',
  '["12","24","26","13"]'::jsonb,
  'Anche la seconda stagione ha 24 episodi.');
select public.seed_uebersetzung('Wohin kehrt Thorfinn nach seiner Freilassung von Ketils Hof zuerst zurück?', 'it',
  'Dove torna per prima cosa Thorfinn dopo essere stato liberato dalla fattoria di Ketil?',
  '["In Inghilterra","In Groenlandia","In Islanda","In Norvegia"]'::jsonb,
  'Lì rivede la madre e la sorella dopo molti anni.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Vinland Saga?', 'it',
  'In quale anno è stato pubblicato il primo capitolo di Vinland Saga?',
  '["2001","2005","2009","2012"]'::jsonb,
  'I primi capitoli sono usciti su Weekly Shonen Magazine.');
select public.seed_uebersetzung('In welchem Land liegt Ketils Hof?', 'it',
  'In quale paese si trova la fattoria di Ketil?',
  '["In Inghilterra","In Norvegia","In Danimarca","In Svezia"]'::jsonb,
  'Thorfinn viene venduto lì come schiavo dopo la morte di Askeladd.');
select public.seed_uebersetzung('In welcher Verwandtschaft steht Thorkell zu Thorfinn?', 'it',
  'Che parentela c’è tra Thorkell e Thorfinn?',
  '["È suo zio paterno","È suo cugino","È suo prozio (zio di Helga)","Non sono parenti"]'::jsonb,
  'Thorkell è lo zio di Helga, la madre di Thorfinn.');
select public.seed_uebersetzung('Warum lässt König Canute in der Farm-Saga Ketils Hof beschlagnahmen?', 'it',
  'Perché re Canute fa confiscare la fattoria di Ketil nell’arco della fattoria?',
  '["Ketil lo ha insultato","Ketil ha evaso le tasse","Ketil ha liberato degli schiavi","Canute ha bisogno di quelle terre ricche per finanziare il suo regno"]'::jsonb,
  'Ormai Canute è diventato un sovrano calcolatore.');
select public.seed_uebersetzung('Was schwört sich Thorfinn am Ende der Farm-Saga, nachdem er seine Vergangenheit annimmt?', 'it',
  'Che cosa giura Thorfinn alla fine dell’arco della fattoria, dopo aver accettato il suo passato?',
  '["Di non uccidere mai più e di non avere più nemici","Di onorare la tomba di Askeladd","Di servire Canute","Di andare in pellegrinaggio a Roma"]'::jsonb,
  'Vuole dimostrare che si può vivere senza violenza.');
select public.seed_uebersetzung('Was verspricht Ketil Thorfinn und Einar, wenn sie genug Geld verdienen?', 'it',
  'Che cosa promette Ketil a Thorfinn ed Einar se guadagnano abbastanza denaro?',
  '["Una nave tutta loro","Un posto nella sua guardia del corpo","La mano di sua figlia","Che potranno comprarsi la libertà"]'::jsonb,
  'Per questo i due disboscano un pezzo di foresta e lo coltivano.');
select public.seed_uebersetzung('Welche echte historische Figur stand Pate für den erwachsenen Thorfinn?', 'it',
  'Quale personaggio storico reale ha ispirato il Thorfinn adulto?',
  '["Leif Erikson","Erik il Rosso","Harald Hardrada","Thorfinn Karlsefni"]'::jsonb,
  'Lo storico Thorfinn Karlsefni tentò di fondare un insediamento in Nord America.');
select public.seed_uebersetzung('Welchen Ort verteidigt Thorkell für die Engländer gegen die Dänen unter König Sweyn?', 'it',
  'Quale luogo difende Thorkell per gli inglesi contro i danesi di re Sweyn?',
  '["Hastings","York","Il London Bridge","Winchester"]'::jsonb,
  'Lì Thorkell combatte dalla parte inglese contro i danesi di Sweyn.');
select public.seed_uebersetzung('Welchen Titel trug Thors bei den Jomswikingern wegen seiner Kampfkraft?', 'it',
  'Quale titolo portava Thors tra i Jomsvichinghi per la sua forza in combattimento?',
  '["Il Lupo di Wollin","Il Troll di Jom","L’Orso del Nord","L’Ascia di Odino"]'::jsonb,
  'Persino Thorkell lo riconosceva come il guerriero più forte.');
select public.seed_uebersetzung('Welcher historischen Figur entspricht Thorkell in Vinland Saga?', 'it',
  'A quale personaggio storico corrisponde Thorkell in Vinland Saga?',
  '["Thorkell l’Alto","Thorkell il Saggio","Thorkell Leifsson","Thorkell Lingua di Serpente"]'::jsonb,
  'Lo storico Thorkell l’Alto fu un capo dei Jomsvichinghi.');
select public.seed_uebersetzung('Wer bringt Thorfinn nach Askeladds Tod als Sklaven nach Dänemark, bevor Ketil ihn kauft?', 'it',
  'Chi porta Thorfinn in Danimarca come schiavo dopo la morte di Askeladd, prima che Ketil lo compri?',
  '["Leif Erikson","Dei mercanti di schiavi","Thorkell","Floki"]'::jsonb,
  'In quel momento Thorfinn è vuoto dentro e non oppone resistenza.');
select public.seed_uebersetzung('Wer verhilft Canute dazu, sich von einem schüchternen Jungen zu einem entschlossenen Anführer zu wandeln, indem er ihm die Welt erklärt?', 'it',
  'Chi aiuta Canute a trasformarsi da ragazzo timido in un capo risoluto, spiegandogli il mondo?',
  '["Thorkell","Ragnar","Floki","Willibald"]'::jsonb,
  'Dopo la morte di Ragnar, le parole di Willibald sull’amore aprono gli occhi a Canute.');
select public.seed_uebersetzung('Wie beendet Thorfinn den Konflikt mit Canute auf Ketils Hof?', 'it',
  'Come chiude Thorfinn il conflitto con Canute alla fattoria di Ketil?',
  '["Uccide Canute in duello","Fugge con gli schiavi","Disarmato, sopporta cento pugni per poter parlare con Canute","Offre a Canute i suoi servigi da guerriero"]'::jsonb,
  'Solo allora Canute è disposto ad ascoltarlo.');
select public.seed_uebersetzung('Wie heißt Askeladds Mutter?', 'it',
  'Come si chiama la madre di Askeladd?',
  '["Helga","Arnheid","Gudrid","Lydia"]'::jsonb,
  'Era una schiava del Galles.');
select public.seed_uebersetzung('Wie heißt Askeladds Vater, den Askeladd selbst getötet hat?', 'it',
  'Come si chiama il padre di Askeladd, che Askeladd stesso ha ucciso?',
  '["Olaf","Floki","Sweyn","Halfdan"]'::jsonb,
  'Olaf era un capo danese che aveva reso schiava Lydia, la madre di Askeladd.');
select public.seed_uebersetzung('Wie heißt Ketils jüngerer Sohn, der unbedingt ein Krieger werden möchte?', 'it',
  'Come si chiama il figlio minore di Ketil, che vuole disperatamente diventare un guerriero?',
  '["Thorgil","Olmar","Snake","Einar"]'::jsonb,
  'Il fratello maggiore Thorgil serve nell’esercito di re Canute.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel des Vinland-Saga-Animes?', 'it',
  'Come si chiama la sigla d’apertura della prima stagione dell’anime di Vinland Saga?',
  '["“Mukanjyo”","“Kaikai Kitan”","“Unravel”","“Gurenge”"]'::jsonb,
  'È della band Survive Said the Prophet.');
select public.seed_uebersetzung('Wie heißt das Opening der zweiten Staffel von Vinland Saga?', 'it',
  'Come si chiama la sigla d’apertura della seconda stagione di Vinland Saga?',
  '["“River”","“Mukanjyo”","“Dark Crow”","“Torches”"]'::jsonb,
  'È cantata da Anonymouz.');
select public.seed_uebersetzung('Wie heißt der Anführer der Jomswikinger, der Thors’ Tod in Auftrag gab?', 'it',
  'Come si chiama il capo dei Jomsvichinghi che ordinò la morte di Thors?',
  '["Floki","Thorkell","Sigurd","Garm"]'::jsonb,
  'In seguito Floki cerca di sbarazzarsi anche di Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Mann, dessen Sohn Sigurd Gudrid heiraten sollte?', 'it',
  'Come si chiama l’uomo il cui figlio Sigurd avrebbe dovuto sposare Gudrid?',
  '["Ketil","Halfdan","Thorgil","Floki"]'::jsonb,
  'Gudrid fugge da questo matrimonio e si unisce a Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Sohn von König Sweyn, der Canutes älterer Bruder ist und in Dänemark herrschen soll?', 'it',
  'Come si chiama il figlio di re Sweyn, fratello maggiore di Canute, destinato a regnare in Danimarca?',
  '["Olaf","Thorgil","Harald","Ragnar"]'::jsonb,
  'Sweyn vedeva in lui l’erede, non in Canute.');
select public.seed_uebersetzung('Wie lautet Askeladds eigentlicher Name, den er nur selten preisgibt?', 'it',
  'Qual è il vero nome di Askeladd, che rivela di rado?',
  '["Lucius Aurelius","Arthur Pendragon","Lucius Artorius Castus","Marcus Ambrosius"]'::jsonb,
  'Il nome rimanda alle sue origini romano-gallesi.');
select public.seed_uebersetzung('Wie viele feindliche Anführer musste Thorfinn jeweils töten, um sich ein Duell mit Askeladd zu verdienen?', 'it',
  'Quanti capi nemici doveva uccidere ogni volta Thorfinn per guadagnarsi un duello con Askeladd?',
  '["Cinque","Uno","Dieci","Tre"]'::jsonb,
  'Per ogni capo nemico ucciso otteneva un duello.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe meinen Vater als Kind verloren und schwor, seinen Mörder im Duell zu töten. (Vinland Saga)', 'it',
  'Chi sono? Ho perso mio padre da bambino e ho giurato di uccidere il suo assassino in duello. (Vinland Saga)',
  '["Thorfinn","Canute","Einar","Olmar"]'::jsonb,
  'In seguito vuole costruire a Vinland una terra senza guerra.',
  '["Combatto con due pugnali corti.","Mio padre Thors un tempo era un Jomsvichingo."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe eine Söldnertruppe und gebe mich als einfacher Däne aus. (Vinland Saga)', 'it',
  'Chi sono? Guido una banda di mercenari e mi fingo un semplice danese. (Vinland Saga)',
  '["Thorkell","Floki","Askeladd","Bjorn"]'::jsonb,
  'Il suo vero nome è Lucius Artorius Castus.',
  '["Mia madre era una schiava del Galles.","Un giovane islandese mi segue perché vuole uccidermi."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als junger Prinz sprach ich kaum ein Wort und versteckte mich hinter meinem Erzieher. (Vinland Saga)', 'it',
  'Chi sono? Da giovane principe non dicevo quasi una parola e mi nascondevo dietro il mio tutore. (Vinland Saga)',
  '["Olaf","Canute","Thorgil","Harald"]'::jsonb,
  'In seguito diventa re d’Inghilterra e di Danimarca.',
  '["Un prete ubriacone mi ha parlato dell’amore.","Mio padre è re Sweyn."]'::jsonb);
-- vinland_saga · id
select public.seed_uebersetzung('Aus welchem Land stammt Thorfinn?', 'id',
  'Thorfinn berasal dari negara mana?',
  '["Norwegia","Denmark","Inggris","Islandia"]'::jsonb,
  'Ibunya, Helga, dan kakaknya, Ylva, tetap tinggal di sana saat ia pergi.');
select public.seed_uebersetzung('In welchem Magazin erschien Vinland Saga zuerst, bevor der Manga zur Monthly Afternoon wechselte?', 'id',
  'Di majalah apa Vinland Saga pertama kali terbit sebelum manganya pindah ke Monthly Afternoon?',
  '["Weekly Shonen Jump","Young Jump","Weekly Shonen Magazine","Big Comic"]'::jsonb,
  'Setelah beberapa bab, serinya pindah ke majalah bulanan.');
select public.seed_uebersetzung('In welcher Epoche spielt Vinland Saga?', 'id',
  'Vinland Saga berlatar di zaman apa?',
  '["Zaman Romawi","Perang Tiga Puluh Tahun","Zaman Viking","Zaman samurai"]'::jsonb,
  'Ceritanya dimulai sekitar tahun 1000 dan menampilkan tokoh-tokoh sejarah nyata.');
select public.seed_uebersetzung('Was baut Thorfinn zusammen mit Einar auf Ketils Hof an?', 'id',
  'Apa yang ditanam Thorfinn bersama Einar di ladang Ketil?',
  '["Padi","Kentang","Anggur","Gandum"]'::jsonb,
  'Keduanya ingin membeli kebebasan mereka dengan hasil panen.');
select public.seed_uebersetzung('Was ist Thorfinn im zweiten Teil der Geschichte, der Farm-Saga?', 'id',
  'Apa status Thorfinn di bagian kedua cerita, arc perkebunan?',
  '["Pedagang","Biarawan","Pemimpin tentara bayaran","Budak"]'::jsonb,
  'Ia dijual ke ladang milik tuan tanah kaya Ketil di Denmark.');
select public.seed_uebersetzung('Was verlangt Thorfinn von Askeladd als Lohn für seine Taten im Kampf?', 'id',
  'Apa yang diminta Thorfinn dari Askeladd sebagai imbalan atas jasanya dalam pertempuran?',
  '["Duel","Emas","Kapal","Kebebasannya"]'::jsonb,
  'Askeladd memberinya duel setiap kali Thorfinn membunuh komandan musuh.');
select public.seed_uebersetzung('Welche Waffe benutzt Thorfinn als junger Krieger bevorzugt?', 'id',
  'Senjata apa yang disukai Thorfinn sebagai prajurit muda?',
  '["Kapak perang","Tombak","Belati pendek","Busur"]'::jsonb,
  'Salah satu belatinya ia warisi dari ayahnya.');
select public.seed_uebersetzung('Welcher Prinz wird in Vinland Saga später König von England?', 'id',
  'Pangeran mana yang kelak menjadi Raja Inggris dalam Vinland Saga?',
  '["Canute","Harald","Olaf","Ragnar"]'::jsonb,
  'Awalnya ia pangeran muda pemalu yang hampir tidak pernah bicara.');
select public.seed_uebersetzung('Welches Land ist mit „Vinland“ gemeint?', 'id',
  'Negeri apa yang dimaksud dengan “Vinland”?',
  '["Greenland","Sebuah wilayah di Amerika Utara","Skotlandia","Sebuah pulau di Laut Tengah"]'::jsonb,
  'Bangsa Viking memberi nama ini pada negeri yang mereka capai sekitar tahun 1000.');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des Vinland-Saga-Animes?', 'id',
  'Studio mana yang memproduksi musim pertama anime Vinland Saga?',
  '["MAPPA","Bones","Wit Studio","ufotable"]'::jsonb,
  'Studio MAPPA mengambil alih untuk musim kedua.');
select public.seed_uebersetzung('Welches Studio produzierte die zweite Staffel von Vinland Saga?', 'id',
  'Studio mana yang memproduksi musim kedua Vinland Saga?',
  '["Wit Studio","MAPPA","Production I.G","Madhouse"]'::jsonb,
  'Tayang pada 2023 dan mengisahkan masa Thorfinn sebagai budak di sebuah ladang.');
select public.seed_uebersetzung('Wer erzählt dem kleinen Thorfinn von Vinland, einem Land ohne Krieg?', 'id',
  'Siapa yang bercerita kepada Thorfinn kecil tentang Vinland, negeri tanpa perang?',
  '["Askeladd","Thorkell","Bjorn","Leif Erikson"]'::jsonb,
  'Kelak Leif mencari Thorfinn selama bertahun-tahun untuk membawanya pulang.');
select public.seed_uebersetzung('Wer hat den Manga Vinland Saga geschrieben und gezeichnet?', 'id',
  'Siapa yang menulis dan menggambar manga Vinland Saga?',
  '["Hiromu Arakawa","Kentaro Miura","Makoto Yukimura","Hajime Isayama"]'::jsonb,
  'Yukimura pertama kali dikenal lewat manga fiksi ilmiah Planetes.');
select public.seed_uebersetzung('Wer tötet Thorfinns Vater in Vinland Saga?', 'id',
  'Siapa yang membunuh ayah Thorfinn dalam Vinland Saga?',
  '["Askeladd","Thorkell","Canute","Leif Erikson"]'::jsonb,
  'Setelah itu Thorfinn bergabung dengan kelompok Askeladd agar suatu hari bisa membunuhnya dalam duel.');
select public.seed_uebersetzung('Wessen Truppe schließt sich Thorfinn als Kind an?', 'id',
  'Kelompok siapa yang diikuti Thorfinn saat masih kecil?',
  '["Kelompok tentara bayaran Askeladd","Jomsviking","Pengawal Raja Sweyn","Pasukan Thorkell"]'::jsonb,
  'Ia bertahan di sana hanya karena ingin membunuh Askeladd.');
select public.seed_uebersetzung('Wie heißt Thorfinns Mutter?', 'id',
  'Siapa nama ibu Thorfinn?',
  '["Ylva","Gudrid","Helga","Arnheid"]'::jsonb,
  'Ia tinggal di Islandia bersama putrinya, Ylva.');
select public.seed_uebersetzung('Wie heißt Thorfinns Vater in Vinland Saga?', 'id',
  'Siapa nama ayah Thorfinn dalam Vinland Saga?',
  '["Floki","Thors","Bjorn","Ketil"]'::jsonb,
  'Dulu ia salah satu prajurit Jomsviking yang paling ditakuti.');
select public.seed_uebersetzung('Wie heißt Thorfinns ältere Schwester?', 'id',
  'Siapa nama kakak perempuan Thorfinn?',
  '["Helga","Ylva","Arnheid","Gudrid"]'::jsonb,
  'Ia tinggal bersama ibu mereka, Helga, di Islandia.');
select public.seed_uebersetzung('Wie heißt der Mitsklave, mit dem Thorfinn auf Ketils Hof Freundschaft schließt?', 'id',
  'Siapa nama sesama budak yang berteman dengan Thorfinn di ladang Ketil?',
  '["Olmar","Einar","Thorgil","Snake"]'::jsonb,
  'Einar kehilangan seluruh keluarganya dalam perang.');
select public.seed_uebersetzung('Wie heißt der riesige, kampfbegeisterte Krieger, der für England gegen die Dänen kämpft?', 'id',
  'Siapa nama prajurit raksasa pencinta pertempuran yang berperang untuk Inggris melawan bangsa Denmark?',
  '["Thorkell","Floki","Snake","Thorgil"]'::jsonb,
  'Ia bertarung demi kesenangan bertarung dan kemudian berganti pihak.');
select public.seed_uebersetzung('Wie heißt die Bande der Krieger, der Thors einst angehörte?', 'id',
  'Apa nama kelompok prajurit yang dulu diikuti Thors?',
  '["Pengawal Varangia","Jomsviking","Berserker Uppsala","Bajak laut Gotland"]'::jsonb,
  'Thors memalsukan kematiannya untuk meninggalkan Jomsviking.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Vinland Saga?', 'id',
  'Siapa nama tokoh utama Vinland Saga?',
  '["Thorfinn","Askeladd","Thorkell","Canute"]'::jsonb,
  'Thorfinn adalah putra prajurit Islandia, Thors.');
select public.seed_uebersetzung('Mit welcher Waffe jagt Hild Thorfinn, um ihren Vater zu rächen?', 'id',
  'Dengan senjata apa Hild memburu Thorfinn untuk membalas dendam ayahnya?',
  '["Dengan busur silang","Dengan tombak","Dengan pisau lempar","Dengan ketapel"]'::jsonb,
  'Thorfinn membunuh ayahnya saat masih menjadi prajurit.');
select public.seed_uebersetzung('Von wem stammt Askeladd mütterlicherseits ab, wie er selbst erzählt?', 'id',
  'Menurut ceritanya sendiri, Askeladd keturunan siapa dari pihak ibu?',
  '["Raja Arthur (Artorius)","Julius Caesar","Karel Agung","Odin"]'::jsonb,
  'Ibunya, Lydia, adalah orang Wales yang menceritakan legenda itu kepadanya.');
select public.seed_uebersetzung('Was hat Thorfinn während seiner Zeit als Sklave immer wieder?', 'id',
  'Apa yang berulang kali dialami Thorfinn selama menjadi budak?',
  '["Serangan demam","Penglihatan tentang Vinland","Hilang ingatan","Mimpi buruk tentang orang-orang yang ia bunuh"]'::jsonb,
  'Dalam mimpinya ia bertemu orang-orang yang telah mati dan juga ayahnya.');
select public.seed_uebersetzung('Welche berühmten Worte richtet Thors an seinen Sohn?', 'id',
  'Kata-kata terkenal apa yang diucapkan Thors kepada putranya?',
  '["“Balas dendam adalah hak orang kuat.”","“Kau tidak punya musuh. Tidak ada seorang pun yang punya musuh.”","“Prajurit hanya takut pada rasa malu.”","“Pedanglah yang menentukan segalanya.”"]'::jsonb,
  'Baru setelah dewasa Thorfinn memahami maksud ayahnya.');
select public.seed_uebersetzung('Welchem echten König ist Canutes Vater in Vinland Saga nachempfunden?', 'id',
  'Ayah Canute dalam Vinland Saga didasarkan pada raja nyata yang mana?',
  '["Harald Bluetooth","Olaf Tryggvason","Sweyn Forkbeard","Erik si Merah"]'::jsonb,
  'Sweyn Forkbeard yang historis menaklukkan Inggris pada tahun 1013.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Ketil, weil er früher ein berühmter Krieger gewesen sein soll?', 'id',
  'Julukan apa yang disandang Ketil karena konon pernah menjadi prajurit terkenal?',
  '["Ketil Kapak Darah","Ketil Tinju Besi","Ketil si Jangkung","Ketil Mata Ular"]'::jsonb,
  'Sebenarnya ia jauh tidak sehebat yang disiratkan namanya.');
select public.seed_uebersetzung('Welches Land will Askeladd um jeden Preis vor den Dänen schützen?', 'id',
  'Negeri mana yang ingin dilindungi Askeladd dari bangsa Denmark dengan cara apa pun?',
  '["Skotlandia","Irlandia","Wales","Northumbria"]'::jsonb,
  'Itu adalah tanah air ibunya.');
select public.seed_uebersetzung('Welches Ziel verfolgt der erwachsene Thorfinn nach der Farm-Saga?', 'id',
  'Tujuan apa yang dikejar Thorfinn dewasa setelah arc perkebunan?',
  '["Membangun negeri damai tanpa perang dan perbudakan di Vinland","Menjadi Raja Islandia","Memimpin Jomsviking","Membunuh Canute"]'::jsonb,
  'Ia ingin menebus kesalahannya sebagai prajurit dengan cara damai.');
select public.seed_uebersetzung('Wen heiratet Thorfinn im späteren Verlauf der Geschichte?', 'id',
  'Siapa yang dinikahi Thorfinn di bagian cerita selanjutnya?',
  '["Arnheid","Hild","Ylva","Gudrid"]'::jsonb,
  'Gudrid bermimpi melihat dunia sebagai pelaut.');
select public.seed_uebersetzung('Wen tötet Askeladd vor dem versammelten Hof, um Canute zu schützen?', 'id',
  'Siapa yang dibunuh Askeladd di hadapan seluruh istana demi melindungi Canute?',
  '["Thorkell","Raja Sweyn","Floki","Ragnar"]'::jsonb,
  'Setelah itu Askeladd sendiri dibunuh oleh Canute.');
select public.seed_uebersetzung('Wen tötet Askeladd, damit Canute nicht länger von ihm abhängig ist?', 'id',
  'Siapa yang dibunuh Askeladd agar Canute tidak lagi bergantung padanya?',
  '["Bjorn","Ragnar, pengasuh Canute","Floki","Willibald"]'::jsonb,
  'Ragnar telah melindungi sang pangeran sejak kecil.');
select public.seed_uebersetzung('Wer gibt den Auftrag, Thors aus dem Weg zu räumen?', 'id',
  'Siapa yang memberi perintah untuk menyingkirkan Thors?',
  '["Thorkell","Raja Sweyn","Canute","Floki"]'::jsonb,
  'Pemimpin Jomsviking menyewa Askeladd untuk tugas itu.');
select public.seed_uebersetzung('Wer tötet Askeladd?', 'id',
  'Siapa yang membunuh Askeladd?',
  '["Thorfinn","Thorkell","Bjorn","Canute"]'::jsonb,
  'Dengan tindakan ini, Canute merampas balas dendam yang menjadi alasan hidup Thorfinn.');
select public.seed_uebersetzung('Wie heißt Askeladds rechte Hand, der vor dem Kampf Pilze isst, um in Raserei zu geraten?', 'id',
  'Siapa nama tangan kanan Askeladd yang makan jamur sebelum bertempur agar mengamuk?',
  '["Bjorn","Atli","Snake","Garm"]'::jsonb,
  'Jamur itu mengubahnya menjadi berserker.');
select public.seed_uebersetzung('Wie heißt das Baby, das Thorfinn und Gudrid aufnehmen?', 'id',
  'Siapa nama bayi yang diasuh Thorfinn dan Gudrid?',
  '["Olmar","Karli","Einar","Sven"]'::jsonb,
  'Thorfinn menemukannya di sebuah desa yang hancur.');
select public.seed_uebersetzung('Wie heißt der Anführer der Wachleute auf Ketils Hof, ein fähiger Schwertkämpfer?', 'id',
  'Siapa nama pemimpin penjaga di ladang Ketil, seorang ahli pedang?',
  '["Thorgil","Olmar","Bjorn","Snake"]'::jsonb,
  'Ia terkesan dengan kemampuan bertarung Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Großbauer, auf dessen Hof Thorfinn als Sklave arbeitet?', 'id',
  'Siapa nama tuan tanah tempat Thorfinn bekerja sebagai budak?',
  '["Halfdan","Snake","Ketil","Thorgil"]'::jsonb,
  'Ia tuan yang cukup lunak sampai keadaan mengguncangnya.');
select public.seed_uebersetzung('Wie heißt der trunksüchtige Priester, der Canute begleitet und über die Liebe spricht?', 'id',
  'Siapa nama pendeta pemabuk yang menemani Canute dan berbicara tentang cinta?',
  '["Ragnar","Thorgil","Willibald","Floki"]'::jsonb,
  'Pemikirannya tentang cinta sejati mengubah cara pandang Canute terhadap dunia.');
select public.seed_uebersetzung('Wie heißt die Sklavin, die auf Ketils Hof lebt und mit der sich Einar anfreundet?', 'id',
  'Siapa nama budak perempuan di ladang Ketil yang berteman dengan Einar?',
  '["Arnheid","Gudrid","Ylva","Hild"]'::jsonb,
  'Ia dipisahkan dari suaminya dan dijadikan budak.');
select public.seed_uebersetzung('Wie täuscht Thors seinen Abschied von den Jomswikingern?', 'id',
  'Bagaimana Thors memalsukan kepergiannya dari Jomsviking?',
  '["Ia memalsukan kematiannya dalam badai","Ia membeli kebebasannya","Ia memenangkan duel melawan Floki","Ia kabur saat pesta"]'::jsonb,
  'Sejak itu ia hidup tanpa dikenali sebagai petani di Islandia.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Vinland-Saga-Animes?', 'id',
  'Berapa episode musim pertama anime Vinland Saga?',
  '["12","24","26","13"]'::jsonb,
  'Musim kedua juga memiliki 24 episode.');
select public.seed_uebersetzung('Wohin kehrt Thorfinn nach seiner Freilassung von Ketils Hof zuerst zurück?', 'id',
  'Ke mana Thorfinn pertama kali kembali setelah dibebaskan dari ladang Ketil?',
  '["Ke Inggris","Ke Greenland","Ke Islandia","Ke Norwegia"]'::jsonb,
  'Di sana ia bertemu lagi dengan ibu dan kakaknya setelah bertahun-tahun.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Vinland Saga?', 'id',
  'Pada tahun berapa bab pertama Vinland Saga diterbitkan?',
  '["2001","2005","2009","2012"]'::jsonb,
  'Bab-bab pertama terbit di Weekly Shonen Magazine.');
select public.seed_uebersetzung('In welchem Land liegt Ketils Hof?', 'id',
  'Di negara mana ladang Ketil berada?',
  '["Di Inggris","Di Norwegia","Di Denmark","Di Swedia"]'::jsonb,
  'Thorfinn dijual ke sana sebagai budak setelah kematian Askeladd.');
select public.seed_uebersetzung('In welcher Verwandtschaft steht Thorkell zu Thorfinn?', 'id',
  'Apa hubungan keluarga Thorkell dengan Thorfinn?',
  '["Ia paman dari pihak ayah","Ia sepupunya","Ia paman dari ibunya (paman Helga)","Mereka tidak bersaudara"]'::jsonb,
  'Thorkell adalah paman Helga, ibu Thorfinn.');
select public.seed_uebersetzung('Warum lässt König Canute in der Farm-Saga Ketils Hof beschlagnahmen?', 'id',
  'Mengapa Raja Canute menyita ladang Ketil di arc perkebunan?',
  '["Ketil menghinanya","Ketil menghindari pajak","Ketil membebaskan budak","Canute butuh tanah subur itu untuk membiayai kerajaannya"]'::jsonb,
  'Kini Canute telah menjadi penguasa yang penuh perhitungan.');
select public.seed_uebersetzung('Was schwört sich Thorfinn am Ende der Farm-Saga, nachdem er seine Vergangenheit annimmt?', 'id',
  'Apa sumpah Thorfinn di akhir arc perkebunan setelah menerima masa lalunya?',
  '["Tidak akan membunuh lagi dan tidak akan punya musuh","Menghormati makam Askeladd","Mengabdi kepada Canute","Berziarah ke Roma"]'::jsonb,
  'Ia ingin membuktikan bahwa orang bisa hidup tanpa kekerasan.');
select public.seed_uebersetzung('Was verspricht Ketil Thorfinn und Einar, wenn sie genug Geld verdienen?', 'id',
  'Apa yang dijanjikan Ketil kepada Thorfinn dan Einar jika mereka menghasilkan cukup uang?',
  '["Kapal milik mereka sendiri","Tempat di pasukan pengawalnya","Tangan putrinya","Mereka boleh membeli kebebasan mereka"]'::jsonb,
  'Untuk itu keduanya membuka sepetak hutan dan mengolahnya.');
select public.seed_uebersetzung('Welche echte historische Figur stand Pate für den erwachsenen Thorfinn?', 'id',
  'Tokoh sejarah nyata mana yang menginspirasi Thorfinn dewasa?',
  '["Leif Erikson","Erik si Merah","Harald Hardrada","Thorfinn Karlsefni"]'::jsonb,
  'Thorfinn Karlsefni yang historis mencoba mendirikan permukiman di Amerika Utara.');
select public.seed_uebersetzung('Welchen Ort verteidigt Thorkell für die Engländer gegen die Dänen unter König Sweyn?', 'id',
  'Tempat mana yang dipertahankan Thorkell untuk Inggris melawan bangsa Denmark di bawah Raja Sweyn?',
  '["Hastings","York","Jembatan London","Winchester"]'::jsonb,
  'Di sana Thorkell bertarung di pihak Inggris melawan pasukan Denmark Sweyn.');
select public.seed_uebersetzung('Welchen Titel trug Thors bei den Jomswikingern wegen seiner Kampfkraft?', 'id',
  'Gelar apa yang disandang Thors di antara Jomsviking karena kehebatannya bertarung?',
  '["Serigala Wollin","Troll dari Jom","Beruang dari Utara","Kapak Odin"]'::jsonb,
  'Bahkan Thorkell mengakuinya sebagai prajurit terkuat.');
select public.seed_uebersetzung('Welcher historischen Figur entspricht Thorkell in Vinland Saga?', 'id',
  'Thorkell dalam Vinland Saga sesuai dengan tokoh sejarah yang mana?',
  '["Thorkell si Jangkung","Thorkell si Bijak","Thorkell Leifsson","Thorkell Lidah Ular"]'::jsonb,
  'Thorkell si Jangkung yang historis adalah seorang pemimpin Jomsviking.');
select public.seed_uebersetzung('Wer bringt Thorfinn nach Askeladds Tod als Sklaven nach Dänemark, bevor Ketil ihn kauft?', 'id',
  'Siapa yang membawa Thorfinn ke Denmark sebagai budak setelah kematian Askeladd, sebelum Ketil membelinya?',
  '["Leif Erikson","Pedagang budak","Thorkell","Floki"]'::jsonb,
  'Saat itu Thorfinn kosong di dalam dan tidak melawan.');
select public.seed_uebersetzung('Wer verhilft Canute dazu, sich von einem schüchternen Jungen zu einem entschlossenen Anführer zu wandeln, indem er ihm die Welt erklärt?', 'id',
  'Siapa yang membantu Canute berubah dari anak pemalu menjadi pemimpin yang tegas dengan menjelaskan dunia kepadanya?',
  '["Thorkell","Ragnar","Floki","Willibald"]'::jsonb,
  'Setelah kematian Ragnar, kata-kata Willibald tentang cinta membuka mata Canute.');
select public.seed_uebersetzung('Wie beendet Thorfinn den Konflikt mit Canute auf Ketils Hof?', 'id',
  'Bagaimana Thorfinn mengakhiri konflik dengan Canute di ladang Ketil?',
  '["Ia membunuh Canute dalam duel","Ia kabur bersama para budak","Tanpa senjata, ia menahan seratus pukulan agar boleh bicara dengan Canute","Ia menawarkan jasanya sebagai prajurit kepada Canute"]'::jsonb,
  'Barulah Canute bersedia mendengarkannya.');
select public.seed_uebersetzung('Wie heißt Askeladds Mutter?', 'id',
  'Siapa nama ibu Askeladd?',
  '["Helga","Arnheid","Gudrid","Lydia"]'::jsonb,
  'Ia adalah budak dari Wales.');
select public.seed_uebersetzung('Wie heißt Askeladds Vater, den Askeladd selbst getötet hat?', 'id',
  'Siapa nama ayah Askeladd, yang dibunuh sendiri oleh Askeladd?',
  '["Olaf","Floki","Sweyn","Halfdan"]'::jsonb,
  'Olaf adalah kepala suku Denmark yang memperbudak Lydia, ibu Askeladd.');
select public.seed_uebersetzung('Wie heißt Ketils jüngerer Sohn, der unbedingt ein Krieger werden möchte?', 'id',
  'Siapa nama putra bungsu Ketil yang sangat ingin menjadi prajurit?',
  '["Thorgil","Olmar","Snake","Einar"]'::jsonb,
  'Kakaknya, Thorgil, mengabdi dalam pasukan Raja Canute.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel des Vinland-Saga-Animes?', 'id',
  'Apa judul lagu pembuka musim pertama anime Vinland Saga?',
  '["“Mukanjyo”","“Kaikai Kitan”","“Unravel”","“Gurenge”"]'::jsonb,
  'Lagu ini dibawakan oleh band Survive Said the Prophet.');
select public.seed_uebersetzung('Wie heißt das Opening der zweiten Staffel von Vinland Saga?', 'id',
  'Apa judul lagu pembuka musim kedua Vinland Saga?',
  '["“River”","“Mukanjyo”","“Dark Crow”","“Torches”"]'::jsonb,
  'Lagu ini dinyanyikan oleh Anonymouz.');
select public.seed_uebersetzung('Wie heißt der Anführer der Jomswikinger, der Thors’ Tod in Auftrag gab?', 'id',
  'Siapa nama pemimpin Jomsviking yang memerintahkan kematian Thors?',
  '["Floki","Thorkell","Sigurd","Garm"]'::jsonb,
  'Kemudian Floki juga mencoba menyingkirkan Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Mann, dessen Sohn Sigurd Gudrid heiraten sollte?', 'id',
  'Siapa nama pria yang putranya, Sigurd, seharusnya menikahi Gudrid?',
  '["Ketil","Halfdan","Thorgil","Floki"]'::jsonb,
  'Gudrid kabur dari pernikahan ini dan bergabung dengan Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Sohn von König Sweyn, der Canutes älterer Bruder ist und in Dänemark herrschen soll?', 'id',
  'Siapa nama putra Raja Sweyn, kakak Canute, yang diharapkan memerintah di Denmark?',
  '["Olaf","Thorgil","Harald","Ragnar"]'::jsonb,
  'Sweyn melihatnya sebagai pewaris, bukan Canute.');
select public.seed_uebersetzung('Wie lautet Askeladds eigentlicher Name, den er nur selten preisgibt?', 'id',
  'Apa nama asli Askeladd yang jarang ia ungkapkan?',
  '["Lucius Aurelius","Arthur Pendragon","Lucius Artorius Castus","Marcus Ambrosius"]'::jsonb,
  'Nama itu menunjukkan asal-usulnya yang Romawi-Wales.');
select public.seed_uebersetzung('Wie viele feindliche Anführer musste Thorfinn jeweils töten, um sich ein Duell mit Askeladd zu verdienen?', 'id',
  'Berapa pemimpin musuh yang harus dibunuh Thorfinn setiap kali untuk mendapat duel dengan Askeladd?',
  '["Lima","Satu","Sepuluh","Tiga"]'::jsonb,
  'Untuk setiap pemimpin musuh yang ia bunuh, ia mendapat satu duel.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe meinen Vater als Kind verloren und schwor, seinen Mörder im Duell zu töten. (Vinland Saga)', 'id',
  'Siapakah aku? Aku kehilangan ayahku saat kecil dan bersumpah membunuh pembunuhnya dalam duel. (Vinland Saga)',
  '["Thorfinn","Canute","Einar","Olmar"]'::jsonb,
  'Kelak ia ingin membangun negeri tanpa perang di Vinland.',
  '["Aku bertarung dengan dua belati pendek.","Ayahku, Thors, dulu seorang Jomsviking."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe eine Söldnertruppe und gebe mich als einfacher Däne aus. (Vinland Saga)', 'id',
  'Siapakah aku? Aku memimpin kelompok tentara bayaran dan berpura-pura menjadi orang Denmark biasa. (Vinland Saga)',
  '["Thorkell","Floki","Askeladd","Bjorn"]'::jsonb,
  'Nama aslinya adalah Lucius Artorius Castus.',
  '["Ibuku seorang budak dari Wales.","Seorang pemuda Islandia mengikutiku karena ingin membunuhku."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als junger Prinz sprach ich kaum ein Wort und versteckte mich hinter meinem Erzieher. (Vinland Saga)', 'id',
  'Siapakah aku? Sebagai pangeran muda aku hampir tak pernah bicara dan bersembunyi di balik pengasuhku. (Vinland Saga)',
  '["Olaf","Canute","Thorgil","Harald"]'::jsonb,
  'Kelak ia menjadi Raja Inggris dan Denmark.',
  '["Seorang pendeta pemabuk berbicara kepadaku tentang cinta.","Ayahku adalah Raja Sweyn."]'::jsonb);
-- vinland_saga · tr
select public.seed_uebersetzung('Aus welchem Land stammt Thorfinn?', 'tr',
  'Thorfinn hangi ülkeden geliyor?',
  '["Norveç","Danimarka","İngiltere","İzlanda"]'::jsonb,
  'O ayrıldığında annesi Helga ve ablası Ylva orada kalır.');
select public.seed_uebersetzung('In welchem Magazin erschien Vinland Saga zuerst, bevor der Manga zur Monthly Afternoon wechselte?', 'tr',
  'Vinland Saga, manga Monthly Afternoon’a geçmeden önce ilk olarak hangi dergide yayımlandı?',
  '["Weekly Shonen Jump","Young Jump","Weekly Shonen Magazine","Big Comic"]'::jsonb,
  'Birkaç bölümden sonra seri aylık dergiye geçti.');
select public.seed_uebersetzung('In welcher Epoche spielt Vinland Saga?', 'tr',
  'Vinland Saga hangi dönemde geçer?',
  '["Roma döneminde","Otuz Yıl Savaşları’nda","Viking Çağı’nda","Samuray çağında"]'::jsonb,
  'Hikâye 1000 yılı civarında başlar ve gerçek tarihî kişileri içerir.');
select public.seed_uebersetzung('Was baut Thorfinn zusammen mit Einar auf Ketils Hof an?', 'tr',
  'Thorfinn, Ketil’in çiftliğinde Einar ile birlikte ne yetiştirir?',
  '["Pirinç","Patates","Üzüm","Buğday"]'::jsonb,
  'İkisi de hasatla özgürlüklerini satın almak ister.');
select public.seed_uebersetzung('Was ist Thorfinn im zweiten Teil der Geschichte, der Farm-Saga?', 'tr',
  'Hikâyenin ikinci bölümü olan çiftlik arkında Thorfinn nedir?',
  '["Bir tüccar","Bir keşiş","Bir paralı asker lideri","Bir köle"]'::jsonb,
  'Danimarka’daki zengin toprak sahibi Ketil’in çiftliğine satılır.');
select public.seed_uebersetzung('Was verlangt Thorfinn von Askeladd als Lohn für seine Taten im Kampf?', 'tr',
  'Thorfinn, savaştaki başarılarının karşılığında Askeladd’dan ne ister?',
  '["Bir düello","Altın","Bir gemi","Özgürlüğünü"]'::jsonb,
  'Thorfinn düşman komutanlarını öldürdüğünde Askeladd ona düello hakkı verir.');
select public.seed_uebersetzung('Welche Waffe benutzt Thorfinn als junger Krieger bevorzugt?', 'tr',
  'Genç bir savaşçı olarak Thorfinn hangi silahı tercih eder?',
  '["Savaş baltası","Mızrak","Kısa hançerler","Yay"]'::jsonb,
  'Hançerlerden birini babasından miras almıştır.');
select public.seed_uebersetzung('Welcher Prinz wird in Vinland Saga später König von England?', 'tr',
  'Vinland Saga’da hangi prens sonradan İngiltere kralı olur?',
  '["Canute","Harald","Olaf","Ragnar"]'::jsonb,
  'Başta neredeyse hiç konuşmayan utangaç bir genç prenstir.');
select public.seed_uebersetzung('Welches Land ist mit „Vinland“ gemeint?', 'tr',
  '“Vinland” ile hangi topraklar kastedilir?',
  '["Grönland","Kuzey Amerika’da bir bölge","İskoçya","Akdeniz’de bir ada"]'::jsonb,
  'Vikingler 1000 yılı civarında ulaştıkları topraklara bu adı verdi.');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des Vinland-Saga-Animes?', 'tr',
  'Vinland Saga animesinin ilk sezonunu hangi stüdyo üretti?',
  '["MAPPA","Bones","Wit Studio","ufotable"]'::jsonb,
  'İkinci sezonda MAPPA stüdyosu devraldı.');
select public.seed_uebersetzung('Welches Studio produzierte die zweite Staffel von Vinland Saga?', 'tr',
  'Vinland Saga’nın ikinci sezonunu hangi stüdyo üretti?',
  '["Wit Studio","MAPPA","Production I.G","Madhouse"]'::jsonb,
  '2023’te yayımlandı ve Thorfinn’in bir çiftlikte köle olarak geçirdiği zamanı anlatır.');
select public.seed_uebersetzung('Wer erzählt dem kleinen Thorfinn von Vinland, einem Land ohne Krieg?', 'tr',
  'Küçük Thorfinn’e savaşın olmadığı bir ülke olan Vinland’ı kim anlatır?',
  '["Askeladd","Thorkell","Bjorn","Leif Erikson"]'::jsonb,
  'Leif daha sonra Thorfinn’i eve götürmek için yıllarca arar.');
select public.seed_uebersetzung('Wer hat den Manga Vinland Saga geschrieben und gezeichnet?', 'tr',
  'Vinland Saga mangasını kim yazıp çizdi?',
  '["Hiromu Arakawa","Kentaro Miura","Makoto Yukimura","Hajime Isayama"]'::jsonb,
  'Yukimura ilk olarak bilimkurgu mangası Planetes ile tanındı.');
select public.seed_uebersetzung('Wer tötet Thorfinns Vater in Vinland Saga?', 'tr',
  'Vinland Saga’da Thorfinn’in babasını kim öldürür?',
  '["Askeladd","Thorkell","Canute","Leif Erikson"]'::jsonb,
  'Ardından Thorfinn, bir gün onu düelloda öldürebilmek için Askeladd’ın grubuna katılır.');
select public.seed_uebersetzung('Wessen Truppe schließt sich Thorfinn als Kind an?', 'tr',
  'Thorfinn çocukken kimin grubuna katılır?',
  '["Askeladd’ın paralı asker grubu","Jomsvikingler","Kral Sweyn’in muhafızları","Thorkell’in ordusu"]'::jsonb,
  'Orada yalnızca Askeladd’ı öldürmek istediği için kalır.');
select public.seed_uebersetzung('Wie heißt Thorfinns Mutter?', 'tr',
  'Thorfinn’in annesinin adı nedir?',
  '["Ylva","Gudrid","Helga","Arnheid"]'::jsonb,
  'Kızı Ylva ile İzlanda’da yaşar.');
select public.seed_uebersetzung('Wie heißt Thorfinns Vater in Vinland Saga?', 'tr',
  'Vinland Saga’da Thorfinn’in babasının adı nedir?',
  '["Floki","Thors","Bjorn","Ketil"]'::jsonb,
  'Bir zamanlar Jomsvikinglerin en korkulan savaşçılarından biriydi.');
select public.seed_uebersetzung('Wie heißt Thorfinns ältere Schwester?', 'tr',
  'Thorfinn’in ablasının adı nedir?',
  '["Helga","Ylva","Arnheid","Gudrid"]'::jsonb,
  'Anneleri Helga ile İzlanda’da yaşar.');
select public.seed_uebersetzung('Wie heißt der Mitsklave, mit dem Thorfinn auf Ketils Hof Freundschaft schließt?', 'tr',
  'Thorfinn’in Ketil’in çiftliğinde arkadaş olduğu köle arkadaşının adı nedir?',
  '["Olmar","Einar","Thorgil","Snake"]'::jsonb,
  'Einar savaşta bütün ailesini kaybetti.');
select public.seed_uebersetzung('Wie heißt der riesige, kampfbegeisterte Krieger, der für England gegen die Dänen kämpft?', 'tr',
  'Danimarkalılara karşı İngiltere için savaşan, savaşmayı seven dev savaşçının adı nedir?',
  '["Thorkell","Floki","Snake","Thorgil"]'::jsonb,
  'Sırf savaşma zevki için savaşır ve sonradan taraf değiştirir.');
select public.seed_uebersetzung('Wie heißt die Bande der Krieger, der Thors einst angehörte?', 'tr',
  'Thors’un bir zamanlar ait olduğu savaşçı grubunun adı nedir?',
  '["Varegler Muhafızları","Jomsvikingler","Uppsala Berserkerleri","Gotland korsanları"]'::jsonb,
  'Thors, Jomsvikinglerden ayrılmak için ölümünü sahneledi.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Vinland Saga?', 'tr',
  'Vinland Saga’nın ana karakterinin adı nedir?',
  '["Thorfinn","Askeladd","Thorkell","Canute"]'::jsonb,
  'Thorfinn, İzlandalı savaşçı Thors’un oğludur.');
select public.seed_uebersetzung('Mit welcher Waffe jagt Hild Thorfinn, um ihren Vater zu rächen?', 'tr',
  'Hild, babasının intikamını almak için Thorfinn’i hangi silahla avlar?',
  '["Arbaletle","Mızrakla","Fırlatma bıçaklarıyla","Sapanla"]'::jsonb,
  'Thorfinn, savaşçılık yıllarında onun babasını öldürmüştü.');
select public.seed_uebersetzung('Von wem stammt Askeladd mütterlicherseits ab, wie er selbst erzählt?', 'tr',
  'Kendi anlattığına göre Askeladd anne tarafından kimin soyundan gelir?',
  '["Kral Arthur’un (Artorius)","Jül Sezar’ın","Şarlman’ın","Odin’in"]'::jsonb,
  'Galli annesi Lydia ona bu efsaneyi anlatmıştı.');
select public.seed_uebersetzung('Was hat Thorfinn während seiner Zeit als Sklave immer wieder?', 'tr',
  'Thorfinn köleliği sırasında tekrar tekrar neyi yaşar?',
  '["Ateş nöbetleri","Vinland görüleri","Hafıza kaybı","Öldürdüğü insanlarla ilgili kâbuslar"]'::jsonb,
  'Rüyalarında ölülerle ve babasıyla karşılaşır.');
select public.seed_uebersetzung('Welche berühmten Worte richtet Thors an seinen Sohn?', 'tr',
  'Thors oğluna hangi ünlü sözleri söyler?',
  '["“İntikam güçlünün hakkıdır.”","“Senin hiç düşmanın yok. Kimsenin düşmanı yok.”","“Bir savaşçı yalnızca utançtan korkar.”","“Her şeye kılıç karar verir.”"]'::jsonb,
  'Thorfinn babasının ne demek istediğini ancak yetişkin olunca anlar.');
select public.seed_uebersetzung('Welchem echten König ist Canutes Vater in Vinland Saga nachempfunden?', 'tr',
  'Vinland Saga’da Canute’un babası hangi gerçek krala dayanır?',
  '["Harald Bluetooth","Olaf Tryggvason","Sweyn Forkbeard","Kızıl Erik"]'::jsonb,
  'Tarihî Sweyn Forkbeard 1013’te İngiltere’yi fethetti.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Ketil, weil er früher ein berühmter Krieger gewesen sein soll?', 'tr',
  'Ünlü bir savaşçı olduğu söylendiği için Ketil hangi lakabı taşır?',
  '["Kanlı Balta Ketil","Demir Yumruk Ketil","Uzun Ketil","Yılan Gözlü Ketil"]'::jsonb,
  'Gerçekte adının ima ettiği kadar kahraman değildi.');
select public.seed_uebersetzung('Welches Land will Askeladd um jeden Preis vor den Dänen schützen?', 'tr',
  'Askeladd hangi ülkeyi Danimarkalılardan ne pahasına olursa olsun korumak ister?',
  '["İskoçya","İrlanda","Galler","Northumbria"]'::jsonb,
  'Orası annesinin vatanıdır.');
select public.seed_uebersetzung('Welches Ziel verfolgt der erwachsene Thorfinn nach der Farm-Saga?', 'tr',
  'Çiftlik arkından sonra yetişkin Thorfinn hangi hedefin peşinden gider?',
  '["Vinland’da savaşsız ve köleliksiz barışçıl bir ülke kurmak","İzlanda kralı olmak","Jomsvikinglerin başına geçmek","Canute’u öldürmek"]'::jsonb,
  'Savaşçı olarak işlediği suçların bedelini barışçıl yoldan ödemek ister.');
select public.seed_uebersetzung('Wen heiratet Thorfinn im späteren Verlauf der Geschichte?', 'tr',
  'Thorfinn hikâyenin ilerleyen kısmında kiminle evlenir?',
  '["Arnheid","Hild","Ylva","Gudrid"]'::jsonb,
  'Gudrid, denizci olarak dünyayı görmeyi hayal eder.');
select public.seed_uebersetzung('Wen tötet Askeladd vor dem versammelten Hof, um Canute zu schützen?', 'tr',
  'Askeladd, Canute’u korumak için toplanmış sarayın önünde kimi öldürür?',
  '["Thorkell","Kral Sweyn","Floki","Ragnar"]'::jsonb,
  'Ardından Askeladd da Canute tarafından öldürülür.');
select public.seed_uebersetzung('Wen tötet Askeladd, damit Canute nicht länger von ihm abhängig ist?', 'tr',
  'Askeladd, Canute artık ona bağımlı olmasın diye kimi öldürür?',
  '["Bjorn","Canute’un hocası Ragnar","Floki","Willibald"]'::jsonb,
  'Ragnar prensi çocukluğundan beri koruyordu.');
select public.seed_uebersetzung('Wer gibt den Auftrag, Thors aus dem Weg zu räumen?', 'tr',
  'Thors’tan kurtulma emrini kim verir?',
  '["Thorkell","Kral Sweyn","Canute","Floki"]'::jsonb,
  'Jomsvikinglerin lideri bu iş için Askeladd’ı tutar.');
select public.seed_uebersetzung('Wer tötet Askeladd?', 'tr',
  'Askeladd’ı kim öldürür?',
  '["Thorfinn","Thorkell","Bjorn","Canute"]'::jsonb,
  'Canute bu hareketle Thorfinn’in uğruna yaşadığı intikamı elinden alır.');
select public.seed_uebersetzung('Wie heißt Askeladds rechte Hand, der vor dem Kampf Pilze isst, um in Raserei zu geraten?', 'tr',
  'Savaştan önce çılgına dönmek için mantar yiyen, Askeladd’ın sağ kolunun adı nedir?',
  '["Bjorn","Atli","Snake","Garm"]'::jsonb,
  'Mantarlar onu bir berserkere dönüştürür.');
select public.seed_uebersetzung('Wie heißt das Baby, das Thorfinn und Gudrid aufnehmen?', 'tr',
  'Thorfinn ile Gudrid’in yanlarına aldıkları bebeğin adı nedir?',
  '["Olmar","Karli","Einar","Sven"]'::jsonb,
  'Thorfinn onu yıkılmış bir köyde bulur.');
select public.seed_uebersetzung('Wie heißt der Anführer der Wachleute auf Ketils Hof, ein fähiger Schwertkämpfer?', 'tr',
  'Ketil’in çiftliğindeki muhafızların lideri olan usta kılıç ustasının adı nedir?',
  '["Thorgil","Olmar","Bjorn","Snake"]'::jsonb,
  'Thorfinn’in dövüş becerisinden etkilenir.');
select public.seed_uebersetzung('Wie heißt der Großbauer, auf dessen Hof Thorfinn als Sklave arbeitet?', 'tr',
  'Thorfinn’in köle olarak çalıştığı çiftliğin sahibinin adı nedir?',
  '["Halfdan","Snake","Ketil","Thorgil"]'::jsonb,
  'Koşullar onu sarsana kadar oldukça yumuşak bir efendidir.');
select public.seed_uebersetzung('Wie heißt der trunksüchtige Priester, der Canute begleitet und über die Liebe spricht?', 'tr',
  'Canute’a eşlik eden ve sevgiden söz eden sarhoş rahibin adı nedir?',
  '["Ragnar","Thorgil","Willibald","Floki"]'::jsonb,
  'Gerçek sevgi hakkındaki düşünceleri Canute’un dünyaya bakışını değiştirir.');
select public.seed_uebersetzung('Wie heißt die Sklavin, die auf Ketils Hof lebt und mit der sich Einar anfreundet?', 'tr',
  'Einar’ın arkadaş olduğu, Ketil’in çiftliğindeki köle kadının adı nedir?',
  '["Arnheid","Gudrid","Ylva","Hild"]'::jsonb,
  'Kocasından ayrılmış ve köleleştirilmiştir.');
select public.seed_uebersetzung('Wie täuscht Thors seinen Abschied von den Jomswikingern?', 'tr',
  'Thors, Jomsvikinglerden ayrılışını nasıl sahneler?',
  '["Bir fırtınada öldüğünü sahneler","Özgürlüğünü satın alır","Floki’ye karşı bir düello kazanır","Bir şölen sırasında kaçar"]'::jsonb,
  'O zamandan beri İzlanda’da tanınmadan çiftçi olarak yaşar.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Vinland-Saga-Animes?', 'tr',
  'Vinland Saga animesinin ilk sezonu kaç bölümdür?',
  '["12","24","26","13"]'::jsonb,
  'İkinci sezon da 24 bölümdür.');
select public.seed_uebersetzung('Wohin kehrt Thorfinn nach seiner Freilassung von Ketils Hof zuerst zurück?', 'tr',
  'Ketil’in çiftliğinden kurtulduktan sonra Thorfinn ilk olarak nereye döner?',
  '["İngiltere’ye","Grönland’a","İzlanda’ya","Norveç’e"]'::jsonb,
  'Orada yıllar sonra annesi ve ablasıyla yeniden buluşur.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Vinland Saga?', 'tr',
  'Vinland Saga’nın ilk bölümü hangi yıl yayımlandı?',
  '["2001","2005","2009","2012"]'::jsonb,
  'İlk bölümler Weekly Shonen Magazine’de çıktı.');
select public.seed_uebersetzung('In welchem Land liegt Ketils Hof?', 'tr',
  'Ketil’in çiftliği hangi ülkededir?',
  '["İngiltere’de","Norveç’te","Danimarka’da","İsveç’te"]'::jsonb,
  'Askeladd’ın ölümünden sonra Thorfinn oraya köle olarak satılır.');
select public.seed_uebersetzung('In welcher Verwandtschaft steht Thorkell zu Thorfinn?', 'tr',
  'Thorkell’in Thorfinn ile akrabalığı nedir?',
  '["Amcasıdır","Kuzenidir","Annesi Helga’nın amcasıdır","Akraba değildir"]'::jsonb,
  'Thorkell, Thorfinn’in annesi Helga’nın amcasıdır.');
select public.seed_uebersetzung('Warum lässt König Canute in der Farm-Saga Ketils Hof beschlagnahmen?', 'tr',
  'Kral Canute çiftlik arkında Ketil’in çiftliğine neden el koydurur?',
  '["Ketil ona hakaret etti","Ketil vergi kaçırdı","Ketil köleleri serbest bıraktı","Canute krallığını finanse etmek için verimli topraklara ihtiyaç duyuyor"]'::jsonb,
  'Canute artık hesapçı bir hükümdar olmuştur.');
select public.seed_uebersetzung('Was schwört sich Thorfinn am Ende der Farm-Saga, nachdem er seine Vergangenheit annimmt?', 'tr',
  'Geçmişini kabullendikten sonra çiftlik arkının sonunda Thorfinn neye yemin eder?',
  '["Bir daha asla öldürmemeye ve hiç düşmanı olmamaya","Askeladd’ın mezarını onurlandırmaya","Canute’a hizmet etmeye","Roma’ya hac yolculuğuna çıkmaya"]'::jsonb,
  'Şiddet olmadan yaşanabileceğini kanıtlamak ister.');
select public.seed_uebersetzung('Was verspricht Ketil Thorfinn und Einar, wenn sie genug Geld verdienen?', 'tr',
  'Ketil, yeterince para kazanırlarsa Thorfinn ile Einar’a ne vaat eder?',
  '["Kendilerine ait bir gemi","Muhafızları arasında bir yer","Kızının elini","Özgürlüklerini satın alabileceklerini"]'::jsonb,
  'Bunun için ikisi bir orman parçasını açıp ekip biçer.');
select public.seed_uebersetzung('Welche echte historische Figur stand Pate für den erwachsenen Thorfinn?', 'tr',
  'Yetişkin Thorfinn’e hangi gerçek tarihî kişi ilham verdi?',
  '["Leif Erikson","Kızıl Erik","Harald Hardrada","Thorfinn Karlsefni"]'::jsonb,
  'Tarihî Thorfinn Karlsefni, Kuzey Amerika’da bir yerleşim kurmaya çalıştı.');
select public.seed_uebersetzung('Welchen Ort verteidigt Thorkell für die Engländer gegen die Dänen unter König Sweyn?', 'tr',
  'Thorkell, Kral Sweyn yönetimindeki Danimarkalılara karşı İngilizler için hangi yeri savunur?',
  '["Hastings","York","London Köprüsü","Winchester"]'::jsonb,
  'Thorkell orada Sweyn’in Danimarkalılarına karşı İngiliz tarafında savaşır.');
select public.seed_uebersetzung('Welchen Titel trug Thors bei den Jomswikingern wegen seiner Kampfkraft?', 'tr',
  'Thors, savaş gücü nedeniyle Jomsvikingler arasında hangi unvanı taşıyordu?',
  '["Wollin Kurdu","Jom Trolü","Kuzeyin Ayısı","Odin’in Baltası"]'::jsonb,
  'Thorkell bile onu en güçlü savaşçı olarak kabul ediyordu.');
select public.seed_uebersetzung('Welcher historischen Figur entspricht Thorkell in Vinland Saga?', 'tr',
  'Vinland Saga’daki Thorkell hangi tarihî kişiye karşılık gelir?',
  '["Uzun Thorkell","Bilge Thorkell","Thorkell Leifsson","Yılan Dilli Thorkell"]'::jsonb,
  'Tarihî Uzun Thorkell, Jomsvikinglerin liderlerinden biriydi.');
select public.seed_uebersetzung('Wer bringt Thorfinn nach Askeladds Tod als Sklaven nach Dänemark, bevor Ketil ihn kauft?', 'tr',
  'Askeladd’ın ölümünden sonra, Ketil onu satın almadan önce Thorfinn’i köle olarak Danimarka’ya kim götürür?',
  '["Leif Erikson","Köle tüccarları","Thorkell","Floki"]'::jsonb,
  'O sırada Thorfinn’in içi boşalmıştır ve direnmez.');
select public.seed_uebersetzung('Wer verhilft Canute dazu, sich von einem schüchternen Jungen zu einem entschlossenen Anführer zu wandeln, indem er ihm die Welt erklärt?', 'tr',
  'Canute’a dünyayı açıklayarak utangaç bir çocuktan kararlı bir lidere dönüşmesine kim yardım eder?',
  '["Thorkell","Ragnar","Floki","Willibald"]'::jsonb,
  'Ragnar’ın ölümünden sonra Willibald’ın sevgi üzerine sözleri Canute’un gözlerini açar.');
select public.seed_uebersetzung('Wie beendet Thorfinn den Konflikt mit Canute auf Ketils Hof?', 'tr',
  'Thorfinn, Ketil’in çiftliğinde Canute ile çatışmayı nasıl sona erdirir?',
  '["Canute’u düelloda öldürür","Kölelerle birlikte kaçar","Silahsız hâlde, Canute ile konuşabilmek için yüz yumruğa katlanır","Canute’a savaşçı olarak hizmetini sunar"]'::jsonb,
  'Ancak ondan sonra Canute onu dinlemeye razı olur.');
select public.seed_uebersetzung('Wie heißt Askeladds Mutter?', 'tr',
  'Askeladd’ın annesinin adı nedir?',
  '["Helga","Arnheid","Gudrid","Lydia"]'::jsonb,
  'Gallerli bir köleydi.');
select public.seed_uebersetzung('Wie heißt Askeladds Vater, den Askeladd selbst getötet hat?', 'tr',
  'Askeladd’ın bizzat öldürdüğü babasının adı nedir?',
  '["Olaf","Floki","Sweyn","Halfdan"]'::jsonb,
  'Olaf, Askeladd’ın annesi Lydia’yı köleleştirmiş bir Danimarkalı reisti.');
select public.seed_uebersetzung('Wie heißt Ketils jüngerer Sohn, der unbedingt ein Krieger werden möchte?', 'tr',
  'Ketil’in savaşçı olmayı çok isteyen küçük oğlunun adı nedir?',
  '["Thorgil","Olmar","Snake","Einar"]'::jsonb,
  'Ağabeyi Thorgil, Kral Canute’un ordusunda hizmet eder.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel des Vinland-Saga-Animes?', 'tr',
  'Vinland Saga animesinin ilk sezonunun açılış şarkısının adı nedir?',
  '["“Mukanjyo”","“Kaikai Kitan”","“Unravel”","“Gurenge”"]'::jsonb,
  'Survive Said the Prophet grubuna aittir.');
select public.seed_uebersetzung('Wie heißt das Opening der zweiten Staffel von Vinland Saga?', 'tr',
  'Vinland Saga’nın ikinci sezonunun açılış şarkısının adı nedir?',
  '["“River”","“Mukanjyo”","“Dark Crow”","“Torches”"]'::jsonb,
  'Anonymouz tarafından seslendirilir.');
select public.seed_uebersetzung('Wie heißt der Anführer der Jomswikinger, der Thors’ Tod in Auftrag gab?', 'tr',
  'Thors’un ölümünü emreden Jomsviking liderinin adı nedir?',
  '["Floki","Thorkell","Sigurd","Garm"]'::jsonb,
  'Floki daha sonra Thorfinn’den de kurtulmaya çalışır.');
select public.seed_uebersetzung('Wie heißt der Mann, dessen Sohn Sigurd Gudrid heiraten sollte?', 'tr',
  'Oğlu Sigurd’un Gudrid ile evlenmesi gereken adamın adı nedir?',
  '["Ketil","Halfdan","Thorgil","Floki"]'::jsonb,
  'Gudrid bu evlilikten kaçıp Thorfinn’e katılır.');
select public.seed_uebersetzung('Wie heißt der Sohn von König Sweyn, der Canutes älterer Bruder ist und in Dänemark herrschen soll?', 'tr',
  'Canute’un ağabeyi olan ve Danimarka’da hüküm sürmesi planlanan Kral Sweyn’in oğlunun adı nedir?',
  '["Olaf","Thorgil","Harald","Ragnar"]'::jsonb,
  'Sweyn varis olarak Canute’u değil onu görüyordu.');
select public.seed_uebersetzung('Wie lautet Askeladds eigentlicher Name, den er nur selten preisgibt?', 'tr',
  'Askeladd’ın nadiren açıkladığı gerçek adı nedir?',
  '["Lucius Aurelius","Arthur Pendragon","Lucius Artorius Castus","Marcus Ambrosius"]'::jsonb,
  'Bu ad, Romalı-Galli kökenine işaret eder.');
select public.seed_uebersetzung('Wie viele feindliche Anführer musste Thorfinn jeweils töten, um sich ein Duell mit Askeladd zu verdienen?', 'tr',
  'Thorfinn, Askeladd ile bir düello kazanmak için her seferinde kaç düşman lideri öldürmek zorundaydı?',
  '["Beş","Bir","On","Üç"]'::jsonb,
  'Öldürdüğü her düşman lideri için bir düello hakkı kazanırdı.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe meinen Vater als Kind verloren und schwor, seinen Mörder im Duell zu töten. (Vinland Saga)', 'tr',
  'Ben kimim? Çocukken babamı kaybettim ve katilini düelloda öldürmeye yemin ettim. (Vinland Saga)',
  '["Thorfinn","Canute","Einar","Olmar"]'::jsonb,
  'Daha sonra Vinland’da savaşsız bir ülke kurmak ister.',
  '["İki kısa hançerle dövüşürüm.","Babam Thors bir zamanlar Jomsvikingdi."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe eine Söldnertruppe und gebe mich als einfacher Däne aus. (Vinland Saga)', 'tr',
  'Ben kimim? Bir paralı asker grubunu yönetir ve sıradan bir Danimarkalı gibi davranırım. (Vinland Saga)',
  '["Thorkell","Floki","Askeladd","Bjorn"]'::jsonb,
  'Gerçek adı Lucius Artorius Castus’tur.',
  '["Annem Gallerli bir köleydi.","Genç bir İzlandalı beni öldürmek istediği için peşimden geliyor."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als junger Prinz sprach ich kaum ein Wort und versteckte mich hinter meinem Erzieher. (Vinland Saga)', 'tr',
  'Ben kimim? Genç bir prensken neredeyse tek kelime etmez, hocamın arkasına saklanırdım. (Vinland Saga)',
  '["Olaf","Canute","Thorgil","Harald"]'::jsonb,
  'Daha sonra İngiltere ve Danimarka kralı olur.',
  '["Sarhoş bir rahip bana sevgiden söz etti.","Babam Kral Sweyn."]'::jsonb);
-- vinland_saga · pl
select public.seed_uebersetzung('Aus welchem Land stammt Thorfinn?', 'pl',
  'Z jakiego kraju pochodzi Thorfinn?',
  '["Norwegia","Dania","Anglia","Islandia"]'::jsonb,
  'Gdy wyrusza w świat, zostają tam jego matka Helga i siostra Ylva.');
select public.seed_uebersetzung('In welchem Magazin erschien Vinland Saga zuerst, bevor der Manga zur Monthly Afternoon wechselte?', 'pl',
  'W jakim magazynie po raz pierwszy ukazywała się Vinland Saga, zanim manga przeszła do Monthly Afternoon?',
  '["Weekly Shonen Jump","Young Jump","Weekly Shonen Magazine","Big Comic"]'::jsonb,
  'Po kilku rozdziałach seria przeniosła się do miesięcznika.');
select public.seed_uebersetzung('In welcher Epoche spielt Vinland Saga?', 'pl',
  'W jakiej epoce rozgrywa się Vinland Saga?',
  '["W czasach rzymskich","W czasie wojny trzydziestoletniej","W epoce wikingów","W epoce samurajów"]'::jsonb,
  'Historia zaczyna się około roku 1000 i pojawiają się w niej prawdziwe postacie historyczne.');
select public.seed_uebersetzung('Was baut Thorfinn zusammen mit Einar auf Ketils Hof an?', 'pl',
  'Co Thorfinn uprawia razem z Einarem w gospodarstwie Ketila?',
  '["Ryż","Ziemniaki","Winogrona","Pszenicę"]'::jsonb,
  'Obaj chcą wykupić się z niewoli za plony.');
select public.seed_uebersetzung('Was ist Thorfinn im zweiten Teil der Geschichte, der Farm-Saga?', 'pl',
  'Kim jest Thorfinn w drugiej części historii, w wątku farmy?',
  '["Kupcem","Mnichem","Przywódcą najemników","Niewolnikiem"]'::jsonb,
  'Zostaje sprzedany do gospodarstwa bogatego właściciela ziemskiego Ketila w Danii.');
select public.seed_uebersetzung('Was verlangt Thorfinn von Askeladd als Lohn für seine Taten im Kampf?', 'pl',
  'O co Thorfinn prosi Askeladda w nagrodę za swoje czyny w bitwie?',
  '["O pojedynek","O złoto","O statek","O wolność"]'::jsonb,
  'Askeladd daje mu pojedynek, gdy Thorfinn zabija wrogich dowódców.');
select public.seed_uebersetzung('Welche Waffe benutzt Thorfinn als junger Krieger bevorzugt?', 'pl',
  'Jaką broń woli Thorfinn jako młody wojownik?',
  '["Topór bojowy","Włócznię","Krótkie sztylety","Łuk"]'::jsonb,
  'Jeden ze sztyletów odziedziczył po ojcu.');
select public.seed_uebersetzung('Welcher Prinz wird in Vinland Saga später König von England?', 'pl',
  'Który książę zostaje później królem Anglii w Vinland Sadze?',
  '["Kanut","Harald","Olaf","Ragnar"]'::jsonb,
  'Na początku jest nieśmiałym młodym księciem, który prawie się nie odzywa.');
select public.seed_uebersetzung('Welches Land ist mit „Vinland“ gemeint?', 'pl',
  'Jaką krainę oznacza „Vinland”?',
  '["Grenlandię","Obszar w Ameryce Północnej","Szkocję","Wyspę na Morzu Śródziemnym"]'::jsonb,
  'Wikingowie nadali tę nazwę ziemi, do której dotarli około roku 1000.');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des Vinland-Saga-Animes?', 'pl',
  'Które studio wyprodukowało pierwszy sezon anime Vinland Saga?',
  '["MAPPA","Bones","Wit Studio","ufotable"]'::jsonb,
  'Drugi sezon przejęło studio MAPPA.');
select public.seed_uebersetzung('Welches Studio produzierte die zweite Staffel von Vinland Saga?', 'pl',
  'Które studio wyprodukowało drugi sezon Vinland Saga?',
  '["Wit Studio","MAPPA","Production I.G","Madhouse"]'::jsonb,
  'Emitowano go w 2023 roku; opowiada o czasie, gdy Thorfinn był niewolnikiem na farmie.');
select public.seed_uebersetzung('Wer erzählt dem kleinen Thorfinn von Vinland, einem Land ohne Krieg?', 'pl',
  'Kto opowiada małemu Thorfinnowi o Vinlandzie, krainie bez wojny?',
  '["Askeladd","Thorkell","Bjorn","Leif Eriksson"]'::jsonb,
  'Później Leif latami szuka Thorfinna, by sprowadzić go do domu.');
select public.seed_uebersetzung('Wer hat den Manga Vinland Saga geschrieben und gezeichnet?', 'pl',
  'Kto napisał i narysował mangę Vinland Saga?',
  '["Hiromu Arakawa","Kentaro Miura","Makoto Yukimura","Hajime Isayama"]'::jsonb,
  'Yukimura zasłynął najpierw mangą science fiction Planetes.');
select public.seed_uebersetzung('Wer tötet Thorfinns Vater in Vinland Saga?', 'pl',
  'Kto zabija ojca Thorfinna w Vinland Sadze?',
  '["Askeladd","Thorkell","Kanut","Leif Eriksson"]'::jsonb,
  'Potem Thorfinn dołącza do bandy Askeladda, by kiedyś zabić go w pojedynku.');
select public.seed_uebersetzung('Wessen Truppe schließt sich Thorfinn als Kind an?', 'pl',
  'Do czyjej grupy dołącza Thorfinn jako dziecko?',
  '["Do bandy najemników Askeladda","Do Jomswikingów","Do straży przybocznej króla Swena","Do armii Thorkella"]'::jsonb,
  'Zostaje tam tylko dlatego, że chce zabić Askeladda.');
select public.seed_uebersetzung('Wie heißt Thorfinns Mutter?', 'pl',
  'Jak ma na imię matka Thorfinna?',
  '["Ylva","Gudrid","Helga","Arnheid"]'::jsonb,
  'Mieszka na Islandii z córką Ylvą.');
select public.seed_uebersetzung('Wie heißt Thorfinns Vater in Vinland Saga?', 'pl',
  'Jak ma na imię ojciec Thorfinna w Vinland Sadze?',
  '["Floki","Thors","Bjorn","Ketil"]'::jsonb,
  'Kiedyś był jednym z najbardziej budzących grozę wojowników Jomswikingów.');
select public.seed_uebersetzung('Wie heißt Thorfinns ältere Schwester?', 'pl',
  'Jak ma na imię starsza siostra Thorfinna?',
  '["Helga","Ylva","Arnheid","Gudrid"]'::jsonb,
  'Mieszka z matką Helgą na Islandii.');
select public.seed_uebersetzung('Wie heißt der Mitsklave, mit dem Thorfinn auf Ketils Hof Freundschaft schließt?', 'pl',
  'Jak ma na imię współniewolnik, z którym Thorfinn zaprzyjaźnia się w gospodarstwie Ketila?',
  '["Olmar","Einar","Thorgil","Snake"]'::jsonb,
  'Einar stracił na wojnie całą rodzinę.');
select public.seed_uebersetzung('Wie heißt der riesige, kampfbegeisterte Krieger, der für England gegen die Dänen kämpft?', 'pl',
  'Jak nazywa się ogromny, kochający walkę wojownik, który walczy po stronie Anglii przeciw Duńczykom?',
  '["Thorkell","Floki","Snake","Thorgil"]'::jsonb,
  'Walczy dla samej radości walki, a później zmienia strony.');
select public.seed_uebersetzung('Wie heißt die Bande der Krieger, der Thors einst angehörte?', 'pl',
  'Jak nazywa się drużyna wojowników, do której należał kiedyś Thors?',
  '["Gwardia Wareska","Jomswikingowie","Berserkowie z Uppsali","Piraci z Gotlandii"]'::jsonb,
  'Thors upozorował swoją śmierć, by odejść od Jomswikingów.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Vinland Saga?', 'pl',
  'Jak ma na imię główny bohater Vinland Saga?',
  '["Thorfinn","Askeladd","Thorkell","Kanut"]'::jsonb,
  'Thorfinn jest synem islandzkiego wojownika Thorsa.');
select public.seed_uebersetzung('Mit welcher Waffe jagt Hild Thorfinn, um ihren Vater zu rächen?', 'pl',
  'Jaką bronią Hild poluje na Thorfinna, by pomścić ojca?',
  '["Kuszą","Włócznią","Nożami do rzucania","Procą"]'::jsonb,
  'Thorfinn zabił jej ojca, gdy był wojownikiem.');
select public.seed_uebersetzung('Von wem stammt Askeladd mütterlicherseits ab, wie er selbst erzählt?', 'pl',
  'Według własnej opowieści, po kim Askeladd pochodzi ze strony matki?',
  '["Po królu Arturze (Artoriusie)","Po Juliuszu Cezarze","Po Karolu Wielkim","Po Odynie"]'::jsonb,
  'Jego matka Lydia była Walijką i opowiadała mu tę legendę.');
select public.seed_uebersetzung('Was hat Thorfinn während seiner Zeit als Sklave immer wieder?', 'pl',
  'Czego Thorfinn wielokrotnie doświadcza w czasie niewoli?',
  '["Ataków gorączki","Wizji Vinlandu","Utraty pamięci","Koszmarów o ludziach, których zabił"]'::jsonb,
  'W snach spotyka zmarłych, a także swojego ojca.');
select public.seed_uebersetzung('Welche berühmten Worte richtet Thors an seinen Sohn?', 'pl',
  'Jakie słynne słowa Thors mówi do syna?',
  '["„Zemsta to prawo silnych.”","„Nie masz wrogów. Nikt nie ma wrogów.”","„Wojownik boi się tylko hańby.”","„Miecz rozstrzyga wszystko.”"]'::jsonb,
  'Dopiero jako dorosły Thorfinn rozumie, co ojciec miał na myśli.');
select public.seed_uebersetzung('Welchem echten König ist Canutes Vater in Vinland Saga nachempfunden?', 'pl',
  'Na jakim prawdziwym królu wzorowany jest ojciec Kanuta w Vinland Sadze?',
  '["Harald Sinozęby","Olaf Tryggvason","Swen Widłobrody","Eryk Rudy"]'::jsonb,
  'Historyczny Swen Widłobrody podbił Anglię w 1013 roku.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Ketil, weil er früher ein berühmter Krieger gewesen sein soll?', 'pl',
  'Jaki przydomek nosi Ketil, bo podobno był słynnym wojownikiem?',
  '["Ketil Krwawy Topór","Ketil Żelazna Pięść","Ketil Wysoki","Ketil Wężowe Oko"]'::jsonb,
  'W rzeczywistości był o wiele mniej bohaterski, niż sugeruje przydomek.');
select public.seed_uebersetzung('Welches Land will Askeladd um jeden Preis vor den Dänen schützen?', 'pl',
  'Który kraj Askeladd chce za wszelką cenę ochronić przed Duńczykami?',
  '["Szkocję","Irlandię","Walię","Northumbrię"]'::jsonb,
  'To ojczyzna jego matki.');
select public.seed_uebersetzung('Welches Ziel verfolgt der erwachsene Thorfinn nach der Farm-Saga?', 'pl',
  'Do jakiego celu dąży dorosły Thorfinn po wątku farmy?',
  '["Zbudować w Vinlandzie pokojową krainę bez wojny i niewolnictwa","Zostać królem Islandii","Przewodzić Jomswikingom","Zabić Kanuta"]'::jsonb,
  'Chce w pokojowy sposób odkupić swoją winę wojownika.');
select public.seed_uebersetzung('Wen heiratet Thorfinn im späteren Verlauf der Geschichte?', 'pl',
  'Z kim Thorfinn żeni się w dalszej części historii?',
  '["Z Arnheid","Z Hild","Z Ylvą","Z Gudrid"]'::jsonb,
  'Gudrid marzy o tym, by zobaczyć świat jako żeglarka.');
select public.seed_uebersetzung('Wen tötet Askeladd vor dem versammelten Hof, um Canute zu schützen?', 'pl',
  'Kogo Askeladd zabija na oczach zgromadzonego dworu, by chronić Kanuta?',
  '["Thorkella","Króla Swena","Flokiego","Ragnara"]'::jsonb,
  'Zaraz potem sam Askeladd ginie z ręki Kanuta.');
select public.seed_uebersetzung('Wen tötet Askeladd, damit Canute nicht länger von ihm abhängig ist?', 'pl',
  'Kogo zabija Askeladd, by Kanut nie był już od niego zależny?',
  '["Bjorna","Ragnara, opiekuna Kanuta","Flokiego","Willibalda"]'::jsonb,
  'Ragnar chronił księcia od dzieciństwa.');
select public.seed_uebersetzung('Wer gibt den Auftrag, Thors aus dem Weg zu räumen?', 'pl',
  'Kto wydaje rozkaz pozbycia się Thorsa?',
  '["Thorkell","Król Swen","Kanut","Floki"]'::jsonb,
  'Przywódca Jomswikingów wynajmuje do tego zadania Askeladda.');
select public.seed_uebersetzung('Wer tötet Askeladd?', 'pl',
  'Kto zabija Askeladda?',
  '["Thorfinn","Thorkell","Bjorn","Kanut"]'::jsonb,
  'Tym czynem Kanut odbiera Thorfinnowi zemstę, dla której ten żył.');
select public.seed_uebersetzung('Wie heißt Askeladds rechte Hand, der vor dem Kampf Pilze isst, um in Raserei zu geraten?', 'pl',
  'Jak nazywa się prawa ręka Askeladda, który przed bitwą je grzyby, by wpaść w szał?',
  '["Bjorn","Atli","Snake","Garm"]'::jsonb,
  'Grzyby zmieniają go w berserka.');
select public.seed_uebersetzung('Wie heißt das Baby, das Thorfinn und Gudrid aufnehmen?', 'pl',
  'Jak ma na imię niemowlę, które przygarniają Thorfinn i Gudrid?',
  '["Olmar","Karli","Einar","Sven"]'::jsonb,
  'Thorfinn znajduje je w zniszczonej wiosce.');
select public.seed_uebersetzung('Wie heißt der Anführer der Wachleute auf Ketils Hof, ein fähiger Schwertkämpfer?', 'pl',
  'Jak nazywa się dowódca strażników w gospodarstwie Ketila, wprawny szermierz?',
  '["Thorgil","Olmar","Bjorn","Snake"]'::jsonb,
  'Jest pod wrażeniem umiejętności bojowych Thorfinna.');
select public.seed_uebersetzung('Wie heißt der Großbauer, auf dessen Hof Thorfinn als Sklave arbeitet?', 'pl',
  'Jak nazywa się właściciel ziemski, u którego Thorfinn pracuje jako niewolnik?',
  '["Halfdan","Snake","Ketil","Thorgil"]'::jsonb,
  'Jest dość łagodnym panem, dopóki okoliczności nim nie wstrząsną.');
select public.seed_uebersetzung('Wie heißt der trunksüchtige Priester, der Canute begleitet und über die Liebe spricht?', 'pl',
  'Jak nazywa się pijany ksiądz, który towarzyszy Kanutowi i mówi o miłości?',
  '["Ragnar","Thorgil","Willibald","Floki"]'::jsonb,
  'Jego rozważania o prawdziwej miłości zmieniają spojrzenie Kanuta na świat.');
select public.seed_uebersetzung('Wie heißt die Sklavin, die auf Ketils Hof lebt und mit der sich Einar anfreundet?', 'pl',
  'Jak ma na imię niewolnica z gospodarstwa Ketila, z którą zaprzyjaźnia się Einar?',
  '["Arnheid","Gudrid","Ylva","Hild"]'::jsonb,
  'Rozdzielono ją z mężem i uczyniono niewolnicą.');
select public.seed_uebersetzung('Wie täuscht Thors seinen Abschied von den Jomswikingern?', 'pl',
  'W jaki sposób Thors upozorowuje odejście od Jomswikingów?',
  '["Upozorowuje swoją śmierć podczas sztormu","Wykupuje się","Wygrywa pojedynek z Flokim","Ucieka w czasie uczty"]'::jsonb,
  'Od tamtej pory żyje nierozpoznany jako rolnik na Islandii.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Vinland-Saga-Animes?', 'pl',
  'Ile odcinków ma pierwszy sezon anime Vinland Saga?',
  '["12","24","26","13"]'::jsonb,
  'Drugi sezon również ma 24 odcinki.');
select public.seed_uebersetzung('Wohin kehrt Thorfinn nach seiner Freilassung von Ketils Hof zuerst zurück?', 'pl',
  'Dokąd Thorfinn najpierw wraca po uwolnieniu z gospodarstwa Ketila?',
  '["Do Anglii","Na Grenlandię","Na Islandię","Do Norwegii"]'::jsonb,
  'Tam po wielu latach znów widzi matkę i siostrę.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Vinland Saga?', 'pl',
  'W którym roku ukazał się pierwszy rozdział Vinland Saga?',
  '["2001","2005","2009","2012"]'::jsonb,
  'Pierwsze rozdziały ukazały się w Weekly Shonen Magazine.');
select public.seed_uebersetzung('In welchem Land liegt Ketils Hof?', 'pl',
  'W jakim kraju znajduje się gospodarstwo Ketila?',
  '["W Anglii","W Norwegii","W Danii","W Szwecji"]'::jsonb,
  'Po śmierci Askeladda Thorfinn zostaje tam sprzedany jako niewolnik.');
select public.seed_uebersetzung('In welcher Verwandtschaft steht Thorkell zu Thorfinn?', 'pl',
  'Jak Thorkell jest spokrewniony z Thorfinnem?',
  '["Jest jego stryjem","Jest jego kuzynem","Jest jego wujecznym dziadkiem (wujem Helgi)","Nie jest z nim spokrewniony"]'::jsonb,
  'Thorkell jest wujem Helgi, matki Thorfinna.');
select public.seed_uebersetzung('Warum lässt König Canute in der Farm-Saga Ketils Hof beschlagnahmen?', 'pl',
  'Dlaczego król Kanut każe skonfiskować gospodarstwo Ketila w wątku farmy?',
  '["Ketil go obraził","Ketil uchylał się od podatków","Ketil uwolnił niewolników","Kanut potrzebuje bogatej ziemi, by finansować swoje królestwo"]'::jsonb,
  'Kanut stał się już wyrachowanym władcą.');
select public.seed_uebersetzung('Was schwört sich Thorfinn am Ende der Farm-Saga, nachdem er seine Vergangenheit annimmt?', 'pl',
  'Co Thorfinn przysięga pod koniec wątku farmy, gdy godzi się ze swoją przeszłością?',
  '["Że już nigdy nie zabije i nie będzie miał wrogów","Że uczci grób Askeladda","Że będzie służył Kanutowi","Że odbędzie pielgrzymkę do Rzymu"]'::jsonb,
  'Chce udowodnić, że można żyć bez przemocy.');
select public.seed_uebersetzung('Was verspricht Ketil Thorfinn und Einar, wenn sie genug Geld verdienen?', 'pl',
  'Co Ketil obiecuje Thorfinnowi i Einarowi, jeśli zarobią dość pieniędzy?',
  '["Własny statek","Miejsce w swojej straży przybocznej","Rękę swojej córki","Że będą mogli się wykupić"]'::jsonb,
  'W tym celu obaj karczują kawałek lasu i go uprawiają.');
select public.seed_uebersetzung('Welche echte historische Figur stand Pate für den erwachsenen Thorfinn?', 'pl',
  'Która prawdziwa postać historyczna zainspirowała dorosłego Thorfinna?',
  '["Leif Eriksson","Eryk Rudy","Harald Srogi","Thorfinn Karlsefni"]'::jsonb,
  'Historyczny Thorfinn Karlsefni próbował założyć osadę w Ameryce Północnej.');
select public.seed_uebersetzung('Welchen Ort verteidigt Thorkell für die Engländer gegen die Dänen unter König Sweyn?', 'pl',
  'Jakiego miejsca Thorkell broni dla Anglików przed Duńczykami króla Swena?',
  '["Hastings","Yorku","Mostu Londyńskiego","Winchesteru"]'::jsonb,
  'Thorkell walczy tam po stronie angielskiej przeciw Duńczykom Swena.');
select public.seed_uebersetzung('Welchen Titel trug Thors bei den Jomswikingern wegen seiner Kampfkraft?', 'pl',
  'Jaki tytuł nosił Thors wśród Jomswikingów ze względu na swoją siłę w walce?',
  '["Wilk z Wolina","Troll z Jomu","Niedźwiedź Północy","Topór Odyna"]'::jsonb,
  'Nawet Thorkell uznawał go za najsilniejszego wojownika.');
select public.seed_uebersetzung('Welcher historischen Figur entspricht Thorkell in Vinland Saga?', 'pl',
  'Której postaci historycznej odpowiada Thorkell z Vinland Saga?',
  '["Thorkell Wysoki","Thorkell Mądry","Thorkell Leifsson","Thorkell Wężowy Język"]'::jsonb,
  'Historyczny Thorkell Wysoki był jednym z przywódców Jomswikingów.');
select public.seed_uebersetzung('Wer bringt Thorfinn nach Askeladds Tod als Sklaven nach Dänemark, bevor Ketil ihn kauft?', 'pl',
  'Kto po śmierci Askeladda zabiera Thorfinna jako niewolnika do Danii, zanim kupi go Ketil?',
  '["Leif Eriksson","Handlarze niewolników","Thorkell","Floki"]'::jsonb,
  'Thorfinn jest wtedy pusty w środku i nie stawia oporu.');
select public.seed_uebersetzung('Wer verhilft Canute dazu, sich von einem schüchternen Jungen zu einem entschlossenen Anführer zu wandeln, indem er ihm die Welt erklärt?', 'pl',
  'Kto pomaga Kanutowi zmienić się z nieśmiałego chłopca w zdecydowanego przywódcę, tłumacząc mu świat?',
  '["Thorkell","Ragnar","Floki","Willibald"]'::jsonb,
  'Po śmierci Ragnara słowa Willibalda o miłości otwierają Kanutowi oczy.');
select public.seed_uebersetzung('Wie beendet Thorfinn den Konflikt mit Canute auf Ketils Hof?', 'pl',
  'Jak Thorfinn kończy konflikt z Kanutem w gospodarstwie Ketila?',
  '["Zabija Kanuta w pojedynku","Ucieka z niewolnikami","Bez broni znosi sto ciosów, by móc porozmawiać z Kanutem","Oferuje Kanutowi swoje usługi jako wojownik"]'::jsonb,
  'Dopiero wtedy Kanut jest gotów go wysłuchać.');
select public.seed_uebersetzung('Wie heißt Askeladds Mutter?', 'pl',
  'Jak ma na imię matka Askeladda?',
  '["Helga","Arnheid","Gudrid","Lydia"]'::jsonb,
  'Była niewolnicą z Walii.');
select public.seed_uebersetzung('Wie heißt Askeladds Vater, den Askeladd selbst getötet hat?', 'pl',
  'Jak ma na imię ojciec Askeladda, którego Askeladd sam zabił?',
  '["Olaf","Floki","Swen","Halfdan"]'::jsonb,
  'Olaf był duńskim wodzem, który zniewolił Lydię, matkę Askeladda.');
select public.seed_uebersetzung('Wie heißt Ketils jüngerer Sohn, der unbedingt ein Krieger werden möchte?', 'pl',
  'Jak ma na imię młodszy syn Ketila, który rozpaczliwie chce zostać wojownikiem?',
  '["Thorgil","Olmar","Snake","Einar"]'::jsonb,
  'Jego starszy brat Thorgil służy w armii króla Kanuta.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel des Vinland-Saga-Animes?', 'pl',
  'Jak nazywa się czołówka pierwszego sezonu anime Vinland Saga?',
  '["„Mukanjyo”","„Kaikai Kitan”","„Unravel”","„Gurenge”"]'::jsonb,
  'Wykonuje ją zespół Survive Said the Prophet.');
select public.seed_uebersetzung('Wie heißt das Opening der zweiten Staffel von Vinland Saga?', 'pl',
  'Jak nazywa się czołówka drugiego sezonu Vinland Saga?',
  '["„River”","„Mukanjyo”","„Dark Crow”","„Torches”"]'::jsonb,
  'Śpiewa ją Anonymouz.');
select public.seed_uebersetzung('Wie heißt der Anführer der Jomswikinger, der Thors’ Tod in Auftrag gab?', 'pl',
  'Jak nazywa się przywódca Jomswikingów, który zlecił śmierć Thorsa?',
  '["Floki","Thorkell","Sigurd","Garm"]'::jsonb,
  'Później Floki próbuje pozbyć się także Thorfinna.');
select public.seed_uebersetzung('Wie heißt der Mann, dessen Sohn Sigurd Gudrid heiraten sollte?', 'pl',
  'Jak nazywa się mężczyzna, którego syn Sigurd miał poślubić Gudrid?',
  '["Ketil","Halfdan","Thorgil","Floki"]'::jsonb,
  'Gudrid ucieka przed tym małżeństwem i dołącza do Thorfinna.');
select public.seed_uebersetzung('Wie heißt der Sohn von König Sweyn, der Canutes älterer Bruder ist und in Dänemark herrschen soll?', 'pl',
  'Jak ma na imię syn króla Swena, starszy brat Kanuta, który ma rządzić w Danii?',
  '["Olaf","Thorgil","Harald","Ragnar"]'::jsonb,
  'To jego, a nie Kanuta, Swen widział jako następcę.');
select public.seed_uebersetzung('Wie lautet Askeladds eigentlicher Name, den er nur selten preisgibt?', 'pl',
  'Jakie jest prawdziwe imię Askeladda, które rzadko zdradza?',
  '["Lucius Aurelius","Arthur Pendragon","Lucius Artorius Castus","Marcus Ambrosius"]'::jsonb,
  'Imię wskazuje na jego rzymsko-walijskie pochodzenie.');
select public.seed_uebersetzung('Wie viele feindliche Anführer musste Thorfinn jeweils töten, um sich ein Duell mit Askeladd zu verdienen?', 'pl',
  'Ilu wrogich dowódców musiał za każdym razem zabić Thorfinn, by zasłużyć na pojedynek z Askeladdem?',
  '["Pięciu","Jednego","Dziesięciu","Trzech"]'::jsonb,
  'Za każdego zabitego wrogiego dowódcę dostawał jeden pojedynek.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe meinen Vater als Kind verloren und schwor, seinen Mörder im Duell zu töten. (Vinland Saga)', 'pl',
  'Kim jestem? Jako dziecko straciłem ojca i przysiągłem zabić jego mordercę w pojedynku. (Vinland Saga)',
  '["Thorfinn","Kanut","Einar","Olmar"]'::jsonb,
  'Później chce zbudować w Vinlandzie krainę bez wojny.',
  '["Walczę dwoma krótkimi sztyletami.","Mój ojciec Thors był kiedyś Jomswikingiem."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe eine Söldnertruppe und gebe mich als einfacher Däne aus. (Vinland Saga)', 'pl',
  'Kim jestem? Dowodzę bandą najemników i udaję zwykłego Duńczyka. (Vinland Saga)',
  '["Thorkell","Floki","Askeladd","Bjorn"]'::jsonb,
  'Jego prawdziwe imię to Lucius Artorius Castus.',
  '["Moja matka była niewolnicą z Walii.","Młody Islandczyk podąża za mną, bo chce mnie zabić."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als junger Prinz sprach ich kaum ein Wort und versteckte mich hinter meinem Erzieher. (Vinland Saga)', 'pl',
  'Kim jestem? Jako młody książę prawie się nie odzywałem i chowałem się za swoim opiekunem. (Vinland Saga)',
  '["Olaf","Kanut","Thorgil","Harald"]'::jsonb,
  'Później zostaje królem Anglii i Danii.',
  '["Pijany ksiądz mówił mi o miłości.","Moim ojcem jest król Swen."]'::jsonb);
-- vinland_saga · vi
select public.seed_uebersetzung('Aus welchem Land stammt Thorfinn?', 'vi',
  'Thorfinn đến từ quốc gia nào?',
  '["Na Uy","Đan Mạch","Anh","Iceland"]'::jsonb,
  'Mẹ cậu là Helga và chị gái Ylva ở lại đó khi cậu ra đi.');
select public.seed_uebersetzung('In welchem Magazin erschien Vinland Saga zuerst, bevor der Manga zur Monthly Afternoon wechselte?', 'vi',
  'Vinland Saga lần đầu đăng trên tạp chí nào trước khi manga chuyển sang Monthly Afternoon?',
  '["Weekly Shonen Jump","Young Jump","Weekly Shonen Magazine","Big Comic"]'::jsonb,
  'Sau vài chương, bộ truyện chuyển sang tạp chí hằng tháng.');
select public.seed_uebersetzung('In welcher Epoche spielt Vinland Saga?', 'vi',
  'Vinland Saga lấy bối cảnh thời kỳ nào?',
  '["Thời La Mã","Chiến tranh Ba mươi năm","Thời đại Viking","Thời đại samurai"]'::jsonb,
  'Câu chuyện bắt đầu khoảng năm 1000 và có các nhân vật lịch sử có thật.');
select public.seed_uebersetzung('Was baut Thorfinn zusammen mit Einar auf Ketils Hof an?', 'vi',
  'Thorfinn cùng Einar trồng gì ở trang trại của Ketil?',
  '["Lúa gạo","Khoai tây","Nho","Lúa mì"]'::jsonb,
  'Hai người muốn dùng vụ thu hoạch để chuộc lại tự do.');
select public.seed_uebersetzung('Was ist Thorfinn im zweiten Teil der Geschichte, der Farm-Saga?', 'vi',
  'Trong phần hai của câu chuyện, arc trang trại, Thorfinn là gì?',
  '["Một thương nhân","Một tu sĩ","Một thủ lĩnh lính đánh thuê","Một nô lệ"]'::jsonb,
  'Cậu bị bán đến trang trại của địa chủ giàu có Ketil ở Đan Mạch.');
select public.seed_uebersetzung('Was verlangt Thorfinn von Askeladd als Lohn für seine Taten im Kampf?', 'vi',
  'Thorfinn đòi Askeladd phần thưởng gì cho chiến công của mình?',
  '["Một trận đấu tay đôi","Vàng","Một con thuyền","Tự do của cậu"]'::jsonb,
  'Askeladd cho cậu đấu tay đôi mỗi khi Thorfinn giết được chỉ huy địch.');
select public.seed_uebersetzung('Welche Waffe benutzt Thorfinn als junger Krieger bevorzugt?', 'vi',
  'Khi còn là chiến binh trẻ, Thorfinn ưa dùng vũ khí nào?',
  '["Rìu chiến","Giáo","Dao găm ngắn","Cung"]'::jsonb,
  'Một trong hai con dao găm là di vật của cha cậu.');
select public.seed_uebersetzung('Welcher Prinz wird in Vinland Saga später König von England?', 'vi',
  'Hoàng tử nào về sau trở thành vua nước Anh trong Vinland Saga?',
  '["Canute","Harald","Olaf","Ragnar"]'::jsonb,
  'Ban đầu cậu là một hoàng tử trẻ nhút nhát, hầu như không nói.');
select public.seed_uebersetzung('Welches Land ist mit „Vinland“ gemeint?', 'vi',
  '“Vinland” là chỉ vùng đất nào?',
  '["Greenland","Một vùng ở Bắc Mỹ","Scotland","Một hòn đảo ở Địa Trung Hải"]'::jsonb,
  'Người Viking đặt tên này cho vùng đất họ đến khoảng năm 1000.');
select public.seed_uebersetzung('Welches Studio produzierte die erste Staffel des Vinland-Saga-Animes?', 'vi',
  'Studio nào sản xuất mùa đầu tiên của anime Vinland Saga?',
  '["MAPPA","Bones","Wit Studio","ufotable"]'::jsonb,
  'Studio MAPPA tiếp quản mùa thứ hai.');
select public.seed_uebersetzung('Welches Studio produzierte die zweite Staffel von Vinland Saga?', 'vi',
  'Studio nào sản xuất mùa thứ hai của Vinland Saga?',
  '["Wit Studio","MAPPA","Production I.G","Madhouse"]'::jsonb,
  'Mùa này phát sóng năm 2023, kể về thời gian Thorfinn làm nô lệ ở một trang trại.');
select public.seed_uebersetzung('Wer erzählt dem kleinen Thorfinn von Vinland, einem Land ohne Krieg?', 'vi',
  'Ai kể cho Thorfinn nhỏ nghe về Vinland, vùng đất không có chiến tranh?',
  '["Askeladd","Thorkell","Bjorn","Leif Erikson"]'::jsonb,
  'Về sau Leif tìm kiếm Thorfinn suốt nhiều năm để đưa cậu về nhà.');
select public.seed_uebersetzung('Wer hat den Manga Vinland Saga geschrieben und gezeichnet?', 'vi',
  'Ai là tác giả viết và vẽ manga Vinland Saga?',
  '["Hiromu Arakawa","Kentaro Miura","Makoto Yukimura","Hajime Isayama"]'::jsonb,
  'Yukimura được biết đến đầu tiên qua manga khoa học viễn tưởng Planetes.');
select public.seed_uebersetzung('Wer tötet Thorfinns Vater in Vinland Saga?', 'vi',
  'Ai giết cha của Thorfinn trong Vinland Saga?',
  '["Askeladd","Thorkell","Canute","Leif Erikson"]'::jsonb,
  'Sau đó Thorfinn gia nhập băng của Askeladd để một ngày nào đó giết hắn trong trận đấu tay đôi.');
select public.seed_uebersetzung('Wessen Truppe schließt sich Thorfinn als Kind an?', 'vi',
  'Khi còn nhỏ, Thorfinn gia nhập nhóm của ai?',
  '["Băng lính đánh thuê của Askeladd","Jomsviking","Đội cận vệ của vua Sweyn","Quân đội của Thorkell"]'::jsonb,
  'Cậu ở lại đó chỉ vì muốn giết Askeladd.');
select public.seed_uebersetzung('Wie heißt Thorfinns Mutter?', 'vi',
  'Mẹ của Thorfinn tên là gì?',
  '["Ylva","Gudrid","Helga","Arnheid"]'::jsonb,
  'Bà sống ở Iceland cùng con gái Ylva.');
select public.seed_uebersetzung('Wie heißt Thorfinns Vater in Vinland Saga?', 'vi',
  'Cha của Thorfinn trong Vinland Saga tên là gì?',
  '["Floki","Thors","Bjorn","Ketil"]'::jsonb,
  'Ông từng là một trong những chiến binh đáng sợ nhất của Jomsviking.');
select public.seed_uebersetzung('Wie heißt Thorfinns ältere Schwester?', 'vi',
  'Chị gái của Thorfinn tên là gì?',
  '["Helga","Ylva","Arnheid","Gudrid"]'::jsonb,
  'Cô sống cùng mẹ là Helga ở Iceland.');
select public.seed_uebersetzung('Wie heißt der Mitsklave, mit dem Thorfinn auf Ketils Hof Freundschaft schließt?', 'vi',
  'Người bạn nô lệ mà Thorfinn kết thân ở trang trại của Ketil tên là gì?',
  '["Olmar","Einar","Thorgil","Snake"]'::jsonb,
  'Einar đã mất cả gia đình vì chiến tranh.');
select public.seed_uebersetzung('Wie heißt der riesige, kampfbegeisterte Krieger, der für England gegen die Dänen kämpft?', 'vi',
  'Chiến binh khổng lồ mê chiến đấu, chiến đấu cho nước Anh chống lại người Đan Mạch, tên là gì?',
  '["Thorkell","Floki","Snake","Thorgil"]'::jsonb,
  'Hắn chiến đấu chỉ vì niềm vui chiến đấu và sau đó đổi phe.');
select public.seed_uebersetzung('Wie heißt die Bande der Krieger, der Thors einst angehörte?', 'vi',
  'Nhóm chiến binh mà Thors từng thuộc về tên là gì?',
  '["Đội cận vệ Varangian","Jomsviking","Berserker xứ Uppsala","Cướp biển Gotland"]'::jsonb,
  'Thors giả chết để rời khỏi Jomsviking.');
select public.seed_uebersetzung('Wie heißt die Hauptfigur von Vinland Saga?', 'vi',
  'Nhân vật chính của Vinland Saga tên là gì?',
  '["Thorfinn","Askeladd","Thorkell","Canute"]'::jsonb,
  'Thorfinn là con trai của chiến binh Iceland Thors.');
select public.seed_uebersetzung('Mit welcher Waffe jagt Hild Thorfinn, um ihren Vater zu rächen?', 'vi',
  'Hild săn đuổi Thorfinn bằng vũ khí gì để báo thù cho cha?',
  '["Nỏ","Giáo","Dao ném","Ná"]'::jsonb,
  'Thorfinn đã giết cha cô khi còn là chiến binh.');
select public.seed_uebersetzung('Von wem stammt Askeladd mütterlicherseits ab, wie er selbst erzählt?', 'vi',
  'Theo lời chính mình kể, Askeladd là hậu duệ của ai bên ngoại?',
  '["Vua Arthur (Artorius)","Julius Caesar","Charlemagne","Odin"]'::jsonb,
  'Mẹ hắn là Lydia, người xứ Wales, đã kể cho hắn nghe truyền thuyết ấy.');
select public.seed_uebersetzung('Was hat Thorfinn während seiner Zeit als Sklave immer wieder?', 'vi',
  'Thorfinn liên tục trải qua điều gì trong thời gian làm nô lệ?',
  '["Những cơn sốt","Ảo ảnh về Vinland","Mất trí nhớ","Ác mộng về những người cậu đã giết"]'::jsonb,
  'Trong mơ, cậu gặp những người đã chết và cả cha mình.');
select public.seed_uebersetzung('Welche berühmten Worte richtet Thors an seinen Sohn?', 'vi',
  'Thors nói với con trai câu nói nổi tiếng nào?',
  '["“Báo thù là quyền của kẻ mạnh.”","“Con không có kẻ thù. Không ai có kẻ thù cả.”","“Chiến binh chỉ sợ nỗi nhục.”","“Thanh kiếm quyết định tất cả.”"]'::jsonb,
  'Chỉ khi trưởng thành Thorfinn mới hiểu ý cha.');
select public.seed_uebersetzung('Welchem echten König ist Canutes Vater in Vinland Saga nachempfunden?', 'vi',
  'Cha của Canute trong Vinland Saga dựa trên vị vua có thật nào?',
  '["Harald Bluetooth","Olaf Tryggvason","Sweyn Forkbeard","Erik Đỏ"]'::jsonb,
  'Sweyn Forkbeard trong lịch sử đã chinh phục nước Anh năm 1013.');
select public.seed_uebersetzung('Welchen Spitznamen trägt Ketil, weil er früher ein berühmter Krieger gewesen sein soll?', 'vi',
  'Ketil mang biệt danh gì vì được cho là từng là chiến binh nổi tiếng?',
  '["Ketil Rìu Máu","Ketil Nắm Đấm Sắt","Ketil Cao Lớn","Ketil Mắt Rắn"]'::jsonb,
  'Thực ra ông ta kém anh hùng hơn nhiều so với cái tên.');
select public.seed_uebersetzung('Welches Land will Askeladd um jeden Preis vor den Dänen schützen?', 'vi',
  'Askeladd muốn bảo vệ xứ nào khỏi người Đan Mạch bằng mọi giá?',
  '["Scotland","Ireland","Wales","Northumbria"]'::jsonb,
  'Đó là quê hương của mẹ hắn.');
select public.seed_uebersetzung('Welches Ziel verfolgt der erwachsene Thorfinn nach der Farm-Saga?', 'vi',
  'Sau arc trang trại, Thorfinn trưởng thành theo đuổi mục tiêu gì?',
  '["Xây dựng ở Vinland một vùng đất hòa bình, không chiến tranh và không nô lệ","Trở thành vua Iceland","Lãnh đạo Jomsviking","Giết Canute"]'::jsonb,
  'Cậu muốn chuộc lỗi của một chiến binh bằng con đường hòa bình.');
select public.seed_uebersetzung('Wen heiratet Thorfinn im späteren Verlauf der Geschichte?', 'vi',
  'Về sau trong truyện, Thorfinn kết hôn với ai?',
  '["Arnheid","Hild","Ylva","Gudrid"]'::jsonb,
  'Gudrid mơ được đi khắp thế giới như một thủy thủ.');
select public.seed_uebersetzung('Wen tötet Askeladd vor dem versammelten Hof, um Canute zu schützen?', 'vi',
  'Askeladd giết ai trước toàn thể triều đình để bảo vệ Canute?',
  '["Thorkell","Vua Sweyn","Floki","Ragnar"]'::jsonb,
  'Ngay sau đó chính Askeladd bị Canute giết.');
select public.seed_uebersetzung('Wen tötet Askeladd, damit Canute nicht länger von ihm abhängig ist?', 'vi',
  'Askeladd giết ai để Canute không còn phụ thuộc vào người đó?',
  '["Bjorn","Ragnar, người giám hộ của Canute","Floki","Willibald"]'::jsonb,
  'Ragnar đã bảo vệ hoàng tử từ nhỏ.');
select public.seed_uebersetzung('Wer gibt den Auftrag, Thors aus dem Weg zu räumen?', 'vi',
  'Ai ra lệnh trừ khử Thors?',
  '["Thorkell","Vua Sweyn","Canute","Floki"]'::jsonb,
  'Thủ lĩnh Jomsviking thuê Askeladd làm việc này.');
select public.seed_uebersetzung('Wer tötet Askeladd?', 'vi',
  'Ai giết Askeladd?',
  '["Thorfinn","Thorkell","Bjorn","Canute"]'::jsonb,
  'Với hành động này, Canute cướp đi mối thù mà Thorfinn sống vì nó.');
select public.seed_uebersetzung('Wie heißt Askeladds rechte Hand, der vor dem Kampf Pilze isst, um in Raserei zu geraten?', 'vi',
  'Cánh tay phải của Askeladd, người ăn nấm trước trận đánh để nổi điên, tên là gì?',
  '["Bjorn","Atli","Snake","Garm"]'::jsonb,
  'Nấm biến hắn thành một berserker.');
select public.seed_uebersetzung('Wie heißt das Baby, das Thorfinn und Gudrid aufnehmen?', 'vi',
  'Đứa bé mà Thorfinn và Gudrid nhận nuôi tên là gì?',
  '["Olmar","Karli","Einar","Sven"]'::jsonb,
  'Thorfinn tìm thấy nó trong một ngôi làng bị tàn phá.');
select public.seed_uebersetzung('Wie heißt der Anführer der Wachleute auf Ketils Hof, ein fähiger Schwertkämpfer?', 'vi',
  'Thủ lĩnh đội bảo vệ ở trang trại của Ketil, một kiếm sĩ giỏi, tên là gì?',
  '["Thorgil","Olmar","Bjorn","Snake"]'::jsonb,
  'Hắn ấn tượng với kỹ năng chiến đấu của Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Großbauer, auf dessen Hof Thorfinn als Sklave arbeitet?', 'vi',
  'Địa chủ có trang trại nơi Thorfinn làm nô lệ tên là gì?',
  '["Halfdan","Snake","Ketil","Thorgil"]'::jsonb,
  'Ông là một người chủ khá hiền lành, cho đến khi hoàn cảnh làm ông lung lay.');
select public.seed_uebersetzung('Wie heißt der trunksüchtige Priester, der Canute begleitet und über die Liebe spricht?', 'vi',
  'Vị linh mục say xỉn đi cùng Canute và nói về tình yêu tên là gì?',
  '["Ragnar","Thorgil","Willibald","Floki"]'::jsonb,
  'Suy nghĩ của ông về tình yêu đích thực thay đổi cách Canute nhìn thế giới.');
select public.seed_uebersetzung('Wie heißt die Sklavin, die auf Ketils Hof lebt und mit der sich Einar anfreundet?', 'vi',
  'Nữ nô lệ ở trang trại của Ketil mà Einar kết thân tên là gì?',
  '["Arnheid","Gudrid","Ylva","Hild"]'::jsonb,
  'Cô bị chia cắt khỏi chồng và bị bắt làm nô lệ.');
select public.seed_uebersetzung('Wie täuscht Thors seinen Abschied von den Jomswikingern?', 'vi',
  'Thors đã dàn dựng việc rời khỏi Jomsviking như thế nào?',
  '["Giả chết trong một cơn bão","Tự chuộc tự do","Thắng trận đấu tay đôi với Floki","Bỏ trốn trong một bữa tiệc"]'::jsonb,
  'Từ đó ông sống ẩn danh như một nông dân ở Iceland.');
select public.seed_uebersetzung('Wie viele Folgen hat die erste Staffel des Vinland-Saga-Animes?', 'vi',
  'Mùa đầu tiên của anime Vinland Saga có bao nhiêu tập?',
  '["12","24","26","13"]'::jsonb,
  'Mùa thứ hai cũng có 24 tập.');
select public.seed_uebersetzung('Wohin kehrt Thorfinn nach seiner Freilassung von Ketils Hof zuerst zurück?', 'vi',
  'Sau khi được giải phóng khỏi trang trại của Ketil, Thorfinn trở về đâu trước tiên?',
  '["Anh","Greenland","Iceland","Na Uy"]'::jsonb,
  'Tại đó cậu gặp lại mẹ và chị sau nhiều năm.');
select public.seed_uebersetzung('In welchem Jahr erschien das erste Kapitel von Vinland Saga?', 'vi',
  'Chương đầu tiên của Vinland Saga được phát hành vào năm nào?',
  '["2001","2005","2009","2012"]'::jsonb,
  'Những chương đầu đăng trên Weekly Shonen Magazine.');
select public.seed_uebersetzung('In welchem Land liegt Ketils Hof?', 'vi',
  'Trang trại của Ketil nằm ở quốc gia nào?',
  '["Anh","Na Uy","Đan Mạch","Thụy Điển"]'::jsonb,
  'Sau cái chết của Askeladd, Thorfinn bị bán đến đó làm nô lệ.');
select public.seed_uebersetzung('In welcher Verwandtschaft steht Thorkell zu Thorfinn?', 'vi',
  'Thorkell có quan hệ họ hàng thế nào với Thorfinn?',
  '["Là chú bên nội","Là anh họ","Là ông chú (chú của Helga)","Không có họ hàng"]'::jsonb,
  'Thorkell là chú của Helga, mẹ Thorfinn.');
select public.seed_uebersetzung('Warum lässt König Canute in der Farm-Saga Ketils Hof beschlagnahmen?', 'vi',
  'Vì sao vua Canute tịch thu trang trại của Ketil trong arc trang trại?',
  '["Ketil xúc phạm ông","Ketil trốn thuế","Ketil trả tự do cho nô lệ","Canute cần vùng đất giàu có để nuôi vương quốc"]'::jsonb,
  'Lúc này Canute đã trở thành một nhà cai trị đầy tính toán.');
select public.seed_uebersetzung('Was schwört sich Thorfinn am Ende der Farm-Saga, nachdem er seine Vergangenheit annimmt?', 'vi',
  'Cuối arc trang trại, sau khi chấp nhận quá khứ, Thorfinn thề điều gì?',
  '["Không bao giờ giết người nữa và không có kẻ thù","Tôn vinh mộ của Askeladd","Phục vụ Canute","Hành hương đến Rome"]'::jsonb,
  'Cậu muốn chứng minh rằng con người có thể sống không bạo lực.');
select public.seed_uebersetzung('Was verspricht Ketil Thorfinn und Einar, wenn sie genug Geld verdienen?', 'vi',
  'Ketil hứa gì với Thorfinn và Einar nếu họ kiếm đủ tiền?',
  '["Một con thuyền riêng","Một chỗ trong đội cận vệ","Gả con gái cho họ","Họ được chuộc lại tự do"]'::jsonb,
  'Vì thế hai người khai phá một mảnh rừng và trồng trọt.');
select public.seed_uebersetzung('Welche echte historische Figur stand Pate für den erwachsenen Thorfinn?', 'vi',
  'Nhân vật lịch sử có thật nào là nguồn cảm hứng cho Thorfinn trưởng thành?',
  '["Leif Erikson","Erik Đỏ","Harald Hardrada","Thorfinn Karlsefni"]'::jsonb,
  'Thorfinn Karlsefni trong lịch sử đã cố lập một khu định cư ở Bắc Mỹ.');
select public.seed_uebersetzung('Welchen Ort verteidigt Thorkell für die Engländer gegen die Dänen unter König Sweyn?', 'vi',
  'Thorkell bảo vệ địa điểm nào cho người Anh chống lại quân Đan Mạch của vua Sweyn?',
  '["Hastings","York","Cầu London","Winchester"]'::jsonb,
  'Thorkell chiến đấu bên phía Anh chống lại quân Đan Mạch của Sweyn tại đó.');
select public.seed_uebersetzung('Welchen Titel trug Thors bei den Jomswikingern wegen seiner Kampfkraft?', 'vi',
  'Thors mang danh hiệu gì trong Jomsviking nhờ sức chiến đấu?',
  '["Sói xứ Wollin","Quỷ khổng lồ (Troll) xứ Jom","Gấu phương Bắc","Rìu của Odin"]'::jsonb,
  'Ngay cả Thorkell cũng thừa nhận ông là chiến binh mạnh nhất.');
select public.seed_uebersetzung('Welcher historischen Figur entspricht Thorkell in Vinland Saga?', 'vi',
  'Thorkell trong Vinland Saga tương ứng với nhân vật lịch sử nào?',
  '["Thorkell Cao Lớn","Thorkell Thông Thái","Thorkell Leifsson","Thorkell Lưỡi Rắn"]'::jsonb,
  'Thorkell Cao Lớn trong lịch sử là một thủ lĩnh của Jomsviking.');
select public.seed_uebersetzung('Wer bringt Thorfinn nach Askeladds Tod als Sklaven nach Dänemark, bevor Ketil ihn kauft?', 'vi',
  'Sau cái chết của Askeladd, ai đưa Thorfinn đến Đan Mạch làm nô lệ trước khi Ketil mua cậu?',
  '["Leif Erikson","Bọn buôn nô lệ","Thorkell","Floki"]'::jsonb,
  'Lúc đó Thorfinn trống rỗng bên trong và không chống cự.');
select public.seed_uebersetzung('Wer verhilft Canute dazu, sich von einem schüchternen Jungen zu einem entschlossenen Anführer zu wandeln, indem er ihm die Welt erklärt?', 'vi',
  'Ai giúp Canute từ một cậu bé nhút nhát trở thành nhà lãnh đạo quyết đoán bằng cách giải thích thế giới cho cậu?',
  '["Thorkell","Ragnar","Floki","Willibald"]'::jsonb,
  'Sau cái chết của Ragnar, những lời của Willibald về tình yêu đã mở mắt Canute.');
select public.seed_uebersetzung('Wie beendet Thorfinn den Konflikt mit Canute auf Ketils Hof?', 'vi',
  'Thorfinn kết thúc xung đột với Canute ở trang trại của Ketil như thế nào?',
  '["Giết Canute trong trận đấu tay đôi","Bỏ trốn cùng các nô lệ","Tay không chịu một trăm cú đấm để được nói chuyện với Canute","Đề nghị phục vụ Canute như một chiến binh"]'::jsonb,
  'Chỉ khi đó Canute mới chịu lắng nghe cậu.');
select public.seed_uebersetzung('Wie heißt Askeladds Mutter?', 'vi',
  'Mẹ của Askeladd tên là gì?',
  '["Helga","Arnheid","Gudrid","Lydia"]'::jsonb,
  'Bà là một nô lệ đến từ xứ Wales.');
select public.seed_uebersetzung('Wie heißt Askeladds Vater, den Askeladd selbst getötet hat?', 'vi',
  'Cha của Askeladd, người bị chính Askeladd giết, tên là gì?',
  '["Olaf","Floki","Sweyn","Halfdan"]'::jsonb,
  'Olaf là một tù trưởng Đan Mạch đã bắt Lydia, mẹ của Askeladd, làm nô lệ.');
select public.seed_uebersetzung('Wie heißt Ketils jüngerer Sohn, der unbedingt ein Krieger werden möchte?', 'vi',
  'Con trai út của Ketil, người khao khát trở thành chiến binh, tên là gì?',
  '["Thorgil","Olmar","Snake","Einar"]'::jsonb,
  'Anh trai cậu là Thorgil phục vụ trong quân đội của vua Canute.');
select public.seed_uebersetzung('Wie heißt das Opening der ersten Staffel des Vinland-Saga-Animes?', 'vi',
  'Bài hát mở đầu mùa đầu tiên của anime Vinland Saga tên là gì?',
  '["“Mukanjyo”","“Kaikai Kitan”","“Unravel”","“Gurenge”"]'::jsonb,
  'Bài hát do ban nhạc Survive Said the Prophet thể hiện.');
select public.seed_uebersetzung('Wie heißt das Opening der zweiten Staffel von Vinland Saga?', 'vi',
  'Bài hát mở đầu mùa thứ hai của Vinland Saga tên là gì?',
  '["“River”","“Mukanjyo”","“Dark Crow”","“Torches”"]'::jsonb,
  'Bài hát do Anonymouz trình bày.');
select public.seed_uebersetzung('Wie heißt der Anführer der Jomswikinger, der Thors’ Tod in Auftrag gab?', 'vi',
  'Thủ lĩnh Jomsviking ra lệnh giết Thors tên là gì?',
  '["Floki","Thorkell","Sigurd","Garm"]'::jsonb,
  'Về sau Floki cũng tìm cách trừ khử Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Mann, dessen Sohn Sigurd Gudrid heiraten sollte?', 'vi',
  'Người đàn ông có con trai Sigurd lẽ ra phải cưới Gudrid tên là gì?',
  '["Ketil","Halfdan","Thorgil","Floki"]'::jsonb,
  'Gudrid bỏ trốn khỏi cuộc hôn nhân này và đi theo Thorfinn.');
select public.seed_uebersetzung('Wie heißt der Sohn von König Sweyn, der Canutes älterer Bruder ist und in Dänemark herrschen soll?', 'vi',
  'Con trai của vua Sweyn, anh trai của Canute và là người được định cai trị Đan Mạch, tên là gì?',
  '["Olaf","Thorgil","Harald","Ragnar"]'::jsonb,
  'Sweyn coi người này là người thừa kế, chứ không phải Canute.');
select public.seed_uebersetzung('Wie lautet Askeladds eigentlicher Name, den er nur selten preisgibt?', 'vi',
  'Tên thật của Askeladd, cái tên hắn hiếm khi tiết lộ, là gì?',
  '["Lucius Aurelius","Arthur Pendragon","Lucius Artorius Castus","Marcus Ambrosius"]'::jsonb,
  'Cái tên cho thấy nguồn gốc La Mã – xứ Wales của hắn.');
select public.seed_uebersetzung('Wie viele feindliche Anführer musste Thorfinn jeweils töten, um sich ein Duell mit Askeladd zu verdienen?', 'vi',
  'Mỗi lần Thorfinn phải giết bao nhiêu thủ lĩnh địch để được đấu tay đôi với Askeladd?',
  '["Năm","Một","Mười","Ba"]'::jsonb,
  'Cứ mỗi thủ lĩnh địch bị giết, cậu được một trận đấu tay đôi.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe meinen Vater als Kind verloren und schwor, seinen Mörder im Duell zu töten. (Vinland Saga)', 'vi',
  'Tôi là ai? Tôi mất cha từ nhỏ và thề sẽ giết kẻ sát nhân trong một trận đấu tay đôi. (Vinland Saga)',
  '["Thorfinn","Canute","Einar","Olmar"]'::jsonb,
  'Về sau cậu muốn xây dựng một vùng đất không chiến tranh ở Vinland.',
  '["Tôi chiến đấu bằng hai con dao găm ngắn.","Cha tôi là Thors, từng là một Jomsviking."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich führe eine Söldnertruppe und gebe mich als einfacher Däne aus. (Vinland Saga)', 'vi',
  'Tôi là ai? Tôi cầm đầu một băng lính đánh thuê và giả làm một người Đan Mạch bình thường. (Vinland Saga)',
  '["Thorkell","Floki","Askeladd","Bjorn"]'::jsonb,
  'Tên thật của hắn là Lucius Artorius Castus.',
  '["Mẹ tôi là một nô lệ đến từ xứ Wales.","Một chàng trai Iceland đi theo tôi vì muốn giết tôi."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Als junger Prinz sprach ich kaum ein Wort und versteckte mich hinter meinem Erzieher. (Vinland Saga)', 'vi',
  'Tôi là ai? Khi còn là hoàng tử trẻ, tôi hầu như không nói lời nào và nấp sau người giám hộ. (Vinland Saga)',
  '["Olaf","Canute","Thorgil","Harald"]'::jsonb,
  'Về sau cậu trở thành vua của Anh và Đan Mạch.',
  '["Một linh mục say xỉn nói với tôi về tình yêu.","Cha tôi là vua Sweyn."]'::jsonb);
