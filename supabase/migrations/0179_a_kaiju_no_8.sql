-- Übersetzungen it/id/tr/pl/vi — kaiju_no_8
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- kaiju_no_8 · it
select public.seed_uebersetzung('In welchem Jahr startete der Anime „Kaiju No. 8“?', 'it',
  'In che anno è uscito l’anime di “Kaiju No. 8”?',
  '["2026","2020","2022","2024"]'::jsonb,
  'La seconda stagione è arrivata nell’estate 2025.');
select public.seed_uebersetzung('Was macht Kaiju Nr. 9 in „Kaiju No. 8“ so gefährlich?', 'it',
  'Cosa rende così pericoloso il Kaiju No. 9 in “Kaiju No. 8”?',
  '["Respira sott’acqua","È grande come una montagna","Può travestirsi da essere umano","È invisibile"]'::jsonb,
  'Assorbe gli esseri umani e ne assume aspetto e abilità.');
select public.seed_uebersetzung('Was muss man in „Kaiju No. 8“ zerstören, um ein Kaiju sicher zu töten?', 'it',
  'Cosa bisogna distruggere per uccidere con certezza un kaiju in “Kaiju No. 8”?',
  '["La coda","Le corna","Il nucleo","Gli occhi"]'::jsonb,
  'Nello scontro con Isao Shinomiya, Kafka colpisce persino il proprio nucleo per riprendere il controllo.');
select public.seed_uebersetzung('Was versprachen sich Kafka und Mina in „Kaiju No. 8“ als Kinder?', 'it',
  'Cosa si sono promessi Kafka e Mina da bambini in “Kaiju No. 8”?',
  '["Di combattere insieme i kaiju","Di sposarsi un giorno","Di aprire un ristorante insieme","Di non lasciare mai la loro città"]'::jsonb,
  'Mina ha mantenuto la parola e ha fatto carriera in fretta, mentre Kafka all’inizio ha rinunciato al suo sogno.');
select public.seed_uebersetzung('Welche Art von Waffe ist das Markenzeichen von Mina Ashiro?', 'it',
  'Qual è l’arma simbolo di Mina Ashiro?',
  '["Un arco","Una spada lunga","Un’ascia da battaglia","Un enorme cannone"]'::jsonb,
  'Con il suo cannone abbatte i kaiju dalla distanza, mentre Hoshina si occupa del corpo a corpo.');
select public.seed_uebersetzung('Welche Division führt Mina Ashiro in „Kaiju No. 8“ als Kapitänin?', 'it',
  'Quale divisione guida Mina Ashiro come capitano in “Kaiju No. 8”?',
  '["La Seconda Divisione","La Prima Divisione","La Terza Divisione","La Sesta Divisione"]'::jsonb,
  'Il suo vicecapitano è Soshiro Hoshina.');
select public.seed_uebersetzung('Welche Nummer geben die Behörden Kafkas Kaiju-Gestalt?', 'it',
  'Quale numero danno le autorità alla forma kaiju di Kafka?',
  '["N. 10","N. 1","N. 9","N. 8"]'::jsonb,
  'Solo i kaiju eccezionalmente pericolosi ricevono un numero: da qui viene il titolo della serie.');
select public.seed_uebersetzung('Welche Waffe führt Kikoru Shinomiya in „Kaiju No. 8“?', 'it',
  'Quale arma usa Kikoru Shinomiya in “Kaiju No. 8”?',
  '["Un fucile di precisione","Due spade corte","Un’ascia gigante","Una lancia"]'::jsonb,
  'Kikoru è considerata un prodigio, eppure durante l’esame di ammissione è Kafka a salvarle la vita.');
select public.seed_uebersetzung('Welcher junge Kollege erfährt in „Kaiju No. 8“ als Erster, dass Kafka sich in ein Kaiju verwandeln kann?', 'it',
  'Quale giovane collega scopre per primo in “Kaiju No. 8” che Kafka può trasformarsi in kaiju?',
  '["Iharu Furuhashi","Reno Ichikawa","Haruichi Izumo","Aoi Kaguragi"]'::jsonb,
  'Reno lavorava con Kafka nella ditta di pulizie e si candida con lui alle Forze di Difesa.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime „Kaiju No. 8“?', 'it',
  'Quale studio ha prodotto l’anime di “Kaiju No. 8”?',
  '["Ufotable","MAPPA","Production I.G","Wit Studio"]'::jsonb,
  'Il design dei kaiju è stato supervisionato da Studio Khara, noto per Evangelion.');
select public.seed_uebersetzung('Wer hat den Manga „Kaiju No. 8“ geschrieben und gezeichnet?', 'it',
  'Chi ha scritto e disegnato il manga “Kaiju No. 8”?',
  '["Naoya Matsumoto","Tatsuki Fujimoto","Gege Akutami","Hajime Isayama"]'::jsonb,
  'Il manga è uscito dal 2020 al 2025 e si è concluso con il capitolo 129.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ der Vater von Kikoru Shinomiya?', 'it',
  'Chi è il padre di Kikoru Shinomiya in “Kaiju No. 8”?',
  '["Keiji Itami","Gen Narumi","Soshiro Hoshina","Isao Shinomiya"]'::jsonb,
  'Come Direttore Generale guida tutte le Forze di Difesa.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitän der 1. Division?', 'it',
  'Chi è il capitano della Prima Divisione in “Kaiju No. 8”?',
  '["Soshiro Hoshina","Gen Narumi","Jūgo Ogata","Isao Shinomiya"]'::jsonb,
  'È considerato il membro in servizio più forte delle Forze di Difesa.');
select public.seed_uebersetzung('Wie alt ist Kafka Hibino, als er sich bei den Verteidigungsstreitkräften bewirbt?', 'it',
  'Quanti anni ha Kafka Hibino quando si candida alle Forze di Difesa?',
  '["32","18","25","45"]'::jsonb,
  'Può riprovarci solo perché il limite d’età è appena stato alzato a 32 anni.');
select public.seed_uebersetzung('Wie heißt Kafkas Kindheitsfreundin in „Kaiju No. 8“?', 'it',
  'Come si chiama l’amica d’infanzia di Kafka in “Kaiju No. 8”?',
  '["Hakua Igarashi","Kikoru Shinomiya","Rin Shinonome","Mina Ashiro"]'::jsonb,
  'Da tempo è diventata capitano della Terza Divisione.');
select public.seed_uebersetzung('Wie wird Kafka in „Kaiju No. 8“ zu einem Kaiju?', 'it',
  'Come diventa un kaiju Kafka in “Kaiju No. 8”?',
  '["Viene morso da un kaiju","Un minuscolo kaiju gli entra nel corpo","Beve sangue di kaiju","Viene modificato in un esperimento"]'::jsonb,
  'Succede in ospedale, dove era ricoverato dopo un attacco di kaiju.');
select public.seed_uebersetzung('Wo erschien der Manga „Kaiju No. 8“ ursprünglich?', 'it',
  'Dove è stato pubblicato originariamente il manga “Kaiju No. 8”?',
  '["Su Weekly Shōnen Jump","Su Shōnen Jump+","Su Weekly Shōnen Magazine","Su Monthly Shōnen Sirius"]'::jsonb,
  'La piattaforma online di Shueisha ha reso la serie uno dei più grandi successi tra i manga web.');
select public.seed_uebersetzung('Womit kämpft Kafka in seiner Kaiju-Gestalt hauptsächlich?', 'it',
  'Con cosa combatte soprattutto Kafka nella sua forma kaiju?',
  '["Una spada","I pugni","Un cannone","Un’ascia"]'::jsonb,
  'I suoi pugni sono così potenti da abbattere anche kaiju giganti con un solo colpo.');
select public.seed_uebersetzung('Womit kämpft Vizekapitän Soshiro Hoshina in „Kaiju No. 8“?', 'it',
  'Con cosa combatte il vicecapitano Soshiro Hoshina in “Kaiju No. 8”?',
  '["Due spade","Un cannone","Un’ascia","A mani nude"]'::jsonb,
  'La sua famiglia è nota da generazioni per le tecniche di spada contro i kaiju.');
select public.seed_uebersetzung('Womit verbringt Gen Narumi aus „Kaiju No. 8“ am liebsten seine Freizeit?', 'it',
  'Cosa ama fare Gen Narumi di “Kaiju No. 8” nel tempo libero?',
  '["Giocare ai videogiochi","Cucinare","Fare giardinaggio","Dipingere"]'::jsonb,
  'La sua stanza è famosa per il disordine: giochi e spazzatura ovunque.');
select public.seed_uebersetzung('Womit verdient Kafka Hibino zu Beginn von „Kaiju No. 8“ sein Geld?', 'it',
  'Come si guadagna da vivere Kafka Hibino all’inizio di “Kaiju No. 8”?',
  '["Fa il cuoco","Fa il poliziotto","Ripulisce i cadaveri dei kaiju","Fa il soldato"]'::jsonb,
  'La sua ditta si chiama Monster Sweeper Inc. e rimuove i resti dopo ogni battaglia contro i kaiju.');
select public.seed_uebersetzung('Worin ist Kafka dank seiner Arbeit als Reinigungskraft ein Experte?', 'it',
  'In cosa è esperto Kafka grazie al suo lavoro di pulizia?',
  '["Medicina","Arte della spada","Tecnologia delle armi","Anatomia dei kaiju"]'::jsonb,
  'Durante l’operazione di Sagamihara seziona un piccolo kaiju e ne trova il nucleo e gli organi riproduttivi.');
select public.seed_uebersetzung('Auf wessen Empfehlung wird Kafka trotz schwacher Prüfung als Anwärter aufgenommen?', 'it',
  'Su raccomandazione di chi Kafka viene ammesso come cadetto nonostante l’esame scarso?',
  '["Gen Narumi","Mina Ashiro","Isao Shinomiya","Soshiro Hoshina"]'::jsonb,
  'Hoshina era rimasto colpito dalle conoscenze di Kafka sui kaiju e dal suo coraggio.');
select public.seed_uebersetzung('Aus welchem Kaiju besteht die Numbers-Waffe von Generaldirektor Isao Shinomiya?', 'it',
  'Da quale kaiju è stata ricavata l’arma Numbers del Direttore Generale Isao Shinomiya?',
  '["Kaiju No. 2","Kaiju No. 1","Kaiju No. 4","Kaiju No. 6"]'::jsonb,
  'Con quest’arma mette personalmente alla prova Kafka dopo il suo arresto.');
select public.seed_uebersetzung('In welche Division wird Kafka in der zweiten Staffel von „Kaiju No. 8“ versetzt?', 'it',
  'In quale divisione viene trasferito Kafka nella seconda stagione di “Kaiju No. 8”?',
  '["La Seconda Divisione","La Prima Divisione","La Quarta Divisione","La Sesta Divisione"]'::jsonb,
  'Anche Kikoru Shinomiya passa con lui nell’unità del capitano Narumi.');
select public.seed_uebersetzung('In welcher Stadt bekämpft die 3. Division in „Kaiju No. 8“ ein riesiges Pilz-Kaiju?', 'it',
  'In quale città la Terza Divisione affronta un gigantesco kaiju fungo in “Kaiju No. 8”?',
  '["A Yokohama","A Sagamihara","A Osaka","A Sapporo"]'::jsonb,
  'Quando Mina lo distrugge, dal suo corpo escono innumerevoli kaiju più piccoli.');
select public.seed_uebersetzung('Mit welcher Numbers-Waffe ist Reno Ichikawa in „Kaiju No. 8“ kompatibel?', 'it',
  'Con quale arma Numbers è compatibile Reno Ichikawa in “Kaiju No. 8”?',
  '["Numbers 10","Numbers 1","Numbers 4","Numbers 6"]'::jsonb,
  'L’arma controlla il ghiaccio: all’inizio il suo potere sopraffà ancora Reno.');
select public.seed_uebersetzung('Über welche Plattform wurde „Kaiju No. 8“ bei der Erstausstrahlung zusätzlich live weltweit gezeigt?', 'it',
  'Su quale piattaforma “Kaiju No. 8” è stato trasmesso anche in diretta mondiale al debutto?',
  '["Twitch","TikTok","Instagram","X (ex Twitter)"]'::jsonb,
  'In contemporanea la serie andava in onda in Giappone su TV Tokyo.');
select public.seed_uebersetzung('Von welcher Band stammt „Nobody“, das Ending der ersten Staffel von „Kaiju No. 8“?', 'it',
  'Quale band ha realizzato “Nobody”, la sigla finale della prima stagione di “Kaiju No. 8”?',
  '["OneRepublic","Linkin Park","Coldplay","Imagine Dragons"]'::jsonb,
  'Nel 2025 il brano ha vinto il Song of the Year by Download (Western) ai Japan Gold Disc Awards.');
select public.seed_uebersetzung('Warum verwandelt sich Kafka beim Angriff auf den Stützpunkt Tachikawa vor allen Augen?', 'it',
  'Perché Kafka si trasforma davanti a tutti durante l’attacco alla base di Tachikawa?',
  '["Per battere Hoshina in duello","Per salvare Mina da un incendio","Per allontanare a pugni una bomba kaiju dalla città","Per fuggire dalla base"]'::jsonb,
  'I kaiju volanti si erano fusi in una bomba gigante; dopo, Kafka viene arrestato.');
select public.seed_uebersetzung('Was fällt Kikoru Shinomiya bei der Aufnahmeprüfung an Kafka als Erstes auf?', 'it',
  'Qual è la prima cosa che Kikoru Shinomiya nota di Kafka durante l’esame di ammissione?',
  '["Usa un nome falso","È particolarmente basso","Ha odore di kaiju","Non ha la tuta"]'::jsonb,
  'Reno trova una scusa: l’odore viene dal loro lavoro di pulizia dei kaiju.');
select public.seed_uebersetzung('Was tut Generaldirektor Isao Shinomiya, nachdem Kafka als Kaiju Nr. 8 festgenommen wurde?', 'it',
  'Cosa fa il Direttore Generale Isao Shinomiya dopo la cattura di Kafka come Kaiju No. 8?',
  '["Lo manda all’estero","Lo libera subito","Lo affronta di persona per metterlo alla prova","Lo nomina capitano"]'::jsonb,
  'Alla fine Isao decide di tenere in vita Kafka, per ora, come risorsa contro i kaiju.');
select public.seed_uebersetzung('Welche beiden Rekruten werden in Sagamihara von Kaiju Nr. 9 in Menschengestalt angegriffen?', 'it',
  'Quali due reclute vengono attaccate a Sagamihara dal Kaiju No. 9 in forma umana?',
  '["Kafka Hibino e Aoi Kaguragi","Kikoru Shinomiya e Kafka Hibino","Haruichi Izumo e Aoi Kaguragi","Reno Ichikawa e Iharu Furuhashi"]'::jsonb,
  'Kafka corre in loro aiuto e mette in fuga il N. 9.');
select public.seed_uebersetzung('Welche freigesetzte Kampfkraft zeigt Kafkas Anzug beim Eignungstest in „Kaiju No. 8“ an?', 'it',
  'Quale potenza di combattimento liberata mostra la tuta di Kafka al test attitudinale di “Kaiju No. 8”?',
  '["0%","1%","50%","96%"]'::jsonb,
  'L’esaminatore Soshiro Hoshina gli consiglia allora di rinunciare, ma Kafka rifiuta.');
select public.seed_uebersetzung('Welche Numbers-Waffe erhält Kikoru Shinomiya in der zweiten Staffel von „Kaiju No. 8“?', 'it',
  'Quale arma Numbers riceve Kikoru Shinomiya nella seconda stagione di “Kaiju No. 8”?',
  '["Numbers 2","Numbers 4","Numbers 6","Numbers 1"]'::jsonb,
  'L’arma le dà una velocità enorme e persino la capacità di volare.');
select public.seed_uebersetzung('Welche Numbers-Waffe trägt Gen Narumi, Kapitän der 1. Division?', 'it',
  'Quale arma Numbers usa Gen Narumi, capitano della Prima Divisione?',
  '["Numbers 1","Numbers 2","Numbers 4","Numbers 10"]'::jsonb,
  'Narumi è anche il protagonista dello spin-off “Kaiju No. 8: B-Side”.');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division sieht in Reno Ichikawa seinen Rivalen?', 'it',
  'Quale recluta della Terza Divisione considera Reno Ichikawa il suo rivale?',
  '["Kafka Hibino","Haruichi Izumo","Aoi Kaguragi","Iharu Furuhashi"]'::jsonb,
  'Quando durante una missione Reno resta intrappolato nel ghiaccio della sua arma, è Iharu a tirarlo fuori.');
select public.seed_uebersetzung('Welches Kaiju wird in „Kaiju No. 8“ später zu einer Waffe für Soshiro Hoshina umgebaut?', 'it',
  'Quale kaiju diventa più tardi un’arma per Soshiro Hoshina in “Kaiju No. 8”?',
  '["Kaiju No. 9","Kaiju No. 10","Kaiju No. 6","Kaiju No. 2"]'::jsonb,
  'Il kaiju si è offerto come arma e sa persino ancora parlare sotto forma di armatura.');
select public.seed_uebersetzung('Wen absorbiert Kaiju Nr. 9 in der zweiten Staffel von „Kaiju No. 8“ samt seiner Numbers-Waffe?', 'it',
  'Chi assorbe il Kaiju No. 9 insieme alla sua arma Numbers nella seconda stagione di “Kaiju No. 8”?',
  '["Isao Shinomiya","Gen Narumi","Soshiro Hoshina","Mina Ashiro"]'::jsonb,
  'Dopo, il N. 9 assume una forma più potente e le Forze di Difesa celebrano un funerale.');
select public.seed_uebersetzung('Wer singt „Abyss“, das Opening der ersten Staffel von „Kaiju No. 8“?', 'it',
  'Chi canta “Abyss”, la sigla d’apertura della prima stagione di “Kaiju No. 8”?',
  '["Aurora","OneRepublic","Yungblud","Imagine Dragons"]'::jsonb,
  'Cosa insolita per un anime, sia la sigla d’apertura che quella finale sono di artisti occidentali.');
select public.seed_uebersetzung('Wie alt ist Reno Ichikawa zu Beginn von „Kaiju No. 8“?', 'it',
  'Quanti anni ha Reno Ichikawa all’inizio di “Kaiju No. 8”?',
  '["32","15","24","18"]'::jsonb,
  'Ha quindi poco più della metà degli anni di Kafka, eppure lo chiama “senpai”.');
select public.seed_uebersetzung('Wie heißt die Firma, für die Kafka vor seiner Zeit bei den Verteidigungsstreitkräften arbeitet?', 'it',
  'Come si chiama la ditta per cui lavora Kafka prima di entrare nelle Forze di Difesa?',
  '["Kaiju Clean Co.","Izumo Tech","Monster Sweeper Inc.","Tachikawa Works"]'::jsonb,
  'Il collega Tokuda, padre single, è uno dei suoi amici più stretti lì.');
select public.seed_uebersetzung('Wie heißt Kikoru Shinomiyas Mutter, die früher Kapitänin der 2. Division war?', 'it',
  'Come si chiama la madre di Kikoru Shinomiya, ex capitano della Seconda Divisione?',
  '["Mina Ashiro","Jura Igarashi","Hikari Shinomiya","Hakua Igarashi"]'::jsonb,
  'In seguito Kikoru riceve l’arma Numbers 4, appartenuta un tempo a sua madre.');
select public.seed_uebersetzung('Wo liegt der Stützpunkt der 3. Division, der in „Kaiju No. 8“ von Flug-Kaiju angegriffen wird?', 'it',
  'Dove si trova la base della Terza Divisione attaccata dai kaiju volanti in “Kaiju No. 8”?',
  '["Ad Ariake","A Tachikawa","A Sagamihara","A Kyoto"]'::jsonb,
  'L’attacco è guidato da un kaiju umanoide, poi noto come Kaiju No. 10.');
select public.seed_uebersetzung('Auf welches uralte Kaiju gehen Kafkas Kräfte laut dem Ende des Mangas zurück?', 'it',
  'Secondo il finale del manga, a quale antico kaiju sono legati i poteri di Kafka?',
  '["Kaiju No. 6","Kaiju No. 1","Il grande kaiju dell’era Meireki","Kaiju No. 9"]'::jsonb,
  'Il rancore dei guerrieri che lo combatterono nel XVII secolo formò il nucleo da cui nacque la larva di Kafka.');
select public.seed_uebersetzung('Gegen welches Kaiju kämpfte Hikari Shinomiya, Kikorus Mutter, in ihrem letzten Einsatz?', 'it',
  'Quale kaiju affrontò Hikari Shinomiya, la madre di Kikoru, nella sua ultima battaglia?',
  '["Kaiju No. 15","Kaiju No. 9","Kaiju No. 10","Kaiju No. 6"]'::jsonb,
  'Sconfisse il kaiju, ma perse la vita nel farlo.');
