-- 0116: Korrektur einer Pokémon-Frage (23.10.2026)
-- Die Frage „…das ständig aus seinem Ball ausbricht?“ hatte Bisasam als Lösung,
-- die Erklärung sprach aber von Glurak — beides passte nicht zusammen. Neu:
-- nach Glurak fragen (Index 1), Optionen bleiben gleich. Idempotent: setzt
-- nur, was noch auf dem alten Text steht. Die neuen Sprachen (ab 0111) bauen
-- auf dem neuen deutschen Text auf.
do $$
declare v_id uuid;
begin
  select question_id into v_id from question_translations
   where lang = 'de' and prompt = 'Wie heißt Ashs Pokémon, das ständig aus seinem Ball ausbricht?';
  if v_id is null then return; end if;
  update questions set correct_index = 1 where id = v_id;
  update question_translations set prompt = x.p, explanation = x.e
    from (values
      ('de', 'Welches Pokémon von Ash hörte nach seiner Entwicklung lange nicht mehr auf ihn?',
             'Erst als Ash es vor dem Erfrieren rettete, gehorchte Glurak ihm wieder.'),
      ('en', 'Which of Ash''s Pokémon stopped obeying him for a long time after it evolved?',
             'Only after Ash saved it from freezing did Charizard obey him again.'),
      ('es', '¿Qué Pokémon de Ash dejó de obedecerle durante mucho tiempo tras evolucionar?',
             'Charizard no volvió a obedecerle hasta que Ash lo salvó de morir congelado.'),
      ('fr', 'Quel Pokémon de Sacha a cessé de lui obéir longtemps après avoir évolué ?',
             'Dracaufeu ne lui a de nouveau obéi qu’après que Sacha l’a sauvé du froid.'),
      ('pt', 'Qual Pokémon de Ash deixou de obedecê-lo por muito tempo depois de evoluir?',
             'Charizard só voltou a obedecer Ash depois que ele o salvou de congelar.')
    ) as x(l, p, e)
   where question_translations.question_id = v_id and question_translations.lang = x.l;
end $$;
