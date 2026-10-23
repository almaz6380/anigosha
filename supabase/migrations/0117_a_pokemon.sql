-- Übersetzungen it/id/tr/pl/vi — pokemon
-- Erzeugt von tools/uebersetzung/bauen.mjs. Idempotent: seed_uebersetzung(_raetsel)
-- überspringt Vorhandenes. Setzt die Sprachliste aus 0110 voraus.

-- pokemon · it
select public.seed_uebersetzung('Was ist Ashs großes Ziel?', 'it',
  'Qual è il grande obiettivo di Ash?',
  '["Diventare il più grande Maestro di Pokémon","Costruire tutte le palestre","Diventare professore","Entrare nel Team Rocket"]'::jsonb,
  'Per questo viaggia attraverso tutte le regioni.');
select public.seed_uebersetzung('Was ist ein Pokédex?', 'it',
  'Che cos''è un Pokédex?',
  '["Un''enciclopedia dei Pokémon","Un dispositivo per lottare","Un tipo di Poké Ball","Un''arena"]'::jsonb,
  'Completarlo è uno degli obiettivi di Ash.');
select public.seed_uebersetzung('Was passiert in einem Pokémon-Center?', 'it',
  'Cosa succede in un Centro Pokémon?',
  '["Si comprano Poké Ball","Si scambiano Pokémon","Si lotta per le medaglie","I Pokémon vengono curati"]'::jsonb,
  'L''Infermiera Joy e Chansey si prendono cura dei Pokémon feriti.');
select public.seed_uebersetzung('Was sammelt ein Trainer in den Arenen?', 'it',
  'Cosa colleziona un allenatore nelle palestre?',
  '["Stelle","Voci del Pokédex","Fiocchi","Medaglie"]'::jsonb,
  'Con otto medaglie ci si qualifica per la Lega Pokémon.');
select public.seed_uebersetzung('Welchem Typ gehört Bisasam an?', 'it',
  'Di che tipo è Bulbasaur?',
  '["Acqua","Fuoco","Erba","Coleottero"]'::jsonb,
  'Bulbasaur è di tipo Erba e Veleno: il bulbo cresce insieme a lui.');
select public.seed_uebersetzung('Welchem Typ gehört Glumanda an?', 'it',
  'Di che tipo è Charmander?',
  '["Acqua","Fuoco","Erba","Elettro"]'::jsonb,
  'La fiamma sulla coda mostra quanto è in salute.');
select public.seed_uebersetzung('Welchem Typ gehört Pikachu an?', 'it',
  'Di che tipo è Pikachu?',
  '["Elettro","Fuoco","Acqua","Erba"]'::jsonb,
  'Il tipo Elettro è forte contro i tipi Acqua e Volante.');
select public.seed_uebersetzung('Welchem Typ gehört Schiggy an?', 'it',
  'Di che tipo è Squirtle?',
  '["Acqua","Fuoco","Erba","Roccia"]'::jsonb,
  'Quando si sente minacciato, Squirtle si ritira nel guscio.');
select public.seed_uebersetzung('Welchen Beruf strebt Rocko an?', 'it',
  'Quale carriera vuole intraprendere Brock?',
  '["Restare capopalestra","Maestro di Pokémon","Allevatore Pokémon","Professore"]'::jsonb,
  'Brock cucina anche per tutto il gruppo.');
select public.seed_uebersetzung('Welches Pokémon von Team Rocket kann sprechen?', 'it',
  'Quale Pokémon del Team Rocket sa parlare?',
  '["Meowth","Weezing","Grimer","Ekans"]'::jsonb,
  'Meowth ha imparato a parlare da solo, per amore.');
select public.seed_uebersetzung('Wer begleitet Ash zu Beginn neben Rocko?', 'it',
  'Chi viaggia con Ash all''inizio, insieme a Brock?',
  '["May","Serena","Misty","Lucinda"]'::jsonb,
  'Misty è la capopalestra di Celestopoli ed è esperta del tipo Acqua.');
select public.seed_uebersetzung('Wie heißen die beiden menschlichen Mitglieder von Team Rocket?', 'it',
  'Come si chiamano i due membri umani del Team Rocket?',
  '["Butch e Cassidy","Jessica e Jared","Petrel e Ariana","Jessie e James"]'::jsonb,
  'Il loro motto è tra i più famosi della serie.');
select public.seed_uebersetzung('Wie heißt Ashs Heimatstadt im Deutschen?', 'it',
  'Come si chiama la città natale di Ash?',
  '["Biancavilla","Smeraldopoli","Plumbeopoli","Celestopoli"]'::jsonb,
  'Da lì viene anche Gary, il rivale di Ash.');
select public.seed_uebersetzung('Wie heißt Ashs treuer Partner?', 'it',
  'Come si chiama il fedele compagno di Ash?',
  '["Charmander","Pikachu","Eevee","Psyduck"]'::jsonb,
  'Fin dall''inizio Pikachu si è rifiutato di stare nella Poké Ball.');
select public.seed_uebersetzung('Wie heißt der stärkste Pokéball, der immer fängt?', 'it',
  'Qual è la Ball più forte, che cattura senza fallire?',
  '["Mega Ball","Ultra Ball","Master Ball","Velox Ball"]'::jsonb,
  'Nella maggior parte dei giochi si ottiene una sola Master Ball.');
select public.seed_uebersetzung('Wie heißt die Organisation, die es auf Pikachu abgesehen hat?', 'it',
  'Quale organizzazione dà la caccia al Pikachu di Ash?',
  '["Team Magma","Team Galassia","Team Rocket","Team Idro"]'::jsonb,
  'Jessie, James e Meowth inseguono Ash fin dal primo episodio.');
select public.seed_uebersetzung('Wie heißt die Vorentwicklung von Pikachu?', 'it',
  'Qual è la pre-evoluzione di Pikachu?',
  '["Plusle","Minun","Pachirisu","Pichu"]'::jsonb,
  'Pichu è stato introdotto solo nella seconda generazione.');
select public.seed_uebersetzung('Wie heißt Pikachus bekannteste Attacke?', 'it',
  'Qual è la mossa più famosa di Pikachu?',
  '["Foglielama","Fulmine","Braciere","Bollaraggio"]'::jsonb,
  'Fulmine può anche paralizzare il bersaglio.');
select public.seed_uebersetzung('Wie viele Orden braucht man für die Pokémon-Liga?', 'it',
  'Quante medaglie servono per la Lega Pokémon?',
  '["Sei","Otto","Dieci","Dodici"]'::jsonb,
  'Solo con otto medaglie si può partecipare.');
select public.seed_uebersetzung('Womit fängt man ein Pokémon?', 'it',
  'Con cosa si cattura un Pokémon?',
  '["Una rete","Una trappola","Un''esca","Una Poké Ball"]'::jsonb,
  'Più il Pokémon è raro, migliore deve essere la Ball.');
select public.seed_uebersetzung('Wozu dient ein Entwicklungsstein?', 'it',
  'A cosa serve una pietra evolutiva?',
  '["A curare","A far evolvere un Pokémon","Ad aprire le palestre","A scambiare"]'::jsonb,
  'Le più note sono Pietrafocaia, Pietraidrica e Pietratuono.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Pikachu?', 'it',
  'In cosa si evolve Pikachu?',
  '["Pichu","Raichu","Plusle","Mareep"]'::jsonb,
  'Serve una Pietratuono, ma il Pikachu di Ash si rifiuta.');
select public.seed_uebersetzung('Mit welchem Stein entwickelt man Vulpix?', 'it',
  'Quale pietra fa evolvere Vulpix?',
  '["Pietrafocaia","Pietraidrica","Pietratuono","Pietrafoglia"]'::jsonb,
  'Vulpix diventa Ninetales, con le sue nove code.');
select public.seed_uebersetzung('Welche drei Starter-Pokémon gibt es in der Kanto-Region?', 'it',
  'Quali sono i tre Pokémon iniziali della regione di Kanto?',
  '["Chikorita, Cyndaquil, Totodile","Bulbasaur, Charmander, Squirtle","Treecko, Torchic, Mudkip","Turtwig, Chimchar, Piplup"]'::jsonb,
  'Erba, Fuoco e Acqua: uno schema rimasto da allora.');
select public.seed_uebersetzung('Welche Fähigkeit macht Ditto besonders?', 'it',
  'Cosa rende speciale Ditto?',
  '["Vola","Cura gli altri","Si trasforma in qualsiasi Pokémon","Non si stanca mai"]'::jsonb,
  'Ditto copia l''aspetto e le mosse dell''avversario.');
select public.seed_uebersetzung('Welchem Typ gehört Evoli an?', 'it',
  'Di che tipo è Eevee?',
  '["Normale","Psico","Folletto","Buio"]'::jsonb,
  'Eevee è di tipo Normale ed è famoso per le sue tante evoluzioni.');
select public.seed_uebersetzung('Welcher Typ ist besonders wirksam gegen Wasser-Pokémon?', 'it',
  'Quale tipo è particolarmente efficace contro i Pokémon d''Acqua?',
  '["Fuoco","Terra","Erba","Roccia"]'::jsonb,
  'Sia Erba sia Elettro sono superefficaci contro l''Acqua.');
select public.seed_uebersetzung('Welcher Typ ist gegen Normal-Attacken völlig immun?', 'it',
  'Quale tipo è del tutto immune alle mosse di tipo Normale?',
  '["Acciaio","Spettro","Psico","Buio"]'::jsonb,
  'I tipi Spettro non vengono colpiti da mosse Normale né Lotta.');
select public.seed_uebersetzung('Welches legendäre Pokémon ziert die Spitze des Zinnturms?', 'it',
  'Quale Pokémon leggendario si trova in cima alla Torre Campana?',
  '["Lugia","Ho-Oh","Celebi","Entei"]'::jsonb,
  'Ho-Oh è il Pokémon arcobaleno e compare già nel primo episodio dell''anime.');
select public.seed_uebersetzung('Welches Pokémon begleitet Schwester Joy im Pokémon-Center?', 'it',
  'Quale Pokémon aiuta l''Infermiera Joy al Centro Pokémon?',
  '["Miltank","Wigglytuff","Clefairy","Chansey"]'::jsonb,
  'Chansey porta con sé un uovo ed è noto come il Pokémon della felicità.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 001 im Pokédex?', 'it',
  'Quale Pokémon ha il numero 001 nel Pokédex?',
  '["Charmander","Squirtle","Pikachu","Bulbasaur"]'::jsonb,
  'La numerazione segue l''ordine degli iniziali di Kanto.');
select public.seed_uebersetzung('Welches Pokémon von Ash hörte nach seiner Entwicklung lange nicht mehr auf ihn?', 'it',
  'Quale Pokémon di Ash smise a lungo di obbedirgli dopo essersi evoluto?',
  '["Bulbasaur","Charizard","Psyduck","Meowth"]'::jsonb,
  'Charizard tornò a obbedire ad Ash solo dopo che lui lo salvò dal congelamento.');
select public.seed_uebersetzung('Wie heißt der Professor der Kanto-Region im Deutschen?', 'it',
  'Come si chiama il professore della regione di Kanto?',
  '["Professor Birch","Professor Oak","Professor Elm","Professor Rowan"]'::jsonb,
  'È lui a consegnare ad Ash il suo primo Pokémon.');
select public.seed_uebersetzung('Wie heißt der Rivale, der Ash in Kanto ständig verspottet?', 'it',
  'Quale rivale prende continuamente in giro Ash a Kanto?',
  '["Paul","Gary","Cameron","Trip"]'::jsonb,
  'All''inizio Gary viaggia persino con un''auto e un gruppo di cheerleader.');
select public.seed_uebersetzung('Wie heißt die Elektro-Entwicklung von Evoli im Deutschen?', 'it',
  'Come si chiama l''evoluzione di tipo Elettro di Eevee?',
  '["Flareon","Jolteon","Vaporeon","Leafeon"]'::jsonb,
  'Eevee si evolve in Jolteon con la Pietratuono.');
select public.seed_uebersetzung('Wie heißt die Feuer-Entwicklung von Evoli im Deutschen?', 'it',
  'Come si chiama l''evoluzione di tipo Fuoco di Eevee?',
  '["Vaporeon","Jolteon","Flareon","Espeon"]'::jsonb,
  'Eevee si evolve in Flareon con la Pietrafocaia.');
select public.seed_uebersetzung('Wie heißt die Region der dritten Generation?', 'it',
  'Come si chiama la regione della terza generazione?',
  '["Hoenn","Johto","Sinnoh","Unima"]'::jsonb,
  'Hoenn ha introdotto i leggendari del meteo Kyogre e Groudon.');
select public.seed_uebersetzung('Wie heißt die Region der zweiten Generation?', 'it',
  'Come si chiama la regione della seconda generazione?',
  '["Kanto","Hoenn","Johto","Sinnoh"]'::jsonb,
  'Johto confina direttamente con Kanto: si possono visitare entrambe.');
select public.seed_uebersetzung('Wie heißt die Wasser-Entwicklung von Evoli im Deutschen?', 'it',
  'Come si chiama l''evoluzione di tipo Acqua di Eevee?',
  '["Vaporeon","Flareon","Jolteon","Umbreon"]'::jsonb,
  'Eevee si evolve in Vaporeon con la Pietraidrica.');
select public.seed_uebersetzung('Wie viele Pokémon gab es in der ersten Generation?', 'it',
  'Quanti Pokémon c''erano nella prima generazione?',
  '["100","251","151","386"]'::jsonb,
  'La regione di Kanto conta esattamente 151 Pokémon, Mew compreso.');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der zweiten Generation insgesamt?', 'it',
  'Quanti Pokémon esistevano in tutto dopo la seconda generazione?',
  '["151","200","225","251"]'::jsonb,
  'Johto ha aggiunto 100 nuovi Pokémon.');
select public.seed_uebersetzung('Wie viele Pokémon-Typen gibt es heute insgesamt?', 'it',
  'Quanti tipi di Pokémon esistono oggi?',
  '["15","16","18","20"]'::jsonb,
  'L''ultimo aggiunto è il tipo Folletto, per tenere a bada i Draghi.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Glutexo?', 'it',
  'In cosa si evolve Charmeleon?',
  '["Charmander","Venusaur","Blastoise","Charizard"]'::jsonb,
  'La linea è Charmander → Charmeleon → Charizard.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Karpador?', 'it',
  'In cosa si evolve Magikarp?',
  '["Lapras","Seadra","Staryu","Gyarados"]'::jsonb,
  'Il Pokémon più debole diventa uno dei più temuti.');
select public.seed_uebersetzung('Aus welchem Pokémon wurde Mewtu erschaffen?', 'it',
  'Da quale Pokémon è stato creato Mewtwo?',
  '["Ditto","Arceus","Celebi","Mew"]'::jsonb,
  'Gli scienziati hanno clonato il DNA di Mew, ma Mewtwo si è ribellato.');
select public.seed_uebersetzung('In welchem Jahr erschienen die ersten Pokémon-Spiele in Japan?', 'it',
  'In che anno sono usciti in Giappone i primi giochi Pokémon?',
  '["1994","1996","1998","2000"]'::jsonb,
  'Pokémon Rosso e Verde uscirono per Game Boy nel 1996.');