select public.seed_uebersetzung('In wie vielen Sammelbänden erschien der Manga „Kaiju No. 8“ in Japan?', 'it',
  'In quanti volumi è stato pubblicato in Giappone il manga “Kaiju No. 8”?',
  '["34","12","24","16"]'::jsonb,
  'In Francia il volume 1 ha avuto un debutto da record, con oltre 22.000 copie vendute nella prima settimana.');
select public.seed_uebersetzung('Mit welchem Kapitel endete der Manga „Kaiju No. 8“ im Juli 2025?', 'it',
  'Con quale capitolo si è concluso il manga “Kaiju No. 8” a luglio 2025?',
  '["Capitolo 129","Capitolo 100","Capitolo 150","Capitolo 208"]'::jsonb,
  'I capitoli sono stati raccolti in 16 volumi.');
select public.seed_uebersetzung('Unter welchem englischen Titel veröffentlichte Manga Plus „Kaiju No. 8“?', 'it',
  'Con quale titolo inglese Manga Plus ha pubblicato “Kaiju No. 8”?',
  '["Monster #8","Kaiju Sweeper","Number Eight","Defense Force 8"]'::jsonb,
  'Viz Media invece ha pubblicato il manga in Nord America come “Kaiju No. 8”.');
select public.seed_uebersetzung('Was entdecken Reno und Iharu in der Sonderfolge „Hoshina’s Day Off“, als sie Hoshina beschatten?', 'it',
  'Cosa scoprono Reno e Iharu pedinando Hoshina nell’episodio speciale “Il giorno libero di Hoshina”?',
  '["Lavora part-time come cuoco","Vende armi di nascosto","Insegna la spada ai bambini","Dona attrezzature a un centro di protezione civile"]'::jsonb,
  'L’episodio è uscito al cinema nel 2025 insieme a un riassunto della prima stagione.');
select public.seed_uebersetzung('Was ermöglicht Gen Narumi seine Numbers-Waffe 1?', 'it',
  'Cosa permette di fare a Gen Narumi la sua arma Numbers 1?',
  '["Diventare invisibile","Creare ghiaccio","Volare","Prevedere i movimenti degli avversari"]'::jsonb,
  'L’abilità deriva da impianti nei suoi occhi.');
select public.seed_uebersetzung('Was zerbricht Kafka, als Hoshina ihn nach dem Angriff von Kaiju Nr. 9 auf den Stützpunkt Tachikawa zum Kampf stellt?', 'it',
  'Che cosa spezza Kafka quando Hoshina lo affronta dopo l’attacco del Kaiju N. 9 alla base di Tachikawa?',
  '["La spada di Hoshina","L’elmo di Hoshina","La propria tuta","Il cannone di Mina"]'::jsonb,
  'Kafka blocca la lama e la spezza in due: Hoshina gli aveva già tagliato una mano.');
select public.seed_uebersetzung('Welche Division führt Soichiro Hoshina, der ältere Bruder von Soshiro?', 'it',
  'Quale divisione guida Soichiro Hoshina, il fratello maggiore di Soshiro?',
  '["La Quarta Divisione","La Prima Divisione","La Seconda Divisione","La Sesta Divisione"]'::jsonb,
  'A differenza del fratello, combatte con lo stile a lama singola.');
select public.seed_uebersetzung('Welche Waffe benutzt Zugführerin Rin Shinonome aus der 1. Division?', 'it',
  'Quale arma usa il caposquadra Rin Shinonome della Prima Divisione?',
  '["Due spade","Un’ascia","Una minigun","Un arco"]'::jsonb,
  'Rin ammira il suo capitano, Gen Narumi.');
select public.seed_uebersetzung('Welcher Fortitude-Wert wird bei Kaiju Nr. 8 nach Kafkas Kampf in der Aufnahmeprüfung gemessen?', 'it',
  'Quale livello di forza viene misurato al Kaiju No. 8 dopo lo scontro di Kafka durante l’esame di ammissione?',
  '["8,3","6,0","9,8","7,5"]'::jsonb,
  'Il valore è anche il titolo del quarto episodio dell’anime.');
select public.seed_uebersetzung('Welcher Kapitän trainiert Reno Ichikawa im Umgang mit der Numbers-Waffe 6?', 'it',
  'Quale capitano addestra Reno Ichikawa all’uso dell’arma Numbers 6?',
  '["Soichiro Hoshina","Gen Narumi","Jūgo Ogata","Eiji Hasegawa"]'::jsonb,
  'Ogata guida la Quarta Divisione e concede a Reno un mese di prova.');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division kam von den japanischen Bodenselbstverteidigungsstreitkräften?', 'it',
  'Quale recluta della Terza Divisione proviene dalla Forza di Autodifesa Terrestre giapponese?',
  '["Haruichi Izumo","Aoi Kaguragi","Iharu Furuhashi","Reno Ichikawa"]'::jsonb,
  'Il suo caposquadra è Tae Nakanoshima.');
select public.seed_uebersetzung('Welches Kaiju nimmt in „Kaiju No. 8“ das Aussehen von Kikoru Shinomiya an?', 'it',
  'Quale kaiju assume l’aspetto di Kikoru Shinomiya in “Kaiju No. 8”?',
  '["Kaiju No. 15","Kaiju No. 11","Kaiju No. 13","Kaiju No. 10"]'::jsonb,
  'Possiede anche la telepatia e può sparare raggi di energia.');
select public.seed_uebersetzung('Welches Unternehmen führt die Familie des Rekruten Haruichi Izumo?', 'it',
  'Quale azienda è gestita dalla famiglia della recluta Haruichi Izumo?',
  '["Monster Sweeper Inc.","Izumo Tech","Shinomiya Industries","Hoshina Arms"]'::jsonb,
  'Haruichi presta servizio nella stessa squadra di Aoi Kaguragi.');
select public.seed_uebersetzung('Wer folgt in „Kaiju No. 8“ Isao Shinomiya als Generaldirektor nach?', 'it',
  'Chi succede a Isao Shinomiya come Direttore Generale in “Kaiju No. 8”?',
  '["Gen Narumi","Keiji Itami","Mina Ashiro","Juzo Nogizaka"]'::jsonb,
  'Prima Itami era il vice di Isao.');
select public.seed_uebersetzung('Wer ist die Hauptfigur des Ablegers „Kaiju No. 8: B-Side“?', 'it',
  'Chi è il protagonista dello spin-off “Kaiju No. 8: B-Side”?',
  '["Soshiro Hoshina","Gen Narumi","Reno Ichikawa","Kikoru Shinomiya"]'::jsonb,
  'Lo spin-off si basa su una light novel di Keiji Andō ed è uscito su Shōnen Jump+ nel 2024.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitänin der 2. Division?', 'it',
  'Chi è il capitano della Seconda Divisione in “Kaiju No. 8”?',
  '["Jura Igarashi","Hakua Igarashi","Toko Kirimori","Rin Shinonome"]'::jsonb,
  'Sua sorella minore Hakua presta servizio nella Terza Divisione.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Vizekapitän der 1. Division?', 'it',
  'Chi è il vicecapitano della Prima Divisione in “Kaiju No. 8”?',
  '["Akira Kurusu","Soshiro Hoshina","Toko Kirimori","Eiji Hasegawa"]'::jsonb,
  'È alto circa 2,10 m, calvo e ha una cicatrice sull’occhio sinistro.');
select public.seed_uebersetzung('Wer singt „You Can’t Run From Yourself“, das Opening der zweiten Staffel von „Kaiju No. 8“?', 'it',
  'Chi canta “You Can’t Run From Yourself”, la sigla d’apertura della seconda stagione di “Kaiju No. 8”?',
  '["OneRepublic","Yungblud","Aurora","Ado"]'::jsonb,
  'Anche la sigla finale della seconda stagione, “Beautiful Colors”, è dei OneRepublic.');
select public.seed_uebersetzung('Wer spricht Kafka Hibino in der japanischen Originalfassung des Anime?', 'it',
  'Chi doppia Kafka Hibino nella versione originale giapponese dell’anime?',
  '["Kengo Kawanishi","Masaya Fukunishi","Wataru Katō","Kōki Uchiyama"]'::jsonb,
  'Nella versione francese, il doppiatore di Kafka, Adrien Antoine, ha vinto un Crunchyroll Anime Award.');
select public.seed_uebersetzung('Womit rettet Mina Ashiro in der zweiten Staffel Kafkas Einheit vor einem gigantischen Kaiju?', 'it',
  'Cosa usa Mina Ashiro nella seconda stagione per salvare l’unità di Kafka da un kaiju gigantesco?',
  '["La sua arma Numbers 2","Un attacco aereo","Un railgun gigante","Un’onda anomala"]'::jsonb,
  'Poco dopo, il Kaiju No. 9 lancia una seconda ondata di attacchi.');
select public.seed_uebersetzung('Wer stellt Kafka nach seiner Festnahme als Kaiju Nr. 8 im Hauptquartier auf die Probe?', 'it',
  'Chi mette alla prova Kafka al quartier generale dopo la sua cattura come Kaiju N. 8?',
  '["Isao Shinomiya","Gen Narumi","Soshiro Hoshina","Mina Ashiro"]'::jsonb,
  'Il Direttore Generale lo affronta di persona: Kafka supera la prova e passa alla Prima Divisione.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Eignungstest zeigte mein Anzug eine freigesetzte Kampfkraft von 0 % an. (Kaiju No. 8)', 'it',
  'Chi sono? Al test attitudinale la mia tuta ha mostrato una potenza di combattimento liberata dello 0%. (Kaiju No. 8)',
  '["Reno Ichikawa","Iharu Furuhashi","Kafka Hibino","Soshiro Hoshina"]'::jsonb,
  'Prima di diventare recluta, ripuliva i cadaveri dei kaiju alla Monster Sweeper Inc.',
  '["Da quando un minuscolo kaiju mi è entrato nel corpo, posso trasformarmi io stesso in kaiju.","Ho 32 anni e voglio mantenere la promessa d’infanzia fatta a Mina Ashiro."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Später kämpfe ich in einer Rüstung, die aus Kaiju Nr. 10 gefertigt wurde. (Kaiju No. 8)', 'it',
  'Chi sono? Più avanti combatto con un’armatura ricavata dal Kaiju No. 10. (Kaiju No. 8)',
  '["Gen Narumi","Soshiro Hoshina","Eiji Hasegawa","Jūgo Ogata"]'::jsonb,
  'Nel suo giorno libero dona attrezzature a un centro di protezione civile.',
  '["Mio fratello maggiore Soichiro guida la Sesta Divisione.","Sono il vicecapitano della Terza Divisione e combatto con due spade."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Implantate in meinen Augen lassen mich die Bewegungen meiner Gegner vorhersehen. (Kaiju No. 8)', 'it',
  'Chi sono? Degli impianti negli occhi mi permettono di prevedere i movimenti degli avversari. (Kaiju No. 8)',
  '["Isao Shinomiya","Soshiro Hoshina","Eiji Hasegawa","Gen Narumi"]'::jsonb,
  'È anche il protagonista dello spin-off “Kaiju No. 8: B-Side”.',
  '["Nel tempo libero adoro giocare ai videogiochi.","Sono il capitano della Prima Divisione e sono considerato il combattente in servizio più forte."]'::jsonb);
-- kaiju_no_8 · id
select public.seed_uebersetzung('In welchem Jahr startete der Anime „Kaiju No. 8“?', 'id',
  'Tahun berapa anime “Kaiju No. 8” tayang perdana?',
  '["2026","2020","2022","2024"]'::jsonb,
  'Musim kedua menyusul pada musim panas 2025.');
select public.seed_uebersetzung('Was macht Kaiju Nr. 9 in „Kaiju No. 8“ so gefährlich?', 'id',
  'Apa yang membuat Kaiju No. 9 begitu berbahaya di “Kaiju No. 8”?',
  '["Bisa bernapas di dalam air","Sebesar gunung","Bisa menyamar sebagai manusia","Tidak terlihat"]'::jsonb,
  'Ia menyerap manusia dan mengambil wujud serta kemampuan mereka.');
select public.seed_uebersetzung('Was muss man in „Kaiju No. 8“ zerstören, um ein Kaiju sicher zu töten?', 'id',
  'Apa yang harus dihancurkan agar kaiju pasti mati di “Kaiju No. 8”?',
  '["Ekornya","Tanduknya","Intinya","Matanya"]'::jsonb,
  'Saat melawan Isao Shinomiya, Kafka bahkan memukul intinya sendiri untuk mendapatkan kembali kendali.');
select public.seed_uebersetzung('Was versprachen sich Kafka und Mina in „Kaiju No. 8“ als Kinder?', 'id',
  'Apa yang dijanjikan Kafka dan Mina satu sama lain saat kecil di “Kaiju No. 8”?',
  '["Melawan kaiju bersama","Menikah suatu hari nanti","Membuka restoran bersama","Tidak pernah meninggalkan kampung halaman"]'::jsonb,
  'Mina menepati janjinya dan cepat naik pangkat, sementara Kafka awalnya menyerah pada mimpinya.');
select public.seed_uebersetzung('Welche Art von Waffe ist das Markenzeichen von Mina Ashiro?', 'id',
  'Senjata apa yang menjadi ciri khas Mina Ashiro?',
  '["Busur","Pedang panjang","Kapak perang","Meriam raksasa"]'::jsonb,
  'Dengan meriamnya ia menumbangkan kaiju dari jarak jauh, sementara Hoshina menangani pertarungan jarak dekat.');
select public.seed_uebersetzung('Welche Division führt Mina Ashiro in „Kaiju No. 8“ als Kapitänin?', 'id',
  'Divisi mana yang dipimpin Mina Ashiro sebagai kapten di “Kaiju No. 8”?',
  '["Divisi Kedua","Divisi Pertama","Divisi Ketiga","Divisi Keenam"]'::jsonb,
  'Wakil kaptennya adalah Soshiro Hoshina.');
select public.seed_uebersetzung('Welche Nummer geben die Behörden Kafkas Kaiju-Gestalt?', 'id',
  'Nomor berapa yang diberikan otoritas untuk wujud kaiju Kafka?',
  '["No. 10","No. 1","No. 9","No. 8"]'::jsonb,
  'Hanya kaiju yang sangat berbahaya yang diberi nomor – dari situlah judul serinya berasal.');
select public.seed_uebersetzung('Welche Waffe führt Kikoru Shinomiya in „Kaiju No. 8“?', 'id',
  'Senjata apa yang digunakan Kikoru Shinomiya di “Kaiju No. 8”?',
  '["Senapan runduk","Dua pedang pendek","Kapak raksasa","Tombak"]'::jsonb,
  'Kikoru dianggap jenius – tetapi Kafka justru menyelamatkan nyawanya saat ujian masuk.');
select public.seed_uebersetzung('Welcher junge Kollege erfährt in „Kaiju No. 8“ als Erster, dass Kafka sich in ein Kaiju verwandeln kann?', 'id',
  'Rekan kerja muda mana yang pertama tahu di “Kaiju No. 8” bahwa Kafka bisa berubah menjadi kaiju?',
  '["Iharu Furuhashi","Reno Ichikawa","Haruichi Izumo","Aoi Kaguragi"]'::jsonb,
  'Reno bekerja bersama Kafka di perusahaan pembersih, lalu mendaftar ke Pasukan Pertahanan bersamanya.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime „Kaiju No. 8“?', 'id',
  'Studio mana yang memproduksi anime “Kaiju No. 8”?',
  '["Ufotable","MAPPA","Production I.G","Wit Studio"]'::jsonb,
  'Desain kaiju diawasi oleh Studio Khara, yang dikenal lewat Evangelion.');
select public.seed_uebersetzung('Wer hat den Manga „Kaiju No. 8“ geschrieben und gezeichnet?', 'id',
  'Siapa yang menulis dan menggambar manga “Kaiju No. 8”?',
  '["Naoya Matsumoto","Tatsuki Fujimoto","Gege Akutami","Hajime Isayama"]'::jsonb,
  'Manganya terbit dari 2020 hingga 2025 dan tamat di bab 129.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ der Vater von Kikoru Shinomiya?', 'id',
  'Siapa ayah Kikoru Shinomiya di “Kaiju No. 8”?',
  '["Keiji Itami","Gen Narumi","Soshiro Hoshina","Isao Shinomiya"]'::jsonb,
  'Sebagai Direktur Jenderal, ia memimpin seluruh Pasukan Pertahanan.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitän der 1. Division?', 'id',
  'Siapa kapten Divisi Pertama di “Kaiju No. 8”?',
  '["Soshiro Hoshina","Gen Narumi","Jūgo Ogata","Isao Shinomiya"]'::jsonb,
  'Ia dianggap anggota aktif terkuat di Pasukan Pertahanan.');
select public.seed_uebersetzung('Wie alt ist Kafka Hibino, als er sich bei den Verteidigungsstreitkräften bewirbt?', 'id',
  'Berapa usia Kafka Hibino saat mendaftar ke Pasukan Pertahanan?',
  '["32","18","25","45"]'::jsonb,
  'Ia hanya bisa mencoba lagi karena batas usia baru saja dinaikkan menjadi 32 tahun.');
select public.seed_uebersetzung('Wie heißt Kafkas Kindheitsfreundin in „Kaiju No. 8“?', 'id',
  'Siapa nama teman masa kecil Kafka di “Kaiju No. 8”?',
  '["Hakua Igarashi","Kikoru Shinomiya","Rin Shinonome","Mina Ashiro"]'::jsonb,
  'Ia sudah lama menjadi kapten Divisi Ketiga.');
select public.seed_uebersetzung('Wie wird Kafka in „Kaiju No. 8“ zu einem Kaiju?', 'id',
  'Bagaimana Kafka menjadi kaiju di “Kaiju No. 8”?',
  '["Ia digigit kaiju","Kaiju kecil masuk ke dalam tubuhnya","Ia meminum darah kaiju","Ia diubah dalam sebuah eksperimen"]'::jsonb,
  'Kejadiannya di rumah sakit tempat ia dirawat setelah serangan kaiju.');
select public.seed_uebersetzung('Wo erschien der Manga „Kaiju No. 8“ ursprünglich?', 'id',
  'Di mana manga “Kaiju No. 8” awalnya diterbitkan?',
  '["Di Weekly Shōnen Jump","Di Shōnen Jump+","Di Weekly Shōnen Magazine","Di Monthly Shōnen Sirius"]'::jsonb,
  'Platform daring Shueisha menjadikan seri ini salah satu hit manga web terbesar.');
select public.seed_uebersetzung('Womit kämpft Kafka in seiner Kaiju-Gestalt hauptsächlich?', 'id',
  'Dengan apa Kafka terutama bertarung dalam wujud kaijunya?',
  '["Pedang","Tinjunya","Meriam","Kapak"]'::jsonb,
  'Pukulannya begitu kuat hingga kaiju raksasa pun bisa ia habisi dengan satu pukulan.');
select public.seed_uebersetzung('Womit kämpft Vizekapitän Soshiro Hoshina in „Kaiju No. 8“?', 'id',
  'Dengan apa Wakil Kapten Soshiro Hoshina bertarung di “Kaiju No. 8”?',
  '["Dua pedang","Meriam","Kapak","Tangan kosong"]'::jsonb,
  'Keluarganya turun-temurun dikenal dengan teknik pedang melawan kaiju.');
select public.seed_uebersetzung('Womit verbringt Gen Narumi aus „Kaiju No. 8“ am liebsten seine Freizeit?', 'id',
  'Apa yang suka dilakukan Gen Narumi dari “Kaiju No. 8” di waktu luangnya?',
  '["Main video game","Memasak","Berkebun","Melukis"]'::jsonb,
  'Kamarnya terkenal berantakan – game dan sampah berserakan di mana-mana.');
select public.seed_uebersetzung('Womit verdient Kafka Hibino zu Beginn von „Kaiju No. 8“ sein Geld?', 'id',
  'Apa pekerjaan Kafka Hibino di awal “Kaiju No. 8”?',
  '["Juru masak","Polisi","Membersihkan bangkai kaiju","Tentara"]'::jsonb,
  'Perusahaannya bernama Monster Sweeper Inc. dan membersihkan sisa-sisa setelah setiap pertempuran kaiju.');
select public.seed_uebersetzung('Worin ist Kafka dank seiner Arbeit als Reinigungskraft ein Experte?', 'id',
  'Kafka ahli dalam bidang apa berkat pekerjaannya sebagai pembersih?',
  '["Kedokteran","Ilmu pedang","Teknologi senjata","Anatomi kaiju"]'::jsonb,
  'Dalam operasi Sagamihara, ia membedah kaiju kecil dan menemukan inti serta organ reproduksinya.');
