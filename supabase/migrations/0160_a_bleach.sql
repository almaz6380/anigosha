-- Übersetzungen it/id/tr/pl/vi — bleach
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- bleach · it
select public.seed_uebersetzung('Aus wie vielen Divisionen besteht die Gotei 13 in Bleach?', 'it',
  'Da quante divisioni è composto il Gotei 13 in Bleach?',
  '["10","13","12","7"]'::jsonb,
  'Ogni divisione è guidata da un capitano che indossa un haori bianco con il numero della divisione sulla schiena.');
select public.seed_uebersetzung('In welchem Stofftier steckt die Seele Kon in Bleach meistens?', 'it',
  'In quale peluche si trova di solito l''anima Kon in Bleach?',
  '["Un leone di peluche","Un coniglio di peluche","Un orsacchiotto","Un gatto di peluche"]'::jsonb,
  'Kon è una Mod Soul che avrebbe dovuto essere distrutta.');
select public.seed_uebersetzung('In welcher Stadt lebt Ichigo in Bleach?', 'it',
  'In quale città vive Ichigo in Bleach?',
  '["Seireitei","Rukongai","Karakura","Las Noches"]'::jsonb,
  'Anche il negozietto di Kisuke Urahara si trova a Karakura.');
select public.seed_uebersetzung('In welches Tier kann sich Yoruichi Shihōin in Bleach verwandeln?', 'it',
  'In quale animale può trasformarsi Yoruichi Shihoin in Bleach?',
  '["Una volpe bianca","Un corvo nero","Un gatto nero","Un lupo bianco"]'::jsonb,
  'Da gatto parla con una voce profonda, per questo all''inizio Ichigo pensa che sia un uomo.');
select public.seed_uebersetzung('Warum dringt Ichigo in Bleach in die Soul Society ein?', 'it',
  'Perché Ichigo irrompe nella Soul Society in Bleach?',
  '["Per trovare suo padre","Per diventare capitano","Per salvare Rukia dall''esecuzione","Per restituire i suoi poteri"]'::jsonb,
  'Lo accompagnano Orihime, Uryu, Chad e Yoruichi in forma di gatto.');
select public.seed_uebersetzung('Welche Haarfarbe hat Ichigo Kurosaki?', 'it',
  'Di che colore sono i capelli di Ichigo Kurosaki?',
  '["Arancioni","Neri","Bianchi","Blu"]'::jsonb,
  'Per via dei suoi capelli vistosi molti lo prendono per un teppista, e finisce spesso coinvolto in risse.');
select public.seed_uebersetzung('Welche Shinigami überträgt Ichigo zu Beginn von Bleach ihre Kräfte?', 'it',
  'Quale Shinigami trasferisce i suoi poteri a Ichigo all''inizio di Bleach?',
  '["Rangiku Matsumoto","Rukia Kuchiki","Momo Hinamori","Yoruichi Shihoin"]'::jsonb,
  'Per questo trasferimento proibito viene condannata a morte nella Soul Society.');
select public.seed_uebersetzung('Welchen Spitznamen hat Yasutora Sado in Bleach?', 'it',
  'Qual è il soprannome di Yasutora Sado in Bleach?',
  '["Chad","Kon","Don","Keigo"]'::jsonb,
  'Ha trascorso parte dell''infanzia in Messico con suo nonno.');
select public.seed_uebersetzung('Wer betreibt in Bleach in Karakura einen kleinen Laden mit seltsamen Waren für Shinigami?', 'it',
  'In Bleach, chi gestisce un negozietto a Karakura che vende strani articoli per Shinigami?',
  '["Isshin Kurosaki","Ryuken Ishida","Don Kanonji","Kisuke Urahara"]'::jsonb,
  'Urahara porta sempre un cappello a righe verdi e bianche e sandali di legno.');
select public.seed_uebersetzung('Wer ist der Zeichner und Autor des Mangas Bleach?', 'it',
  'Chi è l''autore del manga Bleach?',
  '["Eiichiro Oda","Masashi Kishimoto","Yoshihiro Togashi","Tite Kubo"]'::jsonb,
  'Bleach è stato pubblicato su Weekly Shonen Jump dal 2001 al 2016.');
select public.seed_uebersetzung('Wer ist in Bleach Rukias älterer Bruder durch Adoption?', 'it',
  'In Bleach, chi è il fratello maggiore adottivo di Rukia?',
  '["Byakuya Kuchiki","Renji Abarai","Kaien Shiba","Jushiro Ukitake"]'::jsonb,
  'Byakuya ha accolto Rukia in famiglia perché è la sorella minore della sua defunta moglie, Hisana.');
select public.seed_uebersetzung('Wie heißen die bösen Geister, gegen die die Shinigami in Bleach kämpfen?', 'it',
  'Come si chiamano gli spiriti malvagi che gli Shinigami combattono in Bleach?',
  '["Hollow","Quincy","Fullbringer","Mod Soul"]'::jsonb,
  'Gli Hollow portano una maschera bianca e hanno un buco al posto del cuore.');
select public.seed_uebersetzung('Wie heißen die Schwerter der Shinigami in Bleach?', 'it',
  'Come si chiamano le spade degli Shinigami in Bleach?',
  '["Hogyoku","Senkaimon","Gigai","Zanpakuto"]'::jsonb,
  'Ogni Zanpakuto ha un proprio spirito, di cui lo Shinigami deve imparare il nome.');
select public.seed_uebersetzung('Wie heißen Ichigos jüngere Schwestern in Bleach?', 'it',
  'Come si chiamano le sorelle minori di Ichigo in Bleach?',
  '["Orihime e Tatsuki","Nemu e Yachiru","Karin e Yuzu","Momo e Rangiku"]'::jsonb,
  'Karin e Yuzu sono gemelle: come Ichigo, Karin vede i fantasmi.');
select public.seed_uebersetzung('Wie heißt Ichigos bekannteste Angriffstechnik in Bleach?', 'it',
  'Come si chiama la tecnica d''attacco più famosa di Ichigo in Bleach?',
  '["Cero","Shunpo","Hado","Getsuga Tensho"]'::jsonb,
  'Con questa tecnica scaglia dalla lama un''onda di energia spirituale.');
select public.seed_uebersetzung('Wie heißt Ichigos Vater in Bleach?', 'it',
  'Come si chiama il padre di Ichigo in Bleach?',
  '["Ryuken Ishida","Isshin Kurosaki","Kaien Shiba","Soken Ishida"]'::jsonb,
  'Gestisce un piccolo ambulatorio, la Clinica Kurosaki.');
select public.seed_uebersetzung('Wie heißt Ichigos Zanpakutō in Bleach?', 'it',
  'Come si chiama la Zanpakuto di Ichigo in Bleach?',
  '["Senbonzakura","Zangetsu","Zabimaru","Hyorinmaru"]'::jsonb,
  'Allo Shikai diventa un''enorme lama senza guardia, alta quasi quanto Ichigo.');
select public.seed_uebersetzung('Wie heißt in Bleach die Welt, in die die Seelen der Verstorbenen gelangen?', 'it',
  'In Bleach, come si chiama il mondo in cui vanno le anime dei morti?',
  '["Hueco Mundo","Wandenreich","Soul Society","Karakura"]'::jsonb,
  'Al centro si trova il Seireitei, dove vivono gli Shinigami; le anime comuni vivono nel Rukongai.');
select public.seed_uebersetzung('Wie heißt in Bleach die zweite, stärkere Freisetzung eines Zanpakutō nach dem Shikai?', 'it',
  'In Bleach, come si chiama il secondo e più potente rilascio di una Zanpakuto dopo lo Shikai?',
  '["Resurrección","Bankai","Fullbring","Kido"]'::jsonb,
  'Imparare il Bankai richiede di solito dieci anni o più: Ichigo ci è riuscito in tre giorni.');
select public.seed_uebersetzung('Wie lautet der Familienname von Ichigo, der Hauptfigur in Bleach?', 'it',
  'Qual è il cognome di Ichigo, il protagonista di Bleach?',
  '["Kurosaki","Kuchiki","Ishida","Abarai"]'::jsonb,
  'Il padre ha scelto il nome Ichigo perché si può leggere come «colui che protegge».');
select public.seed_uebersetzung('Woher stammen Orihime Inoues Kräfte in Bleach?', 'it',
  'Da dove vengono i poteri di Orihime Inoue in Bleach?',
  '["Da un bracciale","Da una spada","Da un libro","Dai suoi fermagli per capelli"]'::jsonb,
  'Nei fermagli vivono sei spiriti simili a fate, gli Shun Shun Rikka.');
select public.seed_uebersetzung('Zu welchem Volk gehört Uryū Ishida in Bleach?', 'it',
  'A quale gruppo appartiene Uryu Ishida in Bleach?',
  '["Gli Shinigami","I Quincy","I Visored","Gli Arrancar"]'::jsonb,
  'I Quincy combattono con archi fatti di energia spirituale raccolta.');
select public.seed_uebersetzung('Mit welcher Waffe soll Rukia in Bleach hingerichtet werden?', 'it',
  'In Bleach, con quale arma dovrebbe essere giustiziata Rukia?',
  '["L''Hogyoku","Il Sokyoku","Ryujin Jakka","Il Senkaimon"]'::jsonb,
  'Durante l''esecuzione la gigantesca alabarda si trasforma in una fenice di fuoco.');
select public.seed_uebersetzung('Was hat Kisuke Urahara in Bleach heimlich in Rukias Seele versteckt?', 'it',
  'In Bleach, cosa ha nascosto segretamente Kisuke Urahara nell''anima di Rukia?',
  '["L''Hogyoku","Una Zanpakuto","Una croce Quincy","La Mod Soul Kon"]'::jsonb,
  'Aizen lo estrae dal suo corpo sulla collina del Sokyoku.');
select public.seed_uebersetzung('Was trägt Kenpachi Zaraki an den Spitzen seiner Haare?', 'it',
  'Cosa porta Kenpachi Zaraki sulle punte dei capelli?',
  '["Piume","Campanelli","Ossa","Nastri"]'::jsonb,
  'I campanelli rivelano dove si trova: così gli avversari lo trovano più facilmente e lui combatte di più.');
select public.seed_uebersetzung('Welche beiden Kommandanten verlassen in Bleach zusammen mit Aizen die Soul Society?', 'it',
  'In Bleach, quali due capitani lasciano la Soul Society insieme ad Aizen?',
  '["Byakuya Kuchiki e Kenpachi Zaraki","Shunsui Kyoraku e Jushiro Ukitake","Soi Fon e Sajin Komamura","Gin Ichimaru e Kaname Tosen"]'::jsonb,
  'Kaname Tosen è cieco e parla continuamente di giustizia.');
select public.seed_uebersetzung('Welche Division der Gotei 13 führt Tōshirō Hitsugaya als Kommandant?', 'it',
  'Quale divisione del Gotei 13 guida Toshiro Hitsugaya come capitano?',
  '["6ª divisione","11ª divisione","13ª divisione","10ª divisione"]'::jsonb,
  'La sua Zanpakuto Hyorinmaru è considerata la più potente di tipo ghiaccio della Soul Society.');
select public.seed_uebersetzung('Welche Division der Gotei 13 ist in Bleach für die Heilung zuständig?', 'it',
  'Quale divisione del Gotei 13 si occupa delle cure in Bleach?',
  '["2ª divisione","4ª divisione","7ª divisione","12ª divisione"]'::jsonb,
  'Il suo capitano, Retsu Unohana, è uno degli Shinigami più anziani del Gotei 13.');
select public.seed_uebersetzung('Welche Einrichtung leitet Mayuri Kurotsuchi in Bleach neben der 12. Division?', 'it',
  'In Bleach, quale istituzione guida Mayuri Kurotsuchi oltre alla 12ª divisione?',
  '["L''Onmitsukido","Il Corpo Kido","L''Istituto di Ricerca e Sviluppo","La Camera dei 46"]'::jsonb,
  'L''istituto è stato fondato dal suo predecessore come capitano, Kisuke Urahara.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Grimmjow Jaegerjaquez?', 'it',
  'Quale numero di Espada ha Grimmjow Jaegerjaquez?',
  '["4","1","6","9"]'::jsonb,
  'La sua Resurrección si chiama Pantera e lo trasforma in una specie di grande felino.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Ulquiorra Cifer?', 'it',
  'Quale numero di Espada ha Ulquiorra Cifer?',
  '["6","3","1","4"]'::jsonb,
  'È Ulquiorra a portare Orihime nell''Hueco Mundo.');
select public.seed_uebersetzung('Welche Gruppe hilft Ichigo in Bleach, seinen inneren Hollow zu beherrschen?', 'it',
  'In Bleach, quale gruppo aiuta Ichigo a controllare il suo Hollow interiore?',
  '["I Visored","I Quincy","Gli Espada","I Fullbringer"]'::jsonb,
  'I Visored sono Shinigami con poteri da Hollow, tra cui diversi ex capitani.');
select public.seed_uebersetzung('Welchen Beruf hat Uryū Ishidas Vater Ryūken in Bleach?', 'it',
  'Che lavoro fa Ryuken, il padre di Uryu Ishida, in Bleach?',
  '["Insegnante","Poliziotto","Sacerdote","Medico"]'::jsonb,
  'Anche Ryuken è un Quincy e più tardi restituisce a Uryu i poteri perduti.');
select public.seed_uebersetzung('Welchen von ihr verehrten Vizekommandanten der 13. Division musste Rukia in Bleach mit ihrem Schwert töten?', 'it',
  'In Bleach, quale vicecapitano della 13ª divisione, che lei ammirava, Rukia ha dovuto uccidere con la sua spada?',
  '["Ganju Shiba","Kaien Shiba","Shuhei Hisagi","Izuru Kira"]'::jsonb,
  'Ichigo somiglia in modo impressionante a Kaien, cosa che turba Rukia a lungo.');
select public.seed_uebersetzung('Welcher Hollow tötete in Bleach Ichigos Mutter Masaki?', 'it',
  'In Bleach, quale Hollow ha ucciso Masaki, la madre di Ichigo?',
  '["Metastacia","Grimmjow Jaegerjaquez","Shrieker","Grand Fisher"]'::jsonb,
  'Più tardi Isshin, il padre di Ichigo, uccide Grand Fisher, divenuto ormai un Arrancar.');
select public.seed_uebersetzung('Wer ist Generalkommandant der Gotei 13, als Ichigo zum ersten Mal die Soul Society betritt?', 'it',
  'Chi è il Comandante Generale del Gotei 13 quando Ichigo entra per la prima volta nella Soul Society?',
  '["Shigekuni Genryusai Yamamoto","Shunsui Kyoraku","Jushiro Ukitake","Sajin Komamura"]'::jsonb,
  'La sua Zanpakuto Ryujin Jakka è considerata la più potente di tipo fuoco in assoluto.');
select public.seed_uebersetzung('Wie gelangen Ichigo und seine Freunde in Bleach in die Seireitei?', 'it',
  'In Bleach, come entrano Ichigo e i suoi amici nel Seireitei?',
  '["Da un tunnel sotterraneo","Dal portone principale aperto","Vengono sparati dentro con un cannone","In groppa a un Hollow"]'::jsonb,
  'Il cannone appartiene a Kukaku Shiba, maestra dei fuochi d''artificio.');
select public.seed_uebersetzung('Wie heißt Aizens Festung in Hueco Mundo?', 'it',
  'Come si chiama la fortezza di Aizen nell''Hueco Mundo?',
  '["Las Noches","Seireitei","Silbern","Rukongai"]'::jsonb,
  'Sotto la sua enorme cupola Aizen ha creato un cielo artificiale.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Byakuya Kuchiki?', 'it',
  'Come si chiama la Zanpakuto di Byakuya Kuchiki?',
  '["Senbonzakura","Zabimaru","Sode no Shirayuki","Hyorinmaru"]'::jsonb,
  'La sua lama si frantuma in innumerevoli piccole lame che brillano come fiori di ciliegio.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Renji Abarai?', 'it',
  'Come si chiama la Zanpakuto di Renji Abarai?',
  '["Senbonzakura","Zabimaru","Haineko","Hozukimaru"]'::jsonb,
  'Renji è cresciuto insieme a Rukia in un quartiere povero del Rukongai.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Sōsuke Aizen?', 'it',
  'Come si chiama la Zanpakuto di Sosuke Aizen?',
  '["Shinso","Suzumushi","Kyoka Suigetsu","Ashisogi Jizo"]'::jsonb,
  'Chiunque abbia visto il suo rilascio anche una sola volta cade sotto la sua ipnosi totale.');
select public.seed_uebersetzung('Wie heißt der letzte Getsuga Tenshō, mit dem Ichigo gegen Aizen kämpft?', 'it',
  'Come si chiama il Getsuga Tensho finale che Ichigo usa contro Aizen?',
  '["Tensa Zangetsu","Senbonzakura Kageyoshi","Mugetsu","Kamishini no Yari"]'::jsonb,
  'Dopo questa tecnica Ichigo perde i suoi poteri da Shinigami.');
select public.seed_uebersetzung('Wie heißt Rukia Kuchikis Zanpakutō?', 'it',
  'Come si chiama la Zanpakuto di Rukia Kuchiki?',
  '["Sode no Shirayuki","Senbonzakura","Haineko","Tobiume"]'::jsonb,
  'Si dice che sia la Zanpakuto di tipo ghiaccio più bella di tutta la Soul Society.');
select public.seed_uebersetzung('Wie viele Espada dienen Aizen in Bleach?', 'it',
  'Quanti Espada servono Aizen in Bleach?',
  '["7","10","12","13"]'::jsonb,
  'Ogni Espada ha il proprio numero tatuato da qualche parte sul corpo.');
select public.seed_uebersetzung('Was bewirkt Soi Fons Zanpakutō Suzumebachi in Bleach?', 'it',
  'Cosa fa Suzumebachi, la Zanpakuto di Soi Fon, in Bleach?',
  '["Ogni colpo congela l''avversario","Un colpo acceca l''avversario","Ogni colpo dà fuoco all''avversario","Due colpi nello stesso punto uccidono"]'::jsonb,
  'Soi Fon un tempo era la guardia del corpo di Yoruichi Shihoin, che idolatrava.');