select public.seed_uebersetzung('In welcher Generation wurde der Fee-Typ eingeführt?', 'it',
  'In quale generazione è stato introdotto il tipo Folletto?',
  '["Sesta","Quarta","Quinta","Settima"]'::jsonb,
  'Il tipo Folletto è arrivato con Pokémon X e Y.');
select public.seed_uebersetzung('In welcher Generation wurde die Mega-Entwicklung eingeführt?', 'it',
  'In quale generazione è stata introdotta la Megaevoluzione?',
  '["Quinta","Sesta","Settima","Ottava"]'::jsonb,
  'È arrivata insieme al tipo Folletto in Pokémon X e Y.');
select public.seed_uebersetzung('Welche beiden Typen kamen in der zweiten Generation neu dazu?', 'it',
  'Quali due tipi sono stati aggiunti nella seconda generazione?',
  '["Folletto e Drago","Acciaio e Buio","Veleno e Spettro","Ghiaccio e Volante"]'::jsonb,
  'Entrambi servivano a indebolire i Pokémon Psico.');
select public.seed_uebersetzung('Welche Legendären bilden das Wetter-Trio aus Hoenn?', 'it',
  'Quali leggendari formano il trio del meteo di Hoenn?',
  '["Dialga, Palkia, Giratina","Articuno, Zapdos, Moltres","Kyogre, Groudon, Rayquaza","Uxie, Mesprit, Azelf"]'::jsonb,
  'Rayquaza placa la lotta tra mare e terra.');
select public.seed_uebersetzung('Welches Item lässt ein nicht kämpfendes Pokémon Erfahrung erhalten?', 'it',
  'Quale strumento fa guadagnare esperienza a un Pokémon senza lottare?',
  '["Mega Ball","Condividi Esp.","Revitalizzante","Repellente"]'::jsonb,
  'A lungo il Condividi Esp. è stato uno strumento da tenere per un solo Pokémon.');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht den Raum?', 'it',
  'Quale Pokémon leggendario controlla lo spazio?',
  '["Dialga","Giratina","Arceus","Palkia"]'::jsonb,
  'Dialga e Palkia formano la coppia del tempo e dello spazio.');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht die Zeit?', 'it',
  'Quale Pokémon leggendario controlla il tempo?',
  '["Palkia","Dialga","Giratina","Arceus"]'::jsonb,
  'Il suo opposto, Palkia, controlla lo spazio.');
select public.seed_uebersetzung('Welches legendäre Pokémon gilt als Schöpfer aller Pokémon?', 'it',
  'Quale Pokémon leggendario avrebbe creato tutti i Pokémon?',
  '["Mew","Dialga","Giratina","Arceus"]'::jsonb,
  'Si dice che Arceus abbia plasmato l''universo con mille braccia.');
select public.seed_uebersetzung('Welches Pokémon gilt als Vorfahre aller Pokémon?', 'it',
  'Quale Pokémon è considerato l''antenato di tutti i Pokémon?',
  '["Mewtwo","Arceus","Ditto","Mew"]'::jsonb,
  'Si dice che Mew porti il DNA di ogni Pokémon.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 150 im Pokédex?', 'it',
  'Quale Pokémon ha il numero 150 nel Pokédex?',
  '["Mew","Articuno","Mewtwo","Dragonite"]'::jsonb,
  'Mewtwo è stato creato artificialmente dal materiale genetico di Mew.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 251?', 'it',
  'Quale Pokémon ha il numero 251?',
  '["Ho-Oh","Lugia","Entei","Celebi"]'::jsonb,
  'Celebi viaggia nel tempo e chiude la seconda generazione.');
select public.seed_uebersetzung('Welches Trio bilden Suicune, Entei und Raikou?', 'it',
  'Che trio formano Suicune, Entei e Raikou?',
  '["Gli uccelli leggendari","Le bestie leggendarie di Johto","Il trio del meteo","I guardiani dei laghi"]'::jsonb,
  'Si dice che Ho-Oh li abbia riportati in vita nella Torre Bruciata.');
select public.seed_uebersetzung('Wie entwickelt sich Maschock zu Machomei?', 'it',
  'Come si evolve Machoke in Machamp?',
  '["Con una pietra","Tramite scambio","Al livello 50","Con un''amicizia alta"]'::jsonb,
  'Anche Graveler, Haunter e Kadabra si evolvono solo tramite scambio.');
select public.seed_uebersetzung('Wie heißen die drei legendären Vogel-Pokémon aus Kanto?', 'it',
  'Quali sono i tre uccelli leggendari di Kanto?',
  '["Articuno, Zapdos, Moltres","Suicune, Entei, Raikou","Kyogre, Groudon, Rayquaza","Uxie, Mesprit, Azelf"]'::jsonb,
  'Ghiaccio, Elettro e Fuoco, ognuno abbinato al tipo Volante.');
select public.seed_uebersetzung('Wie heißt Ashs Rivale aus Alabastia?', 'it',
  'Come si chiama il rivale di Ash di Biancavilla?',
  '["Gary","Brock","Paul","Cameron"]'::jsonb,
  'Gary è il nipote del Professor Oak.');
select public.seed_uebersetzung('Wie heißt der Pokémon-Professor der Johto-Region?', 'it',
  'Chi è il professore Pokémon della regione di Johto?',
  '["Professor Birch","Professor Oak","Professor Elm","Professor Platan"]'::jsonb,
  'Il Professor Elm studia le uova Pokémon.');
select public.seed_uebersetzung('Wie heißt die Psycho-Entwicklung von Evoli im Deutschen?', 'it',
  'Come si chiama l''evoluzione di tipo Psico di Eevee?',
  '["Espeon","Umbreon","Leafeon","Glaceon"]'::jsonb,
  'Si evolve di giorno con un''amicizia alta.');
select public.seed_uebersetzung('Wie heißt die Region der sechsten Generation?', 'it',
  'Come si chiama la regione della sesta generazione?',
  '["Sinnoh","Unima","Alola","Kalos"]'::jsonb,
  'Kalos è ispirata alla Francia.');
select public.seed_uebersetzung('Wie heißt die Region der vierten Generation?', 'it',
  'Come si chiama la regione della quarta generazione?',
  '["Hoenn","Unima","Sinnoh","Kalos"]'::jsonb,
  'Sinnoh ha introdotto i leggendari del tempo e dello spazio.');
select public.seed_uebersetzung('Wie heißt die Unlicht-Entwicklung von Evoli im Deutschen?', 'it',
  'Come si chiama l''evoluzione di tipo Buio di Eevee?',
  '["Espeon","Leafeon","Umbreon","Sylveon"]'::jsonb,
  'Si evolve di notte con un''amicizia alta.');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der dritten Generation insgesamt?', 'it',
  'Quanti Pokémon esistevano in tutto dopo la terza generazione?',
  '["386","251","493","351"]'::jsonb,
  'Hoenn ha aggiunto 135 nuovi Pokémon.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Tag meiner ersten Reise habe ich verschlafen und bekam deshalb das letzte übrige Pokémon. (Pokémon)', 'it',
  'Chi sono? Il giorno in cui è iniziato il mio viaggio ho dormito troppo e ho ricevuto l''ultimo Pokémon rimasto. (Pokémon)',
  '["Gary","Ash","Brock","Tracey"]'::jsonb,
  'Nell''originale giapponese si chiama Satoshi, come il creatore dei Pokémon Satoshi Tajiri.',
  '["Il mio rivale d''infanzia è il nipote del Professor Oak.","Vengo da Biancavilla e il mio Pikachu si rifiuta di entrare nella Poké Ball."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin das älteste von zehn Geschwistern und habe mich lange allein um die Kleinen gekümmert. (Pokémon)', 'it',
  'Chi sono? Sono il maggiore di dieci fratelli e per tanto tempo ho badato da solo ai più piccoli. (Pokémon)',
  '["Tracey","Gary","Brock","James"]'::jsonb,
  'In seguito decide di diventare medico Pokémon.',
  '["Ero il capopalestra di Plumbeopoli e mi affido ai Pokémon di tipo Roccia.","Viaggio con Ash, cucino per tutti e mi innamoro di ogni bella ragazza."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe mir selbst beigebracht, wie ein Mensch zu sprechen und auf zwei Beinen zu gehen. (Pokémon)', 'it',
  'Chi sono? Ho imparato da solo a parlare come un umano e a camminare su due zampe. (Pokémon)',
  '["Arbok","Wobbuffet","Koffing","Meowth"]'::jsonb,
  'Ha imparato tutto questo per fare colpo su una femmina, che lo ha comunque respinto.',
  '["Voglio disperatamente fare colpo sul mio capo, Giovanni.","Sono un Pokémon gatto e faccio parte del Team Rocket con Jessie e James."]'::jsonb);
-- pokemon · id
select public.seed_uebersetzung('Was ist Ashs großes Ziel?', 'id',
  'Apa tujuan besar Ash?',
  '["Menjadi Pokémon Master terhebat","Membangun semua Gym","Menjadi profesor","Bergabung dengan Team Rocket"]'::jsonb,
  'Karena itulah dia berkelana ke semua region.');
select public.seed_uebersetzung('Was ist ein Pokédex?', 'id',
  'Apa itu Pokédex?',
  '["Ensiklopedia Pokémon","Alat untuk bertarung","Salah satu jenis Poké Ball","Sebuah arena"]'::jsonb,
  'Melengkapinya adalah salah satu tujuan Ash.');
select public.seed_uebersetzung('Was passiert in einem Pokémon-Center?', 'id',
  'Apa yang terjadi di Pokémon Center?',
  '["Membeli Poké Ball","Menukar Pokémon","Bertarung demi lencana","Pokémon dirawat sampai pulih"]'::jsonb,
  'Suster Joy dan Chansey merawat Pokémon yang terluka di sana.');
select public.seed_uebersetzung('Was sammelt ein Trainer in den Arenen?', 'id',
  'Apa yang dikumpulkan pelatih di Gym?',
  '["Bintang","Data Pokédex","Pita","Lencana"]'::jsonb,
  'Delapan lencana membuatmu lolos ke Liga Pokémon.');
select public.seed_uebersetzung('Welchem Typ gehört Bisasam an?', 'id',
  'Bulbasaur bertipe apa?',
  '["Air","Api","Rumput","Serangga"]'::jsonb,
  'Bulbasaur bertipe Rumput dan Racun — umbinya tumbuh bersamanya.');
select public.seed_uebersetzung('Welchem Typ gehört Glumanda an?', 'id',
  'Charmander bertipe apa?',
  '["Air","Api","Rumput","Listrik"]'::jsonb,
  'Api di ekornya menunjukkan seberapa sehat dirinya.');
select public.seed_uebersetzung('Welchem Typ gehört Pikachu an?', 'id',
  'Pikachu bertipe apa?',
  '["Listrik","Api","Air","Rumput"]'::jsonb,
  'Tipe Listrik kuat melawan tipe Air dan Terbang.');
select public.seed_uebersetzung('Welchem Typ gehört Schiggy an?', 'id',
  'Squirtle bertipe apa?',
  '["Air","Api","Rumput","Batu"]'::jsonb,
  'Squirtle masuk ke dalam cangkangnya saat merasa terancam.');
select public.seed_uebersetzung('Welchen Beruf strebt Rocko an?', 'id',
  'Karier apa yang dikejar Brock?',
  '["Tetap jadi Pemimpin Gym","Pokémon Master","Pokémon Breeder","Profesor"]'::jsonb,
  'Brock juga memasak untuk seluruh rombongan.');
select public.seed_uebersetzung('Welches Pokémon von Team Rocket kann sprechen?', 'id',
  'Pokémon milik Team Rocket mana yang bisa bicara?',
  '["Meowth","Weezing","Grimer","Ekans"]'::jsonb,
  'Meowth belajar bicara sendiri — demi cinta.');
select public.seed_uebersetzung('Wer begleitet Ash zu Beginn neben Rocko?', 'id',
  'Siapa yang menemani Ash bersama Brock di awal?',
  '["May","Serena","Misty","Dawn"]'::jsonb,
  'Misty adalah Pemimpin Gym Cerulean City dan ahli tipe Air.');
select public.seed_uebersetzung('Wie heißen die beiden menschlichen Mitglieder von Team Rocket?', 'id',
  'Siapa nama dua anggota manusia Team Rocket?',
  '["Butch dan Cassidy","Jessica dan Jared","Petrel dan Ariana","Jessie dan James"]'::jsonb,
  'Slogan mereka termasuk yang paling terkenal di serial ini.');
select public.seed_uebersetzung('Wie heißt Ashs Heimatstadt im Deutschen?', 'id',
  'Apa nama kota asal Ash?',
  '["Pallet Town","Viridian City","Pewter City","Cerulean City"]'::jsonb,
  'Gary, rival Ash, juga berasal dari sana.');
select public.seed_uebersetzung('Wie heißt Ashs treuer Partner?', 'id',
  'Siapa nama partner setia Ash?',
  '["Charmander","Pikachu","Eevee","Psyduck"]'::jsonb,
  'Sejak awal Pikachu menolak tinggal di dalam Poké Ball.');
select public.seed_uebersetzung('Wie heißt der stärkste Pokéball, der immer fängt?', 'id',
  'Bola apa yang paling kuat dan selalu berhasil menangkap?',
  '["Great Ball","Ultra Ball","Master Ball","Quick Ball"]'::jsonb,
  'Di kebanyakan game kamu hanya mendapat satu Master Ball.');
select public.seed_uebersetzung('Wie heißt die Organisation, die es auf Pikachu abgesehen hat?', 'id',
  'Organisasi mana yang mengincar Pikachu milik Ash?',
  '["Team Magma","Team Galactic","Team Rocket","Team Aqua"]'::jsonb,
  'Jessie, James, dan Meowth mengejar Ash sejak episode pertama.');
select public.seed_uebersetzung('Wie heißt die Vorentwicklung von Pikachu?', 'id',
  'Apa pra-evolusi Pikachu?',
  '["Plusle","Minun","Pachirisu","Pichu"]'::jsonb,
  'Pichu baru diperkenalkan di generasi kedua.');
select public.seed_uebersetzung('Wie heißt Pikachus bekannteste Attacke?', 'id',
  'Apa jurus Pikachu yang paling terkenal?',
  '["Razor Leaf","Thunderbolt","Ember","Bubble Beam"]'::jsonb,
  'Thunderbolt juga bisa membuat lawan lumpuh.');
select public.seed_uebersetzung('Wie viele Orden braucht man für die Pokémon-Liga?', 'id',
  'Berapa lencana yang dibutuhkan untuk Liga Pokémon?',
  '["Enam","Delapan","Sepuluh","Dua belas"]'::jsonb,
  'Hanya dengan delapan lencana kamu boleh ikut bertanding.');
select public.seed_uebersetzung('Womit fängt man ein Pokémon?', 'id',
  'Dengan apa Pokémon ditangkap?',
  '["Jaring","Perangkap","Umpan","Poké Ball"]'::jsonb,
  'Makin langka Pokémon-nya, makin bagus bola yang dibutuhkan.');
