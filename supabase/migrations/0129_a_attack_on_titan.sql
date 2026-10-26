-- Übersetzungen it/id/tr/pl/vi — attack_on_titan
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- attack_on_titan · it
select public.seed_uebersetzung('Was geschah mit Erens Mutter?', 'it',
  'Cos''è successo alla madre di Eren?',
  '["Si è trasferita","È stata divorata da un gigante","È morta di malattia","È stata arrestata"]'::jsonb,
  'Eren ha dovuto assistere: segnerà tutto il suo cammino.');
select public.seed_uebersetzung('Was ist Erens erklärtes Ziel zu Beginn?', 'it',
  'Qual è l''obiettivo dichiarato di Eren all''inizio?',
  '["Diventare re","Rinforzare le mura","Sterminare tutti i giganti","Fuggire"]'::jsonb,
  'Lo giura il giorno in cui muore sua madre.');
select public.seed_uebersetzung('Was wollen die meisten Rekruten erreichen?', 'it',
  'A cosa aspira la maggior parte delle reclute?',
  '["Il Corpo di ricerca","La Polizia militare e una vita sicura","Il Corpo di guarnigione","La vita nei campi"]'::jsonb,
  'Jean lo dice apertamente, mentre Eren vuole uscire fuori.');
select public.seed_uebersetzung('Welche Einheit dient dem König im Landesinneren?', 'it',
  'Quale corpo serve il re all''interno delle mura?',
  '["Il Corpo di ricerca","Il Corpo di guarnigione","La milizia","La Polizia militare"]'::jsonb,
  'Possono entrarci solo i primi dieci di ogni corso.');
select public.seed_uebersetzung('Welche Fähigkeit entdeckt Eren an sich?', 'it',
  'Quale capacità scopre di avere Eren?',
  '["Può trasformarsi in gigante","Può volare","È immortale","Legge nel pensiero"]'::jsonb,
  'Lo rende speranza e minaccia per l''umanità allo stesso tempo.');
select public.seed_uebersetzung('Welche Waffen führen die Soldaten gegen Titanen?', 'it',
  'Quali armi usano i soldati contro i giganti?',
  '["Fucili","Lame d''acciaio temprato","Lance","Archi"]'::jsonb,
  'Le lame sono usa e getta e si spezzano di continuo.');
select public.seed_uebersetzung('Welcher Titan durchbricht zu Beginn das Tor von Shiganshina?', 'it',
  'Quale gigante sfonda all''inizio la porta di Shiganshina?',
  '["Il Gigante corazzato","Il Gigante femmina","Il Gigante mascella","Il Gigante colossale"]'::jsonb,
  'Il Gigante colossale supera in altezza persino le mura.');
select public.seed_uebersetzung('Welcher Titan tritt das innere Tor ein?', 'it',
  'Quale gigante sfonda la porta interna?',
  '["Il Gigante colossale","Il Gigante corazzato","Il Gigante martello","Il Gigante carro"]'::jsonb,
  'La sua corazza lo rende un ariete vivente.');
select public.seed_uebersetzung('Welches Wappen trägt der Aufklärungstrupp?', 'it',
  'Quale emblema porta il Corpo di ricerca?',
  '["Le Ali della libertà","Due rose","Un unicorno","Due spade"]'::jsonb,
  'Guarnigione e Polizia militare portano rose e unicorno.');
select public.seed_uebersetzung('Wer gilt als stärkster Soldat der Menschheit?', 'it',
  'Chi è considerato il soldato più forte dell''umanità?',
  '["Erwin Smith","Levi Ackerman","Mike Zacharias","Hange Zoë"]'::jsonb,
  'Levi è basso di statura e praticamente imbattibile in combattimento.');
select public.seed_uebersetzung('Wie heißen die drei Mauern?', 'it',
  'Come si chiamano le tre mura?',
  '["Nord, Sud, Est","Alfa, Beta, Gamma","Prima, Seconda, Terza","Maria, Rose e Sina"]'::jsonb,
  'Prendono il nome dalle tre sorelle della leggenda delle origini.');
select public.seed_uebersetzung('Wie heißen Erens beste Freunde?', 'it',
  'Chi sono gli amici più stretti di Eren?',
  '["Sasha e Connie","Reiner e Bertholdt","Mikasa e Armin","Jean e Marco"]'::jsonb,
  'I tre crescono insieme a Shiganshina.');
select public.seed_uebersetzung('Wie heißt der Ausbilder der Rekruten des 104. Jahrgangs?', 'it',
  'Chi addestra il 104° Corpo reclute?',
  '["Dot Pixis","Erwin Smith","Keith Shadis","Mike Zacharias"]'::jsonb,
  'Shadis urla contro ogni recluta, ma con Mikasa non funziona nemmeno questo.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Attack on Titan?', 'it',
  'Chi è il protagonista de L''attacco dei giganti?',
  '["Armin Arlert","Eren Jaeger","Levi Ackerman","Jean Kirstein"]'::jsonb,
  'Il cognome viene dal tedesco «Jäger», cioè «cacciatore».');
select public.seed_uebersetzung('Wie heißt der Kommandant des Aufklärungstrupps?', 'it',
  'Chi comanda il Corpo di ricerca?',
  '["Levi Ackerman","Dot Pixis","Keith Shadis","Erwin Smith"]'::jsonb,
  'Per i suoi obiettivi Erwin sacrifica persino se stesso.');
select public.seed_uebersetzung('Wie heißt die Einheit, die außerhalb der Mauern kämpft?', 'it',
  'Quale corpo combatte fuori dalle mura?',
  '["La Polizia militare","Il Corpo di guarnigione","Il Corpo di ricerca","La Guardia"]'::jsonb,
  'Il suo emblema sono le «Ali della libertà».');
select public.seed_uebersetzung('Wie heißt die Forscherin, die Titanen unbedingt lebend untersuchen will?', 'it',
  'Chi è la ricercatrice ossessionata dallo studio dei giganti vivi?',
  '["Hange Zoë","Rico Brzenska","Nanaba","Petra Ral"]'::jsonb,
  'Hange dà persino un nome ai giganti catturati.');
select public.seed_uebersetzung('Wo muss man einen Titanen treffen, um ihn zu töten?', 'it',
  'Dove bisogna colpire un gigante per ucciderlo?',
  '["Alla nuca","Al cuore","Alla testa","Alle gambe"]'::jsonb,
  'Solo quel punto è davvero letale.');
select public.seed_uebersetzung('Wofür ist Sasha Blouse bekannt?', 'it',
  'Per cosa è famosa Sasha Braus?',
  '["Il suo carisma da leader","La sua rabbia","La sua fame insaziabile","La sua timidezza"]'::jsonb,
  'La scena della patata è tra le più famose della serie.');
select public.seed_uebersetzung('Womit bewegen sich die Soldaten durch die Luft?', 'it',
  'Come si muovono i soldati in aria?',
  '["Con delle ali","Con dei palloni","Con il dispositivo di manovra tridimensionale","Con delle catapulte"]'::jsonb,
  'Cavi e gas permettono di attaccare da ogni direzione.');
select public.seed_uebersetzung('Woran erkennt man Mikasa sofort?', 'it',
  'Da cosa si riconosce subito Mikasa?',
  '["Gli occhiali","Il cappello","Il mantello","La sciarpa rossa"]'::jsonb,
  'Eren le ha dato la sciarpa il giorno in cui si sono conosciuti.');
select public.seed_uebersetzung('Wovor schützen sich die Menschen hinter riesigen Mauern?', 'it',
  'Da cosa si nascondono gli umani dietro le enormi mura?',
  '["Dai giganti","Da un''alluvione","Da una guerra","Da un''epidemia"]'::jsonb,
  'Le mura hanno retto per oltre cento anni.');
select public.seed_uebersetzung('In welcher Beziehung steht Zeke zu Eren?', 'it',
  'Che parentela c''è tra Zeke ed Eren?',
  '["Zio","Cugino","Fratellastro","Parente lontano"]'::jsonb,
  'Sono entrambi figli di Grisha, nati da due matrimoni diversi.');
select public.seed_uebersetzung('Unter welchem falschen Namen lebte Historia?', 'it',
  'Con quale falso nome viveva Historia?',
  '["Ymir","Rico","Frieda","Krista Lenz"]'::jsonb,
  'Pochi sapevano che era una figlia illegittima della famiglia reale.');
select public.seed_uebersetzung('Was entdeckt Armin jenseits der Mauern zuerst mit eigenen Augen?', 'it',
  'Cosa vede Armin per la prima volta con i suoi occhi oltre le mura?',
  '["Una città","Una foresta","Il mare","Le montagne"]'::jsonb,
  'La vista dell''oceano è insieme un sogno e una disillusione.');
select public.seed_uebersetzung('Was geschieht mit einem Menschen, der ein Titanen-Serum erhält?', 'it',
  'Cosa succede a chi riceve un''iniezione di siero dei giganti?',
  '["Niente","Diventa un gigante senza mente","Diventa immortale","Muore all''istante"]'::jsonb,
  'Solo divorando poi un mutaforma ne ottiene il potere.');
select public.seed_uebersetzung('Was verbirgt Grisha im Keller seines Hauses?', 'it',
  'Cosa nasconde Grisha nella sua cantina?',
  '["Armi","Oro","Libri sul vero mondo oltre le mura","Un siero"]'::jsonb,
  'La scoperta ribalta tutto ciò che la gente credeva di sapere.');
select public.seed_uebersetzung('Welche Familie stellt die wahren Könige hinter den Mauern?', 'it',
  'Quale famiglia sono i veri re dentro le mura?',
  '["Gli Jaeger","Gli Ackerman","La famiglia Reiss","La famiglia Tybur"]'::jsonb,
  'Il re ufficiale è stato per decenni un fantoccio.');
select public.seed_uebersetzung('Welchen Beruf übte Grisha Jäger innerhalb der Mauern aus?', 'it',
  'Che mestiere faceva Grisha Jaeger dentro le mura?',
  '["Soldato","Medico","Insegnante","Fabbro"]'::jsonb,
  'Come medico poteva andare ovunque senza dare nell''occhio.');
select public.seed_uebersetzung('Welcher Clan ist gegen die Gedankenmanipulation des Königs immun?', 'it',
  'Quale clan è immune alla manipolazione della memoria del re?',
  '["Il clan Reiss","Il clan Ackerman","Il clan Tybur","Il clan Jaeger"]'::jsonb,
  'Sia Levi che Mikasa discendono da quella stirpe.');
select public.seed_uebersetzung('Wer ist der weibliche Titan?', 'it',
  'Chi è il Gigante femmina?',
  '["Pieck","Ymir","Historia","Annie Leonhart"]'::jsonb,
  'Alla fine Annie si rinchiude in un cristallo.');
select public.seed_uebersetzung('Wer steckt hinter dem gepanzerten Titan?', 'it',
  'Chi è il Gigante corazzato?',
  '["Reiner Braun","Bertholdt Hoover","Porco Galliard","Marcel"]'::jsonb,
  'Reiner è dilaniato dal suo doppio ruolo di soldato e guerriero.');
select public.seed_uebersetzung('Wer steckt hinter dem Koloss-Titan?', 'it',
  'Chi è il Gigante colossale?',
  '["Reiner Braun","Annie Leonhart","Bertholdt Hoover","Zeke Jaeger"]'::jsonb,
  'Bertholdt si è nascosto per anni tra le reclute.');
select public.seed_uebersetzung('Wer war Kenny Ackermann?', 'it',
  'Chi era Kenny Ackerman?',
  '["Lo zio di Levi e un famigerato assassino","Il padre di Erwin","Un ricercatore di giganti","Un consigliere reale insignificante"]'::jsonb,
  'Kenny ha cresciuto Levi nei bassifondi della Città sotterranea.');
select public.seed_uebersetzung('Wer wird schließlich Königin von Paradis?', 'it',
  'Chi diventa alla fine regina di Paradis?',
  '["Historia Reiss","Mikasa Ackerman","Annie Leonhart","Pieck"]'::jsonb,
  'In precedenza Historia viveva con il nome di Krista Lenz.');
select public.seed_uebersetzung('Wie erlangt jemand die Kraft eines der neun Titanen?', 'it',
  'Come si ottiene il potere di uno dei Nove Giganti?',
  '["Per nascita","Con un rituale","Divorando chi lo possiede","Per nomina reale"]'::jsonb,
  'Per questo ogni passaggio di potere comporta una morte.');
select public.seed_uebersetzung('Wie heißt der Titan, der Erens Mutter tötete?', 'it',
  'Quale gigante ha ucciso la madre di Eren?',
  '["Il Gigante mascella","Il Gigante carro","Il Gigante colossale","Il Gigante sorridente"]'::jsonb,
  'Più avanti si scopre chi era un tempo quel gigante.');
select public.seed_uebersetzung('Wie heißt die Großmacht jenseits des Meeres?', 'it',
  'Come si chiama la grande potenza oltre il mare?',
  '["Hizuru","Paradis","Eldia","Marley"]'::jsonb,
  'Marley usa i poteri dei giganti come armi militari.');
select public.seed_uebersetzung('Wie heißt die Insel, auf der die Mauern stehen?', 'it',
  'Come si chiama l''isola su cui sorgono le mura?',
  '["Paradis","Marley","Hizuru","Eldia"]'::jsonb,
  'Vista da fuori, Paradis è più una prigione che un rifugio.');
select public.seed_uebersetzung('Wie heißt Erens eigener Titan?', 'it',
  'Come si chiama il gigante di Eren?',
  '["Il Gigante fondatore","Il Gigante d''attacco","Il Gigante mascella","Il Gigante martello"]'::jsonb,
  'In seguito Eren possiede più poteri dei giganti contemporaneamente.');
select public.seed_uebersetzung('Wie heißt Erens Vater?', 'it',
  'Come si chiama il padre di Eren?',
  '["Zeke Jaeger","Grisha Jaeger","Rod Reiss","Kenny Ackerman"]'::jsonb,
  'Grisha era un medico, e molto di più.');
select public.seed_uebersetzung('Wie heißt Levis Spezialtrupp, der Eren bewachen soll?', 'it',
  'Come si chiama la squadra speciale di Levi che protegge Eren?',
  '["La Squadra Levi","La Compagnia di guardia","L''Unità d''élite Nord","La Squadra Ombra"]'::jsonb,
  'Ne fanno parte Petra, Oluo, Eld e Gunther: nessuno sopravvive alla spedizione.');
select public.seed_uebersetzung('Wie viele Titanenkräfte gibt es insgesamt?', 'it',
  'Quanti poteri dei giganti esistono in tutto?',
  '["Nove","Sette","Dodici","Tre"]'::jsonb,
  'Risalgono ai nove eredi di Ymir Fritz.');
select public.seed_uebersetzung('Woher stammt der Name des 104. Jahrgangs?', 'it',
  'Da dove viene il nome «104° Corpo reclute»?',
  '["Dal numero di reclute","Dall''anno di fondazione","Da un campo di battaglia","È il 104° corso di addestramento"]'::jsonb,
  'Ne fanno parte Eren, Mikasa, Armin, Jean, Sasha, Connie, Reiner, Bertholdt e Annie.');
select public.seed_uebersetzung('Warum kann Eren die Macht des Urtitanen zunächst nicht nutzen?', 'it',
  'Perché all''inizio Eren non può usare il potere del Gigante fondatore?',
  '["È troppo debole","Gli manca l''addestramento","Non ha sangue reale","È troppo giovane"]'::jsonb,
  'Solo grazie a Zeke e ai Sentieri trova un modo.');
select public.seed_uebersetzung('Was erfährt der Zuschauer über den Ursprung der Mauern?', 'it',
  'Cosa si scopre sull''origine delle mura?',
  '["Sono fatte di giganti","Sono state costruite in pietra","Sono spuntate dal terreno","Sono un''illusione"]'::jsonb,
  'Re Karl Fritz ha indurito milioni di giganti trasformandoli in bastioni.');
select public.seed_uebersetzung('Was geschieht mit allen Titanenkräften am Ende?', 'it',
  'Che fine fanno alla fine tutti i poteri dei giganti?',
  '["Spariscono per sempre","Passano a Historia","Raddoppiano","Restano invariati"]'::jsonb,
  'Ogni eldiano viene liberato dalla maledizione: non restano più giganti.');
