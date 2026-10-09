-- 0084: Emoji-Rätsel — 45 Stück, 15 je Stufe (Hilfsfunktionen aus 0082)
-- Nutzt public.seed_raetsel() / public.seed_uebersetzung_raetsel() — idempotent.

-- ===========================================================================
-- STUFE 1
-- ===========================================================================
select public.seed_raetsel('emoji_raetsel', 1, 2, 'emoji',
  'Welcher Anime ist das? 🏴‍☠️👒🍖🌊',
  '["Fairy Tail", "Naruto", "One Piece", "Bleach"]', 'Flagge und Strohhut stehen für Ruffys Piratenbande, 🍖 für sein Lieblingsessen Fleisch, 🌊 für die Grand Line.', '[]',
  'Which anime is this? 🏴‍☠️👒🍖🌊',
  '["Fairy Tail", "Naruto", "One Piece", "Bleach"]', 'The flag and straw hat stand for Luffy''s crew, 🍖 for his favourite food, meat, and 🌊 for the Grand Line.', '[]');

select public.seed_raetsel('emoji_raetsel', 1, 2, 'emoji',
  'Welcher Anime ist das? 🍥🦊🍜🍃',
  '["Bleach", "One Piece", "Naruto", "Hunter x Hunter"]', '🍥 ist ein Narutomaki, 🦊 der Neunschwänzige, 🍜 Narutos geliebtes Ramen und 🍃 das Blätterdorf Konoha.', '[]',
  'Which anime is this? 🍥🦊🍜🍃',
  '["Bleach", "One Piece", "Naruto", "Hunter x Hunter"]', '🍥 is a narutomaki, 🦊 the Nine-Tails, 🍜 Naruto''s beloved ramen and 🍃 the Hidden Leaf Village.', '[]');

select public.seed_raetsel('emoji_raetsel', 1, 1, 'emoji',
  'Welcher Anime ist das? 🐉🔮⭐🐒',
  '["Naruto", "Dragon Ball", "One Piece", "Yu Yu Hakusho"]', '🐉 ist Shenlong, 🔮⭐ sind die Dragon Balls mit ihren Sternen, 🐒 ist Gokus Affenschwanz als Saiyajin.', '[]',
  'Which anime is this? 🐉🔮⭐🐒',
  '["Naruto", "Dragon Ball", "One Piece", "Yu Yu Hakusho"]', '🐉 is Shenron, 🔮⭐ are the Dragon Balls with their stars, 🐒 is Goku''s monkey tail as a Saiyan.', '[]');

select public.seed_raetsel('emoji_raetsel', 1, 0, 'emoji',
  'Welcher Anime ist das? ⚡🐭🔴⚪',
  '["Pokémon", "Digimon", "Yu-Gi-Oh!", "Beyblade"]', '⚡🐭 ist Pikachu, 🔴⚪ der Pokéball, mit dem Ash seine Pokémon fängt.', '[]',
  'Which anime is this? ⚡🐭🔴⚪',
  '["Pokémon", "Digimon", "Yu-Gi-Oh!", "Beyblade"]', '⚡🐭 is Pikachu, 🔴⚪ the Poké Ball Ash uses to catch his Pokémon.', '[]');

select public.seed_raetsel('emoji_raetsel', 1, 3, 'emoji',
  'Welcher Anime ist das? 🧱👹🗡️🪽',
  '["Demon Slayer", "Tokyo Ghoul", "Vinland Saga", "Attack on Titan"]', '🧱 sind die Mauern, 👹 die Titanen, 🗡️ die Klingen des Aufklärungstrupps und 🪽 dessen Flügel der Freiheit.', '[]',
  'Which anime is this? 🧱👹🗡️🪽',
  '["Demon Slayer", "Tokyo Ghoul", "Vinland Saga", "Attack on Titan"]', '🧱 are the walls, 👹 the Titans, 🗡️ the Survey Corps'' blades and 🪽 its Wings of Freedom.', '[]');

select public.seed_raetsel('emoji_raetsel', 1, 1, 'emoji',
  'Welcher Anime ist das? 📓✍️💀🍎',
  '["Code Geass", "Death Note", "Tokyo Ghoul", "Monster"]', '📓✍️ ist das Heft, in das Light Namen schreibt, 💀🍎 der Todesgott Ryuk mit seinen geliebten Äpfeln.', '[]',
  'Which anime is this? 📓✍️💀🍎',
  '["Code Geass", "Death Note", "Tokyo Ghoul", "Monster"]', '📓✍️ is the notebook Light writes names in, 💀🍎 the death god Ryuk and his beloved apples.', '[]');

select public.seed_raetsel('emoji_raetsel', 1, 0, 'emoji',
  'Welcher Anime ist das? 🗡️👹📦🎋',
  '["Demon Slayer", "Jujutsu Kaisen", "Inuyasha", "Bleach"]', 'Tanjiro jagt Dämonen 👹 und trägt seine Schwester Nezuko tagsüber in einer Kiste 📦 — 🎋 ist ihr Bambusknebel.', '[]',
  'Which anime is this? 🗡️👹📦🎋',
  '["Demon Slayer", "Jujutsu Kaisen", "Inuyasha", "Bleach"]', 'Tanjiro hunts demons 👹 and carries his sister Nezuko in a box 📦 by day — 🎋 is her bamboo muzzle.', '[]');

select public.seed_raetsel('emoji_raetsel', 1, 3, 'emoji',
  'Welcher Anime ist das? 🌙👧🐈‍⬛💫',
  '["Cardcaptor Sakura", "Madoka Magica", "Tokyo Mew Mew", "Sailor Moon"]', 'Usagi (dt. Bunny) 👧 verwandelt sich in Sailor Moon 🌙, 🐈‍⬛ ist die Katze Luna mit dem Halbmond auf der Stirn.', '[]',
  'Which anime is this? 🌙👧🐈‍⬛💫',
  '["Cardcaptor Sakura", "Madoka Magica", "Tokyo Mew Mew", "Sailor Moon"]', 'Usagi 👧 transforms into Sailor Moon 🌙; 🐈‍⬛ is Luna, the cat with a crescent moon on her forehead.', '[]');

select public.seed_raetsel('emoji_raetsel', 1, 3, 'emoji',
  'Welcher Anime ist das? 🦸‍♂️🏫💥👊',
  '["One Punch Man", "Mob Psycho 100", "Black Clover", "My Hero Academia"]', '🏫 ist die Heldenschule U.A., 💥 stehen für Bakugos Explosionen und 👊 für Dekus „Smash“ mit One For All.', '[]',
  'Which anime is this? 🦸‍♂️🏫💥👊',
  '["One Punch Man", "Mob Psycho 100", "Black Clover", "My Hero Academia"]', '🏫 is the hero school U.A., 💥 stands for Bakugo''s explosions and 👊 for Deku''s One For All smash.', '[]');

select public.seed_raetsel('emoji_raetsel', 1, 1, 'emoji',
  'Welcher Anime ist das? 👧🐉🛁👻',
  '["Mein Nachbar Totoro", "Chihiros Reise ins Zauberland", "Das wandelnde Schloss", "Kikis kleiner Lieferservice"]', 'Chihiro 👧 arbeitet im Badehaus 🛁, Haku ist in Wahrheit ein Drache 🐉 und 👻 steht für Ohngesicht.', '[]',
  'Which anime is this? 👧🐉🛁👻',
  '["My Neighbor Totoro", "Spirited Away", "Howl''s Moving Castle", "Kiki''s Delivery Service"]', 'Chihiro 👧 works in the bathhouse 🛁, Haku is really a dragon 🐉 and 👻 stands for No-Face.', '[]');

select public.seed_raetsel('emoji_raetsel', 1, 1, 'emoji',
  'Welcher Anime ist das? 🕵️👦👓💊',
  '["Lupin III", "Detektiv Conan", "Death Note", "Bungo Stray Dogs"]', 'Ein Gift 💊 lässt Meisterdetektiv Shinichi zum Grundschüler 👦 schrumpfen — als Conan mit Brille 👓 löst er weiter Fälle.', '[]',
  'Which anime is this? 🕵️👦👓💊',
  '["Lupin III", "Detective Conan", "Death Note", "Bungo Stray Dogs"]', 'A poison 💊 shrinks ace detective Shinichi into a child 👦 — as bespectacled 👓 Conan, he keeps solving cases.', '[]');

select public.seed_raetsel('emoji_raetsel', 1, 2, 'emoji',
  'Welcher Anime ist das? ☝️👹😋🏫',
  '["Demon Slayer", "Chainsaw Man", "Jujutsu Kaisen", "Bleach"]', 'Yuji verschluckt 😋 einen Finger ☝️ des Fluchkönigs Sukuna 👹 und landet an der Jujutsu-Oberschule 🏫.', '[]',
  'Which anime is this? ☝️👹😋🏫',
  '["Demon Slayer", "Chainsaw Man", "Jujutsu Kaisen", "Bleach"]', 'Yuji swallows 😋 a finger ☝️ of Sukuna 👹, the King of Curses, and ends up at Jujutsu High 🏫.', '[]');

select public.seed_raetsel('emoji_raetsel', 1, 1, 'emoji',
  'Welcher Anime ist das? 🕵️‍♂️🔪👧🥜',
  '["Assassination Classroom", "Spy x Family", "Kaguya-sama: Love is War", "Lycoris Recoil"]', 'Spion Loid 🕵️‍♂️, Auftragsmörderin Yor 🔪 und Gedankenleserin Anya 👧, die Erdnüsse 🥜 über alles liebt.', '[]',
  'Which anime is this? 🕵️‍♂️🔪👧🥜',
  '["Assassination Classroom", "Spy x Family", "Kaguya-sama: Love is War", "Lycoris Recoil"]', 'Spy Loid 🕵️‍♂️, assassin Yor 🔪 and mind reader Anya 👧, who loves peanuts 🥜 more than anything.', '[]');

select public.seed_raetsel('emoji_raetsel', 1, 2, 'emoji',
  'Welcher Anime ist das? 🪚👦🐶😈',
  '["Jujutsu Kaisen", "Dandadan", "Chainsaw Man", "Hell''s Paradise"]', 'Denji 👦 verschmilzt mit seinem Kettensägen-Teufel 🪚😈 Pochita, der wie ein kleiner Hund 🐶 aussieht.', '[]',
  'Which anime is this? 🪚👦🐶😈',
  '["Jujutsu Kaisen", "Dandadan", "Chainsaw Man", "Hell''s Paradise"]', 'Denji 👦 fuses with his chainsaw devil 🪚😈 Pochita, who looks like a little dog 🐶.', '[]');