select public.seed_uebersetzung('Wozu dient ein Entwicklungsstein?', 'id',
  'Untuk apa batu evolusi digunakan?',
  '["Menyembuhkan","Membuat Pokémon berevolusi","Membuka Gym","Bertukar"]'::jsonb,
  'Yang paling terkenal adalah Fire Stone, Water Stone, dan Thunder Stone.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Pikachu?', 'id',
  'Pikachu berevolusi menjadi apa?',
  '["Pichu","Raichu","Plusle","Mareep"]'::jsonb,
  'Butuh Thunder Stone — tapi Pikachu milik Ash menolaknya.');
select public.seed_uebersetzung('Mit welchem Stein entwickelt man Vulpix?', 'id',
  'Batu apa yang membuat Vulpix berevolusi?',
  '["Fire Stone","Water Stone","Thunder Stone","Leaf Stone"]'::jsonb,
  'Vulpix menjadi Ninetales yang berekor sembilan.');
select public.seed_uebersetzung('Welche drei Starter-Pokémon gibt es in der Kanto-Region?', 'id',
  'Tiga Pokémon starter mana yang berasal dari region Kanto?',
  '["Chikorita, Cyndaquil, Totodile","Bulbasaur, Charmander, Squirtle","Treecko, Torchic, Mudkip","Turtwig, Chimchar, Piplup"]'::jsonb,
  'Rumput, Api, dan Air — pola yang dipertahankan sejak itu.');
select public.seed_uebersetzung('Welche Fähigkeit macht Ditto besonders?', 'id',
  'Apa yang membuat Ditto istimewa?',
  '["Bisa terbang","Menyembuhkan yang lain","Bisa berubah menjadi Pokémon apa pun","Tidak pernah lelah"]'::jsonb,
  'Ditto meniru penampilan dan jurus lawannya.');
select public.seed_uebersetzung('Welchem Typ gehört Evoli an?', 'id',
  'Eevee bertipe apa?',
  '["Normal","Psikis","Peri","Kegelapan"]'::jsonb,
  'Eevee bertipe Normal dan terkenal karena evolusinya yang banyak.');
select public.seed_uebersetzung('Welcher Typ ist besonders wirksam gegen Wasser-Pokémon?', 'id',
  'Tipe apa yang sangat efektif melawan Pokémon Air?',
  '["Api","Tanah","Rumput","Batu"]'::jsonb,
  'Rumput dan Listrik sama-sama sangat efektif melawan Air.');
select public.seed_uebersetzung('Welcher Typ ist gegen Normal-Attacken völlig immun?', 'id',
  'Tipe apa yang sepenuhnya kebal terhadap jurus Normal?',
  '["Baja","Hantu","Psikis","Kegelapan"]'::jsonb,
  'Tipe Hantu tidak bisa terkena jurus Normal maupun Petarung.');
select public.seed_uebersetzung('Welches legendäre Pokémon ziert die Spitze des Zinnturms?', 'id',
  'Pokémon legendaris mana yang bertengger di puncak Tin Tower?',
  '["Lugia","Ho-Oh","Celebi","Entei"]'::jsonb,
  'Ho-Oh adalah Pokémon pelangi dan sudah muncul di episode anime pertama.');
select public.seed_uebersetzung('Welches Pokémon begleitet Schwester Joy im Pokémon-Center?', 'id',
  'Pokémon mana yang membantu Suster Joy di Pokémon Center?',
  '["Miltank","Wigglytuff","Clefairy","Chansey"]'::jsonb,
  'Chansey membawa sebutir telur dan dikenal sebagai Pokémon kebahagiaan.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 001 im Pokédex?', 'id',
  'Pokémon mana yang bernomor 001 di Pokédex?',
  '["Charmander","Squirtle","Pikachu","Bulbasaur"]'::jsonb,
  'Penomorannya mengikuti urutan starter Kanto.');
select public.seed_uebersetzung('Welches Pokémon von Ash hörte nach seiner Entwicklung lange nicht mehr auf ihn?', 'id',
  'Pokémon Ash mana yang lama tidak mau menurutinya setelah berevolusi?',
  '["Bulbasaur","Charizard","Psyduck","Meowth"]'::jsonb,
  'Charizard baru menurut lagi setelah Ash menyelamatkannya dari membeku.');
select public.seed_uebersetzung('Wie heißt der Professor der Kanto-Region im Deutschen?', 'id',
  'Siapa nama profesor region Kanto?',
  '["Profesor Birch","Profesor Oak","Profesor Elm","Profesor Rowan"]'::jsonb,
  'Dialah yang memberi Ash Pokémon pertamanya.');
select public.seed_uebersetzung('Wie heißt der Rivale, der Ash in Kanto ständig verspottet?', 'id',
  'Rival mana yang terus mengejek Ash di Kanto?',
  '["Paul","Gary","Cameron","Trip"]'::jsonb,
  'Awalnya Gary bahkan berkeliling dengan mobil dan regu pemandu soraknya sendiri.');
select public.seed_uebersetzung('Wie heißt die Elektro-Entwicklung von Evoli im Deutschen?', 'id',
  'Apa nama evolusi Eevee bertipe Listrik?',
  '["Flareon","Jolteon","Vaporeon","Leafeon"]'::jsonb,
  'Eevee berevolusi menjadi Jolteon dengan Thunder Stone.');
select public.seed_uebersetzung('Wie heißt die Feuer-Entwicklung von Evoli im Deutschen?', 'id',
  'Apa nama evolusi Eevee bertipe Api?',
  '["Vaporeon","Jolteon","Flareon","Espeon"]'::jsonb,
  'Eevee berevolusi menjadi Flareon dengan Fire Stone.');
select public.seed_uebersetzung('Wie heißt die Region der dritten Generation?', 'id',
  'Apa nama region generasi ketiga?',
  '["Hoenn","Johto","Sinnoh","Unova"]'::jsonb,
  'Hoenn memperkenalkan legendaris cuaca Kyogre dan Groudon.');
select public.seed_uebersetzung('Wie heißt die Region der zweiten Generation?', 'id',
  'Apa nama region generasi kedua?',
  '["Kanto","Hoenn","Johto","Sinnoh"]'::jsonb,
  'Johto berbatasan langsung dengan Kanto — keduanya bisa dijelajahi.');
select public.seed_uebersetzung('Wie heißt die Wasser-Entwicklung von Evoli im Deutschen?', 'id',
  'Apa nama evolusi Eevee bertipe Air?',
  '["Vaporeon","Flareon","Jolteon","Umbreon"]'::jsonb,
  'Eevee berevolusi menjadi Vaporeon dengan Water Stone.');
select public.seed_uebersetzung('Wie viele Pokémon gab es in der ersten Generation?', 'id',
  'Ada berapa Pokémon di generasi pertama?',
  '["100","251","151","386"]'::jsonb,
  'Region Kanto berisi tepat 151 Pokémon, termasuk Mew.');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der zweiten Generation insgesamt?', 'id',
  'Ada berapa Pokémon secara total setelah generasi kedua?',
  '["151","200","225","251"]'::jsonb,
  'Johto menambahkan 100 Pokémon baru.');
select public.seed_uebersetzung('Wie viele Pokémon-Typen gibt es heute insgesamt?', 'id',
  'Ada berapa tipe Pokémon saat ini?',
  '["15","16","18","20"]'::jsonb,
  'Tipe Peri ditambahkan paling akhir, untuk mengimbangi tipe Naga.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Glutexo?', 'id',
  'Charmeleon berevolusi menjadi apa?',
  '["Charmander","Venusaur","Blastoise","Charizard"]'::jsonb,
  'Urutannya Charmander → Charmeleon → Charizard.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Karpador?', 'id',
  'Magikarp berevolusi menjadi apa?',
  '["Lapras","Seadra","Staryu","Gyarados"]'::jsonb,
  'Pokémon terlemah menjadi salah satu yang paling ditakuti.');
select public.seed_uebersetzung('Aus welchem Pokémon wurde Mewtu erschaffen?', 'id',
  'Dari Pokémon mana Mewtwo diciptakan?',
  '["Ditto","Arceus","Celebi","Mew"]'::jsonb,
  'Para ilmuwan mengkloning DNA Mew — Mewtwo lalu berbalik melawan mereka.');
select public.seed_uebersetzung('In welchem Jahr erschienen die ersten Pokémon-Spiele in Japan?', 'id',
  'Tahun berapa game Pokémon pertama dirilis di Jepang?',
  '["1994","1996","1998","2000"]'::jsonb,
  'Pokémon Red dan Green rilis untuk Game Boy pada 1996.');
select public.seed_uebersetzung('In welcher Generation wurde der Fee-Typ eingeführt?', 'id',
  'Di generasi berapa tipe Peri diperkenalkan?',
  '["Keenam","Keempat","Kelima","Ketujuh"]'::jsonb,
  'Tipe Peri hadir bersama Pokémon X dan Y.');
select public.seed_uebersetzung('In welcher Generation wurde die Mega-Entwicklung eingeführt?', 'id',
  'Di generasi berapa Mega Evolution diperkenalkan?',
  '["Kelima","Keenam","Ketujuh","Kedelapan"]'::jsonb,
  'Hadir bersama tipe Peri di Pokémon X dan Y.');
select public.seed_uebersetzung('Welche beiden Typen kamen in der zweiten Generation neu dazu?', 'id',
  'Dua tipe apa yang ditambahkan di generasi kedua?',
  '["Peri dan Naga","Baja dan Kegelapan","Racun dan Hantu","Es dan Terbang"]'::jsonb,
  'Keduanya ditambahkan untuk melemahkan Pokémon Psikis.');
select public.seed_uebersetzung('Welche Legendären bilden das Wetter-Trio aus Hoenn?', 'id',
  'Legendaris mana yang membentuk trio cuaca Hoenn?',
  '["Dialga, Palkia, Giratina","Articuno, Zapdos, Moltres","Kyogre, Groudon, Rayquaza","Uxie, Mesprit, Azelf"]'::jsonb,
  'Rayquaza mendamaikan perseteruan antara laut dan daratan.');
select public.seed_uebersetzung('Welches Item lässt ein nicht kämpfendes Pokémon Erfahrung erhalten?', 'id',
  'Item apa yang membuat Pokémon mendapat pengalaman tanpa bertarung?',
  '["Great Ball","Exp. Share","Revive","Repel"]'::jsonb,
  'Exp. Share dulu lama menjadi item yang dibawa satu Pokémon saja.');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht den Raum?', 'id',
  'Pokémon legendaris mana yang menguasai ruang?',
  '["Dialga","Giratina","Arceus","Palkia"]'::jsonb,
  'Dialga dan Palkia adalah pasangan waktu dan ruang.');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht die Zeit?', 'id',
  'Pokémon legendaris mana yang menguasai waktu?',
  '["Palkia","Dialga","Giratina","Arceus"]'::jsonb,
  'Pasangannya, Palkia, menguasai ruang.');
select public.seed_uebersetzung('Welches legendäre Pokémon gilt als Schöpfer aller Pokémon?', 'id',
  'Pokémon legendaris mana yang konon menciptakan semua Pokémon?',
  '["Mew","Dialga","Giratina","Arceus"]'::jsonb,
  'Konon Arceus membentuk alam semesta dengan seribu lengan.');
select public.seed_uebersetzung('Welches Pokémon gilt als Vorfahre aller Pokémon?', 'id',
  'Pokémon mana yang dianggap leluhur semua Pokémon?',
  '["Mewtwo","Arceus","Ditto","Mew"]'::jsonb,
  'Konon Mew membawa DNA semua Pokémon.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 150 im Pokédex?', 'id',
  'Pokémon mana yang bernomor 150 di Pokédex?',
  '["Mew","Articuno","Mewtwo","Dragonite"]'::jsonb,
  'Mewtwo diciptakan secara buatan dari materi genetik Mew.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 251?', 'id',
  'Pokémon mana yang bernomor 251?',
  '["Ho-Oh","Lugia","Entei","Celebi"]'::jsonb,
  'Celebi menjelajahi waktu dan menutup generasi kedua.');
select public.seed_uebersetzung('Welches Trio bilden Suicune, Entei und Raikou?', 'id',
  'Trio apa yang dibentuk Suicune, Entei, dan Raikou?',
  '["Burung legendaris","Hewan buas legendaris Johto","Trio cuaca","Penjaga danau"]'::jsonb,
  'Konon Ho-Oh menghidupkan mereka kembali di Burned Tower.');
select public.seed_uebersetzung('Wie entwickelt sich Maschock zu Machomei?', 'id',
  'Bagaimana Machoke berevolusi menjadi Machamp?',
  '["Dengan batu","Dengan ditukar","Di level 50","Dengan keakraban tinggi"]'::jsonb,
  'Graveler, Haunter, dan Kadabra juga hanya berevolusi lewat pertukaran.');
select public.seed_uebersetzung('Wie heißen die drei legendären Vogel-Pokémon aus Kanto?', 'id',
  'Apa saja tiga Pokémon burung legendaris dari Kanto?',
  '["Articuno, Zapdos, Moltres","Suicune, Entei, Raikou","Kyogre, Groudon, Rayquaza","Uxie, Mesprit, Azelf"]'::jsonb,
  'Es, Listrik, dan Api — masing-masing dipadukan dengan tipe Terbang.');
select public.seed_uebersetzung('Wie heißt Ashs Rivale aus Alabastia?', 'id',
  'Siapa nama rival Ash dari Pallet Town?',
  '["Gary","Brock","Paul","Cameron"]'::jsonb,
  'Gary adalah cucu Profesor Oak.');
select public.seed_uebersetzung('Wie heißt der Pokémon-Professor der Johto-Region?', 'id',
  'Siapa profesor Pokémon di region Johto?',
  '["Profesor Birch","Profesor Oak","Profesor Elm","Profesor Sycamore"]'::jsonb,
  'Profesor Elm meneliti telur Pokémon.');
select public.seed_uebersetzung('Wie heißt die Psycho-Entwicklung von Evoli im Deutschen?', 'id',
  'Apa nama evolusi Eevee bertipe Psikis?',
  '["Espeon","Umbreon","Leafeon","Glaceon"]'::jsonb,
  'Ia berevolusi dengan keakraban tinggi pada siang hari.');
select public.seed_uebersetzung('Wie heißt die Region der sechsten Generation?', 'id',
  'Apa nama region generasi keenam?',
  '["Sinnoh","Unova","Alola","Kalos"]'::jsonb,
  'Kalos terinspirasi dari Prancis.');
select public.seed_uebersetzung('Wie heißt die Region der vierten Generation?', 'id',
  'Apa nama region generasi keempat?',
  '["Hoenn","Unova","Sinnoh","Kalos"]'::jsonb,
  'Sinnoh memperkenalkan legendaris waktu dan ruang.');