select public.seed_uebersetzung('Was ist das eigentliche Ziel der Yeageristen?', 'it',
  'Qual è il vero obiettivo degli jaegeristi?',
  '["La pace con Marley","Rinforzare le mura","Difendere Paradis a ogni costo e seguire Eren","Restaurare la monarchia"]'::jsonb,
  'Per farlo rovesciano il loro stesso governo.');
select public.seed_uebersetzung('Was verbirgt sich in den Mauern selbst?', 'it',
  'Cosa si nasconde dentro le mura stesse?',
  '["Oro","Armi","Milioni di giganti colossali","Tubature dell''acqua"]'::jsonb,
  'Re Fritz li ha sigillati lì come deterrente.');
select public.seed_uebersetzung('Welche Bedeutung hat der Kellerschlüssel, den Eren stets trägt?', 'it',
  'Che importanza ha la chiave della cantina che Eren porta sempre con sé?',
  '["Apre le mura","Apre la cantina di Grisha e la verità","È un cimelio senza valore","Apre il castello reale"]'::jsonb,
  'La chiave muove metà della trama.');
select public.seed_uebersetzung('Welche Familie hält in Marley die wahre Macht?', 'it',
  'Quale famiglia detiene davvero il potere a Marley?',
  '["La famiglia Tybur","I Braun","I Leonhart","I Galliard"]'::jsonb,
  'Willy Tybur rivela la verità al mondo, e ne paga il prezzo.');
select public.seed_uebersetzung('Welche Rolle spielt Yelena?', 'it',
  'Che ruolo ha Yelena?',
  '["Generale di Marley","Leader del movimento jaegerista al fianco di Zeke","Regina di Hizuru","Medico su Paradis"]'::jsonb,
  'Yelena venera Zeke in modo quasi religioso.');
select public.seed_uebersetzung('Welche Titanenkraft besitzt die Familie Tybur?', 'it',
  'Quale potere dei giganti possiede la famiglia Tybur?',
  '["Il Gigante mascella","Il Gigante carro","Il Gigante bestia","Il Gigante martello"]'::jsonb,
  'Il Gigante martello forgia armi con materiale indurito.');
select public.seed_uebersetzung('Welchen Titan verkörpert Zeke Jäger?', 'it',
  'Quale gigante è Zeke Jaeger?',
  '["Il Gigante mascella","Il Gigante bestia","Il Gigante carro","Il Gigante corazzato"]'::jsonb,
  'Zeke scaglia massi con la precisione di un lanciatore di baseball.');
select public.seed_uebersetzung('Welches Land ist Paradis'' einziger Verbündeter?', 'it',
  'Qual è l''unico alleato di Paradis?',
  '["Marley","L''Alleanza del Medio Oriente","Eldia","Hizuru"]'::jsonb,
  'La famiglia Azumabito di Hizuru è imparentata con la madre di Mikasa.');
select public.seed_uebersetzung('Wer hat Attack on Titan erschaffen?', 'it',
  'Chi ha creato L''attacco dei giganti?',
  '["Kentaro Miura","Tite Kubo","Hajime Isayama","Sui Ishida"]'::jsonb,
  'Isayama ha iniziato la serie nel 2009.');
select public.seed_uebersetzung('Wer ist die Urahnin aller Titanen?', 'it',
  'Chi è la progenitrice di tutti i giganti?',
  '["Frieda Reiss","Ymir Fritz","Historia Reiss","Dina Fritz"]'::jsonb,
  'Duemila anni fa Ymir strinse un patto la cui natura resta a lungo misteriosa.');
select public.seed_uebersetzung('Wer opfert sich, damit Armin den Koloss-Titan erhält?', 'it',
  'Quale morte permette ad Armin di ricevere il Gigante colossale?',
  '["Quella di Erwin Smith","Quella di Levi","Quella di Hange","Quella di Mike"]'::jsonb,
  'Levi deve scegliere tra Erwin morente e Armin.');
select public.seed_uebersetzung('Wer trägt den Karrentitan?', 'it',
  'Chi possiede il Gigante carro?',
  '["Pieck Finger","Gabi Braun","Annie Leonhart","Yelena"]'::jsonb,
  'In forma di gigante Pieck può restare a quattro zampe per giorni.');
select public.seed_uebersetzung('Wer war Grishas erste Frau?', 'it',
  'Chi era la prima moglie di Grisha?',
  '["Carla Jaeger","Dina Fritz","Frieda Reiss","Faye Jaeger"]'::jsonb,
  'Dina era di sangue reale, e questo spiega molte cose.');
select public.seed_uebersetzung('Wie endet Erens Geschichte?', 'it',
  'Come finisce la storia di Eren?',
  '["Mikasa lo uccide","Diventa re","Scompare","Muore combattendo contro Reiner"]'::jsonb,
  'Mikasa uccide la persona che ama di più per salvare il mondo.');
select public.seed_uebersetzung('Wie heißt das Mädchen aus Marley, das Sasha erschießt?', 'it',
  'Quale ragazza di Marley spara a Sasha?',
  '["Pieck","Annie","Gabi Braun","Historia"]'::jsonb,
  'Gabi è la cugina di Reiner e crede ciecamente nella causa di Marley.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem sich alle Eldier jenseits von Raum und Zeit begegnen?', 'it',
  'Come si chiama il luogo dove tutti gli eldiani si incontrano oltre lo spazio e il tempo?',
  '["La Camera","Il Regno","Il Muro","I Sentieri"]'::jsonb,
  'Attraverso i Sentieri ogni eldiano è collegato a tutti gli altri.');
select public.seed_uebersetzung('Wie heißt Levis erbitterter Gegner unter den Marley-Kriegern?', 'it',
  'Chi è l''acerrimo nemico di Levi tra i guerrieri di Marley?',
  '["Reiner","Porco","Pieck","Zeke"]'::jsonb,
  'La pioggia di massi di Zeke uccise quasi tutto il Corpo di ricerca a Shiganshina: Levi giurò a Erwin di ucciderlo.');
select public.seed_uebersetzung('Wie hieß Erens Mutter?', 'it',
  'Come si chiamava la madre di Eren?',
  '["Dina","Frieda","Faye","Carla"]'::jsonb,
  'Carla è morta quando è caduto il Wall Maria.');
select public.seed_uebersetzung('Wie nennt man Erens Plan, mit den Wandtitanen die Welt zu zertrampeln?', 'it',
  'Come si chiama il piano di Eren per calpestare il mondo con i giganti delle mura?',
  '["La Marcia","Il Boato","Il Diluvio","La Tempesta"]'::jsonb,
  'Milioni di giganti colossali si mettono in marcia insieme.');
select public.seed_uebersetzung('Wie viele Jahre kann ein Titanenträger höchstens leben?', 'it',
  'Quanto può vivere al massimo un mutaforma?',
  '["13 anni dopo aver ottenuto il potere","20 anni","50 anni","All''infinito"]'::jsonb,
  'La maledizione di Ymir pone fine alla vita di ogni mutaforma dopo tredici anni.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater gab mir eine Spritze und den Schlüssel zu seinem Keller, bevor er verschwand. (Attack on Titan)', 'it',
  'Chi sono? Mio padre mi ha fatto un''iniezione e mi ha dato la chiave della sua cantina prima di sparire. (L''attacco dei giganti)',
  '["Armin Arlert","Eren Jaeger","Jean Kirstein","Reiner Braun"]'::jsonb,
  'La cantina della sua casa custodiva la verità sul mondo oltre le mura.',
  '["Posso trasformarmi nel Gigante d''attacco.","Ho giurato di sterminare tutti i giganti dopo che uno ha divorato mia madre."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs im Untergrund unter der Hauptstadt auf, mein Onkel Kenny brachte mir das Überleben bei. (Attack on Titan)', 'it',
  'Chi sono? Sono cresciuto nella Città sotterranea sotto la capitale e mio zio Kenny mi ha insegnato a sopravvivere. (L''attacco dei giganti)',
  '["Erwin Smith","Hange Zoë","Levi Ackerman","Mikasa Ackerman"]'::jsonb,
  'Erwin lo ha portato dalla Città sotterranea al Corpo di ricerca.',
  '["Sono ossessionato dalla pulizia e tengo la tazza da tè in modo strano.","Mi chiamano il soldato più forte dell''umanità."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater brachte mir eine Kampftechnik bei, mit der ich viel größere Gegner zu Boden werfe. (Attack on Titan)', 'it',
  'Chi sono? Mio padre mi ha insegnato una tecnica di combattimento per atterrare avversari molto più grossi di me. (L''attacco dei giganti)',
  '["Mikasa Ackerman","Sasha Braus","Ymir","Annie Leonhart"]'::jsonb,
  'Armin andava di continuo a trovarla nel cristallo e le parlava.',
  '["Vengo da Marley e mi sono infiltrata dietro le mura come recluta.","Come Gigante femmina, alla fine mi sono rinchiusa in un cristallo."]'::jsonb);
-- attack_on_titan · id
select public.seed_uebersetzung('Was geschah mit Erens Mutter?', 'id',
  'Apa yang terjadi pada ibu Eren?',
  '["Dia pindah","Dia dimakan Titan","Dia meninggal karena sakit","Dia ditangkap"]'::jsonb,
  'Eren harus menyaksikannya — peristiwa itu membentuk seluruh jalan hidupnya.');
select public.seed_uebersetzung('Was ist Erens erklärtes Ziel zu Beginn?', 'id',
  'Apa tujuan yang Eren nyatakan di awal?',
  '["Menjadi raja","Memperkuat tembok","Memusnahkan semua Titan","Melarikan diri"]'::jsonb,
  'Dia bersumpah pada hari ibunya meninggal.');
select public.seed_uebersetzung('Was wollen die meisten Rekruten erreichen?', 'id',
  'Apa yang diincar kebanyakan rekrutan?',
  '["Pasukan Pengintai","Polisi Militer dan hidup aman","Pasukan Garnisun","Hidup bertani"]'::jsonb,
  'Jean mengatakannya terang-terangan, sementara Eren ingin keluar tembok.');
select public.seed_uebersetzung('Welche Einheit dient dem König im Landesinneren?', 'id',
  'Satuan mana yang melayani raja di wilayah dalam?',
  '["Pasukan Pengintai","Pasukan Garnisun","Milisi","Polisi Militer"]'::jsonb,
  'Hanya sepuluh terbaik dari tiap angkatan yang boleh bergabung.');
select public.seed_uebersetzung('Welche Fähigkeit entdeckt Eren an sich?', 'id',
  'Kemampuan apa yang Eren temukan dalam dirinya?',
  '["Dia bisa berubah menjadi Titan","Dia bisa terbang","Dia abadi","Dia bisa membaca pikiran"]'::jsonb,
  'Itu membuatnya menjadi harapan sekaligus ancaman bagi umat manusia.');
select public.seed_uebersetzung('Welche Waffen führen die Soldaten gegen Titanen?', 'id',
  'Senjata apa yang dipakai prajurit melawan Titan?',
  '["Senapan","Bilah baja yang dikeraskan","Tombak","Busur"]'::jsonb,
  'Bilahnya sekali pakai dan terus-menerus patah.');
select public.seed_uebersetzung('Welcher Titan durchbricht zu Beginn das Tor von Shiganshina?', 'id',
  'Titan mana yang menjebol gerbang Shiganshina di awal?',
  '["Armored Titan","Female Titan","Jaw Titan","Colossal Titan"]'::jsonb,
  'Colossal Titan bahkan lebih tinggi dari temboknya.');
select public.seed_uebersetzung('Welcher Titan tritt das innere Tor ein?', 'id',
  'Titan mana yang menghancurkan gerbang dalam?',
  '["Colossal Titan","Armored Titan","War Hammer Titan","Cart Titan"]'::jsonb,
  'Lapisan bajanya menjadikannya pendobrak hidup.');
select public.seed_uebersetzung('Welches Wappen trägt der Aufklärungstrupp?', 'id',
  'Lambang apa yang dipakai Pasukan Pengintai?',
  '["Sayap Kebebasan","Dua mawar","Seekor unicorn","Dua pedang"]'::jsonb,
  'Garnisun dan Polisi Militer memakai mawar dan unicorn.');
select public.seed_uebersetzung('Wer gilt als stärkster Soldat der Menschheit?', 'id',
  'Siapa yang dianggap prajurit terkuat umat manusia?',
  '["Erwin Smith","Levi Ackerman","Mike Zacharias","Hange Zoë"]'::jsonb,
  'Levi bertubuh pendek dan nyaris tak terkalahkan dalam pertarungan.');
select public.seed_uebersetzung('Wie heißen die drei Mauern?', 'id',
  'Apa nama ketiga tembok itu?',
  '["Utara, Selatan, Timur","Alfa, Beta, Gama","Pertama, Kedua, Ketiga","Maria, Rose, dan Sina"]'::jsonb,
  'Namanya diambil dari tiga saudari dalam legenda pendirian.');
select public.seed_uebersetzung('Wie heißen Erens beste Freunde?', 'id',
  'Siapa sahabat terdekat Eren?',
  '["Sasha dan Connie","Reiner dan Bertholdt","Mikasa dan Armin","Jean dan Marco"]'::jsonb,
  'Ketiganya tumbuh bersama di Shiganshina.');
select public.seed_uebersetzung('Wie heißt der Ausbilder der Rekruten des 104. Jahrgangs?', 'id',
  'Siapa yang melatih Korps Pelatihan ke-104?',
  '["Dot Pixis","Erwin Smith","Keith Shadis","Mike Zacharias"]'::jsonb,
  'Shadis membentak setiap rekrutan — terhadap Mikasa, itu pun tak mempan.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Attack on Titan?', 'id',
  'Siapa tokoh utama Attack on Titan?',
  '["Armin Arlert","Eren Yeager","Levi Ackerman","Jean Kirstein"]'::jsonb,
  'Nama keluarganya berasal dari kata Jerman „Jäger“, artinya „pemburu“.');
select public.seed_uebersetzung('Wie heißt der Kommandant des Aufklärungstrupps?', 'id',
  'Siapa yang memimpin Pasukan Pengintai?',
  '["Levi Ackerman","Dot Pixis","Keith Shadis","Erwin Smith"]'::jsonb,
  'Erwin bahkan mengorbankan dirinya sendiri demi tujuannya.');
select public.seed_uebersetzung('Wie heißt die Einheit, die außerhalb der Mauern kämpft?', 'id',
  'Satuan mana yang bertempur di luar tembok?',
  '["Polisi Militer","Pasukan Garnisun","Pasukan Pengintai","Penjaga"]'::jsonb,
  'Lambangnya adalah „Sayap Kebebasan“.');
select public.seed_uebersetzung('Wie heißt die Forscherin, die Titanen unbedingt lebend untersuchen will?', 'id',
  'Siapa peneliti yang terobsesi meneliti Titan hidup-hidup?',
  '["Hange Zoë","Rico Brzenska","Nanaba","Petra Ral"]'::jsonb,
  'Hange bahkan memberi nama pada Titan yang ditangkap.');
select public.seed_uebersetzung('Wo muss man einen Titanen treffen, um ihn zu töten?', 'id',
  'Di bagian mana Titan harus ditebas agar mati?',
  '["Tengkuk","Jantung","Kepala","Kaki"]'::jsonb,
  'Hanya titik itulah yang benar-benar mematikan.');
select public.seed_uebersetzung('Wofür ist Sasha Blouse bekannt?', 'id',
  'Sasha Braus dikenal karena apa?',
  '["Kepemimpinannya","Amarahnya","Rasa laparnya yang tak pernah puas","Sifat pemalunya"]'::jsonb,
  'Adegan kentangnya termasuk yang paling terkenal di serial ini.');
select public.seed_uebersetzung('Womit bewegen sich die Soldaten durch die Luft?', 'id',
  'Bagaimana prajurit bergerak di udara?',
  '["Dengan sayap","Dengan balon","Dengan peralatan manuver 3D","Dengan ketapel"]'::jsonb,
  'Kabel dan gas memungkinkan serangan dari segala arah.');
select public.seed_uebersetzung('Woran erkennt man Mikasa sofort?', 'id',
  'Bagaimana kamu langsung mengenali Mikasa?',
  '["Kacamatanya","Topinya","Jubahnya","Syal merahnya"]'::jsonb,
  'Eren memberinya syal itu pada hari pertama mereka bertemu.');
select public.seed_uebersetzung('Wovor schützen sich die Menschen hinter riesigen Mauern?', 'id',
  'Dari apa manusia bersembunyi di balik tembok raksasa?',
  '["Titan","Banjir","Perang","Wabah"]'::jsonb,
  'Tembok itu bertahan lebih dari seratus tahun.');