select public.seed_uebersetzung('Welche Arrancar, die Ichigo als kleines Kind kennenlernt, war früher die Nummer 3 der Espada?', 'it',
  'Quale Arrancar, che Ichigo incontra sotto forma di bambina, era in passato l''Espada numero 3?',
  '["Tier Harribel","Cirucci Sanderwicci","Loly Aivirrne","Nelliel Tu Odelschwanck"]'::jsonb,
  'Nnoitra Gilga un tempo le spaccò la maschera, facendola rimpicciolire in una bambina.');
select public.seed_uebersetzung('Welche Division führt der wolfsköpfige Kommandant Sajin Komamura?', 'it',
  'Quale divisione guida il capitano dalla testa di lupo Sajin Komamura?',
  '["9ª divisione","7ª divisione","3ª divisione","8ª divisione"]'::jsonb,
  'Per molto tempo Komamura ha nascosto il suo volto da lupo sotto un grande elmo.');
select public.seed_uebersetzung('Welche Division führte Kaname Tōsen, bevor er die Soul Society verriet?', 'it',
  'Quale divisione guidava Kaname Tosen prima di tradire la Soul Society?',
  '["3ª divisione","5ª divisione","7ª divisione","9ª divisione"]'::jsonb,
  'Il suo vicecapitano, Shuhei Hisagi, ha il numero 69 tatuato sulla guancia.');
select public.seed_uebersetzung('Welche Division führte Shinji Hirako, als Aizen sein Vizekommandant war?', 'it',
  'Quale divisione guidava Shinji Hirako quando Aizen era il suo vicecapitano?',
  '["3ª divisione","5ª divisione","9ª divisione","12ª divisione"]'::jsonb,
  'Dopo la guerra contro Aizen, Shinji torna capitano della stessa divisione.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Coyote Starrk in Bleach?', 'it',
  'Quale numero di Espada ha Coyote Starrk in Bleach?',
  '["2","1","3","0"]'::jsonb,
  'Ha diviso la sua anima in due metà: l''altra è la bambina Lilynette.');
select public.seed_uebersetzung('Welche ist in Bleach die höchste und seltenste Stufe der Menos Grande?', 'it',
  'In Bleach, qual è la classe di Menos Grande più alta e più rara?',
  '["Adjuchas","Gillian","Vasto Lorde","Arrancar"]'::jsonb,
  'La classe più bassa, i Gillian, è formata da innumerevoli Hollow fusi insieme.');
select public.seed_uebersetzung('Welches Mitglied der 11. Division verheimlicht sein Bankai, um weiter unter Kenpachi Zaraki kämpfen zu dürfen?', 'it',
  'Quale membro dell''11ª divisione tiene segreto il suo Bankai per continuare a combattere sotto Kenpachi Zaraki?',
  '["Ikkaku Madarame","Yumichika Ayasegawa","Shuhei Hisagi","Hanataro Yamada"]'::jsonb,
  'Il suo Bankai si chiama Ryumon Hozukimaru e diventa sempre più forte man mano che la battaglia prosegue.');
select public.seed_uebersetzung('Wer führt im letzten Handlungsbogen von Bleach das Wandenreich der Quincy an?', 'it',
  'Nell''arco finale di Bleach, chi guida il Wandenreich dei Quincy?',
  '["Yhwach","Jugram Haschwalth","Kugo Ginjo","Sosuke Aizen"]'::jsonb,
  'Il Wandenreich si nascondeva nelle ombre dello stesso Seireitei.');
select public.seed_uebersetzung('Wer trug in Bleach als Erste den Titel „Kenpachi“?', 'it',
  'In Bleach, chi è stata la prima a portare il titolo di «Kenpachi»?',
  '["Shigekuni Genryusai Yamamoto","Kenpachi Zaraki","Retsu Unohana","Yachiru Kusajishi"]'::jsonb,
  'Il suo vero nome è Yachiru Unohana: Zaraki ha dato il suo nome alla sua piccola vicecapitano.');
select public.seed_uebersetzung('Wer war in Bleach der erste Ersatz-Shinigami vor Ichigo?', 'it',
  'In Bleach, chi è stato il primo Shinigami sostituto prima di Ichigo?',
  '["Shukuro Tsukishima","Kisuke Urahara","Kugo Ginjo","Isshin Kurosaki"]'::jsonb,
  'Ginjo guida il gruppo di Fullbringer Xcution.');
select public.seed_uebersetzung('Wessen zuvor eingesetztes Kidō-Siegel setzt Aizen am Ende des Arrancar-Kampfes in Bleach fest?', 'it',
  'Alla fine della battaglia contro gli Arrancar in Bleach, di chi è il sigillo Kido, piazzato in precedenza, che immobilizza Aizen?',
  '["Kisuke Urahara","Shigekuni Genryusai Yamamoto","Yoruichi Shihoin","Shinji Hirako"]'::jsonb,
  'In seguito Aizen viene condannato a 20.000 anni di prigione.');
select public.seed_uebersetzung('Wie heißt das Bankai von Gin Ichimaru?', 'it',
  'Come si chiama il Bankai di Gin Ichimaru?',
  '["Tensa Zangetsu","Senbonzakura Kageyoshi","Kamishini no Yari","Daiguren Hyorinmaru"]'::jsonb,
  'Gin è cresciuto nel Rukongai insieme a Rangiku Matsumoto.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kenpachi Zaraki, dessen Namen er lange nicht kannte?', 'it',
  'Come si chiama la Zanpakuto di Kenpachi Zaraki, di cui per molto tempo non ha conosciuto il nome?',
  '["Hozukimaru","Nozarashi","Ryujin Jakka","Wabisuke"]'::jsonb,
  'Zaraki usa il suo Shikai per la prima volta nella guerra contro i Quincy.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kisuke Urahara?', 'it',
  'Come si chiama la Zanpakuto di Kisuke Urahara?',
  '["Ashisogi Jizo","Benihime","Suzumebachi","Haineko"]'::jsonb,
  'Prima di essere esiliato, Urahara era il capitano della 12ª divisione.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Mayuri Kurotsuchi?', 'it',
  'Come si chiama la Zanpakuto di Mayuri Kurotsuchi?',
  '["Ashisogi Jizo","Benihime","Kamishini no Yari","Tobiume"]'::jsonb,
  'La sua lama rilascia un veleno che paralizza gli arti dell''avversario.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Momo Hinamori?', 'it',
  'Come si chiama la Zanpakuto di Momo Hinamori?',
  '["Haineko","Tobiume","Suzumushi","Sode no Shirayuki"]'::jsonb,
  'Momo era vicecapitano della 5ª divisione e idolatrava il suo capitano, Aizen.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Rangiku Matsumoto?', 'it',
  'Come si chiama la Zanpakuto di Rangiku Matsumoto?',
  '["Tobiume","Hozukimaru","Wabisuke","Haineko"]'::jsonb,
  'Allo Shikai la lama si trasforma in cenere, che Rangiku controlla con l''elsa.');
select public.seed_uebersetzung('Wie heißt die Hochgeschwindigkeits-Fortbewegung der Quincy in Bleach?', 'it',
  'In Bleach, come si chiama la tecnica di movimento ad alta velocità dei Quincy?',
  '["Hirenkyaku","Shunpo","Sonído","Bringer Light"]'::jsonb,
  'Gli Shinigami chiamano la loro versione Shunpo, gli Arrancar la chiamano Sonído.');
select public.seed_uebersetzung('Wie heißt die Resurrección von Ulquiorra Cifer?', 'it',
  'Come si chiama la Resurrección di Ulquiorra Cifer?',
  '["Pantera","Santa Teresa","Arrogante","Murciélago"]'::jsonb,
  'Ulquiorra è l''unico Espada con un secondo stadio di rilascio.');
select public.seed_uebersetzung('Wie heißt Ichigos Bankai?', 'it',
  'Come si chiama il Bankai di Ichigo?',
  '["Kamishini no Yari","Senbonzakura Kageyoshi","Tensa Zangetsu","Ryumon Hozukimaru"]'::jsonb,
  'Invece di ingrandirsi, la sua spada si riduce a una sottile lama nera e lo rende velocissimo.');
select public.seed_uebersetzung('Wie heißt im letzten Kapitel von Bleach der Sohn von Ichigo und Orihime?', 'it',
  'Nel capitolo finale di Bleach, come si chiama il figlio di Ichigo e Orihime?',
  '["Ichika","Sora","Kazui","Kaien"]'::jsonb,
  'Rukia e Renji hanno una figlia di nome Ichika.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Bleach?', 'it',
  'Di quanti volumi è composto il manga Bleach?',
  '["74","72","63","86"]'::jsonb,
  'I volumi contengono in tutto 686 capitoli.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorname lässt sich als „der Eine, der beschützt“ lesen. (Bleach)', 'it',
  'Chi sono? Il mio nome si può leggere come «colui che protegge». (Bleach)',
  '["Uryu Ishida","Renji Abarai","Ichigo Kurosaki","Yasutora Sado"]'::jsonb,
  'La sua Zanpakuto si chiama Zangetsu, il suo Bankai Tensa Zangetsu.',
  '["Riesco a vedere i fantasmi fin da bambino.","Ho i capelli arancioni e sono diventato uno Shinigami sostituto grazie a Rukia."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine ältere Schwester Hisana ließ mich als Baby im Rukongai zurück. (Bleach)', 'it',
  'Chi sono? Mia sorella maggiore, Hisana, mi ha abbandonata nel Rukongai quando ero neonata. (Bleach)',
  '["Momo Hinamori","Rukia Kuchiki","Rangiku Matsumoto","Nemu Kurotsuchi"]'::jsonb,
  'Si dice che la sua Zanpakuto Sode no Shirayuki sia la più bella di tipo ghiaccio della Soul Society.',
  '["Adoro disegnare, soprattutto conigli.","Ho trasferito i miei poteri da Shinigami a un ragazzo dai capelli arancioni."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe das Forschungs- und Entwicklungsinstitut der Shinigami gegründet. (Bleach)', 'it',
  'Chi sono? Ho fondato l''Istituto di Ricerca e Sviluppo degli Shinigami. (Bleach)',
  '["Mayuri Kurotsuchi","Isshin Kurosaki","Shinji Hirako","Kisuke Urahara"]'::jsonb,
  'La sua Zanpakuto si chiama Benihime.',
  '["Sono stato esiliato dalla Soul Society e da allora vivo nel mondo umano.","Porto un cappello a righe e gestisco un negozietto a Karakura."]'::jsonb);
-- bleach · id
select public.seed_uebersetzung('Aus wie vielen Divisionen besteht die Gotei 13 in Bleach?', 'id',
  'Gotei 13 di Bleach terdiri dari berapa divisi?',
  '["10","13","12","7"]'::jsonb,
  'Setiap divisi dipimpin seorang kapten yang memakai jubah putih dengan nomor divisi di punggungnya.');
select public.seed_uebersetzung('In welchem Stofftier steckt die Seele Kon in Bleach meistens?', 'id',
  'Boneka apa yang biasanya dihuni jiwa Kon di Bleach?',
  '["Boneka singa","Boneka kelinci","Boneka beruang","Boneka kucing"]'::jsonb,
  'Kon adalah Mod Soul yang seharusnya dimusnahkan.');
select public.seed_uebersetzung('In welcher Stadt lebt Ichigo in Bleach?', 'id',
  'Di kota mana Ichigo tinggal di Bleach?',
  '["Seireitei","Rukongai","Karakura","Las Noches"]'::jsonb,
  'Toko kecil Kisuke Urahara juga ada di Karakura.');
select public.seed_uebersetzung('In welches Tier kann sich Yoruichi Shihōin in Bleach verwandeln?', 'id',
  'Yoruichi Shihoin bisa berubah menjadi hewan apa di Bleach?',
  '["Rubah putih","Gagak hitam","Kucing hitam","Serigala putih"]'::jsonb,
  'Sebagai kucing ia berbicara dengan suara berat, sehingga awalnya Ichigo mengira ia laki-laki.');
select public.seed_uebersetzung('Warum dringt Ichigo in Bleach in die Soul Society ein?', 'id',
  'Kenapa Ichigo menyusup ke Soul Society di Bleach?',
  '["Untuk mencari ayahnya","Untuk menjadi kapten","Untuk menyelamatkan Rukia dari eksekusi","Untuk mengembalikan kekuatannya"]'::jsonb,
  'Ia ditemani Orihime, Uryu, Chad, dan Yoruichi dalam wujud kucing.');
select public.seed_uebersetzung('Welche Haarfarbe hat Ichigo Kurosaki?', 'id',
  'Apa warna rambut Ichigo Kurosaki?',
  '["Oranye","Hitam","Putih","Biru"]'::jsonb,
  'Karena rambutnya yang mencolok, banyak orang mengira ia berandalan, dan ia sering terlibat perkelahian.');
select public.seed_uebersetzung('Welche Shinigami überträgt Ichigo zu Beginn von Bleach ihre Kräfte?', 'id',
  'Shinigami mana yang memindahkan kekuatannya ke Ichigo di awal Bleach?',
  '["Rangiku Matsumoto","Rukia Kuchiki","Momo Hinamori","Yoruichi Shihoin"]'::jsonb,
  'Karena pemindahan terlarang ini, ia dijatuhi hukuman mati di Soul Society.');
select public.seed_uebersetzung('Welchen Spitznamen hat Yasutora Sado in Bleach?', 'id',
  'Apa julukan Yasutora Sado di Bleach?',
  '["Chad","Kon","Don","Keigo"]'::jsonb,
  'Ia menghabiskan sebagian masa kecilnya di Meksiko bersama kakeknya.');
select public.seed_uebersetzung('Wer betreibt in Bleach in Karakura einen kleinen Laden mit seltsamen Waren für Shinigami?', 'id',
  'Di Bleach, siapa yang mengelola toko kecil di Karakura yang menjual barang aneh untuk Shinigami?',
  '["Isshin Kurosaki","Ryuken Ishida","Don Kanonji","Kisuke Urahara"]'::jsonb,
  'Urahara selalu memakai topi bergaris hijau-putih dan sandal kayu.');
select public.seed_uebersetzung('Wer ist der Zeichner und Autor des Mangas Bleach?', 'id',
  'Siapa pengarang manga Bleach?',
  '["Eiichiro Oda","Masashi Kishimoto","Yoshihiro Togashi","Tite Kubo"]'::jsonb,
  'Bleach terbit di Weekly Shonen Jump dari 2001 hingga 2016.');
select public.seed_uebersetzung('Wer ist in Bleach Rukias älterer Bruder durch Adoption?', 'id',
  'Di Bleach, siapa kakak angkat Rukia?',
  '["Byakuya Kuchiki","Renji Abarai","Kaien Shiba","Jushiro Ukitake"]'::jsonb,
  'Byakuya mengangkat Rukia ke dalam keluarganya karena ia adik dari mendiang istrinya, Hisana.');
select public.seed_uebersetzung('Wie heißen die bösen Geister, gegen die die Shinigami in Bleach kämpfen?', 'id',
  'Apa nama roh jahat yang dilawan para Shinigami di Bleach?',
  '["Hollow","Quincy","Fullbringer","Mod Soul"]'::jsonb,
  'Hollow memakai topeng putih dan punya lubang di tempat jantungnya dulu berada.');
select public.seed_uebersetzung('Wie heißen die Schwerter der Shinigami in Bleach?', 'id',
  'Apa nama pedang para Shinigami di Bleach?',
  '["Hogyoku","Senkaimon","Gigai","Zanpakuto"]'::jsonb,
  'Setiap Zanpakuto punya roh sendiri, dan Shinigami harus mengetahui namanya.');
select public.seed_uebersetzung('Wie heißen Ichigos jüngere Schwestern in Bleach?', 'id',
  'Siapa nama adik-adik perempuan Ichigo di Bleach?',
  '["Orihime dan Tatsuki","Nemu dan Yachiru","Karin dan Yuzu","Momo dan Rangiku"]'::jsonb,
  'Karin dan Yuzu kembar – seperti Ichigo, Karin bisa melihat hantu.');
select public.seed_uebersetzung('Wie heißt Ichigos bekannteste Angriffstechnik in Bleach?', 'id',
  'Apa nama teknik serangan Ichigo yang paling terkenal di Bleach?',
  '["Cero","Shunpo","Hado","Getsuga Tensho"]'::jsonb,
  'Dengan teknik ini ia melontarkan gelombang energi spiritual dari pedangnya.');
select public.seed_uebersetzung('Wie heißt Ichigos Vater in Bleach?', 'id',
  'Siapa nama ayah Ichigo di Bleach?',
  '["Ryuken Ishida","Isshin Kurosaki","Kaien Shiba","Soken Ishida"]'::jsonb,
  'Ia mengelola sebuah praktik dokter kecil, Klinik Kurosaki.');
select public.seed_uebersetzung('Wie heißt Ichigos Zanpakutō in Bleach?', 'id',
  'Apa nama Zanpakuto Ichigo di Bleach?',
  '["Senbonzakura","Zangetsu","Zabimaru","Hyorinmaru"]'::jsonb,
  'Dalam Shikai, pedangnya menjadi bilah raksasa tanpa pelindung tangan, hampir setinggi Ichigo sendiri.');
select public.seed_uebersetzung('Wie heißt in Bleach die Welt, in die die Seelen der Verstorbenen gelangen?', 'id',
  'Di Bleach, apa nama dunia tujuan jiwa orang mati?',
  '["Hueco Mundo","Wandenreich","Soul Society","Karakura"]'::jsonb,
  'Di pusatnya ada Seireitei, tempat tinggal para Shinigami; jiwa biasa tinggal di Rukongai.');
select public.seed_uebersetzung('Wie heißt in Bleach die zweite, stärkere Freisetzung eines Zanpakutō nach dem Shikai?', 'id',
  'Di Bleach, apa nama pelepasan Zanpakuto tahap kedua yang lebih kuat setelah Shikai?',
  '["Resurrección","Bankai","Fullbring","Kido"]'::jsonb,
  'Menguasai Bankai biasanya butuh sepuluh tahun atau lebih – Ichigo berhasil dalam tiga hari.');
select public.seed_uebersetzung('Wie lautet der Familienname von Ichigo, der Hauptfigur in Bleach?', 'id',
  'Apa nama keluarga Ichigo, tokoh utama Bleach?',
  '["Kurosaki","Kuchiki","Ishida","Abarai"]'::jsonb,
  'Ayahnya memilih nama Ichigo karena bisa dibaca sebagai “dia yang melindungi”.');