select public.seed_uebersetzung('Wie heißt die Unlicht-Entwicklung von Evoli im Deutschen?', 'id',
  'Apa nama evolusi Eevee bertipe Kegelapan?',
  '["Espeon","Leafeon","Umbreon","Sylveon"]'::jsonb,
  'Ia berevolusi dengan keakraban tinggi pada malam hari.');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der dritten Generation insgesamt?', 'id',
  'Ada berapa Pokémon secara total setelah generasi ketiga?',
  '["386","251","493","351"]'::jsonb,
  'Hoenn menambahkan 135 Pokémon baru.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Tag meiner ersten Reise habe ich verschlafen und bekam deshalb das letzte übrige Pokémon. (Pokémon)', 'id',
  'Siapakah aku? Di hari perjalananku dimulai, aku kesiangan dan mendapat Pokémon terakhir yang tersisa. (Pokémon)',
  '["Gary","Ash","Brock","Tracey"]'::jsonb,
  'Dalam versi asli Jepang ia bernama Satoshi – diambil dari nama pencipta Pokémon, Satoshi Tajiri.',
  '["Rival masa kecilku adalah cucu Profesor Oak.","Aku berasal dari Pallet Town, dan Pikachu-ku menolak masuk ke Poké Ball."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin das älteste von zehn Geschwistern und habe mich lange allein um die Kleinen gekümmert. (Pokémon)', 'id',
  'Siapakah aku? Aku anak sulung dari sepuluh bersaudara dan lama mengurus adik-adikku sendirian. (Pokémon)',
  '["Tracey","Gary","Brock","James"]'::jsonb,
  'Belakangan ia memutuskan menjadi Dokter Pokémon.',
  '["Aku dulu Pemimpin Gym Pewter City dan mengandalkan Pokémon tipe Batu.","Aku berkelana bersama Ash, memasak untuk semua orang, dan jatuh cinta pada setiap wanita cantik."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe mir selbst beigebracht, wie ein Mensch zu sprechen und auf zwei Beinen zu gehen. (Pokémon)', 'id',
  'Siapakah aku? Aku belajar sendiri berbicara seperti manusia dan berjalan dengan dua kaki. (Pokémon)',
  '["Arbok","Wobbuffet","Koffing","Meowth"]'::jsonb,
  'Ia mempelajari semua itu untuk memikat seekor betina – yang tetap saja menolaknya.',
  '["Aku sangat ingin membuat bosku, Giovanni, terkesan.","Aku Pokémon kucing dan anggota Team Rocket bersama Jessie dan James."]'::jsonb);
-- pokemon · tr
select public.seed_uebersetzung('Was ist Ashs großes Ziel?', 'tr',
  'Ash''in büyük hedefi nedir?',
  '["En büyük Pokémon Ustası olmak","Bütün salonları inşa etmek","Profesör olmak","Team Rocket''a katılmak"]'::jsonb,
  'Bu yüzden bütün bölgeleri dolaşıyor.');
select public.seed_uebersetzung('Was ist ein Pokédex?', 'tr',
  'Pokédex nedir?',
  '["Bir Pokémon ansiklopedisi","Bir savaş aleti","Bir tür Poké Ball","Bir arena"]'::jsonb,
  'Onu tamamlamak Ash''in hedeflerinden biri.');
select public.seed_uebersetzung('Was passiert in einem Pokémon-Center?', 'tr',
  'Pokémon Merkezi''nde ne olur?',
  '["Poké Ball satın alınır","Pokémon takas edilir","Rozet için savaşılır","Pokémonlar iyileştirilir"]'::jsonb,
  'Hemşire Joy ve Chansey orada yaralı Pokémonlarla ilgilenir.');
select public.seed_uebersetzung('Was sammelt ein Trainer in den Arenen?', 'tr',
  'Bir eğitmen salonlarda ne toplar?',
  '["Yıldız","Pokédex kaydı","Kurdele","Rozet"]'::jsonb,
  'Sekiz rozet, Pokémon Ligi''ne katılma hakkı kazandırır.');
select public.seed_uebersetzung('Welchem Typ gehört Bisasam an?', 'tr',
  'Bulbasaur hangi tiptir?',
  '["Su","Ateş","Çimen","Böcek"]'::jsonb,
  'Bulbasaur Çimen ve Zehir tipidir — sırtındaki soğan onunla birlikte büyür.');
select public.seed_uebersetzung('Welchem Typ gehört Glumanda an?', 'tr',
  'Charmander hangi tiptir?',
  '["Su","Ateş","Çimen","Elektrik"]'::jsonb,
  'Kuyruğundaki alev ne kadar sağlıklı olduğunu gösterir.');
select public.seed_uebersetzung('Welchem Typ gehört Pikachu an?', 'tr',
  'Pikachu hangi tiptir?',
  '["Elektrik","Ateş","Su","Çimen"]'::jsonb,
  'Elektrik tipi, Su ve Uçan tiplerine karşı güçlüdür.');
select public.seed_uebersetzung('Welchem Typ gehört Schiggy an?', 'tr',
  'Squirtle hangi tiptir?',
  '["Su","Ateş","Çimen","Kaya"]'::jsonb,
  'Squirtle tehlike sezince kabuğuna çekilir.');
select public.seed_uebersetzung('Welchen Beruf strebt Rocko an?', 'tr',
  'Brock hangi mesleği hedefliyor?',
  '["Salon lideri kalmak","Pokémon Ustası","Pokémon Yetiştiricisi","Profesör"]'::jsonb,
  'Brock bütün grup için yemek de yapar.');
select public.seed_uebersetzung('Welches Pokémon von Team Rocket kann sprechen?', 'tr',
  'Team Rocket''ın hangi Pokémon''u konuşabilir?',
  '["Meowth","Weezing","Grimer","Ekans"]'::jsonb,
  'Meowth konuşmayı kendi kendine öğrendi — aşk uğruna.');
select public.seed_uebersetzung('Wer begleitet Ash zu Beginn neben Rocko?', 'tr',
  'Başlangıçta Brock''la birlikte Ash''e kim eşlik eder?',
  '["May","Serena","Misty","Dawn"]'::jsonb,
  'Misty, Cerulean City salon lideri ve Su tipi uzmanıdır.');
select public.seed_uebersetzung('Wie heißen die beiden menschlichen Mitglieder von Team Rocket?', 'tr',
  'Team Rocket''ın iki insan üyesinin adı nedir?',
  '["Butch ve Cassidy","Jessica ve Jared","Petrel ve Ariana","Jessie ve James"]'::jsonb,
  'Sloganları dizinin en ünlüleri arasındadır.');
select public.seed_uebersetzung('Wie heißt Ashs Heimatstadt im Deutschen?', 'tr',
  'Ash''in memleketinin adı nedir?',
  '["Pallet Town","Viridian City","Pewter City","Cerulean City"]'::jsonb,
  'Ash''in rakibi Gary de oralıdır.');
select public.seed_uebersetzung('Wie heißt Ashs treuer Partner?', 'tr',
  'Ash''in sadık yol arkadaşının adı nedir?',
  '["Charmander","Pikachu","Eevee","Psyduck"]'::jsonb,
  'Pikachu en başından beri Poké Ball''unun içinde kalmayı reddetti.');
select public.seed_uebersetzung('Wie heißt der stärkste Pokéball, der immer fängt?', 'tr',
  'Her seferinde yakalayan en güçlü top hangisidir?',
  '["Great Ball","Ultra Ball","Master Ball","Quick Ball"]'::jsonb,
  'Çoğu oyunda yalnızca tek bir Master Ball verilir.');
select public.seed_uebersetzung('Wie heißt die Organisation, die es auf Pikachu abgesehen hat?', 'tr',
  'Ash''in Pikachu''sunun peşinde olan örgüt hangisidir?',
  '["Team Magma","Team Galactic","Team Rocket","Team Aqua"]'::jsonb,
  'Jessie, James ve Meowth ilk bölümden beri Ash''in peşinde.');
select public.seed_uebersetzung('Wie heißt die Vorentwicklung von Pikachu?', 'tr',
  'Pikachu''nun evrim öncesi hali hangisidir?',
  '["Plusle","Minun","Pachirisu","Pichu"]'::jsonb,
  'Pichu ancak ikinci nesilde tanıtıldı.');
select public.seed_uebersetzung('Wie heißt Pikachus bekannteste Attacke?', 'tr',
  'Pikachu''nun en bilinen hareketi hangisidir?',
  '["Razor Leaf","Thunderbolt","Ember","Bubble Beam"]'::jsonb,
  'Thunderbolt rakibi felç de edebilir.');
select public.seed_uebersetzung('Wie viele Orden braucht man für die Pokémon-Liga?', 'tr',
  'Pokémon Ligi için kaç rozet gerekir?',
  '["Altı","Sekiz","On","On iki"]'::jsonb,
  'Ancak sekiz rozetle yarışmaya katılabilirsin.');
select public.seed_uebersetzung('Womit fängt man ein Pokémon?', 'tr',
  'Bir Pokémon neyle yakalanır?',
  '["Ağla","Tuzakla","Yemle","Poké Ball''la"]'::jsonb,
  'Pokémon ne kadar nadirse, o kadar iyi bir top gerekir.');
select public.seed_uebersetzung('Wozu dient ein Entwicklungsstein?', 'tr',
  'Evrim taşı ne işe yarar?',
  '["İyileştirmeye","Bir Pokémon''u evrimleştirmeye","Salonları açmaya","Takasa"]'::jsonb,
  'En bilinenleri Fire Stone, Water Stone ve Thunder Stone''dur.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Pikachu?', 'tr',
  'Pikachu neye evrimleşir?',
  '["Pichu","Raichu","Plusle","Mareep"]'::jsonb,
  'Bunun için Thunder Stone gerekir — Ash''in Pikachu''su ise reddeder.');
select public.seed_uebersetzung('Mit welchem Stein entwickelt man Vulpix?', 'tr',
  'Vulpix''i hangi taş evrimleştirir?',
  '["Fire Stone","Water Stone","Thunder Stone","Leaf Stone"]'::jsonb,
  'Vulpix, dokuz kuyruklu Ninetales''e dönüşür.');
select public.seed_uebersetzung('Welche drei Starter-Pokémon gibt es in der Kanto-Region?', 'tr',
  'Kanto bölgesinin üç başlangıç Pokémon''u hangileridir?',
  '["Chikorita, Cyndaquil, Totodile","Bulbasaur, Charmander, Squirtle","Treecko, Torchic, Mudkip","Turtwig, Chimchar, Piplup"]'::jsonb,
  'Çimen, Ateş ve Su — o günden beri korunan bir düzen.');
select public.seed_uebersetzung('Welche Fähigkeit macht Ditto besonders?', 'tr',
  'Ditto''yu özel kılan nedir?',
  '["Uçabilir","Başkalarını iyileştirir","Her Pokémon''a dönüşebilir","Asla yorulmaz"]'::jsonb,
  'Ditto rakibinin görünüşünü ve hareketlerini kopyalar.');
select public.seed_uebersetzung('Welchem Typ gehört Evoli an?', 'tr',
  'Eevee hangi tiptir?',
  '["Normal","Psişik","Peri","Karanlık"]'::jsonb,
  'Eevee, çok sayıda evrimiyle bilinen Normal tipli bir Pokémon''dur.');
select public.seed_uebersetzung('Welcher Typ ist besonders wirksam gegen Wasser-Pokémon?', 'tr',
  'Su Pokémonlarına karşı özellikle etkili olan tip hangisidir?',
  '["Ateş","Toprak","Çimen","Kaya"]'::jsonb,
  'Hem Çimen hem Elektrik, Su''ya karşı çok etkilidir.');
select public.seed_uebersetzung('Welcher Typ ist gegen Normal-Attacken völlig immun?', 'tr',
  'Normal hareketlere karşı tamamen bağışık olan tip hangisidir?',
  '["Çelik","Hayalet","Psişik","Karanlık"]'::jsonb,
  'Hayalet tipine Normal ve Dövüş hareketleri işlemez.');
select public.seed_uebersetzung('Welches legendäre Pokémon ziert die Spitze des Zinnturms?', 'tr',
  'Tin Tower''ın tepesinde hangi efsanevi Pokémon bulunur?',
  '["Lugia","Ho-Oh","Celebi","Entei"]'::jsonb,
  'Ho-Oh gökkuşağı Pokémon''udur ve animenin ilk bölümünde görünmüştü.');
select public.seed_uebersetzung('Welches Pokémon begleitet Schwester Joy im Pokémon-Center?', 'tr',
  'Pokémon Merkezi''nde Hemşire Joy''a hangi Pokémon yardım eder?',
  '["Miltank","Wigglytuff","Clefairy","Chansey"]'::jsonb,
  'Chansey bir yumurta taşır ve mutluluk Pokémon''u olarak bilinir.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 001 im Pokédex?', 'tr',
  'Pokédex''te 001 numaralı Pokémon hangisidir?',
  '["Charmander","Squirtle","Pikachu","Bulbasaur"]'::jsonb,
  'Numaralandırma, Kanto başlangıç Pokémonlarının sırasını izler.');
select public.seed_uebersetzung('Welches Pokémon von Ash hörte nach seiner Entwicklung lange nicht mehr auf ihn?', 'tr',
  'Ash’in hangi Pokémon’u evrimleştikten sonra uzun süre onu dinlemedi?',
  '["Bulbasaur","Charizard","Psyduck","Meowth"]'::jsonb,
  'Charizard, Ash onu donmaktan kurtardıktan sonra yeniden onu dinlemeye başladı.');
select public.seed_uebersetzung('Wie heißt der Professor der Kanto-Region im Deutschen?', 'tr',
  'Kanto bölgesinin profesörünün adı nedir?',
  '["Profesör Birch","Profesör Oak","Profesör Elm","Profesör Rowan"]'::jsonb,
  'Ash''e ilk Pokémon''unu veren odur.');
select public.seed_uebersetzung('Wie heißt der Rivale, der Ash in Kanto ständig verspottet?', 'tr',
  'Kanto''da Ash''le sürekli dalga geçen rakip kimdir?',
  '["Paul","Gary","Cameron","Trip"]'::jsonb,
  'Gary başta kendi arabası ve tezahüratçı ekibiyle bile yolculuk eder.');
select public.seed_uebersetzung('Wie heißt die Elektro-Entwicklung von Evoli im Deutschen?', 'tr',
  'Eevee''nin Elektrik tipi evriminin adı nedir?',
  '["Flareon","Jolteon","Vaporeon","Leafeon"]'::jsonb,
  'Eevee, Thunder Stone ile Jolteon''a evrimleşir.');
select public.seed_uebersetzung('Wie heißt die Feuer-Entwicklung von Evoli im Deutschen?', 'tr',
  'Eevee''nin Ateş tipi evriminin adı nedir?',
  '["Vaporeon","Jolteon","Flareon","Espeon"]'::jsonb,
  'Eevee, Fire Stone ile Flareon''a evrimleşir.');
select public.seed_uebersetzung('Wie heißt die Region der dritten Generation?', 'tr',
  'Üçüncü neslin bölgesinin adı nedir?',
  '["Hoenn","Johto","Sinnoh","Unova"]'::jsonb,
  'Hoenn, hava durumu efsanevileri Kyogre ve Groudon''u tanıttı.');
select public.seed_uebersetzung('Wie heißt die Region der zweiten Generation?', 'tr',
  'İkinci neslin bölgesinin adı nedir?',
  '["Kanto","Hoenn","Johto","Sinnoh"]'::jsonb,
  'Johto doğrudan Kanto''ya komşudur — ikisi de gezilebilir.');
select public.seed_uebersetzung('Wie heißt die Wasser-Entwicklung von Evoli im Deutschen?', 'tr',
  'Eevee''nin Su tipi evriminin adı nedir?',
  '["Vaporeon","Flareon","Jolteon","Umbreon"]'::jsonb,
  'Eevee, Water Stone ile Vaporeon''a evrimleşir.');