select public.seed_uebersetzung('In welcher Beziehung steht Zeke zu Eren?', 'id',
  'Apa hubungan Zeke dengan Eren?',
  '["Pamannya","Sepupunya","Saudara tirinya","Kerabat jauh"]'::jsonb,
  'Keduanya putra Grisha, dari dua pernikahan berbeda.');
select public.seed_uebersetzung('Unter welchem falschen Namen lebte Historia?', 'id',
  'Dengan nama palsu apa Historia pernah hidup?',
  '["Ymir","Rico","Frieda","Krista Lenz"]'::jsonb,
  'Hanya sedikit yang tahu dia putri raja yang tidak sah.');
select public.seed_uebersetzung('Was entdeckt Armin jenseits der Mauern zuerst mit eigenen Augen?', 'id',
  'Apa yang pertama kali Armin lihat dengan mata kepalanya sendiri di luar tembok?',
  '["Sebuah kota","Sebuah hutan","Laut","Pegunungan"]'::jsonb,
  'Pemandangan laut itu sekaligus mimpi dan kekecewaan.');
select public.seed_uebersetzung('Was geschieht mit einem Menschen, der ein Titanen-Serum erhält?', 'id',
  'Apa yang terjadi pada orang yang disuntik serum Titan?',
  '["Tidak terjadi apa-apa","Menjadi Titan tanpa akal","Menjadi abadi","Langsung mati"]'::jsonb,
  'Hanya dengan memakan seorang shifter Titan dia mendapatkan kekuatan itu.');
select public.seed_uebersetzung('Was verbirgt Grisha im Keller seines Hauses?', 'id',
  'Apa yang Grisha sembunyikan di ruang bawah tanahnya?',
  '["Senjata","Emas","Buku tentang dunia sebenarnya di luar tembok","Serum"]'::jsonb,
  'Penemuan itu menjungkirbalikkan semua yang diyakini orang.');
select public.seed_uebersetzung('Welche Familie stellt die wahren Könige hinter den Mauern?', 'id',
  'Keluarga mana yang menjadi raja sejati di balik tembok?',
  '["Keluarga Yeager","Keluarga Ackerman","Keluarga Reiss","Keluarga Tybur"]'::jsonb,
  'Raja resmi hanyalah boneka selama puluhan tahun.');
select public.seed_uebersetzung('Welchen Beruf übte Grisha Jäger innerhalb der Mauern aus?', 'id',
  'Apa profesi Grisha Yeager di dalam tembok?',
  '["Prajurit","Dokter","Guru","Pandai besi"]'::jsonb,
  'Sebagai dokter dia bisa pergi ke mana saja tanpa menarik perhatian.');
select public.seed_uebersetzung('Welcher Clan ist gegen die Gedankenmanipulation des Königs immun?', 'id',
  'Klan mana yang kebal terhadap manipulasi ingatan sang raja?',
  '["Klan Reiss","Klan Ackerman","Klan Tybur","Klan Yeager"]'::jsonb,
  'Levi dan Mikasa sama-sama keturunan garis itu.');
select public.seed_uebersetzung('Wer ist der weibliche Titan?', 'id',
  'Siapa Female Titan?',
  '["Pieck","Ymir","Historia","Annie Leonhart"]'::jsonb,
  'Akhirnya Annie membungkus dirinya dalam kristal.');
select public.seed_uebersetzung('Wer steckt hinter dem gepanzerten Titan?', 'id',
  'Siapa Armored Titan?',
  '["Reiner Braun","Bertholdt Hoover","Porco Galliard","Marcel"]'::jsonb,
  'Reiner terkoyak oleh peran gandanya sebagai prajurit dan pejuang.');
select public.seed_uebersetzung('Wer steckt hinter dem Koloss-Titan?', 'id',
  'Siapa Colossal Titan?',
  '["Reiner Braun","Annie Leonhart","Bertholdt Hoover","Zeke Yeager"]'::jsonb,
  'Bertholdt bersembunyi di antara para rekrutan selama bertahun-tahun.');
select public.seed_uebersetzung('Wer war Kenny Ackermann?', 'id',
  'Siapa Kenny Ackerman?',
  '["Paman Levi dan pembunuh terkenal","Ayah Erwin","Peneliti Titan","Penasihat raja yang tak penting"]'::jsonb,
  'Kenny membesarkan Levi di permukiman kumuh Kota Bawah Tanah.');
select public.seed_uebersetzung('Wer wird schließlich Königin von Paradis?', 'id',
  'Siapa yang akhirnya menjadi ratu Paradis?',
  '["Historia Reiss","Mikasa Ackerman","Annie Leonhart","Pieck"]'::jsonb,
  'Sebelumnya Historia hidup dengan nama Krista Lenz.');
select public.seed_uebersetzung('Wie erlangt jemand die Kraft eines der neun Titanen?', 'id',
  'Bagaimana seseorang mendapatkan kekuatan salah satu dari Sembilan Titan?',
  '["Sejak lahir","Lewat ritual","Dengan memakan pemegangnya saat ini","Lewat penunjukan raja"]'::jsonb,
  'Karena itu setiap perpindahan kekuatan selalu melibatkan kematian.');
select public.seed_uebersetzung('Wie heißt der Titan, der Erens Mutter tötete?', 'id',
  'Titan mana yang membunuh ibu Eren?',
  '["Jaw Titan","Cart Titan","Colossal Titan","Smiling Titan"]'::jsonb,
  'Belakangan terungkap siapa Titan itu dulunya.');
select public.seed_uebersetzung('Wie heißt die Großmacht jenseits des Meeres?', 'id',
  'Apa nama negara adidaya di seberang lautan?',
  '["Hizuru","Paradis","Eldia","Marley"]'::jsonb,
  'Marley memakai kekuatan Titan sebagai senjata militer.');
select public.seed_uebersetzung('Wie heißt die Insel, auf der die Mauern stehen?', 'id',
  'Apa nama pulau tempat tembok-tembok itu berdiri?',
  '["Paradis","Marley","Hizuru","Eldia"]'::jsonb,
  'Dilihat dari luar, Paradis lebih mirip penjara daripada tempat berlindung.');
select public.seed_uebersetzung('Wie heißt Erens eigener Titan?', 'id',
  'Apa nama Titan milik Eren sendiri?',
  '["Founding Titan","Attack Titan","Jaw Titan","War Hammer Titan"]'::jsonb,
  'Kelak Eren memegang beberapa kekuatan Titan sekaligus.');
select public.seed_uebersetzung('Wie heißt Erens Vater?', 'id',
  'Siapa nama ayah Eren?',
  '["Zeke Yeager","Grisha Yeager","Rod Reiss","Kenny Ackerman"]'::jsonb,
  'Grisha seorang dokter — dan jauh lebih dari itu.');
select public.seed_uebersetzung('Wie heißt Levis Spezialtrupp, der Eren bewachen soll?', 'id',
  'Apa nama regu khusus Levi yang menjaga Eren?',
  '["Regu Levi","Kompi Penjaga","Unit Elite Utara","Regu Bayangan"]'::jsonb,
  'Anggotanya Petra, Oluo, Eld, dan Gunther — tak satu pun selamat dari ekspedisi itu.');
select public.seed_uebersetzung('Wie viele Titanenkräfte gibt es insgesamt?', 'id',
  'Ada berapa kekuatan Titan seluruhnya?',
  '["Sembilan","Tujuh","Dua belas","Tiga"]'::jsonb,
  'Semuanya berasal dari sembilan pewaris Ymir Fritz.');
select public.seed_uebersetzung('Woher stammt der Name des 104. Jahrgangs?', 'id',
  'Dari mana asal nama „Korps Pelatihan ke-104“?',
  '["Jumlah rekrutannya","Tahun pendiriannya","Sebuah medan perang","Itu angkatan pelatihan ke-104"]'::jsonb,
  'Eren, Mikasa, Armin, Jean, Sasha, Connie, Reiner, Bertholdt, dan Annie semuanya anggotanya.');
select public.seed_uebersetzung('Warum kann Eren die Macht des Urtitanen zunächst nicht nutzen?', 'id',
  'Mengapa awalnya Eren tak bisa memakai kekuatan Founding Titan?',
  '["Dia terlalu lemah","Dia kurang latihan","Dia tidak berdarah bangsawan","Dia terlalu muda"]'::jsonb,
  'Baru lewat Zeke dan Paths dia menemukan caranya.');
select public.seed_uebersetzung('Was erfährt der Zuschauer über den Ursprung der Mauern?', 'id',
  'Apa yang terungkap tentang asal-usul tembok?',
  '["Tembok itu terbentuk dari Titan","Dibangun dari batu","Tumbuh dari tanah","Hanya ilusi"]'::jsonb,
  'Raja Karl Fritz mengeraskan jutaan Titan menjadi benteng.');
select public.seed_uebersetzung('Was geschieht mit allen Titanenkräften am Ende?', 'id',
  'Apa yang terjadi pada semua kekuatan Titan pada akhirnya?',
  '["Lenyap selamanya","Berpindah ke Historia","Berlipat ganda","Tetap tidak berubah"]'::jsonb,
  'Setiap orang Eldia terbebas dari kutukan — tak ada Titan lagi.');
select public.seed_uebersetzung('Was ist das eigentliche Ziel der Yeageristen?', 'id',
  'Apa tujuan sebenarnya kaum Yeagerist?',
  '["Berdamai dengan Marley","Memperkuat tembok","Membela Paradis dengan segala cara dan mengikuti Eren","Memulihkan monarki"]'::jsonb,
  'Untuk itu mereka menggulingkan pemerintah mereka sendiri.');
select public.seed_uebersetzung('Was verbirgt sich in den Mauern selbst?', 'id',
  'Apa yang tersembunyi di dalam tembok itu sendiri?',
  '["Emas","Senjata","Jutaan Colossal Titan","Pipa air"]'::jsonb,
  'Raja Fritz menyegel mereka di sana sebagai alat penggentar.');
select public.seed_uebersetzung('Welche Bedeutung hat der Kellerschlüssel, den Eren stets trägt?', 'id',
  'Apa arti kunci ruang bawah tanah yang selalu Eren kenakan?',
  '["Membuka tembok","Membuka ruang bawah tanah Grisha dan kebenaran","Pusaka tak berharga","Membuka istana kerajaan"]'::jsonb,
  'Kunci itu menggerakkan separuh alur cerita.');
select public.seed_uebersetzung('Welche Familie hält in Marley die wahre Macht?', 'id',
  'Keluarga mana yang sebenarnya memegang kekuasaan di Marley?',
  '["Keluarga Tybur","Keluarga Braun","Keluarga Leonhart","Keluarga Galliard"]'::jsonb,
  'Willy Tybur membeberkan kebenaran kepada dunia — dan membayar harganya.');
select public.seed_uebersetzung('Welche Rolle spielt Yelena?', 'id',
  'Apa peran Yelena?',
  '["Jenderal Marley","Pemimpin gerakan Yeagerist di sisi Zeke","Ratu Hizuru","Dokter di Paradis"]'::jsonb,
  'Yelena memuja Zeke nyaris secara religius.');
select public.seed_uebersetzung('Welche Titanenkraft besitzt die Familie Tybur?', 'id',
  'Kekuatan Titan mana yang dipegang keluarga Tybur?',
  '["Jaw Titan","Cart Titan","Beast Titan","War Hammer Titan"]'::jsonb,
  'War Hammer bisa menempa senjata dari bahan yang dikeraskan.');
select public.seed_uebersetzung('Welchen Titan verkörpert Zeke Jäger?', 'id',
  'Titan mana yang dipegang Zeke Yeager?',
  '["Jaw Titan","Beast Titan","Cart Titan","Armored Titan"]'::jsonb,
  'Zeke melempar batu besar dengan ketepatan seorang pitcher.');
select public.seed_uebersetzung('Welches Land ist Paradis'' einziger Verbündeter?', 'id',
  'Negara mana satu-satunya sekutu Paradis?',
  '["Marley","Aliansi Timur Tengah","Eldia","Hizuru"]'::jsonb,
  'Keluarga Azumabito dari Hizuru berkerabat dengan ibu Mikasa.');
select public.seed_uebersetzung('Wer hat Attack on Titan erschaffen?', 'id',
  'Siapa pencipta Attack on Titan?',
  '["Kentaro Miura","Tite Kubo","Hajime Isayama","Sui Ishida"]'::jsonb,
  'Isayama memulai serial ini pada 2009.');
select public.seed_uebersetzung('Wer ist die Urahnin aller Titanen?', 'id',
  'Siapa leluhur semua Titan?',
  '["Frieda Reiss","Ymir Fritz","Historia Reiss","Dina Fritz"]'::jsonb,
  'Dua ribu tahun lalu Ymir membuat perjanjian yang hakikatnya lama tetap misterius.');
select public.seed_uebersetzung('Wer opfert sich, damit Armin den Koloss-Titan erhält?', 'id',
  'Kematian siapa yang membuat Armin bisa menerima Colossal Titan?',
  '["Erwin Smith","Levi","Hange","Mike"]'::jsonb,
  'Levi harus memilih antara Erwin yang sekarat dan Armin.');
select public.seed_uebersetzung('Wer trägt den Karrentitan?', 'id',
  'Siapa pemegang Cart Titan?',
  '["Pieck Finger","Gabi Braun","Annie Leonhart","Yelena"]'::jsonb,
  'Dalam wujud Titan, Pieck bisa bertahan merangkak selama berhari-hari.');
select public.seed_uebersetzung('Wer war Grishas erste Frau?', 'id',
  'Siapa istri pertama Grisha?',
  '["Carla Yeager","Dina Fritz","Frieda Reiss","Faye Yeager"]'::jsonb,
  'Dina berdarah bangsawan — dan itu menjelaskan banyak hal.');
select public.seed_uebersetzung('Wie endet Erens Geschichte?', 'id',
  'Bagaimana kisah Eren berakhir?',
  '["Mikasa membunuhnya","Dia menjadi raja","Dia menghilang","Dia tewas melawan Reiner"]'::jsonb,
  'Mikasa membunuh orang yang paling dia cintai demi menyelamatkan dunia.');
select public.seed_uebersetzung('Wie heißt das Mädchen aus Marley, das Sasha erschießt?', 'id',
  'Gadis dari Marley mana yang menembak Sasha?',
  '["Pieck","Annie","Gabi Braun","Historia"]'::jsonb,
  'Gabi adalah sepupu Reiner dan sangat meyakini perjuangan Marley.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem sich alle Eldier jenseits von Raum und Zeit begegnen?', 'id',
  'Apa nama tempat semua orang Eldia bertemu di luar ruang dan waktu?',
  '["Ruang","Alam","Tembok","Paths"]'::jsonb,
  'Lewat Paths, setiap orang Eldia terhubung dengan semua yang lain.');
select public.seed_uebersetzung('Wie heißt Levis erbitterter Gegner unter den Marley-Kriegern?', 'id',
  'Siapa musuh bebuyutan Levi di antara para pejuang Marley?',
  '["Reiner","Porco","Pieck","Zeke"]'::jsonb,
  'Hujan batu Zeke menewaskan hampir seluruh Pasukan Pengintai di Shiganshina – Levi bersumpah pada Erwin untuk membunuhnya.');
select public.seed_uebersetzung('Wie hieß Erens Mutter?', 'id',
  'Siapa nama ibu Eren?',
  '["Dina","Frieda","Faye","Carla"]'::jsonb,
  'Carla meninggal saat Tembok Maria runtuh.');
select public.seed_uebersetzung('Wie nennt man Erens Plan, mit den Wandtitanen die Welt zu zertrampeln?', 'id',
  'Apa nama rencana Eren untuk menginjak-injak dunia dengan Titan Tembok?',
  '["Pawai","Rumbling","Banjir Besar","Badai"]'::jsonb,
  'Jutaan Colossal Titan bergerak serentak.');
