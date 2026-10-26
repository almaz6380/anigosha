-- 0186: Haikyu!! — Aoba Johsais Trainer heißt Nobuteru Irihata (入畑伸照), nicht
-- „Nobuyuki“. Betrifft nur Ablenker-Optionen. Idempotent.
update question_translations
   set options = replace(options::text, 'Nobuyuki Irihata', 'Nobuteru Irihata')::jsonb
 where options::text like '%Nobuyuki Irihata%';
