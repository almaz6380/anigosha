-- 0156: Blue Lock — „Okuhito Igaguri“ gibt es nicht; der Name vermischt Okuhito Iemon
-- und Igaguri (beide Team Z). Betrifft nur Ablenker-Optionen. Idempotent.
update question_translations
   set options = replace(options::text, 'Okuhito Igaguri', 'Okuhito Iemon')::jsonb
 where options::text like '%Okuhito Igaguri%';