select public.seed_uebersetzung('Auf wessen Empfehlung wird Kafka trotz schwacher Prüfung als Anwärter aufgenommen?', 'id',
  'Atas rekomendasi siapa Kafka diterima sebagai kadet meski ujiannya buruk?',
  '["Gen Narumi","Mina Ashiro","Isao Shinomiya","Soshiro Hoshina"]'::jsonb,
  'Hoshina terkesan dengan pengetahuan Kafka tentang kaiju dan keberaniannya.');
select public.seed_uebersetzung('Aus welchem Kaiju besteht die Numbers-Waffe von Generaldirektor Isao Shinomiya?', 'id',
  'Dari kaiju mana senjata Numbers milik Direktur Jenderal Isao Shinomiya dibuat?',
  '["Kaiju No. 2","Kaiju No. 1","Kaiju No. 4","Kaiju No. 6"]'::jsonb,
  'Dengan senjata ini ia sendiri menguji Kafka setelah penangkapannya.');
select public.seed_uebersetzung('In welche Division wird Kafka in der zweiten Staffel von „Kaiju No. 8“ versetzt?', 'id',
  'Ke divisi mana Kafka dipindahkan di musim kedua “Kaiju No. 8”?',
  '["Divisi Kedua","Divisi Pertama","Divisi Keempat","Divisi Keenam"]'::jsonb,
  'Kikoru Shinomiya juga pindah bersamanya ke unit Kapten Narumi.');
select public.seed_uebersetzung('In welcher Stadt bekämpft die 3. Division in „Kaiju No. 8“ ein riesiges Pilz-Kaiju?', 'id',
  'Di kota mana Divisi Ketiga melawan kaiju jamur raksasa di “Kaiju No. 8”?',
  '["Di Yokohama","Di Sagamihara","Di Osaka","Di Sapporo"]'::jsonb,
  'Saat Mina menghancurkannya, kaiju-kaiju kecil yang tak terhitung jumlahnya berhamburan dari tubuhnya.');
select public.seed_uebersetzung('Mit welcher Numbers-Waffe ist Reno Ichikawa in „Kaiju No. 8“ kompatibel?', 'id',
  'Senjata Numbers mana yang cocok dengan Reno Ichikawa di “Kaiju No. 8”?',
  '["Numbers 10","Numbers 1","Numbers 4","Numbers 6"]'::jsonb,
  'Senjata ini mengendalikan es – awalnya kekuatannya masih membuat Reno kewalahan.');
select public.seed_uebersetzung('Über welche Plattform wurde „Kaiju No. 8“ bei der Erstausstrahlung zusätzlich live weltweit gezeigt?', 'id',
  'Di platform mana “Kaiju No. 8” juga disiarkan langsung ke seluruh dunia saat tayang perdana?',
  '["Twitch","TikTok","Instagram","X (dulu Twitter)"]'::jsonb,
  'Pada saat yang sama, serinya tayang di Jepang di TV Tokyo.');
select public.seed_uebersetzung('Von welcher Band stammt „Nobody“, das Ending der ersten Staffel von „Kaiju No. 8“?', 'id',
  'Band mana yang membawakan “Nobody”, lagu penutup musim pertama “Kaiju No. 8”?',
  '["OneRepublic","Linkin Park","Coldplay","Imagine Dragons"]'::jsonb,
  'Pada 2025, lagu ini memenangkan Song of the Year by Download (Western) di Japan Gold Disc Awards.');
select public.seed_uebersetzung('Warum verwandelt sich Kafka beim Angriff auf den Stützpunkt Tachikawa vor allen Augen?', 'id',
  'Mengapa Kafka berubah di depan semua orang saat serangan ke markas Tachikawa?',
  '["Untuk mengalahkan Hoshina dalam duel","Untuk menyelamatkan Mina dari kebakaran","Untuk meninju bom kaiju menjauh dari kota","Untuk kabur dari markas"]'::jsonb,
  'Kaiju-kaiju terbang telah menyatu menjadi bom raksasa – setelahnya, Kafka ditahan.');
select public.seed_uebersetzung('Was fällt Kikoru Shinomiya bei der Aufnahmeprüfung an Kafka als Erstes auf?', 'id',
  'Apa hal pertama yang diperhatikan Kikoru Shinomiya tentang Kafka saat ujian masuk?',
  '["Ia memakai nama palsu","Ia sangat pendek","Ia berbau seperti kaiju","Ia tidak punya baju tempur"]'::jsonb,
  'Reno berkelit: baunya berasal dari pekerjaan mereka membersihkan kaiju.');
select public.seed_uebersetzung('Was tut Generaldirektor Isao Shinomiya, nachdem Kafka als Kaiju Nr. 8 festgenommen wurde?', 'id',
  'Apa yang dilakukan Direktur Jenderal Isao Shinomiya setelah Kafka ditangkap sebagai Kaiju No. 8?',
  '["Mengirimnya ke luar negeri","Langsung membebaskannya","Melawannya sendiri untuk mengujinya","Menjadikannya kapten"]'::jsonb,
  'Akhirnya Isao memutuskan untuk membiarkan Kafka hidup untuk sementara sebagai aset melawan kaiju.');
select public.seed_uebersetzung('Welche beiden Rekruten werden in Sagamihara von Kaiju Nr. 9 in Menschengestalt angegriffen?', 'id',
  'Dua rekrut mana yang diserang di Sagamihara oleh Kaiju No. 9 dalam wujud manusia?',
  '["Kafka Hibino dan Aoi Kaguragi","Kikoru Shinomiya dan Kafka Hibino","Haruichi Izumo dan Aoi Kaguragi","Reno Ichikawa dan Iharu Furuhashi"]'::jsonb,
  'Kafka bergegas menolong mereka dan mengusir No. 9.');
select public.seed_uebersetzung('Welche freigesetzte Kampfkraft zeigt Kafkas Anzug beim Eignungstest in „Kaiju No. 8“ an?', 'id',
  'Berapa kekuatan tempur yang dilepaskan baju tempur Kafka dalam tes kecakapan di “Kaiju No. 8”?',
  '["0%","1%","50%","96%"]'::jsonb,
  'Penguji Soshiro Hoshina lalu mendesaknya untuk menyerah – tetapi Kafka menolak.');
select public.seed_uebersetzung('Welche Numbers-Waffe erhält Kikoru Shinomiya in der zweiten Staffel von „Kaiju No. 8“?', 'id',
  'Senjata Numbers mana yang diterima Kikoru Shinomiya di musim kedua “Kaiju No. 8”?',
  '["Numbers 2","Numbers 4","Numbers 6","Numbers 1"]'::jsonb,
  'Senjata ini memberinya kecepatan luar biasa, bahkan kemampuan terbang.');
select public.seed_uebersetzung('Welche Numbers-Waffe trägt Gen Narumi, Kapitän der 1. Division?', 'id',
  'Senjata Numbers mana yang digunakan Gen Narumi, kapten Divisi Pertama?',
  '["Numbers 1","Numbers 2","Numbers 4","Numbers 10"]'::jsonb,
  'Narumi juga tokoh utama spin-off “Kaiju No. 8: B-Side”.');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division sieht in Reno Ichikawa seinen Rivalen?', 'id',
  'Rekrut Divisi Ketiga mana yang menganggap Reno Ichikawa sebagai rivalnya?',
  '["Kafka Hibino","Haruichi Izumo","Aoi Kaguragi","Iharu Furuhashi"]'::jsonb,
  'Saat Reno terperangkap dalam es senjatanya sendiri di sebuah misi, Iharu yang menariknya keluar.');
select public.seed_uebersetzung('Welches Kaiju wird in „Kaiju No. 8“ später zu einer Waffe für Soshiro Hoshina umgebaut?', 'id',
  'Kaiju mana yang kemudian dijadikan senjata untuk Soshiro Hoshina di “Kaiju No. 8”?',
  '["Kaiju No. 9","Kaiju No. 10","Kaiju No. 6","Kaiju No. 2"]'::jsonb,
  'Kaiju itu menawarkan dirinya sebagai senjata – dan bahkan masih bisa bicara sebagai zirah.');
select public.seed_uebersetzung('Wen absorbiert Kaiju Nr. 9 in der zweiten Staffel von „Kaiju No. 8“ samt seiner Numbers-Waffe?', 'id',
  'Siapa yang diserap Kaiju No. 9 bersama senjata Numbers-nya di musim kedua “Kaiju No. 8”?',
  '["Isao Shinomiya","Gen Narumi","Soshiro Hoshina","Mina Ashiro"]'::jsonb,
  'Setelahnya, No. 9 mengambil wujud yang lebih kuat, dan Pasukan Pertahanan mengadakan pemakaman.');
select public.seed_uebersetzung('Wer singt „Abyss“, das Opening der ersten Staffel von „Kaiju No. 8“?', 'id',
  'Siapa yang menyanyikan “Abyss”, lagu pembuka musim pertama “Kaiju No. 8”?',
  '["Aurora","OneRepublic","Yungblud","Imagine Dragons"]'::jsonb,
  'Tak biasa untuk anime, lagu pembuka dan penutupnya sama-sama dari artis Barat.');
select public.seed_uebersetzung('Wie alt ist Reno Ichikawa zu Beginn von „Kaiju No. 8“?', 'id',
  'Berapa usia Reno Ichikawa di awal “Kaiju No. 8”?',
  '["32","15","24","18"]'::jsonb,
  'Artinya usianya hanya sedikit di atas separuh usia Kafka – tetapi ia tetap memanggilnya “senpai”.');
select public.seed_uebersetzung('Wie heißt die Firma, für die Kafka vor seiner Zeit bei den Verteidigungsstreitkräften arbeitet?', 'id',
  'Apa nama perusahaan tempat Kafka bekerja sebelum bergabung dengan Pasukan Pertahanan?',
  '["Kaiju Clean Co.","Izumo Tech","Monster Sweeper Inc.","Tachikawa Works"]'::jsonb,
  'Rekan kerjanya, Tokuda, seorang ayah tunggal, adalah salah satu sahabat terdekatnya di sana.');
select public.seed_uebersetzung('Wie heißt Kikoru Shinomiyas Mutter, die früher Kapitänin der 2. Division war?', 'id',
  'Siapa nama ibu Kikoru Shinomiya, yang dulu menjadi kapten Divisi Kedua?',
  '["Mina Ashiro","Jura Igarashi","Hikari Shinomiya","Hakua Igarashi"]'::jsonb,
  'Kelak Kikoru menerima senjata Numbers 4 yang dulu milik ibunya.');
select public.seed_uebersetzung('Wo liegt der Stützpunkt der 3. Division, der in „Kaiju No. 8“ von Flug-Kaiju angegriffen wird?', 'id',
  'Di mana markas Divisi Ketiga yang diserang kaiju terbang di “Kaiju No. 8”?',
  '["Di Ariake","Di Tachikawa","Di Sagamihara","Di Kyoto"]'::jsonb,
  'Serangan ini dipimpin kaiju humanoid yang kemudian dikenal sebagai Kaiju No. 10.');
select public.seed_uebersetzung('Auf welches uralte Kaiju gehen Kafkas Kräfte laut dem Ende des Mangas zurück?', 'id',
  'Menurut akhir manganya, dengan kaiju kuno mana kekuatan Kafka terhubung?',
  '["Kaiju No. 6","Kaiju No. 1","Kaiju besar era Meireki","Kaiju No. 9"]'::jsonb,
  'Dendam para pejuang yang melawannya pada abad ke-17 membentuk inti tempat larva Kafka berasal.');
select public.seed_uebersetzung('Gegen welches Kaiju kämpfte Hikari Shinomiya, Kikorus Mutter, in ihrem letzten Einsatz?', 'id',
  'Kaiju mana yang dilawan Hikari Shinomiya, ibu Kikoru, dalam pertempuran terakhirnya?',
  '["Kaiju No. 15","Kaiju No. 9","Kaiju No. 10","Kaiju No. 6"]'::jsonb,
  'Ia mengalahkan kaiju itu, tetapi kehilangan nyawanya sendiri.');
select public.seed_uebersetzung('In wie vielen Sammelbänden erschien der Manga „Kaiju No. 8“ in Japan?', 'id',
  'Dalam berapa volume manga “Kaiju No. 8” diterbitkan di Jepang?',
  '["34","12","24","16"]'::jsonb,
  'Di Prancis, volume 1 mencatat awal rekor dengan lebih dari 22.000 eksemplar terjual di minggu pertama.');
select public.seed_uebersetzung('Mit welchem Kapitel endete der Manga „Kaiju No. 8“ im Juli 2025?', 'id',
  'Di bab berapa manga “Kaiju No. 8” tamat pada Juli 2025?',
  '["Bab 129","Bab 100","Bab 150","Bab 208"]'::jsonb,
  'Bab-babnya dikumpulkan dalam 16 volume.');
select public.seed_uebersetzung('Unter welchem englischen Titel veröffentlichte Manga Plus „Kaiju No. 8“?', 'id',
  'Dengan judul bahasa Inggris apa Manga Plus menerbitkan “Kaiju No. 8”?',
  '["Monster #8","Kaiju Sweeper","Number Eight","Defense Force 8"]'::jsonb,
  'Sementara itu, Viz Media menerbitkan manga ini di Amerika Utara sebagai “Kaiju No. 8”.');
select public.seed_uebersetzung('Was entdecken Reno und Iharu in der Sonderfolge „Hoshina’s Day Off“, als sie Hoshina beschatten?', 'id',
  'Apa yang ditemukan Reno dan Iharu saat membuntuti Hoshina di episode spesial “Hari Libur Hoshina”?',
  '["Ia kerja paruh waktu sebagai juru masak","Ia diam-diam menjual senjata","Ia mengajari anak-anak ilmu pedang","Ia menyumbangkan perlengkapan ke pusat penanggulangan bencana"]'::jsonb,
  'Episode ini tayang di bioskop pada 2025 bersama kompilasi musim pertama.');
select public.seed_uebersetzung('Was ermöglicht Gen Narumi seine Numbers-Waffe 1?', 'id',
  'Apa yang bisa dilakukan Gen Narumi dengan senjata Numbers 1 miliknya?',
  '["Menjadi tak terlihat","Menciptakan es","Terbang","Memprediksi gerakan lawan"]'::jsonb,
  'Kemampuan ini berasal dari implan di matanya.');
select public.seed_uebersetzung('Was zerbricht Kafka, als Hoshina ihn nach dem Angriff von Kaiju Nr. 9 auf den Stützpunkt Tachikawa zum Kampf stellt?', 'id',
  'Apa yang dipatahkan Kafka saat Hoshina menghadangnya setelah serangan Kaiju No. 9 ke Markas Tachikawa?',
  '["Pedang Hoshina","Helm Hoshina","Baju tempurnya sendiri","Meriam Mina"]'::jsonb,
  'Kafka menahan bilahnya lalu mematahkannya – sebelumnya Hoshina sudah memotong salah satu tangannya.');
select public.seed_uebersetzung('Welche Division führt Soichiro Hoshina, der ältere Bruder von Soshiro?', 'id',
  'Divisi mana yang dipimpin Soichiro Hoshina, kakak Soshiro?',
  '["Divisi Keempat","Divisi Pertama","Divisi Kedua","Divisi Keenam"]'::jsonb,
  'Berbeda dari adiknya, ia bertarung dengan gaya satu pedang.');
select public.seed_uebersetzung('Welche Waffe benutzt Zugführerin Rin Shinonome aus der 1. Division?', 'id',
  'Senjata apa yang digunakan pemimpin peleton Rin Shinonome dari Divisi Pertama?',
  '["Dua pedang","Kapak","Minigun","Busur"]'::jsonb,
  'Rin mengagumi kaptennya, Gen Narumi.');
select public.seed_uebersetzung('Welcher Fortitude-Wert wird bei Kaiju Nr. 8 nach Kafkas Kampf in der Aufnahmeprüfung gemessen?', 'id',
  'Berapa nilai kekuatan yang diukur untuk Kaiju No. 8 setelah pertarungan Kafka saat ujian masuk?',
  '["8,3","6,0","9,8","7,5"]'::jsonb,
  'Nilai ini juga menjadi judul episode keempat animenya.');
select public.seed_uebersetzung('Welcher Kapitän trainiert Reno Ichikawa im Umgang mit der Numbers-Waffe 6?', 'id',
  'Kapten mana yang melatih Reno Ichikawa menggunakan senjata Numbers 6?',
  '["Soichiro Hoshina","Gen Narumi","Jūgo Ogata","Eiji Hasegawa"]'::jsonb,
  'Ogata memimpin Divisi Keempat dan memberi Reno masa percobaan satu bulan.');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division kam von den japanischen Bodenselbstverteidigungsstreitkräften?', 'id',
  'Rekrut Divisi Ketiga mana yang berasal dari Pasukan Bela Diri Darat Jepang?',
  '["Haruichi Izumo","Aoi Kaguragi","Iharu Furuhashi","Reno Ichikawa"]'::jsonb,
  'Pemimpin peletonnya adalah Tae Nakanoshima.');
select public.seed_uebersetzung('Welches Kaiju nimmt in „Kaiju No. 8“ das Aussehen von Kikoru Shinomiya an?', 'id',
  'Kaiju mana yang mengambil wujud Kikoru Shinomiya di “Kaiju No. 8”?',
  '["Kaiju No. 15","Kaiju No. 11","Kaiju No. 13","Kaiju No. 10"]'::jsonb,
  'Ia juga memiliki telepati dan bisa menembakkan sinar energi.');
select public.seed_uebersetzung('Welches Unternehmen führt die Familie des Rekruten Haruichi Izumo?', 'id',
  'Perusahaan apa yang dijalankan keluarga rekrut Haruichi Izumo?',
  '["Monster Sweeper Inc.","Izumo Tech","Shinomiya Industries","Hoshina Arms"]'::jsonb,
  'Haruichi bertugas di peleton yang sama dengan Aoi Kaguragi.');
select public.seed_uebersetzung('Wer folgt in „Kaiju No. 8“ Isao Shinomiya als Generaldirektor nach?', 'id',
  'Siapa yang menggantikan Isao Shinomiya sebagai Direktur Jenderal di “Kaiju No. 8”?',
  '["Gen Narumi","Keiji Itami","Mina Ashiro","Juzo Nogizaka"]'::jsonb,
  'Sebelumnya, Itami adalah wakil Isao.');
select public.seed_uebersetzung('Wer ist die Hauptfigur des Ablegers „Kaiju No. 8: B-Side“?', 'id',
  'Siapa tokoh utama spin-off “Kaiju No. 8: B-Side”?',
  '["Soshiro Hoshina","Gen Narumi","Reno Ichikawa","Kikoru Shinomiya"]'::jsonb,
  'Spin-off ini didasarkan pada light novel karya Keiji Andō dan terbit di Shōnen Jump+ pada 2024.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitänin der 2. Division?', 'id',
  'Siapa kapten Divisi Kedua di “Kaiju No. 8”?',
  '["Jura Igarashi","Hakua Igarashi","Toko Kirimori","Rin Shinonome"]'::jsonb,
  'Adiknya, Hakua, bertugas di Divisi Ketiga.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Vizekapitän der 1. Division?', 'id',
  'Siapa wakil kapten Divisi Pertama di “Kaiju No. 8”?',
  '["Akira Kurusu","Soshiro Hoshina","Toko Kirimori","Eiji Hasegawa"]'::jsonb,
  'Tingginya sekitar 2,1 meter, botak, dan punya bekas luka di atas mata kirinya.');
select public.seed_uebersetzung('Wer singt „You Can’t Run From Yourself“, das Opening der zweiten Staffel von „Kaiju No. 8“?', 'id',
  'Siapa yang menyanyikan “You Can’t Run From Yourself”, lagu pembuka musim kedua “Kaiju No. 8”?',
  '["OneRepublic","Yungblud","Aurora","Ado"]'::jsonb,
  'Lagu penutup musim kedua, “Beautiful Colors”, lagi-lagi dari OneRepublic.');
select public.seed_uebersetzung('Wer spricht Kafka Hibino in der japanischen Originalfassung des Anime?', 'id',
  'Siapa pengisi suara Kafka Hibino dalam versi asli Jepang animenya?',
  '["Kengo Kawanishi","Masaya Fukunishi","Wataru Katō","Kōki Uchiyama"]'::jsonb,
  'Di versi Prancis, pengisi suara Kafka, Adrien Antoine, memenangkan Crunchyroll Anime Award.');
select public.seed_uebersetzung('Womit rettet Mina Ashiro in der zweiten Staffel Kafkas Einheit vor einem gigantischen Kaiju?', 'id',
  'Apa yang digunakan Mina Ashiro di musim kedua untuk menyelamatkan unit Kafka dari kaiju raksasa?',
  '["Senjata Numbers 2 miliknya","Serangan udara","Railgun raksasa","Gelombang pasang"]'::jsonb,
  'Tak lama kemudian, Kaiju No. 9 melancarkan gelombang serangan kedua.');