select public.seed_uebersetzung('Woher stammen Orihime Inoues Kräfte in Bleach?', 'id',
  'Dari mana kekuatan Orihime Inoue berasal di Bleach?',
  '["Dari gelang","Dari pedang","Dari buku","Dari jepit rambutnya"]'::jsonb,
  'Enam roh mirip peri, Shun Shun Rikka, tinggal di jepit rambut itu.');
select public.seed_uebersetzung('Zu welchem Volk gehört Uryū Ishida in Bleach?', 'id',
  'Uryu Ishida termasuk kelompok mana di Bleach?',
  '["Shinigami","Quincy","Visored","Arrancar"]'::jsonb,
  'Quincy bertarung dengan busur yang terbuat dari energi spiritual yang dikumpulkan.');
select public.seed_uebersetzung('Mit welcher Waffe soll Rukia in Bleach hingerichtet werden?', 'id',
  'Di Bleach, dengan senjata apa Rukia akan dieksekusi?',
  '["Hogyoku","Sokyoku","Ryujin Jakka","Senkaimon"]'::jsonb,
  'Saat eksekusi, tombak raksasa itu berubah menjadi burung phoenix berapi.');
select public.seed_uebersetzung('Was hat Kisuke Urahara in Bleach heimlich in Rukias Seele versteckt?', 'id',
  'Di Bleach, apa yang diam-diam disembunyikan Kisuke Urahara di dalam jiwa Rukia?',
  '["Hogyoku","Sebuah Zanpakuto","Salib Quincy","Mod Soul Kon"]'::jsonb,
  'Aizen mengeluarkannya dari tubuh Rukia di Bukit Sokyoku.');
select public.seed_uebersetzung('Was trägt Kenpachi Zaraki an den Spitzen seiner Haare?', 'id',
  'Apa yang dipakai Kenpachi Zaraki di ujung rambutnya?',
  '["Bulu","Lonceng","Tulang","Pita"]'::jsonb,
  'Lonceng itu memberi tahu posisinya – jadi lawan lebih mudah menemukannya dan ia dapat lebih banyak pertarungan.');
select public.seed_uebersetzung('Welche beiden Kommandanten verlassen in Bleach zusammen mit Aizen die Soul Society?', 'id',
  'Di Bleach, dua kapten mana yang meninggalkan Soul Society bersama Aizen?',
  '["Byakuya Kuchiki dan Kenpachi Zaraki","Shunsui Kyoraku dan Jushiro Ukitake","Soi Fon dan Sajin Komamura","Gin Ichimaru dan Kaname Tosen"]'::jsonb,
  'Kaname Tosen buta dan terus-menerus berbicara tentang keadilan.');
select public.seed_uebersetzung('Welche Division der Gotei 13 führt Tōshirō Hitsugaya als Kommandant?', 'id',
  'Divisi Gotei 13 mana yang dipimpin Toshiro Hitsugaya sebagai kapten?',
  '["Divisi 6","Divisi 11","Divisi 13","Divisi 10"]'::jsonb,
  'Zanpakuto-nya, Hyorinmaru, dianggap Zanpakuto tipe es terkuat di Soul Society.');
select public.seed_uebersetzung('Welche Division der Gotei 13 ist in Bleach für die Heilung zuständig?', 'id',
  'Divisi Gotei 13 mana yang bertugas menyembuhkan di Bleach?',
  '["Divisi 2","Divisi 4","Divisi 7","Divisi 12"]'::jsonb,
  'Kaptennya, Retsu Unohana, adalah salah satu Shinigami tertua di Gotei 13.');
select public.seed_uebersetzung('Welche Einrichtung leitet Mayuri Kurotsuchi in Bleach neben der 12. Division?', 'id',
  'Di Bleach, lembaga apa yang dipimpin Mayuri Kurotsuchi selain Divisi 12?',
  '["Onmitsukido","Korps Kido","Lembaga Riset dan Pengembangan","Central 46"]'::jsonb,
  'Lembaga itu didirikan oleh pendahulunya sebagai kapten, Kisuke Urahara.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Grimmjow Jaegerjaquez?', 'id',
  'Grimmjow Jaegerjaquez memegang nomor Espada berapa?',
  '["4","1","6","9"]'::jsonb,
  'Resurrección-nya bernama Pantera dan mengubahnya menjadi semacam kucing besar.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Ulquiorra Cifer?', 'id',
  'Ulquiorra Cifer memegang nomor Espada berapa?',
  '["6","3","1","4"]'::jsonb,
  'Ulquiorra-lah yang membawa Orihime ke Hueco Mundo.');
select public.seed_uebersetzung('Welche Gruppe hilft Ichigo in Bleach, seinen inneren Hollow zu beherrschen?', 'id',
  'Di Bleach, kelompok mana yang membantu Ichigo mengendalikan Hollow di dalam dirinya?',
  '["Visored","Quincy","Espada","Fullbringer"]'::jsonb,
  'Visored adalah Shinigami dengan kekuatan Hollow, termasuk beberapa mantan kapten.');
select public.seed_uebersetzung('Welchen Beruf hat Uryū Ishidas Vater Ryūken in Bleach?', 'id',
  'Apa pekerjaan Ryuken, ayah Uryu Ishida, di Bleach?',
  '["Guru","Polisi","Pendeta","Dokter"]'::jsonb,
  'Ryuken sendiri juga Quincy dan kemudian memulihkan kekuatan Uryu yang hilang.');
select public.seed_uebersetzung('Welchen von ihr verehrten Vizekommandanten der 13. Division musste Rukia in Bleach mit ihrem Schwert töten?', 'id',
  'Di Bleach, wakil kapten Divisi 13 mana yang dikagumi Rukia namun harus ia bunuh dengan pedangnya?',
  '["Ganju Shiba","Kaien Shiba","Shuhei Hisagi","Izuru Kira"]'::jsonb,
  'Ichigo sangat mirip dengan Kaien – hal yang lama membebani Rukia.');
select public.seed_uebersetzung('Welcher Hollow tötete in Bleach Ichigos Mutter Masaki?', 'id',
  'Di Bleach, Hollow mana yang membunuh Masaki, ibu Ichigo?',
  '["Metastacia","Grimmjow Jaegerjaquez","Shrieker","Grand Fisher"]'::jsonb,
  'Kemudian Isshin, ayah Ichigo, membunuh Grand Fisher yang saat itu sudah menjadi Arrancar.');
select public.seed_uebersetzung('Wer ist Generalkommandant der Gotei 13, als Ichigo zum ersten Mal die Soul Society betritt?', 'id',
  'Siapa Kapten Komandan Gotei 13 saat Ichigo pertama kali memasuki Soul Society?',
  '["Shigekuni Genryusai Yamamoto","Shunsui Kyoraku","Jushiro Ukitake","Sajin Komamura"]'::jsonb,
  'Zanpakuto-nya, Ryujin Jakka, dianggap Zanpakuto tipe api terkuat dari semuanya.');
select public.seed_uebersetzung('Wie gelangen Ichigo und seine Freunde in Bleach in die Seireitei?', 'id',
  'Di Bleach, bagaimana Ichigo dan teman-temannya masuk ke Seireitei?',
  '["Lewat terowongan bawah tanah","Lewat gerbang utama yang terbuka","Ditembakkan masuk dengan meriam","Menunggangi punggung Hollow"]'::jsonb,
  'Meriam itu milik Kukaku Shiba, ahli kembang api.');
select public.seed_uebersetzung('Wie heißt Aizens Festung in Hueco Mundo?', 'id',
  'Apa nama benteng Aizen di Hueco Mundo?',
  '["Las Noches","Seireitei","Silbern","Rukongai"]'::jsonb,
  'Di bawah kubahnya yang raksasa, Aizen menciptakan langit buatan.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Byakuya Kuchiki?', 'id',
  'Apa nama Zanpakuto Byakuya Kuchiki?',
  '["Senbonzakura","Zabimaru","Sode no Shirayuki","Hyorinmaru"]'::jsonb,
  'Bilahnya terpecah menjadi bilah-bilah kecil tak terhitung yang berkilau seperti bunga sakura.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Renji Abarai?', 'id',
  'Apa nama Zanpakuto Renji Abarai?',
  '["Senbonzakura","Zabimaru","Haineko","Hozukimaru"]'::jsonb,
  'Renji tumbuh besar bersama Rukia di distrik miskin Rukongai.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Sōsuke Aizen?', 'id',
  'Apa nama Zanpakuto Sosuke Aizen?',
  '["Shinso","Suzumushi","Kyoka Suigetsu","Ashisogi Jizo"]'::jsonb,
  'Siapa pun yang pernah melihat pelepasannya walau sekali akan jatuh ke dalam hipnosis totalnya.');
select public.seed_uebersetzung('Wie heißt der letzte Getsuga Tenshō, mit dem Ichigo gegen Aizen kämpft?', 'id',
  'Apa nama Getsuga Tensho terakhir yang digunakan Ichigo melawan Aizen?',
  '["Tensa Zangetsu","Senbonzakura Kageyoshi","Mugetsu","Kamishini no Yari"]'::jsonb,
  'Setelah teknik ini, Ichigo kehilangan kekuatan Shinigami-nya.');
select public.seed_uebersetzung('Wie heißt Rukia Kuchikis Zanpakutō?', 'id',
  'Apa nama Zanpakuto Rukia Kuchiki?',
  '["Sode no Shirayuki","Senbonzakura","Haineko","Tobiume"]'::jsonb,
  'Konon ini adalah Zanpakuto tipe es tercantik di seluruh Soul Society.');
select public.seed_uebersetzung('Wie viele Espada dienen Aizen in Bleach?', 'id',
  'Berapa banyak Espada yang melayani Aizen di Bleach?',
  '["7","10","12","13"]'::jsonb,
  'Setiap Espada memiliki tato nomornya di suatu bagian tubuh.');
select public.seed_uebersetzung('Was bewirkt Soi Fons Zanpakutō Suzumebachi in Bleach?', 'id',
  'Apa kemampuan Zanpakuto Soi Fon, Suzumebachi, di Bleach?',
  '["Setiap serangan membekukan lawan","Satu serangan membutakan lawan","Setiap serangan membakar lawan","Dua serangan di titik yang sama membunuh"]'::jsonb,
  'Soi Fon dulu menjadi pengawal Yoruichi Shihoin, yang sangat ia kagumi.');
select public.seed_uebersetzung('Welche Arrancar, die Ichigo als kleines Kind kennenlernt, war früher die Nummer 3 der Espada?', 'id',
  'Arrancar mana, yang ditemui Ichigo dalam wujud anak kecil, dulunya Espada nomor 3?',
  '["Tier Harribel","Cirucci Sanderwicci","Loly Aivirrne","Nelliel Tu Odelschwanck"]'::jsonb,
  'Nnoitra Gilga pernah meretakkan topengnya, sehingga ia menyusut menjadi anak kecil.');
select public.seed_uebersetzung('Welche Division führt der wolfsköpfige Kommandant Sajin Komamura?', 'id',
  'Divisi mana yang dipimpin kapten berkepala serigala, Sajin Komamura?',
  '["Divisi 9","Divisi 7","Divisi 3","Divisi 8"]'::jsonb,
  'Lama sekali Komamura menyembunyikan wajah serigalanya di balik helm besar.');
select public.seed_uebersetzung('Welche Division führte Kaname Tōsen, bevor er die Soul Society verriet?', 'id',
  'Divisi mana yang dipimpin Kaname Tosen sebelum mengkhianati Soul Society?',
  '["Divisi 3","Divisi 5","Divisi 7","Divisi 9"]'::jsonb,
  'Wakil kaptennya, Shuhei Hisagi, punya tato angka 69 di pipinya.');
select public.seed_uebersetzung('Welche Division führte Shinji Hirako, als Aizen sein Vizekommandant war?', 'id',
  'Divisi mana yang dipimpin Shinji Hirako saat Aizen menjadi wakil kaptennya?',
  '["Divisi 3","Divisi 5","Divisi 9","Divisi 12"]'::jsonb,
  'Setelah perang melawan Aizen, Shinji kembali menjadi kapten divisi yang sama.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Coyote Starrk in Bleach?', 'id',
  'Coyote Starrk memegang nomor Espada berapa di Bleach?',
  '["2","1","3","0"]'::jsonb,
  'Ia membelah jiwanya menjadi dua – belahan lainnya adalah gadis kecil Lilynette.');
select public.seed_uebersetzung('Welche ist in Bleach die höchste und seltenste Stufe der Menos Grande?', 'id',
  'Di Bleach, apa kelas Menos Grande yang tertinggi dan paling langka?',
  '["Adjuchas","Gillian","Vasto Lorde","Arrancar"]'::jsonb,
  'Kelas terendah, Gillian, terbentuk dari banyak sekali Hollow yang menyatu.');
select public.seed_uebersetzung('Welches Mitglied der 11. Division verheimlicht sein Bankai, um weiter unter Kenpachi Zaraki kämpfen zu dürfen?', 'id',
  'Anggota Divisi 11 mana yang merahasiakan Bankai-nya agar tetap bisa bertarung di bawah Kenpachi Zaraki?',
  '["Ikkaku Madarame","Yumichika Ayasegawa","Shuhei Hisagi","Hanataro Yamada"]'::jsonb,
  'Bankai-nya bernama Ryumon Hozukimaru dan makin kuat seiring berjalannya pertarungan.');
select public.seed_uebersetzung('Wer führt im letzten Handlungsbogen von Bleach das Wandenreich der Quincy an?', 'id',
  'Di arc terakhir Bleach, siapa pemimpin Wandenreich milik para Quincy?',
  '["Yhwach","Jugram Haschwalth","Kugo Ginjo","Sosuke Aizen"]'::jsonb,
  'Wandenreich bersembunyi di dalam bayangan Seireitei sendiri.');
select public.seed_uebersetzung('Wer trug in Bleach als Erste den Titel „Kenpachi“?', 'id',
  'Di Bleach, siapa yang pertama kali menyandang gelar “Kenpachi”?',
  '["Shigekuni Genryusai Yamamoto","Kenpachi Zaraki","Retsu Unohana","Yachiru Kusajishi"]'::jsonb,
  'Nama aslinya Yachiru Unohana – Zaraki menamai wakil kapten kecilnya dengan namanya.');
select public.seed_uebersetzung('Wer war in Bleach der erste Ersatz-Shinigami vor Ichigo?', 'id',
  'Di Bleach, siapa Shinigami Pengganti pertama sebelum Ichigo?',
  '["Shukuro Tsukishima","Kisuke Urahara","Kugo Ginjo","Isshin Kurosaki"]'::jsonb,
  'Ginjo memimpin kelompok Fullbringer bernama Xcution.');
select public.seed_uebersetzung('Wessen zuvor eingesetztes Kidō-Siegel setzt Aizen am Ende des Arrancar-Kampfes in Bleach fest?', 'id',
  'Di akhir pertempuran melawan Arrancar di Bleach, segel Kido milik siapa yang sudah dipasang sebelumnya untuk mengikat Aizen?',
  '["Kisuke Urahara","Shigekuni Genryusai Yamamoto","Yoruichi Shihoin","Shinji Hirako"]'::jsonb,
  'Setelah itu Aizen dijatuhi hukuman penjara 20.000 tahun.');
select public.seed_uebersetzung('Wie heißt das Bankai von Gin Ichimaru?', 'id',
  'Apa nama Bankai Gin Ichimaru?',
  '["Tensa Zangetsu","Senbonzakura Kageyoshi","Kamishini no Yari","Daiguren Hyorinmaru"]'::jsonb,
  'Gin tumbuh besar di Rukongai bersama Rangiku Matsumoto.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kenpachi Zaraki, dessen Namen er lange nicht kannte?', 'id',
  'Apa nama Zanpakuto Kenpachi Zaraki, yang namanya lama tidak ia ketahui?',
  '["Hozukimaru","Nozarashi","Ryujin Jakka","Wabisuke"]'::jsonb,
  'Zaraki menggunakan Shikai-nya untuk pertama kali dalam perang melawan Quincy.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kisuke Urahara?', 'id',
  'Apa nama Zanpakuto Kisuke Urahara?',
  '["Ashisogi Jizo","Benihime","Suzumebachi","Haineko"]'::jsonb,
  'Sebelum diasingkan, Urahara adalah kapten Divisi 12.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Mayuri Kurotsuchi?', 'id',
  'Apa nama Zanpakuto Mayuri Kurotsuchi?',
  '["Ashisogi Jizo","Benihime","Kamishini no Yari","Tobiume"]'::jsonb,
  'Bilahnya mengeluarkan racun yang melumpuhkan anggota tubuh lawan.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Momo Hinamori?', 'id',
  'Apa nama Zanpakuto Momo Hinamori?',
  '["Haineko","Tobiume","Suzumushi","Sode no Shirayuki"]'::jsonb,
  'Momo adalah wakil kapten Divisi 5 dan sangat memuja kaptennya, Aizen.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Rangiku Matsumoto?', 'id',
  'Apa nama Zanpakuto Rangiku Matsumoto?',
  '["Tobiume","Hozukimaru","Wabisuke","Haineko"]'::jsonb,
  'Dalam Shikai, bilahnya berubah menjadi abu yang dikendalikan Rangiku lewat gagangnya.');
select public.seed_uebersetzung('Wie heißt die Hochgeschwindigkeits-Fortbewegung der Quincy in Bleach?', 'id',
  'Di Bleach, apa nama teknik gerak super cepat milik Quincy?',
  '["Hirenkyaku","Shunpo","Sonído","Bringer Light"]'::jsonb,
  'Shinigami menyebut versi mereka Shunpo, Arrancar menyebut versi mereka Sonído.');
select public.seed_uebersetzung('Wie heißt die Resurrección von Ulquiorra Cifer?', 'id',
  'Apa nama Resurrección Ulquiorra Cifer?',
  '["Pantera","Santa Teresa","Arrogante","Murciélago"]'::jsonb,
  'Ulquiorra adalah satu-satunya Espada dengan tahap pelepasan kedua.');
select public.seed_uebersetzung('Wie heißt Ichigos Bankai?', 'id',
  'Apa nama Bankai Ichigo?',
  '["Kamishini no Yari","Senbonzakura Kageyoshi","Tensa Zangetsu","Ryumon Hozukimaru"]'::jsonb,
  'Alih-alih membesar, pedangnya menyusut menjadi bilah hitam ramping dan membuatnya sangat cepat.');
