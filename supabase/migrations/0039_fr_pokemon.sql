-- 0039: Französische Übersetzungen Pokémon (Quelle: 0005)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt Pikachus bekannteste Attacke?',
  'fr',
  'Comment s''appelle l''attaque la plus connue de Pikachu ?',
  '["Tranch''Herbe", "Tonnerre", "Flammèche", "Bulles d''O"]',
  'En version française, elle s''appelle Tonnerre ; en anglais, Thunderbolt.');

select public.seed_uebersetzung(
  'Welches Pokémon von Team Rocket kann sprechen?',
  'fr',
  'Quel Pokémon de la Team Rocket sait parler ?',
  '["Miaouss", "Smogogo", "Tadmorv", "Abo"]',
  'Miaouss a appris à parler tout seul, par amour.');

select public.seed_uebersetzung(
  'Wer begleitet Ash zu Beginn neben Rocko?',
  'fr',
  'Qui accompagne Sacha au début, aux côtés de Pierre ?',
  '["Flora", "Serena", "Ondine", "Aurore"]',
  'Ondine est la Championne d''Arène d''Azuria et une spécialiste du type Eau.');

select public.seed_uebersetzung(
  'Was passiert in einem Pokémon-Center?',
  'fr',
  'Que se passe-t-il dans un Centre Pokémon ?',
  '["On y achète des Poké Balls", "On y échange des Pokémon", "On s''y bat pour des badges", "Les Pokémon y sont soignés"]',
  'L''Infirmière Joëlle et Leveinard y soignent les Pokémon blessés.');

select public.seed_uebersetzung(
  'Welchem Typ gehört Glumanda an?',
  'fr',
  'De quel type est Salamèche ?',
  '["Eau", "Feu", "Plante", "Électrik"]',
  'La flamme au bout de sa queue indique son état de santé.');

select public.seed_uebersetzung(
  'Welchem Typ gehört Schiggy an?',
  'fr',
  'De quel type est Carapuce ?',
  '["Eau", "Feu", "Plante", "Roche"]',
  'Carapuce se réfugie dans sa carapace dès qu''il est en danger.');

select public.seed_uebersetzung(
  'Welchem Typ gehört Bisasam an?',
  'fr',
  'De quel type est Bulbizarre ?',
  '["Eau", "Feu", "Plante", "Insecte"]',
  'Bulbizarre est à la fois Plante et Poison : son bulbe grandit avec lui.');

select public.seed_uebersetzung(
  'Was sammelt ein Trainer in den Arenen?',
  'fr',
  'Que collectionne un dresseur dans les Arènes ?',
  '["Des étoiles", "Des entrées du Pokédex", "Des rubans", "Des badges"]',
  'Huit badges donnent le droit de participer à la Ligue Pokémon.');

select public.seed_uebersetzung(
  'Wie viele Orden braucht man für die Pokémon-Liga?',
  'fr',
  'Combien de badges faut-il pour entrer à la Ligue Pokémon ?',
  '["Six", "Huit", "Dix", "Douze"]',
  'Ce n''est qu''avec huit badges que l''on peut concourir.');

select public.seed_uebersetzung(
  'Was ist ein Pokédex?',
  'fr',
  'Qu''est-ce qu''un Pokédex ?',
  '["Une encyclopédie sur les Pokémon", "Un appareil de combat", "Un type de Poké Ball", "Une Arène"]',
  'Le compléter est l''un des grands objectifs de Sacha.');

select public.seed_uebersetzung(
  'Wie heißt der stärkste Pokéball, der immer fängt?',
  'fr',
  'Quelle est la Ball la plus puissante, celle qui capture à coup sûr ?',
  '["Super Ball", "Hyper Ball", "Master Ball", "Rapide Ball"]',
  'La plupart des jeux n''offrent qu''une seule Master Ball.');

select public.seed_uebersetzung(
  'Wie heißen die beiden menschlichen Mitglieder von Team Rocket?',
  'fr',
  'Comment s''appellent les deux membres humains de la Team Rocket ?',
  '["Butch et Cassidy", "Jessica et Jared", "Petrel et Ariana", "Jessie et James"]',
  'Leur réplique fétiche est l''une des plus célèbres de la série.');

select public.seed_uebersetzung(
  'Zu welchem Pokémon entwickelt sich Pikachu?',
  'fr',
  'En quel Pokémon Pikachu évolue-t-il ?',
  '["Pichu", "Raichu", "Posipi", "Wattouat"]',
  'Il lui faudrait une Pierre Foudre, mais le Pikachu de Sacha refuse.');