select public.seed_uebersetzung('Wer stellt Kafka nach seiner Festnahme als Kaiju Nr. 8 im Hauptquartier auf die Probe?', 'id',
  'Siapa yang menguji Kafka di markas besar setelah ia ditangkap sebagai Kaiju No. 8?',
  '["Isao Shinomiya","Gen Narumi","Soshiro Hoshina","Mina Ashiro"]'::jsonb,
  'Direktur Jenderal sendiri melawannya – Kafka lulus dan lalu masuk Divisi 1.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Eignungstest zeigte mein Anzug eine freigesetzte Kampfkraft von 0 % an. (Kaiju No. 8)', 'id',
  'Siapakah aku? Dalam tes kecakapan, baju tempurku menunjukkan kekuatan tempur yang dilepaskan sebesar 0%. (Kaiju No. 8)',
  '["Reno Ichikawa","Iharu Furuhashi","Kafka Hibino","Soshiro Hoshina"]'::jsonb,
  'Sebelum menjadi rekrut, ia membersihkan bangkai kaiju di Monster Sweeper Inc.',
  '["Sejak kaiju kecil masuk ke tubuhku, aku sendiri bisa berubah menjadi kaiju.","Usiaku 32 tahun dan aku ingin menepati janji masa kecilku kepada Mina Ashiro."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Später kämpfe ich in einer Rüstung, die aus Kaiju Nr. 10 gefertigt wurde. (Kaiju No. 8)', 'id',
  'Siapakah aku? Kelak aku bertarung dengan zirah yang dibuat dari Kaiju No. 10. (Kaiju No. 8)',
  '["Gen Narumi","Soshiro Hoshina","Eiji Hasegawa","Jūgo Ogata"]'::jsonb,
  'Di hari liburnya, ia menyumbangkan perlengkapan ke pusat penanggulangan bencana.',
  '["Kakakku, Soichiro, memimpin Divisi Keenam.","Aku wakil kapten Divisi Ketiga dan bertarung dengan dua pedang."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Implantate in meinen Augen lassen mich die Bewegungen meiner Gegner vorhersehen. (Kaiju No. 8)', 'id',
  'Siapakah aku? Implan di mataku membuatku bisa memprediksi gerakan lawan. (Kaiju No. 8)',
  '["Isao Shinomiya","Soshiro Hoshina","Eiji Hasegawa","Gen Narumi"]'::jsonb,
  'Ia juga tokoh utama spin-off “Kaiju No. 8: B-Side”.',
  '["Di waktu luang, aku suka main video game.","Aku kapten Divisi Pertama dan dianggap petarung aktif terkuat."]'::jsonb);
-- kaiju_no_8 · tr
select public.seed_uebersetzung('In welchem Jahr startete der Anime „Kaiju No. 8“?', 'tr',
  '“Kaiju No. 8” animesi hangi yıl yayınlanmaya başladı?',
  '["2026","2020","2022","2024"]'::jsonb,
  'İkinci sezon 2025 yazında geldi.');
select public.seed_uebersetzung('Was macht Kaiju Nr. 9 in „Kaiju No. 8“ so gefährlich?', 'tr',
  '“Kaiju No. 8”de Kaiju No. 9’u bu kadar tehlikeli yapan nedir?',
  '["Su altında nefes alabilir","Bir dağ kadar büyüktür","İnsan kılığına girebilir","Görünmezdir"]'::jsonb,
  'İnsanları emer ve onların görünüşünü ve yeteneklerini alır.');
select public.seed_uebersetzung('Was muss man in „Kaiju No. 8“ zerstören, um ein Kaiju sicher zu töten?', 'tr',
  '“Kaiju No. 8”de bir kaijuyu kesin olarak öldürmek için neyin yok edilmesi gerekir?',
  '["Kuyruğu","Boynuzları","Çekirdeği","Gözleri"]'::jsonb,
  'Isao Shinomiya ile dövüşünde Kafka kontrolü geri kazanmak için kendi çekirdeğine bile vurur.');
select public.seed_uebersetzung('Was versprachen sich Kafka und Mina in „Kaiju No. 8“ als Kinder?', 'tr',
  '“Kaiju No. 8”de Kafka ve Mina çocukken birbirlerine ne söz verdi?',
  '["Kaijulara birlikte savaşmayı","Bir gün evlenmeyi","Birlikte restoran açmayı","Memleketlerinden hiç ayrılmamayı"]'::jsonb,
  'Mina sözünü tuttu ve hızla yükseldi; Kafka ise başta hayalinden vazgeçti.');
select public.seed_uebersetzung('Welche Art von Waffe ist das Markenzeichen von Mina Ashiro?', 'tr',
  'Mina Ashiro’nun simgesi olan silah hangisidir?',
  '["Yay","Uzun kılıç","Savaş baltası","Dev bir top"]'::jsonb,
  'Topuyla kaijuları uzaktan indirir, yakın dövüşü ise Hoshina üstlenir.');
select public.seed_uebersetzung('Welche Division führt Mina Ashiro in „Kaiju No. 8“ als Kapitänin?', 'tr',
  '“Kaiju No. 8”de Mina Ashiro kaptan olarak hangi tümeni yönetir?',
  '["İkinci Tümen","Birinci Tümen","Üçüncü Tümen","Altıncı Tümen"]'::jsonb,
  'Yardımcı kaptanı Soshiro Hoshina’dır.');
select public.seed_uebersetzung('Welche Nummer geben die Behörden Kafkas Kaiju-Gestalt?', 'tr',
  'Yetkililer Kafka’nın kaiju formuna hangi numarayı verir?',
  '["No. 10","No. 1","No. 9","No. 8"]'::jsonb,
  'Yalnızca son derece tehlikeli kaijulara numara verilir – serinin adı da buradan gelir.');
select public.seed_uebersetzung('Welche Waffe führt Kikoru Shinomiya in „Kaiju No. 8“?', 'tr',
  '“Kaiju No. 8”de Kikoru Shinomiya hangi silahı kullanır?',
  '["Keskin nişancı tüfeği","İki kısa kılıç","Dev bir balta","Mızrak"]'::jsonb,
  'Kikoru bir dahi olarak görülür – yine de giriş sınavında hayatını Kafka kurtarır.');
select public.seed_uebersetzung('Welcher junge Kollege erfährt in „Kaiju No. 8“ als Erster, dass Kafka sich in ein Kaiju verwandeln kann?', 'tr',
  '“Kaiju No. 8”de Kafka’nın kaijuya dönüşebildiğini ilk öğrenen genç iş arkadaşı kimdir?',
  '["Iharu Furuhashi","Reno Ichikawa","Haruichi Izumo","Aoi Kaguragi"]'::jsonb,
  'Reno, Kafka ile temizlik şirketinde çalışıyordu ve onunla birlikte Savunma Kuvvetleri’ne başvurur.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime „Kaiju No. 8“?', 'tr',
  '“Kaiju No. 8” animesini hangi stüdyo üretti?',
  '["Ufotable","MAPPA","Production I.G","Wit Studio"]'::jsonb,
  'Kaiju tasarımlarını Evangelion ile tanınan Studio Khara denetledi.');
select public.seed_uebersetzung('Wer hat den Manga „Kaiju No. 8“ geschrieben und gezeichnet?', 'tr',
  '“Kaiju No. 8” mangasını kim yazıp çizdi?',
  '["Naoya Matsumoto","Tatsuki Fujimoto","Gege Akutami","Hajime Isayama"]'::jsonb,
  'Manga 2020’den 2025’e kadar yayınlandı ve 129. bölümle sona erdi.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ der Vater von Kikoru Shinomiya?', 'tr',
  '“Kaiju No. 8”de Kikoru Shinomiya’nın babası kimdir?',
  '["Keiji Itami","Gen Narumi","Soshiro Hoshina","Isao Shinomiya"]'::jsonb,
  'Genel Direktör olarak tüm Savunma Kuvvetleri’ni yönetir.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitän der 1. Division?', 'tr',
  '“Kaiju No. 8”de Birinci Tümen’in kaptanı kimdir?',
  '["Soshiro Hoshina","Gen Narumi","Jūgo Ogata","Isao Shinomiya"]'::jsonb,
  'Savunma Kuvvetleri’nin aktif görevdeki en güçlü üyesi olarak kabul edilir.');
select public.seed_uebersetzung('Wie alt ist Kafka Hibino, als er sich bei den Verteidigungsstreitkräften bewirbt?', 'tr',
  'Kafka Hibino, Savunma Kuvvetleri’ne başvurduğunda kaç yaşındadır?',
  '["32","18","25","45"]'::jsonb,
  'Yeniden deneyebilmesinin tek nedeni yaş sınırının az önce 32’ye çıkarılmış olmasıdır.');
select public.seed_uebersetzung('Wie heißt Kafkas Kindheitsfreundin in „Kaiju No. 8“?', 'tr',
  '“Kaiju No. 8”de Kafka’nın çocukluk arkadaşının adı nedir?',
  '["Hakua Igarashi","Kikoru Shinomiya","Rin Shinonome","Mina Ashiro"]'::jsonb,
  'Çoktan Üçüncü Tümen’in kaptanı olmuştur.');
select public.seed_uebersetzung('Wie wird Kafka in „Kaiju No. 8“ zu einem Kaiju?', 'tr',
  '“Kaiju No. 8”de Kafka nasıl kaijuya dönüşür?',
  '["Bir kaiju onu ısırır","Minik bir kaiju vücuduna girer","Kaiju kanı içer","Bir deneyde değiştirilir"]'::jsonb,
  'Bu, bir kaiju saldırısından sonra tedavi gördüğü hastanede olur.');
select public.seed_uebersetzung('Wo erschien der Manga „Kaiju No. 8“ ursprünglich?', 'tr',
  '“Kaiju No. 8” mangası ilk olarak nerede yayınlandı?',
  '["Weekly Shōnen Jump’ta","Shōnen Jump+’ta","Weekly Shōnen Magazine’de","Monthly Shōnen Sirius’ta"]'::jsonb,
  'Shueisha’nın çevrimiçi platformu seriyi en büyük web manga başarılarından biri yaptı.');
select public.seed_uebersetzung('Womit kämpft Kafka in seiner Kaiju-Gestalt hauptsächlich?', 'tr',
  'Kafka kaiju formunda ağırlıklı olarak neyle dövüşür?',
  '["Kılıçla","Yumruklarıyla","Topla","Baltayla"]'::jsonb,
  'Yumrukları o kadar güçlüdür ki dev kaijuları bile tek vuruşta bitirebilir.');
select public.seed_uebersetzung('Womit kämpft Vizekapitän Soshiro Hoshina in „Kaiju No. 8“?', 'tr',
  '“Kaiju No. 8”de Yardımcı Kaptan Soshiro Hoshina neyle dövüşür?',
  '["İki kılıçla","Topla","Baltayla","Çıplak elleriyle"]'::jsonb,
  'Ailesi nesillerdir kaijulara karşı kılıç teknikleriyle tanınır.');
select public.seed_uebersetzung('Womit verbringt Gen Narumi aus „Kaiju No. 8“ am liebsten seine Freizeit?', 'tr',
  '“Kaiju No. 8”den Gen Narumi boş zamanlarında ne yapmayı sever?',
  '["Video oyunu oynamayı","Yemek yapmayı","Bahçe işlerini","Resim yapmayı"]'::jsonb,
  'Odası dağınıklığıyla ünlüdür – her yerde oyunlar ve çöpler vardır.');
select public.seed_uebersetzung('Womit verdient Kafka Hibino zu Beginn von „Kaiju No. 8“ sein Geld?', 'tr',
  '“Kaiju No. 8”in başında Kafka Hibino geçimini nasıl sağlar?',
  '["Aşçıdır","Polistir","Kaiju cesetlerini temizler","Askerdir"]'::jsonb,
  'Şirketinin adı Monster Sweeper Inc.’dir ve her kaiju savaşından sonra kalıntıları temizler.');
select public.seed_uebersetzung('Worin ist Kafka dank seiner Arbeit als Reinigungskraft ein Experte?', 'tr',
  'Kafka temizlik işi sayesinde hangi konuda uzmandır?',
  '["Tıp","Kılıç ustalığı","Silah teknolojisi","Kaiju anatomisi"]'::jsonb,
  'Sagamihara operasyonunda küçük bir kaijuyu keser ve çekirdeğini ve üreme organlarını bulur.');
select public.seed_uebersetzung('Auf wessen Empfehlung wird Kafka trotz schwacher Prüfung als Anwärter aufgenommen?', 'tr',
  'Kafka zayıf sınavına rağmen kimin tavsiyesiyle öğrenci olarak kabul edilir?',
  '["Gen Narumi","Mina Ashiro","Isao Shinomiya","Soshiro Hoshina"]'::jsonb,
  'Hoshina, Kafka’nın kaiju bilgisinden ve cesaretinden etkilenmişti.');
select public.seed_uebersetzung('Aus welchem Kaiju besteht die Numbers-Waffe von Generaldirektor Isao Shinomiya?', 'tr',
  'Genel Direktör Isao Shinomiya’nın Numbers silahı hangi kaijudan yapılmıştır?',
  '["Kaiju No. 2","Kaiju No. 1","Kaiju No. 4","Kaiju No. 6"]'::jsonb,
  'Bu silahla Kafka’yı tutuklanmasının ardından bizzat sınar.');
select public.seed_uebersetzung('In welche Division wird Kafka in der zweiten Staffel von „Kaiju No. 8“ versetzt?', 'tr',
  '“Kaiju No. 8”in ikinci sezonunda Kafka hangi tümene nakledilir?',
  '["İkinci Tümen","Birinci Tümen","Dördüncü Tümen","Altıncı Tümen"]'::jsonb,
  'Kikoru Shinomiya da onunla birlikte Kaptan Narumi’nin birliğine geçer.');
select public.seed_uebersetzung('In welcher Stadt bekämpft die 3. Division in „Kaiju No. 8“ ein riesiges Pilz-Kaiju?', 'tr',
  '“Kaiju No. 8”de Üçüncü Tümen dev bir mantar kaijuyla hangi şehirde savaşır?',
  '["Yokohama’da","Sagamihara’da","Osaka’da","Sapporo’da"]'::jsonb,
  'Mina onu yok ettiğinde, gövdesinden sayısız küçük kaiju fırlar.');
select public.seed_uebersetzung('Mit welcher Numbers-Waffe ist Reno Ichikawa in „Kaiju No. 8“ kompatibel?', 'tr',
  '“Kaiju No. 8”de Reno Ichikawa hangi Numbers silahıyla uyumludur?',
  '["Numbers 10","Numbers 1","Numbers 4","Numbers 6"]'::jsonb,
  'Silah buzu kontrol eder – başta gücü Reno’yu hâlâ bunaltır.');
select public.seed_uebersetzung('Über welche Plattform wurde „Kaiju No. 8“ bei der Erstausstrahlung zusätzlich live weltweit gezeigt?', 'tr',
  '“Kaiju No. 8” ilk yayınında ayrıca hangi platformda dünya çapında canlı yayınlandı?',
  '["Twitch","TikTok","Instagram","X (eski adıyla Twitter)"]'::jsonb,
  'Aynı anda dizi Japonya’da TV Tokyo’da yayınlandı.');
select public.seed_uebersetzung('Von welcher Band stammt „Nobody“, das Ending der ersten Staffel von „Kaiju No. 8“?', 'tr',
  '“Kaiju No. 8”in ilk sezonunun kapanış şarkısı “Nobody”yi hangi grup yaptı?',
  '["OneRepublic","Linkin Park","Coldplay","Imagine Dragons"]'::jsonb,
  'Şarkı 2025’te Japan Gold Disc Awards’ta Song of the Year by Download (Western) ödülünü kazandı.');
select public.seed_uebersetzung('Warum verwandelt sich Kafka beim Angriff auf den Stützpunkt Tachikawa vor allen Augen?', 'tr',
  'Tachikawa üssüne saldırı sırasında Kafka neden herkesin önünde dönüşür?',
  '["Hoshina’yı düelloda yenmek için","Mina’yı bir yangından kurtarmak için","Bir kaiju bombasını şehirden uzağa yumruklamak için","Üsten kaçmak için"]'::jsonb,
  'Uçan kaijular dev bir bombaya dönüşmüştü – ardından Kafka gözaltına alınır.');
select public.seed_uebersetzung('Was fällt Kikoru Shinomiya bei der Aufnahmeprüfung an Kafka als Erstes auf?', 'tr',
  'Giriş sınavında Kikoru Shinomiya’nın Kafka hakkında ilk fark ettiği şey nedir?',
  '["Sahte isim kullanıyor","Çok kısa boylu","Kaiju gibi kokuyor","Savaş giysisi yok"]'::jsonb,
  'Reno durumu kurtarır: koku, kaiju temizleme işlerinden geliyordur.');
select public.seed_uebersetzung('Was tut Generaldirektor Isao Shinomiya, nachdem Kafka als Kaiju Nr. 8 festgenommen wurde?', 'tr',
  'Kafka, Kaiju No. 8 olarak yakalandıktan sonra Genel Direktör Isao Shinomiya ne yapar?',
  '["Onu yurt dışına gönderir","Onu hemen serbest bırakır","Onu sınamak için bizzat dövüşür","Onu kaptan yapar"]'::jsonb,
  'Sonunda Isao, Kafka’yı kaijulara karşı bir koz olarak şimdilik yaşatmaya karar verir.');
select public.seed_uebersetzung('Welche beiden Rekruten werden in Sagamihara von Kaiju Nr. 9 in Menschengestalt angegriffen?', 'tr',
  'Sagamihara’da insan formundaki Kaiju No. 9 hangi iki acemiye saldırır?',
  '["Kafka Hibino ve Aoi Kaguragi","Kikoru Shinomiya ve Kafka Hibino","Haruichi Izumo ve Aoi Kaguragi","Reno Ichikawa ve Iharu Furuhashi"]'::jsonb,
  'Kafka yardımlarına koşar ve No. 9’u kovar.');
select public.seed_uebersetzung('Welche freigesetzte Kampfkraft zeigt Kafkas Anzug beim Eignungstest in „Kaiju No. 8“ an?', 'tr',
  '“Kaiju No. 8”de yetenek testinde Kafka’nın giysisi hangi açığa çıkan savaş gücünü gösterir?',
  '["%0","%1","%50","%96"]'::jsonb,
  'Sınav görevlisi Soshiro Hoshina onu vazgeçmeye zorlar – ama Kafka reddeder.');
select public.seed_uebersetzung('Welche Numbers-Waffe erhält Kikoru Shinomiya in der zweiten Staffel von „Kaiju No. 8“?', 'tr',
  '“Kaiju No. 8”in ikinci sezonunda Kikoru Shinomiya hangi Numbers silahını alır?',
  '["Numbers 2","Numbers 4","Numbers 6","Numbers 1"]'::jsonb,
  'Silah ona müthiş bir hız ve hatta uçma yeteneği verir.');
select public.seed_uebersetzung('Welche Numbers-Waffe trägt Gen Narumi, Kapitän der 1. Division?', 'tr',
  'Birinci Tümen’in kaptanı Gen Narumi hangi Numbers silahını kullanır?',
  '["Numbers 1","Numbers 2","Numbers 4","Numbers 10"]'::jsonb,
  'Narumi aynı zamanda “Kaiju No. 8: B-Side” yan serisinin baş kahramanıdır.');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division sieht in Reno Ichikawa seinen Rivalen?', 'tr',
  'Üçüncü Tümen’in hangi acemisi Reno Ichikawa’yı rakibi olarak görür?',
  '["Kafka Hibino","Haruichi Izumo","Aoi Kaguragi","Iharu Furuhashi"]'::jsonb,
  'Bir görevde Reno silahının buzunda mahsur kaldığında onu Iharu çıkarır.');
select public.seed_uebersetzung('Welches Kaiju wird in „Kaiju No. 8“ später zu einer Waffe für Soshiro Hoshina umgebaut?', 'tr',
  '“Kaiju No. 8”de hangi kaiju daha sonra Soshiro Hoshina için silaha dönüştürülür?',
  '["Kaiju No. 9","Kaiju No. 10","Kaiju No. 6","Kaiju No. 2"]'::jsonb,
  'Kaiju kendini silah olarak teklif etti – zırh hâlindeyken bile hâlâ konuşabilir.');
select public.seed_uebersetzung('Wen absorbiert Kaiju Nr. 9 in der zweiten Staffel von „Kaiju No. 8“ samt seiner Numbers-Waffe?', 'tr',
  '“Kaiju No. 8”in ikinci sezonunda Kaiju No. 9 kimi Numbers silahıyla birlikte emer?',
  '["Isao Shinomiya","Gen Narumi","Soshiro Hoshina","Mina Ashiro"]'::jsonb,
  'Ardından No. 9 daha güçlü bir forma bürünür ve Savunma Kuvvetleri bir cenaze töreni düzenler.');