select public.seed_uebersetzung('Wie heißt im letzten Kapitel von Bleach der Sohn von Ichigo und Orihime?', 'id',
  'Di bab terakhir Bleach, siapa nama putra Ichigo dan Orihime?',
  '["Ichika","Sora","Kazui","Kaien"]'::jsonb,
  'Rukia dan Renji punya putri bernama Ichika.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Bleach?', 'id',
  'Manga Bleach terdiri dari berapa volume?',
  '["74","72","63","86"]'::jsonb,
  'Seluruh volumenya berisi total 686 bab.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorname lässt sich als „der Eine, der beschützt“ lesen. (Bleach)', 'id',
  'Siapakah aku? Nama depanku bisa dibaca sebagai “dia yang melindungi”. (Bleach)',
  '["Uryu Ishida","Renji Abarai","Ichigo Kurosaki","Yasutora Sado"]'::jsonb,
  'Zanpakuto-nya bernama Zangetsu, Bankai-nya Tensa Zangetsu.',
  '["Aku bisa melihat hantu sejak kecil.","Rambutku oranye dan aku menjadi Shinigami Pengganti berkat Rukia."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine ältere Schwester Hisana ließ mich als Baby im Rukongai zurück. (Bleach)', 'id',
  'Siapakah aku? Kakak perempuanku, Hisana, meninggalkanku di Rukongai saat aku masih bayi. (Bleach)',
  '["Momo Hinamori","Rukia Kuchiki","Rangiku Matsumoto","Nemu Kurotsuchi"]'::jsonb,
  'Zanpakuto-nya, Sode no Shirayuki, konon adalah Zanpakuto tipe es tercantik di Soul Society.',
  '["Aku suka menggambar – terutama kelinci.","Aku memindahkan kekuatan Shinigami-ku ke seorang anak laki-laki berambut oranye."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe das Forschungs- und Entwicklungsinstitut der Shinigami gegründet. (Bleach)', 'id',
  'Siapakah aku? Aku mendirikan Lembaga Riset dan Pengembangan para Shinigami. (Bleach)',
  '["Mayuri Kurotsuchi","Isshin Kurosaki","Shinji Hirako","Kisuke Urahara"]'::jsonb,
  'Zanpakuto-nya bernama Benihime.',
  '["Aku diasingkan dari Soul Society dan sejak itu tinggal di dunia manusia.","Aku memakai topi bergaris dan mengelola toko kecil di Karakura."]'::jsonb);
-- bleach · tr
select public.seed_uebersetzung('Aus wie vielen Divisionen besteht die Gotei 13 in Bleach?', 'tr',
  'Bleach''te Gotei 13 kaç bölükten oluşur?',
  '["10","13","12","7"]'::jsonb,
  'Her bölüğü, sırtında bölük numarası yazan beyaz bir haori giyen bir kaptan yönetir.');
select public.seed_uebersetzung('In welchem Stofftier steckt die Seele Kon in Bleach meistens?', 'tr',
  'Bleach''te ruh Kon genellikle hangi peluş oyuncağın içinde yaşar?',
  '["Peluş aslan","Peluş tavşan","Oyuncak ayı","Peluş kedi"]'::jsonb,
  'Kon, aslında yok edilmesi gereken bir Mod Soul''dur.');
select public.seed_uebersetzung('In welcher Stadt lebt Ichigo in Bleach?', 'tr',
  'Bleach''te Ichigo hangi kasabada yaşar?',
  '["Seireitei","Rukongai","Karakura","Las Noches"]'::jsonb,
  'Kisuke Urahara''nın küçük dükkânı da Karakura''dadır.');
select public.seed_uebersetzung('In welches Tier kann sich Yoruichi Shihōin in Bleach verwandeln?', 'tr',
  'Bleach''te Yoruichi Shihoin hangi hayvana dönüşebilir?',
  '["Beyaz bir tilki","Siyah bir karga","Siyah bir kedi","Beyaz bir kurt"]'::jsonb,
  'Kedi hâlindeyken kalın bir sesle konuştuğu için Ichigo önce onu erkek sanar.');
select public.seed_uebersetzung('Warum dringt Ichigo in Bleach in die Soul Society ein?', 'tr',
  'Bleach''te Ichigo neden Soul Society''ye zorla girer?',
  '["Babasını bulmak için","Kaptan olmak için","Rukia''yı idamdan kurtarmak için","Güçlerini geri vermek için"]'::jsonb,
  'Ona Orihime, Uryu, Chad ve kedi kılığındaki Yoruichi eşlik eder.');
select public.seed_uebersetzung('Welche Haarfarbe hat Ichigo Kurosaki?', 'tr',
  'Ichigo Kurosaki''nin saçı ne renktir?',
  '["Turuncu","Siyah","Beyaz","Mavi"]'::jsonb,
  'Dikkat çekici saçları yüzünden birçok kişi onu serseri sanır ve sık sık kavgaya karışır.');
select public.seed_uebersetzung('Welche Shinigami überträgt Ichigo zu Beginn von Bleach ihre Kräfte?', 'tr',
  'Bleach''in başında güçlerini Ichigo''ya aktaran Shinigami kimdir?',
  '["Rangiku Matsumoto","Rukia Kuchiki","Momo Hinamori","Yoruichi Shihoin"]'::jsonb,
  'Bu yasak aktarım yüzünden Soul Society''de ölüme mahkûm edilir.');
select public.seed_uebersetzung('Welchen Spitznamen hat Yasutora Sado in Bleach?', 'tr',
  'Bleach''te Yasutora Sado''nun lakabı nedir?',
  '["Chad","Kon","Don","Keigo"]'::jsonb,
  'Çocukluğunun bir kısmını dedesiyle birlikte Meksika''da geçirmiştir.');
select public.seed_uebersetzung('Wer betreibt in Bleach in Karakura einen kleinen Laden mit seltsamen Waren für Shinigami?', 'tr',
  'Bleach''te Karakura''da Shinigamiler için tuhaf eşyalar satan küçük dükkânı kim işletir?',
  '["Isshin Kurosaki","Ryuken Ishida","Don Kanonji","Kisuke Urahara"]'::jsonb,
  'Urahara her zaman yeşil-beyaz çizgili bir şapka ve tahta sandaletler giyer.');
select public.seed_uebersetzung('Wer ist der Zeichner und Autor des Mangas Bleach?', 'tr',
  'Bleach mangasının yazarı ve çizeri kimdir?',
  '["Eiichiro Oda","Masashi Kishimoto","Yoshihiro Togashi","Tite Kubo"]'::jsonb,
  'Bleach, 2001''den 2016''ya kadar Weekly Shonen Jump''ta yayımlandı.');
select public.seed_uebersetzung('Wer ist in Bleach Rukias älterer Bruder durch Adoption?', 'tr',
  'Bleach''te Rukia''nın evlatlık yoluyla ağabeyi kimdir?',
  '["Byakuya Kuchiki","Renji Abarai","Kaien Shiba","Jushiro Ukitake"]'::jsonb,
  'Byakuya, Rukia''yı ailesine aldı çünkü o, merhum eşi Hisana''nın kız kardeşidir.');
select public.seed_uebersetzung('Wie heißen die bösen Geister, gegen die die Shinigami in Bleach kämpfen?', 'tr',
  'Bleach''te Shinigamilerin savaştığı kötü ruhlara ne denir?',
  '["Hollow","Quincy","Fullbringer","Mod Soul"]'::jsonb,
  'Hollow''lar beyaz bir maske takar ve kalplerinin olduğu yerde bir delik bulunur.');
select public.seed_uebersetzung('Wie heißen die Schwerter der Shinigami in Bleach?', 'tr',
  'Bleach''te Shinigamilerin kılıçlarına ne denir?',
  '["Hogyoku","Senkaimon","Gigai","Zanpakuto"]'::jsonb,
  'Her Zanpakuto''nun kendi ruhu vardır ve Shinigami onun adını öğrenmek zorundadır.');
select public.seed_uebersetzung('Wie heißen Ichigos jüngere Schwestern in Bleach?', 'tr',
  'Bleach''te Ichigo''nun küçük kız kardeşlerinin adları nedir?',
  '["Orihime ve Tatsuki","Nemu ve Yachiru","Karin ve Yuzu","Momo ve Rangiku"]'::jsonb,
  'Karin ve Yuzu ikizdir – Karin de Ichigo gibi hayalet görebilir.');
select public.seed_uebersetzung('Wie heißt Ichigos bekannteste Angriffstechnik in Bleach?', 'tr',
  'Bleach''te Ichigo''nun en bilinen saldırı tekniğinin adı nedir?',
  '["Cero","Shunpo","Hado","Getsuga Tensho"]'::jsonb,
  'Bu teknikle kılıcından bir ruhsal enerji dalgası fırlatır.');
select public.seed_uebersetzung('Wie heißt Ichigos Vater in Bleach?', 'tr',
  'Bleach''te Ichigo''nun babasının adı nedir?',
  '["Ryuken Ishida","Isshin Kurosaki","Kaien Shiba","Soken Ishida"]'::jsonb,
  'Kurosaki Kliniği adında küçük bir muayenehane işletir.');
select public.seed_uebersetzung('Wie heißt Ichigos Zanpakutō in Bleach?', 'tr',
  'Bleach''te Ichigo''nun Zanpakuto''sunun adı nedir?',
  '["Senbonzakura","Zangetsu","Zabimaru","Hyorinmaru"]'::jsonb,
  'Shikai''de, neredeyse Ichigo kadar uzun, siperliksiz devasa bir bıçağa dönüşür.');
select public.seed_uebersetzung('Wie heißt in Bleach die Welt, in die die Seelen der Verstorbenen gelangen?', 'tr',
  'Bleach''te ölülerin ruhlarının gittiği dünyanın adı nedir?',
  '["Hueco Mundo","Wandenreich","Soul Society","Karakura"]'::jsonb,
  'Merkezinde Shinigamilerin yaşadığı Seireitei bulunur; sıradan ruhlar Rukongai''de yaşar.');
select public.seed_uebersetzung('Wie heißt in Bleach die zweite, stärkere Freisetzung eines Zanpakutō nach dem Shikai?', 'tr',
  'Bleach''te bir Zanpakuto''nun Shikai''den sonraki ikinci ve daha güçlü serbest bırakılışına ne denir?',
  '["Resurrección","Bankai","Fullbring","Kido"]'::jsonb,
  'Bankai''yi öğrenmek normalde on yıl veya daha uzun sürer – Ichigo bunu üç günde başardı.');
select public.seed_uebersetzung('Wie lautet der Familienname von Ichigo, der Hauptfigur in Bleach?', 'tr',
  'Bleach''in ana karakteri Ichigo''nun soyadı nedir?',
  '["Kurosaki","Kuchiki","Ishida","Abarai"]'::jsonb,
  'Babası Ichigo adını, “koruyan kişi” diye okunabildiği için seçti.');
select public.seed_uebersetzung('Woher stammen Orihime Inoues Kräfte in Bleach?', 'tr',
  'Bleach''te Orihime Inoue''nin güçleri nereden gelir?',
  '["Bir bilezikten","Bir kılıçtan","Bir kitaptan","Saç tokalarından"]'::jsonb,
  'Tokalarda Shun Shun Rikka adlı, perilere benzeyen altı ruh yaşar.');
select public.seed_uebersetzung('Zu welchem Volk gehört Uryū Ishida in Bleach?', 'tr',
  'Bleach''te Uryu Ishida hangi gruba aittir?',
  '["Shinigamiler","Quincy''ler","Visored''lar","Arrancar''lar"]'::jsonb,
  'Quincy''ler toplanmış ruhsal enerjiden yapılan yaylarla savaşır.');
select public.seed_uebersetzung('Mit welcher Waffe soll Rukia in Bleach hingerichtet werden?', 'tr',
  'Bleach''te Rukia hangi silahla idam edilecektir?',
  '["Hogyoku","Sokyoku","Ryujin Jakka","Senkaimon"]'::jsonb,
  'İdam sırasında devasa teber alevden bir anka kuşuna dönüşür.');
select public.seed_uebersetzung('Was hat Kisuke Urahara in Bleach heimlich in Rukias Seele versteckt?', 'tr',
  'Bleach''te Kisuke Urahara, Rukia''nın ruhunun içine gizlice neyi saklamıştır?',
  '["Hogyoku","Bir Zanpakuto","Bir Quincy haçı","Mod Soul Kon"]'::jsonb,
  'Aizen onu Sokyoku Tepesi''nde Rukia''nın bedeninden çıkarır.');
select public.seed_uebersetzung('Was trägt Kenpachi Zaraki an den Spitzen seiner Haare?', 'tr',
  'Kenpachi Zaraki saçlarının uçlarında ne taşır?',
  '["Tüyler","Çıngıraklar","Kemikler","Kurdeleler"]'::jsonb,
  'Çıngıraklar yerini ele verir – böylece rakipler onu daha kolay bulur ve o da daha çok dövüşür.');
select public.seed_uebersetzung('Welche beiden Kommandanten verlassen in Bleach zusammen mit Aizen die Soul Society?', 'tr',
  'Bleach''te hangi iki kaptan Aizen''le birlikte Soul Society''den ayrılır?',
  '["Byakuya Kuchiki ve Kenpachi Zaraki","Shunsui Kyoraku ve Jushiro Ukitake","Soi Fon ve Sajin Komamura","Gin Ichimaru ve Kaname Tosen"]'::jsonb,
  'Kaname Tosen kördür ve sürekli adaletten söz eder.');
select public.seed_uebersetzung('Welche Division der Gotei 13 führt Tōshirō Hitsugaya als Kommandant?', 'tr',
  'Toshiro Hitsugaya, Gotei 13''ün hangi bölüğünün kaptanıdır?',
  '["6. Bölük","11. Bölük","13. Bölük","10. Bölük"]'::jsonb,
  'Zanpakuto''su Hyorinmaru, Soul Society''deki en güçlü buz tipi Zanpakuto olarak kabul edilir.');
select public.seed_uebersetzung('Welche Division der Gotei 13 ist in Bleach für die Heilung zuständig?', 'tr',
  'Bleach''te Gotei 13''ün hangi bölüğü iyileştirmekten sorumludur?',
  '["2. Bölük","4. Bölük","7. Bölük","12. Bölük"]'::jsonb,
  'Kaptanı Retsu Unohana, Gotei 13''ün en yaşlı Shinigamilerinden biridir.');
select public.seed_uebersetzung('Welche Einrichtung leitet Mayuri Kurotsuchi in Bleach neben der 12. Division?', 'tr',
  'Bleach''te Mayuri Kurotsuchi, 12. Bölük''ün yanı sıra hangi kurumu yönetir?',
  '["Onmitsukido","Kido Birliği","Araştırma ve Geliştirme Enstitüsü","Merkez 46"]'::jsonb,
  'Enstitüyü, kaptanlıktaki selefi Kisuke Urahara kurmuştur.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Grimmjow Jaegerjaquez?', 'tr',
  'Grimmjow Jaegerjaquez kaç numaralı Espada''dır?',
  '["4","1","6","9"]'::jsonb,
  'Resurrección''unun adı Pantera''dır ve onu bir tür büyük kediye dönüştürür.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Ulquiorra Cifer?', 'tr',
  'Ulquiorra Cifer kaç numaralı Espada''dır?',
  '["6","3","1","4"]'::jsonb,
  'Orihime''yi Hueco Mundo''ya götüren Ulquiorra''dır.');
select public.seed_uebersetzung('Welche Gruppe hilft Ichigo in Bleach, seinen inneren Hollow zu beherrschen?', 'tr',
  'Bleach''te Ichigo''ya içindeki Hollow''u kontrol etmesinde hangi grup yardım eder?',
  '["Visored''lar","Quincy''ler","Espada","Fullbringer''lar"]'::jsonb,
  'Visored''lar, aralarında birkaç eski kaptanın da bulunduğu Hollow güçlerine sahip Shinigamilerdir.');
select public.seed_uebersetzung('Welchen Beruf hat Uryū Ishidas Vater Ryūken in Bleach?', 'tr',
  'Bleach''te Uryu Ishida''nın babası Ryuken''in mesleği nedir?',
  '["Öğretmen","Polis","Rahip","Doktor"]'::jsonb,
  'Ryuken de bir Quincy''dir ve daha sonra Uryu''nun kaybettiği güçleri geri kazandırır.');
select public.seed_uebersetzung('Welchen von ihr verehrten Vizekommandanten der 13. Division musste Rukia in Bleach mit ihrem Schwert töten?', 'tr',
  'Bleach''te Rukia, hayran olduğu 13. Bölük''ün hangi teğmenini kılıcıyla öldürmek zorunda kalmıştır?',
  '["Ganju Shiba","Kaien Shiba","Shuhei Hisagi","Izuru Kira"]'::jsonb,
  'Ichigo, Kaien''e çarpıcı biçimde benzer – bu durum Rukia''yı uzun süre rahatsız eder.');
select public.seed_uebersetzung('Welcher Hollow tötete in Bleach Ichigos Mutter Masaki?', 'tr',
  'Bleach''te Ichigo''nun annesi Masaki''yi hangi Hollow öldürmüştür?',
  '["Metastacia","Grimmjow Jaegerjaquez","Shrieker","Grand Fisher"]'::jsonb,
  'Daha sonra Ichigo''nun babası Isshin, o sırada Arrancar olmuş Grand Fisher''ı öldürür.');
select public.seed_uebersetzung('Wer ist Generalkommandant der Gotei 13, als Ichigo zum ersten Mal die Soul Society betritt?', 'tr',
  'Ichigo Soul Society''ye ilk girdiğinde Gotei 13''ün Başkomutanı kimdir?',
  '["Shigekuni Genryusai Yamamoto","Shunsui Kyoraku","Jushiro Ukitake","Sajin Komamura"]'::jsonb,
  'Zanpakuto''su Ryujin Jakka, tüm ateş tipi Zanpakuto''ların en güçlüsü sayılır.');
select public.seed_uebersetzung('Wie gelangen Ichigo und seine Freunde in Bleach in die Seireitei?', 'tr',
  'Bleach''te Ichigo ve arkadaşları Seireitei''ye nasıl girer?',
  '["Yeraltı tünelinden","Açık ana kapıdan","Bir topla içeri fırlatılarak","Bir Hollow''un sırtında"]'::jsonb,
  'Top, havai fişek ustası Kukaku Shiba''ya aittir.');