select public.seed_raetsel('emoji_raetsel', 1, 0, 'emoji',
  'Welcher Anime ist das? 🧑‍🦲👊💥🦸',
  '["One Punch Man", "Mob Psycho 100", "My Hero Academia", "Dragon Ball"]', 'Der glatzköpfige Saitama 🧑‍🦲 besiegt jeden Gegner mit einem einzigen Schlag 👊 — ein Held 🦸 aus Hobby.', '[]',
  'Which anime is this? 🧑‍🦲👊💥🦸',
  '["One Punch Man", "Mob Psycho 100", "My Hero Academia", "Dragon Ball"]', 'Bald Saitama 🧑‍🦲 defeats every enemy with a single punch 👊 — a hero 🦸 just for fun.', '[]');

-- ===========================================================================
-- STUFE 2
-- ===========================================================================
select public.seed_raetsel('emoji_raetsel', 2, 2, 'emoji',
  'Welcher Anime ist das? 🦾⚗️👦🛡️',
  '["Soul Eater", "Black Clover", "Fullmetal Alchemist", "D.Gray-man"]', 'Edward 👦 hat einen Automail-Arm 🦾, ⚗️ ist die Alchemie, 🛡️ die Rüstung, in der die Seele seines Bruders Al steckt.', '[]',
  'Which anime is this? 🦾⚗️👦🛡️',
  '["Soul Eater", "Black Clover", "Fullmetal Alchemist", "D.Gray-man"]', 'Edward 👦 has an automail arm 🦾, ⚗️ is alchemy, 🛡️ the armour that holds his brother Al''s soul.', '[]');

select public.seed_raetsel('emoji_raetsel', 2, 0, 'emoji',
  'Welcher Anime ist das? ☕👁️🩸😷',
  '["Tokyo Ghoul", "Parasyte", "Hellsing", "Jujutsu Kaisen"]', 'Kaneki jobbt im Café Anteiku ☕, 👁️ ist das rote Ghul-Auge, 😷 seine Maske und 🩸 der Hunger auf Menschenfleisch.', '[]',
  'Which anime is this? ☕👁️🩸😷',
  '["Tokyo Ghoul", "Parasyte", "Hellsing", "Jujutsu Kaisen"]', 'Kaneki works at café Anteiku ☕, 👁️ is the red ghoul eye, 😷 his mask and 🩸 the hunger for human flesh.', '[]');

select public.seed_raetsel('emoji_raetsel', 2, 3, 'emoji',
  'Welcher Anime ist das? 🏐🐦‍⬛🦘',
  '["Kuroko no Basket", "Blue Lock", "Slam Dunk", "Haikyu!!"]', '🏐 Volleyball, 🐦‍⬛ die „Krähen“ der Karasuno-Oberschule und 🦘 Hinatas gewaltige Sprungkraft.', '[]',
  'Which anime is this? 🏐🐦‍⬛🦘',
  '["Kuroko no Basket", "Blue Lock", "Slam Dunk", "Haikyu!!"]', '🏐 volleyball, 🐦‍⬛ the Karasuno High “crows” and 🦘 Hinata''s incredible jumping power.', '[]');

select public.seed_raetsel('emoji_raetsel', 2, 3, 'emoji',
  'Welcher Anime ist das? ☄️🔄👦👧⛩️',
  '["Weathering With You", "A Silent Voice", "Suzume", "Your Name."]', 'Ein Junge 👦 und ein Mädchen 👧 tauschen die Körper 🔄, ein Komet ☄️ bedroht ihren Ort, ⛩️ ist Mitsuhas Schrein.', '[]',
  'Which anime is this? ☄️🔄👦👧⛩️',
  '["Weathering With You", "A Silent Voice", "Suzume", "Your Name."]', 'A boy 👦 and a girl 👧 swap bodies 🔄, a comet ☄️ threatens her town and ⛩️ is Mitsuha''s shrine.', '[]');

select public.seed_raetsel('emoji_raetsel', 2, 0, 'emoji',
  'Welcher Anime ist das? 🤖👦👼🏙️',
  '["Neon Genesis Evangelion", "Code Geass", "Gurren Lagann", "Darling in the Franxx"]', 'Shinji 👦 steuert einen Eva 🤖 gegen die „Engel“ 👼, die die Stadt Tokyo-3 🏙️ angreifen.', '[]',
  'Which anime is this? 🤖👦👼🏙️',
  '["Neon Genesis Evangelion", "Code Geass", "Gurren Lagann", "Darling in the Franxx"]', 'Shinji 👦 pilots an Eva 🤖 against the “Angels” 👼 attacking the city of Tokyo-3 🏙️.', '[]');

select public.seed_raetsel('emoji_raetsel', 2, 1, 'emoji',
  'Welcher Anime ist das? 🚀🤠🐕🎷',
  '["Trigun", "Cowboy Bebop", "Samurai Champloo", "Space Dandy"]', 'Das Raumschiff Bebop 🚀 trägt Kopfgeldjäger 🤠 wie Spike und den Corgi Ein 🐕 — und Jazz 🎷 prägt den Soundtrack.', '[]',
  'Which anime is this? 🚀🤠🐕🎷',
  '["Trigun", "Cowboy Bebop", "Samurai Champloo", "Space Dandy"]', 'The ship Bebop 🚀 carries bounty hunters 🤠 like Spike and Ein the corgi 🐕 — and jazz 🎷 shapes the soundtrack.', '[]');

select public.seed_raetsel('emoji_raetsel', 2, 3, 'emoji',
  'Welcher Anime ist das? 🎮🥽⚔️🔒',
  '["Log Horizon", "No Game No Life", "Overlord", "Sword Art Online"]', 'Mit dem NerveGear 🥽 sitzen tausende Spieler in einem Online-Spiel 🎮 fest 🔒 — Kirito kämpft sich mit dem Schwert ⚔️ frei.', '[]',
  'Which anime is this? 🎮🥽⚔️🔒',
  '["Log Horizon", "No Game No Life", "Overlord", "Sword Art Online"]', 'Thanks to the NerveGear 🥽, thousands of players are trapped 🔒 in an online game 🎮 — Kirito fights his way out ⚔️.', '[]');

select public.seed_raetsel('emoji_raetsel', 2, 1, 'emoji',
  'Welcher Anime ist das? 🗡️☠️🍓👻',
  '["Soul Eater", "Bleach", "Jujutsu Kaisen", "Yu Yu Hakusho"]', 'Ichigo kann „Erdbeere“ 🍓 bedeuten, er wird zum Shinigami ☠️ mit Schwert 🗡️ und kämpft gegen Hollows 👻.', '[]',
  'Which anime is this? 🗡️☠️🍓👻',
  '["Soul Eater", "Bleach", "Jujutsu Kaisen", "Yu Yu Hakusho"]', 'Ichigo can mean “strawberry” 🍓; he becomes a Soul Reaper ☠️ with a sword 🗡️ and fights Hollows 👻.', '[]');

select public.seed_raetsel('emoji_raetsel', 2, 0, 'emoji',
  'Welcher Anime ist das? 🧚🐉🔥🍻',
  '["Fairy Tail", "Black Clover", "Magi", "Blue Exorcist"]', '🧚 steht für die Gilde Fairy Tail, 🐉🔥 für Natsu, den Feuer-Dragonslayer, 🍻 für das wilde Gildenleben.', '[]',
  'Which anime is this? 🧚🐉🔥🍻',
  '["Fairy Tail", "Black Clover", "Magi", "Blue Exorcist"]', '🧚 stands for the Fairy Tail guild, 🐉🔥 for Natsu, the fire Dragon Slayer, 🍻 for rowdy guild life.', '[]');

select public.seed_raetsel('emoji_raetsel', 2, 3, 'emoji',
  'Welcher Anime ist das? ⭐👁️🎤👶',
  '["Love Live!", "Zombie Land Saga", "Kaguya-sama: Love is War", "Oshi no Ko"]', 'Ein Arzt wird als Kind 👶 seines Lieblings-Idols 🎤 Ai wiedergeboren — die Sternenaugen ⭐👁️ sind das Markenzeichen.', '[]',
  'Which anime is this? ⭐👁️🎤👶',
  '["Love Live!", "Zombie Land Saga", "Kaguya-sama: Love is War", "Oshi no Ko"]', 'A doctor is reborn as the child 👶 of his favourite idol 🎤 Ai — the star-shaped eyes ⭐👁️ are the trademark.', '[]');

select public.seed_raetsel('emoji_raetsel', 2, 3, 'emoji',
  'Welcher Anime ist das? 🗿🧪🔬🌍',
  '["Made in Abyss", "Cells at Work!", "Gurren Lagann", "Dr. Stone"]', 'Die ganze Menschheit 🌍 versteinert 🗿 — Senku baut die Zivilisation mit Wissenschaft 🧪🔬 wieder auf.', '[]',
  'Which anime is this? 🗿🧪🔬🌍',
  '["Made in Abyss", "Cells at Work!", "Gurren Lagann", "Dr. Stone"]', 'All of humanity 🌍 turns to stone 🗿 — Senku rebuilds civilisation with science 🧪🔬.', '[]');

select public.seed_raetsel('emoji_raetsel', 2, 2, 'emoji',
  'Welcher Anime ist das? 🎣🧒🛹⚡',
  '["Yu Yu Hakusho", "Naruto", "Hunter x Hunter", "Black Clover"]', 'Gon 🧒 zieht mit seiner Angel 🎣 los, sein Freund Killua fährt Skateboard 🛹 und kämpft mit Elektrizität ⚡.', '[]',
  'Which anime is this? 🎣🧒🛹⚡',
  '["Yu Yu Hakusho", "Naruto", "Hunter x Hunter", "Black Clover"]', 'Gon 🧒 sets off with his fishing rod 🎣; his friend Killua rides a skateboard 🛹 and fights with electricity ⚡.', '[]');