select public.seed_uebersetzung('Wie viele Pokémon gab es in der ersten Generation?', 'tr',
  'İlk nesilde kaç Pokémon vardı?',
  '["100","251","151","386"]'::jsonb,
  'Kanto bölgesinde Mew dahil tam 151 Pokémon vardır.');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der zweiten Generation insgesamt?', 'tr',
  'İkinci nesilden sonra toplam kaç Pokémon vardı?',
  '["151","200","225","251"]'::jsonb,
  'Johto 100 yeni Pokémon ekledi.');
select public.seed_uebersetzung('Wie viele Pokémon-Typen gibt es heute insgesamt?', 'tr',
  'Bugün kaç Pokémon tipi var?',
  '["15","16","18","20"]'::jsonb,
  'En son Peri tipi eklendi — Ejderhaları dengelemek için.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Glutexo?', 'tr',
  'Charmeleon neye evrimleşir?',
  '["Charmander","Venusaur","Blastoise","Charizard"]'::jsonb,
  'Sıra Charmander → Charmeleon → Charizard şeklindedir.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Karpador?', 'tr',
  'Magikarp neye evrimleşir?',
  '["Lapras","Seadra","Staryu","Gyarados"]'::jsonb,
  'En zayıf Pokémon, en korkulanlardan birine dönüşür.');
select public.seed_uebersetzung('Aus welchem Pokémon wurde Mewtu erschaffen?', 'tr',
  'Mewtwo hangi Pokémon''dan yaratıldı?',
  '["Ditto","Arceus","Celebi","Mew"]'::jsonb,
  'Bilim insanları Mew''in DNA''sını kopyaladı — Mewtwo onlara karşı döndü.');
select public.seed_uebersetzung('In welchem Jahr erschienen die ersten Pokémon-Spiele in Japan?', 'tr',
  'İlk Pokémon oyunları Japonya''da hangi yıl çıktı?',
  '["1994","1996","1998","2000"]'::jsonb,
  'Pokémon Red ve Green, 1996''da Game Boy için çıktı.');
select public.seed_uebersetzung('In welcher Generation wurde der Fee-Typ eingeführt?', 'tr',
  'Peri tipi hangi nesilde tanıtıldı?',
  '["Altıncı","Dördüncü","Beşinci","Yedinci"]'::jsonb,
  'Peri tipi Pokémon X ve Y ile geldi.');
select public.seed_uebersetzung('In welcher Generation wurde die Mega-Entwicklung eingeführt?', 'tr',
  'Mega Evrim hangi nesilde tanıtıldı?',
  '["Beşinci","Altıncı","Yedinci","Sekizinci"]'::jsonb,
  'Pokémon X ve Y''de Peri tipiyle birlikte geldi.');
select public.seed_uebersetzung('Welche beiden Typen kamen in der zweiten Generation neu dazu?', 'tr',
  'İkinci nesilde hangi iki tip eklendi?',
  '["Peri ve Ejderha","Çelik ve Karanlık","Zehir ve Hayalet","Buz ve Uçan"]'::jsonb,
  'İkisi de Psişik Pokémonları zayıflatmak için eklendi.');
select public.seed_uebersetzung('Welche Legendären bilden das Wetter-Trio aus Hoenn?', 'tr',
  'Hoenn''in hava durumu üçlüsünü hangi efsaneviler oluşturur?',
  '["Dialga, Palkia, Giratina","Articuno, Zapdos, Moltres","Kyogre, Groudon, Rayquaza","Uxie, Mesprit, Azelf"]'::jsonb,
  'Rayquaza, deniz ile kara arasındaki kavgayı yatıştırır.');
select public.seed_uebersetzung('Welches Item lässt ein nicht kämpfendes Pokémon Erfahrung erhalten?', 'tr',
  'Hangi eşya bir Pokémon''un savaşmadan deneyim kazanmasını sağlar?',
  '["Great Ball","Exp. Share","Revive","Repel"]'::jsonb,
  'Exp. Share uzun süre tek bir Pokémon''a taşıtılan bir eşyaydı.');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht den Raum?', 'tr',
  'Hangi efsanevi Pokémon uzayı yönetir?',
  '["Dialga","Giratina","Arceus","Palkia"]'::jsonb,
  'Dialga ve Palkia, zaman ve uzayın ikilisini oluşturur.');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht die Zeit?', 'tr',
  'Hangi efsanevi Pokémon zamanı yönetir?',
  '["Palkia","Dialga","Giratina","Arceus"]'::jsonb,
  'Karşılığı Palkia ise uzayı yönetir.');
select public.seed_uebersetzung('Welches legendäre Pokémon gilt als Schöpfer aller Pokémon?', 'tr',
  'Hangi efsanevi Pokémon''un tüm Pokémonları yarattığı söylenir?',
  '["Mew","Dialga","Giratina","Arceus"]'::jsonb,
  'Arceus''un evreni bin koluyla şekillendirdiği söylenir.');
select public.seed_uebersetzung('Welches Pokémon gilt als Vorfahre aller Pokémon?', 'tr',
  'Hangi Pokémon tüm Pokémonların atası kabul edilir?',
  '["Mewtwo","Arceus","Ditto","Mew"]'::jsonb,
  'Mew''in bütün Pokémonların DNA''sını taşıdığı söylenir.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 150 im Pokédex?', 'tr',
  'Pokédex''te 150 numaralı Pokémon hangisidir?',
  '["Mew","Articuno","Mewtwo","Dragonite"]'::jsonb,
  'Mewtwo, Mew''in genetik materyalinden yapay olarak yaratıldı.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 251?', 'tr',
  '251 numaralı Pokémon hangisidir?',
  '["Ho-Oh","Lugia","Entei","Celebi"]'::jsonb,
  'Celebi zamanda yolculuk eder ve ikinci nesli kapatır.');
select public.seed_uebersetzung('Welches Trio bilden Suicune, Entei und Raikou?', 'tr',
  'Suicune, Entei ve Raikou hangi üçlüyü oluşturur?',
  '["Efsanevi kuşlar","Johto''nun efsanevi canavarları","Hava durumu üçlüsü","Göl koruyucuları"]'::jsonb,
  'Ho-Oh''un onları Burned Tower''da dirilttiği söylenir.');
select public.seed_uebersetzung('Wie entwickelt sich Maschock zu Machomei?', 'tr',
  'Machoke, Machamp''e nasıl evrimleşir?',
  '["Bir taşla","Takasla","50. seviyede","Yüksek dostlukla"]'::jsonb,
  'Graveler, Haunter ve Kadabra da yalnızca takasla evrimleşir.');
select public.seed_uebersetzung('Wie heißen die drei legendären Vogel-Pokémon aus Kanto?', 'tr',
  'Kanto''nun üç efsanevi kuş Pokémon''u hangileridir?',
  '["Articuno, Zapdos, Moltres","Suicune, Entei, Raikou","Kyogre, Groudon, Rayquaza","Uxie, Mesprit, Azelf"]'::jsonb,
  'Buz, Elektrik ve Ateş — her biri Uçan tipiyle eşleşir.');
select public.seed_uebersetzung('Wie heißt Ashs Rivale aus Alabastia?', 'tr',
  'Ash''in Pallet Town''dan rakibinin adı nedir?',
  '["Gary","Brock","Paul","Cameron"]'::jsonb,
  'Gary, Profesör Oak''ın torunudur.');
select public.seed_uebersetzung('Wie heißt der Pokémon-Professor der Johto-Region?', 'tr',
  'Johto bölgesinin Pokémon profesörü kimdir?',
  '["Profesör Birch","Profesör Oak","Profesör Elm","Profesör Sycamore"]'::jsonb,
  'Profesör Elm, Pokémon yumurtalarını araştırır.');
select public.seed_uebersetzung('Wie heißt die Psycho-Entwicklung von Evoli im Deutschen?', 'tr',
  'Eevee''nin Psişik tipi evriminin adı nedir?',
  '["Espeon","Umbreon","Leafeon","Glaceon"]'::jsonb,
  'Gündüz yüksek dostlukla evrimleşir.');
select public.seed_uebersetzung('Wie heißt die Region der sechsten Generation?', 'tr',
  'Altıncı neslin bölgesinin adı nedir?',
  '["Sinnoh","Unova","Alola","Kalos"]'::jsonb,
  'Kalos, Fransa''dan esinlenmiştir.');
select public.seed_uebersetzung('Wie heißt die Region der vierten Generation?', 'tr',
  'Dördüncü neslin bölgesinin adı nedir?',
  '["Hoenn","Unova","Sinnoh","Kalos"]'::jsonb,
  'Sinnoh, zaman ve uzayın efsanevilerini tanıttı.');
select public.seed_uebersetzung('Wie heißt die Unlicht-Entwicklung von Evoli im Deutschen?', 'tr',
  'Eevee''nin Karanlık tipi evriminin adı nedir?',
  '["Espeon","Leafeon","Umbreon","Sylveon"]'::jsonb,
  'Gece yüksek dostlukla evrimleşir.');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der dritten Generation insgesamt?', 'tr',
  'Üçüncü nesilden sonra toplam kaç Pokémon vardı?',
  '["386","251","493","351"]'::jsonb,
  'Hoenn 135 yeni Pokémon ekledi.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Tag meiner ersten Reise habe ich verschlafen und bekam deshalb das letzte übrige Pokémon. (Pokémon)', 'tr',
  'Ben kimim? Yolculuğumun başladığı gün uyuyakaldım ve geriye kalan son Pokémon''u aldım. (Pokémon)',
  '["Gary","Ash","Brock","Tracey"]'::jsonb,
  'Japonca orijinalde adı Satoshi''dir – Pokémon''un yaratıcısı Satoshi Tajiri''den gelir.',
  '["Çocukluk rakibim Profesör Oak''ın torunu.","Pallet Town''lıyım ve Pikachu''m Poké Ball''a girmeyi reddediyor."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin das älteste von zehn Geschwistern und habe mich lange allein um die Kleinen gekümmert. (Pokémon)', 'tr',
  'Ben kimim? On kardeşin en büyüğüyüm ve uzun süre küçüklere tek başıma baktım. (Pokémon)',
  '["Tracey","Gary","Brock","James"]'::jsonb,
  'Daha sonra Pokémon Doktoru olmaya karar verir.',
  '["Pewter City''nin salon lideriydim ve Kaya tipi Pokémonlara güvenirim.","Ash''le yolculuk ediyor, herkese yemek yapıyor ve her güzel kadına âşık oluyorum."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe mir selbst beigebracht, wie ein Mensch zu sprechen und auf zwei Beinen zu gehen. (Pokémon)', 'tr',
  'Ben kimim? İnsan gibi konuşmayı ve iki ayak üstünde yürümeyi kendi kendime öğrendim. (Pokémon)',
  '["Arbok","Wobbuffet","Koffing","Meowth"]'::jsonb,
  'Bunların hepsini bir dişiyi etkilemek için öğrendi – yine de reddedildi.',
  '["Patronum Giovanni''yi etkilemek için can atıyorum.","Ben bir kedi Pokémon''uyum ve Jessie ile James''le birlikte Team Rocket''tayım."]'::jsonb);
-- pokemon · pl
select public.seed_uebersetzung('Was ist Ashs großes Ziel?', 'pl',
  'Jaki jest wielki cel Asha?',
  '["Zostać największym Mistrzem Pokémon","Zbudować wszystkie sale","Zostać profesorem","Dołączyć do Zespołu R"]'::jsonb,
  'Dlatego podróżuje przez wszystkie regiony.');
select public.seed_uebersetzung('Was ist ein Pokédex?', 'pl',
  'Czym jest Pokédex?',
  '["Encyklopedią Pokémonów","Urządzeniem do walki","Rodzajem Poké Balla","Areną"]'::jsonb,
  'Uzupełnienie go to jeden z celów Asha.');
select public.seed_uebersetzung('Was passiert in einem Pokémon-Center?', 'pl',
  'Co się dzieje w Centrum Pokémon?',
  '["Kupuje się Poké Balle","Wymienia się Pokémony","Walczy się o odznaki","Pokémony są leczone"]'::jsonb,
  'Siostra Joy i Chansey opiekują się tam rannymi Pokémonami.');
select public.seed_uebersetzung('Was sammelt ein Trainer in den Arenen?', 'pl',
  'Co trener zbiera w salach?',
  '["Gwiazdy","Wpisy do Pokédexu","Wstążki","Odznaki"]'::jsonb,
  'Osiem odznak daje kwalifikację do Ligi Pokémon.');
select public.seed_uebersetzung('Welchem Typ gehört Bisasam an?', 'pl',
  'Jakiego typu jest Bulbasaur?',
  '["Wodny","Ognisty","Trawiasty","Robaczy"]'::jsonb,
  'Bulbasaur jest typu Trawiastego i Trującego — cebulka rośnie razem z nim.');
select public.seed_uebersetzung('Welchem Typ gehört Glumanda an?', 'pl',
  'Jakiego typu jest Charmander?',
  '["Wodny","Ognisty","Trawiasty","Elektryczny"]'::jsonb,
  'Płomień na jego ogonie pokazuje, jak bardzo jest zdrowy.');
select public.seed_uebersetzung('Welchem Typ gehört Pikachu an?', 'pl',
  'Jakiego typu jest Pikachu?',
  '["Elektryczny","Ognisty","Wodny","Trawiasty"]'::jsonb,
  'Typ Elektryczny jest silny przeciwko typom Wodnym i Latającym.');
select public.seed_uebersetzung('Welchem Typ gehört Schiggy an?', 'pl',
  'Jakiego typu jest Squirtle?',
  '["Wodny","Ognisty","Trawiasty","Kamienny"]'::jsonb,
  'W razie zagrożenia Squirtle chowa się w skorupie.');
select public.seed_uebersetzung('Welchen Beruf strebt Rocko an?', 'pl',
  'Jaką karierę chce zrobić Brock?',
  '["Pozostać liderem sali","Mistrz Pokémon","Hodowca Pokémon","Profesor"]'::jsonb,
  'Brock gotuje też dla całej drużyny.');
select public.seed_uebersetzung('Welches Pokémon von Team Rocket kann sprechen?', 'pl',
  'Który Pokémon Zespołu R potrafi mówić?',
  '["Meowth","Weezing","Grimer","Ekans"]'::jsonb,
  'Meowth sam nauczył się mówić — z miłości.');
select public.seed_uebersetzung('Wer begleitet Ash zu Beginn neben Rocko?', 'pl',
  'Kto na początku podróżuje z Ashem obok Brocka?',
  '["May","Serena","Misty","Dawn"]'::jsonb,
  'Misty jest liderką sali w Cerulean City i specjalistką od typu Wodnego.');
select public.seed_uebersetzung('Wie heißen die beiden menschlichen Mitglieder von Team Rocket?', 'pl',
  'Jak nazywają się dwaj ludzcy członkowie Zespołu R?',
  '["Butch i Cassidy","Jessica i Jared","Petrel i Ariana","Jessie i James"]'::jsonb,
  'Ich motto należy do najsłynniejszych w serialu.');