select public.seed_uebersetzung('Wie heißt Aizens Festung in Hueco Mundo?', 'tr',
  'Aizen''in Hueco Mundo''daki kalesinin adı nedir?',
  '["Las Noches","Seireitei","Silbern","Rukongai"]'::jsonb,
  'Aizen, devasa kubbesinin altında yapay bir gökyüzü yaratmıştır.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Byakuya Kuchiki?', 'tr',
  'Byakuya Kuchiki''nin Zanpakuto''sunun adı nedir?',
  '["Senbonzakura","Zabimaru","Sode no Shirayuki","Hyorinmaru"]'::jsonb,
  'Bıçağı, kiraz çiçekleri gibi parıldayan sayısız minik bıçağa dağılır.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Renji Abarai?', 'tr',
  'Renji Abarai''nin Zanpakuto''sunun adı nedir?',
  '["Senbonzakura","Zabimaru","Haineko","Hozukimaru"]'::jsonb,
  'Renji, Rukia ile birlikte Rukongai''nin yoksul bir bölgesinde büyüdü.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Sōsuke Aizen?', 'tr',
  'Sosuke Aizen''in Zanpakuto''sunun adı nedir?',
  '["Shinso","Suzumushi","Kyoka Suigetsu","Ashisogi Jizo"]'::jsonb,
  'Serbest bırakılışını bir kez bile gören herkes tamamen onun hipnozu altına girer.');
select public.seed_uebersetzung('Wie heißt der letzte Getsuga Tenshō, mit dem Ichigo gegen Aizen kämpft?', 'tr',
  'Ichigo''nun Aizen''e karşı kullandığı son Getsuga Tensho''nun adı nedir?',
  '["Tensa Zangetsu","Senbonzakura Kageyoshi","Mugetsu","Kamishini no Yari"]'::jsonb,
  'Bu teknikten sonra Ichigo Shinigami güçlerini kaybeder.');
select public.seed_uebersetzung('Wie heißt Rukia Kuchikis Zanpakutō?', 'tr',
  'Rukia Kuchiki''nin Zanpakuto''sunun adı nedir?',
  '["Sode no Shirayuki","Senbonzakura","Haineko","Tobiume"]'::jsonb,
  'Tüm Soul Society''deki en güzel buz tipi Zanpakuto olduğu söylenir.');
select public.seed_uebersetzung('Wie viele Espada dienen Aizen in Bleach?', 'tr',
  'Bleach''te Aizen''e kaç Espada hizmet eder?',
  '["7","10","12","13"]'::jsonb,
  'Her Espada''nın numarası vücudunun bir yerine dövmeyle yazılıdır.');
select public.seed_uebersetzung('Was bewirkt Soi Fons Zanpakutō Suzumebachi in Bleach?', 'tr',
  'Bleach''te Soi Fon''un Zanpakuto''su Suzumebachi ne yapar?',
  '["Her darbe rakibi dondurur","Bir darbe rakibi kör eder","Her darbe rakibi ateşe verir","Aynı noktaya iki darbe öldürür"]'::jsonb,
  'Soi Fon bir zamanlar hayran olduğu Yoruichi Shihoin''in koruması olarak görev yapmıştı.');
select public.seed_uebersetzung('Welche Arrancar, die Ichigo als kleines Kind kennenlernt, war früher die Nummer 3 der Espada?', 'tr',
  'Ichigo''nun küçük bir çocuk olarak tanıştığı hangi Arrancar eskiden 3 numaralı Espada''ydı?',
  '["Tier Harribel","Cirucci Sanderwicci","Loly Aivirrne","Nelliel Tu Odelschwanck"]'::jsonb,
  'Nnoitra Gilga bir zamanlar maskesini çatlatmış, bu da onu bir çocuğa küçültmüştü.');
select public.seed_uebersetzung('Welche Division führt der wolfsköpfige Kommandant Sajin Komamura?', 'tr',
  'Kurt başlı kaptan Sajin Komamura hangi bölüğü yönetir?',
  '["9. Bölük","7. Bölük","3. Bölük","8. Bölük"]'::jsonb,
  'Komamura uzun süre kurt yüzünü büyük bir miğferin altında sakladı.');
select public.seed_uebersetzung('Welche Division führte Kaname Tōsen, bevor er die Soul Society verriet?', 'tr',
  'Kaname Tosen, Soul Society''ye ihanet etmeden önce hangi bölüğü yönetiyordu?',
  '["3. Bölük","5. Bölük","7. Bölük","9. Bölük"]'::jsonb,
  'Teğmeni Shuhei Hisagi''nin yanağında 69 sayısı dövmesi vardır.');
select public.seed_uebersetzung('Welche Division führte Shinji Hirako, als Aizen sein Vizekommandant war?', 'tr',
  'Aizen onun teğmeniyken Shinji Hirako hangi bölüğü yönetiyordu?',
  '["3. Bölük","5. Bölük","9. Bölük","12. Bölük"]'::jsonb,
  'Aizen''e karşı savaştan sonra Shinji aynı bölüğün kaptanı olarak geri döner.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Coyote Starrk in Bleach?', 'tr',
  'Bleach''te Coyote Starrk kaç numaralı Espada''dır?',
  '["2","1","3","0"]'::jsonb,
  'Ruhunu ikiye bölmüştür – diğer yarısı küçük kız Lilynette''tir.');
select public.seed_uebersetzung('Welche ist in Bleach die höchste und seltenste Stufe der Menos Grande?', 'tr',
  'Bleach''te Menos Grande''nin en yüksek ve en nadir sınıfı hangisidir?',
  '["Adjuchas","Gillian","Vasto Lorde","Arrancar"]'::jsonb,
  'En alt sınıf olan Gillian, birbirine kaynaşmış sayısız Hollow''dan oluşur.');
select public.seed_uebersetzung('Welches Mitglied der 11. Division verheimlicht sein Bankai, um weiter unter Kenpachi Zaraki kämpfen zu dürfen?', 'tr',
  '11. Bölük''ün hangi üyesi, Kenpachi Zaraki''nin emrinde savaşmaya devam edebilmek için Bankai''sini gizli tutar?',
  '["Ikkaku Madarame","Yumichika Ayasegawa","Shuhei Hisagi","Hanataro Yamada"]'::jsonb,
  'Bankai''sinin adı Ryumon Hozukimaru''dur ve dövüş ilerledikçe giderek güçlenir.');
select public.seed_uebersetzung('Wer führt im letzten Handlungsbogen von Bleach das Wandenreich der Quincy an?', 'tr',
  'Bleach''in son arkında Quincy''lerin Wandenreich''ını kim yönetir?',
  '["Yhwach","Jugram Haschwalth","Kugo Ginjo","Sosuke Aizen"]'::jsonb,
  'Wandenreich, bizzat Seireitei''nin gölgelerinde saklanıyordu.');
select public.seed_uebersetzung('Wer trug in Bleach als Erste den Titel „Kenpachi“?', 'tr',
  'Bleach''te “Kenpachi” unvanını ilk taşıyan kimdi?',
  '["Shigekuni Genryusai Yamamoto","Kenpachi Zaraki","Retsu Unohana","Yachiru Kusajishi"]'::jsonb,
  'Gerçek adı Yachiru Unohana''dır – Zaraki küçük teğmenine onun adını verdi.');
select public.seed_uebersetzung('Wer war in Bleach der erste Ersatz-Shinigami vor Ichigo?', 'tr',
  'Bleach''te Ichigo''dan önceki ilk Vekil Shinigami kimdi?',
  '["Shukuro Tsukishima","Kisuke Urahara","Kugo Ginjo","Isshin Kurosaki"]'::jsonb,
  'Ginjo, Fullbringer grubu Xcution''ın lideridir.');
select public.seed_uebersetzung('Wessen zuvor eingesetztes Kidō-Siegel setzt Aizen am Ende des Arrancar-Kampfes in Bleach fest?', 'tr',
  'Bleach''teki Arrancar savaşının sonunda Aizen''i, önceden yerleştirilmiş kimin Kido mührü bağlar?',
  '["Kisuke Urahara","Shigekuni Genryusai Yamamoto","Yoruichi Shihoin","Shinji Hirako"]'::jsonb,
  'Ardından Aizen 20.000 yıl hapse mahkûm edilir.');
select public.seed_uebersetzung('Wie heißt das Bankai von Gin Ichimaru?', 'tr',
  'Gin Ichimaru''nun Bankai''sinin adı nedir?',
  '["Tensa Zangetsu","Senbonzakura Kageyoshi","Kamishini no Yari","Daiguren Hyorinmaru"]'::jsonb,
  'Gin, Rangiku Matsumoto ile birlikte Rukongai''de büyüdü.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kenpachi Zaraki, dessen Namen er lange nicht kannte?', 'tr',
  'Kenpachi Zaraki''nin uzun süre adını bilmediği Zanpakuto''sunun adı nedir?',
  '["Hozukimaru","Nozarashi","Ryujin Jakka","Wabisuke"]'::jsonb,
  'Zaraki, Shikai''sini ilk kez Quincy''lere karşı savaşta kullanır.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kisuke Urahara?', 'tr',
  'Kisuke Urahara''nın Zanpakuto''sunun adı nedir?',
  '["Ashisogi Jizo","Benihime","Suzumebachi","Haineko"]'::jsonb,
  'Sürgün edilmeden önce Urahara 12. Bölük''ün kaptanıydı.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Mayuri Kurotsuchi?', 'tr',
  'Mayuri Kurotsuchi''nin Zanpakuto''sunun adı nedir?',
  '["Ashisogi Jizo","Benihime","Kamishini no Yari","Tobiume"]'::jsonb,
  'Bıçağı, rakibin uzuvlarını felç eden bir zehir salar.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Momo Hinamori?', 'tr',
  'Momo Hinamori''nin Zanpakuto''sunun adı nedir?',
  '["Haineko","Tobiume","Suzumushi","Sode no Shirayuki"]'::jsonb,
  'Momo, 5. Bölük''ün teğmeniydi ve kaptanı Aizen''e tapıyordu.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Rangiku Matsumoto?', 'tr',
  'Rangiku Matsumoto''nun Zanpakuto''sunun adı nedir?',
  '["Tobiume","Hozukimaru","Wabisuke","Haineko"]'::jsonb,
  'Shikai''de bıçak küle dönüşür ve Rangiku onu kabzayla yönetir.');
select public.seed_uebersetzung('Wie heißt die Hochgeschwindigkeits-Fortbewegung der Quincy in Bleach?', 'tr',
  'Bleach''te Quincy''lerin yüksek hızlı hareket tekniğinin adı nedir?',
  '["Hirenkyaku","Shunpo","Sonído","Bringer Light"]'::jsonb,
  'Shinigamiler kendi versiyonlarına Shunpo, Arrancar''lar ise Sonído der.');
select public.seed_uebersetzung('Wie heißt die Resurrección von Ulquiorra Cifer?', 'tr',
  'Ulquiorra Cifer''in Resurrección''unun adı nedir?',
  '["Pantera","Santa Teresa","Arrogante","Murciélago"]'::jsonb,
  'Ulquiorra, ikinci bir serbest bırakma aşamasına sahip tek Espada''dır.');
select public.seed_uebersetzung('Wie heißt Ichigos Bankai?', 'tr',
  'Ichigo''nun Bankai''sinin adı nedir?',
  '["Kamishini no Yari","Senbonzakura Kageyoshi","Tensa Zangetsu","Ryumon Hozukimaru"]'::jsonb,
  'Kılıcı büyümek yerine ince siyah bir bıçağa küçülür ve onu son derece hızlı yapar.');
select public.seed_uebersetzung('Wie heißt im letzten Kapitel von Bleach der Sohn von Ichigo und Orihime?', 'tr',
  'Bleach''in son bölümünde Ichigo ile Orihime''nin oğlunun adı nedir?',
  '["Ichika","Sora","Kazui","Kaien"]'::jsonb,
  'Rukia ile Renji''nin Ichika adında bir kızları vardır.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Bleach?', 'tr',
  'Bleach mangası kaç ciltten oluşur?',
  '["74","72","63","86"]'::jsonb,
  'Ciltler toplam 686 bölüm içerir.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorname lässt sich als „der Eine, der beschützt“ lesen. (Bleach)', 'tr',
  'Ben kimim? Adım “koruyan kişi” diye okunabilir. (Bleach)',
  '["Uryu Ishida","Renji Abarai","Ichigo Kurosaki","Yasutora Sado"]'::jsonb,
  'Zanpakuto''sunun adı Zangetsu, Bankai''sinin adı Tensa Zangetsu''dur.',
  '["Çocukluğumdan beri hayaletleri görebiliyorum.","Saçlarım turuncu ve Rukia sayesinde Vekil Shinigami oldum."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine ältere Schwester Hisana ließ mich als Baby im Rukongai zurück. (Bleach)', 'tr',
  'Ben kimim? Ablam Hisana, bebekken beni Rukongai''de terk etti. (Bleach)',
  '["Momo Hinamori","Rukia Kuchiki","Rangiku Matsumoto","Nemu Kurotsuchi"]'::jsonb,
  'Zanpakuto''su Sode no Shirayuki''nin, Soul Society''deki en güzel buz tipi Zanpakuto olduğu söylenir.',
  '["Resim çizmeyi severim – en çok da tavşan.","Shinigami güçlerimi turuncu saçlı bir çocuğa aktardım."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe das Forschungs- und Entwicklungsinstitut der Shinigami gegründet. (Bleach)', 'tr',
  'Ben kimim? Shinigamilerin Araştırma ve Geliştirme Enstitüsü''nü ben kurdum. (Bleach)',
  '["Mayuri Kurotsuchi","Isshin Kurosaki","Shinji Hirako","Kisuke Urahara"]'::jsonb,
  'Zanpakuto''sunun adı Benihime''dir.',
  '["Soul Society''den sürgün edildim ve o zamandan beri insan dünyasında yaşıyorum.","Çizgili bir şapka takıyorum ve Karakura''da küçük bir dükkân işletiyorum."]'::jsonb);
-- bleach · pl
select public.seed_uebersetzung('Aus wie vielen Divisionen besteht die Gotei 13 in Bleach?', 'pl',
  'Z ilu oddziałów składa się Gotei 13 w „Bleach”?',
  '["10","13","12","7"]'::jsonb,
  'Każdym oddziałem dowodzi kapitan noszący biały płaszcz z numerem oddziału na plecach.');
select public.seed_uebersetzung('In welchem Stofftier steckt die Seele Kon in Bleach meistens?', 'pl',
  'W jakiej pluszowej zabawce zwykle przebywa dusza Kon w „Bleach”?',
  '["W pluszowym lwie","W pluszowym króliku","W misiu","W pluszowym kocie"]'::jsonb,
  'Kon to Mod Soul, który miał zostać zniszczony.');
select public.seed_uebersetzung('In welcher Stadt lebt Ichigo in Bleach?', 'pl',
  'W jakim mieście mieszka Ichigo w „Bleach”?',
  '["Seireitei","Rukongai","Karakura","Las Noches"]'::jsonb,
  'W Karakurze znajduje się też sklepik Kisuke Urahary.');
select public.seed_uebersetzung('In welches Tier kann sich Yoruichi Shihōin in Bleach verwandeln?', 'pl',
  'W jakie zwierzę potrafi zmienić się Yoruichi Shihoin w „Bleach”?',
  '["W białego lisa","W czarnego kruka","W czarnego kota","W białego wilka"]'::jsonb,
  'Jako kot mówi niskim głosem, więc Ichigo początkowo bierze ją za mężczyznę.');
select public.seed_uebersetzung('Warum dringt Ichigo in Bleach in die Soul Society ein?', 'pl',
  'Dlaczego Ichigo wdziera się do Soul Society w „Bleach”?',
  '["Żeby odnaleźć ojca","Żeby zostać kapitanem","Żeby uratować Rukię przed egzekucją","Żeby oddać swoje moce"]'::jsonb,
  'Towarzyszą mu Orihime, Uryu, Chad i Yoruichi w postaci kota.');
select public.seed_uebersetzung('Welche Haarfarbe hat Ichigo Kurosaki?', 'pl',
  'Jakiego koloru są włosy Ichigo Kurosakiego?',
  '["Pomarańczowe","Czarne","Białe","Niebieskie"]'::jsonb,
  'Przez rzucające się w oczy włosy wielu bierze go za chuligana i często wdaje się w bójki.');
select public.seed_uebersetzung('Welche Shinigami überträgt Ichigo zu Beginn von Bleach ihre Kräfte?', 'pl',
  'Która shinigami przekazuje swoje moce Ichigo na początku „Bleach”?',
  '["Rangiku Matsumoto","Rukia Kuchiki","Momo Hinamori","Yoruichi Shihoin"]'::jsonb,
  'Za to zakazane przekazanie mocy zostaje w Soul Society skazana na śmierć.');
select public.seed_uebersetzung('Welchen Spitznamen hat Yasutora Sado in Bleach?', 'pl',
  'Jaki przydomek nosi Yasutora Sado w „Bleach”?',
  '["Chad","Kon","Don","Keigo"]'::jsonb,
  'Część dzieciństwa spędził w Meksyku u dziadka.');
select public.seed_uebersetzung('Wer betreibt in Bleach in Karakura einen kleinen Laden mit seltsamen Waren für Shinigami?', 'pl',
  'Kto w „Bleach” prowadzi w Karakurze sklepik z dziwnymi towarami dla shinigami?',
  '["Isshin Kurosaki","Ryuken Ishida","Don Kanonji","Kisuke Urahara"]'::jsonb,
  'Urahara zawsze nosi kapelusz w zielono-białe paski i drewniane sandały.');
select public.seed_uebersetzung('Wer ist der Zeichner und Autor des Mangas Bleach?', 'pl',
  'Kto jest autorem mangi „Bleach”?',
  '["Eiichiro Oda","Masashi Kishimoto","Yoshihiro Togashi","Tite Kubo"]'::jsonb,
  '„Bleach” ukazywał się w Weekly Shonen Jump od 2001 do 2016 roku.');