select public.seed_uebersetzung('Wie viele Jahre kann ein Titanenträger höchstens leben?', 'id',
  'Berapa lama shifter Titan bisa hidup paling lama?',
  '["13 tahun setelah mendapat kekuatan","20 tahun","50 tahun","Selamanya"]'::jsonb,
  'Kutukan Ymir mengakhiri hidup setiap shifter setelah tiga belas tahun.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater gab mir eine Spritze und den Schlüssel zu seinem Keller, bevor er verschwand. (Attack on Titan)', 'id',
  'Siapa aku? Ayahku menyuntikku dan memberiku kunci ruang bawah tanahnya sebelum dia menghilang. (Attack on Titan)',
  '["Armin Arlert","Eren Yeager","Jean Kirstein","Reiner Braun"]'::jsonb,
  'Ruang bawah tanah rumah keluarganya menyimpan kebenaran tentang dunia di luar tembok.',
  '["Aku bisa berubah menjadi Attack Titan.","Aku bersumpah memusnahkan semua Titan setelah salah satunya memakan ibuku."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs im Untergrund unter der Hauptstadt auf, mein Onkel Kenny brachte mir das Überleben bei. (Attack on Titan)', 'id',
  'Siapa aku? Aku tumbuh di Kota Bawah Tanah di bawah ibu kota, dan pamanku Kenny mengajariku bertahan hidup. (Attack on Titan)',
  '["Erwin Smith","Hange Zoë","Levi Ackerman","Mikasa Ackerman"]'::jsonb,
  'Erwin membawanya keluar dari Kota Bawah Tanah ke Pasukan Pengintai.',
  '["Aku terobsesi pada kebersihan dan memegang cangkir teh dengan cara yang aneh.","Mereka menyebutku prajurit terkuat umat manusia."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater brachte mir eine Kampftechnik bei, mit der ich viel größere Gegner zu Boden werfe. (Attack on Titan)', 'id',
  'Siapa aku? Ayahku mengajariku teknik bertarung untuk menjatuhkan lawan yang jauh lebih besar. (Attack on Titan)',
  '["Mikasa Ackerman","Sasha Braus","Ymir","Annie Leonhart"]'::jsonb,
  'Armin berulang kali mengunjungi kristalnya dan berbicara kepadanya.',
  '["Aku berasal dari Marley dan menyusup ke balik tembok sebagai rekrutan.","Sebagai Female Titan, akhirnya aku membungkus diriku dalam kristal."]'::jsonb);
-- attack_on_titan · tr
select public.seed_uebersetzung('Was geschah mit Erens Mutter?', 'tr',
  'Eren''in annesine ne oldu?',
  '["Taşındı","Bir Titan tarafından yendi","Hastalıktan öldü","Tutuklandı"]'::jsonb,
  'Eren buna tanık olmak zorunda kaldı — bu, tüm yolunu belirler.');
select public.seed_uebersetzung('Was ist Erens erklärtes Ziel zu Beginn?', 'tr',
  'Eren''in başta ilan ettiği hedef nedir?',
  '["Kral olmak","Duvarları güçlendirmek","Bütün Titanları yok etmek","Kaçmak"]'::jsonb,
  'Annesinin öldüğü gün buna yemin eder.');
select public.seed_uebersetzung('Was wollen die meisten Rekruten erreichen?', 'tr',
  'Çoğu acemi asker neyi hedefler?',
  '["Keşif Birliği","Askeri Polis ve güvenli bir hayat","Garnizon","Çiftçilik"]'::jsonb,
  'Jean bunu açıkça söyler, Eren ise dışarı çıkmak ister.');
select public.seed_uebersetzung('Welche Einheit dient dem König im Landesinneren?', 'tr',
  'İç bölgede krala hangi birlik hizmet eder?',
  '["Keşif Birliği","Garnizon","Milis","Askeri Polis"]'::jsonb,
  'Her dönemden yalnızca ilk on kişi katılabilir.');
select public.seed_uebersetzung('Welche Fähigkeit entdeckt Eren an sich?', 'tr',
  'Eren kendisinde hangi yeteneği keşfeder?',
  '["Titana dönüşebilir","Uçabilir","Ölümsüzdür","Akıl okuyabilir"]'::jsonb,
  'Bu onu hem insanlığın umudu hem de tehdidi yapar.');
select public.seed_uebersetzung('Welche Waffen führen die Soldaten gegen Titanen?', 'tr',
  'Askerler Titanlara karşı hangi silahları kullanır?',
  '["Tüfekler","Sertleştirilmiş çelikten bıçaklar","Mızraklar","Yaylar"]'::jsonb,
  'Bıçaklar tek kullanımlıktır ve sürekli kırılır.');
select public.seed_uebersetzung('Welcher Titan durchbricht zu Beginn das Tor von Shiganshina?', 'tr',
  'Başta Shiganshina''nın kapısını hangi Titan yıkar?',
  '["Zırhlı Titan","Dişi Titan","Çene Titan","Devasa Titan"]'::jsonb,
  'Devasa Titan duvarın kendisinden bile yüksektir.');
select public.seed_uebersetzung('Welcher Titan tritt das innere Tor ein?', 'tr',
  'İç kapıyı hangi Titan parçalar?',
  '["Devasa Titan","Zırhlı Titan","Savaş Çekici Titan","Araba Titan"]'::jsonb,
  'Zırh plakaları onu canlı bir koçbaşına çevirir.');
select public.seed_uebersetzung('Welches Wappen trägt der Aufklärungstrupp?', 'tr',
  'Keşif Birliği hangi amblemi taşır?',
  '["Özgürlüğün Kanatları","İki gül","Bir tek boynuzlu at","İki kılıç"]'::jsonb,
  'Garnizon ve Askeri Polis gül ve tek boynuzlu at taşır.');
select public.seed_uebersetzung('Wer gilt als stärkster Soldat der Menschheit?', 'tr',
  'İnsanlığın en güçlü askeri kim olarak kabul edilir?',
  '["Erwin Smith","Levi Ackerman","Mike Zacharias","Hange Zoë"]'::jsonb,
  'Levi kısa boyludur ve dövüşte neredeyse yenilmezdir.');
select public.seed_uebersetzung('Wie heißen die drei Mauern?', 'tr',
  'Üç duvarın adı nedir?',
  '["Kuzey, Güney, Doğu","Alfa, Beta, Gama","Birinci, İkinci, Üçüncü","Maria, Rose ve Sina"]'::jsonb,
  'Adlarını kuruluş efsanesindeki üç kız kardeşten alırlar.');
select public.seed_uebersetzung('Wie heißen Erens beste Freunde?', 'tr',
  'Eren''in en yakın arkadaşları kimlerdir?',
  '["Sasha ve Connie","Reiner ve Bertholdt","Mikasa ve Armin","Jean ve Marco"]'::jsonb,
  'Üçü Shiganshina''da birlikte büyür.');
select public.seed_uebersetzung('Wie heißt der Ausbilder der Rekruten des 104. Jahrgangs?', 'tr',
  '104. Eğitim Birliği''ni kim eğitir?',
  '["Dot Pixis","Erwin Smith","Keith Shadis","Mike Zacharias"]'::jsonb,
  'Shadis her acemiye bağırır — Mikasa''da bu bile işe yaramaz.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Attack on Titan?', 'tr',
  'Attack on Titan''ın ana karakteri kimdir?',
  '["Armin Arlert","Eren Yeager","Levi Ackerman","Jean Kirstein"]'::jsonb,
  'Soyadı, Almanca "avcı" anlamına gelen "Jäger" kelimesinden gelir.');
select public.seed_uebersetzung('Wie heißt der Kommandant des Aufklärungstrupps?', 'tr',
  'Keşif Birliği''nin komutanı kimdir?',
  '["Levi Ackerman","Dot Pixis","Keith Shadis","Erwin Smith"]'::jsonb,
  'Erwin hedefleri için kendini bile feda eder.');
select public.seed_uebersetzung('Wie heißt die Einheit, die außerhalb der Mauern kämpft?', 'tr',
  'Hangi birlik duvarların dışında savaşır?',
  '["Askeri Polis","Garnizon","Keşif Birliği","Nöbetçiler"]'::jsonb,
  'Amblemleri "Özgürlüğün Kanatları"dır.');
select public.seed_uebersetzung('Wie heißt die Forscherin, die Titanen unbedingt lebend untersuchen will?', 'tr',
  'Titanları canlı incelemeye takıntılı araştırmacı kimdir?',
  '["Hange Zoë","Rico Brzenska","Nanaba","Petra Ral"]'::jsonb,
  'Hange yakalanan Titanlara isim bile verir.');
select public.seed_uebersetzung('Wo muss man einen Titanen treffen, um ihn zu töten?', 'tr',
  'Bir Titanı öldürmek için nereye vurmak gerekir?',
  '["Ense","Kalp","Kafa","Bacaklar"]'::jsonb,
  'Gerçekten öldüren tek nokta orasıdır.');
select public.seed_uebersetzung('Wofür ist Sasha Blouse bekannt?', 'tr',
  'Sasha Braus ne ile tanınır?',
  '["Liderliği","Öfkesi","Doymak bilmeyen açlığı","Utangaçlığı"]'::jsonb,
  'Patates sahnesi serinin en ünlü sahneleri arasındadır.');
select public.seed_uebersetzung('Womit bewegen sich die Soldaten durch die Luft?', 'tr',
  'Askerler havada nasıl hareket eder?',
  '["Kanatlarla","Balonlarla","3D manevra teçhizatıyla","Mancınıklarla"]'::jsonb,
  'Halatlar ve gaz her yönden saldırı imkânı verir.');
select public.seed_uebersetzung('Woran erkennt man Mikasa sofort?', 'tr',
  'Mikasa''yı hemen nasıl tanırsın?',
  '["Gözlükleri","Şapkası","Pelerini","Kırmızı atkısı"]'::jsonb,
  'Eren ona atkıyı ilk tanıştıkları gün verdi.');
select public.seed_uebersetzung('Wovor schützen sich die Menschen hinter riesigen Mauern?', 'tr',
  'Dev duvarların ardındaki insanlar neden saklanır?',
  '["Titanlardan","Bir selden","Bir savaştan","Bir salgından"]'::jsonb,
  'Duvarlar yüz yıldan uzun süre dayandı.');
select public.seed_uebersetzung('In welcher Beziehung steht Zeke zu Eren?', 'tr',
  'Zeke''in Eren''le akrabalığı nedir?',
  '["Amcası","Kuzeni","Üvey kardeşi","Uzak bir akrabası"]'::jsonb,
  'İkisi de Grisha''nın oğludur, iki ayrı evlilikten.');
select public.seed_uebersetzung('Unter welchem falschen Namen lebte Historia?', 'tr',
  'Historia hangi sahte adla yaşadı?',
  '["Ymir","Rico","Frieda","Krista Lenz"]'::jsonb,
  'Onun gayrimeşru bir kraliyet kızı olduğunu çok az kişi biliyordu.');
select public.seed_uebersetzung('Was entdeckt Armin jenseits der Mauern zuerst mit eigenen Augen?', 'tr',
  'Armin duvarların ötesinde ilk kez kendi gözleriyle ne görür?',
  '["Bir şehir","Bir orman","Denizi","Dağları"]'::jsonb,
  'Okyanusun görüntüsü hem bir hayal hem de bir hayal kırıklığıdır.');
select public.seed_uebersetzung('Was geschieht mit einem Menschen, der ein Titanen-Serum erhält?', 'tr',
  'Titan serumu enjekte edilen bir insana ne olur?',
  '["Hiçbir şey","Akılsız bir Titana dönüşür","Ölümsüz olur","Anında ölür"]'::jsonb,
  'Bu güce ancak ardından bir Titan dönüşümcüsünü yiyerek kavuşur.');
select public.seed_uebersetzung('Was verbirgt Grisha im Keller seines Hauses?', 'tr',
  'Grisha bodrumunda ne saklar?',
  '["Silahlar","Altın","Duvarların ötesindeki gerçek dünya hakkında kitaplar","Bir serum"]'::jsonb,
  'Bu keşif, insanların bildiğini sandığı her şeyi alt üst eder.');
select public.seed_uebersetzung('Welche Familie stellt die wahren Könige hinter den Mauern?', 'tr',
  'Duvarların ardındaki gerçek krallar hangi ailedir?',
  '["Yeagerlar","Ackermanlar","Reiss ailesi","Tybur ailesi"]'::jsonb,
  'Resmi kral onlarca yıl boyunca bir kuklaydı.');
select public.seed_uebersetzung('Welchen Beruf übte Grisha Jäger innerhalb der Mauern aus?', 'tr',
  'Grisha Yeager duvarların içinde ne iş yapıyordu?',
  '["Asker","Doktor","Öğretmen","Demirci"]'::jsonb,
  'Doktor olarak dikkat çekmeden her yere gidebiliyordu.');
select public.seed_uebersetzung('Welcher Clan ist gegen die Gedankenmanipulation des Königs immun?', 'tr',
  'Hangi klan kralın hafıza manipülasyonuna karşı bağışıktır?',
  '["Reiss klanı","Ackerman klanı","Tybur klanı","Yeager klanı"]'::jsonb,
  'Levi de Mikasa da bu soydan gelir.');
select public.seed_uebersetzung('Wer ist der weibliche Titan?', 'tr',
  'Dişi Titan kimdir?',
  '["Pieck","Ymir","Historia","Annie Leonhart"]'::jsonb,
  'Annie sonunda kendini bir kristalin içine hapseder.');
select public.seed_uebersetzung('Wer steckt hinter dem gepanzerten Titan?', 'tr',
  'Zırhlı Titan kimdir?',
  '["Reiner Braun","Bertholdt Hoover","Porco Galliard","Marcel"]'::jsonb,
  'Reiner asker ve savaşçı olarak ikili rolüyle paramparça olur.');
select public.seed_uebersetzung('Wer steckt hinter dem Koloss-Titan?', 'tr',
  'Devasa Titan kimdir?',
  '["Reiner Braun","Annie Leonhart","Bertholdt Hoover","Zeke Yeager"]'::jsonb,
  'Bertholdt yıllarca acemi askerlerin arasında saklandı.');
select public.seed_uebersetzung('Wer war Kenny Ackermann?', 'tr',
  'Kenny Ackerman kimdi?',
  '["Levi''nin amcası ve ünlü bir katil","Erwin''in babası","Bir Titan araştırmacısı","Önemsiz bir kraliyet danışmanı"]'::jsonb,
  'Kenny, Levi''yi Yeraltı Şehri''nin kenar mahallelerinde büyüttü.');
select public.seed_uebersetzung('Wer wird schließlich Königin von Paradis?', 'tr',
  'Sonunda Paradis''in kraliçesi kim olur?',
  '["Historia Reiss","Mikasa Ackerman","Annie Leonhart","Pieck"]'::jsonb,
  'Historia daha önce Krista Lenz adıyla yaşıyordu.');
select public.seed_uebersetzung('Wie erlangt jemand die Kraft eines der neun Titanen?', 'tr',
  'Dokuz Titan''dan birinin gücü nasıl elde edilir?',
  '["Doğuştan","Bir ritüelle","Mevcut sahibini yiyerek","Kraliyet atamasıyla"]'::jsonb,
  'Bu yüzden her güç devri bir ölüm demektir.');
select public.seed_uebersetzung('Wie heißt der Titan, der Erens Mutter tötete?', 'tr',
  'Eren''in annesini hangi Titan öldürdü?',
  '["Çene Titan","Araba Titan","Devasa Titan","Gülümseyen Titan"]'::jsonb,
  'O Titan''ın bir zamanlar kim olduğu sonradan ortaya çıkar.');
select public.seed_uebersetzung('Wie heißt die Großmacht jenseits des Meeres?', 'tr',
  'Denizin ötesindeki büyük gücün adı nedir?',
  '["Hizuru","Paradis","Eldia","Marley"]'::jsonb,
  'Marley Titan güçlerini askeri silah olarak kullanır.');
select public.seed_uebersetzung('Wie heißt die Insel, auf der die Mauern stehen?', 'tr',
  'Duvarların bulunduğu adanın adı nedir?',
  '["Paradis","Marley","Hizuru","Eldia"]'::jsonb,
  'Dışarıdan bakınca Paradis bir sığınaktan çok bir hapishanedir.');
select public.seed_uebersetzung('Wie heißt Erens eigener Titan?', 'tr',
  'Eren''in kendi Titan''ının adı nedir?',
  '["Kurucu Titan","Saldırı Titanı","Çene Titan","Savaş Çekici Titan"]'::jsonb,
  'Eren sonradan aynı anda birkaç Titan gücüne sahip olur.');
select public.seed_uebersetzung('Wie heißt Erens Vater?', 'tr',
  'Eren''in babasının adı nedir?',
  '["Zeke Yeager","Grisha Yeager","Rod Reiss","Kenny Ackerman"]'::jsonb,
  'Grisha bir doktordu — ve çok daha fazlası.');
