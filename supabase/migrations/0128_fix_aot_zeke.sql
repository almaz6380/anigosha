-- 0128: Attack on Titan — „Tod des gesamten Aufklärungstrupps“ übertrieb (Levi,
-- Hange u. a. überlebten). Gesichert: Zekes Steinhagel tötete fast alle, Levi
-- schwor Erwin, ihn zu töten. Idempotent.
update question_translations t set explanation = x.e
  from (values
    ('de', 'Zekes Steinhagel tötete in Shiganshina fast den ganzen Aufklärungstrupp – Levi schwor Erwin, ihn dafür zu töten.'),
    ('en', 'Zeke’s barrage of rocks killed almost the whole Survey Corps at Shiganshina – Levi swore to Erwin he would kill him.'),
    ('es', 'La lluvia de rocas de Zeke mató a casi toda la Legión de Reconocimiento en Shiganshina; Levi le juró a Erwin que lo mataría.'),
    ('fr', 'La pluie de rochers de Zeke a tué presque tout le Bataillon d’exploration à Shiganshina – Livaï a juré à Erwin de le tuer.'),
    ('pt', 'A chuva de pedras de Zeke matou quase toda a Tropa de Exploração em Shiganshina – Levi jurou a Erwin que o mataria.')
  ) as x(l, e)
 where t.lang = x.l
   and t.question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie heißt Levis erbitterter Gegner unter den Marley-Kriegern?');