select public.seed_uebersetzung('Wer singt „Abyss“, das Opening der ersten Staffel von „Kaiju No. 8“?', 'tr',
  '“Kaiju No. 8”in ilk sezonunun açılış şarkısı “Abyss”i kim söylüyor?',
  '["Aurora","OneRepublic","Yungblud","Imagine Dragons"]'::jsonb,
  'Bir anime için alışılmadık şekilde hem açılış hem kapanış Batılı sanatçılardan gelir.');
select public.seed_uebersetzung('Wie alt ist Reno Ichikawa zu Beginn von „Kaiju No. 8“?', 'tr',
  '“Kaiju No. 8”in başında Reno Ichikawa kaç yaşındadır?',
  '["32","15","24","18"]'::jsonb,
  'Yani Kafka’nın yaşının yarısından biraz fazladır – yine de ona “senpai” der.');
select public.seed_uebersetzung('Wie heißt die Firma, für die Kafka vor seiner Zeit bei den Verteidigungsstreitkräften arbeitet?', 'tr',
  'Kafka’nın Savunma Kuvvetleri’ne katılmadan önce çalıştığı şirketin adı nedir?',
  '["Kaiju Clean Co.","Izumo Tech","Monster Sweeper Inc.","Tachikawa Works"]'::jsonb,
  'Bekâr bir baba olan iş arkadaşı Tokuda, oradaki en yakın dostlarından biridir.');
select public.seed_uebersetzung('Wie heißt Kikoru Shinomiyas Mutter, die früher Kapitänin der 2. Division war?', 'tr',
  'Eskiden İkinci Tümen’in kaptanı olan Kikoru Shinomiya’nın annesinin adı nedir?',
  '["Mina Ashiro","Jura Igarashi","Hikari Shinomiya","Hakua Igarashi"]'::jsonb,
  'Daha sonra Kikoru, bir zamanlar annesine ait olan Numbers 4 silahını alır.');
select public.seed_uebersetzung('Wo liegt der Stützpunkt der 3. Division, der in „Kaiju No. 8“ von Flug-Kaiju angegriffen wird?', 'tr',
  '“Kaiju No. 8”de uçan kaijuların saldırdığı Üçüncü Tümen üssü nerededir?',
  '["Ariake’de","Tachikawa’da","Sagamihara’da","Kyoto’da"]'::jsonb,
  'Saldırıyı daha sonra Kaiju No. 10 olarak bilinecek insansı bir kaiju yönetir.');
select public.seed_uebersetzung('Auf welches uralte Kaiju gehen Kafkas Kräfte laut dem Ende des Mangas zurück?', 'tr',
  'Manganın sonuna göre Kafka’nın güçleri hangi kadim kaijuyla bağlantılıdır?',
  '["Kaiju No. 6","Kaiju No. 1","Meireki döneminin büyük kaijusu","Kaiju No. 9"]'::jsonb,
  '17. yüzyılda onunla savaşan savaşçıların kini, Kafka’nın larvasının doğduğu çekirdeği oluşturdu.');
select public.seed_uebersetzung('Gegen welches Kaiju kämpfte Hikari Shinomiya, Kikorus Mutter, in ihrem letzten Einsatz?', 'tr',
  'Kikoru’nun annesi Hikari Shinomiya son savaşında hangi kaijuyla dövüştü?',
  '["Kaiju No. 15","Kaiju No. 9","Kaiju No. 10","Kaiju No. 6"]'::jsonb,
  'Kaijuyu yendi ama bu uğurda kendi hayatını kaybetti.');
select public.seed_uebersetzung('In wie vielen Sammelbänden erschien der Manga „Kaiju No. 8“ in Japan?', 'tr',
  '“Kaiju No. 8” mangası Japonya’da kaç cilt olarak yayınlandı?',
  '["34","12","24","16"]'::jsonb,
  'Fransa’da 1. cilt rekor bir başlangıç yaptı ve ilk haftasında 22.000’den fazla sattı.');
select public.seed_uebersetzung('Mit welchem Kapitel endete der Manga „Kaiju No. 8“ im Juli 2025?', 'tr',
  '“Kaiju No. 8” mangası Temmuz 2025’te hangi bölümle sona erdi?',
  '["129. bölüm","100. bölüm","150. bölüm","208. bölüm"]'::jsonb,
  'Bölümler 16 ciltte toplandı.');
select public.seed_uebersetzung('Unter welchem englischen Titel veröffentlichte Manga Plus „Kaiju No. 8“?', 'tr',
  'Manga Plus, “Kaiju No. 8”i hangi İngilizce adla yayınladı?',
  '["Monster #8","Kaiju Sweeper","Number Eight","Defense Force 8"]'::jsonb,
  'Viz Media ise mangayı Kuzey Amerika’da “Kaiju No. 8” adıyla çıkardı.');
select public.seed_uebersetzung('Was entdecken Reno und Iharu in der Sonderfolge „Hoshina’s Day Off“, als sie Hoshina beschatten?', 'tr',
  '“Hoshina’nın İzin Günü” özel bölümünde Reno ve Iharu, Hoshina’yı takip ederken neyi keşfeder?',
  '["Yarı zamanlı aşçılık yapıyor","Gizlice silah satıyor","Çocuklara kılıç dersi veriyor","Bir afet önleme merkezine ekipman bağışlıyor"]'::jsonb,
  'Bölüm 2025’te ilk sezonun derlemesiyle birlikte sinemalarda gösterildi.');
select public.seed_uebersetzung('Was ermöglicht Gen Narumi seine Numbers-Waffe 1?', 'tr',
  'Gen Narumi’nin Numbers 1 silahı ona ne yapma imkânı verir?',
  '["Görünmez olmak","Buz yaratmak","Uçmak","Rakiplerinin hareketlerini önceden görmek"]'::jsonb,
  'Bu yetenek gözlerindeki implantlardan gelir.');
select public.seed_uebersetzung('Was zerbricht Kafka, als Hoshina ihn nach dem Angriff von Kaiju Nr. 9 auf den Stützpunkt Tachikawa zum Kampf stellt?', 'tr',
  'Kaiju No. 9’un Tachikawa Üssü’ne saldırısından sonra Hoshina onunla yüzleştiğinde Kafka neyi kırar?',
  '["Hoshina’nın kılıcını","Hoshina’nın kaskını","Kendi giysisini","Mina’nın topunu"]'::jsonb,
  'Kafka kılıcı durdurup ikiye böler; Hoshina daha önce ellerinden birini kesmişti.');
select public.seed_uebersetzung('Welche Division führt Soichiro Hoshina, der ältere Bruder von Soshiro?', 'tr',
  'Soshiro’nun ağabeyi Soichiro Hoshina hangi tümeni yönetir?',
  '["Dördüncü Tümen","Birinci Tümen","İkinci Tümen","Altıncı Tümen"]'::jsonb,
  'Kardeşinin aksine tek kılıç stiliyle dövüşür.');
select public.seed_uebersetzung('Welche Waffe benutzt Zugführerin Rin Shinonome aus der 1. Division?', 'tr',
  'Birinci Tümen’den takım lideri Rin Shinonome hangi silahı kullanır?',
  '["İki kılıç","Balta","Minigun","Yay"]'::jsonb,
  'Rin, kaptanı Gen Narumi’ye hayrandır.');
select public.seed_uebersetzung('Welcher Fortitude-Wert wird bei Kaiju Nr. 8 nach Kafkas Kampf in der Aufnahmeprüfung gemessen?', 'tr',
  'Giriş sınavındaki dövüşünden sonra Kaiju No. 8 için ölçülen güç seviyesi kaçtır?',
  '["8,3","6,0","9,8","7,5"]'::jsonb,
  'Bu değer aynı zamanda animenin dördüncü bölümünün adıdır.');
select public.seed_uebersetzung('Welcher Kapitän trainiert Reno Ichikawa im Umgang mit der Numbers-Waffe 6?', 'tr',
  'Reno Ichikawa’yı Numbers 6 silahını kullanmak için hangi kaptan eğitir?',
  '["Soichiro Hoshina","Gen Narumi","Jūgo Ogata","Eiji Hasegawa"]'::jsonb,
  'Ogata Dördüncü Tümen’i yönetir ve Reno’ya bir aylık deneme süresi verir.');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division kam von den japanischen Bodenselbstverteidigungsstreitkräften?', 'tr',
  'Üçüncü Tümen’in hangi acemisi Japonya Kara Öz Savunma Kuvvetleri’nden gelmiştir?',
  '["Haruichi Izumo","Aoi Kaguragi","Iharu Furuhashi","Reno Ichikawa"]'::jsonb,
  'Takım lideri Tae Nakanoshima’dır.');
select public.seed_uebersetzung('Welches Kaiju nimmt in „Kaiju No. 8“ das Aussehen von Kikoru Shinomiya an?', 'tr',
  '“Kaiju No. 8”de hangi kaiju Kikoru Shinomiya’nın görünüşüne bürünür?',
  '["Kaiju No. 15","Kaiju No. 11","Kaiju No. 13","Kaiju No. 10"]'::jsonb,
  'Ayrıca telepatiye sahiptir ve enerji ışınları atabilir.');
select public.seed_uebersetzung('Welches Unternehmen führt die Familie des Rekruten Haruichi Izumo?', 'tr',
  'Acemi Haruichi Izumo’nun ailesi hangi şirketi yönetir?',
  '["Monster Sweeper Inc.","Izumo Tech","Shinomiya Industries","Hoshina Arms"]'::jsonb,
  'Haruichi, Aoi Kaguragi ile aynı takımda görev yapar.');
select public.seed_uebersetzung('Wer folgt in „Kaiju No. 8“ Isao Shinomiya als Generaldirektor nach?', 'tr',
  '“Kaiju No. 8”de Isao Shinomiya’nın yerine Genel Direktör olan kimdir?',
  '["Gen Narumi","Keiji Itami","Mina Ashiro","Juzo Nogizaka"]'::jsonb,
  'Itami daha önce Isao’nun yardımcısıydı.');
select public.seed_uebersetzung('Wer ist die Hauptfigur des Ablegers „Kaiju No. 8: B-Side“?', 'tr',
  '“Kaiju No. 8: B-Side” yan serisinin baş kahramanı kimdir?',
  '["Soshiro Hoshina","Gen Narumi","Reno Ichikawa","Kikoru Shinomiya"]'::jsonb,
  'Yan seri, Keiji Andō’nun bir light novel’ına dayanır ve 2024’te Shōnen Jump+’ta yayınlandı.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitänin der 2. Division?', 'tr',
  '“Kaiju No. 8”de İkinci Tümen’in kaptanı kimdir?',
  '["Jura Igarashi","Hakua Igarashi","Toko Kirimori","Rin Shinonome"]'::jsonb,
  'Küçük kız kardeşi Hakua, Üçüncü Tümen’de görev yapar.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Vizekapitän der 1. Division?', 'tr',
  '“Kaiju No. 8”de Birinci Tümen’in yardımcı kaptanı kimdir?',
  '["Akira Kurusu","Soshiro Hoshina","Toko Kirimori","Eiji Hasegawa"]'::jsonb,
  'Yaklaşık 2,10 m boyundadır, keldir ve sol gözünün üstünde bir yara izi vardır.');
select public.seed_uebersetzung('Wer singt „You Can’t Run From Yourself“, das Opening der zweiten Staffel von „Kaiju No. 8“?', 'tr',
  '“Kaiju No. 8”in ikinci sezonunun açılış şarkısı “You Can’t Run From Yourself”ü kim söylüyor?',
  '["OneRepublic","Yungblud","Aurora","Ado"]'::jsonb,
  'İkinci sezonun kapanış şarkısı “Beautiful Colors” yine OneRepublic’ten gelir.');
select public.seed_uebersetzung('Wer spricht Kafka Hibino in der japanischen Originalfassung des Anime?', 'tr',
  'Animenin orijinal Japonca versiyonunda Kafka Hibino’yu kim seslendiriyor?',
  '["Kengo Kawanishi","Masaya Fukunishi","Wataru Katō","Kōki Uchiyama"]'::jsonb,
  'Fransızca versiyonda Kafka’nın seslendirmeni Adrien Antoine bir Crunchyroll Anime Award kazandı.');
select public.seed_uebersetzung('Womit rettet Mina Ashiro in der zweiten Staffel Kafkas Einheit vor einem gigantischen Kaiju?', 'tr',
  'İkinci sezonda Mina Ashiro, Kafka’nın birliğini devasa bir kaijudan kurtarmak için ne kullanır?',
  '["Numbers 2 silahını","Hava saldırısı","Dev bir railgun","Dev bir dalga"]'::jsonb,
  'Kısa süre sonra Kaiju No. 9 ikinci bir saldırı dalgası başlatır.');
select public.seed_uebersetzung('Wer stellt Kafka nach seiner Festnahme als Kaiju Nr. 8 im Hauptquartier auf die Probe?', 'tr',
  'Kaiju No. 8 olarak yakalandıktan sonra Kafka’yı karargâhta kim sınar?',
  '["Isao Shinomiya","Gen Narumi","Soshiro Hoshina","Mina Ashiro"]'::jsonb,
  'Genel Direktör onunla bizzat dövüşür; Kafka sınavı geçer ve ardından 1. Tümen’e atanır.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Eignungstest zeigte mein Anzug eine freigesetzte Kampfkraft von 0 % an. (Kaiju No. 8)', 'tr',
  'Ben kimim? Yetenek testinde giysim %0 açığa çıkan savaş gücü gösterdi. (Kaiju No. 8)',
  '["Reno Ichikawa","Iharu Furuhashi","Kafka Hibino","Soshiro Hoshina"]'::jsonb,
  'Acemi olmadan önce Monster Sweeper Inc.’de kaiju cesetlerini temizliyordu.',
  '["Minik bir kaiju vücuduma girdiğinden beri kendim de kaijuya dönüşebiliyorum.","32 yaşındayım ve Mina Ashiro’ya verdiğim çocukluk sözünü tutmak istiyorum."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Später kämpfe ich in einer Rüstung, die aus Kaiju Nr. 10 gefertigt wurde. (Kaiju No. 8)', 'tr',
  'Ben kimim? Daha sonra Kaiju No. 10’dan yapılmış bir zırhla dövüşüyorum. (Kaiju No. 8)',
  '["Gen Narumi","Soshiro Hoshina","Eiji Hasegawa","Jūgo Ogata"]'::jsonb,
  'İzin gününde bir afet önleme merkezine ekipman bağışlar.',
  '["Ağabeyim Soichiro, Altıncı Tümen’i yönetiyor.","Üçüncü Tümen’in yardımcı kaptanıyım ve iki kılıçla dövüşüyorum."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Implantate in meinen Augen lassen mich die Bewegungen meiner Gegner vorhersehen. (Kaiju No. 8)', 'tr',
  'Ben kimim? Gözlerimdeki implantlar rakiplerimin hareketlerini önceden görmemi sağlıyor. (Kaiju No. 8)',
  '["Isao Shinomiya","Soshiro Hoshina","Eiji Hasegawa","Gen Narumi"]'::jsonb,
  'Aynı zamanda “Kaiju No. 8: B-Side” yan serisinin baş kahramanıdır.',
  '["Boş zamanlarımda video oyunu oynamaya bayılırım.","Birinci Tümen’in kaptanıyım ve aktif görevdeki en güçlü savaşçı olarak görülüyorum."]'::jsonb);
-- kaiju_no_8 · pl
select public.seed_uebersetzung('In welchem Jahr startete der Anime „Kaiju No. 8“?', 'pl',
  'W którym roku miało premierę anime „Kaiju No. 8”?',
  '["2026","2020","2022","2024"]'::jsonb,
  'Drugi sezon pojawił się latem 2025 roku.');
select public.seed_uebersetzung('Was macht Kaiju Nr. 9 in „Kaiju No. 8“ so gefährlich?', 'pl',
  'Co sprawia, że Kaiju nr 9 w „Kaiju No. 8” jest tak niebezpieczny?',
  '["Oddycha pod wodą","Jest wielki jak góra","Potrafi udawać człowieka","Jest niewidzialny"]'::jsonb,
  'Pochłania ludzi i przejmuje ich wygląd oraz zdolności.');
select public.seed_uebersetzung('Was muss man in „Kaiju No. 8“ zerstören, um ein Kaiju sicher zu töten?', 'pl',
  'Co trzeba zniszczyć, by na pewno zabić kaiju w „Kaiju No. 8”?',
  '["Ogon","Rogi","Rdzeń","Oczy"]'::jsonb,
  'W walce z Isao Shinomiyą Kafka uderza nawet we własny rdzeń, by odzyskać kontrolę.');
select public.seed_uebersetzung('Was versprachen sich Kafka und Mina in „Kaiju No. 8“ als Kinder?', 'pl',
  'Co Kafka i Mina obiecali sobie jako dzieci w „Kaiju No. 8”?',
  '["Że razem będą walczyć z kaiju","Że kiedyś się pobiorą","Że razem otworzą restaurację","Że nigdy nie opuszczą rodzinnego miasta"]'::jsonb,
  'Mina dotrzymała słowa i szybko awansowała, a Kafka początkowo porzucił swoje marzenie.');
select public.seed_uebersetzung('Welche Art von Waffe ist das Markenzeichen von Mina Ashiro?', 'pl',
  'Jaka broń jest znakiem rozpoznawczym Miny Ashiro?',
  '["Łuk","Długi miecz","Topór bojowy","Ogromne działo"]'::jsonb,
  'Swoim działem eliminuje kaiju z dużej odległości, a walkę wręcz przejmuje Hoshina.');
select public.seed_uebersetzung('Welche Division führt Mina Ashiro in „Kaiju No. 8“ als Kapitänin?', 'pl',
  'Którą dywizją dowodzi Mina Ashiro jako kapitan w „Kaiju No. 8”?',
  '["Drugą Dywizją","Pierwszą Dywizją","Trzecią Dywizją","Szóstą Dywizją"]'::jsonb,
  'Jej zastępcą jest Soshiro Hoshina.');
select public.seed_uebersetzung('Welche Nummer geben die Behörden Kafkas Kaiju-Gestalt?', 'pl',
  'Jaki numer nadają władze kaijuowej postaci Kafki?',
  '["Nr 10","Nr 1","Nr 9","Nr 8"]'::jsonb,
  'Numer dostają tylko wyjątkowo niebezpieczne kaiju – i stąd właśnie wziął się tytuł serii.');
select public.seed_uebersetzung('Welche Waffe führt Kikoru Shinomiya in „Kaiju No. 8“?', 'pl',
  'Jaką bronią walczy Kikoru Shinomiya w „Kaiju No. 8”?',
  '["Karabinem snajperskim","Dwoma krótkimi mieczami","Ogromnym toporem","Włócznią"]'::jsonb,
  'Kikoru uchodzi za cudowne dziecko – a jednak to Kafka ratuje jej życie podczas egzaminu wstępnego.');
select public.seed_uebersetzung('Welcher junge Kollege erfährt in „Kaiju No. 8“ als Erster, dass Kafka sich in ein Kaiju verwandeln kann?', 'pl',
  'Który młody współpracownik jako pierwszy dowiaduje się w „Kaiju No. 8”, że Kafka potrafi zmienić się w kaiju?',
  '["Iharu Furuhashi","Reno Ichikawa","Haruichi Izumo","Aoi Kaguragi"]'::jsonb,
  'Reno pracował z Kafką w firmie sprzątającej, a potem razem z nim zgłasza się do Sił Obronnych.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime „Kaiju No. 8“?', 'pl',
  'Które studio wyprodukowało anime „Kaiju No. 8”?',
  '["Ufotable","MAPPA","Production I.G","Wit Studio"]'::jsonb,
  'Nad projektami kaiju czuwało Studio Khara, znane z Evangeliona.');
select public.seed_uebersetzung('Wer hat den Manga „Kaiju No. 8“ geschrieben und gezeichnet?', 'pl',
  'Kto napisał i narysował mangę „Kaiju No. 8”?',
  '["Naoya Matsumoto","Tatsuki Fujimoto","Gege Akutami","Hajime Isayama"]'::jsonb,
  'Manga ukazywała się w latach 2020–2025 i zakończyła się rozdziałem 129.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ der Vater von Kikoru Shinomiya?', 'pl',
  'Kto jest ojcem Kikoru Shinomiyi w „Kaiju No. 8”?',
  '["Keiji Itami","Gen Narumi","Soshiro Hoshina","Isao Shinomiya"]'::jsonb,
  'Jako dyrektor generalny stoi na czele całych Sił Obronnych.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitän der 1. Division?', 'pl',
  'Kto jest kapitanem Pierwszej Dywizji w „Kaiju No. 8”?',
  '["Soshiro Hoshina","Gen Narumi","Jūgo Ogata","Isao Shinomiya"]'::jsonb,
  'Uchodzi za najsilniejszego czynnego członka Sił Obronnych.');