select public.seed_raetsel('emoji_raetsel', 2, 2, 'emoji',
  'Welcher Anime ist das? 👁️👑♟️🎭',
  '["Death Note", "Neon Genesis Evangelion", "Code Geass", "Mobile Suit Gundam"]', 'Lelouch ist ein verstoßener Prinz 👑, liebt Schach ♟️, trägt die Geass-Macht im Auge 👁️ und als Zero eine Maske 🎭.', '[]',
  'Which anime is this? 👁️👑♟️🎭',
  '["Death Note", "Neon Genesis Evangelion", "Code Geass", "Mobile Suit Gundam"]', 'Lelouch is an exiled prince 👑 who loves chess ♟️, has the Geass in his eye 👁️ and wears a mask 🎭 as Zero.', '[]');

select public.seed_raetsel('emoji_raetsel', 2, 0, 'emoji',
  'Welcher Anime ist das? 🧝‍♀️⏳💐🪄',
  '["Frieren", "Mushoku Tensei", "Re:Zero", "Overlord"]', 'Die Elfe 🧝‍♀️ Frieren lebt seit über tausend Jahren ⏳ und sammelt Zauber 🪄 — etwa den, der Blumenfelder 💐 erblühen lässt.', '[]',
  'Which anime is this? 🧝‍♀️⏳💐🪄',
  '["Frieren", "Mushoku Tensei", "Re:Zero", "Overlord"]', 'The elf 🧝‍♀️ Frieren has lived over a thousand years ⏳ and collects spells 🪄, like one that makes flower fields 💐 bloom.', '[]');

select public.seed_raetsel('emoji_raetsel', 2, 0, 'emoji',
  'Welcher Anime ist das? 👤🗡️📈🚪',
  '["Solo Leveling", "Sword Art Online", "Tower of God", "Overlord"]', 'Durch Tore 🚪 kommen Monster — Jinwoo levelt 📈 als Einziger allein auf und befehligt eine Schattenarmee 👤.', '[]',
  'Which anime is this? 👤🗡️📈🚪',
  '["Solo Leveling", "Sword Art Online", "Tower of God", "Overlord"]', 'Monsters pour through gates 🚪 — only Jinwoo can level up 📈 alone, and he commands a shadow army 👤.', '[]');

-- ===========================================================================
-- STUFE 3
-- ===========================================================================
select public.seed_raetsel('emoji_raetsel', 3, 2, 'emoji',
  'Welcher Anime ist das? 📱🔬🍌⏳',
  '["Erased", "Re:Zero", "Steins;Gate", "Tokyo Revengers"]', 'Ein Handy-Mikrowellen-Gadget 📱 aus Okabes Labor 🔬 macht Bananen 🍌 zu Gel und schickt Nachrichten in die Vergangenheit ⏳.', '[]',
  'Which anime is this? 📱🔬🍌⏳',
  '["Erased", "Re:Zero", "Steins;Gate", "Tokyo Revengers"]', 'A phone-microwave gadget 📱 from Okabe''s lab 🔬 turns bananas 🍌 into gel and sends messages into the past ⏳.', '[]');

select public.seed_raetsel('emoji_raetsel', 3, 1, 'emoji',
  'Welcher Anime ist das? 🧒💯🔮😐',
  '["One Punch Man", "Mob Psycho 100", "Saiki K.", "Charlotte"]', 'Mob 🧒 zeigt kaum Gefühle 😐 — doch erreichen sie 💯 Prozent, brechen seine Psychokräfte 🔮 hervor.', '[]',
  'Which anime is this? 🧒💯🔮😐',
  '["One Punch Man", "Mob Psycho 100", "Saiki K.", "Charlotte"]', 'Mob 🧒 barely shows emotion 😐 — but when it hits 💯 percent, his psychic powers 🔮 burst out.', '[]');

select public.seed_raetsel('emoji_raetsel', 3, 0, 'emoji',
  'Welcher Anime ist das? 🏍️⏳🔙👊',
  '["Tokyo Revengers", "Erased", "Great Teacher Onizuka", "Steins;Gate"]', 'Takemichi springt zwölf Jahre zurück ⏳🔙 in seine Schulzeit und legt sich mit einer Motorradgang 🏍️👊 an, um Hina zu retten.', '[]',
  'Which anime is this? 🏍️⏳🔙👊',
  '["Tokyo Revengers", "Erased", "Great Teacher Onizuka", "Steins;Gate"]', 'Takemichi leaps twelve years back ⏳🔙 to his school days and takes on a biker gang 🏍️👊 to save Hina.', '[]');

select public.seed_raetsel('emoji_raetsel', 3, 1, 'emoji',
  'Welcher Anime ist das? 🧑‍💻💀👶🪄',
  '["Re:Zero", "Mushoku Tensei", "Konosuba", "Overlord"]', 'Ein 34-jähriger Stubenhocker 🧑‍💻 stirbt 💀, wird als Baby 👶 Rudeus wiedergeboren und lernt Magie 🪄.', '[]',
  'Which anime is this? 🧑‍💻💀👶🪄',
  '["Re:Zero", "Mushoku Tensei", "Konosuba", "Overlord"]', 'A 34-year-old shut-in 🧑‍💻 dies 💀, is reborn as baby 👶 Rudeus and learns magic 🪄.', '[]');

select public.seed_raetsel('emoji_raetsel', 3, 3, 'emoji',
  'Welcher Anime ist das? 👽👻👵🏎️',
  '["Chainsaw Man", "Mob Psycho 100", "Jujutsu Kaisen", "Dandadan"]', 'Momo glaubt an Geister 👻, Okarun an Aliens 👽 — dann jagt ihn die blitzschnelle Turbo-Oma 👵🏎️.', '[]',
  'Which anime is this? 👽👻👵🏎️',
  '["Chainsaw Man", "Mob Psycho 100", "Jujutsu Kaisen", "Dandadan"]', 'Momo believes in ghosts 👻, Okarun in aliens 👽 — then the lightning-fast Turbo Granny 👵🏎️ comes after him.', '[]');

select public.seed_raetsel('emoji_raetsel', 3, 3, 'emoji',
  'Welcher Anime ist das? ⚽🔒🥅😈',
  '["Haikyu!!", "Inazuma Eleven", "Ao Ashi", "Blue Lock"]', 'Im Trainingsgefängnis Blue Lock 🔒 kämpfen 300 Stürmer ⚽ um einen Platz — nur der größte Egoist 😈 trifft 🥅.', '[]',
  'Which anime is this? ⚽🔒🥅😈',
  '["Haikyu!!", "Inazuma Eleven", "Ao Ashi", "Blue Lock"]', 'In the Blue Lock facility 🔒, 300 strikers ⚽ fight for one spot — only the greatest egoist 😈 scores 🥅.', '[]');

select public.seed_raetsel('emoji_raetsel', 3, 2, 'emoji',
  'Welcher Anime ist das? ⛵🪓🗡️🌾',
  '["Berserk", "Attack on Titan", "Vinland Saga", "Kingdom"]', 'Wikinger ⛵🪓, Thorfinns Rache mit dem Dolch 🗡️ — und später das friedliche Leben auf einem Bauernhof 🌾.', '[]',
  'Which anime is this? ⛵🪓🗡️🌾',
  '["Berserk", "Attack on Titan", "Vinland Saga", "Kingdom"]', 'Vikings ⛵🪓, Thorfinn''s dagger-wielding revenge 🗡️ — and later a peaceful life on a farm 🌾.', '[]');

select public.seed_raetsel('emoji_raetsel', 3, 1, 'emoji',
  'Welcher Anime ist das? ❤️🧠⚔️🏫',
  '["Toradora!", "Kaguya-sama: Love is War", "Horimiya", "Spy x Family"]', 'Zwei Genies 🧠 im Schülerrat 🏫 sind verliebt ❤️, doch keiner will zuerst gestehen — Liebe ist Krieg ⚔️.', '[]',
  'Which anime is this? ❤️🧠⚔️🏫',
  '["Toradora!", "Kaguya-sama: Love is War", "Horimiya", "Spy x Family"]', 'Two geniuses 🧠 on the student council 🏫 are in love ❤️, but neither will confess first — love is war ⚔️.', '[]');

select public.seed_raetsel('emoji_raetsel', 3, 0, 'emoji',
  'Welcher Anime ist das? 🏠🔢👹🏃',
  '["The Promised Neverland", "Made in Abyss", "Attack on Titan", "Erased"]', 'Die Waisenkinder 🏠 tragen Nummern 🔢 am Hals, erfahren, dass sie Futter für Dämonen 👹 sind, und planen die Flucht 🏃.', '[]',
  'Which anime is this? 🏠🔢👹🏃',
  '["The Promised Neverland", "Made in Abyss", "Attack on Titan", "Erased"]', 'The orphans 🏠 have numbers 🔢 on their necks, learn they are food for demons 👹 and plan their escape 🏃.', '[]');

select public.seed_raetsel('emoji_raetsel', 3, 0, 'emoji',
  'Welcher Anime ist das? 🔁💀🧝‍♀️🏰',
  '["Re:Zero", "Mushoku Tensei", "Konosuba", "Steins;Gate"]', 'Subaru kehrt nach jedem Tod 💀 zu einem früheren Zeitpunkt zurück 🔁 und hilft der Halbelfe Emilia 🧝‍♀️ auf dem Weg zum Thron 🏰.', '[]',
  'Which anime is this? 🔁💀🧝‍♀️🏰',
  '["Re:Zero", "Mushoku Tensei", "Konosuba", "Steins;Gate"]', 'After every death 💀, Subaru returns 🔁 to an earlier point and helps half-elf Emilia 🧝‍♀️ on her way to the throne 🏰.', '[]');

select public.seed_raetsel('emoji_raetsel', 3, 1, 'emoji',
  'Welcher Anime ist das? 🏍️🔴💥🌆',
  '["Ghost in the Shell", "Akira", "Cowboy Bebop", "Neon Genesis Evangelion"]', 'Kanedas rotes Motorrad 🏍️🔴, die Großstadt Neo-Tokyo 🌆 und Tetsuos zerstörerische Psychokräfte 💥.', '[]',
  'Which anime is this? 🏍️🔴💥🌆',
  '["Ghost in the Shell", "Akira", "Cowboy Bebop", "Neon Genesis Evangelion"]', 'Kaneda''s red motorbike 🏍️🔴, the megacity Neo-Tokyo 🌆 and Tetsuo''s destructive psychic powers 💥.', '[]');

