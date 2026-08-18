-- 0025: Spanische Übersetzungen Pokémon (Quelle: 0005)
-- Idempotent: seed_uebersetzung() überspringt vorhandene Übersetzungen.

-- ===========================================================================
-- LEICHT
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt Pikachus bekannteste Attacke?',
  'es',
  '¿Cómo se llama el ataque más conocido de Pikachu?',
  '["Hoja Afilada", "Rayo", "Ascuas", "Rayo Burbuja"]',
  'En inglés se llama Thunderbolt; en español, Rayo.');

select public.seed_uebersetzung(
  'Welches Pokémon von Team Rocket kann sprechen?',
  'es',
  '¿Qué Pokémon del Team Rocket puede hablar?',
  '["Meowth", "Weezing", "Grimer", "Ekans"]',
  'Meowth aprendió a hablar por sí mismo, por amor.');

select public.seed_uebersetzung(
  'Wer begleitet Ash zu Beginn neben Rocko?',
  'es',
  '¿Quién acompaña a Ash al principio junto a Brock?',
  '["May", "Serena", "Misty", "Dawn"]',
  'Misty es la líder del gimnasio de Ciudad Celeste y especialista en el tipo Agua.');

select public.seed_uebersetzung(
  'Was passiert in einem Pokémon-Center?',
  'es',
  '¿Qué ocurre en un Centro Pokémon?',
  '["Se compran Poké Balls", "Se intercambian Pokémon", "Se lucha por medallas", "Se cura a los Pokémon"]',
  'La enfermera Joy y Chansey cuidan allí de los Pokémon heridos.');

select public.seed_uebersetzung(
  'Welchem Typ gehört Glumanda an?',
  'es',
  '¿De qué tipo es Charmander?',
  '["Agua", "Fuego", "Planta", "Eléctrico"]',
  'La llama de su cola muestra su estado de salud.');

select public.seed_uebersetzung(
  'Welchem Typ gehört Schiggy an?',
  'es',
  '¿De qué tipo es Squirtle?',
  '["Agua", "Fuego", "Planta", "Roca"]',
  'Squirtle se refugia en su caparazón cuando hay peligro.');

select public.seed_uebersetzung(
  'Welchem Typ gehört Bisasam an?',
  'es',
  '¿De qué tipo es Bulbasaur?',
  '["Agua", "Fuego", "Planta", "Bicho"]',
  'Bulbasaur es de tipo Planta y Veneno a la vez; el bulbo crece junto con él.');

select public.seed_uebersetzung(
  'Was sammelt ein Trainer in den Arenen?',
  'es',
  '¿Qué colecciona un entrenador en los gimnasios?',
  '["Estrellas", "Entradas de la Pokédex", "Cintas", "Medallas"]',
  'Ocho medallas dan derecho a participar en la Liga Pokémon.');

select public.seed_uebersetzung(
  'Wie viele Orden braucht man für die Pokémon-Liga?',
  'es',
  '¿Cuántas medallas se necesitan para la Liga Pokémon?',
  '["Seis", "Ocho", "Diez", "Doce"]',
  'Solo con ocho medallas se puede competir.');

select public.seed_uebersetzung(
  'Was ist ein Pokédex?',
  'es',
  '¿Qué es una Pokédex?',
  '["Una enciclopedia sobre Pokémon", "Un aparato de combate", "Un tipo de Poké Ball", "Un gimnasio"]',
  'Completarla es una de las metas de Ash.');

select public.seed_uebersetzung(
  'Wie heißt der stärkste Pokéball, der immer fängt?',
  'es',
  '¿Cómo se llama la Ball más potente, que captura sin fallar?',
  '["Super Ball", "Ultra Ball", "Master Ball", "Veloz Ball"]',
  'En la mayoría de los juegos solo hay una única Master Ball.');

select public.seed_uebersetzung(
  'Wie heißen die beiden menschlichen Mitglieder von Team Rocket?',
  'es',
  '¿Cómo se llaman los dos miembros humanos del Team Rocket?',
  '["Butch y Cassidy", "Jessica y Jared", "Petrel y Ariana", "Jessie y James"]',
  'Su lema de presentación es uno de los más famosos de la serie.');

select public.seed_uebersetzung(
  'Zu welchem Pokémon entwickelt sich Pikachu?',
  'es',
  '¿En qué Pokémon evoluciona Pikachu?',
  '["Pichu", "Raichu", "Plusle", "Mareep"]',
  'Necesita una Piedra Trueno; el Pikachu de Ash se niega.');

