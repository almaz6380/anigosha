-- 0130: Attack on Titan — „Wer opfert sich, damit Armin den Koloss-Titan erhält?“
-- war schief: Armin erbt den Titan, indem er Bertholdt frisst; Erwin stirbt, weil
-- Levi das Serum Armin gibt. Neue Frage, gleiche Optionen und Lösung (Erwin).
-- Idempotent: nur solange der alte deutsche Text noch steht.
update question_translations t set prompt = x.p
  from (values
    ('de', 'Wer bekommt das Titanenserum nicht, weil Levi es Armin gibt?'),
    ('en', 'Who does not get the Titan serum because Levi gives it to Armin?'),
    ('es', '¿Quién se queda sin el suero de titán porque Levi se lo da a Armin?'),
    ('fr', 'Qui ne reçoit pas le sérum de Titan parce que Livaï le donne à Armin ?'),
    ('pt', 'Quem fica sem o soro de titã porque Levi o dá a Armin?'),
    ('it', 'Chi non riceve il siero dei giganti perché Levi lo dà ad Armin?'),
    ('id', 'Siapa yang tidak mendapat serum Titan karena Levi memberikannya kepada Armin?'),
    ('tr', 'Levi serumu Armin’e verdiği için Titan serumunu kim alamaz?'),
    ('pl', 'Kto nie dostaje serum tytana, bo Levi oddaje je Arminowi?'),
    ('vi', 'Ai không được nhận huyết thanh Titan vì Levi trao nó cho Armin?')
  ) as x(l, p)
 where t.lang = x.l
   and t.question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wer opfert sich, damit Armin den Koloss-Titan erhält?');