select public.seed_uebersetzung(
  'Was ist Ashs großes Ziel?',
  'fr',
  'Quel est le grand objectif de Sacha ?',
  '["Devenir le plus grand Maître Pokémon", "Construire toutes les Arènes", "Devenir professeur", "Rejoindre la Team Rocket"]',
  'C''est pour cela qu''il parcourt toutes les régions du monde Pokémon.');

select public.seed_uebersetzung(
  'Welchen Beruf strebt Rocko an?',
  'fr',
  'Quel métier Pierre veut-il exercer ?',
  '["Rester Champion d''Arène", "Maître Pokémon", "Éleveur Pokémon", "Professeur"]',
  'Pierre cuisine aussi pour tout le groupe.');

select public.seed_uebersetzung(
  'Wie heißt die Vorentwicklung von Pikachu?',
  'fr',
  'Quelle est la pré-évolution de Pikachu ?',
  '["Posipi", "Négapi", "Pachirisu", "Pichu"]',
  'Pichu n''est apparu qu''à la deuxième génération.');

select public.seed_uebersetzung(
  'Wozu dient ein Entwicklungsstein?',
  'fr',
  'À quoi sert une pierre d''évolution ?',
  '["À soigner", "À faire évoluer un Pokémon", "À ouvrir les Arènes", "À échanger"]',
  'La Pierre Feu, la Pierre Eau et la Pierre Foudre sont les plus connues.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt die Feuer-Entwicklung von Evoli im Deutschen?',
  'fr',
  'Comment s''appelle l''évolution de type Feu d''Évoli ?',
  '["Aquali", "Voltali", "Pyroli", "Mentali"]',
  'En anglais, elle s''appelle Flareon ; en allemand, Flamara.');

select public.seed_uebersetzung(
  'Wie heißt die Wasser-Entwicklung von Evoli im Deutschen?',
  'fr',
  'Comment s''appelle l''évolution de type Eau d''Évoli ?',
  '["Aquali", "Pyroli", "Voltali", "Noctali"]',
  'En anglais, elle s''appelle Vaporeon ; en allemand, Aquana.');

select public.seed_uebersetzung(
  'Zu welchem Pokémon entwickelt sich Karpador?',
  'fr',
  'En quel Pokémon Magicarpe évolue-t-il ?',
  '["Lokhlass", "Hypocéan", "Stari", "Léviator"]',
  'Le Pokémon le plus faible devient l''un des plus redoutés.');

select public.seed_uebersetzung(
  'Welcher Typ ist gegen Normal-Attacken völlig immun?',
  'fr',
  'Quel type est totalement immunisé contre les attaques Normal ?',
  '["Acier", "Spectre", "Psy", "Ténèbres"]',
  'Les Pokémon Spectre ne peuvent être touchés ni par les attaques Normal ni par les attaques Combat.');

select public.seed_uebersetzung(
  'Wie heißt die Region der zweiten Generation?',
  'fr',
  'Comment s''appelle la région de la deuxième génération ?',
  '["Kanto", "Hoenn", "Johto", "Sinnoh"]',
  'Johto est directement voisine de Kanto : on peut parcourir les deux.');

select public.seed_uebersetzung(
  'Wie heißt die Region der dritten Generation?',
  'fr',
  'Comment s''appelle la région de la troisième génération ?',
  '["Hoenn", "Johto", "Sinnoh", "Unys"]',
  'Hoenn a introduit les légendaires du climat, Kyogre et Groudon.');

select public.seed_uebersetzung(
  'Wie viele Pokémon gab es nach der zweiten Generation insgesamt?',
  'fr',
  'Combien de Pokémon existait-il au total après la deuxième génération ?',
  '["151", "200", "225", "251"]',
  'Johto a apporté 100 nouveaux Pokémon.');

select public.seed_uebersetzung(
  'Welches legendäre Pokémon ziert die Spitze des Zinnturms?',
  'fr',
  'Quel Pokémon légendaire trône au sommet de la Tour Carillon ?',
  '["Lugia", "Ho-Oh", "Celebi", "Entei"]',
  'Ho-Oh, le Pokémon arc-en-ciel, apparaît dès le tout premier épisode de l''anime.');

select public.seed_uebersetzung(
  'Welche Fähigkeit macht Ditto besonders?',
  'fr',
  'Qu''est-ce qui rend Métamorph si particulier ?',
  '["Il vole", "Il soigne les autres", "Il se transforme en n''importe quel Pokémon", "Il ne se fatigue jamais"]',
  'Métamorph copie l''apparence et les attaques de son adversaire.');

select public.seed_uebersetzung(
  'Mit welchem Stein entwickelt man Vulpix?',
  'fr',
  'Avec quelle pierre fait-on évoluer Goupix ?',
  '["Pierre Feu", "Pierre Eau", "Pierre Foudre", "Pierre Plante"]',
  'Goupix devient Feunard et ses neuf queues.');

