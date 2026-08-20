-- 0063: Fragetext korrigieren — Conans Guertel war als "Hosentraeger" gefragt.
--
-- Gemeldet ueber question_reports (Grund wrong_answer). Die Meldung war
-- berechtigt, aber anders als gedacht: Nicht die Antwort war falsch, sondern
-- die Frage widersprach ihr. Gefragt war nach einem HOSENTRAEGER, die richtige
-- Antwort lautet "Einen Ballaufblas-GUERTEL". Beides gibt es bei Conan, es sind
-- zwei verschiedene Erfindungen von Professor Agasa — die Frage vermischte sie.
--
-- Korrigiert wird die FRAGE, nicht die Antwort: Der Ballaufblas-Guertel passt
-- zur hinterlegten Erklaerung ("erzeugt jederzeit einen Fussball fuer seine
-- Turboschuhe"), correct_index bleibt damit unberuehrt.
--
-- ⚠ Der deutsche Fragetext ist zugleich der Schluessel, an dem seed_question()
-- Dubletten erkennt und seed_uebersetzung() die Frage findet. Deshalb sind die
-- Seed-Dateien im selben Commit mitgeaendert (0009 sowie 0029/0043/0056 fuer
-- es/fr/pt). Ohne das wuerde ein erneuter Lauf von 0009 eine DUBLETTE anlegen
-- und 0029/0043/0056 wuerden mit "keine Frage mit diesem deutschen Text"
-- abbrechen.
--
-- Idempotent: sucht ueber die alte ODER die neue Fassung und schreibt je Sprache
-- nur, was noch nicht steht. Ein Doppellauf ist wirkungslos.

do $$
declare
  v_id uuid;
begin
  select question_id into v_id
    from public.question_translations
   where lang = 'de'
     and prompt in (
       'Welches Hilfsmittel trägt Conan als Hosenträger?',
       'Welches Hilfsmittel von Professor Agasa trägt Conan um die Hüfte?'
     )
   limit 1;

  if v_id is null then
    raise notice '0063: Frage nicht gefunden — nichts zu tun.';
    return;
  end if;

  update public.question_translations
     set prompt = 'Welches Hilfsmittel von Professor Agasa trägt Conan um die Hüfte?'
   where question_id = v_id and lang = 'de';

  update public.question_translations
     set prompt = 'Which of Professor Agasa''s gadgets does Conan wear around his waist?'
   where question_id = v_id and lang = 'en';

  -- Die drei folgenden Sprachen sind Stand 20.08.2026 noch nicht eingespielt
  -- (Migrationen 0022-0062). Die Updates laufen dann einfach ueber null Zeilen
  -- und greifen automatisch, sobald die Sprache dazukommt — vorausgesetzt, die
  -- Seed-Dateien tragen bereits den neuen Text. Genau das ist im selben Commit
  -- erledigt, daher ist die Reihenfolge hier egal.
  update public.question_translations
     set prompt = '¿Qué artilugio del profesor Agasa lleva Conan a la cintura?'
   where question_id = v_id and lang = 'es';

  update public.question_translations
     set prompt = 'Quel gadget du professeur Agasa Conan porte-t-il à la taille ?'
   where question_id = v_id and lang = 'fr';

  update public.question_translations
     set prompt = 'Que engenhoca do professor Agasa o Conan usa à cintura?'
   where question_id = v_id and lang = 'pt';
end $$;