select public.seed_raetsel('emoji_raetsel', 3, 0, 'emoji',
  'Welcher Anime ist das? 🐺👸🌳🦌',
  '["Prinzessin Mononoke", "Nausicaä aus dem Tal der Winde", "Chihiros Reise ins Zauberland", "Mein Nachbar Totoro"]', 'San 👸 wurde von Wölfen 🐺 großgezogen und kämpft für den Wald 🌳 und dessen Hirschgott 🦌.', '[]',
  'Which anime is this? 🐺👸🌳🦌',
  '["Princess Mononoke", "Nausicaä of the Valley of the Wind", "Spirited Away", "My Neighbor Totoro"]', 'San 👸 was raised by wolves 🐺 and fights for the forest 🌳 and its Deer God 🦌.', '[]');

select public.seed_raetsel('emoji_raetsel', 3, 3, 'emoji',
  'Welcher Anime ist das? ✉️🦾🎀🪖',
  '["Clannad", "Fullmetal Alchemist", "Anohana", "Violet Evergarden"]', 'Die frühere Soldatin 🪖 Violet hat Armprothesen 🦾 und schreibt als Auto-Memory-Doll Briefe ✉️ für andere.', '[]',
  'Which anime is this? ✉️🦾🎀🪖',
  '["Clannad", "Fullmetal Alchemist", "Anohana", "Violet Evergarden"]', 'Former soldier 🪖 Violet has prosthetic arms 🦾 and writes letters ✉️ for others as an Auto Memory Doll.', '[]');

select public.seed_raetsel('emoji_raetsel', 3, 2, 'emoji',
  'Welcher Anime ist das? 🐛✋👦🩸',
  '["Tokyo Ghoul", "Devilman Crybaby", "Parasyte", "Chainsaw Man"]', 'Ein Parasit 🐛 sollte Shinichis 👦 Gehirn übernehmen, nistet sich aber in seiner rechten Hand ✋ ein — als „Migi“.', '[]',
  'Which anime is this? 🐛✋👦🩸',
  '["Tokyo Ghoul", "Devilman Crybaby", "Parasyte", "Chainsaw Man"]', 'A parasite 🐛 was meant to take over Shinichi''s 👦 brain but ends up in his right hand ✋ — as “Migi”.', '[]');

select public.seed_raetsel('emoji_raetsel', 3, 2, 'emoji',
  'Welcher Anime ist das? 🤖🧠🌐👮‍♀️',
  '["Akira", "Psycho-Pass", "Ghost in the Shell", "Neon Genesis Evangelion"]', 'Major Motoko Kusanagi 👮‍♀️ hat einen Cyborg-Körper 🤖 und jagt Hacker 🌐, die in Gehirne 🧠 eindringen.', '[]',
  'Which anime is this? 🤖🧠🌐👮‍♀️',
  '["Akira", "Psycho-Pass", "Ghost in the Shell", "Neon Genesis Evangelion"]', 'Major Motoko Kusanagi 👮‍♀️ has a cyborg body 🤖 and hunts hackers 🌐 who break into brains 🧠.', '[]');