select public.seed_uebersetzung(
  'Welches Pokémon trägt die Nummer 001 im Pokédex?',
  'fr',
  'Quel Pokémon porte le numéro 001 du Pokédex ?',
  '["Salamèche", "Carapuce", "Pikachu", "Bulbizarre"]',
  'La numérotation suit l''ordre des starters de Kanto.');

select public.seed_uebersetzung(
  'Wie heißt die Elektro-Entwicklung von Evoli im Deutschen?',
  'fr',
  'Comment s''appelle l''évolution de type Électrik d''Évoli ?',
  '["Pyroli", "Voltali", "Aquali", "Phyllali"]',
  'En anglais, elle s''appelle Jolteon ; en allemand, Blitza.');

select public.seed_uebersetzung(
  'Welcher Typ ist besonders wirksam gegen Wasser-Pokémon?',
  'fr',
  'Quel type est particulièrement efficace contre les Pokémon Eau ?',
  '["Feu", "Sol", "Plante", "Roche"]',
  'Plante et Électrik sont tous deux très efficaces contre le type Eau.');

select public.seed_uebersetzung(
  'Wie heißt Ashs Pokémon, das ständig aus seinem Ball ausbricht?',
  'fr',
  'Quel Pokémon de Sacha sort sans arrêt de sa Ball ?',
  '["Bulbizarre", "Dracaufeu", "Psykokwak", "Miaouss"]',
  'Il deviendra plus tard Dracaufeu, qui n''écoutera plus Sacha pendant longtemps.');

select public.seed_uebersetzung(
  'Welches Pokémon begleitet Schwester Joy im Pokémon-Center?',
  'fr',
  'Quel Pokémon assiste l''Infirmière Joëlle au Centre Pokémon ?',
  '["Écrémeuh", "Grodoudou", "Mélofée", "Leveinard"]',
  'Leveinard porte un œuf et passe pour le Pokémon du bonheur.');

select public.seed_uebersetzung(
  'Wie heißt der Rivale, der Ash in Kanto ständig verspottet?',
  'fr',
  'Quel rival se moque sans cesse de Sacha à Kanto ?',
  '["Paul", "Régis", "Cameron", "Trip"]',
  'Au début, Régis voyage même avec sa propre voiture et son club de fans.');

select public.seed_uebersetzung(
  'Wie viele Pokémon-Typen gibt es heute insgesamt?',
  'fr',
  'Combien de types de Pokémon existe-t-il aujourd''hui au total ?',
  '["15", "16", "18", "20"]',
  'Le type Fée est arrivé en dernier, pour contenir les Dragons.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Welches Pokémon trägt die Nummer 251?',
  'fr',
  'Quel Pokémon porte le numéro 251 ?',
  '["Ho-Oh", "Lugia", "Entei", "Celebi"]',
  'Celebi voyage dans le temps et clôt la deuxième génération.');

select public.seed_uebersetzung(
  'Welche beiden Typen kamen in der zweiten Generation neu dazu?',
  'fr',
  'Quels deux types sont apparus à la deuxième génération ?',
  '["Fée et Dragon", "Acier et Ténèbres", "Poison et Spectre", "Glace et Vol"]',
  'Tous deux ont été ajoutés pour affaiblir les Pokémon Psy.');

select public.seed_uebersetzung(
  'In welcher Generation wurde der Fee-Typ eingeführt?',
  'fr',
  'À quelle génération le type Fée a-t-il été introduit ?',
  '["Sixième", "Quatrième", "Cinquième", "Septième"]',
  'Le type Fée est arrivé avec Pokémon X et Y.');

select public.seed_uebersetzung(
  'Wie heißt die Region der vierten Generation?',
  'fr',
  'Comment s''appelle la région de la quatrième génération ?',
  '["Hoenn", "Unys", "Sinnoh", "Kalos"]',
  'Sinnoh a donné naissance aux légendaires du temps et de l''espace.');

select public.seed_uebersetzung(
  'Welches legendäre Pokémon beherrscht die Zeit?',
  'fr',
  'Quel Pokémon légendaire contrôle le temps ?',
  '["Palkia", "Dialga", "Giratina", "Arceus"]',
  'Son homologue Palkia contrôle l''espace.');

select public.seed_uebersetzung(
  'Welches legendäre Pokémon beherrscht den Raum?',
  'fr',
  'Quel Pokémon légendaire contrôle l''espace ?',
  '["Dialga", "Giratina", "Arceus", "Palkia"]',
  'Dialga et Palkia forment le duo du temps et de l''espace.');