select public.seed_uebersetzung('Wie heißt Levis Spezialtrupp, der Eren bewachen soll?', 'tr',
  'Levi''nin Eren''i koruyan özel ekibinin adı nedir?',
  '["Levi Ekibi","Muhafız Bölüğü","Kuzey Seçkin Birliği","Gölge Ekibi"]'::jsonb,
  'Üyeleri Petra, Oluo, Eld ve Gunther''dir — hiçbiri seferden sağ dönmez.');
select public.seed_uebersetzung('Wie viele Titanenkräfte gibt es insgesamt?', 'tr',
  'Toplamda kaç Titan gücü vardır?',
  '["Dokuz","Yedi","On iki","Üç"]'::jsonb,
  'Hepsi Ymir Fritz''in dokuz varisine dayanır.');
select public.seed_uebersetzung('Woher stammt der Name des 104. Jahrgangs?', 'tr',
  '"104. Eğitim Birliği" adı nereden gelir?',
  '["Acemi sayısından","Kuruluş yılından","Bir savaş alanından","104. eğitim dönemi olmasından"]'::jsonb,
  'Eren, Mikasa, Armin, Jean, Sasha, Connie, Reiner, Bertholdt ve Annie bu dönemdendir.');
select public.seed_uebersetzung('Warum kann Eren die Macht des Urtitanen zunächst nicht nutzen?', 'tr',
  'Eren neden başta Kurucu Titan''ın gücünü kullanamaz?',
  '["Çok zayıftır","Eğitimi eksiktir","Kraliyet kanı yoktur","Çok gençtir"]'::jsonb,
  'Ancak Zeke ve Yollar sayesinde bir yol bulur.');
select public.seed_uebersetzung('Was erfährt der Zuschauer über den Ursprung der Mauern?', 'tr',
  'Duvarların kökeni hakkında ne ortaya çıkar?',
  '["Titanlardan oluşmuşlardır","Taştan inşa edilmişlerdir","Topraktan büyümüşlerdir","Bir yanılsamadırlar"]'::jsonb,
  'Kral Karl Fritz milyonlarca Titanı sertleştirip surlara dönüştürdü.');
select public.seed_uebersetzung('Was geschieht mit allen Titanenkräften am Ende?', 'tr',
  'Sonunda bütün Titan güçlerine ne olur?',
  '["Sonsuza dek yok olurlar","Historia''ya geçerler","İkiye katlanırlar","Değişmeden kalırlar"]'::jsonb,
  'Her Eldialı lanetten kurtulur — hiç Titan kalmaz.');
select public.seed_uebersetzung('Was ist das eigentliche Ziel der Yeageristen?', 'tr',
  'Yeagercıların asıl hedefi nedir?',
  '["Marley ile barış","Duvarları güçlendirmek","Paradis''i ne pahasına olursa olsun savunmak ve Eren''i izlemek","Monarşiyi geri getirmek"]'::jsonb,
  'Bunun için kendi hükümetlerini devirirler.');
select public.seed_uebersetzung('Was verbirgt sich in den Mauern selbst?', 'tr',
  'Duvarların kendi içinde ne saklıdır?',
  '["Altın","Silahlar","Milyonlarca Devasa Titan","Su boruları"]'::jsonb,
  'Kral Fritz onları caydırıcı olarak oraya mühürledi.');
select public.seed_uebersetzung('Welche Bedeutung hat der Kellerschlüssel, den Eren stets trägt?', 'tr',
  'Eren''in hep taşıdığı bodrum anahtarının önemi nedir?',
  '["Duvarı açar","Grisha''nın bodrumunu ve gerçeği açar","Değersiz bir aile yadigârı","Kraliyet şatosunu açar"]'::jsonb,
  'Anahtar olay örgüsünün yarısını yürütür.');
select public.seed_uebersetzung('Welche Familie hält in Marley die wahre Macht?', 'tr',
  'Marley''de gerçek gücü hangi aile elinde tutar?',
  '["Tybur ailesi","Braunlar","Leonhartlar","Galliardlar"]'::jsonb,
  'Willy Tybur gerçeği dünyaya açıklar — ve bedelini öder.');
select public.seed_uebersetzung('Welche Rolle spielt Yelena?', 'tr',
  'Yelena''nın rolü nedir?',
  '["Marleyli bir general","Zeke''in yanında Yeagercı hareketin liderlerinden","Hizuru kraliçesi","Paradis''te bir doktor"]'::jsonb,
  'Yelena Zeke''e neredeyse dinî bir hayranlık duyar.');
select public.seed_uebersetzung('Welche Titanenkraft besitzt die Familie Tybur?', 'tr',
  'Tybur ailesi hangi Titan gücüne sahiptir?',
  '["Çene Titan","Araba Titan","Canavar Titan","Savaş Çekici Titan"]'::jsonb,
  'Savaş Çekici sertleştirilmiş maddeden silah dövebilir.');
select public.seed_uebersetzung('Welchen Titan verkörpert Zeke Jäger?', 'tr',
  'Zeke Yeager hangi Titan''dır?',
  '["Çene Titan","Canavar Titan","Araba Titan","Zırhlı Titan"]'::jsonb,
  'Zeke kayaları bir beyzbol atıcısının isabetiyle fırlatır.');
select public.seed_uebersetzung('Welches Land ist Paradis'' einziger Verbündeter?', 'tr',
  'Paradis''in tek müttefiki hangi ülkedir?',
  '["Marley","Orta Doğu İttifakı","Eldia","Hizuru"]'::jsonb,
  'Hizurulu Azumabito ailesi, Mikasa''nın annesiyle akrabadır.');
select public.seed_uebersetzung('Wer hat Attack on Titan erschaffen?', 'tr',
  'Attack on Titan''ı kim yarattı?',
  '["Kentaro Miura","Tite Kubo","Hajime Isayama","Sui Ishida"]'::jsonb,
  'Isayama seriye 2009''da başladı.');
select public.seed_uebersetzung('Wer ist die Urahnin aller Titanen?', 'tr',
  'Bütün Titanların atası kimdir?',
  '["Frieda Reiss","Ymir Fritz","Historia Reiss","Dina Fritz"]'::jsonb,
  'Ymir iki bin yıl önce, doğası uzun süre gizemli kalan bir anlaşma yaptı.');
select public.seed_uebersetzung('Wer opfert sich, damit Armin den Koloss-Titan erhält?', 'tr',
  'Armin''in Devasa Titan''ı almasını kimin ölümü mümkün kılar?',
  '["Erwin Smith","Levi","Hange","Mike"]'::jsonb,
  'Levi ölmek üzere olan Erwin ile Armin arasında seçim yapmak zorundadır.');
select public.seed_uebersetzung('Wer trägt den Karrentitan?', 'tr',
  'Araba Titan kimdedir?',
  '["Pieck Finger","Gabi Braun","Annie Leonhart","Yelena"]'::jsonb,
  'Pieck Titan hâlinde günlerce dört ayak üzerinde kalabilir.');
select public.seed_uebersetzung('Wer war Grishas erste Frau?', 'tr',
  'Grisha''nın ilk eşi kimdi?',
  '["Carla Yeager","Dina Fritz","Frieda Reiss","Faye Yeager"]'::jsonb,
  'Dina kraliyet kanındandı — bu pek çok şeyi açıklar.');
select public.seed_uebersetzung('Wie endet Erens Geschichte?', 'tr',
  'Eren''in hikâyesi nasıl biter?',
  '["Mikasa onu öldürür","Kral olur","Ortadan kaybolur","Reiner''le savaşırken ölür"]'::jsonb,
  'Mikasa dünyayı kurtarmak için en çok sevdiği kişiyi öldürür.');
select public.seed_uebersetzung('Wie heißt das Mädchen aus Marley, das Sasha erschießt?', 'tr',
  'Sasha''yı vuran Marleyli kız kimdir?',
  '["Pieck","Annie","Gabi Braun","Historia"]'::jsonb,
  'Gabi, Reiner''in kuzenidir ve Marley''nin davasına sıkı sıkıya inanır.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem sich alle Eldier jenseits von Raum und Zeit begegnen?', 'tr',
  'Bütün Eldialıların zaman ve mekânın ötesinde buluştuğu yerin adı nedir?',
  '["Oda","Diyar","Duvar","Yollar"]'::jsonb,
  'Yollar aracılığıyla her Eldialı diğer herkese bağlıdır.');
select public.seed_uebersetzung('Wie heißt Levis erbitterter Gegner unter den Marley-Kriegern?', 'tr',
  'Marley savaşçıları arasında Levi''nin baş düşmanı kimdir?',
  '["Reiner","Porco","Pieck","Zeke"]'::jsonb,
  'Zeke’in taş yağmuru Shiganshina’da neredeyse tüm Keşif Birliği’ni öldürdü; Levi, Erwin’e onu öldüreceğine yemin etti.');
select public.seed_uebersetzung('Wie hieß Erens Mutter?', 'tr',
  'Eren''in annesinin adı neydi?',
  '["Dina","Frieda","Faye","Carla"]'::jsonb,
  'Carla, Maria Duvarı yıkıldığında öldü.');
select public.seed_uebersetzung('Wie nennt man Erens Plan, mit den Wandtitanen die Welt zu zertrampeln?', 'tr',
  'Eren''in Duvar Titanlarıyla dünyayı ezme planının adı nedir?',
  '["Yürüyüş","Gümbürtü","Tufan","Fırtına"]'::jsonb,
  'Milyonlarca Devasa Titan aynı anda yola çıkar.');
select public.seed_uebersetzung('Wie viele Jahre kann ein Titanenträger höchstens leben?', 'tr',
  'Bir Titan dönüşümcüsü en fazla ne kadar yaşayabilir?',
  '["Gücü aldıktan sonra 13 yıl","20 yıl","50 yıl","Sonsuza dek"]'::jsonb,
  'Ymir''in Laneti her dönüşümcünün hayatını on üç yıl sonra bitirir.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater gab mir eine Spritze und den Schlüssel zu seinem Keller, bevor er verschwand. (Attack on Titan)', 'tr',
  'Ben kimim? Babam ortadan kaybolmadan önce bana bir iğne yaptı ve bodrumunun anahtarını verdi. (Attack on Titan)',
  '["Armin Arlert","Eren Yeager","Jean Kirstein","Reiner Braun"]'::jsonb,
  'Aile evinin bodrumu, duvarların ötesindeki dünyanın gerçeğini saklıyordu.',
  '["Saldırı Titanı''na dönüşebilirim.","Biri annemi yedikten sonra bütün Titanları yok etmeye yemin ettim."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs im Untergrund unter der Hauptstadt auf, mein Onkel Kenny brachte mir das Überleben bei. (Attack on Titan)', 'tr',
  'Ben kimim? Başkentin altındaki Yeraltı Şehri''nde büyüdüm ve amcam Kenny bana hayatta kalmayı öğretti. (Attack on Titan)',
  '["Erwin Smith","Hange Zoë","Levi Ackerman","Mikasa Ackerman"]'::jsonb,
  'Erwin onu Yeraltı Şehri''nden çıkarıp Keşif Birliği''ne aldı.',
  '["Temizliğe takıntılıyım ve çay fincanımı alışılmadık bir şekilde tutarım.","Bana insanlığın en güçlü askeri derler."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater brachte mir eine Kampftechnik bei, mit der ich viel größere Gegner zu Boden werfe. (Attack on Titan)', 'tr',
  'Ben kimim? Babam bana kendimden çok daha iri rakipleri yere sermemi sağlayan bir dövüş tekniği öğretti. (Attack on Titan)',
  '["Mikasa Ackerman","Sasha Braus","Ymir","Annie Leonhart"]'::jsonb,
  'Armin kristalini tekrar tekrar ziyaret edip onunla konuştu.',
  '["Marley''denim ve duvarların ardına acemi asker olarak sızdım.","Dişi Titan olarak sonunda kendimi bir kristalin içine hapsettim."]'::jsonb);
-- attack_on_titan · pl
select public.seed_uebersetzung('Was geschah mit Erens Mutter?', 'pl',
  'Co się stało z matką Erena?',
  '["Wyprowadziła się","Pożarł ją tytan","Zmarła na chorobę","Została aresztowana"]'::jsonb,
  'Eren musiał na to patrzeć — to wyznacza całą jego drogę.');
select public.seed_uebersetzung('Was ist Erens erklärtes Ziel zu Beginn?', 'pl',
  'Jaki cel ogłasza Eren na początku?',
  '["Zostać królem","Wzmocnić mury","Wybić wszystkich tytanów","Uciec"]'::jsonb,
  'Przysięga to w dniu śmierci matki.');
select public.seed_uebersetzung('Was wollen die meisten Rekruten erreichen?', 'pl',
  'Do czego dąży większość rekrutów?',
  '["Do Korpusu Zwiadowczego","Do Żandarmerii i bezpiecznego życia","Do Garnizonu","Do pracy na roli"]'::jsonb,
  'Jean mówi to otwarcie, a Eren chce wyjść za mury.');
select public.seed_uebersetzung('Welche Einheit dient dem König im Landesinneren?', 'pl',
  'Która formacja służy królowi w głębi kraju?',
  '["Korpus Zwiadowczy","Garnizon","Milicja","Żandarmeria"]'::jsonb,
  'Może do niej wstąpić tylko najlepsza dziesiątka z każdego rocznika.');
select public.seed_uebersetzung('Welche Fähigkeit entdeckt Eren an sich?', 'pl',
  'Jaką zdolność odkrywa w sobie Eren?',
  '["Może zmienić się w tytana","Potrafi latać","Jest nieśmiertelny","Czyta w myślach"]'::jsonb,
  'Przez to jest dla ludzkości zarówno nadzieją, jak i zagrożeniem.');
select public.seed_uebersetzung('Welche Waffen führen die Soldaten gegen Titanen?', 'pl',
  'Jakiej broni używają żołnierze przeciw tytanom?',
  '["Karabinów","Ostrzy z hartowanej stali","Włóczni","Łuków"]'::jsonb,
  'Ostrza są jednorazowe i ciągle się łamią.');
select public.seed_uebersetzung('Welcher Titan durchbricht zu Beginn das Tor von Shiganshina?', 'pl',
  'Który tytan na początku wybija bramę Shiganshiny?',
  '["Opancerzony Tytan","Żeński Tytan","Tytan Szczęka","Kolosalny Tytan"]'::jsonb,
  'Kolosalny Tytan przewyższa nawet sam mur.');
select public.seed_uebersetzung('Welcher Titan tritt das innere Tor ein?', 'pl',
  'Który tytan rozbija bramę wewnętrzną?',
  '["Kolosalny Tytan","Opancerzony Tytan","Tytan Młot Bojowy","Tytan Wóz"]'::jsonb,
  'Pancerne płyty czynią go żywym taranem.');
select public.seed_uebersetzung('Welches Wappen trägt der Aufklärungstrupp?', 'pl',
  'Jakie godło nosi Korpus Zwiadowczy?',
  '["Skrzydła Wolności","Dwie róże","Jednorożca","Dwa miecze"]'::jsonb,
  'Garnizon i Żandarmeria noszą róże i jednorożca.');
select public.seed_uebersetzung('Wer gilt als stärkster Soldat der Menschheit?', 'pl',
  'Kto uchodzi za najsilniejszego żołnierza ludzkości?',
  '["Erwin Smith","Levi Ackerman","Mike Zacharias","Hange Zoë"]'::jsonb,
  'Levi jest niskiego wzrostu i w walce praktycznie nie do pokonania.');
select public.seed_uebersetzung('Wie heißen die drei Mauern?', 'pl',
  'Jak nazywają się trzy mury?',
  '["Północ, Południe, Wschód","Alfa, Beta, Gamma","Pierwszy, Drugi, Trzeci","Maria, Rose i Sina"]'::jsonb,
  'Noszą imiona trzech sióstr z legendy o założeniu.');
select public.seed_uebersetzung('Wie heißen Erens beste Freunde?', 'pl',
  'Kto jest najbliższymi przyjaciółmi Erena?',
  '["Sasha i Connie","Reiner i Bertholdt","Mikasa i Armin","Jean i Marco"]'::jsonb,
  'Cała trójka dorasta razem w Shiganshinie.');