select public.seed_uebersetzung('Wer ist in Bleach Rukias älterer Bruder durch Adoption?', 'pl',
  'Kto w „Bleach” jest przybranym starszym bratem Rukii?',
  '["Byakuya Kuchiki","Renji Abarai","Kaien Shiba","Jushiro Ukitake"]'::jsonb,
  'Byakuya przyjął Rukię do rodziny, bo jest młodszą siostrą jego zmarłej żony, Hisany.');
select public.seed_uebersetzung('Wie heißen die bösen Geister, gegen die die Shinigami in Bleach kämpfen?', 'pl',
  'Jak nazywają się złe duchy, z którymi walczą shinigami w „Bleach”?',
  '["Hollowy","Quincy","Fullbringerzy","Mod Soule"]'::jsonb,
  'Hollowy noszą białą maskę i mają dziurę w miejscu, gdzie kiedyś było serce.');
select public.seed_uebersetzung('Wie heißen die Schwerter der Shinigami in Bleach?', 'pl',
  'Jak nazywają się miecze shinigami w „Bleach”?',
  '["Hogyoku","Senkaimon","Gigai","Zanpakuto"]'::jsonb,
  'Każdy Zanpakuto ma własnego ducha, którego imię shinigami musi poznać.');
select public.seed_uebersetzung('Wie heißen Ichigos jüngere Schwestern in Bleach?', 'pl',
  'Jak mają na imię młodsze siostry Ichigo w „Bleach”?',
  '["Orihime i Tatsuki","Nemu i Yachiru","Karin i Yuzu","Momo i Rangiku"]'::jsonb,
  'Karin i Yuzu to bliźniaczki – Karin, tak jak Ichigo, widzi duchy.');
select public.seed_uebersetzung('Wie heißt Ichigos bekannteste Angriffstechnik in Bleach?', 'pl',
  'Jak nazywa się najsłynniejsza technika ataku Ichigo w „Bleach”?',
  '["Cero","Shunpo","Hado","Getsuga Tensho"]'::jsonb,
  'Tą techniką wyrzuca z ostrza falę duchowej energii.');
select public.seed_uebersetzung('Wie heißt Ichigos Vater in Bleach?', 'pl',
  'Jak ma na imię ojciec Ichigo w „Bleach”?',
  '["Ryuken Ishida","Isshin Kurosaki","Kaien Shiba","Soken Ishida"]'::jsonb,
  'Prowadzi mały gabinet lekarski – Klinikę Kurosakich.');
select public.seed_uebersetzung('Wie heißt Ichigos Zanpakutō in Bleach?', 'pl',
  'Jak nazywa się Zanpakuto Ichigo w „Bleach”?',
  '["Senbonzakura","Zangetsu","Zabimaru","Hyorinmaru"]'::jsonb,
  'W Shikai staje się ogromnym ostrzem bez jelca, niemal tak wysokim jak sam Ichigo.');
select public.seed_uebersetzung('Wie heißt in Bleach die Welt, in die die Seelen der Verstorbenen gelangen?', 'pl',
  'Jak w „Bleach” nazywa się świat, do którego trafiają dusze zmarłych?',
  '["Hueco Mundo","Wandenreich","Soul Society","Karakura"]'::jsonb,
  'W jego centrum leży Seireitei, gdzie mieszkają shinigami; zwykłe dusze żyją w Rukongai.');
select public.seed_uebersetzung('Wie heißt in Bleach die zweite, stärkere Freisetzung eines Zanpakutō nach dem Shikai?', 'pl',
  'Jak w „Bleach” nazywa się drugie, silniejsze uwolnienie Zanpakuto po Shikai?',
  '["Resurrección","Bankai","Fullbring","Kido"]'::jsonb,
  'Opanowanie Bankai zwykle zajmuje dziesięć lat lub więcej – Ichigo zrobił to w trzy dni.');
select public.seed_uebersetzung('Wie lautet der Familienname von Ichigo, der Hauptfigur in Bleach?', 'pl',
  'Jak brzmi nazwisko Ichigo, głównego bohatera „Bleach”?',
  '["Kurosaki","Kuchiki","Ishida","Abarai"]'::jsonb,
  'Ojciec wybrał imię Ichigo, bo można je odczytać jako „ten, który chroni”.');
select public.seed_uebersetzung('Woher stammen Orihime Inoues Kräfte in Bleach?', 'pl',
  'Skąd pochodzą moce Orihime Inoue w „Bleach”?',
  '["Z bransoletki","Z miecza","Z księgi","Z jej spinek do włosów"]'::jsonb,
  'W spinkach żyje sześć duszków podobnych do wróżek – Shun Shun Rikka.');
select public.seed_uebersetzung('Zu welchem Volk gehört Uryū Ishida in Bleach?', 'pl',
  'Do jakiej grupy należy Uryu Ishida w „Bleach”?',
  '["Do shinigami","Do Quincy","Do Visoredów","Do Arrancarów"]'::jsonb,
  'Quincy walczą łukami utworzonymi ze zgromadzonej energii duchowej.');
select public.seed_uebersetzung('Mit welcher Waffe soll Rukia in Bleach hingerichtet werden?', 'pl',
  'Jaką bronią w „Bleach” ma zostać stracona Rukia?',
  '["Hogyoku","Sokyoku","Ryujin Jakka","Senkaimon"]'::jsonb,
  'Podczas egzekucji gigantyczna halabarda zmienia się w ognistego feniksa.');
select public.seed_uebersetzung('Was hat Kisuke Urahara in Bleach heimlich in Rukias Seele versteckt?', 'pl',
  'Co Kisuke Urahara potajemnie ukrył w duszy Rukii w „Bleach”?',
  '["Hogyoku","Zanpakuto","Krzyż Quincy","Mod Soula Kona"]'::jsonb,
  'Aizen wyciąga je z jej ciała na Wzgórzu Sokyoku.');
select public.seed_uebersetzung('Was trägt Kenpachi Zaraki an den Spitzen seiner Haare?', 'pl',
  'Co Kenpachi Zaraki nosi na końcówkach włosów?',
  '["Pióra","Dzwoneczki","Kości","Wstążki"]'::jsonb,
  'Dzwoneczki zdradzają, gdzie jest – dzięki temu przeciwnicy łatwiej go znajdują, a on ma więcej walk.');
select public.seed_uebersetzung('Welche beiden Kommandanten verlassen in Bleach zusammen mit Aizen die Soul Society?', 'pl',
  'Którzy dwaj kapitanowie opuszczają Soul Society razem z Aizenem w „Bleach”?',
  '["Byakuya Kuchiki i Kenpachi Zaraki","Shunsui Kyoraku i Jushiro Ukitake","Soi Fon i Sajin Komamura","Gin Ichimaru i Kaname Tosen"]'::jsonb,
  'Kaname Tosen jest niewidomy i bez przerwy mówi o sprawiedliwości.');
select public.seed_uebersetzung('Welche Division der Gotei 13 führt Tōshirō Hitsugaya als Kommandant?', 'pl',
  'Którym oddziałem Gotei 13 dowodzi kapitan Toshiro Hitsugaya?',
  '["6. oddziałem","11. oddziałem","13. oddziałem","10. oddziałem"]'::jsonb,
  'Jego Zanpakuto Hyorinmaru uchodzi za najsilniejszy lodowy Zanpakuto w Soul Society.');
select public.seed_uebersetzung('Welche Division der Gotei 13 ist in Bleach für die Heilung zuständig?', 'pl',
  'Który oddział Gotei 13 odpowiada w „Bleach” za leczenie?',
  '["2. oddział","4. oddział","7. oddział","12. oddział"]'::jsonb,
  'Jego kapitan, Retsu Unohana, jest jedną z najstarszych shinigami w Gotei 13.');
select public.seed_uebersetzung('Welche Einrichtung leitet Mayuri Kurotsuchi in Bleach neben der 12. Division?', 'pl',
  'Jaką instytucją w „Bleach” kieruje Mayuri Kurotsuchi poza 12. oddziałem?',
  '["Onmitsukido","Korpusem Kido","Instytutem Badań i Rozwoju","Centralą 46"]'::jsonb,
  'Instytut założył jego poprzednik na stanowisku kapitana, Kisuke Urahara.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Grimmjow Jaegerjaquez?', 'pl',
  'Jaki numer Espady nosi Grimmjow Jaegerjaquez?',
  '["4","1","6","9"]'::jsonb,
  'Jego Resurrección nazywa się Pantera i zmienia go w rodzaj wielkiego kota.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Ulquiorra Cifer?', 'pl',
  'Jaki numer Espady nosi Ulquiorra Cifer?',
  '["6","3","1","4"]'::jsonb,
  'To Ulquiorra zabiera Orihime do Hueco Mundo.');
select public.seed_uebersetzung('Welche Gruppe hilft Ichigo in Bleach, seinen inneren Hollow zu beherrschen?', 'pl',
  'Która grupa w „Bleach” pomaga Ichigo zapanować nad wewnętrznym Hollowem?',
  '["Visoredzi","Quincy","Espada","Fullbringerzy"]'::jsonb,
  'Visoredzi to shinigami z mocami Hollowów, wśród nich kilku byłych kapitanów.');
select public.seed_uebersetzung('Welchen Beruf hat Uryū Ishidas Vater Ryūken in Bleach?', 'pl',
  'Jaki zawód wykonuje Ryuken, ojciec Uryu Ishidy, w „Bleach”?',
  '["Nauczyciel","Policjant","Kapłan","Lekarz"]'::jsonb,
  'Ryuken sam jest Quincy i później przywraca Uryu utracone moce.');
select public.seed_uebersetzung('Welchen von ihr verehrten Vizekommandanten der 13. Division musste Rukia in Bleach mit ihrem Schwert töten?', 'pl',
  'Którego porucznika 13. oddziału, którego podziwiała, Rukia musiała zabić swoim mieczem w „Bleach”?',
  '["Ganju Shiba","Kaien Shiba","Shuhei Hisagi","Izuru Kira"]'::jsonb,
  'Ichigo jest uderzająco podobny do Kaiena – co długo dręczy Rukię.');
select public.seed_uebersetzung('Welcher Hollow tötete in Bleach Ichigos Mutter Masaki?', 'pl',
  'Który Hollow w „Bleach” zabił Masaki, matkę Ichigo?',
  '["Metastacia","Grimmjow Jaegerjaquez","Shrieker","Grand Fisher"]'::jsonb,
  'Później Isshin, ojciec Ichigo, zabija Grand Fishera, który zdążył już stać się Arrancarem.');
select public.seed_uebersetzung('Wer ist Generalkommandant der Gotei 13, als Ichigo zum ersten Mal die Soul Society betritt?', 'pl',
  'Kto jest kapitanem głównodowodzącym Gotei 13, gdy Ichigo po raz pierwszy wkracza do Soul Society?',
  '["Shigekuni Genryusai Yamamoto","Shunsui Kyoraku","Jushiro Ukitake","Sajin Komamura"]'::jsonb,
  'Jego Zanpakuto Ryujin Jakka uchodzi za najpotężniejszy ognisty Zanpakuto ze wszystkich.');
select public.seed_uebersetzung('Wie gelangen Ichigo und seine Freunde in Bleach in die Seireitei?', 'pl',
  'Jak w „Bleach” Ichigo i jego przyjaciele dostają się do Seireitei?',
  '["Podziemnym tunelem","Przez otwartą główną bramę","Zostają wystrzeleni z armaty","Na grzbiecie Hollowa"]'::jsonb,
  'Armata należy do Kukaku Shiby, mistrzyni fajerwerków.');
select public.seed_uebersetzung('Wie heißt Aizens Festung in Hueco Mundo?', 'pl',
  'Jak nazywa się twierdza Aizena w Hueco Mundo?',
  '["Las Noches","Seireitei","Silbern","Rukongai"]'::jsonb,
  'Pod jej ogromną kopułą Aizen stworzył sztuczne niebo.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Byakuya Kuchiki?', 'pl',
  'Jak nazywa się Zanpakuto Byakuyi Kuchikiego?',
  '["Senbonzakura","Zabimaru","Sode no Shirayuki","Hyorinmaru"]'::jsonb,
  'Jego ostrze rozpada się na niezliczone maleńkie ostrza, mieniące się jak kwiaty wiśni.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Renji Abarai?', 'pl',
  'Jak nazywa się Zanpakuto Renjiego Abaraia?',
  '["Senbonzakura","Zabimaru","Haineko","Hozukimaru"]'::jsonb,
  'Renji dorastał razem z Rukią w biednej dzielnicy Rukongai.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Sōsuke Aizen?', 'pl',
  'Jak nazywa się Zanpakuto Sosuke Aizena?',
  '["Shinso","Suzumushi","Kyoka Suigetsu","Ashisogi Jizo"]'::jsonb,
  'Każdy, kto choć raz widział jego uwolnienie, popada w jego całkowitą hipnozę.');
select public.seed_uebersetzung('Wie heißt der letzte Getsuga Tenshō, mit dem Ichigo gegen Aizen kämpft?', 'pl',
  'Jak nazywa się ostateczny Getsuga Tensho, którego Ichigo używa przeciw Aizenowi?',
  '["Tensa Zangetsu","Senbonzakura Kageyoshi","Mugetsu","Kamishini no Yari"]'::jsonb,
  'Po tej technice Ichigo traci moce shinigami.');
select public.seed_uebersetzung('Wie heißt Rukia Kuchikis Zanpakutō?', 'pl',
  'Jak nazywa się Zanpakuto Rukii Kuchiki?',
  '["Sode no Shirayuki","Senbonzakura","Haineko","Tobiume"]'::jsonb,
  'Mówi się, że to najpiękniejszy lodowy Zanpakuto w całym Soul Society.');
select public.seed_uebersetzung('Wie viele Espada dienen Aizen in Bleach?', 'pl',
  'Ilu Espad służy Aizenowi w „Bleach”?',
  '["7","10","12","13"]'::jsonb,
  'Każdy Espada ma swój numer wytatuowany gdzieś na ciele.');
select public.seed_uebersetzung('Was bewirkt Soi Fons Zanpakutō Suzumebachi in Bleach?', 'pl',
  'Co potrafi Zanpakuto Soi Fon, Suzumebachi, w „Bleach”?',
  '["Każde trafienie zamraża przeciwnika","Jedno trafienie oślepia przeciwnika","Każde trafienie podpala przeciwnika","Dwa trafienia w to samo miejsce zabijają"]'::jsonb,
  'Soi Fon była kiedyś ochroniarką Yoruichi Shihoin, którą ubóstwiała.');
select public.seed_uebersetzung('Welche Arrancar, die Ichigo als kleines Kind kennenlernt, war früher die Nummer 3 der Espada?', 'pl',
  'Która Arrancarka, którą Ichigo poznaje jako małe dziecko, była dawniej Espadą numer 3?',
  '["Tier Harribel","Cirucci Sanderwicci","Loly Aivirrne","Nelliel Tu Odelschwanck"]'::jsonb,
  'Nnoitra Gilga rozłupał kiedyś jej maskę, przez co skurczyła się do postaci dziecka.');
select public.seed_uebersetzung('Welche Division führt der wolfsköpfige Kommandant Sajin Komamura?', 'pl',
  'Którym oddziałem dowodzi kapitan z głową wilka, Sajin Komamura?',
  '["9. oddziałem","7. oddziałem","3. oddziałem","8. oddziałem"]'::jsonb,
  'Komamura długo ukrywał wilczą twarz pod wielkim hełmem.');
select public.seed_uebersetzung('Welche Division führte Kaname Tōsen, bevor er die Soul Society verriet?', 'pl',
  'Którym oddziałem dowodził Kaname Tosen, zanim zdradził Soul Society?',
  '["3. oddziałem","5. oddziałem","7. oddziałem","9. oddziałem"]'::jsonb,
  'Jego porucznik, Shuhei Hisagi, ma na policzku wytatuowaną liczbę 69.');
select public.seed_uebersetzung('Welche Division führte Shinji Hirako, als Aizen sein Vizekommandant war?', 'pl',
  'Którym oddziałem dowodził Shinji Hirako, gdy Aizen był jego porucznikiem?',
  '["3. oddziałem","5. oddziałem","9. oddziałem","12. oddziałem"]'::jsonb,
  'Po wojnie z Aizenem Shinji wraca jako kapitan tego samego oddziału.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Coyote Starrk in Bleach?', 'pl',
  'Jaki numer Espady nosi Coyote Starrk w „Bleach”?',
  '["2","1","3","0"]'::jsonb,
  'Rozdzielił swoją duszę na dwie połowy – drugą jest dziewczynka Lilynette.');
select public.seed_uebersetzung('Welche ist in Bleach die höchste und seltenste Stufe der Menos Grande?', 'pl',
  'Jaka jest najwyższa i najrzadsza klasa Menos Grande w „Bleach”?',
  '["Adjuchas","Gillian","Vasto Lorde","Arrancar"]'::jsonb,
  'Najniższa klasa, Gillian, składa się z niezliczonych zespolonych Hollowów.');
select public.seed_uebersetzung('Welches Mitglied der 11. Division verheimlicht sein Bankai, um weiter unter Kenpachi Zaraki kämpfen zu dürfen?', 'pl',
  'Który członek 11. oddziału ukrywa swój Bankai, by dalej walczyć pod Kenpachim Zarakim?',
  '["Ikkaku Madarame","Yumichika Ayasegawa","Shuhei Hisagi","Hanataro Yamada"]'::jsonb,
  'Jego Bankai nazywa się Ryumon Hozukimaru i staje się coraz silniejszy w miarę trwania walki.');
select public.seed_uebersetzung('Wer führt im letzten Handlungsbogen von Bleach das Wandenreich der Quincy an?', 'pl',
  'Kto w ostatnim łuku „Bleach” stoi na czele Wandenreich Quincy?',
  '["Yhwach","Jugram Haschwalth","Kugo Ginjo","Sosuke Aizen"]'::jsonb,
  'Wandenreich ukrywał się w cieniach samego Seireitei.');
select public.seed_uebersetzung('Wer trug in Bleach als Erste den Titel „Kenpachi“?', 'pl',
  'Kto w „Bleach” jako pierwszy nosił tytuł „Kenpachi”?',
  '["Shigekuni Genryusai Yamamoto","Kenpachi Zaraki","Retsu Unohana","Yachiru Kusajishi"]'::jsonb,
  'Jej prawdziwe imię to Yachiru Unohana – Zaraki nazwał po niej swoją małą porucznik.');