-- ===========================================================================
-- ES
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🏴‍☠️👒🍖🌊', 'es',
  '¿Qué anime es? 🏴‍☠️👒🍖🌊',
  '["Fairy Tail", "Naruto", "One Piece", "Bleach"]', 'La bandera y el sombrero de paja son la tripulación de Luffy, 🍖 su comida favorita, la carne, y 🌊 el Grand Line.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🍥🦊🍜🍃', 'es',
  '¿Qué anime es? 🍥🦊🍜🍃',
  '["Bleach", "One Piece", "Naruto", "Hunter x Hunter"]', '🍥 es un narutomaki, 🦊 el Kyūbi, 🍜 el ramen favorito de Naruto y 🍃 la Aldea Oculta de la Hoja.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🐉🔮⭐🐒', 'es',
  '¿Qué anime es? 🐉🔮⭐🐒',
  '["Naruto", "Dragon Ball", "One Piece", "Yu Yu Hakusho"]', '🐉 es Shenlong, 🔮⭐ las Bolas de Dragón con sus estrellas y 🐒 la cola de mono de Goku, un saiyajin.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ⚡🐭🔴⚪', 'es',
  '¿Qué anime es? ⚡🐭🔴⚪',
  '["Pokémon", "Digimon", "Yu-Gi-Oh!", "Beyblade"]', '⚡🐭 es Pikachu y 🔴⚪ la Poké Ball con la que Ash atrapa a sus Pokémon.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧱👹🗡️🪽', 'es',
  '¿Qué anime es? 🧱👹🗡️🪽',
  '["Demon Slayer", "Tokyo Ghoul", "Vinland Saga", "Ataque a los Titanes"]', '🧱 son las murallas, 👹 los titanes, 🗡️ las espadas de la Legión de Reconocimiento y 🪽 sus Alas de la Libertad.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 📓✍️💀🍎', 'es',
  '¿Qué anime es? 📓✍️💀🍎',
  '["Code Geass", "Death Note", "Tokyo Ghoul", "Monster"]', '📓✍️ es el cuaderno donde Light escribe nombres y 💀🍎 el dios de la muerte Ryuk con sus amadas manzanas.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🗡️👹📦🎋', 'es',
  '¿Qué anime es? 🗡️👹📦🎋',
  '["Demon Slayer", "Jujutsu Kaisen", "Inuyasha", "Bleach"]', 'Tanjiro caza demonios 👹 y de día lleva a su hermana Nezuko en una caja 📦; 🎋 es su bozal de bambú.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🌙👧🐈‍⬛💫', 'es',
  '¿Qué anime es? 🌙👧🐈‍⬛💫',
  '["Cardcaptor Sakura", "Madoka Magica", "Tokyo Mew Mew", "Sailor Moon"]', 'Usagi 👧 se transforma en Sailor Moon 🌙; 🐈‍⬛ es Luna, la gata con una media luna en la frente.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🦸‍♂️🏫💥👊', 'es',
  '¿Qué anime es? 🦸‍♂️🏫💥👊',
  '["One Punch Man", "Mob Psycho 100", "Black Clover", "My Hero Academia"]', '🏫 es la academia de héroes U.A., 💥 las explosiones de Bakugo y 👊 el «Smash» de Deku con One For All.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 👧🐉🛁👻', 'es',
  '¿Qué anime es? 👧🐉🛁👻',
  '["Mi vecino Totoro", "El viaje de Chihiro", "El castillo ambulante", "Nicky, la aprendiz de bruja"]', 'Chihiro 👧 trabaja en la casa de baños 🛁, Haku es en realidad un dragón 🐉 y 👻 es Sin Cara.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🕵️👦👓💊', 'es',
  '¿Qué anime es? 🕵️👦👓💊',
  '["Lupin III", "Detective Conan", "Death Note", "Bungo Stray Dogs"]', 'Un veneno 💊 encoge al detective Shinichi hasta un niño 👦; como Conan, con gafas 👓, sigue resolviendo casos.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ☝️👹😋🏫', 'es',
  '¿Qué anime es? ☝️👹😋🏫',
  '["Demon Slayer", "Chainsaw Man", "Jujutsu Kaisen", "Bleach"]', 'Yuji se traga 😋 un dedo ☝️ de Sukuna 👹, el Rey de las Maldiciones, y acaba en la escuela Jujutsu 🏫.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🕵️‍♂️🔪👧🥜', 'es',
  '¿Qué anime es? 🕵️‍♂️🔪👧🥜',
  '["Assassination Classroom", "Spy x Family", "Kaguya-sama: Love is War", "Lycoris Recoil"]', 'El espía Loid 🕵️‍♂️, la asesina Yor 🔪 y Anya 👧, que lee mentes y adora los cacahuetes 🥜.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🪚👦🐶😈', 'es',
  '¿Qué anime es? 🪚👦🐶😈',
  '["Jujutsu Kaisen", "Dandadan", "Chainsaw Man", "Hell''s Paradise"]', 'Denji 👦 se fusiona con su demonio motosierra 🪚😈 Pochita, que parece un perrito 🐶.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧑‍🦲👊💥🦸', 'es',
  '¿Qué anime es? 🧑‍🦲👊💥🦸',
  '["One Punch Man", "Mob Psycho 100", "My Hero Academia", "Dragon Ball"]', 'El calvo Saitama 🧑‍🦲 derrota a cualquier enemigo de un solo puñetazo 👊; es héroe 🦸 por afición.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🦾⚗️👦🛡️', 'es',
  '¿Qué anime es? 🦾⚗️👦🛡️',
  '["Soul Eater", "Black Clover", "Fullmetal Alchemist", "D.Gray-man"]', 'Edward 👦 tiene un brazo de automail 🦾, ⚗️ es la alquimia y 🛡️ la armadura con el alma de su hermano Al.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ☕👁️🩸😷', 'es',
  '¿Qué anime es? ☕👁️🩸😷',
  '["Tokyo Ghoul", "Parasyte", "Hellsing", "Jujutsu Kaisen"]', 'Kaneki trabaja en el café Anteiku ☕, 👁️ es el ojo rojo de ghoul, 😷 su máscara y 🩸 el hambre de carne humana.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🏐🐦‍⬛🦘', 'es',
  '¿Qué anime es? 🏐🐦‍⬛🦘',
  '["Kuroko no Basket", "Blue Lock", "Slam Dunk", "Haikyu!!"]', '🏐 voleibol, 🐦‍⬛ los «cuervos» del instituto Karasuno y 🦘 el enorme salto de Hinata.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ☄️🔄👦👧⛩️', 'es',
  '¿Qué anime es? ☄️🔄👦👧⛩️',
  '["El tiempo contigo", "A Silent Voice", "Suzume", "Your Name."]', 'Un chico 👦 y una chica 👧 intercambian cuerpos 🔄, un cometa ☄️ amenaza su pueblo y ⛩️ es el santuario de Mitsuha.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🤖👦👼🏙️', 'es',
  '¿Qué anime es? 🤖👦👼🏙️',
  '["Neon Genesis Evangelion", "Code Geass", "Gurren Lagann", "Darling in the Franxx"]', 'Shinji 👦 pilota un Eva 🤖 contra los «Ángeles» 👼 que atacan la ciudad de Tokio-3 🏙️.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🚀🤠🐕🎷', 'es',
  '¿Qué anime es? 🚀🤠🐕🎷',
  '["Trigun", "Cowboy Bebop", "Samurai Champloo", "Space Dandy"]', 'La nave Bebop 🚀 lleva cazarrecompensas 🤠 como Spike y al corgi Ein 🐕; el jazz 🎷 marca la banda sonora.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🎮🥽⚔️🔒', 'es',
  '¿Qué anime es? 🎮🥽⚔️🔒',
  '["Log Horizon", "No Game No Life", "Overlord", "Sword Art Online"]', 'Por el NerveGear 🥽, miles de jugadores quedan atrapados 🔒 en un juego online 🎮; Kirito lucha ⚔️ por salir.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🗡️☠️🍓👻', 'es',
  '¿Qué anime es? 🗡️☠️🍓👻',
  '["Soul Eater", "Bleach", "Jujutsu Kaisen", "Yu Yu Hakusho"]', 'Ichigo puede significar «fresa» 🍓; se convierte en shinigami ☠️ con espada 🗡️ y lucha contra hollows 👻.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧚🐉🔥🍻', 'es',
  '¿Qué anime es? 🧚🐉🔥🍻',
  '["Fairy Tail", "Black Clover", "Magi", "Blue Exorcist"]', '🧚 es el gremio Fairy Tail, 🐉🔥 Natsu, el Dragon Slayer de fuego, y 🍻 la alocada vida del gremio.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ⭐👁️🎤👶', 'es',
  '¿Qué anime es? ⭐👁️🎤👶',
  '["Love Live!", "Zombie Land Saga", "Kaguya-sama: Love is War", "Oshi no Ko"]', 'Un médico renace como hijo 👶 de su ídolo favorita 🎤, Ai; los ojos de estrella ⭐👁️ son su sello.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🗿🧪🔬🌍', 'es',
  '¿Qué anime es? 🗿🧪🔬🌍',
  '["Made in Abyss", "Cells at Work!", "Gurren Lagann", "Dr. Stone"]', 'Toda la humanidad 🌍 queda petrificada 🗿 y Senku reconstruye la civilización con ciencia 🧪🔬.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🎣🧒🛹⚡', 'es',
  '¿Qué anime es? 🎣🧒🛹⚡',
  '["Yu Yu Hakusho", "Naruto", "Hunter x Hunter", "Black Clover"]', 'Gon 🧒 parte con su caña de pescar 🎣; su amigo Killua va en monopatín 🛹 y lucha con electricidad ⚡.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 👁️👑♟️🎭', 'es',
  '¿Qué anime es? 👁️👑♟️🎭',
  '["Death Note", "Neon Genesis Evangelion", "Code Geass", "Mobile Suit Gundam"]', 'Lelouch es un príncipe exiliado 👑 que adora el ajedrez ♟️, tiene el Geass en el ojo 👁️ y como Zero lleva máscara 🎭.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧝‍♀️⏳💐🪄', 'es',
  '¿Qué anime es? 🧝‍♀️⏳💐🪄',
  '["Frieren", "Mushoku Tensei", "Re:Zero", "Overlord"]', 'La elfa 🧝‍♀️ Frieren lleva más de mil años ⏳ viva y colecciona hechizos 🪄, como uno que hace florecer campos 💐.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 👤🗡️📈🚪', 'es',
  '¿Qué anime es? 👤🗡️📈🚪',
  '["Solo Leveling", "Sword Art Online", "Tower of God", "Overlord"]', 'Por los portales 🚪 llegan monstruos; solo Jinwoo sube de nivel 📈 en solitario y dirige un ejército de sombras 👤.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 📱🔬🍌⏳', 'es',
  '¿Qué anime es? 📱🔬🍌⏳',
  '["Erased", "Re:Zero", "Steins;Gate", "Tokyo Revengers"]', 'Un aparato de móvil y microondas 📱 del laboratorio 🔬 de Okabe convierte plátanos 🍌 en gel y envía mensajes al pasado ⏳.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧒💯🔮😐', 'es',
  '¿Qué anime es? 🧒💯🔮😐',
  '["One Punch Man", "Mob Psycho 100", "Saiki K.", "Charlotte"]', 'Mob 🧒 apenas muestra emociones 😐, pero cuando llegan al 💯 por ciento estallan sus poderes psíquicos 🔮.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🏍️⏳🔙👊', 'es',
  '¿Qué anime es? 🏍️⏳🔙👊',
  '["Tokyo Revengers", "Erased", "Great Teacher Onizuka", "Steins;Gate"]', 'Takemichi salta doce años atrás ⏳🔙 a su época escolar y se enfrenta a una banda de moteros 🏍️👊 para salvar a Hina.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧑‍💻💀👶🪄', 'es',
  '¿Qué anime es? 🧑‍💻💀👶🪄',
  '["Re:Zero", "Mushoku Tensei", "Konosuba", "Overlord"]', 'Un hikikomori de 34 años 🧑‍💻 muere 💀, renace como el bebé 👶 Rudeus y aprende magia 🪄.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 👽👻👵🏎️', 'es',
  '¿Qué anime es? 👽👻👵🏎️',
  '["Chainsaw Man", "Mob Psycho 100", "Jujutsu Kaisen", "Dandadan"]', 'Momo cree en fantasmas 👻 y Okarun en alienígenas 👽; luego lo persigue la velocísima Turbo Abuela 👵🏎️.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ⚽🔒🥅😈', 'es',
  '¿Qué anime es? ⚽🔒🥅😈',
  '["Haikyu!!", "Inazuma Eleven", "Ao Ashi", "Blue Lock"]', 'En Blue Lock 🔒, 300 delanteros ⚽ luchan por un puesto; solo el mayor egoísta 😈 marca 🥅.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ⛵🪓🗡️🌾', 'es',
  '¿Qué anime es? ⛵🪓🗡️🌾',
  '["Berserk", "Ataque a los Titanes", "Vinland Saga", "Kingdom"]', 'Vikingos ⛵🪓, la venganza de Thorfinn con su daga 🗡️ y, más tarde, una vida pacífica en una granja 🌾.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ❤️🧠⚔️🏫', 'es',
  '¿Qué anime es? ❤️🧠⚔️🏫',
  '["Toradora!", "Kaguya-sama: Love is War", "Horimiya", "Spy x Family"]', 'Dos genios 🧠 del consejo estudiantil 🏫 están enamorados ❤️, pero ninguno quiere confesarse primero: el amor es guerra ⚔️.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🏠🔢👹🏃', 'es',
  '¿Qué anime es? 🏠🔢👹🏃',
  '["The Promised Neverland", "Made in Abyss", "Ataque a los Titanes", "Erased"]', 'Los huérfanos 🏠 llevan números 🔢 en el cuello, descubren que son comida para demonios 👹 y planean huir 🏃.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🔁💀🧝‍♀️🏰', 'es',
  '¿Qué anime es? 🔁💀🧝‍♀️🏰',
  '["Re:Zero", "Mushoku Tensei", "Konosuba", "Steins;Gate"]', 'Tras cada muerte 💀, Subaru vuelve 🔁 a un momento anterior y ayuda a la semielfa Emilia 🧝‍♀️ a llegar al trono 🏰.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🏍️🔴💥🌆', 'es',
  '¿Qué anime es? 🏍️🔴💥🌆',
  '["Ghost in the Shell", "Akira", "Cowboy Bebop", "Neon Genesis Evangelion"]', 'La moto roja de Kaneda 🏍️🔴, la megaciudad Neo-Tokio 🌆 y los destructivos poderes psíquicos de Tetsuo 💥.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🐺👸🌳🦌', 'es',
  '¿Qué anime es? 🐺👸🌳🦌',
  '["La princesa Mononoke", "Nausicaä del Valle del Viento", "El viaje de Chihiro", "Mi vecino Totoro"]', 'San 👸 fue criada por lobos 🐺 y lucha por el bosque 🌳 y su dios ciervo 🦌.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ✉️🦾🎀🪖', 'es',
  '¿Qué anime es? ✉️🦾🎀🪖',
  '["Clannad", "Fullmetal Alchemist", "Anohana", "Violet Evergarden"]', 'La exsoldado 🪖 Violet tiene brazos prostéticos 🦾 y escribe cartas ✉️ para otros como Auto Memory Doll.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🐛✋👦🩸', 'es',
  '¿Qué anime es? 🐛✋👦🩸',
  '["Tokyo Ghoul", "Devilman Crybaby", "Parasyte", "Chainsaw Man"]', 'Un parásito 🐛 debía apoderarse del cerebro de Shinichi 👦, pero acaba en su mano derecha ✋: es «Migi».', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🤖🧠🌐👮‍♀️', 'es',
  '¿Qué anime es? 🤖🧠🌐👮‍♀️',
  '["Akira", "Psycho-Pass", "Ghost in the Shell", "Neon Genesis Evangelion"]', 'La mayor Motoko Kusanagi 👮‍♀️ tiene un cuerpo cíborg 🤖 y persigue a hackers 🌐 que invaden cerebros 🧠.', '[]');