select public.seed_uebersetzung('Wie heißt Ashs Heimatstadt im Deutschen?', 'pl',
  'Jak nazywa się rodzinne miasto Asha?',
  '["Pallet Town","Viridian City","Pewter City","Cerulean City"]'::jsonb,
  'Pochodzi stamtąd też Gary, rywal Asha.');
select public.seed_uebersetzung('Wie heißt Ashs treuer Partner?', 'pl',
  'Jak ma na imię wierny towarzysz Asha?',
  '["Charmander","Pikachu","Eevee","Psyduck"]'::jsonb,
  'Pikachu od samego początku nie chciał siedzieć w Poké Ballu.');
select public.seed_uebersetzung('Wie heißt der stärkste Pokéball, der immer fängt?', 'pl',
  'Który ball jest najsilniejszy i łapie bezbłędnie?',
  '["Great Ball","Ultra Ball","Master Ball","Quick Ball"]'::jsonb,
  'W większości gier dostaje się tylko jeden Master Ball.');
select public.seed_uebersetzung('Wie heißt die Organisation, die es auf Pikachu abgesehen hat?', 'pl',
  'Która organizacja poluje na Pikachu Asha?',
  '["Team Magma","Team Galactic","Zespół R","Team Aqua"]'::jsonb,
  'Jessie, James i Meowth ścigają Asha od pierwszego odcinka.');
select public.seed_uebersetzung('Wie heißt die Vorentwicklung von Pikachu?', 'pl',
  'Jaka jest przedewolucja Pikachu?',
  '["Plusle","Minun","Pachirisu","Pichu"]'::jsonb,
  'Pichu pojawił się dopiero w drugiej generacji.');
select public.seed_uebersetzung('Wie heißt Pikachus bekannteste Attacke?', 'pl',
  'Jaki jest najbardziej znany atak Pikachu?',
  '["Razor Leaf","Thunderbolt","Ember","Bubble Beam"]'::jsonb,
  'Thunderbolt może też sparaliżować przeciwnika.');
select public.seed_uebersetzung('Wie viele Orden braucht man für die Pokémon-Liga?', 'pl',
  'Ile odznak potrzeba do Ligi Pokémon?',
  '["Sześć","Osiem","Dziesięć","Dwanaście"]'::jsonb,
  'Tylko z ośmioma odznakami można wystartować.');
select public.seed_uebersetzung('Womit fängt man ein Pokémon?', 'pl',
  'Czym łapie się Pokémona?',
  '["Siecią","Pułapką","Przynętą","Poké Ballem"]'::jsonb,
  'Im rzadszy Pokémon, tym lepszego balla potrzeba.');
select public.seed_uebersetzung('Wozu dient ein Entwicklungsstein?', 'pl',
  'Do czego służy kamień ewolucyjny?',
  '["Do leczenia","Do ewolucji Pokémona","Do otwierania sal","Do wymiany"]'::jsonb,
  'Najbardziej znane to Fire Stone, Water Stone i Thunder Stone.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Pikachu?', 'pl',
  'W co ewoluuje Pikachu?',
  '["Pichu","Raichu","Plusle","Mareep"]'::jsonb,
  'Potrzebny jest Thunder Stone — Pikachu Asha odmawia.');
select public.seed_uebersetzung('Mit welchem Stein entwickelt man Vulpix?', 'pl',
  'Który kamień sprawia, że Vulpix ewoluuje?',
  '["Fire Stone","Water Stone","Thunder Stone","Leaf Stone"]'::jsonb,
  'Vulpix staje się dziewięcioogoniastym Ninetalesem.');
select public.seed_uebersetzung('Welche drei Starter-Pokémon gibt es in der Kanto-Region?', 'pl',
  'Które trzy startery pochodzą z regionu Kanto?',
  '["Chikorita, Cyndaquil, Totodile","Bulbasaur, Charmander, Squirtle","Treecko, Torchic, Mudkip","Turtwig, Chimchar, Piplup"]'::jsonb,
  'Trawa, Ogień i Woda — ten schemat przetrwał do dziś.');
select public.seed_uebersetzung('Welche Fähigkeit macht Ditto besonders?', 'pl',
  'Co wyróżnia Ditto?',
  '["Lata","Leczy innych","Zmienia się w dowolnego Pokémona","Nigdy się nie męczy"]'::jsonb,
  'Ditto kopiuje wygląd i ataki przeciwnika.');
select public.seed_uebersetzung('Welchem Typ gehört Evoli an?', 'pl',
  'Jakiego typu jest Eevee?',
  '["Normalny","Psychiczny","Wróżkowy","Mroczny"]'::jsonb,
  'Eevee jest typu Normalnego i słynie z wielu ewolucji.');
select public.seed_uebersetzung('Welcher Typ ist besonders wirksam gegen Wasser-Pokémon?', 'pl',
  'Który typ jest szczególnie skuteczny przeciwko Pokémonom Wodnym?',
  '["Ognisty","Ziemny","Trawiasty","Kamienny"]'::jsonb,
  'Zarówno Trawiasty, jak i Elektryczny są bardzo skuteczne przeciwko Wodnym.');
select public.seed_uebersetzung('Welcher Typ ist gegen Normal-Attacken völlig immun?', 'pl',
  'Który typ jest całkowicie odporny na ataki Normalne?',
  '["Stalowy","Duch","Psychiczny","Mroczny"]'::jsonb,
  'Typu Duch nie trafiają ataki Normalne ani Walczące.');
select public.seed_uebersetzung('Welches legendäre Pokémon ziert die Spitze des Zinnturms?', 'pl',
  'Który legendarny Pokémon siedzi na szczycie Tin Tower?',
  '["Lugia","Ho-Oh","Celebi","Entei"]'::jsonb,
  'Ho-Oh to tęczowy Pokémon, pojawił się już w pierwszym odcinku anime.');
select public.seed_uebersetzung('Welches Pokémon begleitet Schwester Joy im Pokémon-Center?', 'pl',
  'Który Pokémon pomaga Siostrze Joy w Centrum Pokémon?',
  '["Miltank","Wigglytuff","Clefairy","Chansey"]'::jsonb,
  'Chansey nosi jajko i jest znany jako Pokémon szczęścia.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 001 im Pokédex?', 'pl',
  'Który Pokémon ma numer 001 w Pokédexie?',
  '["Charmander","Squirtle","Pikachu","Bulbasaur"]'::jsonb,
  'Numeracja idzie w kolejności starterów z Kanto.');
select public.seed_uebersetzung('Welches Pokémon von Ash hörte nach seiner Entwicklung lange nicht mehr auf ihn?', 'pl',
  'Który Pokémon Asha po ewolucji długo go nie słuchał?',
  '["Bulbasaur","Charizard","Psyduck","Meowth"]'::jsonb,
  'Charizard znów słuchał Asha dopiero wtedy, gdy ten uratował go przed zamarznięciem.');
select public.seed_uebersetzung('Wie heißt der Professor der Kanto-Region im Deutschen?', 'pl',
  'Jak nazywa się profesor z regionu Kanto?',
  '["Profesor Birch","Profesor Oak","Profesor Elm","Profesor Rowan"]'::jsonb,
  'To on daje Ashowi jego pierwszego Pokémona.');
select public.seed_uebersetzung('Wie heißt der Rivale, der Ash in Kanto ständig verspottet?', 'pl',
  'Który rywal ciągle drwi z Asha w Kanto?',
  '["Paul","Gary","Cameron","Trip"]'::jsonb,
  'Na początku Gary podróżuje nawet z własnym autem i grupą cheerleaderek.');
select public.seed_uebersetzung('Wie heißt die Elektro-Entwicklung von Evoli im Deutschen?', 'pl',
  'Jak nazywa się Elektryczna ewolucja Eevee?',
  '["Flareon","Jolteon","Vaporeon","Leafeon"]'::jsonb,
  'Eevee ewoluuje w Jolteona dzięki Thunder Stone.');
select public.seed_uebersetzung('Wie heißt die Feuer-Entwicklung von Evoli im Deutschen?', 'pl',
  'Jak nazywa się Ognista ewolucja Eevee?',
  '["Vaporeon","Jolteon","Flareon","Espeon"]'::jsonb,
  'Eevee ewoluuje we Flareona dzięki Fire Stone.');
select public.seed_uebersetzung('Wie heißt die Region der dritten Generation?', 'pl',
  'Jak nazywa się region trzeciej generacji?',
  '["Hoenn","Johto","Sinnoh","Unova"]'::jsonb,
  'Hoenn wprowadził pogodowe legendy Kyogre i Groudona.');
select public.seed_uebersetzung('Wie heißt die Region der zweiten Generation?', 'pl',
  'Jak nazywa się region drugiej generacji?',
  '["Kanto","Hoenn","Johto","Sinnoh"]'::jsonb,
  'Johto graniczy bezpośrednio z Kanto — można zwiedzić oba.');
select public.seed_uebersetzung('Wie heißt die Wasser-Entwicklung von Evoli im Deutschen?', 'pl',
  'Jak nazywa się Wodna ewolucja Eevee?',
  '["Vaporeon","Flareon","Jolteon","Umbreon"]'::jsonb,
  'Eevee ewoluuje w Vaporeona dzięki Water Stone.');
select public.seed_uebersetzung('Wie viele Pokémon gab es in der ersten Generation?', 'pl',
  'Ile Pokémonów było w pierwszej generacji?',
  '["100","251","151","386"]'::jsonb,
  'Region Kanto liczy dokładnie 151 Pokémonów, wliczając Mew.');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der zweiten Generation insgesamt?', 'pl',
  'Ile Pokémonów istniało łącznie po drugiej generacji?',
  '["151","200","225","251"]'::jsonb,
  'Johto dodało 100 nowych Pokémonów.');
select public.seed_uebersetzung('Wie viele Pokémon-Typen gibt es heute insgesamt?', 'pl',
  'Ile typów Pokémonów istnieje dziś?',
  '["15","16","18","20"]'::jsonb,
  'Ostatni doszedł typ Wróżkowy — by trzymać Smoki w ryzach.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Glutexo?', 'pl',
  'W co ewoluuje Charmeleon?',
  '["Charmander","Venusaur","Blastoise","Charizard"]'::jsonb,
  'Linia to Charmander → Charmeleon → Charizard.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Karpador?', 'pl',
  'W co ewoluuje Magikarp?',
  '["Lapras","Seadra","Staryu","Gyarados"]'::jsonb,
  'Najsłabszy Pokémon staje się jednym z najgroźniejszych.');
select public.seed_uebersetzung('Aus welchem Pokémon wurde Mewtu erschaffen?', 'pl',
  'Z którego Pokémona stworzono Mewtwo?',
  '["Ditto","Arceus","Celebi","Mew"]'::jsonb,
  'Naukowcy sklonowali DNA Mew — Mewtwo zwrócił się przeciwko nim.');
select public.seed_uebersetzung('In welchem Jahr erschienen die ersten Pokémon-Spiele in Japan?', 'pl',
  'W którym roku w Japonii wyszły pierwsze gry Pokémon?',
  '["1994","1996","1998","2000"]'::jsonb,
  'Pokémon Red i Green ukazały się na Game Boya w 1996 roku.');
select public.seed_uebersetzung('In welcher Generation wurde der Fee-Typ eingeführt?', 'pl',
  'W której generacji wprowadzono typ Wróżkowy?',
  '["Szóstej","Czwartej","Piątej","Siódmej"]'::jsonb,
  'Typ Wróżkowy pojawił się w Pokémon X i Y.');
select public.seed_uebersetzung('In welcher Generation wurde die Mega-Entwicklung eingeführt?', 'pl',
  'W której generacji wprowadzono Mega Ewolucję?',
  '["Piątej","Szóstej","Siódmej","Ósmej"]'::jsonb,
  'Pojawiła się razem z typem Wróżkowym w Pokémon X i Y.');
select public.seed_uebersetzung('Welche beiden Typen kamen in der zweiten Generation neu dazu?', 'pl',
  'Które dwa typy dodano w drugiej generacji?',
  '["Wróżkowy i Smoczy","Stalowy i Mroczny","Trujący i Duch","Lodowy i Latający"]'::jsonb,
  'Oba dodano, by osłabić Pokémony Psychiczne.');
select public.seed_uebersetzung('Welche Legendären bilden das Wetter-Trio aus Hoenn?', 'pl',
  'Które legendy tworzą pogodowe trio Hoenn?',
  '["Dialga, Palkia, Giratina","Articuno, Zapdos, Moltres","Kyogre, Groudon, Rayquaza","Uxie, Mesprit, Azelf"]'::jsonb,
  'Rayquaza łagodzi spór między morzem a lądem.');
select public.seed_uebersetzung('Welches Item lässt ein nicht kämpfendes Pokémon Erfahrung erhalten?', 'pl',
  'Który przedmiot pozwala Pokémonowi zdobywać doświadczenie bez walki?',
  '["Great Ball","Exp. Share","Revive","Repel"]'::jsonb,
  'Exp. Share długo był przedmiotem trzymanym przez jednego Pokémona.');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht den Raum?', 'pl',
  'Który legendarny Pokémon włada przestrzenią?',
  '["Dialga","Giratina","Arceus","Palkia"]'::jsonb,
  'Dialga i Palkia tworzą parę czasu i przestrzeni.');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht die Zeit?', 'pl',
  'Który legendarny Pokémon włada czasem?',
  '["Palkia","Dialga","Giratina","Arceus"]'::jsonb,
  'Jego odpowiednik, Palkia, włada przestrzenią.');
select public.seed_uebersetzung('Welches legendäre Pokémon gilt als Schöpfer aller Pokémon?', 'pl',
  'Który legendarny Pokémon podobno stworzył wszystkie Pokémony?',
  '["Mew","Dialga","Giratina","Arceus"]'::jsonb,
  'Podobno Arceus ukształtował wszechświat tysiącem ramion.');
select public.seed_uebersetzung('Welches Pokémon gilt als Vorfahre aller Pokémon?', 'pl',
  'Który Pokémon uchodzi za przodka wszystkich Pokémonów?',
  '["Mewtwo","Arceus","Ditto","Mew"]'::jsonb,
  'Podobno Mew nosi DNA każdego Pokémona.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 150 im Pokédex?', 'pl',
  'Który Pokémon ma numer 150 w Pokédexie?',
  '["Mew","Articuno","Mewtwo","Dragonite"]'::jsonb,
  'Mewtwo został sztucznie stworzony z materiału genetycznego Mew.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 251?', 'pl',
  'Który Pokémon ma numer 251?',
  '["Ho-Oh","Lugia","Entei","Celebi"]'::jsonb,
  'Celebi podróżuje w czasie i zamyka drugą generację.');
select public.seed_uebersetzung('Welches Trio bilden Suicune, Entei und Raikou?', 'pl',
  'Jakie trio tworzą Suicune, Entei i Raikou?',
  '["Legendarne ptaki","Legendarne bestie z Johto","Pogodowe trio","Strażnicy jezior"]'::jsonb,
  'Podobno Ho-Oh przywrócił je do życia w Burned Tower.');
select public.seed_uebersetzung('Wie entwickelt sich Maschock zu Machomei?', 'pl',
  'Jak Machoke ewoluuje w Machampa?',
  '["Dzięki kamieniowi","Przez wymianę","Na 50. poziomie","Dzięki wysokiej przyjaźni"]'::jsonb,
  'Graveler, Haunter i Kadabra też ewoluują tylko przez wymianę.');