select public.seed_uebersetzung('Wie alt ist Kafka Hibino, als er sich bei den Verteidigungsstreitkräften bewirbt?', 'pl',
  'Ile lat ma Kafka Hibino, gdy zgłasza się do Sił Obronnych?',
  '["32","18","25","45"]'::jsonb,
  'Może spróbować ponownie tylko dlatego, że limit wieku właśnie podniesiono do 32 lat.');
select public.seed_uebersetzung('Wie heißt Kafkas Kindheitsfreundin in „Kaiju No. 8“?', 'pl',
  'Jak ma na imię przyjaciółka Kafki z dzieciństwa w „Kaiju No. 8”?',
  '["Hakua Igarashi","Kikoru Shinomiya","Rin Shinonome","Mina Ashiro"]'::jsonb,
  'Od dawna jest kapitanem Trzeciej Dywizji.');
select public.seed_uebersetzung('Wie wird Kafka in „Kaiju No. 8“ zu einem Kaiju?', 'pl',
  'Jak Kafka staje się kaiju w „Kaiju No. 8”?',
  '["Gryzie go kaiju","Maleńki kaiju dostaje się do jego ciała","Pije krew kaiju","Zostaje zmieniony w eksperymencie"]'::jsonb,
  'Dzieje się to w szpitalu, gdzie leczono go po ataku kaiju.');
select public.seed_uebersetzung('Wo erschien der Manga „Kaiju No. 8“ ursprünglich?', 'pl',
  'Gdzie pierwotnie publikowano mangę „Kaiju No. 8”?',
  '["W Weekly Shōnen Jump","Na Shōnen Jump+","W Weekly Shōnen Magazine","W Monthly Shōnen Sirius"]'::jsonb,
  'Internetowa platforma Shueishy uczyniła z serii jeden z największych hitów mangi webowej.');
select public.seed_uebersetzung('Womit kämpft Kafka in seiner Kaiju-Gestalt hauptsächlich?', 'pl',
  'Czym głównie walczy Kafka w postaci kaiju?',
  '["Mieczem","Pięściami","Działem","Toporem"]'::jsonb,
  'Jego ciosy są tak silne, że jednym uderzeniem kończy nawet gigantyczne kaiju.');
select public.seed_uebersetzung('Womit kämpft Vizekapitän Soshiro Hoshina in „Kaiju No. 8“?', 'pl',
  'Czym walczy wicekapitan Soshiro Hoshina w „Kaiju No. 8”?',
  '["Dwoma mieczami","Działem","Toporem","Gołymi pięściami"]'::jsonb,
  'Jego ród od pokoleń słynie z technik miecza przeciw kaiju.');
select public.seed_uebersetzung('Womit verbringt Gen Narumi aus „Kaiju No. 8“ am liebsten seine Freizeit?', 'pl',
  'Co Gen Narumi z „Kaiju No. 8” uwielbia robić w wolnym czasie?',
  '["Grać w gry wideo","Gotować","Pracować w ogrodzie","Malować"]'::jsonb,
  'Jego pokój słynie z bałaganu – wszędzie leżą gry i śmieci.');
select public.seed_uebersetzung('Womit verdient Kafka Hibino zu Beginn von „Kaiju No. 8“ sein Geld?', 'pl',
  'Czym zarabia na życie Kafka Hibino na początku „Kaiju No. 8”?',
  '["Jest kucharzem","Jest policjantem","Sprząta zwłoki kaiju","Jest żołnierzem"]'::jsonb,
  'Jego firma nazywa się Monster Sweeper Inc. i usuwa szczątki po każdej walce z kaiju.');
select public.seed_uebersetzung('Worin ist Kafka dank seiner Arbeit als Reinigungskraft ein Experte?', 'pl',
  'W czym Kafka jest ekspertem dzięki pracy przy sprzątaniu?',
  '["W medycynie","W szermierce","W technice uzbrojenia","W anatomii kaiju"]'::jsonb,
  'Podczas operacji w Sagamiharze rozcina małego kaiju i znajduje jego rdzeń oraz narządy rozrodcze.');
select public.seed_uebersetzung('Auf wessen Empfehlung wird Kafka trotz schwacher Prüfung als Anwärter aufgenommen?', 'pl',
  'Z czyjej rekomendacji Kafka zostaje przyjęty jako kadet mimo słabego egzaminu?',
  '["Gena Narumiego","Miny Ashiro","Isao Shinomiyi","Soshiro Hoshiny"]'::jsonb,
  'Hoshinie zaimponowała wiedza Kafki o kaiju i jego odwaga.');
select public.seed_uebersetzung('Aus welchem Kaiju besteht die Numbers-Waffe von Generaldirektor Isao Shinomiya?', 'pl',
  'Z którego kaiju zrobiono broń Numbers dyrektora generalnego Isao Shinomiyi?',
  '["Kaiju nr 2","Kaiju nr 1","Kaiju nr 4","Kaiju nr 6"]'::jsonb,
  'Tą bronią osobiście sprawdza Kafkę po jego aresztowaniu.');
select public.seed_uebersetzung('In welche Division wird Kafka in der zweiten Staffel von „Kaiju No. 8“ versetzt?', 'pl',
  'Do której dywizji zostaje przeniesiony Kafka w drugim sezonie „Kaiju No. 8”?',
  '["Do Drugiej Dywizji","Do Pierwszej Dywizji","Do Czwartej Dywizji","Do Szóstej Dywizji"]'::jsonb,
  'Razem z nim do jednostki kapitana Narumiego przechodzi też Kikoru Shinomiya.');
select public.seed_uebersetzung('In welcher Stadt bekämpft die 3. Division in „Kaiju No. 8“ ein riesiges Pilz-Kaiju?', 'pl',
  'W którym mieście Trzecia Dywizja walczy z gigantycznym grzybowym kaiju w „Kaiju No. 8”?',
  '["W Jokohamie","W Sagamiharze","W Osace","W Sapporo"]'::jsonb,
  'Gdy Mina go niszczy, z jego ciała wysypują się niezliczone mniejsze kaiju.');
select public.seed_uebersetzung('Mit welcher Numbers-Waffe ist Reno Ichikawa in „Kaiju No. 8“ kompatibel?', 'pl',
  'Z którą bronią Numbers jest kompatybilny Reno Ichikawa w „Kaiju No. 8”?',
  '["Numbers 10","Numbers 1","Numbers 4","Numbers 6"]'::jsonb,
  'Broń kontroluje lód – na początku jej moc wciąż przytłacza Reno.');
select public.seed_uebersetzung('Über welche Plattform wurde „Kaiju No. 8“ bei der Erstausstrahlung zusätzlich live weltweit gezeigt?', 'pl',
  'Na której platformie „Kaiju No. 8” dodatkowo transmitowano na żywo na cały świat podczas premiery?',
  '["Twitch","TikTok","Instagram","X (dawniej Twitter)"]'::jsonb,
  'W tym samym czasie serial leciał w Japonii na TV Tokyo.');
select public.seed_uebersetzung('Von welcher Band stammt „Nobody“, das Ending der ersten Staffel von „Kaiju No. 8“?', 'pl',
  'Który zespół stworzył „Nobody”, ending pierwszego sezonu „Kaiju No. 8”?',
  '["OneRepublic","Linkin Park","Coldplay","Imagine Dragons"]'::jsonb,
  'W 2025 roku utwór zdobył nagrodę Song of the Year by Download (Western) na Japan Gold Disc Awards.');
select public.seed_uebersetzung('Warum verwandelt sich Kafka beim Angriff auf den Stützpunkt Tachikawa vor allen Augen?', 'pl',
  'Dlaczego Kafka przemienia się na oczach wszystkich podczas ataku na bazę Tachikawa?',
  '["By pokonać Hoshinę w pojedynku","By uratować Minę z pożaru","By odbić pięścią bombę kaiju z dala od miasta","By uciec z bazy"]'::jsonb,
  'Latające kaiju połączyły się w gigantyczną bombę – potem Kafka trafia do aresztu.');
select public.seed_uebersetzung('Was fällt Kikoru Shinomiya bei der Aufnahmeprüfung an Kafka als Erstes auf?', 'pl',
  'Co Kikoru Shinomiya najpierw zauważa u Kafki podczas egzaminu wstępnego?',
  '["Używa fałszywego nazwiska","Jest wyjątkowo niski","Pachnie jak kaiju","Nie ma kombinezonu"]'::jsonb,
  'Reno wybrnia z sytuacji: zapach pochodzi z ich pracy przy sprzątaniu kaiju.');
select public.seed_uebersetzung('Was tut Generaldirektor Isao Shinomiya, nachdem Kafka als Kaiju Nr. 8 festgenommen wurde?', 'pl',
  'Co robi dyrektor generalny Isao Shinomiya po schwytaniu Kafki jako Kaiju nr 8?',
  '["Wysyła go za granicę","Od razu go uwalnia","Osobiście z nim walczy, by go sprawdzić","Mianuje go kapitanem"]'::jsonb,
  'W końcu Isao postanawia na razie zostawić Kafkę przy życiu jako atut w walce z kaiju.');
select public.seed_uebersetzung('Welche beiden Rekruten werden in Sagamihara von Kaiju Nr. 9 in Menschengestalt angegriffen?', 'pl',
  'Których dwóch rekrutów atakuje w Sagamiharze Kaiju nr 9 w ludzkiej postaci?',
  '["Kafkę Hibino i Aoia Kaguragiego","Kikoru Shinomiyę i Kafkę Hibino","Haruichiego Izumo i Aoia Kaguragiego","Reno Ichikawę i Iharu Furuhashiego"]'::jsonb,
  'Kafka spieszy im na pomoc i przepędza Nr 9.');
select public.seed_uebersetzung('Welche freigesetzte Kampfkraft zeigt Kafkas Anzug beim Eignungstest in „Kaiju No. 8“ an?', 'pl',
  'Jaką uwolnioną siłę bojową pokazuje kombinezon Kafki w teście predyspozycji w „Kaiju No. 8”?',
  '["0%","1%","50%","96%"]'::jsonb,
  'Egzaminator Soshiro Hoshina namawia go wtedy do rezygnacji – ale Kafka odmawia.');
select public.seed_uebersetzung('Welche Numbers-Waffe erhält Kikoru Shinomiya in der zweiten Staffel von „Kaiju No. 8“?', 'pl',
  'Którą broń Numbers dostaje Kikoru Shinomiya w drugim sezonie „Kaiju No. 8”?',
  '["Numbers 2","Numbers 4","Numbers 6","Numbers 1"]'::jsonb,
  'Broń daje jej ogromną szybkość, a nawet zdolność latania.');
select public.seed_uebersetzung('Welche Numbers-Waffe trägt Gen Narumi, Kapitän der 1. Division?', 'pl',
  'Której broni Numbers używa Gen Narumi, kapitan Pierwszej Dywizji?',
  '["Numbers 1","Numbers 2","Numbers 4","Numbers 10"]'::jsonb,
  'Narumi jest też bohaterem spin-offu „Kaiju No. 8: B-Side”.');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division sieht in Reno Ichikawa seinen Rivalen?', 'pl',
  'Który rekrut Trzeciej Dywizji uważa Reno Ichikawę za swojego rywala?',
  '["Kafka Hibino","Haruichi Izumo","Aoi Kaguragi","Iharu Furuhashi"]'::jsonb,
  'Gdy podczas misji Reno zostaje uwięziony w lodzie własnej broni, wyciąga go Iharu.');
select public.seed_uebersetzung('Welches Kaiju wird in „Kaiju No. 8“ später zu einer Waffe für Soshiro Hoshina umgebaut?', 'pl',
  'Który kaiju zostaje później przerobiony na broń dla Soshiro Hoshiny w „Kaiju No. 8”?',
  '["Kaiju nr 9","Kaiju nr 10","Kaiju nr 6","Kaiju nr 2"]'::jsonb,
  'Kaiju sam zaoferował się jako broń – i jako zbroja wciąż potrafi mówić.');
select public.seed_uebersetzung('Wen absorbiert Kaiju Nr. 9 in der zweiten Staffel von „Kaiju No. 8“ samt seiner Numbers-Waffe?', 'pl',
  'Kogo Kaiju nr 9 pochłania wraz z jego bronią Numbers w drugim sezonie „Kaiju No. 8”?',
  '["Isao Shinomiyę","Gena Narumiego","Soshiro Hoshinę","Minę Ashiro"]'::jsonb,
  'Potem Nr 9 przybiera silniejszą postać, a Siły Obronne organizują pogrzeb.');
select public.seed_uebersetzung('Wer singt „Abyss“, das Opening der ersten Staffel von „Kaiju No. 8“?', 'pl',
  'Kto śpiewa „Abyss”, opening pierwszego sezonu „Kaiju No. 8”?',
  '["Aurora","OneRepublic","Yungblud","Imagine Dragons"]'::jsonb,
  'Nietypowo jak na anime zarówno opening, jak i ending pochodzą od zachodnich artystów.');
select public.seed_uebersetzung('Wie alt ist Reno Ichikawa zu Beginn von „Kaiju No. 8“?', 'pl',
  'Ile lat ma Reno Ichikawa na początku „Kaiju No. 8”?',
  '["32","15","24","18"]'::jsonb,
  'Jest więc niewiele starszy niż połowa wieku Kafki – a mimo to mówi do niego „senpai”.');
select public.seed_uebersetzung('Wie heißt die Firma, für die Kafka vor seiner Zeit bei den Verteidigungsstreitkräften arbeitet?', 'pl',
  'Jak nazywa się firma, w której Kafka pracuje przed wstąpieniem do Sił Obronnych?',
  '["Kaiju Clean Co.","Izumo Tech","Monster Sweeper Inc.","Tachikawa Works"]'::jsonb,
  'Jego współpracownik Tokuda, samotny ojciec, jest tam jednym z jego najbliższych przyjaciół.');
select public.seed_uebersetzung('Wie heißt Kikoru Shinomiyas Mutter, die früher Kapitänin der 2. Division war?', 'pl',
  'Jak ma na imię matka Kikoru Shinomiyi, dawniej kapitan Drugiej Dywizji?',
  '["Mina Ashiro","Jura Igarashi","Hikari Shinomiya","Hakua Igarashi"]'::jsonb,
  'Później Kikoru otrzymuje broń Numbers 4, która niegdyś należała do jej matki.');
select public.seed_uebersetzung('Wo liegt der Stützpunkt der 3. Division, der in „Kaiju No. 8“ von Flug-Kaiju angegriffen wird?', 'pl',
  'Gdzie znajduje się baza Trzeciej Dywizji zaatakowana przez latające kaiju w „Kaiju No. 8”?',
  '["W Ariake","W Tachikawie","W Sagamiharze","W Kioto"]'::jsonb,
  'Atakiem kieruje humanoidalny kaiju, znany później jako Kaiju nr 10.');
select public.seed_uebersetzung('Auf welches uralte Kaiju gehen Kafkas Kräfte laut dem Ende des Mangas zurück?', 'pl',
  'Z jakim pradawnym kaiju według zakończenia mangi związane są moce Kafki?',
  '["Z Kaiju nr 6","Z Kaiju nr 1","Z wielkim kaiju z ery Meireki","Z Kaiju nr 9"]'::jsonb,
  'Gniew wojowników, którzy walczyli z nim w XVII wieku, utworzył rdzeń, z którego wyłoniła się larwa Kafki.');
select public.seed_uebersetzung('Gegen welches Kaiju kämpfte Hikari Shinomiya, Kikorus Mutter, in ihrem letzten Einsatz?', 'pl',
  'Z którym kaiju walczyła Hikari Shinomiya, matka Kikoru, w swojej ostatniej bitwie?',
  '["Z Kaiju nr 15","Z Kaiju nr 9","Z Kaiju nr 10","Z Kaiju nr 6"]'::jsonb,
  'Pokonała kaiju, ale przypłaciła to życiem.');
select public.seed_uebersetzung('In wie vielen Sammelbänden erschien der Manga „Kaiju No. 8“ in Japan?', 'pl',
  'W ilu tomach ukazała się w Japonii manga „Kaiju No. 8”?',
  '["34","12","24","16"]'::jsonb,
  'We Francji tom 1 miał rekordowy start – w pierwszym tygodniu sprzedano ponad 22 000 egzemplarzy.');
select public.seed_uebersetzung('Mit welchem Kapitel endete der Manga „Kaiju No. 8“ im Juli 2025?', 'pl',
  'Którym rozdziałem zakończyła się manga „Kaiju No. 8” w lipcu 2025 roku?',
  '["Rozdziałem 129","Rozdziałem 100","Rozdziałem 150","Rozdziałem 208"]'::jsonb,
  'Rozdziały zebrano w 16 tomach.');
select public.seed_uebersetzung('Unter welchem englischen Titel veröffentlichte Manga Plus „Kaiju No. 8“?', 'pl',
  'Pod jakim angielskim tytułem Manga Plus publikowała „Kaiju No. 8”?',
  '["Monster #8","Kaiju Sweeper","Number Eight","Defense Force 8"]'::jsonb,
  'Viz Media wydało natomiast mangę w Ameryce Północnej jako „Kaiju No. 8”.');
select public.seed_uebersetzung('Was entdecken Reno und Iharu in der Sonderfolge „Hoshina’s Day Off“, als sie Hoshina beschatten?', 'pl',
  'Co odkrywają Reno i Iharu, śledząc Hoshinę w odcinku specjalnym „Dzień wolny Hoshiny”?',
  '["Dorabia jako kucharz","Potajemnie sprzedaje broń","Uczy dzieci szermierki","Przekazuje sprzęt ośrodkowi zapobiegania katastrofom"]'::jsonb,
  'Odcinek trafił do kin w 2025 roku razem z kompilacją pierwszego sezonu.');
select public.seed_uebersetzung('Was ermöglicht Gen Narumi seine Numbers-Waffe 1?', 'pl',
  'Na co pozwala Genowi Narumiemu jego broń Numbers 1?',
  '["Na stanie się niewidzialnym","Na tworzenie lodu","Na latanie","Na przewidywanie ruchów przeciwników"]'::jsonb,
  'Zdolność pochodzi z implantów w jego oczach.');
select public.seed_uebersetzung('Was zerbricht Kafka, als Hoshina ihn nach dem Angriff von Kaiju Nr. 9 auf den Stützpunkt Tachikawa zum Kampf stellt?', 'pl',
  'Co łamie Kafka, gdy Hoshina staje z nim do walki po ataku Kaiju nr 9 na bazę Tachikawa?',
  '["Miecz Hoshiny","Hełm Hoshiny","Własny kombinezon","Działo Miny"]'::jsonb,
  'Kafka zatrzymuje ostrze i łamie je na pół – wcześniej Hoshina odciął mu dłoń.');
select public.seed_uebersetzung('Welche Division führt Soichiro Hoshina, der ältere Bruder von Soshiro?', 'pl',
  'Którą dywizją dowodzi Soichiro Hoshina, starszy brat Soshiro?',
  '["Czwartą Dywizją","Pierwszą Dywizją","Drugą Dywizją","Szóstą Dywizją"]'::jsonb,
  'W przeciwieństwie do brata walczy stylem jednego ostrza.');
select public.seed_uebersetzung('Welche Waffe benutzt Zugführerin Rin Shinonome aus der 1. Division?', 'pl',
  'Jakiej broni używa dowódczyni plutonu Rin Shinonome z Pierwszej Dywizji?',
  '["Dwóch mieczy","Topora","Minigunu","Łuku"]'::jsonb,
  'Rin podziwia swojego kapitana, Gena Narumiego.');
select public.seed_uebersetzung('Welcher Fortitude-Wert wird bei Kaiju Nr. 8 nach Kafkas Kampf in der Aufnahmeprüfung gemessen?', 'pl',
  'Jaki poziom siły zmierzono u Kaiju nr 8 po walce Kafki podczas egzaminu wstępnego?',
  '["8,3","6,0","9,8","7,5"]'::jsonb,
  'Ta wartość jest też tytułem czwartego odcinka anime.');
select public.seed_uebersetzung('Welcher Kapitän trainiert Reno Ichikawa im Umgang mit der Numbers-Waffe 6?', 'pl',
  'Który kapitan szkoli Reno Ichikawę w posługiwaniu się bronią Numbers 6?',
  '["Soichiro Hoshina","Gen Narumi","Jūgo Ogata","Eiji Hasegawa"]'::jsonb,
  'Ogata dowodzi Czwartą Dywizją i daje Reno miesiąc próby.');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division kam von den japanischen Bodenselbstverteidigungsstreitkräften?', 'pl',
  'Który rekrut Trzeciej Dywizji wywodzi się z Japońskich Lądowych Sił Samoobrony?',
  '["Haruichi Izumo","Aoi Kaguragi","Iharu Furuhashi","Reno Ichikawa"]'::jsonb,
  'Jego dowódczynią plutonu jest Tae Nakanoshima.');