select public.seed_uebersetzung('Wer war in Bleach der erste Ersatz-Shinigami vor Ichigo?', 'pl',
  'Kto w „Bleach” był pierwszym zastępczym shinigami przed Ichigo?',
  '["Shukuro Tsukishima","Kisuke Urahara","Kugo Ginjo","Isshin Kurosaki"]'::jsonb,
  'Ginjo przewodzi grupie Fullbringerów Xcution.');
select public.seed_uebersetzung('Wessen zuvor eingesetztes Kidō-Siegel setzt Aizen am Ende des Arrancar-Kampfes in Bleach fest?', 'pl',
  'Czyja wcześniej założona pieczęć Kido unieruchamia Aizena pod koniec walki z Arrancarami w „Bleach”?',
  '["Kisuke Urahary","Shigekuniego Genryusaia Yamamoto","Yoruichi Shihoin","Shinjiego Hirako"]'::jsonb,
  'Potem Aizen zostaje skazany na 20 000 lat więzienia.');
select public.seed_uebersetzung('Wie heißt das Bankai von Gin Ichimaru?', 'pl',
  'Jak nazywa się Bankai Gina Ichimaru?',
  '["Tensa Zangetsu","Senbonzakura Kageyoshi","Kamishini no Yari","Daiguren Hyorinmaru"]'::jsonb,
  'Gin dorastał w Rukongai razem z Rangiku Matsumoto.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kenpachi Zaraki, dessen Namen er lange nicht kannte?', 'pl',
  'Jak nazywa się Zanpakuto Kenpachiego Zarakiego, którego imienia długo nie znał?',
  '["Hozukimaru","Nozarashi","Ryujin Jakka","Wabisuke"]'::jsonb,
  'Zaraki po raz pierwszy używa Shikai w wojnie z Quincy.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kisuke Urahara?', 'pl',
  'Jak nazywa się Zanpakuto Kisuke Urahary?',
  '["Ashisogi Jizo","Benihime","Suzumebachi","Haineko"]'::jsonb,
  'Zanim został wygnany, Urahara był kapitanem 12. oddziału.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Mayuri Kurotsuchi?', 'pl',
  'Jak nazywa się Zanpakuto Mayuriego Kurotsuchiego?',
  '["Ashisogi Jizo","Benihime","Kamishini no Yari","Tobiume"]'::jsonb,
  'Jego ostrze wydziela truciznę, która paraliżuje kończyny przeciwnika.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Momo Hinamori?', 'pl',
  'Jak nazywa się Zanpakuto Momo Hinamori?',
  '["Haineko","Tobiume","Suzumushi","Sode no Shirayuki"]'::jsonb,
  'Momo była porucznikiem 5. oddziału i ubóstwiała swojego kapitana, Aizena.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Rangiku Matsumoto?', 'pl',
  'Jak nazywa się Zanpakuto Rangiku Matsumoto?',
  '["Tobiume","Hozukimaru","Wabisuke","Haineko"]'::jsonb,
  'W Shikai ostrze zamienia się w popiół, którym Rangiku steruje rękojeścią.');
select public.seed_uebersetzung('Wie heißt die Hochgeschwindigkeits-Fortbewegung der Quincy in Bleach?', 'pl',
  'Jak w „Bleach” nazywa się technika szybkiego przemieszczania się Quincy?',
  '["Hirenkyaku","Shunpo","Sonído","Bringer Light"]'::jsonb,
  'Shinigami nazywają swoją wersję Shunpo, Arrancarzy swoją – Sonído.');
select public.seed_uebersetzung('Wie heißt die Resurrección von Ulquiorra Cifer?', 'pl',
  'Jak nazywa się Resurrección Ulquiorry Cifera?',
  '["Pantera","Santa Teresa","Arrogante","Murciélago"]'::jsonb,
  'Ulquiorra jest jedynym Espadą z drugim stopniem uwolnienia.');
select public.seed_uebersetzung('Wie heißt Ichigos Bankai?', 'pl',
  'Jak nazywa się Bankai Ichigo?',
  '["Kamishini no Yari","Senbonzakura Kageyoshi","Tensa Zangetsu","Ryumon Hozukimaru"]'::jsonb,
  'Zamiast urosnąć, jego miecz kurczy się do smukłego czarnego ostrza i czyni go niezwykle szybkim.');
select public.seed_uebersetzung('Wie heißt im letzten Kapitel von Bleach der Sohn von Ichigo und Orihime?', 'pl',
  'Jak w ostatnim rozdziale „Bleach” ma na imię syn Ichigo i Orihime?',
  '["Ichika","Sora","Kazui","Kaien"]'::jsonb,
  'Rukia i Renji mają córkę o imieniu Ichika.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Bleach?', 'pl',
  'Z ilu tomów składa się manga „Bleach”?',
  '["74","72","63","86"]'::jsonb,
  'Tomy zawierają łącznie 686 rozdziałów.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorname lässt sich als „der Eine, der beschützt“ lesen. (Bleach)', 'pl',
  'Kim jestem? Moje imię można odczytać jako „ten, który chroni”. („Bleach”)',
  '["Uryu Ishida","Renji Abarai","Ichigo Kurosaki","Yasutora Sado"]'::jsonb,
  'Jego Zanpakuto to Zangetsu, a Bankai – Tensa Zangetsu.',
  '["Od dziecka widzę duchy.","Mam pomarańczowe włosy i dzięki Rukii zostałem zastępczym shinigami."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine ältere Schwester Hisana ließ mich als Baby im Rukongai zurück. (Bleach)', 'pl',
  'Kim jestem? Moja starsza siostra Hisana porzuciła mnie w Rukongai, gdy byłam niemowlęciem. („Bleach”)',
  '["Momo Hinamori","Rukia Kuchiki","Rangiku Matsumoto","Nemu Kurotsuchi"]'::jsonb,
  'Jej Zanpakuto Sode no Shirayuki uchodzi za najpiękniejszy lodowy Zanpakuto w Soul Society.',
  '["Uwielbiam rysować – najbardziej króliki.","Przekazałam moce shinigami chłopakowi o pomarańczowych włosach."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe das Forschungs- und Entwicklungsinstitut der Shinigami gegründet. (Bleach)', 'pl',
  'Kim jestem? Założyłem Instytut Badań i Rozwoju shinigami. („Bleach”)',
  '["Mayuri Kurotsuchi","Isshin Kurosaki","Shinji Hirako","Kisuke Urahara"]'::jsonb,
  'Jego Zanpakuto nazywa się Benihime.',
  '["Zostałem wygnany z Soul Society i od tamtej pory mieszkam w świecie ludzi.","Noszę kapelusz w paski i prowadzę sklepik w Karakurze."]'::jsonb);
-- bleach · vi
select public.seed_uebersetzung('Aus wie vielen Divisionen besteht die Gotei 13 in Bleach?', 'vi',
  'Gotei 13 trong Bleach gồm bao nhiêu đội?',
  '["10","13","12","7"]'::jsonb,
  'Mỗi đội do một đội trưởng chỉ huy, người mặc áo khoác trắng có số hiệu đội ở sau lưng.');
select public.seed_uebersetzung('In welchem Stofftier steckt die Seele Kon in Bleach meistens?', 'vi',
  'Trong Bleach, linh hồn Kon thường trú ngụ trong con thú bông nào?',
  '["Sư tử bông","Thỏ bông","Gấu bông","Mèo bông"]'::jsonb,
  'Kon là một Mod Soul lẽ ra đã bị tiêu hủy.');
select public.seed_uebersetzung('In welcher Stadt lebt Ichigo in Bleach?', 'vi',
  'Trong Bleach, Ichigo sống ở thị trấn nào?',
  '["Seireitei","Rukongai","Karakura","Las Noches"]'::jsonb,
  'Cửa hàng nhỏ của Kisuke Urahara cũng nằm ở Karakura.');
select public.seed_uebersetzung('In welches Tier kann sich Yoruichi Shihōin in Bleach verwandeln?', 'vi',
  'Trong Bleach, Yoruichi Shihoin có thể biến thành con vật nào?',
  '["Cáo trắng","Quạ đen","Mèo đen","Sói trắng"]'::jsonb,
  'Khi là mèo, cô nói bằng giọng trầm nên lúc đầu Ichigo tưởng cô là đàn ông.');
select public.seed_uebersetzung('Warum dringt Ichigo in Bleach in die Soul Society ein?', 'vi',
  'Trong Bleach, vì sao Ichigo đột nhập vào Soul Society?',
  '["Để tìm cha mình","Để trở thành đội trưởng","Để cứu Rukia khỏi bị xử tử","Để trả lại sức mạnh"]'::jsonb,
  'Đi cùng cậu có Orihime, Uryu, Chad và Yoruichi trong hình dạng mèo.');
select public.seed_uebersetzung('Welche Haarfarbe hat Ichigo Kurosaki?', 'vi',
  'Tóc của Ichigo Kurosaki màu gì?',
  '["Màu cam","Màu đen","Màu trắng","Màu xanh dương"]'::jsonb,
  'Vì mái tóc nổi bật, nhiều người tưởng cậu là côn đồ và cậu thường xuyên dính vào ẩu đả.');
select public.seed_uebersetzung('Welche Shinigami überträgt Ichigo zu Beginn von Bleach ihre Kräfte?', 'vi',
  'Ở đầu Bleach, Thần Chết nào đã truyền sức mạnh cho Ichigo?',
  '["Rangiku Matsumoto","Rukia Kuchiki","Momo Hinamori","Yoruichi Shihoin"]'::jsonb,
  'Vì việc truyền sức mạnh bị cấm này, cô bị Soul Society kết án tử hình.');
select public.seed_uebersetzung('Welchen Spitznamen hat Yasutora Sado in Bleach?', 'vi',
  'Biệt danh của Yasutora Sado trong Bleach là gì?',
  '["Chad","Kon","Don","Keigo"]'::jsonb,
  'Cậu đã trải qua một phần tuổi thơ ở Mexico cùng ông nội.');
select public.seed_uebersetzung('Wer betreibt in Bleach in Karakura einen kleinen Laden mit seltsamen Waren für Shinigami?', 'vi',
  'Trong Bleach, ai điều hành một cửa hàng nhỏ ở Karakura bán đồ kỳ lạ cho Thần Chết?',
  '["Isshin Kurosaki","Ryuken Ishida","Don Kanonji","Kisuke Urahara"]'::jsonb,
  'Urahara luôn đội mũ sọc xanh lá – trắng và đi guốc gỗ.');
select public.seed_uebersetzung('Wer ist der Zeichner und Autor des Mangas Bleach?', 'vi',
  'Ai là tác giả của manga Bleach?',
  '["Eiichiro Oda","Masashi Kishimoto","Yoshihiro Togashi","Tite Kubo"]'::jsonb,
  'Bleach được đăng trên Weekly Shonen Jump từ năm 2001 đến 2016.');
select public.seed_uebersetzung('Wer ist in Bleach Rukias älterer Bruder durch Adoption?', 'vi',
  'Trong Bleach, ai là anh trai nuôi của Rukia?',
  '["Byakuya Kuchiki","Renji Abarai","Kaien Shiba","Jushiro Ukitake"]'::jsonb,
  'Byakuya nhận Rukia vào gia tộc vì cô là em gái của người vợ quá cố Hisana.');
select public.seed_uebersetzung('Wie heißen die bösen Geister, gegen die die Shinigami in Bleach kämpfen?', 'vi',
  'Trong Bleach, các ác linh mà Thần Chết chiến đấu được gọi là gì?',
  '["Hollow","Quincy","Fullbringer","Mod Soul"]'::jsonb,
  'Hollow đeo mặt nạ trắng và có một lỗ thủng ở chỗ trái tim từng nằm.');
select public.seed_uebersetzung('Wie heißen die Schwerter der Shinigami in Bleach?', 'vi',
  'Trong Bleach, kiếm của Thần Chết được gọi là gì?',
  '["Hogyoku","Senkaimon","Gigai","Zanpakuto"]'::jsonb,
  'Mỗi Zanpakuto có linh hồn riêng, và Thần Chết phải biết được tên của nó.');
select public.seed_uebersetzung('Wie heißen Ichigos jüngere Schwestern in Bleach?', 'vi',
  'Trong Bleach, hai em gái của Ichigo tên là gì?',
  '["Orihime và Tatsuki","Nemu và Yachiru","Karin và Yuzu","Momo và Rangiku"]'::jsonb,
  'Karin và Yuzu là chị em sinh đôi – giống Ichigo, Karin cũng nhìn thấy ma.');
select public.seed_uebersetzung('Wie heißt Ichigos bekannteste Angriffstechnik in Bleach?', 'vi',
  'Trong Bleach, chiêu tấn công nổi tiếng nhất của Ichigo tên là gì?',
  '["Cero","Shunpo","Hado","Getsuga Tensho"]'::jsonb,
  'Với chiêu này, cậu phóng ra một làn sóng linh lực từ lưỡi kiếm.');
select public.seed_uebersetzung('Wie heißt Ichigos Vater in Bleach?', 'vi',
  'Trong Bleach, cha của Ichigo tên là gì?',
  '["Ryuken Ishida","Isshin Kurosaki","Kaien Shiba","Soken Ishida"]'::jsonb,
  'Ông điều hành một phòng khám nhỏ là Phòng khám Kurosaki.');
select public.seed_uebersetzung('Wie heißt Ichigos Zanpakutō in Bleach?', 'vi',
  'Trong Bleach, Zanpakuto của Ichigo tên là gì?',
  '["Senbonzakura","Zangetsu","Zabimaru","Hyorinmaru"]'::jsonb,
  'Ở Shikai, nó trở thành một lưỡi kiếm khổng lồ không có chắn tay, cao gần bằng chính Ichigo.');
select public.seed_uebersetzung('Wie heißt in Bleach die Welt, in die die Seelen der Verstorbenen gelangen?', 'vi',
  'Trong Bleach, thế giới mà linh hồn người chết đi đến được gọi là gì?',
  '["Hueco Mundo","Wandenreich","Soul Society","Karakura"]'::jsonb,
  'Ở trung tâm là Seireitei, nơi các Thần Chết sinh sống; linh hồn bình thường sống ở Rukongai.');
select public.seed_uebersetzung('Wie heißt in Bleach die zweite, stärkere Freisetzung eines Zanpakutō nach dem Shikai?', 'vi',
  'Trong Bleach, cấp giải phóng thứ hai, mạnh hơn của Zanpakuto sau Shikai gọi là gì?',
  '["Resurrección","Bankai","Fullbring","Kido"]'::jsonb,
  'Học Bankai thường mất mười năm trở lên – Ichigo làm được trong ba ngày.');
select public.seed_uebersetzung('Wie lautet der Familienname von Ichigo, der Hauptfigur in Bleach?', 'vi',
  'Họ của Ichigo, nhân vật chính của Bleach, là gì?',
  '["Kurosaki","Kuchiki","Ishida","Abarai"]'::jsonb,
  'Cha cậu chọn tên Ichigo vì nó có thể đọc là “người bảo vệ”.');
select public.seed_uebersetzung('Woher stammen Orihime Inoues Kräfte in Bleach?', 'vi',
  'Trong Bleach, sức mạnh của Orihime Inoue đến từ đâu?',
  '["Một chiếc vòng tay","Một thanh kiếm","Một cuốn sách","Những chiếc kẹp tóc của cô"]'::jsonb,
  'Sáu linh hồn giống tiên nhỏ, Shun Shun Rikka, sống trong những chiếc kẹp tóc.');
select public.seed_uebersetzung('Zu welchem Volk gehört Uryū Ishida in Bleach?', 'vi',
  'Trong Bleach, Uryu Ishida thuộc nhóm nào?',
  '["Thần Chết","Quincy","Visored","Arrancar"]'::jsonb,
  'Quincy chiến đấu bằng cung tạo từ linh lực được thu gom.');
select public.seed_uebersetzung('Mit welcher Waffe soll Rukia in Bleach hingerichtet werden?', 'vi',
  'Trong Bleach, Rukia sẽ bị xử tử bằng vũ khí nào?',
  '["Hogyoku","Sokyoku","Ryujin Jakka","Senkaimon"]'::jsonb,
  'Khi hành hình, cây kích khổng lồ biến thành một con phượng hoàng lửa.');
select public.seed_uebersetzung('Was hat Kisuke Urahara in Bleach heimlich in Rukias Seele versteckt?', 'vi',
  'Trong Bleach, Kisuke Urahara đã bí mật giấu gì trong linh hồn Rukia?',
  '["Hogyoku","Một Zanpakuto","Một thánh giá Quincy","Mod Soul Kon"]'::jsonb,
  'Aizen lấy nó ra khỏi cơ thể cô trên đồi Sokyoku.');
select public.seed_uebersetzung('Was trägt Kenpachi Zaraki an den Spitzen seiner Haare?', 'vi',
  'Kenpachi Zaraki đeo gì ở đuôi tóc?',
  '["Lông vũ","Chuông","Xương","Ruy băng"]'::jsonb,
  'Tiếng chuông làm lộ vị trí của hắn – để đối thủ dễ tìm ra hắn hơn và hắn được đánh nhiều hơn.');
select public.seed_uebersetzung('Welche beiden Kommandanten verlassen in Bleach zusammen mit Aizen die Soul Society?', 'vi',
  'Trong Bleach, hai đội trưởng nào rời Soul Society cùng Aizen?',
  '["Byakuya Kuchiki và Kenpachi Zaraki","Shunsui Kyoraku và Jushiro Ukitake","Soi Fon và Sajin Komamura","Gin Ichimaru và Kaname Tosen"]'::jsonb,
  'Kaname Tosen bị mù và luôn miệng nói về công lý.');
select public.seed_uebersetzung('Welche Division der Gotei 13 führt Tōshirō Hitsugaya als Kommandant?', 'vi',
  'Toshiro Hitsugaya là đội trưởng của đội nào trong Gotei 13?',
  '["Đội 6","Đội 11","Đội 13","Đội 10"]'::jsonb,
  'Zanpakuto Hyorinmaru của cậu được xem là Zanpakuto hệ băng mạnh nhất Soul Society.');
select public.seed_uebersetzung('Welche Division der Gotei 13 ist in Bleach für die Heilung zuständig?', 'vi',
  'Trong Bleach, đội nào của Gotei 13 phụ trách chữa trị?',
  '["Đội 2","Đội 4","Đội 7","Đội 12"]'::jsonb,
  'Đội trưởng của đội, Retsu Unohana, là một trong những Thần Chết lâu đời nhất Gotei 13.');