select public.seed_uebersetzung('Wie heißen die drei legendären Vogel-Pokémon aus Kanto?', 'pl',
  'Jakie są trzy legendarne ptaki z Kanto?',
  '["Articuno, Zapdos, Moltres","Suicune, Entei, Raikou","Kyogre, Groudon, Rayquaza","Uxie, Mesprit, Azelf"]'::jsonb,
  'Lód, Elektryczność i Ogień — każdy w parze z typem Latającym.');
select public.seed_uebersetzung('Wie heißt Ashs Rivale aus Alabastia?', 'pl',
  'Jak ma na imię rywal Asha z Pallet Town?',
  '["Gary","Brock","Paul","Cameron"]'::jsonb,
  'Gary jest wnukiem Profesora Oaka.');
select public.seed_uebersetzung('Wie heißt der Pokémon-Professor der Johto-Region?', 'pl',
  'Kto jest profesorem Pokémon w regionie Johto?',
  '["Profesor Birch","Profesor Oak","Profesor Elm","Profesor Sycamore"]'::jsonb,
  'Profesor Elm bada jaja Pokémonów.');
select public.seed_uebersetzung('Wie heißt die Psycho-Entwicklung von Evoli im Deutschen?', 'pl',
  'Jak nazywa się Psychiczna ewolucja Eevee?',
  '["Espeon","Umbreon","Leafeon","Glaceon"]'::jsonb,
  'Ewoluuje przy wysokiej przyjaźni w ciągu dnia.');
select public.seed_uebersetzung('Wie heißt die Region der sechsten Generation?', 'pl',
  'Jak nazywa się region szóstej generacji?',
  '["Sinnoh","Unova","Alola","Kalos"]'::jsonb,
  'Kalos jest wzorowany na Francji.');
select public.seed_uebersetzung('Wie heißt die Region der vierten Generation?', 'pl',
  'Jak nazywa się region czwartej generacji?',
  '["Hoenn","Unova","Sinnoh","Kalos"]'::jsonb,
  'Sinnoh wprowadził legendy czasu i przestrzeni.');
select public.seed_uebersetzung('Wie heißt die Unlicht-Entwicklung von Evoli im Deutschen?', 'pl',
  'Jak nazywa się Mroczna ewolucja Eevee?',
  '["Espeon","Leafeon","Umbreon","Sylveon"]'::jsonb,
  'Ewoluuje przy wysokiej przyjaźni w nocy.');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der dritten Generation insgesamt?', 'pl',
  'Ile Pokémonów istniało łącznie po trzeciej generacji?',
  '["386","251","493","351"]'::jsonb,
  'Hoenn dodało 135 nowych Pokémonów.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Tag meiner ersten Reise habe ich verschlafen und bekam deshalb das letzte übrige Pokémon. (Pokémon)', 'pl',
  'Kim jestem? W dniu, w którym zaczęła się moja podróż, zaspałem i dostałem ostatniego pozostałego Pokémona. (Pokémon)',
  '["Gary","Ash","Brock","Tracey"]'::jsonb,
  'W japońskim oryginale nazywa się Satoshi – na cześć twórcy Pokémonów, Satoshiego Tajiriego.',
  '["Mój rywal z dzieciństwa to wnuk Profesora Oaka.","Pochodzę z Pallet Town, a mój Pikachu nie chce wchodzić do Poké Balla."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin das älteste von zehn Geschwistern und habe mich lange allein um die Kleinen gekümmert. (Pokémon)', 'pl',
  'Kim jestem? Jestem najstarszy z dziesięciorga rodzeństwa i długo sam opiekowałem się młodszymi. (Pokémon)',
  '["Tracey","Gary","Brock","James"]'::jsonb,
  'Później postanawia zostać Doktorem Pokémon.',
  '["Byłem liderem sali w Pewter City i stawiam na Pokémony typu Kamiennego.","Podróżuję z Ashem, gotuję dla wszystkich i zakochuję się w każdej ładnej kobiecie."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe mir selbst beigebracht, wie ein Mensch zu sprechen und auf zwei Beinen zu gehen. (Pokémon)', 'pl',
  'Kim jestem? Sam nauczyłem się mówić jak człowiek i chodzić na dwóch nogach. (Pokémon)',
  '["Arbok","Wobbuffet","Koffing","Meowth"]'::jsonb,
  'Nauczył się tego wszystkiego, by zaimponować samiczce – która i tak go odrzuciła.',
  '["Rozpaczliwie chcę zaimponować mojemu szefowi, Giovanniemu.","Jestem kocim Pokémonem i należę do Zespołu R razem z Jessie i Jamesem."]'::jsonb);
-- pokemon · vi
select public.seed_uebersetzung('Was ist Ashs großes Ziel?', 'vi',
  'Mục tiêu lớn của Ash là gì?',
  '["Trở thành Bậc thầy Pokémon vĩ đại nhất","Xây dựng mọi nhà thi đấu","Trở thành giáo sư","Gia nhập Team Rocket"]'::jsonb,
  'Vì thế cậu đi khắp mọi vùng đất.');
select public.seed_uebersetzung('Was ist ein Pokédex?', 'vi',
  'Pokédex là gì?',
  '["Bách khoa toàn thư về Pokémon","Một thiết bị chiến đấu","Một loại Poké Ball","Một đấu trường"]'::jsonb,
  'Hoàn thành nó là một trong những mục tiêu của Ash.');
select public.seed_uebersetzung('Was passiert in einem Pokémon-Center?', 'vi',
  'Ở Trung tâm Pokémon diễn ra điều gì?',
  '["Mua Poké Ball","Trao đổi Pokémon","Chiến đấu giành huy hiệu","Pokémon được chữa trị"]'::jsonb,
  'Y tá Joy và Chansey chăm sóc các Pokémon bị thương ở đó.');
select public.seed_uebersetzung('Was sammelt ein Trainer in den Arenen?', 'vi',
  'Huấn luyện viên thu thập gì ở các nhà thi đấu?',
  '["Ngôi sao","Mục Pokédex","Ruy băng","Huy hiệu"]'::jsonb,
  'Tám huy hiệu giúp bạn đủ điều kiện dự Liên đoàn Pokémon.');
select public.seed_uebersetzung('Welchem Typ gehört Bisasam an?', 'vi',
  'Bulbasaur thuộc hệ nào?',
  '["Nước","Lửa","Cỏ","Bọ"]'::jsonb,
  'Bulbasaur thuộc hệ Cỏ và Độc — củ trên lưng lớn lên cùng nó.');
select public.seed_uebersetzung('Welchem Typ gehört Glumanda an?', 'vi',
  'Charmander thuộc hệ nào?',
  '["Nước","Lửa","Cỏ","Điện"]'::jsonb,
  'Ngọn lửa trên đuôi cho biết nó khỏe đến đâu.');
select public.seed_uebersetzung('Welchem Typ gehört Pikachu an?', 'vi',
  'Pikachu thuộc hệ nào?',
  '["Điện","Lửa","Nước","Cỏ"]'::jsonb,
  'Hệ Điện mạnh trước hệ Nước và hệ Bay.');
select public.seed_uebersetzung('Welchem Typ gehört Schiggy an?', 'vi',
  'Squirtle thuộc hệ nào?',
  '["Nước","Lửa","Cỏ","Đá"]'::jsonb,
  'Squirtle rụt vào mai khi gặp nguy hiểm.');
select public.seed_uebersetzung('Welchen Beruf strebt Rocko an?', 'vi',
  'Brock theo đuổi nghề gì?',
  '["Tiếp tục làm thủ lĩnh nhà thi đấu","Bậc thầy Pokémon","Nhà nhân giống Pokémon","Giáo sư"]'::jsonb,
  'Brock còn nấu ăn cho cả nhóm.');
select public.seed_uebersetzung('Welches Pokémon von Team Rocket kann sprechen?', 'vi',
  'Pokémon nào của Team Rocket biết nói?',
  '["Meowth","Weezing","Grimer","Ekans"]'::jsonb,
  'Meowth tự học nói — vì tình yêu.');
select public.seed_uebersetzung('Wer begleitet Ash zu Beginn neben Rocko?', 'vi',
  'Ai đồng hành cùng Ash và Brock lúc đầu?',
  '["May","Serena","Misty","Dawn"]'::jsonb,
  'Misty là thủ lĩnh nhà thi đấu Cerulean City và chuyên về hệ Nước.');
select public.seed_uebersetzung('Wie heißen die beiden menschlichen Mitglieder von Team Rocket?', 'vi',
  'Hai thành viên con người của Team Rocket tên là gì?',
  '["Butch và Cassidy","Jessica và Jared","Petrel và Ariana","Jessie và James"]'::jsonb,
  'Câu khẩu hiệu của họ thuộc hàng nổi tiếng nhất bộ phim.');
select public.seed_uebersetzung('Wie heißt Ashs Heimatstadt im Deutschen?', 'vi',
  'Quê hương của Ash tên là gì?',
  '["Pallet Town","Viridian City","Pewter City","Cerulean City"]'::jsonb,
  'Gary, đối thủ của Ash, cũng đến từ đó.');
select public.seed_uebersetzung('Wie heißt Ashs treuer Partner?', 'vi',
  'Người bạn đồng hành trung thành của Ash tên là gì?',
  '["Charmander","Pikachu","Eevee","Psyduck"]'::jsonb,
  'Ngay từ đầu Pikachu đã không chịu ở trong Poké Ball.');
select public.seed_uebersetzung('Wie heißt der stärkste Pokéball, der immer fängt?', 'vi',
  'Loại bóng nào mạnh nhất, bắt chắc chắn thành công?',
  '["Great Ball","Ultra Ball","Master Ball","Quick Ball"]'::jsonb,
  'Hầu hết các trò chơi chỉ cho bạn đúng một Master Ball.');
select public.seed_uebersetzung('Wie heißt die Organisation, die es auf Pikachu abgesehen hat?', 'vi',
  'Tổ chức nào đang săn lùng Pikachu của Ash?',
  '["Team Magma","Team Galactic","Team Rocket","Team Aqua"]'::jsonb,
  'Jessie, James và Meowth đã đuổi theo Ash từ tập đầu tiên.');
select public.seed_uebersetzung('Wie heißt die Vorentwicklung von Pikachu?', 'vi',
  'Dạng tiền tiến hóa của Pikachu là gì?',
  '["Plusle","Minun","Pachirisu","Pichu"]'::jsonb,
  'Pichu chỉ xuất hiện từ thế hệ thứ hai.');
select public.seed_uebersetzung('Wie heißt Pikachus bekannteste Attacke?', 'vi',
  'Chiêu thức nổi tiếng nhất của Pikachu là gì?',
  '["Razor Leaf","Thunderbolt","Ember","Bubble Beam"]'::jsonb,
  'Thunderbolt còn có thể làm đối thủ bị tê liệt.');
select public.seed_uebersetzung('Wie viele Orden braucht man für die Pokémon-Liga?', 'vi',
  'Cần bao nhiêu huy hiệu để dự Liên đoàn Pokémon?',
  '["Sáu","Tám","Mười","Mười hai"]'::jsonb,
  'Chỉ khi có tám huy hiệu bạn mới được tham gia.');
select public.seed_uebersetzung('Womit fängt man ein Pokémon?', 'vi',
  'Dùng gì để bắt Pokémon?',
  '["Lưới","Bẫy","Mồi","Poké Ball"]'::jsonb,
  'Pokémon càng hiếm thì càng cần bóng tốt.');
select public.seed_uebersetzung('Wozu dient ein Entwicklungsstein?', 'vi',
  'Đá tiến hóa dùng để làm gì?',
  '["Chữa trị","Giúp Pokémon tiến hóa","Mở nhà thi đấu","Trao đổi"]'::jsonb,
  'Nổi tiếng nhất là Fire Stone, Water Stone và Thunder Stone.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Pikachu?', 'vi',
  'Pikachu tiến hóa thành gì?',
  '["Pichu","Raichu","Plusle","Mareep"]'::jsonb,
  'Cần một viên Thunder Stone — nhưng Pikachu của Ash từ chối.');
select public.seed_uebersetzung('Mit welchem Stein entwickelt man Vulpix?', 'vi',
  'Viên đá nào giúp Vulpix tiến hóa?',
  '["Fire Stone","Water Stone","Thunder Stone","Leaf Stone"]'::jsonb,
  'Vulpix trở thành Ninetales với chín chiếc đuôi.');
select public.seed_uebersetzung('Welche drei Starter-Pokémon gibt es in der Kanto-Region?', 'vi',
  'Ba Pokémon khởi đầu nào đến từ vùng Kanto?',
  '["Chikorita, Cyndaquil, Totodile","Bulbasaur, Charmander, Squirtle","Treecko, Torchic, Mudkip","Turtwig, Chimchar, Piplup"]'::jsonb,
  'Cỏ, Lửa và Nước — một quy luật được giữ từ đó đến nay.');
select public.seed_uebersetzung('Welche Fähigkeit macht Ditto besonders?', 'vi',
  'Điều gì khiến Ditto đặc biệt?',
  '["Nó biết bay","Nó chữa trị cho người khác","Nó biến thành bất kỳ Pokémon nào","Nó không bao giờ mệt"]'::jsonb,
  'Ditto sao chép ngoại hình và chiêu thức của đối thủ.');
select public.seed_uebersetzung('Welchem Typ gehört Evoli an?', 'vi',
  'Eevee thuộc hệ nào?',
  '["Thường","Siêu linh","Tiên","Bóng tối"]'::jsonb,
  'Eevee thuộc hệ Thường và nổi tiếng với rất nhiều dạng tiến hóa.');
select public.seed_uebersetzung('Welcher Typ ist besonders wirksam gegen Wasser-Pokémon?', 'vi',
  'Hệ nào đặc biệt hiệu quả trước Pokémon hệ Nước?',
  '["Lửa","Đất","Cỏ","Đá"]'::jsonb,
  'Cả hệ Cỏ lẫn hệ Điện đều rất hiệu quả trước hệ Nước.');
select public.seed_uebersetzung('Welcher Typ ist gegen Normal-Attacken völlig immun?', 'vi',
  'Hệ nào miễn nhiễm hoàn toàn với chiêu hệ Thường?',
  '["Thép","Ma","Siêu linh","Bóng tối"]'::jsonb,
  'Hệ Ma không trúng chiêu hệ Thường lẫn hệ Giác đấu.');
select public.seed_uebersetzung('Welches legendäre Pokémon ziert die Spitze des Zinnturms?', 'vi',
  'Pokémon huyền thoại nào ngự trên đỉnh Tin Tower?',
  '["Lugia","Ho-Oh","Celebi","Entei"]'::jsonb,
  'Ho-Oh là Pokémon cầu vồng và đã xuất hiện ngay trong tập anime đầu tiên.');
select public.seed_uebersetzung('Welches Pokémon begleitet Schwester Joy im Pokémon-Center?', 'vi',
  'Pokémon nào giúp Y tá Joy ở Trung tâm Pokémon?',
  '["Miltank","Wigglytuff","Clefairy","Chansey"]'::jsonb,
  'Chansey mang theo một quả trứng và được biết đến là Pokémon hạnh phúc.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 001 im Pokédex?', 'vi',
  'Pokémon nào mang số 001 trong Pokédex?',
  '["Charmander","Squirtle","Pikachu","Bulbasaur"]'::jsonb,
  'Cách đánh số theo thứ tự các Pokémon khởi đầu của Kanto.');