select public.seed_uebersetzung('Welches Kaiju nimmt in „Kaiju No. 8“ das Aussehen von Kikoru Shinomiya an?', 'pl',
  'Który kaiju przybiera wygląd Kikoru Shinomiyi w „Kaiju No. 8”?',
  '["Kaiju nr 15","Kaiju nr 11","Kaiju nr 13","Kaiju nr 10"]'::jsonb,
  'Ma też zdolności telepatyczne i potrafi strzelać wiązkami energii.');
select public.seed_uebersetzung('Welches Unternehmen führt die Familie des Rekruten Haruichi Izumo?', 'pl',
  'Którą firmę prowadzi rodzina rekruta Haruichiego Izumo?',
  '["Monster Sweeper Inc.","Izumo Tech","Shinomiya Industries","Hoshina Arms"]'::jsonb,
  'Haruichi służy w tym samym plutonie co Aoi Kaguragi.');
select public.seed_uebersetzung('Wer folgt in „Kaiju No. 8“ Isao Shinomiya als Generaldirektor nach?', 'pl',
  'Kto zastępuje Isao Shinomiyę na stanowisku dyrektora generalnego w „Kaiju No. 8”?',
  '["Gen Narumi","Keiji Itami","Mina Ashiro","Juzo Nogizaka"]'::jsonb,
  'Wcześniej Itami był zastępcą Isao.');
select public.seed_uebersetzung('Wer ist die Hauptfigur des Ablegers „Kaiju No. 8: B-Side“?', 'pl',
  'Kto jest bohaterem spin-offu „Kaiju No. 8: B-Side”?',
  '["Soshiro Hoshina","Gen Narumi","Reno Ichikawa","Kikoru Shinomiya"]'::jsonb,
  'Spin-off powstał na podstawie light novel Keijiego Andō i ukazywał się na Shōnen Jump+ w 2024 roku.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitänin der 2. Division?', 'pl',
  'Kto jest kapitanem Drugiej Dywizji w „Kaiju No. 8”?',
  '["Jura Igarashi","Hakua Igarashi","Toko Kirimori","Rin Shinonome"]'::jsonb,
  'Jej młodsza siostra Hakua służy w Trzeciej Dywizji.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Vizekapitän der 1. Division?', 'pl',
  'Kto jest wicekapitanem Pierwszej Dywizji w „Kaiju No. 8”?',
  '["Akira Kurusu","Soshiro Hoshina","Toko Kirimori","Eiji Hasegawa"]'::jsonb,
  'Ma około 2,10 m wzrostu, jest łysy i ma bliznę nad lewym okiem.');
select public.seed_uebersetzung('Wer singt „You Can’t Run From Yourself“, das Opening der zweiten Staffel von „Kaiju No. 8“?', 'pl',
  'Kto śpiewa „You Can’t Run From Yourself”, opening drugiego sezonu „Kaiju No. 8”?',
  '["OneRepublic","Yungblud","Aurora","Ado"]'::jsonb,
  'Ending drugiego sezonu, „Beautiful Colors”, znów pochodzi od OneRepublic.');
select public.seed_uebersetzung('Wer spricht Kafka Hibino in der japanischen Originalfassung des Anime?', 'pl',
  'Kto użycza głosu Kafce Hibino w oryginalnej japońskiej wersji anime?',
  '["Kengo Kawanishi","Masaya Fukunishi","Wataru Katō","Kōki Uchiyama"]'::jsonb,
  'We francuskiej wersji głos Kafki, Adrien Antoine, zdobył Crunchyroll Anime Award.');
select public.seed_uebersetzung('Womit rettet Mina Ashiro in der zweiten Staffel Kafkas Einheit vor einem gigantischen Kaiju?', 'pl',
  'Czego używa Mina Ashiro w drugim sezonie, by uratować oddział Kafki przed gigantycznym kaiju?',
  '["Swojej broni Numbers 2","Nalotu","Gigantycznego działa elektromagnetycznego","Fali pływowej"]'::jsonb,
  'Wkrótce potem Kaiju nr 9 rozpoczyna drugą falę ataków.');
select public.seed_uebersetzung('Wer stellt Kafka nach seiner Festnahme als Kaiju Nr. 8 im Hauptquartier auf die Probe?', 'pl',
  'Kto sprawdza Kafkę w kwaterze głównej po jego schwytaniu jako Kaiju nr 8?',
  '["Isao Shinomiya","Gen Narumi","Soshiro Hoshina","Mina Ashiro"]'::jsonb,
  'Dyrektor generalny walczy z nim osobiście – Kafka zdaje próbę i trafia do 1. Dywizji.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Eignungstest zeigte mein Anzug eine freigesetzte Kampfkraft von 0 % an. (Kaiju No. 8)', 'pl',
  'Kim jestem? W teście predyspozycji mój kombinezon pokazał 0% uwolnionej siły bojowej. (Kaiju No. 8)',
  '["Reno Ichikawa","Iharu Furuhashi","Kafka Hibino","Soshiro Hoshina"]'::jsonb,
  'Zanim został rekrutem, sprzątał zwłoki kaiju w Monster Sweeper Inc.',
  '["Odkąd maleńki kaiju dostał się do mojego ciała, sam potrafię zmienić się w kaiju.","Mam 32 lata i chcę dotrzymać obietnicy z dzieciństwa złożonej Minie Ashiro."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Später kämpfe ich in einer Rüstung, die aus Kaiju Nr. 10 gefertigt wurde. (Kaiju No. 8)', 'pl',
  'Kim jestem? Później walczę w zbroi zrobionej z Kaiju nr 10. (Kaiju No. 8)',
  '["Gen Narumi","Soshiro Hoshina","Eiji Hasegawa","Jūgo Ogata"]'::jsonb,
  'W dzień wolny przekazuje sprzęt ośrodkowi zapobiegania katastrofom.',
  '["Mój starszy brat Soichiro dowodzi Szóstą Dywizją.","Jestem wicekapitanem Trzeciej Dywizji i walczę dwoma mieczami."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Implantate in meinen Augen lassen mich die Bewegungen meiner Gegner vorhersehen. (Kaiju No. 8)', 'pl',
  'Kim jestem? Implanty w oczach pozwalają mi przewidywać ruchy przeciwników. (Kaiju No. 8)',
  '["Isao Shinomiya","Soshiro Hoshina","Eiji Hasegawa","Gen Narumi"]'::jsonb,
  'Jest też bohaterem spin-offu „Kaiju No. 8: B-Side”.',
  '["W wolnym czasie uwielbiam grać w gry wideo.","Jestem kapitanem Pierwszej Dywizji i uchodzę za najsilniejszego czynnego wojownika."]'::jsonb);
-- kaiju_no_8 · vi
select public.seed_uebersetzung('In welchem Jahr startete der Anime „Kaiju No. 8“?', 'vi',
  'Anime “Kaiju No. 8” ra mắt vào năm nào?',
  '["2026","2020","2022","2024"]'::jsonb,
  'Mùa thứ hai tiếp nối vào mùa hè năm 2025.');
select public.seed_uebersetzung('Was macht Kaiju Nr. 9 in „Kaiju No. 8“ so gefährlich?', 'vi',
  'Điều gì khiến Kaiju số 9 trong “Kaiju No. 8” nguy hiểm đến vậy?',
  '["Nó thở được dưới nước","Nó to như một ngọn núi","Nó có thể giả dạng thành người","Nó tàng hình"]'::jsonb,
  'Nó hấp thụ con người và chiếm lấy ngoại hình cùng năng lực của họ.');
select public.seed_uebersetzung('Was muss man in „Kaiju No. 8“ zerstören, um ein Kaiju sicher zu töten?', 'vi',
  'Trong “Kaiju No. 8”, phải phá hủy bộ phận nào để chắc chắn giết được một kaiju?',
  '["Cái đuôi","Cặp sừng","Lõi","Đôi mắt"]'::jsonb,
  'Khi đấu với Isao Shinomiya, Kafka thậm chí đánh vào chính lõi của mình để giành lại quyền kiểm soát.');
select public.seed_uebersetzung('Was versprachen sich Kafka und Mina in „Kaiju No. 8“ als Kinder?', 'vi',
  'Trong “Kaiju No. 8”, Kafka và Mina đã hứa gì với nhau khi còn nhỏ?',
  '["Cùng nhau chiến đấu với kaiju","Một ngày nào đó sẽ cưới nhau","Cùng mở một nhà hàng","Không bao giờ rời quê nhà"]'::jsonb,
  'Mina giữ lời và thăng tiến nhanh chóng, còn Kafka lúc đầu đã từ bỏ ước mơ.');
select public.seed_uebersetzung('Welche Art von Waffe ist das Markenzeichen von Mina Ashiro?', 'vi',
  'Vũ khí đặc trưng của Mina Ashiro là gì?',
  '["Cây cung","Thanh trường kiếm","Rìu chiến","Khẩu pháo khổng lồ"]'::jsonb,
  'Với khẩu pháo, cô hạ kaiju từ tầm xa, còn Hoshina đảm nhận cận chiến.');
select public.seed_uebersetzung('Welche Division führt Mina Ashiro in „Kaiju No. 8“ als Kapitänin?', 'vi',
  'Trong “Kaiju No. 8”, Mina Ashiro làm đội trưởng của sư đoàn nào?',
  '["Sư đoàn 2","Sư đoàn 1","Sư đoàn 3","Sư đoàn 6"]'::jsonb,
  'Đội phó của cô là Soshiro Hoshina.');
select public.seed_uebersetzung('Welche Nummer geben die Behörden Kafkas Kaiju-Gestalt?', 'vi',
  'Chính quyền đặt số hiệu nào cho dạng kaiju của Kafka?',
  '["Số 10","Số 1","Số 9","Số 8"]'::jsonb,
  'Chỉ những kaiju cực kỳ nguy hiểm mới được đánh số – tên bộ truyện cũng bắt nguồn từ đó.');
select public.seed_uebersetzung('Welche Waffe führt Kikoru Shinomiya in „Kaiju No. 8“?', 'vi',
  'Kikoru Shinomiya sử dụng vũ khí gì trong “Kaiju No. 8”?',
  '["Súng bắn tỉa","Hai thanh đoản kiếm","Chiếc rìu khổng lồ","Ngọn giáo"]'::jsonb,
  'Kikoru được xem là thiên tài – vậy mà chính Kafka lại cứu mạng cô trong kỳ thi tuyển.');
select public.seed_uebersetzung('Welcher junge Kollege erfährt in „Kaiju No. 8“ als Erster, dass Kafka sich in ein Kaiju verwandeln kann?', 'vi',
  'Trong “Kaiju No. 8”, đồng nghiệp trẻ nào là người đầu tiên biết Kafka có thể biến thành kaiju?',
  '["Iharu Furuhashi","Reno Ichikawa","Haruichi Izumo","Aoi Kaguragi"]'::jsonb,
  'Reno làm cùng Kafka ở công ty dọn dẹp, rồi cùng anh nộp đơn vào Lực lượng Phòng vệ.');
select public.seed_uebersetzung('Welches Studio produzierte den Anime „Kaiju No. 8“?', 'vi',
  'Studio nào sản xuất anime “Kaiju No. 8”?',
  '["Ufotable","MAPPA","Production I.G","Wit Studio"]'::jsonb,
  'Thiết kế kaiju do Studio Khara, nổi tiếng với Evangelion, giám sát.');
select public.seed_uebersetzung('Wer hat den Manga „Kaiju No. 8“ geschrieben und gezeichnet?', 'vi',
  'Ai là tác giả viết và vẽ manga “Kaiju No. 8”?',
  '["Naoya Matsumoto","Tatsuki Fujimoto","Gege Akutami","Hajime Isayama"]'::jsonb,
  'Manga phát hành từ năm 2020 đến 2025 và kết thúc ở chương 129.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ der Vater von Kikoru Shinomiya?', 'vi',
  'Trong “Kaiju No. 8”, cha của Kikoru Shinomiya là ai?',
  '["Keiji Itami","Gen Narumi","Soshiro Hoshina","Isao Shinomiya"]'::jsonb,
  'Với chức Tổng tư lệnh, ông đứng đầu toàn bộ Lực lượng Phòng vệ.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitän der 1. Division?', 'vi',
  'Trong “Kaiju No. 8”, ai là đội trưởng Sư đoàn 1?',
  '["Soshiro Hoshina","Gen Narumi","Jūgo Ogata","Isao Shinomiya"]'::jsonb,
  'Anh được xem là thành viên đương nhiệm mạnh nhất của Lực lượng Phòng vệ.');
select public.seed_uebersetzung('Wie alt ist Kafka Hibino, als er sich bei den Verteidigungsstreitkräften bewirbt?', 'vi',
  'Kafka Hibino bao nhiêu tuổi khi nộp đơn vào Lực lượng Phòng vệ?',
  '["32","18","25","45"]'::jsonb,
  'Anh được thử lại chỉ vì giới hạn tuổi vừa được nâng lên 32.');
select public.seed_uebersetzung('Wie heißt Kafkas Kindheitsfreundin in „Kaiju No. 8“?', 'vi',
  'Trong “Kaiju No. 8”, bạn thời thơ ấu của Kafka tên là gì?',
  '["Hakua Igarashi","Kikoru Shinomiya","Rin Shinonome","Mina Ashiro"]'::jsonb,
  'Cô đã sớm trở thành đội trưởng Sư đoàn 3.');
select public.seed_uebersetzung('Wie wird Kafka in „Kaiju No. 8“ zu einem Kaiju?', 'vi',
  'Trong “Kaiju No. 8”, Kafka trở thành kaiju bằng cách nào?',
  '["Bị kaiju cắn","Một con kaiju tí hon chui vào cơ thể anh","Uống máu kaiju","Bị biến đổi trong một thí nghiệm"]'::jsonb,
  'Chuyện xảy ra ở bệnh viện nơi anh đang điều trị sau một vụ kaiju tấn công.');
select public.seed_uebersetzung('Wo erschien der Manga „Kaiju No. 8“ ursprünglich?', 'vi',
  'Manga “Kaiju No. 8” ban đầu được đăng ở đâu?',
  '["Trên Weekly Shōnen Jump","Trên Shōnen Jump+","Trên Weekly Shōnen Magazine","Trên Monthly Shōnen Sirius"]'::jsonb,
  'Nền tảng trực tuyến của Shueisha đã đưa bộ truyện thành một trong những hit manga web lớn nhất.');
select public.seed_uebersetzung('Womit kämpft Kafka in seiner Kaiju-Gestalt hauptsächlich?', 'vi',
  'Ở dạng kaiju, Kafka chủ yếu chiến đấu bằng gì?',
  '["Thanh kiếm","Nắm đấm","Khẩu pháo","Cây rìu"]'::jsonb,
  'Cú đấm của anh mạnh đến mức hạ được cả kaiju khổng lồ chỉ bằng một đòn.');
select public.seed_uebersetzung('Womit kämpft Vizekapitän Soshiro Hoshina in „Kaiju No. 8“?', 'vi',
  'Trong “Kaiju No. 8”, Đội phó Soshiro Hoshina chiến đấu bằng gì?',
  '["Hai thanh kiếm","Khẩu pháo","Cây rìu","Tay không"]'::jsonb,
  'Gia tộc của anh nổi tiếng qua nhiều thế hệ với kiếm thuật chống kaiju.');
select public.seed_uebersetzung('Womit verbringt Gen Narumi aus „Kaiju No. 8“ am liebsten seine Freizeit?', 'vi',
  'Gen Narumi trong “Kaiju No. 8” thích làm gì lúc rảnh rỗi?',
  '["Chơi điện tử","Nấu ăn","Làm vườn","Vẽ tranh"]'::jsonb,
  'Phòng của anh bừa bộn khét tiếng – game và rác vương vãi khắp nơi.');
select public.seed_uebersetzung('Womit verdient Kafka Hibino zu Beginn von „Kaiju No. 8“ sein Geld?', 'vi',
  'Đầu “Kaiju No. 8”, Kafka Hibino kiếm sống bằng nghề gì?',
  '["Đầu bếp","Cảnh sát","Dọn xác kaiju","Lính"]'::jsonb,
  'Công ty của anh tên là Monster Sweeper Inc., chuyên dọn tàn tích sau mỗi trận chiến với kaiju.');
select public.seed_uebersetzung('Worin ist Kafka dank seiner Arbeit als Reinigungskraft ein Experte?', 'vi',
  'Nhờ công việc dọn dẹp, Kafka trở thành chuyên gia về lĩnh vực nào?',
  '["Y học","Kiếm thuật","Công nghệ vũ khí","Giải phẫu kaiju"]'::jsonb,
  'Trong chiến dịch Sagamihara, anh mổ một con kaiju nhỏ và tìm ra lõi cùng cơ quan sinh sản của nó.');
select public.seed_uebersetzung('Auf wessen Empfehlung wird Kafka trotz schwacher Prüfung als Anwärter aufgenommen?', 'vi',
  'Nhờ ai đề cử mà Kafka được nhận làm học viên dù thi kém?',
  '["Gen Narumi","Mina Ashiro","Isao Shinomiya","Soshiro Hoshina"]'::jsonb,
  'Hoshina ấn tượng với kiến thức về kaiju và lòng dũng cảm của Kafka.');
select public.seed_uebersetzung('Aus welchem Kaiju besteht die Numbers-Waffe von Generaldirektor Isao Shinomiya?', 'vi',
  'Vũ khí Numbers của Tổng tư lệnh Isao Shinomiya được làm từ kaiju nào?',
  '["Kaiju số 2","Kaiju số 1","Kaiju số 4","Kaiju số 6"]'::jsonb,
  'Với vũ khí này, ông đích thân thử thách Kafka sau khi anh bị bắt.');
select public.seed_uebersetzung('In welche Division wird Kafka in der zweiten Staffel von „Kaiju No. 8“ versetzt?', 'vi',
  'Trong mùa 2 của “Kaiju No. 8”, Kafka được chuyển sang sư đoàn nào?',
  '["Sư đoàn 2","Sư đoàn 1","Sư đoàn 4","Sư đoàn 6"]'::jsonb,
  'Kikoru Shinomiya cũng chuyển theo anh sang đơn vị của Đội trưởng Narumi.');
select public.seed_uebersetzung('In welcher Stadt bekämpft die 3. Division in „Kaiju No. 8“ ein riesiges Pilz-Kaiju?', 'vi',
  'Trong “Kaiju No. 8”, Sư đoàn 3 chiến đấu với kaiju nấm khổng lồ ở thành phố nào?',
  '["Ở Yokohama","Ở Sagamihara","Ở Osaka","Ở Sapporo"]'::jsonb,
  'Khi Mina tiêu diệt nó, vô số kaiju nhỏ tràn ra từ cơ thể nó.');
select public.seed_uebersetzung('Mit welcher Numbers-Waffe ist Reno Ichikawa in „Kaiju No. 8“ kompatibel?', 'vi',
  'Trong “Kaiju No. 8”, Reno Ichikawa tương thích với vũ khí Numbers nào?',
  '["Numbers 10","Numbers 1","Numbers 4","Numbers 6"]'::jsonb,
  'Vũ khí này điều khiển băng – lúc đầu sức mạnh của nó vẫn áp đảo Reno.');
select public.seed_uebersetzung('Über welche Plattform wurde „Kaiju No. 8“ bei der Erstausstrahlung zusätzlich live weltweit gezeigt?', 'vi',
  'Khi ra mắt, “Kaiju No. 8” còn được phát trực tiếp toàn cầu trên nền tảng nào?',
  '["Twitch","TikTok","Instagram","X (trước đây là Twitter)"]'::jsonb,
  'Cùng lúc đó, bộ phim phát sóng tại Nhật trên TV Tokyo.');
select public.seed_uebersetzung('Von welcher Band stammt „Nobody“, das Ending der ersten Staffel von „Kaiju No. 8“?', 'vi',
  'Ban nhạc nào thực hiện “Nobody”, ca khúc kết thúc mùa 1 của “Kaiju No. 8”?',
  '["OneRepublic","Linkin Park","Coldplay","Imagine Dragons"]'::jsonb,
  'Năm 2025, bài hát giành giải Song of the Year by Download (Western) tại Japan Gold Disc Awards.');
select public.seed_uebersetzung('Warum verwandelt sich Kafka beim Angriff auf den Stützpunkt Tachikawa vor allen Augen?', 'vi',
  'Vì sao Kafka biến hình trước mặt mọi người trong cuộc tấn công căn cứ Tachikawa?',
  '["Để đánh bại Hoshina trong một trận đấu tay đôi","Để cứu Mina khỏi đám cháy","Để đấm quả bom kaiju văng xa khỏi thành phố","Để trốn khỏi căn cứ"]'::jsonb,
  'Các kaiju bay đã hợp nhất thành một quả bom khổng lồ – sau đó Kafka bị bắt giữ.');