select public.seed_uebersetzung('Welche Einrichtung leitet Mayuri Kurotsuchi in Bleach neben der 12. Division?', 'vi',
  'Trong Bleach, ngoài Đội 12, Mayuri Kurotsuchi còn đứng đầu tổ chức nào?',
  '["Onmitsukido","Quỷ Đạo Chúng","Viện Nghiên cứu và Phát triển","Trung ương 46"]'::jsonb,
  'Viện do người tiền nhiệm ở chức đội trưởng của hắn, Kisuke Urahara, sáng lập.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Grimmjow Jaegerjaquez?', 'vi',
  'Grimmjow Jaegerjaquez mang số hiệu Espada mấy?',
  '["4","1","6","9"]'::jsonb,
  'Resurrección của hắn tên là Pantera, biến hắn thành một dạng mèo lớn.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Ulquiorra Cifer?', 'vi',
  'Ulquiorra Cifer mang số hiệu Espada mấy?',
  '["6","3","1","4"]'::jsonb,
  'Chính Ulquiorra là kẻ đưa Orihime đến Hueco Mundo.');
select public.seed_uebersetzung('Welche Gruppe hilft Ichigo in Bleach, seinen inneren Hollow zu beherrschen?', 'vi',
  'Trong Bleach, nhóm nào giúp Ichigo kiểm soát Hollow bên trong cậu?',
  '["Visored","Quincy","Espada","Fullbringer"]'::jsonb,
  'Visored là các Thần Chết có sức mạnh Hollow, trong đó có vài cựu đội trưởng.');
select public.seed_uebersetzung('Welchen Beruf hat Uryū Ishidas Vater Ryūken in Bleach?', 'vi',
  'Trong Bleach, Ryuken, cha của Uryu Ishida, làm nghề gì?',
  '["Giáo viên","Cảnh sát","Thầy tu","Bác sĩ"]'::jsonb,
  'Bản thân Ryuken cũng là Quincy và sau này giúp Uryu lấy lại sức mạnh đã mất.');
select public.seed_uebersetzung('Welchen von ihr verehrten Vizekommandanten der 13. Division musste Rukia in Bleach mit ihrem Schwert töten?', 'vi',
  'Trong Bleach, Rukia đã phải dùng kiếm giết đội phó Đội 13 nào mà cô ngưỡng mộ?',
  '["Ganju Shiba","Kaien Shiba","Shuhei Hisagi","Izuru Kira"]'::jsonb,
  'Ichigo trông giống Kaien đến kỳ lạ – điều khiến Rukia day dứt suốt thời gian dài.');
select public.seed_uebersetzung('Welcher Hollow tötete in Bleach Ichigos Mutter Masaki?', 'vi',
  'Trong Bleach, Hollow nào đã giết Masaki, mẹ của Ichigo?',
  '["Metastacia","Grimmjow Jaegerjaquez","Shrieker","Grand Fisher"]'::jsonb,
  'Về sau Isshin, cha của Ichigo, giết Grand Fisher khi hắn đã trở thành Arrancar.');
select public.seed_uebersetzung('Wer ist Generalkommandant der Gotei 13, als Ichigo zum ersten Mal die Soul Society betritt?', 'vi',
  'Ai là Tổng đội trưởng Gotei 13 khi Ichigo lần đầu đặt chân vào Soul Society?',
  '["Shigekuni Genryusai Yamamoto","Shunsui Kyoraku","Jushiro Ukitake","Sajin Komamura"]'::jsonb,
  'Zanpakuto Ryujin Jakka của ông được xem là Zanpakuto hệ lửa mạnh nhất.');
select public.seed_uebersetzung('Wie gelangen Ichigo und seine Freunde in Bleach in die Seireitei?', 'vi',
  'Trong Bleach, Ichigo và các bạn vào Seireitei bằng cách nào?',
  '["Qua một đường hầm ngầm","Qua cổng chính đang mở","Được bắn vào bằng đại bác","Cưỡi trên lưng một Hollow"]'::jsonb,
  'Khẩu đại bác thuộc về Kukaku Shiba, bậc thầy pháo hoa.');
select public.seed_uebersetzung('Wie heißt Aizens Festung in Hueco Mundo?', 'vi',
  'Pháo đài của Aizen ở Hueco Mundo tên là gì?',
  '["Las Noches","Seireitei","Silbern","Rukongai"]'::jsonb,
  'Dưới mái vòm khổng lồ của nó, Aizen đã tạo ra một bầu trời nhân tạo.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Byakuya Kuchiki?', 'vi',
  'Zanpakuto của Byakuya Kuchiki tên là gì?',
  '["Senbonzakura","Zabimaru","Sode no Shirayuki","Hyorinmaru"]'::jsonb,
  'Lưỡi kiếm tách thành vô số lưỡi nhỏ li ti, lấp lánh như hoa anh đào.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Renji Abarai?', 'vi',
  'Zanpakuto của Renji Abarai tên là gì?',
  '["Senbonzakura","Zabimaru","Haineko","Hozukimaru"]'::jsonb,
  'Renji lớn lên cùng Rukia ở một khu nghèo của Rukongai.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Sōsuke Aizen?', 'vi',
  'Zanpakuto của Sosuke Aizen tên là gì?',
  '["Shinso","Suzumushi","Kyoka Suigetsu","Ashisogi Jizo"]'::jsonb,
  'Ai từng thấy nó giải phóng dù chỉ một lần đều rơi vào thôi miên hoàn toàn.');
select public.seed_uebersetzung('Wie heißt der letzte Getsuga Tenshō, mit dem Ichigo gegen Aizen kämpft?', 'vi',
  'Getsuga Tensho cuối cùng mà Ichigo dùng để đánh Aizen tên là gì?',
  '["Tensa Zangetsu","Senbonzakura Kageyoshi","Mugetsu","Kamishini no Yari"]'::jsonb,
  'Sau chiêu này, Ichigo mất sức mạnh Thần Chết.');
select public.seed_uebersetzung('Wie heißt Rukia Kuchikis Zanpakutō?', 'vi',
  'Zanpakuto của Rukia Kuchiki tên là gì?',
  '["Sode no Shirayuki","Senbonzakura","Haineko","Tobiume"]'::jsonb,
  'Người ta nói đây là Zanpakuto hệ băng đẹp nhất toàn Soul Society.');
select public.seed_uebersetzung('Wie viele Espada dienen Aizen in Bleach?', 'vi',
  'Trong Bleach, có bao nhiêu Espada phục vụ Aizen?',
  '["7","10","12","13"]'::jsonb,
  'Mỗi Espada đều có số hiệu được xăm ở đâu đó trên cơ thể.');
select public.seed_uebersetzung('Was bewirkt Soi Fons Zanpakutō Suzumebachi in Bleach?', 'vi',
  'Trong Bleach, Zanpakuto Suzumebachi của Soi Fon có năng lực gì?',
  '["Mỗi đòn đánh làm đối thủ đóng băng","Một đòn đánh làm đối thủ mù","Mỗi đòn đánh thiêu cháy đối thủ","Hai đòn vào cùng một chỗ sẽ giết chết"]'::jsonb,
  'Soi Fon từng là cận vệ của Yoruichi Shihoin, người cô hết mực tôn sùng.');
select public.seed_uebersetzung('Welche Arrancar, die Ichigo als kleines Kind kennenlernt, war früher die Nummer 3 der Espada?', 'vi',
  'Arrancar nào, người Ichigo gặp trong hình dạng một đứa trẻ, từng là Espada số 3?',
  '["Tier Harribel","Cirucci Sanderwicci","Loly Aivirrne","Nelliel Tu Odelschwanck"]'::jsonb,
  'Nnoitra Gilga từng làm nứt mặt nạ của cô, khiến cô teo nhỏ thành một đứa trẻ.');
select public.seed_uebersetzung('Welche Division führt der wolfsköpfige Kommandant Sajin Komamura?', 'vi',
  'Đội trưởng đầu sói Sajin Komamura chỉ huy đội nào?',
  '["Đội 9","Đội 7","Đội 3","Đội 8"]'::jsonb,
  'Suốt thời gian dài, Komamura giấu khuôn mặt sói dưới một chiếc mũ trụ lớn.');
select public.seed_uebersetzung('Welche Division führte Kaname Tōsen, bevor er die Soul Society verriet?', 'vi',
  'Kaname Tosen chỉ huy đội nào trước khi phản bội Soul Society?',
  '["Đội 3","Đội 5","Đội 7","Đội 9"]'::jsonb,
  'Đội phó của hắn, Shuhei Hisagi, có hình xăm số 69 trên má.');
select public.seed_uebersetzung('Welche Division führte Shinji Hirako, als Aizen sein Vizekommandant war?', 'vi',
  'Shinji Hirako chỉ huy đội nào khi Aizen là đội phó của anh?',
  '["Đội 3","Đội 5","Đội 9","Đội 12"]'::jsonb,
  'Sau cuộc chiến với Aizen, Shinji trở lại làm đội trưởng của chính đội đó.');
select public.seed_uebersetzung('Welche Espada-Nummer trägt Coyote Starrk in Bleach?', 'vi',
  'Trong Bleach, Coyote Starrk mang số hiệu Espada mấy?',
  '["2","1","3","0"]'::jsonb,
  'Hắn đã chia linh hồn mình làm hai nửa – nửa còn lại là cô bé Lilynette.');
select public.seed_uebersetzung('Welche ist in Bleach die höchste und seltenste Stufe der Menos Grande?', 'vi',
  'Trong Bleach, cấp Menos Grande cao nhất và hiếm nhất là gì?',
  '["Adjuchas","Gillian","Vasto Lorde","Arrancar"]'::jsonb,
  'Cấp thấp nhất, Gillian, được tạo thành từ vô số Hollow hợp nhất lại.');
select public.seed_uebersetzung('Welches Mitglied der 11. Division verheimlicht sein Bankai, um weiter unter Kenpachi Zaraki kämpfen zu dürfen?', 'vi',
  'Thành viên nào của Đội 11 giữ bí mật Bankai để tiếp tục chiến đấu dưới trướng Kenpachi Zaraki?',
  '["Ikkaku Madarame","Yumichika Ayasegawa","Shuhei Hisagi","Hanataro Yamada"]'::jsonb,
  'Bankai của anh tên là Ryumon Hozukimaru và ngày càng mạnh hơn theo diễn biến trận đấu.');
select public.seed_uebersetzung('Wer führt im letzten Handlungsbogen von Bleach das Wandenreich der Quincy an?', 'vi',
  'Trong arc cuối của Bleach, ai lãnh đạo Wandenreich của Quincy?',
  '["Yhwach","Jugram Haschwalth","Kugo Ginjo","Sosuke Aizen"]'::jsonb,
  'Wandenreich ẩn náu ngay trong bóng tối của chính Seireitei.');
select public.seed_uebersetzung('Wer trug in Bleach als Erste den Titel „Kenpachi“?', 'vi',
  'Trong Bleach, ai là người đầu tiên mang danh hiệu “Kenpachi”?',
  '["Shigekuni Genryusai Yamamoto","Kenpachi Zaraki","Retsu Unohana","Yachiru Kusajishi"]'::jsonb,
  'Tên thật của bà là Yachiru Unohana – Zaraki đặt tên cô đội phó nhỏ của mình theo bà.');
select public.seed_uebersetzung('Wer war in Bleach der erste Ersatz-Shinigami vor Ichigo?', 'vi',
  'Trong Bleach, ai là Thần Chết thay thế đầu tiên trước Ichigo?',
  '["Shukuro Tsukishima","Kisuke Urahara","Kugo Ginjo","Isshin Kurosaki"]'::jsonb,
  'Ginjo lãnh đạo nhóm Fullbringer Xcution.');
select public.seed_uebersetzung('Wessen zuvor eingesetztes Kidō-Siegel setzt Aizen am Ende des Arrancar-Kampfes in Bleach fest?', 'vi',
  'Ở cuối trận chiến với Arrancar trong Bleach, phong ấn Kido được cài sẵn từ trước của ai đã trói buộc Aizen?',
  '["Kisuke Urahara","Shigekuni Genryusai Yamamoto","Yoruichi Shihoin","Shinji Hirako"]'::jsonb,
  'Sau đó Aizen bị kết án 20.000 năm tù.');
select public.seed_uebersetzung('Wie heißt das Bankai von Gin Ichimaru?', 'vi',
  'Bankai của Gin Ichimaru tên là gì?',
  '["Tensa Zangetsu","Senbonzakura Kageyoshi","Kamishini no Yari","Daiguren Hyorinmaru"]'::jsonb,
  'Gin lớn lên ở Rukongai cùng Rangiku Matsumoto.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kenpachi Zaraki, dessen Namen er lange nicht kannte?', 'vi',
  'Zanpakuto của Kenpachi Zaraki, thứ mà hắn rất lâu không biết tên, tên là gì?',
  '["Hozukimaru","Nozarashi","Ryujin Jakka","Wabisuke"]'::jsonb,
  'Zaraki dùng Shikai lần đầu trong cuộc chiến với Quincy.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Kisuke Urahara?', 'vi',
  'Zanpakuto của Kisuke Urahara tên là gì?',
  '["Ashisogi Jizo","Benihime","Suzumebachi","Haineko"]'::jsonb,
  'Trước khi bị trục xuất, Urahara là đội trưởng Đội 12.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Mayuri Kurotsuchi?', 'vi',
  'Zanpakuto của Mayuri Kurotsuchi tên là gì?',
  '["Ashisogi Jizo","Benihime","Kamishini no Yari","Tobiume"]'::jsonb,
  'Lưỡi kiếm tiết ra chất độc làm tê liệt tay chân đối thủ.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Momo Hinamori?', 'vi',
  'Zanpakuto của Momo Hinamori tên là gì?',
  '["Haineko","Tobiume","Suzumushi","Sode no Shirayuki"]'::jsonb,
  'Momo là đội phó Đội 5 và tôn sùng đội trưởng của mình, Aizen.');
select public.seed_uebersetzung('Wie heißt das Zanpakutō von Rangiku Matsumoto?', 'vi',
  'Zanpakuto của Rangiku Matsumoto tên là gì?',
  '["Tobiume","Hozukimaru","Wabisuke","Haineko"]'::jsonb,
  'Ở Shikai, lưỡi kiếm hóa thành tro mà Rangiku điều khiển bằng chuôi kiếm.');
select public.seed_uebersetzung('Wie heißt die Hochgeschwindigkeits-Fortbewegung der Quincy in Bleach?', 'vi',
  'Trong Bleach, kỹ thuật di chuyển tốc độ cao của Quincy tên là gì?',
  '["Hirenkyaku","Shunpo","Sonído","Bringer Light"]'::jsonb,
  'Thần Chết gọi phiên bản của họ là Shunpo, Arrancar gọi phiên bản của mình là Sonído.');
select public.seed_uebersetzung('Wie heißt die Resurrección von Ulquiorra Cifer?', 'vi',
  'Resurrección của Ulquiorra Cifer tên là gì?',
  '["Pantera","Santa Teresa","Arrogante","Murciélago"]'::jsonb,
  'Ulquiorra là Espada duy nhất có giai đoạn giải phóng thứ hai.');
select public.seed_uebersetzung('Wie heißt Ichigos Bankai?', 'vi',
  'Bankai của Ichigo tên là gì?',
  '["Kamishini no Yari","Senbonzakura Kageyoshi","Tensa Zangetsu","Ryumon Hozukimaru"]'::jsonb,
  'Thay vì to ra, thanh kiếm thu nhỏ thành một lưỡi kiếm đen mảnh và khiến cậu cực kỳ nhanh.');
select public.seed_uebersetzung('Wie heißt im letzten Kapitel von Bleach der Sohn von Ichigo und Orihime?', 'vi',
  'Trong chương cuối của Bleach, con trai của Ichigo và Orihime tên là gì?',
  '["Ichika","Sora","Kazui","Kaien"]'::jsonb,
  'Rukia và Renji có một cô con gái tên là Ichika.');
select public.seed_uebersetzung('Wie viele Sammelbände umfasst der Manga Bleach?', 'vi',
  'Manga Bleach gồm bao nhiêu tập?',
  '["74","72","63","86"]'::jsonb,
  'Các tập chứa tổng cộng 686 chương.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Mein Vorname lässt sich als „der Eine, der beschützt“ lesen. (Bleach)', 'vi',
  'Tôi là ai? Tên của tôi có thể đọc là “người bảo vệ”. (Bleach)',
  '["Uryu Ishida","Renji Abarai","Ichigo Kurosaki","Yasutora Sado"]'::jsonb,
  'Zanpakuto của cậu tên là Zangetsu, Bankai là Tensa Zangetsu.',
  '["Tôi nhìn thấy ma từ khi còn nhỏ.","Tôi có mái tóc cam và trở thành Thần Chết thay thế nhờ Rukia."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Meine ältere Schwester Hisana ließ mich als Baby im Rukongai zurück. (Bleach)', 'vi',
  'Tôi là ai? Chị gái tôi, Hisana, đã bỏ rơi tôi ở Rukongai khi tôi còn là trẻ sơ sinh. (Bleach)',
  '["Momo Hinamori","Rukia Kuchiki","Rangiku Matsumoto","Nemu Kurotsuchi"]'::jsonb,
  'Zanpakuto Sode no Shirayuki của cô được cho là Zanpakuto hệ băng đẹp nhất Soul Society.',
  '["Tôi thích vẽ – nhất là vẽ thỏ.","Tôi đã truyền sức mạnh Thần Chết cho một cậu bé tóc cam."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe das Forschungs- und Entwicklungsinstitut der Shinigami gegründet. (Bleach)', 'vi',
  'Tôi là ai? Tôi đã sáng lập Viện Nghiên cứu và Phát triển của các Thần Chết. (Bleach)',
  '["Mayuri Kurotsuchi","Isshin Kurosaki","Shinji Hirako","Kisuke Urahara"]'::jsonb,
  'Zanpakuto của ông tên là Benihime.',
  '["Tôi bị trục xuất khỏi Soul Society và từ đó sống ở thế giới loài người.","Tôi đội mũ sọc và điều hành một cửa hàng nhỏ ở Karakura."]'::jsonb);