select public.seed_uebersetzung(
  'Was ist Ashs großes Ziel?',
  'es',
  '¿Cuál es la gran meta de Ash?',
  '["Convertirse en el mejor Maestro Pokémon", "Construir todos los gimnasios", "Ser profesor", "Unirse al Team Rocket"]',
  'Por eso viaja por todas las regiones del mundo Pokémon.');

select public.seed_uebersetzung(
  'Welchen Beruf strebt Rocko an?',
  'es',
  '¿Qué profesión quiere ejercer Brock?',
  '["Seguir siendo líder de gimnasio", "Maestro Pokémon", "Criador Pokémon", "Profesor"]',
  'Brock además cocina para todo el grupo.');

select public.seed_uebersetzung(
  'Wie heißt die Vorentwicklung von Pikachu?',
  'es',
  '¿Cómo se llama la preevolución de Pikachu?',
  '["Plusle", "Minun", "Pachirisu", "Pichu"]',
  'Pichu no se introdujo hasta la segunda generación.');

select public.seed_uebersetzung(
  'Wozu dient ein Entwicklungsstein?',
  'es',
  '¿Para qué sirve una piedra evolutiva?',
  '["Para curar", "Para hacer evolucionar a un Pokémon", "Para abrir gimnasios", "Para intercambiar"]',
  'La Piedra Fuego, la Piedra Agua y la Piedra Trueno son las más conocidas.');

-- ===========================================================================
-- MITTEL
-- ===========================================================================
select public.seed_uebersetzung(
  'Wie heißt die Feuer-Entwicklung von Evoli im Deutschen?',
  'es',
  '¿Cómo se llama la evolución de tipo Fuego de Eevee?',
  '["Vaporeon", "Jolteon", "Flareon", "Espeon"]',
  'En alemán se llama Flamara.');

select public.seed_uebersetzung(
  'Wie heißt die Wasser-Entwicklung von Evoli im Deutschen?',
  'es',
  '¿Cómo se llama la evolución de tipo Agua de Eevee?',
  '["Vaporeon", "Flareon", "Jolteon", "Umbreon"]',
  'En alemán se llama Aquana.');

select public.seed_uebersetzung(
  'Zu welchem Pokémon entwickelt sich Karpador?',
  'es',
  '¿En qué Pokémon evoluciona Magikarp?',
  '["Lapras", "Seadra", "Staryu", "Gyarados"]',
  'El Pokémon más débil se convierte en uno de los más temidos.');

select public.seed_uebersetzung(
  'Welcher Typ ist gegen Normal-Attacken völlig immun?',
  'es',
  '¿Qué tipo es totalmente inmune a los ataques de tipo Normal?',
  '["Acero", "Fantasma", "Psíquico", "Siniestro"]',
  'Los Pokémon de tipo Fantasma no pueden ser golpeados por ataques de tipo Normal ni de tipo Lucha.');

select public.seed_uebersetzung(
  'Wie heißt die Region der zweiten Generation?',
  'es',
  '¿Cómo se llama la región de la segunda generación?',
  '["Kanto", "Hoenn", "Johto", "Sinnoh"]',
  'Johto limita directamente con Kanto; se pueden recorrer ambas.');

select public.seed_uebersetzung(
  'Wie heißt die Region der dritten Generation?',
  'es',
  '¿Cómo se llama la región de la tercera generación?',
  '["Hoenn", "Johto", "Sinnoh", "Teselia"]',
  'Hoenn trajo a los legendarios del clima Kyogre y Groudon.');

select public.seed_uebersetzung(
  'Wie viele Pokémon gab es nach der zweiten Generation insgesamt?',
  'es',
  '¿Cuántos Pokémon había en total tras la segunda generación?',
  '["151", "200", "225", "251"]',
  'Johto aportó 100 Pokémon nuevos.');

select public.seed_uebersetzung(
  'Welches legendäre Pokémon ziert die Spitze des Zinnturms?',
  'es',
  '¿Qué Pokémon legendario corona la Torre Hojalata?',
  '["Lugia", "Ho-Oh", "Celebi", "Entei"]',
  'Ho-Oh es el Pokémon arcoíris y apareció en el primer episodio del anime.');

select public.seed_uebersetzung(
  'Welche Fähigkeit macht Ditto besonders?',
  'es',
  '¿Qué hace especial a Ditto?',
  '["Vuela", "Cura a otros", "Se transforma en cualquier Pokémon", "Nunca se cansa"]',
  'Ditto copia el aspecto y los ataques de su oponente.');