select public.seed_uebersetzung(
  'Wie heißt die Psycho-Entwicklung von Evoli im Deutschen?',
  'fr',
  'Comment s''appelle l''évolution de type Psy d''Évoli ?',
  '["Mentali", "Noctali", "Phyllali", "Givrali"]',
  'Elle apparaît de jour avec un grand bonheur ; Espeon en anglais, Psiana en allemand.');

select public.seed_uebersetzung(
  'Wie heißt die Unlicht-Entwicklung von Evoli im Deutschen?',
  'fr',
  'Comment s''appelle l''évolution de type Ténèbres d''Évoli ?',
  '["Mentali", "Phyllali", "Noctali", "Nymphali"]',
  'Elle apparaît de nuit avec un grand bonheur ; Umbreon en anglais, Nachtara en allemand.');

select public.seed_uebersetzung(
  'Welches Trio bilden Suicune, Entei und Raikou?',
  'fr',
  'Quel trio forment Suicune, Entei et Raikou ?',
  '["Les oiseaux légendaires", "Les bêtes légendaires de Johto", "Le trio du climat", "Les gardiens des lacs"]',
  'Ho-Oh les aurait ramenés à la vie dans la Tour Cendrée.');

select public.seed_uebersetzung(
  'Welches legendäre Pokémon gilt als Schöpfer aller Pokémon?',
  'fr',
  'Quel Pokémon légendaire passe pour le créateur de tous les Pokémon ?',
  '["Mew", "Dialga", "Giratina", "Arceus"]',
  'Arceus aurait façonné l''univers de ses mille bras.');

select public.seed_uebersetzung(
  'Wie viele Pokémon gab es nach der dritten Generation insgesamt?',
  'fr',
  'Combien de Pokémon existait-il au total après la troisième génération ?',
  '["386", "251", "493", "351"]',
  'Hoenn a apporté 135 nouveaux Pokémon.');

select public.seed_uebersetzung(
  'Welche Legendären bilden das Wetter-Trio aus Hoenn?',
  'fr',
  'Quels légendaires forment le trio du climat de Hoenn ?',
  '["Dialga, Palkia, Giratina", "Artikodin, Électhor, Sulfura", "Kyogre, Groudon, Rayquaza", "Créhelf, Créfollet, Créfadet"]',
  'Rayquaza met fin à la querelle entre la mer et la terre.');

select public.seed_uebersetzung(
  'In welcher Generation wurde die Mega-Entwicklung eingeführt?',
  'fr',
  'À quelle génération la Méga-Évolution a-t-elle été introduite ?',
  '["Cinquième", "Sixième", "Septième", "Huitième"]',
  'Elle est arrivée en même temps que le type Fée, dans Pokémon X et Y.');

select public.seed_uebersetzung(
  'Wie heißt die Region der sechsten Generation?',
  'fr',
  'Comment s''appelle la région de la sixième génération ?',
  '["Sinnoh", "Unys", "Alola", "Kalos"]',
  'Kalos s''inspire de la France.');

select public.seed_uebersetzung(
  'Wie entwickelt sich Maschock zu Machomei?',
  'fr',
  'Comment Machopeur évolue-t-il en Mackogneur ?',
  '["Avec une pierre", "Par échange", "Au niveau 50", "Grâce à un grand bonheur"]',
  'Gravalanch, Spectrum et Kadabra n''évoluent eux aussi que par échange.');

select public.seed_uebersetzung(
  'Wie heißt der Pokémon-Professor der Johto-Region?',
  'fr',
  'Qui est le professeur Pokémon de la région de Johto ?',
  '["Professeur Seko", "Professeur Chen", "Professeur Orme", "Professeur Platane"]',
  'Le Professeur Orme étudie les œufs de Pokémon ; Professor Elm en anglais, Professor Lind en allemand.');

select public.seed_uebersetzung(
  'Welches Item lässt ein nicht kämpfendes Pokémon Erfahrung erhalten?',
  'fr',
  'Quel objet permet à un Pokémon de gagner de l''expérience sans combattre ?',
  '["Super Ball", "Multi Exp.", "Rappel", "Repousse"]',
  'Le Multi Exp. a longtemps été un objet à faire tenir par un seul Pokémon.');

select public.seed_uebersetzung(
  'Aus welchem Pokémon wurde Mewtu erschaffen?',
  'fr',
  'À partir de quel Pokémon Mewtwo a-t-il été créé ?',
  '["Métamorph", "Arceus", "Celebi", "Mew"]',
  'Des scientifiques ont cloné l''ADN de Mew ; Mewtwo s''est retourné contre eux.');