-- ===========================================================================
-- FR
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🏴‍☠️👒🍖🌊', 'fr',
  'Quel anime est-ce ? 🏴‍☠️👒🍖🌊',
  '["Fairy Tail", "Naruto", "One Piece", "Bleach"]', 'Le drapeau et le chapeau de paille désignent l''équipage de Luffy, 🍖 son plat préféré, la viande, et 🌊 Grand Line.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🍥🦊🍜🍃', 'fr',
  'Quel anime est-ce ? 🍥🦊🍜🍃',
  '["Bleach", "One Piece", "Naruto", "Hunter x Hunter"]', '🍥 est un narutomaki, 🦊 Kyûbi, 🍜 les ramen adorés de Naruto et 🍃 le village caché de Konoha.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🐉🔮⭐🐒', 'fr',
  'Quel anime est-ce ? 🐉🔮⭐🐒',
  '["Naruto", "Dragon Ball", "One Piece", "Yu Yu Hakusho"]', '🐉 est Shenron, 🔮⭐ les Dragon Balls et leurs étoiles, 🐒 la queue de singe de Goku, un Saiyan.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ⚡🐭🔴⚪', 'fr',
  'Quel anime est-ce ? ⚡🐭🔴⚪',
  '["Pokémon", "Digimon", "Yu-Gi-Oh!", "Beyblade"]', '⚡🐭 est Pikachu, 🔴⚪ la Poké Ball avec laquelle Sacha capture ses Pokémon.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧱👹🗡️🪽', 'fr',
  'Quel anime est-ce ? 🧱👹🗡️🪽',
  '["Demon Slayer", "Tokyo Ghoul", "Vinland Saga", "L''Attaque des Titans"]', '🧱 ce sont les murs, 👹 les Titans, 🗡️ les lames du Bataillon d''exploration et 🪽 ses Ailes de la liberté.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 📓✍️💀🍎', 'fr',
  'Quel anime est-ce ? 📓✍️💀🍎',
  '["Code Geass", "Death Note", "Tokyo Ghoul", "Monster"]', '📓✍️ est le cahier où Light écrit des noms, 💀🍎 le dieu de la mort Ryuk et ses pommes adorées.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🗡️👹📦🎋', 'fr',
  'Quel anime est-ce ? 🗡️👹📦🎋',
  '["Demon Slayer", "Jujutsu Kaisen", "Inuyasha", "Bleach"]', 'Tanjirô chasse les démons 👹 et porte sa sœur Nezuko dans une caisse 📦 le jour ; 🎋 est son bâillon en bambou.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🌙👧🐈‍⬛💫', 'fr',
  'Quel anime est-ce ? 🌙👧🐈‍⬛💫',
  '["Cardcaptor Sakura", "Madoka Magica", "Tokyo Mew Mew", "Sailor Moon"]', 'Usagi (Bunny en VF) 👧 devient Sailor Moon 🌙 ; 🐈‍⬛ est Luna, la chatte au croissant de lune sur le front.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🦸‍♂️🏫💥👊', 'fr',
  'Quel anime est-ce ? 🦸‍♂️🏫💥👊',
  '["One Punch Man", "Mob Psycho 100", "Black Clover", "My Hero Academia"]', '🏫 est l''école de héros U.A., 💥 les explosions de Bakugo et 👊 le « Smash » de Deku avec le One For All.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 👧🐉🛁👻', 'fr',
  'Quel anime est-ce ? 👧🐉🛁👻',
  '["Mon voisin Totoro", "Le Voyage de Chihiro", "Le Château ambulant", "Kiki la petite sorcière"]', 'Chihiro 👧 travaille aux bains 🛁, Haku est en réalité un dragon 🐉 et 👻 représente le Sans-Visage.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🕵️👦👓💊', 'fr',
  'Quel anime est-ce ? 🕵️👦👓💊',
  '["Lupin III", "Détective Conan", "Death Note", "Bungo Stray Dogs"]', 'Un poison 💊 transforme le détective Shinichi en enfant 👦 ; devenu Conan à lunettes 👓, il résout toujours des affaires.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ☝️👹😋🏫', 'fr',
  'Quel anime est-ce ? ☝️👹😋🏫',
  '["Demon Slayer", "Chainsaw Man", "Jujutsu Kaisen", "Bleach"]', 'Yuji avale 😋 un doigt ☝️ de Sukuna 👹, le roi des fléaux, et intègre l''école d''exorcisme 🏫.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🕵️‍♂️🔪👧🥜', 'fr',
  'Quel anime est-ce ? 🕵️‍♂️🔪👧🥜',
  '["Assassination Classroom", "Spy x Family", "Kaguya-sama: Love is War", "Lycoris Recoil"]', 'L''espion Loid 🕵️‍♂️, la tueuse Yor 🔪 et Anya 👧, télépathe qui adore les cacahuètes 🥜.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🪚👦🐶😈', 'fr',
  'Quel anime est-ce ? 🪚👦🐶😈',
  '["Jujutsu Kaisen", "Dandadan", "Chainsaw Man", "Hell''s Paradise"]', 'Denji 👦 fusionne avec son démon tronçonneuse 🪚😈 Pochita, qui ressemble à un petit chien 🐶.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧑‍🦲👊💥🦸', 'fr',
  'Quel anime est-ce ? 🧑‍🦲👊💥🦸',
  '["One Punch Man", "Mob Psycho 100", "My Hero Academia", "Dragon Ball"]', 'Saitama le chauve 🧑‍🦲 bat chaque ennemi d''un seul coup de poing 👊 : un héros 🦸 par passe-temps.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🦾⚗️👦🛡️', 'fr',
  'Quel anime est-ce ? 🦾⚗️👦🛡️',
  '["Soul Eater", "Black Clover", "Fullmetal Alchemist", "D.Gray-man"]', 'Edward 👦 a un bras en automail 🦾, ⚗️ c''est l''alchimie, 🛡️ l''armure qui abrite l''âme de son frère Al.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ☕👁️🩸😷', 'fr',
  'Quel anime est-ce ? ☕👁️🩸😷',
  '["Tokyo Ghoul", "Parasyte", "Hellsing", "Jujutsu Kaisen"]', 'Kaneki travaille au café Anteiku ☕, 👁️ c''est l''œil rouge de goule, 😷 son masque, 🩸 la faim de chair humaine.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🏐🐦‍⬛🦘', 'fr',
  'Quel anime est-ce ? 🏐🐦‍⬛🦘',
  '["Kuroko no Basket", "Blue Lock", "Slam Dunk", "Haikyu!!"]', '🏐 le volley, 🐦‍⬛ les « corbeaux » du lycée Karasuno et 🦘 la détente incroyable de Hinata.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ☄️🔄👦👧⛩️', 'fr',
  'Quel anime est-ce ? ☄️🔄👦👧⛩️',
  '["Les Enfants du temps", "A Silent Voice", "Suzume", "Your Name."]', 'Un garçon 👦 et une fille 👧 échangent leurs corps 🔄, une comète ☄️ menace sa ville, ⛩️ est le sanctuaire de Mitsuha.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🤖👦👼🏙️', 'fr',
  'Quel anime est-ce ? 🤖👦👼🏙️',
  '["Neon Genesis Evangelion", "Code Geass", "Gurren Lagann", "Darling in the Franxx"]', 'Shinji 👦 pilote un Eva 🤖 contre les « Anges » 👼 qui attaquent la ville de Tokyo-3 🏙️.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🚀🤠🐕🎷', 'fr',
  'Quel anime est-ce ? 🚀🤠🐕🎷',
  '["Trigun", "Cowboy Bebop", "Samurai Champloo", "Space Dandy"]', 'Le vaisseau Bebop 🚀 transporte des chasseurs de primes 🤠 comme Spike et le corgi Ein 🐕 ; le jazz 🎷 domine la BO.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🎮🥽⚔️🔒', 'fr',
  'Quel anime est-ce ? 🎮🥽⚔️🔒',
  '["Log Horizon", "No Game No Life", "Overlord", "Sword Art Online"]', 'À cause du NerveGear 🥽, des milliers de joueurs sont piégés 🔒 dans un jeu en ligne 🎮 ; Kirito se bat ⚔️ pour sortir.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🗡️☠️🍓👻', 'fr',
  'Quel anime est-ce ? 🗡️☠️🍓👻',
  '["Soul Eater", "Bleach", "Jujutsu Kaisen", "Yu Yu Hakusho"]', 'Ichigo peut signifier « fraise » 🍓 ; il devient shinigami ☠️ armé d''un sabre 🗡️ et combat les Hollows 👻.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧚🐉🔥🍻', 'fr',
  'Quel anime est-ce ? 🧚🐉🔥🍻',
  '["Fairy Tail", "Black Clover", "Magi", "Blue Exorcist"]', '🧚 représente la guilde Fairy Tail, 🐉🔥 Natsu, le chasseur de dragons de feu, 🍻 la vie animée de la guilde.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ⭐👁️🎤👶', 'fr',
  'Quel anime est-ce ? ⭐👁️🎤👶',
  '["Love Live!", "Zombie Land Saga", "Kaguya-sama: Love is War", "Oshi no Ko"]', 'Un médecin renaît en enfant 👶 de son idole préférée 🎤, Ai ; les yeux en étoile ⭐👁️ sont sa marque.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🗿🧪🔬🌍', 'fr',
  'Quel anime est-ce ? 🗿🧪🔬🌍',
  '["Made in Abyss", "Cells at Work!", "Gurren Lagann", "Dr. Stone"]', 'L''humanité entière 🌍 est pétrifiée 🗿 ; Senku rebâtit la civilisation grâce à la science 🧪🔬.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🎣🧒🛹⚡', 'fr',
  'Quel anime est-ce ? 🎣🧒🛹⚡',
  '["Yu Yu Hakusho", "Naruto", "Hunter x Hunter", "Black Clover"]', 'Gon 🧒 part avec sa canne à pêche 🎣 ; son ami Kirua roule en skate 🛹 et se bat avec l''électricité ⚡.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 👁️👑♟️🎭', 'fr',
  'Quel anime est-ce ? 👁️👑♟️🎭',
  '["Death Note", "Neon Genesis Evangelion", "Code Geass", "Mobile Suit Gundam"]', 'Lelouch est un prince renié 👑 fan d''échecs ♟️, avec le Geass dans l''œil 👁️ et un masque 🎭 quand il devient Zero.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧝‍♀️⏳💐🪄', 'fr',
  'Quel anime est-ce ? 🧝‍♀️⏳💐🪄',
  '["Frieren", "Mushoku Tensei", "Re:Zero", "Overlord"]', 'L''elfe 🧝‍♀️ Frieren vit depuis plus de mille ans ⏳ et collectionne les sorts 🪄, dont un qui fait fleurir des champs 💐.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 👤🗡️📈🚪', 'fr',
  'Quel anime est-ce ? 👤🗡️📈🚪',
  '["Solo Leveling", "Sword Art Online", "Tower of God", "Overlord"]', 'Des monstres surgissent des portails 🚪 ; seul Jinwoo monte de niveau 📈 en solo et commande une armée d''ombres 👤.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 📱🔬🍌⏳', 'fr',
  'Quel anime est-ce ? 📱🔬🍌⏳',
  '["Erased", "Re:Zero", "Steins;Gate", "Tokyo Revengers"]', 'Un gadget téléphone-micro-ondes 📱 du labo 🔬 d''Okabe change les bananes 🍌 en gel et envoie des messages dans le passé ⏳.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧒💯🔮😐', 'fr',
  'Quel anime est-ce ? 🧒💯🔮😐',
  '["One Punch Man", "Mob Psycho 100", "Saiki K.", "Charlotte"]', 'Mob 🧒 montre peu d''émotions 😐 ; quand elles atteignent 💯 %, ses pouvoirs psychiques 🔮 explosent.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🏍️⏳🔙👊', 'fr',
  'Quel anime est-ce ? 🏍️⏳🔙👊',
  '["Tokyo Revengers", "Erased", "Great Teacher Onizuka", "Steins;Gate"]', 'Takemichi remonte douze ans en arrière ⏳🔙 et affronte un gang de motards 🏍️👊 pour sauver Hina.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧑‍💻💀👶🪄', 'fr',
  'Quel anime est-ce ? 🧑‍💻💀👶🪄',
  '["Re:Zero", "Mushoku Tensei", "Konosuba", "Overlord"]', 'Un reclus de 34 ans 🧑‍💻 meurt 💀, renaît en bébé 👶 sous le nom de Rudeus et apprend la magie 🪄.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 👽👻👵🏎️', 'fr',
  'Quel anime est-ce ? 👽👻👵🏎️',
  '["Chainsaw Man", "Mob Psycho 100", "Jujutsu Kaisen", "Dandadan"]', 'Momo croit aux fantômes 👻, Okarun aux extraterrestres 👽 ; puis la Turbo Mémé 👵🏎️ se lance à ses trousses.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ⚽🔒🥅😈', 'fr',
  'Quel anime est-ce ? ⚽🔒🥅😈',
  '["Haikyu!!", "Inazuma Eleven", "Ao Ashi", "Blue Lock"]', 'Dans le centre Blue Lock 🔒, 300 attaquants ⚽ visent une seule place ; seul le plus grand égoïste 😈 marque 🥅.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ⛵🪓🗡️🌾', 'fr',
  'Quel anime est-ce ? ⛵🪓🗡️🌾',
  '["Berserk", "L''Attaque des Titans", "Vinland Saga", "Kingdom"]', 'Des Vikings ⛵🪓, la vengeance de Thorfinn à la dague 🗡️, puis une vie paisible dans une ferme 🌾.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ❤️🧠⚔️🏫', 'fr',
  'Quel anime est-ce ? ❤️🧠⚔️🏫',
  '["Toradora!", "Kaguya-sama: Love is War", "Horimiya", "Spy x Family"]', 'Deux génies 🧠 du conseil des élèves 🏫 s''aiment ❤️, mais aucun ne veut avouer en premier : l''amour est une guerre ⚔️.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🏠🔢👹🏃', 'fr',
  'Quel anime est-ce ? 🏠🔢👹🏃',
  '["The Promised Neverland", "Made in Abyss", "L''Attaque des Titans", "Erased"]', 'Les orphelins 🏠 ont des numéros 🔢 sur le cou, découvrent qu''ils nourrissent des démons 👹 et préparent leur fuite 🏃.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🔁💀🧝‍♀️🏰', 'fr',
  'Quel anime est-ce ? 🔁💀🧝‍♀️🏰',
  '["Re:Zero", "Mushoku Tensei", "Konosuba", "Steins;Gate"]', 'À chaque mort 💀, Subaru revient 🔁 à un moment antérieur et aide la semi-elfe Emilia 🧝‍♀️ à conquérir le trône 🏰.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🏍️🔴💥🌆', 'fr',
  'Quel anime est-ce ? 🏍️🔴💥🌆',
  '["Ghost in the Shell", "Akira", "Cowboy Bebop", "Neon Genesis Evangelion"]', 'La moto rouge de Kaneda 🏍️🔴, la mégapole Néo-Tokyo 🌆 et les pouvoirs psychiques destructeurs de Tetsuo 💥.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🐺👸🌳🦌', 'fr',
  'Quel anime est-ce ? 🐺👸🌳🦌',
  '["Princesse Mononoké", "Nausicaä de la vallée du vent", "Le Voyage de Chihiro", "Mon voisin Totoro"]', 'San 👸 a été élevée par des loups 🐺 et défend la forêt 🌳 et son dieu-cerf 🦌.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ✉️🦾🎀🪖', 'fr',
  'Quel anime est-ce ? ✉️🦾🎀🪖',
  '["Clannad", "Fullmetal Alchemist", "Anohana", "Violet Evergarden"]', 'L''ancienne soldate 🪖 Violet a des bras prothétiques 🦾 et écrit des lettres ✉️ pour autrui en tant qu''Auto Memory Doll.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🐛✋👦🩸', 'fr',
  'Quel anime est-ce ? 🐛✋👦🩸',
  '["Tokyo Ghoul", "Devilman Crybaby", "Parasyte", "Chainsaw Man"]', 'Un parasite 🐛 devait prendre le cerveau de Shinichi 👦, mais s''installe dans sa main droite ✋ : c''est « Migi ».', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🤖🧠🌐👮‍♀️', 'fr',
  'Quel anime est-ce ? 🤖🧠🌐👮‍♀️',
  '["Akira", "Psycho-Pass", "Ghost in the Shell", "Neon Genesis Evangelion"]', 'Le Major Motoko Kusanagi 👮‍♀️ a un corps de cyborg 🤖 et traque des hackers 🌐 qui piratent les cerveaux 🧠.', '[]');