select public.seed_uebersetzung(
  'Mit welchem Stein entwickelt man Vulpix?',
  'es',
  '¿Con qué piedra evoluciona Vulpix?',
  '["Piedra Fuego", "Piedra Agua", "Piedra Trueno", "Piedra Hoja"]',
  'Vulpix se convierte en Ninetales, con sus nueve colas.');

select public.seed_uebersetzung(
  'Welches Pokémon trägt die Nummer 001 im Pokédex?',
  'es',
  '¿Qué Pokémon tiene el número 001 de la Pokédex?',
  '["Charmander", "Squirtle", "Pikachu", "Bulbasaur"]',
  'La numeración sigue el orden de los iniciales de Kanto.');

select public.seed_uebersetzung(
  'Wie heißt die Elektro-Entwicklung von Evoli im Deutschen?',
  'es',
  '¿Cómo se llama la evolución de tipo Eléctrico de Eevee?',
  '["Flareon", "Jolteon", "Vaporeon", "Leafeon"]',
  'En alemán se llama Blitza.');

select public.seed_uebersetzung(
  'Welcher Typ ist besonders wirksam gegen Wasser-Pokémon?',
  'es',
  '¿Qué tipo es especialmente eficaz contra los Pokémon de tipo Agua?',
  '["Fuego", "Tierra", "Planta", "Roca"]',
  'Tanto Planta como Eléctrico son muy eficaces contra Agua.');

select public.seed_uebersetzung(
  'Wie heißt Ashs Pokémon, das ständig aus seinem Ball ausbricht?',
  'es',
  '¿Qué Pokémon de Ash sale constantemente de su Ball por su cuenta?',
  '["Bulbasaur", "Charizard", "Psyduck", "Meowth"]',
  'Más tarde se convierte en Charizard, que durante mucho tiempo no obedece a Ash.');

select public.seed_uebersetzung(
  'Welches Pokémon begleitet Schwester Joy im Pokémon-Center?',
  'es',
  '¿Qué Pokémon ayuda a la enfermera Joy en el Centro Pokémon?',
  '["Miltank", "Wigglytuff", "Clefairy", "Chansey"]',
  'Chansey lleva un huevo y se le considera el Pokémon de la felicidad.');

select public.seed_uebersetzung(
  'Wie heißt der Rivale, der Ash in Kanto ständig verspottet?',
  'es',
  '¿Cómo se llama el rival que se burla constantemente de Ash en Kanto?',
  '["Paul", "Gary", "Cameron", "Trip"]',
  'Al principio Gary incluso viaja con su propio coche y su club de fans.');

select public.seed_uebersetzung(
  'Wie viele Pokémon-Typen gibt es heute insgesamt?',
  'es',
  '¿Cuántos tipos de Pokémon existen hoy en total?',
  '["15", "16", "18", "20"]',
  'El último en añadirse fue el tipo Hada, para frenar a los dragones.');

-- ===========================================================================
-- SCHWER
-- ===========================================================================
select public.seed_uebersetzung(
  'Welches Pokémon trägt die Nummer 251?',
  'es',
  '¿Qué Pokémon tiene el número 251?',
  '["Ho-Oh", "Lugia", "Entei", "Celebi"]',
  'Celebi puede viajar en el tiempo y cierra la segunda generación.');

select public.seed_uebersetzung(
  'Welche beiden Typen kamen in der zweiten Generation neu dazu?',
  'es',
  '¿Qué dos tipos se añadieron en la segunda generación?',
  '["Hada y Dragón", "Acero y Siniestro", "Veneno y Fantasma", "Hielo y Volador"]',
  'Ambos se introdujeron para debilitar a los Pokémon de tipo Psíquico.');

select public.seed_uebersetzung(
  'In welcher Generation wurde der Fee-Typ eingeführt?',
  'es',
  '¿En qué generación se introdujo el tipo Hada?',
  '["Sexta", "Cuarta", "Quinta", "Séptima"]',
  'El tipo Hada llegó con Pokémon X e Y.');

select public.seed_uebersetzung(
  'Wie heißt die Region der vierten Generation?',
  'es',
  '¿Cómo se llama la región de la cuarta generación?',
  '["Hoenn", "Teselia", "Sinnoh", "Kalos"]',
  'Sinnoh dio origen a los legendarios del tiempo y del espacio.');

select public.seed_uebersetzung(
  'Welches legendäre Pokémon beherrscht die Zeit?',
  'es',
  '¿Qué Pokémon legendario domina el tiempo?',
  '["Palkia", "Dialga", "Giratina", "Arceus"]',
  'Su contraparte Palkia domina el espacio.');