select public.seed_uebersetzung('Wie heißt der Ausbilder der Rekruten des 104. Jahrgangs?', 'pl',
  'Kto szkoli 104. Korpus Treningowy?',
  '["Dot Pixis","Erwin Smith","Keith Shadis","Mike Zacharias"]'::jsonb,
  'Shadis wrzeszczy na każdego rekruta — przy Mikasie nawet to nie działa.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Attack on Titan?', 'pl',
  'Kto jest głównym bohaterem „Atak Tytanów”?',
  '["Armin Arlert","Eren Yeager","Levi Ackerman","Jean Kirstein"]'::jsonb,
  'Jego nazwisko pochodzi od niemieckiego słowa „Jäger”, czyli „myśliwy”.');
select public.seed_uebersetzung('Wie heißt der Kommandant des Aufklärungstrupps?', 'pl',
  'Kto dowodzi Korpusem Zwiadowczym?',
  '["Levi Ackerman","Dot Pixis","Keith Shadis","Erwin Smith"]'::jsonb,
  'Dla swoich celów Erwin poświęca nawet samego siebie.');
select public.seed_uebersetzung('Wie heißt die Einheit, die außerhalb der Mauern kämpft?', 'pl',
  'Która formacja walczy poza murami?',
  '["Żandarmeria","Garnizon","Korpus Zwiadowczy","Straż"]'::jsonb,
  'Jej godłem są „Skrzydła Wolności”.');
select public.seed_uebersetzung('Wie heißt die Forscherin, die Titanen unbedingt lebend untersuchen will?', 'pl',
  'Kim jest badaczka, która ma obsesję na punkcie badania żywych tytanów?',
  '["Hange Zoë","Rico Brzenska","Nanaba","Petra Ral"]'::jsonb,
  'Hange nadaje schwytanym tytanom nawet imiona.');
select public.seed_uebersetzung('Wo muss man einen Titanen treffen, um ihn zu töten?', 'pl',
  'W które miejsce trzeba trafić tytana, by go zabić?',
  '["W kark","W serce","W głowę","W nogi"]'::jsonb,
  'Tylko to jedno miejsce jest naprawdę śmiertelne.');
select public.seed_uebersetzung('Wofür ist Sasha Blouse bekannt?', 'pl',
  'Z czego słynie Sasha Braus?',
  '["Z przywództwa","Z gniewu","Z nienasyconego głodu","Z nieśmiałości"]'::jsonb,
  'Scena z ziemniakiem to jedna z najsłynniejszych w serii.');
select public.seed_uebersetzung('Womit bewegen sich die Soldaten durch die Luft?', 'pl',
  'Jak żołnierze poruszają się w powietrzu?',
  '["Na skrzydłach","Na balonach","Za pomocą sprzętu do manewrów przestrzennych","Z katapult"]'::jsonb,
  'Liny i gaz pozwalają atakować z każdego kierunku.');
select public.seed_uebersetzung('Woran erkennt man Mikasa sofort?', 'pl',
  'Po czym od razu rozpoznasz Mikasę?',
  '["Po okularach","Po kapeluszu","Po płaszczu","Po czerwonym szaliku"]'::jsonb,
  'Eren dał jej szalik w dniu, w którym się poznali.');
select public.seed_uebersetzung('Wovor schützen sich die Menschen hinter riesigen Mauern?', 'pl',
  'Przed czym ludzie chowają się za olbrzymimi murami?',
  '["Przed tytanami","Przed powodzią","Przed wojną","Przed zarazą"]'::jsonb,
  'Mury wytrzymały ponad sto lat.');
select public.seed_uebersetzung('In welcher Beziehung steht Zeke zu Eren?', 'pl',
  'Kim Zeke jest dla Erena?',
  '["Wujem","Kuzynem","Przyrodnim bratem","Dalekim krewnym"]'::jsonb,
  'Obaj są synami Grishy, z dwóch różnych małżeństw.');
select public.seed_uebersetzung('Unter welchem falschen Namen lebte Historia?', 'pl',
  'Pod jakim fałszywym imieniem żyła Historia?',
  '["Ymir","Rico","Frieda","Krista Lenz"]'::jsonb,
  'Niewielu wiedziało, że jest nieślubną córką z królewskiego rodu.');
select public.seed_uebersetzung('Was entdeckt Armin jenseits der Mauern zuerst mit eigenen Augen?', 'pl',
  'Co Armin po raz pierwszy widzi na własne oczy za murami?',
  '["Miasto","Las","Morze","Góry"]'::jsonb,
  'Widok oceanu jest zarazem marzeniem i rozczarowaniem.');
select public.seed_uebersetzung('Was geschieht mit einem Menschen, der ein Titanen-Serum erhält?', 'pl',
  'Co dzieje się z człowiekiem, któremu wstrzyknięto serum tytana?',
  '["Nic","Staje się bezmyślnym tytanem","Staje się nieśmiertelny","Natychmiast umiera"]'::jsonb,
  'Moc zmiennokształtnego zyskuje dopiero, gdy go pożre.');
select public.seed_uebersetzung('Was verbirgt Grisha im Keller seines Hauses?', 'pl',
  'Co Grisha ukrywa w swojej piwnicy?',
  '["Broń","Złoto","Książki o prawdziwym świecie za murami","Serum"]'::jsonb,
  'To odkrycie wywraca do góry nogami wszystko, co ludzie wiedzieli.');
select public.seed_uebersetzung('Welche Familie stellt die wahren Könige hinter den Mauern?', 'pl',
  'Który ród to prawdziwi królowie za murami?',
  '["Yeagerowie","Ackermanowie","Ród Reissów","Ród Tyburów"]'::jsonb,
  'Oficjalny król przez dziesięciolecia był marionetką.');
select public.seed_uebersetzung('Welchen Beruf übte Grisha Jäger innerhalb der Mauern aus?', 'pl',
  'Jaki zawód wykonywał Grisha Yeager w obrębie murów?',
  '["Żołnierz","Lekarz","Nauczyciel","Kowal"]'::jsonb,
  'Jako lekarz mógł chodzić wszędzie, nie zwracając na siebie uwagi.');
select public.seed_uebersetzung('Welcher Clan ist gegen die Gedankenmanipulation des Königs immun?', 'pl',
  'Który klan jest odporny na królewską manipulację pamięcią?',
  '["Klan Reissów","Klan Ackermanów","Klan Tyburów","Klan Yeagerów"]'::jsonb,
  'Z tego rodu pochodzą zarówno Levi, jak i Mikasa.');
select public.seed_uebersetzung('Wer ist der weibliche Titan?', 'pl',
  'Kto jest Żeńskim Tytanem?',
  '["Pieck","Ymir","Historia","Annie Leonhart"]'::jsonb,
  'W końcu Annie zamyka się w krysztale.');
select public.seed_uebersetzung('Wer steckt hinter dem gepanzerten Titan?', 'pl',
  'Kto jest Opancerzonym Tytanem?',
  '["Reiner Braun","Bertholdt Hoover","Porco Galliard","Marcel"]'::jsonb,
  'Reinera rozdziera podwójna rola żołnierza i wojownika.');
select public.seed_uebersetzung('Wer steckt hinter dem Koloss-Titan?', 'pl',
  'Kto jest Kolosalnym Tytanem?',
  '["Reiner Braun","Annie Leonhart","Bertholdt Hoover","Zeke Yeager"]'::jsonb,
  'Bertholdt latami ukrywał się wśród rekrutów.');
select public.seed_uebersetzung('Wer war Kenny Ackermann?', 'pl',
  'Kim był Kenny Ackerman?',
  '["Wujem Leviego i osławionym zabójcą","Ojcem Erwina","Badaczem tytanów","Nic nieznaczącym doradcą króla"]'::jsonb,
  'Kenny wychował Leviego w slumsach Podziemia.');
select public.seed_uebersetzung('Wer wird schließlich Königin von Paradis?', 'pl',
  'Kto w końcu zostaje królową Paradis?',
  '["Historia Reiss","Mikasa Ackerman","Annie Leonhart","Pieck"]'::jsonb,
  'Wcześniej Historia żyła pod imieniem Krista Lenz.');
select public.seed_uebersetzung('Wie erlangt jemand die Kraft eines der neun Titanen?', 'pl',
  'Jak zdobywa się moc jednego z Dziewięciu Tytanów?',
  '["Przez urodzenie","Przez rytuał","Pożerając jej obecnego posiadacza","Z nadania królewskiego"]'::jsonb,
  'Dlatego każde przekazanie mocy wiąże się ze śmiercią.');
select public.seed_uebersetzung('Wie heißt der Titan, der Erens Mutter tötete?', 'pl',
  'Który tytan zabił matkę Erena?',
  '["Tytan Szczęka","Tytan Wóz","Kolosalny Tytan","Uśmiechnięty Tytan"]'::jsonb,
  'Później wychodzi na jaw, kim był kiedyś ten tytan.');
select public.seed_uebersetzung('Wie heißt die Großmacht jenseits des Meeres?', 'pl',
  'Jak nazywa się wielkie mocarstwo za morzem?',
  '["Hizuru","Paradis","Eldia","Marley"]'::jsonb,
  'Marley używa mocy tytanów jako broni.');
select public.seed_uebersetzung('Wie heißt die Insel, auf der die Mauern stehen?', 'pl',
  'Jak nazywa się wyspa, na której stoją mury?',
  '["Paradis","Marley","Hizuru","Eldia"]'::jsonb,
  'Z zewnątrz Paradis jest raczej więzieniem niż schronieniem.');
select public.seed_uebersetzung('Wie heißt Erens eigener Titan?', 'pl',
  'Jak nazywa się tytan Erena?',
  '["Tytan Założyciel","Atakujący Tytan","Tytan Szczęka","Tytan Młot Bojowy"]'::jsonb,
  'Później Eren ma naraz kilka mocy tytanów.');
select public.seed_uebersetzung('Wie heißt Erens Vater?', 'pl',
  'Jak ma na imię ojciec Erena?',
  '["Zeke Yeager","Grisha Yeager","Rod Reiss","Kenny Ackerman"]'::jsonb,
  'Grisha był lekarzem — i kimś znacznie więcej.');
select public.seed_uebersetzung('Wie heißt Levis Spezialtrupp, der Eren bewachen soll?', 'pl',
  'Jak nazywa się specjalny oddział Leviego, który pilnuje Erena?',
  '["Oddział Leviego","Kompania Wartownicza","Elitarna Jednostka Północ","Oddział Cieni"]'::jsonb,
  'Należą do niego Petra, Oluo, Eld i Gunther — nikt nie przeżywa wyprawy.');
select public.seed_uebersetzung('Wie viele Titanenkräfte gibt es insgesamt?', 'pl',
  'Ile jest w sumie mocy tytanów?',
  '["Dziewięć","Siedem","Dwanaście","Trzy"]'::jsonb,
  'Wywodzą się od dziewięciorga spadkobierców Ymir Fritz.');
select public.seed_uebersetzung('Woher stammt der Name des 104. Jahrgangs?', 'pl',
  'Skąd pochodzi nazwa „104. Korpus Treningowy”?',
  '["Od liczby rekrutów","Od roku założenia","Od pola bitwy","To 104. rocznik szkolenia"]'::jsonb,
  'Należą do niego Eren, Mikasa, Armin, Jean, Sasha, Connie, Reiner, Bertholdt i Annie.');
select public.seed_uebersetzung('Warum kann Eren die Macht des Urtitanen zunächst nicht nutzen?', 'pl',
  'Dlaczego Eren początkowo nie może używać mocy Tytana Założyciela?',
  '["Jest za słaby","Brakuje mu treningu","Nie ma królewskiej krwi","Jest za młody"]'::jsonb,
  'Sposób znajduje dopiero dzięki Zeke''owi i Ścieżkom.');
select public.seed_uebersetzung('Was erfährt der Zuschauer über den Ursprung der Mauern?', 'pl',
  'Co wychodzi na jaw o pochodzeniu murów?',
  '["Powstały z tytanów","Zbudowano je z kamienia","Wyrosły z ziemi","Są iluzją"]'::jsonb,
  'Król Karl Fritz utwardził miliony tytanów w wały obronne.');
select public.seed_uebersetzung('Was geschieht mit allen Titanenkräften am Ende?', 'pl',
  'Co na koniec dzieje się ze wszystkimi mocami tytanów?',
  '["Znikają na zawsze","Przechodzą na Historię","Podwajają się","Pozostają bez zmian"]'::jsonb,
  'Każdy Eldianin zostaje uwolniony od klątwy — nie ma już tytanów.');
select public.seed_uebersetzung('Was ist das eigentliche Ziel der Yeageristen?', 'pl',
  'Jaki jest prawdziwy cel yeagerystów?',
  '["Pokój z Marley","Wzmocnienie murów","Obrona Paradis za wszelką cenę i podążanie za Erenem","Przywrócenie monarchii"]'::jsonb,
  'W tym celu obalają własny rząd.');
select public.seed_uebersetzung('Was verbirgt sich in den Mauern selbst?', 'pl',
  'Co kryje się wewnątrz samych murów?',
  '["Złoto","Broń","Miliony kolosalnych tytanów","Rury wodociągowe"]'::jsonb,
  'Król Fritz zamknął je tam dla odstraszenia.');
select public.seed_uebersetzung('Welche Bedeutung hat der Kellerschlüssel, den Eren stets trägt?', 'pl',
  'Jakie znaczenie ma klucz do piwnicy, który Eren zawsze nosi?',
  '["Otwiera mur","Otwiera piwnicę Grishy i prawdę","To bezwartościowa pamiątka","Otwiera zamek królewski"]'::jsonb,
  'Klucz napędza połowę fabuły.');
select public.seed_uebersetzung('Welche Familie hält in Marley die wahre Macht?', 'pl',
  'Który ród naprawdę sprawuje władzę w Marley?',
  '["Ród Tyburów","Braunowie","Leonhartowie","Galliardowie"]'::jsonb,
  'Willy Tybur wyjawia światu prawdę — i płaci za to.');
select public.seed_uebersetzung('Welche Rolle spielt Yelena?', 'pl',
  'Jaką rolę odgrywa Yelena?',
  '["Generał Marley","Przywódczyni ruchu yeagerystów u boku Zeke''a","Królowa Hizuru","Lekarka na Paradis"]'::jsonb,
  'Yelena czci Zeke''a niemal religijnie.');
select public.seed_uebersetzung('Welche Titanenkraft besitzt die Familie Tybur?', 'pl',
  'Jaką moc tytana posiada ród Tyburów?',
  '["Tytan Szczęka","Tytan Wóz","Zwierzęcy Tytan","Tytan Młot Bojowy"]'::jsonb,
  'Młot Bojowy potrafi wykuwać broń z utwardzonej materii.');
select public.seed_uebersetzung('Welchen Titan verkörpert Zeke Jäger?', 'pl',
  'Którym tytanem jest Zeke Yeager?',
  '["Tytanem Szczęką","Zwierzęcym Tytanem","Tytanem Wozem","Opancerzonym Tytanem"]'::jsonb,
  'Zeke rzuca głazami z precyzją miotacza baseballowego.');
select public.seed_uebersetzung('Welches Land ist Paradis'' einziger Verbündeter?', 'pl',
  'Który kraj jest jedynym sojusznikiem Paradis?',
  '["Marley","Sojusz Bliskiego Wschodu","Eldia","Hizuru"]'::jsonb,
  'Ród Azumabito z Hizuru jest spokrewniony z matką Mikasy.');
select public.seed_uebersetzung('Wer hat Attack on Titan erschaffen?', 'pl',
  'Kto stworzył „Atak Tytanów”?',
  '["Kentaro Miura","Tite Kubo","Hajime Isayama","Sui Ishida"]'::jsonb,
  'Isayama rozpoczął serię w 2009 roku.');
select public.seed_uebersetzung('Wer ist die Urahnin aller Titanen?', 'pl',
  'Kto jest praprzodkinią wszystkich tytanów?',
  '["Frieda Reiss","Ymir Fritz","Historia Reiss","Dina Fritz"]'::jsonb,
  'Dwa tysiące lat temu Ymir zawarła pakt, którego natura długo pozostaje tajemnicą.');
select public.seed_uebersetzung('Wer opfert sich, damit Armin den Koloss-Titan erhält?', 'pl',
  'Czyja śmierć pozwala Arminowi otrzymać Kolosalnego Tytana?',
  '["Erwina Smitha","Leviego","Hange","Mike''a"]'::jsonb,
  'Levi musi wybrać między umierającym Erwinem a Arminem.');