select public.seed_uebersetzung('Was fällt Kikoru Shinomiya bei der Aufnahmeprüfung an Kafka als Erstes auf?', 'vi',
  'Trong kỳ thi tuyển, điều đầu tiên Kikoru Shinomiya nhận ra ở Kafka là gì?',
  '["Anh dùng tên giả","Anh thấp bất thường","Anh có mùi giống kaiju","Anh không có bộ giáp"]'::jsonb,
  'Reno chữa cháy: mùi đó là do công việc dọn kaiju của họ.');
select public.seed_uebersetzung('Was tut Generaldirektor Isao Shinomiya, nachdem Kafka als Kaiju Nr. 8 festgenommen wurde?', 'vi',
  'Tổng tư lệnh Isao Shinomiya làm gì sau khi Kafka bị bắt với danh tính Kaiju số 8?',
  '["Gửi anh ra nước ngoài","Thả anh ngay lập tức","Đích thân đấu với anh để thử thách","Phong anh làm đội trưởng"]'::jsonb,
  'Cuối cùng, Isao quyết định tạm giữ mạng Kafka như một tài sản chống lại kaiju.');
select public.seed_uebersetzung('Welche beiden Rekruten werden in Sagamihara von Kaiju Nr. 9 in Menschengestalt angegriffen?', 'vi',
  'Hai tân binh nào bị Kaiju số 9 trong hình dạng người tấn công ở Sagamihara?',
  '["Kafka Hibino và Aoi Kaguragi","Kikoru Shinomiya và Kafka Hibino","Haruichi Izumo và Aoi Kaguragi","Reno Ichikawa và Iharu Furuhashi"]'::jsonb,
  'Kafka lao đến giúp họ và đuổi được Số 9 đi.');
select public.seed_uebersetzung('Welche freigesetzte Kampfkraft zeigt Kafkas Anzug beim Eignungstest in „Kaiju No. 8“ an?', 'vi',
  'Trong bài kiểm tra năng lực của “Kaiju No. 8”, bộ giáp của Kafka cho thấy mức giải phóng sức chiến đấu là bao nhiêu?',
  '["0%","1%","50%","96%"]'::jsonb,
  'Giám khảo Soshiro Hoshina khuyên anh bỏ cuộc – nhưng Kafka từ chối.');
select public.seed_uebersetzung('Welche Numbers-Waffe erhält Kikoru Shinomiya in der zweiten Staffel von „Kaiju No. 8“?', 'vi',
  'Trong mùa 2 của “Kaiju No. 8”, Kikoru Shinomiya nhận vũ khí Numbers nào?',
  '["Numbers 2","Numbers 4","Numbers 6","Numbers 1"]'::jsonb,
  'Vũ khí này cho cô tốc độ cực lớn, thậm chí cả khả năng bay.');
select public.seed_uebersetzung('Welche Numbers-Waffe trägt Gen Narumi, Kapitän der 1. Division?', 'vi',
  'Gen Narumi, đội trưởng Sư đoàn 1, dùng vũ khí Numbers nào?',
  '["Numbers 1","Numbers 2","Numbers 4","Numbers 10"]'::jsonb,
  'Narumi cũng là nhân vật chính của phần ngoại truyện “Kaiju No. 8: B-Side”.');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division sieht in Reno Ichikawa seinen Rivalen?', 'vi',
  'Tân binh nào của Sư đoàn 3 coi Reno Ichikawa là đối thủ?',
  '["Kafka Hibino","Haruichi Izumo","Aoi Kaguragi","Iharu Furuhashi"]'::jsonb,
  'Khi Reno bị mắc kẹt trong băng của chính vũ khí mình trong một nhiệm vụ, Iharu đã kéo cậu ra.');
select public.seed_uebersetzung('Welches Kaiju wird in „Kaiju No. 8“ später zu einer Waffe für Soshiro Hoshina umgebaut?', 'vi',
  'Trong “Kaiju No. 8”, kaiju nào sau này được chế thành vũ khí cho Soshiro Hoshina?',
  '["Kaiju số 9","Kaiju số 10","Kaiju số 6","Kaiju số 2"]'::jsonb,
  'Con kaiju tự nguyện trở thành vũ khí – và vẫn nói chuyện được ngay cả khi là bộ giáp.');
select public.seed_uebersetzung('Wen absorbiert Kaiju Nr. 9 in der zweiten Staffel von „Kaiju No. 8“ samt seiner Numbers-Waffe?', 'vi',
  'Trong mùa 2 của “Kaiju No. 8”, Kaiju số 9 hấp thụ ai cùng vũ khí Numbers của người đó?',
  '["Isao Shinomiya","Gen Narumi","Soshiro Hoshina","Mina Ashiro"]'::jsonb,
  'Sau đó, Số 9 mang hình dạng mạnh hơn, và Lực lượng Phòng vệ tổ chức tang lễ.');
select public.seed_uebersetzung('Wer singt „Abyss“, das Opening der ersten Staffel von „Kaiju No. 8“?', 'vi',
  'Ai hát “Abyss”, ca khúc mở đầu mùa 1 của “Kaiju No. 8”?',
  '["Aurora","OneRepublic","Yungblud","Imagine Dragons"]'::jsonb,
  'Hiếm thấy ở anime, cả ca khúc mở đầu lẫn kết thúc đều do nghệ sĩ phương Tây thực hiện.');
select public.seed_uebersetzung('Wie alt ist Reno Ichikawa zu Beginn von „Kaiju No. 8“?', 'vi',
  'Đầu “Kaiju No. 8”, Reno Ichikawa bao nhiêu tuổi?',
  '["32","15","24","18"]'::jsonb,
  'Tức là cậu chỉ hơn nửa tuổi Kafka một chút – vậy mà vẫn gọi anh là “senpai”.');
select public.seed_uebersetzung('Wie heißt die Firma, für die Kafka vor seiner Zeit bei den Verteidigungsstreitkräften arbeitet?', 'vi',
  'Công ty Kafka làm việc trước khi gia nhập Lực lượng Phòng vệ tên là gì?',
  '["Kaiju Clean Co.","Izumo Tech","Monster Sweeper Inc.","Tachikawa Works"]'::jsonb,
  'Đồng nghiệp Tokuda, một ông bố đơn thân, là một trong những người bạn thân nhất của anh ở đó.');
select public.seed_uebersetzung('Wie heißt Kikoru Shinomiyas Mutter, die früher Kapitänin der 2. Division war?', 'vi',
  'Mẹ của Kikoru Shinomiya, từng là đội trưởng Sư đoàn 2, tên là gì?',
  '["Mina Ashiro","Jura Igarashi","Hikari Shinomiya","Hakua Igarashi"]'::jsonb,
  'Sau này Kikoru nhận vũ khí Numbers 4 từng thuộc về mẹ mình.');
select public.seed_uebersetzung('Wo liegt der Stützpunkt der 3. Division, der in „Kaiju No. 8“ von Flug-Kaiju angegriffen wird?', 'vi',
  'Trong “Kaiju No. 8”, căn cứ Sư đoàn 3 bị kaiju bay tấn công nằm ở đâu?',
  '["Ở Ariake","Ở Tachikawa","Ở Sagamihara","Ở Kyoto"]'::jsonb,
  'Cuộc tấn công do một kaiju hình người, sau này được biết đến là Kaiju số 10, chỉ huy.');
select public.seed_uebersetzung('Auf welches uralte Kaiju gehen Kafkas Kräfte laut dem Ende des Mangas zurück?', 'vi',
  'Theo kết thúc của manga, sức mạnh của Kafka liên quan đến kaiju cổ đại nào?',
  '["Kaiju số 6","Kaiju số 1","Đại kaiju thời Meireki","Kaiju số 9"]'::jsonb,
  'Mối hận của các chiến binh từng chiến đấu với nó vào thế kỷ 17 đã tạo thành lõi, nơi ấu trùng của Kafka sinh ra.');
select public.seed_uebersetzung('Gegen welches Kaiju kämpfte Hikari Shinomiya, Kikorus Mutter, in ihrem letzten Einsatz?', 'vi',
  'Hikari Shinomiya, mẹ của Kikoru, đã chiến đấu với kaiju nào trong trận cuối cùng?',
  '["Kaiju số 15","Kaiju số 9","Kaiju số 10","Kaiju số 6"]'::jsonb,
  'Bà đánh bại được kaiju nhưng phải trả giá bằng mạng sống.');
select public.seed_uebersetzung('In wie vielen Sammelbänden erschien der Manga „Kaiju No. 8“ in Japan?', 'vi',
  'Manga “Kaiju No. 8” được phát hành bao nhiêu tập tại Nhật?',
  '["34","12","24","16"]'::jsonb,
  'Tại Pháp, tập 1 ra mắt kỷ lục với hơn 22.000 bản bán ra trong tuần đầu.');
select public.seed_uebersetzung('Mit welchem Kapitel endete der Manga „Kaiju No. 8“ im Juli 2025?', 'vi',
  'Manga “Kaiju No. 8” kết thúc ở chương nào vào tháng 7 năm 2025?',
  '["Chương 129","Chương 100","Chương 150","Chương 208"]'::jsonb,
  'Các chương được tập hợp thành 16 tập.');
select public.seed_uebersetzung('Unter welchem englischen Titel veröffentlichte Manga Plus „Kaiju No. 8“?', 'vi',
  'Manga Plus đăng “Kaiju No. 8” dưới tựa tiếng Anh nào?',
  '["Monster #8","Kaiju Sweeper","Number Eight","Defense Force 8"]'::jsonb,
  'Trong khi đó, Viz Media phát hành manga ở Bắc Mỹ với tựa “Kaiju No. 8”.');
select public.seed_uebersetzung('Was entdecken Reno und Iharu in der Sonderfolge „Hoshina’s Day Off“, als sie Hoshina beschatten?', 'vi',
  'Trong tập đặc biệt “Ngày nghỉ của Hoshina”, Reno và Iharu phát hiện ra điều gì khi bám theo Hoshina?',
  '["Anh làm thêm đầu bếp","Anh bí mật bán vũ khí","Anh dạy kiếm thuật cho trẻ em","Anh quyên góp thiết bị cho một trung tâm phòng chống thiên tai"]'::jsonb,
  'Tập phim được chiếu rạp năm 2025 cùng bản tổng hợp mùa 1.');
select public.seed_uebersetzung('Was ermöglicht Gen Narumi seine Numbers-Waffe 1?', 'vi',
  'Vũ khí Numbers 1 giúp Gen Narumi làm được gì?',
  '["Tàng hình","Tạo ra băng","Bay","Đoán trước chuyển động của đối thủ"]'::jsonb,
  'Năng lực này đến từ các thiết bị cấy ghép trong mắt anh.');
select public.seed_uebersetzung('Was zerbricht Kafka, als Hoshina ihn nach dem Angriff von Kaiju Nr. 9 auf den Stützpunkt Tachikawa zum Kampf stellt?', 'vi',
  'Kafka bẻ gãy thứ gì khi Hoshina đối đầu với anh sau cuộc tấn công của Kaiju số 9 vào căn cứ Tachikawa?',
  '["Thanh kiếm của Hoshina","Mũ giáp của Hoshina","Bộ giáp của chính mình","Khẩu pháo của Mina"]'::jsonb,
  'Kafka chặn lưỡi kiếm rồi bẻ đôi nó – trước đó Hoshina đã chém đứt một bàn tay của anh.');
select public.seed_uebersetzung('Welche Division führt Soichiro Hoshina, der ältere Bruder von Soshiro?', 'vi',
  'Soichiro Hoshina, anh trai của Soshiro, chỉ huy sư đoàn nào?',
  '["Sư đoàn 4","Sư đoàn 1","Sư đoàn 2","Sư đoàn 6"]'::jsonb,
  'Khác với em trai, anh chiến đấu theo phong cách một lưỡi kiếm.');
select public.seed_uebersetzung('Welche Waffe benutzt Zugführerin Rin Shinonome aus der 1. Division?', 'vi',
  'Trung đội trưởng Rin Shinonome của Sư đoàn 1 dùng vũ khí gì?',
  '["Hai thanh kiếm","Cây rìu","Súng minigun","Cây cung"]'::jsonb,
  'Rin ngưỡng mộ đội trưởng của mình, Gen Narumi.');
select public.seed_uebersetzung('Welcher Fortitude-Wert wird bei Kaiju Nr. 8 nach Kafkas Kampf in der Aufnahmeprüfung gemessen?', 'vi',
  'Chỉ số sức mạnh nào được đo cho Kaiju số 8 sau trận chiến của Kafka trong kỳ thi tuyển?',
  '["8,3","6,0","9,8","7,5"]'::jsonb,
  'Con số này cũng là tên tập 4 của anime.');
select public.seed_uebersetzung('Welcher Kapitän trainiert Reno Ichikawa im Umgang mit der Numbers-Waffe 6?', 'vi',
  'Đội trưởng nào huấn luyện Reno Ichikawa sử dụng vũ khí Numbers 6?',
  '["Soichiro Hoshina","Gen Narumi","Jūgo Ogata","Eiji Hasegawa"]'::jsonb,
  'Ogata chỉ huy Sư đoàn 4 và cho Reno một tháng thử thách.');
select public.seed_uebersetzung('Welcher Rekrut der 3. Division kam von den japanischen Bodenselbstverteidigungsstreitkräften?', 'vi',
  'Tân binh nào của Sư đoàn 3 xuất thân từ Lực lượng Phòng vệ Mặt đất Nhật Bản?',
  '["Haruichi Izumo","Aoi Kaguragi","Iharu Furuhashi","Reno Ichikawa"]'::jsonb,
  'Trung đội trưởng của cậu là Tae Nakanoshima.');
select public.seed_uebersetzung('Welches Kaiju nimmt in „Kaiju No. 8“ das Aussehen von Kikoru Shinomiya an?', 'vi',
  'Trong “Kaiju No. 8”, kaiju nào mang hình dạng của Kikoru Shinomiya?',
  '["Kaiju số 15","Kaiju số 11","Kaiju số 13","Kaiju số 10"]'::jsonb,
  'Nó còn có thần giao cách cảm và bắn được tia năng lượng.');
select public.seed_uebersetzung('Welches Unternehmen führt die Familie des Rekruten Haruichi Izumo?', 'vi',
  'Gia đình của tân binh Haruichi Izumo điều hành công ty nào?',
  '["Monster Sweeper Inc.","Izumo Tech","Shinomiya Industries","Hoshina Arms"]'::jsonb,
  'Haruichi phục vụ cùng trung đội với Aoi Kaguragi.');
select public.seed_uebersetzung('Wer folgt in „Kaiju No. 8“ Isao Shinomiya als Generaldirektor nach?', 'vi',
  'Trong “Kaiju No. 8”, ai kế nhiệm Isao Shinomiya làm Tổng tư lệnh?',
  '["Gen Narumi","Keiji Itami","Mina Ashiro","Juzo Nogizaka"]'::jsonb,
  'Trước đó, Itami là cấp phó của Isao.');
select public.seed_uebersetzung('Wer ist die Hauptfigur des Ablegers „Kaiju No. 8: B-Side“?', 'vi',
  'Ai là nhân vật chính của phần ngoại truyện “Kaiju No. 8: B-Side”?',
  '["Soshiro Hoshina","Gen Narumi","Reno Ichikawa","Kikoru Shinomiya"]'::jsonb,
  'Ngoại truyện dựa trên light novel của Keiji Andō và đăng trên Shōnen Jump+ năm 2024.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Kapitänin der 2. Division?', 'vi',
  'Trong “Kaiju No. 8”, ai là đội trưởng Sư đoàn 2?',
  '["Jura Igarashi","Hakua Igarashi","Toko Kirimori","Rin Shinonome"]'::jsonb,
  'Em gái cô, Hakua, phục vụ ở Sư đoàn 3.');
select public.seed_uebersetzung('Wer ist in „Kaiju No. 8“ Vizekapitän der 1. Division?', 'vi',
  'Trong “Kaiju No. 8”, ai là đội phó Sư đoàn 1?',
  '["Akira Kurusu","Soshiro Hoshina","Toko Kirimori","Eiji Hasegawa"]'::jsonb,
  'Ông cao khoảng 2,1 m, đầu hói và có vết sẹo trên mắt trái.');
select public.seed_uebersetzung('Wer singt „You Can’t Run From Yourself“, das Opening der zweiten Staffel von „Kaiju No. 8“?', 'vi',
  'Ai hát “You Can’t Run From Yourself”, ca khúc mở đầu mùa 2 của “Kaiju No. 8”?',
  '["OneRepublic","Yungblud","Aurora","Ado"]'::jsonb,
  'Ca khúc kết thúc mùa 2, “Beautiful Colors”, lại do OneRepublic thể hiện.');
select public.seed_uebersetzung('Wer spricht Kafka Hibino in der japanischen Originalfassung des Anime?', 'vi',
  'Ai lồng tiếng Kafka Hibino trong bản gốc tiếng Nhật của anime?',
  '["Kengo Kawanishi","Masaya Fukunishi","Wataru Katō","Kōki Uchiyama"]'::jsonb,
  'Ở bản tiếng Pháp, diễn viên lồng tiếng Kafka là Adrien Antoine đã giành một giải Crunchyroll Anime Award.');
select public.seed_uebersetzung('Womit rettet Mina Ashiro in der zweiten Staffel Kafkas Einheit vor einem gigantischen Kaiju?', 'vi',
  'Ở mùa 2, Mina Ashiro dùng gì để cứu đơn vị của Kafka khỏi một kaiju khổng lồ?',
  '["Vũ khí Numbers 2 của cô","Một cuộc không kích","Một khẩu railgun khổng lồ","Một đợt sóng thần"]'::jsonb,
  'Không lâu sau, Kaiju số 9 phát động đợt tấn công thứ hai.');
select public.seed_uebersetzung('Wer stellt Kafka nach seiner Festnahme als Kaiju Nr. 8 im Hauptquartier auf die Probe?', 'vi',
  'Ai thử thách Kafka tại tổng hành dinh sau khi anh bị bắt với danh tính Kaiju số 8?',
  '["Isao Shinomiya","Gen Narumi","Soshiro Hoshina","Mina Ashiro"]'::jsonb,
  'Tổng tư lệnh đích thân đấu với anh – Kafka vượt qua và được chuyển đến Sư đoàn 1.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Beim Eignungstest zeigte mein Anzug eine freigesetzte Kampfkraft von 0 % an. (Kaiju No. 8)', 'vi',
  'Tôi là ai? Trong bài kiểm tra năng lực, bộ giáp của tôi cho thấy mức giải phóng sức chiến đấu 0%. (Kaiju No. 8)',
  '["Reno Ichikawa","Iharu Furuhashi","Kafka Hibino","Soshiro Hoshina"]'::jsonb,
  'Trước khi thành tân binh, anh dọn xác kaiju ở Monster Sweeper Inc.',
  '["Từ khi một con kaiju tí hon chui vào cơ thể, tôi có thể tự biến thành kaiju.","Tôi 32 tuổi và muốn giữ lời hứa thời thơ ấu với Mina Ashiro."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Später kämpfe ich in einer Rüstung, die aus Kaiju Nr. 10 gefertigt wurde. (Kaiju No. 8)', 'vi',
  'Tôi là ai? Về sau, tôi chiến đấu trong bộ giáp làm từ Kaiju số 10. (Kaiju No. 8)',
  '["Gen Narumi","Soshiro Hoshina","Eiji Hasegawa","Jūgo Ogata"]'::jsonb,
  'Vào ngày nghỉ, anh quyên góp thiết bị cho một trung tâm phòng chống thiên tai.',
  '["Anh trai tôi, Soichiro, chỉ huy Sư đoàn 6.","Tôi là đội phó Sư đoàn 3 và chiến đấu bằng hai thanh kiếm."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Implantate in meinen Augen lassen mich die Bewegungen meiner Gegner vorhersehen. (Kaiju No. 8)', 'vi',
  'Tôi là ai? Thiết bị cấy ghép trong mắt giúp tôi đoán trước chuyển động của đối thủ. (Kaiju No. 8)',
  '["Isao Shinomiya","Soshiro Hoshina","Eiji Hasegawa","Gen Narumi"]'::jsonb,
  'Anh cũng là nhân vật chính của phần ngoại truyện “Kaiju No. 8: B-Side”.',
  '["Lúc rảnh rỗi, tôi rất thích chơi điện tử.","Tôi là đội trưởng Sư đoàn 1 và được xem là chiến binh đương nhiệm mạnh nhất."]'::jsonb);