select public.seed_uebersetzung(
  'Welches legendäre Pokémon beherrscht den Raum?',
  'es',
  '¿Qué Pokémon legendario domina el espacio?',
  '["Dialga", "Giratina", "Arceus", "Palkia"]',
  'Dialga y Palkia forman la pareja gemela del tiempo y el espacio.');

select public.seed_uebersetzung(
  'Wie heißt die Psycho-Entwicklung von Evoli im Deutschen?',
  'es',
  '¿Cómo se llama la evolución de tipo Psíquico de Eevee?',
  '["Espeon", "Umbreon", "Leafeon", "Glaceon"]',
  'Evoluciona con mucha amistad durante el día; en alemán se llama Psiana.');

select public.seed_uebersetzung(
  'Wie heißt die Unlicht-Entwicklung von Evoli im Deutschen?',
  'es',
  '¿Cómo se llama la evolución de tipo Siniestro de Eevee?',
  '["Espeon", "Leafeon", "Umbreon", "Sylveon"]',
  'Evoluciona con mucha amistad durante la noche; en alemán se llama Nachtara.');

select public.seed_uebersetzung(
  'Welches Trio bilden Suicune, Entei und Raikou?',
  'es',
  '¿Qué trío forman Suicune, Entei y Raikou?',
  '["Las aves legendarias", "Las bestias legendarias de Johto", "El trío del clima", "Los guardianes de los lagos"]',
  'Se dice que Ho-Oh los revivió en la Torre Quemada.');

select public.seed_uebersetzung(
  'Welches legendäre Pokémon gilt als Schöpfer aller Pokémon?',
  'es',
  '¿Qué Pokémon legendario se considera el creador de todos los Pokémon?',
  '["Mew", "Dialga", "Giratina", "Arceus"]',
  'Se dice que Arceus creó el universo con mil brazos.');

select public.seed_uebersetzung(
  'Wie viele Pokémon gab es nach der dritten Generation insgesamt?',
  'es',
  '¿Cuántos Pokémon había en total tras la tercera generación?',
  '["386", "251", "493", "351"]',
  'Hoenn aportó 135 Pokémon nuevos.');

select public.seed_uebersetzung(
  'Welche Legendären bilden das Wetter-Trio aus Hoenn?',
  'es',
  '¿Qué legendarios forman el trío del clima de Hoenn?',
  '["Dialga, Palkia, Giratina", "Articuno, Zapdos, Moltres", "Kyogre, Groudon, Rayquaza", "Uxie, Mesprit, Azelf"]',
  'Rayquaza zanja la disputa entre el mar y la tierra.');

select public.seed_uebersetzung(
  'In welcher Generation wurde die Mega-Entwicklung eingeführt?',
  'es',
  '¿En qué generación se introdujo la megaevolución?',
  '["Quinta", "Sexta", "Séptima", "Octava"]',
  'Llegó junto con el tipo Hada en Pokémon X e Y.');

select public.seed_uebersetzung(
  'Wie heißt die Region der sechsten Generation?',
  'es',
  '¿Cómo se llama la región de la sexta generación?',
  '["Sinnoh", "Teselia", "Alola", "Kalos"]',
  'Kalos está inspirada en Francia.');

select public.seed_uebersetzung(
  'Wie entwickelt sich Maschock zu Machomei?',
  'es',
  '¿Cómo evoluciona Machoke en Machamp?',
  '["Con una piedra", "Mediante intercambio", "A partir del nivel 50", "Con mucha amistad"]',
  'Graveler, Haunter y Kadabra también evolucionan solo mediante intercambio.');

select public.seed_uebersetzung(
  'Wie heißt der Pokémon-Professor der Johto-Region?',
  'es',
  '¿Cómo se llama el profesor Pokémon de la región de Johto?',
  '["Profesor Abedul", "Profesor Oak", "Profesor Elm", "Profesor Ciprés"]',
  'El Profesor Elm investiga los huevos Pokémon; en alemán se llama Professor Lind.');

select public.seed_uebersetzung(
  'Welches Item lässt ein nicht kämpfendes Pokémon Erfahrung erhalten?',
  'es',
  '¿Qué objeto permite que un Pokémon gane experiencia sin combatir?',
  '["Super Ball", "Repartir Experiencia", "Revivir", "Repelente"]',
  'El Repartir Experiencia fue durante mucho tiempo un objeto equipable para un solo Pokémon.');

select public.seed_uebersetzung(
  'Aus welchem Pokémon wurde Mewtu erschaffen?',
  'es',
  '¿A partir de qué Pokémon se creó Mewtwo?',
  '["Ditto", "Arceus", "Celebi", "Mew"]',
  'Los científicos clonaron el ADN de Mew; Mewtwo se volvió contra ellos.');