-- ===========================================================================
-- PT
-- ===========================================================================
select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🏴‍☠️👒🍖🌊', 'pt',
  'Que anime é esse? 🏴‍☠️👒🍖🌊',
  '["Fairy Tail", "Naruto", "One Piece", "Bleach"]', 'A bandeira e o chapéu de palha são a tripulação de Luffy, 🍖 sua comida favorita, carne, e 🌊 a Grand Line.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🍥🦊🍜🍃', 'pt',
  'Que anime é esse? 🍥🦊🍜🍃',
  '["Bleach", "One Piece", "Naruto", "Hunter x Hunter"]', '🍥 é um narutomaki, 🦊 a Kyuubi, 🍜 o lámen favorito de Naruto e 🍃 a Vila Oculta da Folha.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🐉🔮⭐🐒', 'pt',
  'Que anime é esse? 🐉🔮⭐🐒',
  '["Naruto", "Dragon Ball", "One Piece", "Yu Yu Hakusho"]', '🐉 é Shenlong, 🔮⭐ são as Esferas do Dragão com suas estrelas e 🐒 o rabo de macaco de Goku, um saiyajin.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ⚡🐭🔴⚪', 'pt',
  'Que anime é esse? ⚡🐭🔴⚪',
  '["Pokémon", "Digimon", "Yu-Gi-Oh!", "Beyblade"]', '⚡🐭 é Pikachu e 🔴⚪ a Pokébola com que Ash captura seus Pokémon.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧱👹🗡️🪽', 'pt',
  'Que anime é esse? 🧱👹🗡️🪽',
  '["Demon Slayer", "Tokyo Ghoul", "Vinland Saga", "Ataque dos Titãs"]', '🧱 são as muralhas, 👹 os titãs, 🗡️ as lâminas da Tropa de Exploração e 🪽 suas Asas da Liberdade.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 📓✍️💀🍎', 'pt',
  'Que anime é esse? 📓✍️💀🍎',
  '["Code Geass", "Death Note", "Tokyo Ghoul", "Monster"]', '📓✍️ é o caderno em que Light escreve nomes e 💀🍎 o deus da morte Ryuk com suas amadas maçãs.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🗡️👹📦🎋', 'pt',
  'Que anime é esse? 🗡️👹📦🎋',
  '["Demon Slayer", "Jujutsu Kaisen", "Inuyasha", "Bleach"]', 'Tanjiro caça demônios 👹 e de dia carrega a irmã Nezuko numa caixa 📦; 🎋 é a mordaça de bambu dela.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🌙👧🐈‍⬛💫', 'pt',
  'Que anime é esse? 🌙👧🐈‍⬛💫',
  '["Cardcaptor Sakura", "Madoka Magica", "Tokyo Mew Mew", "Sailor Moon"]', 'Usagi 👧 se transforma em Sailor Moon 🌙; 🐈‍⬛ é Luna, a gata com uma lua crescente na testa.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🦸‍♂️🏫💥👊', 'pt',
  'Que anime é esse? 🦸‍♂️🏫💥👊',
  '["One Punch Man", "Mob Psycho 100", "Black Clover", "My Hero Academia"]', '🏫 é a escola de heróis U.A., 💥 as explosões de Bakugo e 👊 o «Smash» de Deku com o One For All.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 👧🐉🛁👻', 'pt',
  'Que anime é esse? 👧🐉🛁👻',
  '["Meu Amigo Totoro", "A Viagem de Chihiro", "O Castelo Animado", "O Serviço de Entregas da Kiki"]', 'Chihiro 👧 trabalha na casa de banhos 🛁, Haku é na verdade um dragão 🐉 e 👻 é o Sem-Rosto.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🕵️👦👓💊', 'pt',
  'Que anime é esse? 🕵️👦👓💊',
  '["Lupin III", "Detetive Conan", "Death Note", "Bungo Stray Dogs"]', 'Um veneno 💊 encolhe o detetive Shinichi até virar criança 👦; como Conan, de óculos 👓, ele segue resolvendo casos.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ☝️👹😋🏫', 'pt',
  'Que anime é esse? ☝️👹😋🏫',
  '["Demon Slayer", "Chainsaw Man", "Jujutsu Kaisen", "Bleach"]', 'Yuji engole 😋 um dedo ☝️ de Sukuna 👹, o Rei das Maldições, e vai parar no Colégio Jujutsu 🏫.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🕵️‍♂️🔪👧🥜', 'pt',
  'Que anime é esse? 🕵️‍♂️🔪👧🥜',
  '["Assassination Classroom", "Spy x Family", "Kaguya-sama: Love is War", "Lycoris Recoil"]', 'O espião Loid 🕵️‍♂️, a assassina Yor 🔪 e Anya 👧, que lê mentes e adora amendoim 🥜.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🪚👦🐶😈', 'pt',
  'Que anime é esse? 🪚👦🐶😈',
  '["Jujutsu Kaisen", "Dandadan", "Chainsaw Man", "Hell''s Paradise"]', 'Denji 👦 se funde com seu demônio motosserra 🪚😈 Pochita, que parece um cachorrinho 🐶.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧑‍🦲👊💥🦸', 'pt',
  'Que anime é esse? 🧑‍🦲👊💥🦸',
  '["One Punch Man", "Mob Psycho 100", "My Hero Academia", "Dragon Ball"]', 'O careca Saitama 🧑‍🦲 derrota qualquer inimigo com um único soco 👊 — herói 🦸 por hobby.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🦾⚗️👦🛡️', 'pt',
  'Que anime é esse? 🦾⚗️👦🛡️',
  '["Soul Eater", "Black Clover", "Fullmetal Alchemist", "D.Gray-man"]', 'Edward 👦 tem um braço de automail 🦾, ⚗️ é a alquimia e 🛡️ a armadura com a alma do irmão Al.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ☕👁️🩸😷', 'pt',
  'Que anime é esse? ☕👁️🩸😷',
  '["Tokyo Ghoul", "Parasyte", "Hellsing", "Jujutsu Kaisen"]', 'Kaneki trabalha no café Anteiku ☕, 👁️ é o olho vermelho de ghoul, 😷 sua máscara e 🩸 a fome de carne humana.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🏐🐦‍⬛🦘', 'pt',
  'Que anime é esse? 🏐🐦‍⬛🦘',
  '["Kuroko no Basket", "Blue Lock", "Slam Dunk", "Haikyu!!"]', '🏐 vôlei, 🐦‍⬛ os «corvos» do colégio Karasuno e 🦘 o salto impressionante de Hinata.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ☄️🔄👦👧⛩️', 'pt',
  'Que anime é esse? ☄️🔄👦👧⛩️',
  '["O Tempo com Você", "A Silent Voice", "Suzume", "Your Name."]', 'Um garoto 👦 e uma garota 👧 trocam de corpo 🔄, um cometa ☄️ ameaça a cidade dela e ⛩️ é o santuário de Mitsuha.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🤖👦👼🏙️', 'pt',
  'Que anime é esse? 🤖👦👼🏙️',
  '["Neon Genesis Evangelion", "Code Geass", "Gurren Lagann", "Darling in the Franxx"]', 'Shinji 👦 pilota um Eva 🤖 contra os «Anjos» 👼 que atacam a cidade de Tóquio-3 🏙️.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🚀🤠🐕🎷', 'pt',
  'Que anime é esse? 🚀🤠🐕🎷',
  '["Trigun", "Cowboy Bebop", "Samurai Champloo", "Space Dandy"]', 'A nave Bebop 🚀 leva caçadores de recompensas 🤠 como Spike e o corgi Ein 🐕 — e o jazz 🎷 marca a trilha.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🎮🥽⚔️🔒', 'pt',
  'Que anime é esse? 🎮🥽⚔️🔒',
  '["Log Horizon", "No Game No Life", "Overlord", "Sword Art Online"]', 'Por causa do NerveGear 🥽, milhares de jogadores ficam presos 🔒 num jogo online 🎮 — Kirito luta ⚔️ para sair.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🗡️☠️🍓👻', 'pt',
  'Que anime é esse? 🗡️☠️🍓👻',
  '["Soul Eater", "Bleach", "Jujutsu Kaisen", "Yu Yu Hakusho"]', 'Ichigo pode significar «morango» 🍓; ele vira shinigami ☠️ com espada 🗡️ e enfrenta Hollows 👻.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧚🐉🔥🍻', 'pt',
  'Que anime é esse? 🧚🐉🔥🍻',
  '["Fairy Tail", "Black Clover", "Magi", "Blue Exorcist"]', '🧚 é a guilda Fairy Tail, 🐉🔥 Natsu, o Dragon Slayer do fogo, e 🍻 a vida agitada da guilda.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ⭐👁️🎤👶', 'pt',
  'Que anime é esse? ⭐👁️🎤👶',
  '["Love Live!", "Zombie Land Saga", "Kaguya-sama: Love is War", "Oshi no Ko"]', 'Um médico renasce como filho 👶 de sua idol favorita 🎤, Ai — os olhos de estrela ⭐👁️ são a marca registrada.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🗿🧪🔬🌍', 'pt',
  'Que anime é esse? 🗿🧪🔬🌍',
  '["Made in Abyss", "Cells at Work!", "Gurren Lagann", "Dr. Stone"]', 'Toda a humanidade 🌍 vira pedra 🗿 — Senku reconstrói a civilização com ciência 🧪🔬.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🎣🧒🛹⚡', 'pt',
  'Que anime é esse? 🎣🧒🛹⚡',
  '["Yu Yu Hakusho", "Naruto", "Hunter x Hunter", "Black Clover"]', 'Gon 🧒 parte com sua vara de pescar 🎣; o amigo Killua anda de skate 🛹 e luta com eletricidade ⚡.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 👁️👑♟️🎭', 'pt',
  'Que anime é esse? 👁️👑♟️🎭',
  '["Death Note", "Neon Genesis Evangelion", "Code Geass", "Mobile Suit Gundam"]', 'Lelouch é um príncipe exilado 👑 que ama xadrez ♟️, tem o Geass no olho 👁️ e usa máscara 🎭 como Zero.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧝‍♀️⏳💐🪄', 'pt',
  'Que anime é esse? 🧝‍♀️⏳💐🪄',
  '["Frieren", "Mushoku Tensei", "Re:Zero", "Overlord"]', 'A elfa 🧝‍♀️ Frieren vive há mais de mil anos ⏳ e coleciona feitiços 🪄, como um que faz campos de flores 💐 brotarem.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 👤🗡️📈🚪', 'pt',
  'Que anime é esse? 👤🗡️📈🚪',
  '["Solo Leveling", "Sword Art Online", "Tower of God", "Overlord"]', 'Monstros saem dos portais 🚪 — só Jinwoo sobe de nível 📈 sozinho e comanda um exército de sombras 👤.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 📱🔬🍌⏳', 'pt',
  'Que anime é esse? 📱🔬🍌⏳',
  '["Erased", "Re:Zero", "Steins;Gate", "Tokyo Revengers"]', 'Um aparelho de celular e micro-ondas 📱 do laboratório 🔬 de Okabe vira bananas 🍌 em gel e manda mensagens ao passado ⏳.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧒💯🔮😐', 'pt',
  'Que anime é esse? 🧒💯🔮😐',
  '["One Punch Man", "Mob Psycho 100", "Saiki K.", "Charlotte"]', 'Mob 🧒 quase não mostra emoções 😐 — mas quando chegam a 💯 por cento, seus poderes psíquicos 🔮 explodem.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🏍️⏳🔙👊', 'pt',
  'Que anime é esse? 🏍️⏳🔙👊',
  '["Tokyo Revengers", "Erased", "Great Teacher Onizuka", "Steins;Gate"]', 'Takemichi volta doze anos no tempo ⏳🔙 até a escola e enfrenta uma gangue de motoqueiros 🏍️👊 para salvar Hina.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🧑‍💻💀👶🪄', 'pt',
  'Que anime é esse? 🧑‍💻💀👶🪄',
  '["Re:Zero", "Mushoku Tensei", "Konosuba", "Overlord"]', 'Um recluso de 34 anos 🧑‍💻 morre 💀, renasce como o bebê 👶 Rudeus e aprende magia 🪄.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 👽👻👵🏎️', 'pt',
  'Que anime é esse? 👽👻👵🏎️',
  '["Chainsaw Man", "Mob Psycho 100", "Jujutsu Kaisen", "Dandadan"]', 'Momo acredita em fantasmas 👻, Okarun em aliens 👽 — até a velocíssima Turbo Vovó 👵🏎️ ir atrás dele.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ⚽🔒🥅😈', 'pt',
  'Que anime é esse? ⚽🔒🥅😈',
  '["Haikyu!!", "Inazuma Eleven", "Ao Ashi", "Blue Lock"]', 'No Blue Lock 🔒, 300 atacantes ⚽ disputam uma vaga — só o maior egoísta 😈 marca 🥅.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ⛵🪓🗡️🌾', 'pt',
  'Que anime é esse? ⛵🪓🗡️🌾',
  '["Berserk", "Ataque dos Titãs", "Vinland Saga", "Kingdom"]', 'Vikings ⛵🪓, a vingança de Thorfinn com sua adaga 🗡️ — e depois uma vida pacífica numa fazenda 🌾.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ❤️🧠⚔️🏫', 'pt',
  'Que anime é esse? ❤️🧠⚔️🏫',
  '["Toradora!", "Kaguya-sama: Love is War", "Horimiya", "Spy x Family"]', 'Dois gênios 🧠 do conselho estudantil 🏫 se amam ❤️, mas ninguém quer se declarar primeiro — o amor é guerra ⚔️.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🏠🔢👹🏃', 'pt',
  'Que anime é esse? 🏠🔢👹🏃',
  '["The Promised Neverland", "Made in Abyss", "Ataque dos Titãs", "Erased"]', 'Os órfãos 🏠 têm números 🔢 no pescoço, descobrem que são comida de demônios 👹 e planejam a fuga 🏃.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🔁💀🧝‍♀️🏰', 'pt',
  'Que anime é esse? 🔁💀🧝‍♀️🏰',
  '["Re:Zero", "Mushoku Tensei", "Konosuba", "Steins;Gate"]', 'A cada morte 💀, Subaru volta 🔁 a um ponto anterior e ajuda a meia-elfa Emilia 🧝‍♀️ a chegar ao trono 🏰.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🏍️🔴💥🌆', 'pt',
  'Que anime é esse? 🏍️🔴💥🌆',
  '["Ghost in the Shell", "Akira", "Cowboy Bebop", "Neon Genesis Evangelion"]', 'A moto vermelha de Kaneda 🏍️🔴, a metrópole Neo-Tóquio 🌆 e os poderes psíquicos destrutivos de Tetsuo 💥.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🐺👸🌳🦌', 'pt',
  'Que anime é esse? 🐺👸🌳🦌',
  '["Princesa Mononoke", "Nausicaä do Vale do Vento", "A Viagem de Chihiro", "Meu Amigo Totoro"]', 'San 👸 foi criada por lobos 🐺 e luta pela floresta 🌳 e por seu deus-cervo 🦌.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? ✉️🦾🎀🪖', 'pt',
  'Que anime é esse? ✉️🦾🎀🪖',
  '["Clannad", "Fullmetal Alchemist", "Anohana", "Violet Evergarden"]', 'A ex-soldado 🪖 Violet tem braços protéticos 🦾 e escreve cartas ✉️ para outros como Auto Memory Doll.', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🐛✋👦🩸', 'pt',
  'Que anime é esse? 🐛✋👦🩸',
  '["Tokyo Ghoul", "Devilman Crybaby", "Parasyte", "Chainsaw Man"]', 'Um parasita 🐛 ia dominar o cérebro de Shinichi 👦, mas acaba na mão direita ✋ dele — é o «Migi».', '[]');

select public.seed_uebersetzung_raetsel('Welcher Anime ist das? 🤖🧠🌐👮‍♀️', 'pt',
  'Que anime é esse? 🤖🧠🌐👮‍♀️',
  '["Akira", "Psycho-Pass", "Ghost in the Shell", "Neon Genesis Evangelion"]', 'A Major Motoko Kusanagi 👮‍♀️ tem um corpo ciborgue 🤖 e caça hackers 🌐 que invadem cérebros 🧠.', '[]');