select public.seed_uebersetzung('Welches Pokémon von Ash hörte nach seiner Entwicklung lange nicht mehr auf ihn?', 'vi',
  'Pokémon nào của Ash không chịu nghe lời cậu suốt một thời gian dài sau khi tiến hóa?',
  '["Bulbasaur","Charizard","Psyduck","Meowth"]'::jsonb,
  'Charizard chỉ nghe lời Ash trở lại sau khi cậu cứu nó khỏi bị chết cóng.');
select public.seed_uebersetzung('Wie heißt der Professor der Kanto-Region im Deutschen?', 'vi',
  'Giáo sư của vùng Kanto tên là gì?',
  '["Giáo sư Birch","Giáo sư Oak","Giáo sư Elm","Giáo sư Rowan"]'::jsonb,
  'Chính ông trao cho Ash Pokémon đầu tiên.');
select public.seed_uebersetzung('Wie heißt der Rivale, der Ash in Kanto ständig verspottet?', 'vi',
  'Đối thủ nào liên tục chế giễu Ash ở Kanto?',
  '["Paul","Gary","Cameron","Trip"]'::jsonb,
  'Ban đầu Gary còn đi cùng xe hơi riêng và cả đội cổ vũ.');
select public.seed_uebersetzung('Wie heißt die Elektro-Entwicklung von Evoli im Deutschen?', 'vi',
  'Dạng tiến hóa hệ Điện của Eevee tên là gì?',
  '["Flareon","Jolteon","Vaporeon","Leafeon"]'::jsonb,
  'Eevee tiến hóa thành Jolteon bằng Thunder Stone.');
select public.seed_uebersetzung('Wie heißt die Feuer-Entwicklung von Evoli im Deutschen?', 'vi',
  'Dạng tiến hóa hệ Lửa của Eevee tên là gì?',
  '["Vaporeon","Jolteon","Flareon","Espeon"]'::jsonb,
  'Eevee tiến hóa thành Flareon bằng Fire Stone.');
select public.seed_uebersetzung('Wie heißt die Region der dritten Generation?', 'vi',
  'Vùng đất của thế hệ thứ ba tên là gì?',
  '["Hoenn","Johto","Sinnoh","Unova"]'::jsonb,
  'Hoenn giới thiệu các huyền thoại thời tiết Kyogre và Groudon.');
select public.seed_uebersetzung('Wie heißt die Region der zweiten Generation?', 'vi',
  'Vùng đất của thế hệ thứ hai tên là gì?',
  '["Kanto","Hoenn","Johto","Sinnoh"]'::jsonb,
  'Johto giáp ngay với Kanto — bạn có thể khám phá cả hai.');
select public.seed_uebersetzung('Wie heißt die Wasser-Entwicklung von Evoli im Deutschen?', 'vi',
  'Dạng tiến hóa hệ Nước của Eevee tên là gì?',
  '["Vaporeon","Flareon","Jolteon","Umbreon"]'::jsonb,
  'Eevee tiến hóa thành Vaporeon bằng Water Stone.');
select public.seed_uebersetzung('Wie viele Pokémon gab es in der ersten Generation?', 'vi',
  'Thế hệ thứ nhất có bao nhiêu Pokémon?',
  '["100","251","151","386"]'::jsonb,
  'Vùng Kanto có đúng 151 Pokémon, tính cả Mew.');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der zweiten Generation insgesamt?', 'vi',
  'Sau thế hệ thứ hai, tổng cộng có bao nhiêu Pokémon?',
  '["151","200","225","251"]'::jsonb,
  'Johto bổ sung 100 Pokémon mới.');
select public.seed_uebersetzung('Wie viele Pokémon-Typen gibt es heute insgesamt?', 'vi',
  'Hiện nay có bao nhiêu hệ Pokémon?',
  '["15","16","18","20"]'::jsonb,
  'Hệ Tiên được thêm vào sau cùng, để kiềm chế hệ Rồng.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Glutexo?', 'vi',
  'Charmeleon tiến hóa thành gì?',
  '["Charmander","Venusaur","Blastoise","Charizard"]'::jsonb,
  'Chuỗi tiến hóa là Charmander → Charmeleon → Charizard.');
select public.seed_uebersetzung('Zu welchem Pokémon entwickelt sich Karpador?', 'vi',
  'Magikarp tiến hóa thành gì?',
  '["Lapras","Seadra","Staryu","Gyarados"]'::jsonb,
  'Pokémon yếu nhất trở thành một trong những Pokémon đáng sợ nhất.');
select public.seed_uebersetzung('Aus welchem Pokémon wurde Mewtu erschaffen?', 'vi',
  'Mewtwo được tạo ra từ Pokémon nào?',
  '["Ditto","Arceus","Celebi","Mew"]'::jsonb,
  'Các nhà khoa học nhân bản DNA của Mew — và Mewtwo quay lại chống họ.');
select public.seed_uebersetzung('In welchem Jahr erschienen die ersten Pokémon-Spiele in Japan?', 'vi',
  'Những trò chơi Pokémon đầu tiên ra mắt ở Nhật Bản năm nào?',
  '["1994","1996","1998","2000"]'::jsonb,
  'Pokémon Red và Green ra mắt trên Game Boy năm 1996.');
select public.seed_uebersetzung('In welcher Generation wurde der Fee-Typ eingeführt?', 'vi',
  'Hệ Tiên được giới thiệu ở thế hệ nào?',
  '["Thứ sáu","Thứ tư","Thứ năm","Thứ bảy"]'::jsonb,
  'Hệ Tiên xuất hiện cùng Pokémon X và Y.');
select public.seed_uebersetzung('In welcher Generation wurde die Mega-Entwicklung eingeführt?', 'vi',
  'Tiến hóa Mega được giới thiệu ở thế hệ nào?',
  '["Thứ năm","Thứ sáu","Thứ bảy","Thứ tám"]'::jsonb,
  'Nó xuất hiện cùng hệ Tiên trong Pokémon X và Y.');
select public.seed_uebersetzung('Welche beiden Typen kamen in der zweiten Generation neu dazu?', 'vi',
  'Hai hệ nào được thêm vào ở thế hệ thứ hai?',
  '["Tiên và Rồng","Thép và Bóng tối","Độc và Ma","Băng và Bay"]'::jsonb,
  'Cả hai được thêm vào để làm yếu Pokémon hệ Siêu linh.');
select public.seed_uebersetzung('Welche Legendären bilden das Wetter-Trio aus Hoenn?', 'vi',
  'Những huyền thoại nào tạo thành bộ ba thời tiết của Hoenn?',
  '["Dialga, Palkia, Giratina","Articuno, Zapdos, Moltres","Kyogre, Groudon, Rayquaza","Uxie, Mesprit, Azelf"]'::jsonb,
  'Rayquaza dàn xếp cuộc tranh chấp giữa biển và đất liền.');
select public.seed_uebersetzung('Welches Item lässt ein nicht kämpfendes Pokémon Erfahrung erhalten?', 'vi',
  'Vật phẩm nào giúp Pokémon nhận kinh nghiệm mà không cần chiến đấu?',
  '["Great Ball","Exp. Share","Revive","Repel"]'::jsonb,
  'Từ lâu Exp. Share là vật phẩm chỉ để một Pokémon cầm.');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht den Raum?', 'vi',
  'Pokémon huyền thoại nào điều khiển không gian?',
  '["Dialga","Giratina","Arceus","Palkia"]'::jsonb,
  'Dialga và Palkia là cặp đôi thời gian và không gian.');
select public.seed_uebersetzung('Welches legendäre Pokémon beherrscht die Zeit?', 'vi',
  'Pokémon huyền thoại nào điều khiển thời gian?',
  '["Palkia","Dialga","Giratina","Arceus"]'::jsonb,
  'Đối trọng của nó, Palkia, điều khiển không gian.');
select public.seed_uebersetzung('Welches legendäre Pokémon gilt als Schöpfer aller Pokémon?', 'vi',
  'Pokémon huyền thoại nào được cho là đã tạo ra mọi Pokémon?',
  '["Mew","Dialga","Giratina","Arceus"]'::jsonb,
  'Tương truyền Arceus đã nhào nặn vũ trụ bằng một nghìn cánh tay.');
select public.seed_uebersetzung('Welches Pokémon gilt als Vorfahre aller Pokémon?', 'vi',
  'Pokémon nào được xem là tổ tiên của mọi Pokémon?',
  '["Mewtwo","Arceus","Ditto","Mew"]'::jsonb,
  'Tương truyền Mew mang DNA của mọi Pokémon.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 150 im Pokédex?', 'vi',
  'Pokémon nào mang số 150 trong Pokédex?',
  '["Mew","Articuno","Mewtwo","Dragonite"]'::jsonb,
  'Mewtwo được tạo ra nhân tạo từ vật liệu di truyền của Mew.');
select public.seed_uebersetzung('Welches Pokémon trägt die Nummer 251?', 'vi',
  'Pokémon nào mang số 251?',
  '["Ho-Oh","Lugia","Entei","Celebi"]'::jsonb,
  'Celebi du hành xuyên thời gian và khép lại thế hệ thứ hai.');
select public.seed_uebersetzung('Welches Trio bilden Suicune, Entei und Raikou?', 'vi',
  'Suicune, Entei và Raikou tạo thành bộ ba nào?',
  '["Bộ ba chim huyền thoại","Bộ ba thú huyền thoại Johto","Bộ ba thời tiết","Bộ ba hộ hồ"]'::jsonb,
  'Tương truyền Ho-Oh đã hồi sinh chúng tại Burned Tower.');
select public.seed_uebersetzung('Wie entwickelt sich Maschock zu Machomei?', 'vi',
  'Machoke tiến hóa thành Machamp bằng cách nào?',
  '["Bằng đá","Qua trao đổi","Ở cấp 50","Nhờ độ thân thiết cao"]'::jsonb,
  'Graveler, Haunter và Kadabra cũng chỉ tiến hóa qua trao đổi.');
select public.seed_uebersetzung('Wie heißen die drei legendären Vogel-Pokémon aus Kanto?', 'vi',
  'Ba Pokémon chim huyền thoại của Kanto là gì?',
  '["Articuno, Zapdos, Moltres","Suicune, Entei, Raikou","Kyogre, Groudon, Rayquaza","Uxie, Mesprit, Azelf"]'::jsonb,
  'Băng, Điện và Lửa — mỗi con đều kết hợp với hệ Bay.');
select public.seed_uebersetzung('Wie heißt Ashs Rivale aus Alabastia?', 'vi',
  'Đối thủ của Ash đến từ Pallet Town tên là gì?',
  '["Gary","Brock","Paul","Cameron"]'::jsonb,
  'Gary là cháu nội của Giáo sư Oak.');
select public.seed_uebersetzung('Wie heißt der Pokémon-Professor der Johto-Region?', 'vi',
  'Ai là giáo sư Pokémon của vùng Johto?',
  '["Giáo sư Birch","Giáo sư Oak","Giáo sư Elm","Giáo sư Sycamore"]'::jsonb,
  'Giáo sư Elm nghiên cứu trứng Pokémon.');
select public.seed_uebersetzung('Wie heißt die Psycho-Entwicklung von Evoli im Deutschen?', 'vi',
  'Dạng tiến hóa hệ Siêu linh của Eevee tên là gì?',
  '["Espeon","Umbreon","Leafeon","Glaceon"]'::jsonb,
  'Nó tiến hóa nhờ độ thân thiết cao vào ban ngày.');
select public.seed_uebersetzung('Wie heißt die Region der sechsten Generation?', 'vi',
  'Vùng đất của thế hệ thứ sáu tên là gì?',
  '["Sinnoh","Unova","Alola","Kalos"]'::jsonb,
  'Kalos được lấy cảm hứng từ nước Pháp.');
select public.seed_uebersetzung('Wie heißt die Region der vierten Generation?', 'vi',
  'Vùng đất của thế hệ thứ tư tên là gì?',
  '["Hoenn","Unova","Sinnoh","Kalos"]'::jsonb,
  'Sinnoh giới thiệu các huyền thoại của thời gian và không gian.');
select public.seed_uebersetzung('Wie heißt die Unlicht-Entwicklung von Evoli im Deutschen?', 'vi',
  'Dạng tiến hóa hệ Bóng tối của Eevee tên là gì?',
  '["Espeon","Leafeon","Umbreon","Sylveon"]'::jsonb,
  'Nó tiến hóa nhờ độ thân thiết cao vào ban đêm.');
select public.seed_uebersetzung('Wie viele Pokémon gab es nach der dritten Generation insgesamt?', 'vi',
  'Sau thế hệ thứ ba, tổng cộng có bao nhiêu Pokémon?',
  '["386","251","493","351"]'::jsonb,
  'Hoenn bổ sung 135 Pokémon mới.');
select public.seed_uebersetzung_raetsel('Wer bin ich? Am Tag meiner ersten Reise habe ich verschlafen und bekam deshalb das letzte übrige Pokémon. (Pokémon)', 'vi',
  'Tôi là ai? Vào ngày bắt đầu hành trình, tôi ngủ quên nên nhận được Pokémon cuối cùng còn lại. (Pokémon)',
  '["Gary","Ash","Brock","Tracey"]'::jsonb,
  'Trong bản gốc tiếng Nhật, cậu tên là Satoshi – theo tên cha đẻ Pokémon, Satoshi Tajiri.',
  '["Đối thủ thời thơ ấu của tôi là cháu của Giáo sư Oak.","Tôi đến từ Pallet Town, và Pikachu của tôi không chịu vào Poké Ball."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich bin das älteste von zehn Geschwistern und habe mich lange allein um die Kleinen gekümmert. (Pokémon)', 'vi',
  'Tôi là ai? Tôi là anh cả trong mười anh chị em và đã một mình chăm sóc các em suốt thời gian dài. (Pokémon)',
  '["Tracey","Gary","Brock","James"]'::jsonb,
  'Sau này anh quyết định trở thành Bác sĩ Pokémon.',
  '["Tôi từng là thủ lĩnh nhà thi đấu Pewter City và dựa vào Pokémon hệ Đá.","Tôi đi cùng Ash, nấu ăn cho mọi người và phải lòng mọi cô gái xinh đẹp."]'::jsonb);
select public.seed_uebersetzung_raetsel('Wer bin ich? Ich habe mir selbst beigebracht, wie ein Mensch zu sprechen und auf zwei Beinen zu gehen. (Pokémon)', 'vi',
  'Tôi là ai? Tôi tự học nói như con người và đi bằng hai chân. (Pokémon)',
  '["Arbok","Wobbuffet","Koffing","Meowth"]'::jsonb,
  'Nó học tất cả những điều đó để gây ấn tượng với một cô nàng – nhưng vẫn bị từ chối.',
  '["Tôi khao khát gây ấn tượng với ông chủ Giovanni.","Tôi là Pokémon mèo và thuộc Team Rocket cùng Jessie và James."]'::jsonb);