select public.seed_uebersetzung('Wer trägt den Karrentitan?', 'pl',
  'Kto posiada Tytana Woza?',
  '["Pieck Finger","Gabi Braun","Annie Leonhart","Yelena"]'::jsonb,
  'W postaci tytana Pieck może całymi dniami chodzić na czworakach.');
select public.seed_uebersetzung('Wer war Grishas erste Frau?', 'pl',
  'Kto był pierwszą żoną Grishy?',
  '["Carla Yeager","Dina Fritz","Frieda Reiss","Faye Yeager"]'::jsonb,
  'Dina była z królewskiego rodu — to wiele wyjaśnia.');
select public.seed_uebersetzung('Wie endet Erens Geschichte?', 'pl',
  'Jak kończy się historia Erena?',
  '["Mikasa go zabija","Zostaje królem","Znika","Ginie w walce z Reinerem"]'::jsonb,
  'Mikasa zabija najukochańszą osobę, by ocalić świat.');
select public.seed_uebersetzung('Wie heißt das Mädchen aus Marley, das Sasha erschießt?', 'pl',
  'Która dziewczyna z Marley strzela do Sashy?',
  '["Pieck","Annie","Gabi Braun","Historia"]'::jsonb,
  'Gabi jest kuzynką Reinera i mocno wierzy w sprawę Marley.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem sich alle Eldier jenseits von Raum und Zeit begegnen?', 'pl',
  'Jak nazywa się miejsce, w którym wszyscy Eldianie spotykają się poza czasem i przestrzenią?',
  '["Komnata","Królestwo","Mur","Ścieżki"]'::jsonb,
  'Dzięki Ścieżkom każdy Eldianin jest połączony z wszystkimi innymi.');
select public.seed_uebersetzung('Wie heißt Levis erbitterter Gegner unter den Marley-Kriegern?', 'pl',
  'Kto jest zaciekłym wrogiem Leviego wśród wojowników Marley?',
  '["Reiner","Porco","Pieck","Zeke"]'::jsonb,
  'Grad kamieni Zeke’a zabił w Shiganshinie prawie cały Korpus Zwiadowczy – Levi przysiągł Erwinowi, że go zabije.');
select public.seed_uebersetzung('Wie hieß Erens Mutter?', 'pl',
  'Jak miała na imię matka Erena?',
  '["Dina","Frieda","Faye","Carla"]'::jsonb,
  'Carla zginęła, gdy upadł Mur Maria.');
select public.seed_uebersetzung('Wie nennt man Erens Plan, mit den Wandtitanen die Welt zu zertrampeln?', 'pl',
  'Jak nazywa się plan Erena, by zdeptać świat tytanami z murów?',
  '["Marsz","Dudnienie","Potop","Burza"]'::jsonb,
  'Miliony kolosalnych tytanów ruszają naraz.');
select public.seed_uebersetzung('Wie viele Jahre kann ein Titanenträger höchstens leben?', 'pl',
  'Jak długo może najwyżej żyć zmiennokształtny tytan?',
  '["13 lat od zdobycia mocy","20 lat","50 lat","Bez końca"]'::jsonb,
  'Klątwa Ymir kończy życie każdego zmiennokształtnego po trzynastu latach.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater gab mir eine Spritze und den Schlüssel zu seinem Keller, bevor er verschwand. (Attack on Titan)', 'pl',
  'Kim jestem? Ojciec zrobił mi zastrzyk i dał klucz do swojej piwnicy, zanim zniknął. (Atak Tytanów)',
  '["Armin Arlert","Eren Yeager","Jean Kirstein","Reiner Braun"]'::jsonb,
  'W piwnicy jego rodzinnego domu kryła się prawda o świecie za murami.',
  '["Potrafię zmienić się w Atakującego Tytana.","Przysiągłem wybić wszystkich tytanów, gdy jeden z nich pożarł moją matkę."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs im Untergrund unter der Hauptstadt auf, mein Onkel Kenny brachte mir das Überleben bei. (Attack on Titan)', 'pl',
  'Kim jestem? Dorastałem w Podziemiu pod stolicą, a wuj Kenny nauczył mnie przetrwać. (Atak Tytanów)',
  '["Erwin Smith","Hange Zoë","Levi Ackerman","Mikasa Ackerman"]'::jsonb,
  'Erwin wyciągnął go z Podziemia do Korpusu Zwiadowczego.',
  '["Mam obsesję na punkcie czystości i trzymam filiżankę w nietypowy sposób.","Nazywają mnie najsilniejszym żołnierzem ludzkości."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater brachte mir eine Kampftechnik bei, mit der ich viel größere Gegner zu Boden werfe. (Attack on Titan)', 'pl',
  'Kim jestem? Ojciec nauczył mnie techniki walki, dzięki której powalam o wiele większych przeciwników. (Atak Tytanów)',
  '["Mikasa Ackerman","Sasha Braus","Ymir","Annie Leonhart"]'::jsonb,
  'Armin wciąż odwiedzał jej kryształ i z nią rozmawiał.',
  '["Pochodzę z Marley i jako rekrutka przeniknęłam za mury.","Jako Żeński Tytan w końcu zamknęłam się w krysztale."]'::jsonb);
-- attack_on_titan · vi
select public.seed_uebersetzung('Was geschah mit Erens Mutter?', 'vi',
  'Mẹ của Eren đã gặp chuyện gì?',
  '["Bà chuyển đi nơi khác","Bà bị Titan ăn thịt","Bà mất vì bệnh","Bà bị bắt"]'::jsonb,
  'Eren phải tận mắt chứng kiến — điều đó định hình cả con đường của cậu.');
select public.seed_uebersetzung('Was ist Erens erklärtes Ziel zu Beginn?', 'vi',
  'Mục tiêu Eren tuyên bố lúc đầu là gì?',
  '["Trở thành vua","Gia cố tường thành","Tiêu diệt mọi Titan","Bỏ trốn"]'::jsonb,
  'Cậu thề điều đó vào ngày mẹ mất.');
select public.seed_uebersetzung('Was wollen die meisten Rekruten erreichen?', 'vi',
  'Phần lớn tân binh nhắm tới đâu?',
  '["Binh đoàn Trinh sát","Hiến binh và cuộc sống an toàn","Đội Đồn trú","Làm nông"]'::jsonb,
  'Jean nói thẳng điều đó, còn Eren thì muốn ra ngoài tường.');
select public.seed_uebersetzung('Welche Einheit dient dem König im Landesinneren?', 'vi',
  'Đơn vị nào phục vụ nhà vua ở vùng nội địa?',
  '["Binh đoàn Trinh sát","Đội Đồn trú","Dân quân","Hiến binh"]'::jsonb,
  'Chỉ mười người đứng đầu mỗi khóa mới được gia nhập.');
select public.seed_uebersetzung('Welche Fähigkeit entdeckt Eren an sich?', 'vi',
  'Eren phát hiện mình có năng lực gì?',
  '["Cậu có thể biến thành Titan","Cậu biết bay","Cậu bất tử","Cậu đọc được suy nghĩ"]'::jsonb,
  'Điều đó khiến cậu vừa là hy vọng vừa là mối đe dọa của nhân loại.');
select public.seed_uebersetzung('Welche Waffen führen die Soldaten gegen Titanen?', 'vi',
  'Binh lính dùng vũ khí gì để chống Titan?',
  '["Súng trường","Lưỡi kiếm bằng thép tôi","Giáo","Cung"]'::jsonb,
  'Lưỡi kiếm dùng một lần và gãy liên tục.');
select public.seed_uebersetzung('Welcher Titan durchbricht zu Beginn das Tor von Shiganshina?', 'vi',
  'Titan nào phá cổng Shiganshina lúc mở đầu?',
  '["Titan Thiết giáp","Titan Nữ","Titan Hàm","Titan Đại hình"]'::jsonb,
  'Titan Đại hình cao vượt cả bức tường.');
select public.seed_uebersetzung('Welcher Titan tritt das innere Tor ein?', 'vi',
  'Titan nào đâm thủng cổng trong?',
  '["Titan Đại hình","Titan Thiết giáp","Titan Búa chiến","Titan Xe thồ"]'::jsonb,
  'Lớp giáp biến nó thành một cỗ máy phá thành sống.');
select public.seed_uebersetzung('Welches Wappen trägt der Aufklärungstrupp?', 'vi',
  'Binh đoàn Trinh sát mang biểu tượng gì?',
  '["Đôi cánh tự do","Hai bông hồng","Một con kỳ lân","Hai thanh kiếm"]'::jsonb,
  'Đội Đồn trú và Hiến binh mang hoa hồng và kỳ lân.');
select public.seed_uebersetzung('Wer gilt als stärkster Soldat der Menschheit?', 'vi',
  'Ai được xem là người lính mạnh nhất nhân loại?',
  '["Erwin Smith","Levi Ackerman","Mike Zacharias","Hange Zoë"]'::jsonb,
  'Levi thấp người nhưng gần như bất bại khi chiến đấu.');
select public.seed_uebersetzung('Wie heißen die drei Mauern?', 'vi',
  'Ba bức tường tên là gì?',
  '["Bắc, Nam, Đông","Alpha, Beta, Gamma","Thứ nhất, Thứ hai, Thứ ba","Maria, Rose và Sina"]'::jsonb,
  'Chúng được đặt theo tên ba chị em trong truyền thuyết khai lập.');
select public.seed_uebersetzung('Wie heißen Erens beste Freunde?', 'vi',
  'Những người bạn thân nhất của Eren là ai?',
  '["Sasha và Connie","Reiner và Bertholdt","Mikasa và Armin","Jean và Marco"]'::jsonb,
  'Ba người cùng lớn lên ở Shiganshina.');
select public.seed_uebersetzung('Wie heißt der Ausbilder der Rekruten des 104. Jahrgangs?', 'vi',
  'Ai huấn luyện Khóa huấn luyện 104?',
  '["Dot Pixis","Erwin Smith","Keith Shadis","Mike Zacharias"]'::jsonb,
  'Shadis quát vào mặt mọi tân binh — với Mikasa thì cả điều đó cũng vô ích.');
select public.seed_uebersetzung('Wie heißt der Hauptcharakter von Attack on Titan?', 'vi',
  'Ai là nhân vật chính của Đại chiến Titan?',
  '["Armin Arlert","Eren Yeager","Levi Ackerman","Jean Kirstein"]'::jsonb,
  'Họ của cậu bắt nguồn từ từ tiếng Đức „Jäger“, nghĩa là „thợ săn“.');
select public.seed_uebersetzung('Wie heißt der Kommandant des Aufklärungstrupps?', 'vi',
  'Ai chỉ huy Binh đoàn Trinh sát?',
  '["Levi Ackerman","Dot Pixis","Keith Shadis","Erwin Smith"]'::jsonb,
  'Vì mục tiêu, Erwin hy sinh cả bản thân mình.');
select public.seed_uebersetzung('Wie heißt die Einheit, die außerhalb der Mauern kämpft?', 'vi',
  'Đơn vị nào chiến đấu bên ngoài tường?',
  '["Hiến binh","Đội Đồn trú","Binh đoàn Trinh sát","Đội Canh gác"]'::jsonb,
  'Biểu tượng của họ là „Đôi cánh tự do“.');
select public.seed_uebersetzung('Wie heißt die Forscherin, die Titanen unbedingt lebend untersuchen will?', 'vi',
  'Ai là nhà nghiên cứu bị ám ảnh với việc nghiên cứu Titan còn sống?',
  '["Hange Zoë","Rico Brzenska","Nanaba","Petra Ral"]'::jsonb,
  'Hange còn đặt tên cho những con Titan bị bắt.');
select public.seed_uebersetzung('Wo muss man einen Titanen treffen, um ihn zu töten?', 'vi',
  'Phải chém vào đâu để giết một Titan?',
  '["Gáy","Tim","Đầu","Chân"]'::jsonb,
  'Chỉ một điểm đó mới thật sự kết liễu được.');
select public.seed_uebersetzung('Wofür ist Sasha Blouse bekannt?', 'vi',
  'Sasha Braus nổi tiếng vì điều gì?',
  '["Khả năng lãnh đạo","Cơn giận","Cơn đói không bao giờ no","Tính nhút nhát"]'::jsonb,
  'Cảnh củ khoai tây của cô là một trong những cảnh nổi tiếng nhất của bộ truyện.');
select public.seed_uebersetzung('Womit bewegen sich die Soldaten durch die Luft?', 'vi',
  'Binh lính di chuyển trên không bằng cách nào?',
  '["Bằng cánh","Bằng khinh khí cầu","Bằng thiết bị cơ động ba chiều","Bằng máy bắn đá"]'::jsonb,
  'Dây cáp và khí gas cho phép tấn công từ mọi hướng.');
select public.seed_uebersetzung('Woran erkennt man Mikasa sofort?', 'vi',
  'Làm sao nhận ra Mikasa ngay lập tức?',
  '["Cặp kính","Chiếc mũ","Áo choàng","Chiếc khăn quàng đỏ"]'::jsonb,
  'Eren đã tặng cô chiếc khăn vào ngày họ gặp nhau lần đầu.');
select public.seed_uebersetzung('Wovor schützen sich die Menschen hinter riesigen Mauern?', 'vi',
  'Con người sau những bức tường khổng lồ đang trốn tránh điều gì?',
  '["Titan","Lũ lụt","Chiến tranh","Dịch bệnh"]'::jsonb,
  'Các bức tường đã đứng vững hơn một trăm năm.');
select public.seed_uebersetzung('In welcher Beziehung steht Zeke zu Eren?', 'vi',
  'Zeke có quan hệ gì với Eren?',
  '["Chú của cậu","Anh họ","Anh trai cùng cha khác mẹ","Họ hàng xa"]'::jsonb,
  'Cả hai đều là con của Grisha, từ hai cuộc hôn nhân khác nhau.');
select public.seed_uebersetzung('Unter welchem falschen Namen lebte Historia?', 'vi',
  'Historia từng sống dưới tên giả nào?',
  '["Ymir","Rico","Frieda","Krista Lenz"]'::jsonb,
  'Ít ai biết cô là con gái ngoài giá thú của hoàng tộc.');
select public.seed_uebersetzung('Was entdeckt Armin jenseits der Mauern zuerst mit eigenen Augen?', 'vi',
  'Lần đầu tiên tận mắt nhìn ra ngoài tường, Armin thấy gì?',
  '["Một thành phố","Một khu rừng","Biển","Núi"]'::jsonb,
  'Cảnh đại dương vừa là giấc mơ vừa là sự vỡ mộng.');
select public.seed_uebersetzung('Was geschieht mit einem Menschen, der ein Titanen-Serum erhält?', 'vi',
  'Điều gì xảy ra với người bị tiêm huyết thanh Titan?',
  '["Không có gì","Biến thành Titan vô tri","Trở nên bất tử","Chết ngay lập tức"]'::jsonb,
  'Chỉ khi ăn thịt một người biến hình Titan, họ mới có được sức mạnh đó.');
select public.seed_uebersetzung('Was verbirgt Grisha im Keller seines Hauses?', 'vi',
  'Grisha giấu gì dưới tầng hầm?',
  '["Vũ khí","Vàng","Sách về thế giới thật bên ngoài tường","Một liều huyết thanh"]'::jsonb,
  'Phát hiện này lật đổ mọi điều người ta tưởng mình biết.');
select public.seed_uebersetzung('Welche Familie stellt die wahren Könige hinter den Mauern?', 'vi',
  'Gia tộc nào là vua thật sự sau những bức tường?',
  '["Gia tộc Yeager","Gia tộc Ackerman","Gia tộc Reiss","Gia tộc Tybur"]'::jsonb,
  'Vị vua chính thức chỉ là con rối suốt nhiều thập kỷ.');
select public.seed_uebersetzung('Welchen Beruf übte Grisha Jäger innerhalb der Mauern aus?', 'vi',
  'Grisha Yeager làm nghề gì bên trong tường?',
  '["Lính","Bác sĩ","Giáo viên","Thợ rèn"]'::jsonb,
  'Là bác sĩ, ông có thể đi khắp nơi mà không gây chú ý.');
select public.seed_uebersetzung('Welcher Clan ist gegen die Gedankenmanipulation des Königs immun?', 'vi',
  'Gia tộc nào miễn nhiễm với sự thao túng ký ức của nhà vua?',
  '["Gia tộc Reiss","Gia tộc Ackerman","Gia tộc Tybur","Gia tộc Yeager"]'::jsonb,
  'Cả Levi lẫn Mikasa đều thuộc dòng máu này.');
select public.seed_uebersetzung('Wer ist der weibliche Titan?', 'vi',
  'Ai là Titan Nữ?',
  '["Pieck","Ymir","Historia","Annie Leonhart"]'::jsonb,
  'Cuối cùng Annie tự bọc mình trong pha lê.');
select public.seed_uebersetzung('Wer steckt hinter dem gepanzerten Titan?', 'vi',
  'Ai là Titan Thiết giáp?',
  '["Reiner Braun","Bertholdt Hoover","Porco Galliard","Marcel"]'::jsonb,
  'Reiner bị giằng xé bởi vai trò kép vừa là lính vừa là chiến binh.');
select public.seed_uebersetzung('Wer steckt hinter dem Koloss-Titan?', 'vi',
  'Ai là Titan Đại hình?',
  '["Reiner Braun","Annie Leonhart","Bertholdt Hoover","Zeke Yeager"]'::jsonb,
  'Bertholdt đã ẩn mình giữa các tân binh suốt nhiều năm.');
select public.seed_uebersetzung('Wer war Kenny Ackermann?', 'vi',
  'Kenny Ackerman là ai?',
  '["Cậu của Levi và là kẻ sát nhân khét tiếng","Cha của Erwin","Một nhà nghiên cứu Titan","Một cố vấn hoàng gia vô danh"]'::jsonb,
  'Kenny nuôi lớn Levi trong khu ổ chuột của Thành phố Ngầm.');
select public.seed_uebersetzung('Wer wird schließlich Königin von Paradis?', 'vi',
  'Cuối cùng ai trở thành nữ hoàng của Paradis?',
  '["Historia Reiss","Mikasa Ackerman","Annie Leonhart","Pieck"]'::jsonb,
  'Trước đó Historia sống dưới cái tên Krista Lenz.');
select public.seed_uebersetzung('Wie erlangt jemand die Kraft eines der neun Titanen?', 'vi',
  'Làm thế nào để có được sức mạnh của một trong Chín Titan?',
  '["Bẩm sinh","Qua một nghi lễ","Ăn thịt người đang nắm giữ nó","Do nhà vua phong"]'::jsonb,
  'Vì vậy mỗi lần chuyển giao sức mạnh đều có người chết.');
select public.seed_uebersetzung('Wie heißt der Titan, der Erens Mutter tötete?', 'vi',
  'Titan nào đã giết mẹ của Eren?',
  '["Titan Hàm","Titan Xe thồ","Titan Đại hình","Titan Mỉm cười"]'::jsonb,
  'Về sau mới lộ ra Titan đó từng là ai.');
select public.seed_uebersetzung('Wie heißt die Großmacht jenseits des Meeres?', 'vi',
  'Cường quốc bên kia biển tên là gì?',
  '["Hizuru","Paradis","Eldia","Marley"]'::jsonb,
  'Marley dùng sức mạnh Titan làm vũ khí quân sự.');
select public.seed_uebersetzung('Wie heißt die Insel, auf der die Mauern stehen?', 'vi',
  'Hòn đảo nơi các bức tường đứng tên là gì?',
  '["Paradis","Marley","Hizuru","Eldia"]'::jsonb,
  'Nhìn từ bên ngoài, Paradis giống nhà tù hơn là nơi trú ẩn.');
select public.seed_uebersetzung('Wie heißt Erens eigener Titan?', 'vi',
  'Titan của chính Eren tên là gì?',
  '["Titan Thủy tổ","Titan Tiến công","Titan Hàm","Titan Búa chiến"]'::jsonb,
  'Về sau Eren nắm giữ nhiều sức mạnh Titan cùng lúc.');
select public.seed_uebersetzung('Wie heißt Erens Vater?', 'vi',
  'Cha của Eren tên là gì?',
  '["Zeke Yeager","Grisha Yeager","Rod Reiss","Kenny Ackerman"]'::jsonb,
  'Grisha là bác sĩ — và còn hơn thế rất nhiều.');
select public.seed_uebersetzung('Wie heißt Levis Spezialtrupp, der Eren bewachen soll?', 'vi',
  'Đội đặc nhiệm của Levi bảo vệ Eren tên là gì?',
  '["Tiểu đội Levi","Đại đội Canh gác","Đơn vị Tinh nhuệ phương Bắc","Tiểu đội Bóng tối"]'::jsonb,
  'Thành viên gồm Petra, Oluo, Eld và Gunther — không ai sống sót sau chuyến viễn chinh.');
select public.seed_uebersetzung('Wie viele Titanenkräfte gibt es insgesamt?', 'vi',
  'Có tổng cộng bao nhiêu sức mạnh Titan?',
  '["Chín","Bảy","Mười hai","Ba"]'::jsonb,
  'Chúng bắt nguồn từ chín người thừa kế của Ymir Fritz.');
select public.seed_uebersetzung('Woher stammt der Name des 104. Jahrgangs?', 'vi',
  'Cái tên „Khóa huấn luyện 104“ từ đâu mà có?',
  '["Số lượng tân binh","Năm thành lập","Một chiến trường","Đây là khóa huấn luyện thứ 104"]'::jsonb,
  'Eren, Mikasa, Armin, Jean, Sasha, Connie, Reiner, Bertholdt và Annie đều thuộc khóa này.');
select public.seed_uebersetzung('Warum kann Eren die Macht des Urtitanen zunächst nicht nutzen?', 'vi',
  'Vì sao lúc đầu Eren không dùng được sức mạnh của Titan Thủy tổ?',
  '["Cậu quá yếu","Cậu thiếu huấn luyện","Cậu không có dòng máu hoàng tộc","Cậu còn quá trẻ"]'::jsonb,
  'Chỉ nhờ Zeke và Con đường, cậu mới tìm ra cách.');
select public.seed_uebersetzung('Was erfährt der Zuschauer über den Ursprung der Mauern?', 'vi',
  'Nguồn gốc các bức tường được hé lộ là gì?',
  '["Chúng được tạo thành từ Titan","Chúng được xây bằng đá","Chúng mọc lên từ mặt đất","Chúng là ảo ảnh"]'::jsonb,
  'Vua Karl Fritz đã làm cứng hàng triệu Titan thành tường lũy.');
select public.seed_uebersetzung('Was geschieht mit allen Titanenkräften am Ende?', 'vi',
  'Cuối cùng mọi sức mạnh Titan ra sao?',
  '["Biến mất vĩnh viễn","Chuyển sang Historia","Tăng gấp đôi","Vẫn như cũ"]'::jsonb,
  'Mọi người Eldia đều được giải thoát khỏi lời nguyền — không còn Titan nào.');
select public.seed_uebersetzung('Was ist das eigentliche Ziel der Yeageristen?', 'vi',
  'Mục tiêu thật sự của phe Yeager là gì?',
  '["Hòa bình với Marley","Gia cố tường thành","Bảo vệ Paradis bằng mọi giá và đi theo Eren","Khôi phục chế độ quân chủ"]'::jsonb,
  'Để làm vậy, họ lật đổ chính chính phủ của mình.');
select public.seed_uebersetzung('Was verbirgt sich in den Mauern selbst?', 'vi',
  'Bên trong chính các bức tường giấu gì?',
  '["Vàng","Vũ khí","Hàng triệu Titan Đại hình","Ống dẫn nước"]'::jsonb,
  'Vua Fritz đã phong ấn chúng ở đó để răn đe.');
select public.seed_uebersetzung('Welche Bedeutung hat der Kellerschlüssel, den Eren stets trägt?', 'vi',
  'Chiếc chìa khóa tầng hầm Eren luôn đeo có ý nghĩa gì?',
  '["Nó mở bức tường","Nó mở tầng hầm của Grisha và sự thật","Một vật gia truyền vô giá trị","Nó mở lâu đài hoàng gia"]'::jsonb,
  'Chiếc chìa khóa dẫn dắt nửa cốt truyện.');
select public.seed_uebersetzung('Welche Familie hält in Marley die wahre Macht?', 'vi',
  'Gia tộc nào thật sự nắm quyền ở Marley?',
  '["Gia tộc Tybur","Nhà Braun","Nhà Leonhart","Nhà Galliard"]'::jsonb,
  'Willy Tybur tiết lộ sự thật cho thế giới — và phải trả giá.');
select public.seed_uebersetzung('Welche Rolle spielt Yelena?', 'vi',
  'Yelena đóng vai trò gì?',
  '["Một vị tướng Marley","Thủ lĩnh phe Yeager bên cạnh Zeke","Nữ hoàng Hizuru","Bác sĩ trên Paradis"]'::jsonb,
  'Yelena tôn thờ Zeke gần như tín ngưỡng.');
select public.seed_uebersetzung('Welche Titanenkraft besitzt die Familie Tybur?', 'vi',
  'Gia tộc Tybur nắm giữ sức mạnh Titan nào?',
  '["Titan Hàm","Titan Xe thồ","Titan Quái thú","Titan Búa chiến"]'::jsonb,
  'Búa chiến có thể rèn vũ khí từ vật chất đã làm cứng.');
select public.seed_uebersetzung('Welchen Titan verkörpert Zeke Jäger?', 'vi',
  'Zeke Yeager là Titan nào?',
  '["Titan Hàm","Titan Quái thú","Titan Xe thồ","Titan Thiết giáp"]'::jsonb,
  'Zeke ném đá tảng chuẩn xác như một tay ném bóng chày.');
select public.seed_uebersetzung('Welches Land ist Paradis'' einziger Verbündeter?', 'vi',
  'Quốc gia nào là đồng minh duy nhất của Paradis?',
  '["Marley","Liên minh Trung Đông","Eldia","Hizuru"]'::jsonb,
  'Gia tộc Azumabito của Hizuru có quan hệ họ hàng với mẹ của Mikasa.');
select public.seed_uebersetzung('Wer hat Attack on Titan erschaffen?', 'vi',
  'Ai là tác giả của Đại chiến Titan?',
  '["Kentaro Miura","Tite Kubo","Hajime Isayama","Sui Ishida"]'::jsonb,
  'Isayama bắt đầu bộ truyện vào năm 2009.');
select public.seed_uebersetzung('Wer ist die Urahnin aller Titanen?', 'vi',
  'Ai là thủy tổ của mọi Titan?',
  '["Frieda Reiss","Ymir Fritz","Historia Reiss","Dina Fritz"]'::jsonb,
  'Hai nghìn năm trước, Ymir lập một giao ước mà bản chất của nó bí ẩn suốt thời gian dài.');
select public.seed_uebersetzung('Wer opfert sich, damit Armin den Koloss-Titan erhält?', 'vi',
  'Cái chết của ai giúp Armin nhận được Titan Đại hình?',
  '["Erwin Smith","Levi","Hange","Mike"]'::jsonb,
  'Levi phải chọn giữa Erwin đang hấp hối và Armin.');
select public.seed_uebersetzung('Wer trägt den Karrentitan?', 'vi',
  'Ai nắm giữ Titan Xe thồ?',
  '["Pieck Finger","Gabi Braun","Annie Leonhart","Yelena"]'::jsonb,
  'Ở dạng Titan, Pieck có thể bò bằng bốn chân suốt nhiều ngày.');
select public.seed_uebersetzung('Wer war Grishas erste Frau?', 'vi',
  'Ai là vợ đầu của Grisha?',
  '["Carla Yeager","Dina Fritz","Frieda Reiss","Faye Yeager"]'::jsonb,
  'Dina mang dòng máu hoàng tộc — điều đó giải thích rất nhiều chuyện.');
select public.seed_uebersetzung('Wie endet Erens Geschichte?', 'vi',
  'Câu chuyện của Eren kết thúc thế nào?',
  '["Mikasa giết cậu","Cậu trở thành vua","Cậu biến mất","Cậu chết khi chiến đấu với Reiner"]'::jsonb,
  'Mikasa giết người cô yêu nhất để cứu thế giới.');
select public.seed_uebersetzung('Wie heißt das Mädchen aus Marley, das Sasha erschießt?', 'vi',
  'Cô gái nào từ Marley đã bắn Sasha?',
  '["Pieck","Annie","Gabi Braun","Historia"]'::jsonb,
  'Gabi là em họ của Reiner và tin chắc vào chính nghĩa của Marley.');
select public.seed_uebersetzung('Wie heißt der Ort, an dem sich alle Eldier jenseits von Raum und Zeit begegnen?', 'vi',
  'Nơi mọi người Eldia gặp nhau vượt ngoài không gian và thời gian tên là gì?',
  '["Căn phòng","Cõi giới","Bức tường","Con đường"]'::jsonb,
  'Qua Con đường, mỗi người Eldia được kết nối với tất cả những người khác.');
select public.seed_uebersetzung('Wie heißt Levis erbitterter Gegner unter den Marley-Kriegern?', 'vi',
  'Ai là kẻ thù không đội trời chung của Levi trong số chiến binh Marley?',
  '["Reiner","Porco","Pieck","Zeke"]'::jsonb,
  'Trận mưa đá của Zeke giết gần hết Binh đoàn Trinh sát ở Shiganshina – Levi đã thề với Erwin sẽ giết hắn.');
select public.seed_uebersetzung('Wie hieß Erens Mutter?', 'vi',
  'Mẹ của Eren tên là gì?',
  '["Dina","Frieda","Faye","Carla"]'::jsonb,
  'Carla chết khi Tường Maria thất thủ.');
select public.seed_uebersetzung('Wie nennt man Erens Plan, mit den Wandtitanen die Welt zu zertrampeln?', 'vi',
  'Kế hoạch của Eren dùng Titan trong tường để giẫm nát thế giới tên là gì?',
  '["Cuộc hành quân","Địa Minh","Đại hồng thủy","Cơn bão"]'::jsonb,
  'Hàng triệu Titan Đại hình cùng lúc lên đường.');
select public.seed_uebersetzung('Wie viele Jahre kann ein Titanenträger höchstens leben?', 'vi',
  'Một người biến hình Titan sống được tối đa bao lâu?',
  '["13 năm sau khi có sức mạnh","20 năm","50 năm","Vô thời hạn"]'::jsonb,
  'Lời nguyền của Ymir kết thúc đời mọi người biến hình sau mười ba năm.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater gab mir eine Spritze und den Schlüssel zu seinem Keller, bevor er verschwand. (Attack on Titan)', 'vi',
  'Tôi là ai? Cha tôi tiêm cho tôi một mũi và đưa tôi chìa khóa tầng hầm trước khi biến mất. (Đại chiến Titan)',
  '["Armin Arlert","Eren Yeager","Jean Kirstein","Reiner Braun"]'::jsonb,
  'Tầng hầm ngôi nhà của gia đình cậu cất giữ sự thật về thế giới bên ngoài tường.',
  '["Tôi có thể biến thành Titan Tiến công.","Tôi đã thề tiêu diệt mọi Titan sau khi một con ăn thịt mẹ tôi."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich wuchs im Untergrund unter der Hauptstadt auf, mein Onkel Kenny brachte mir das Überleben bei. (Attack on Titan)', 'vi',
  'Tôi là ai? Tôi lớn lên ở Thành phố Ngầm dưới thủ đô, và cậu tôi là Kenny đã dạy tôi cách sống sót. (Đại chiến Titan)',
  '["Erwin Smith","Hange Zoë","Levi Ackerman","Mikasa Ackerman"]'::jsonb,
  'Erwin đưa anh ra khỏi Thành phố Ngầm để gia nhập Binh đoàn Trinh sát.',
  '["Tôi bị ám ảnh bởi sự sạch sẽ và cầm tách trà theo cách khác thường.","Người ta gọi tôi là người lính mạnh nhất nhân loại."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vater brachte mir eine Kampftechnik bei, mit der ich viel größere Gegner zu Boden werfe. (Attack on Titan)', 'vi',
  'Tôi là ai? Cha tôi dạy tôi một kỹ thuật chiến đấu giúp quật ngã những đối thủ to lớn hơn mình nhiều. (Đại chiến Titan)',
  '["Mikasa Ackerman","Sasha Braus","Ymir","Annie Leonhart"]'::jsonb,
  'Armin đã nhiều lần đến thăm khối pha lê của cô và trò chuyện với cô.',
  '["Tôi đến từ Marley và trà trộn vào sau tường với tư cách tân binh.","Là Titan Nữ, cuối cùng tôi tự bọc mình trong pha lê."]'::jsonb);
