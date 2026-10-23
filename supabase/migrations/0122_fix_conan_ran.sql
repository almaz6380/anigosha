-- 0122: Detektiv Conan — „Ran ist Landesmeisterin“ war zu stark (sie gewann
-- das Turnier in Tokio/Kantō, nicht eine nationale Meisterschaft). Gesichert
-- ist: Sie ist Kapitänin des Karate-Clubs der Teitan-Oberschule. Idempotent.
update question_translations t set explanation = x.e
  from (values
    ('de', 'Ran ist Kapitänin des Karate-Clubs ihrer Schule — mehrere Täter bekamen das schmerzhaft zu spüren.'),
    ('en', 'Ran is captain of her school''s karate club — several culprits learned that the hard way.'),
    ('es', 'Ran es la capitana del club de kárate de su instituto; varios culpables lo aprendieron por las malas.'),
    ('fr', 'Ran est capitaine du club de karaté de son lycée — plusieurs coupables l''ont appris à leurs dépens.'),
    ('pt', 'Ran é capitã do clube de caratê da escola — vários criminosos aprenderam isso da pior forma.'),
    ('it', 'Ran è capitana del club di karate della sua scuola — più di un colpevole l''ha imparato a sue spese.'),
    ('id', 'Ran adalah kapten klub karate di sekolahnya — beberapa pelaku sudah merasakannya sendiri.'),
    ('tr', 'Ran, okulunun karate kulübünün kaptanı — birçok suçlu bunu acı yoldan öğrendi.'),
    ('pl', 'Ran jest kapitanem szkolnego klubu karate — przekonało się o tym boleśnie kilku sprawców.'),
    ('vi', 'Ran là đội trưởng câu lạc bộ karate của trường — nhiều hung thủ đã nếm mùi đau đớn.')
  ) as x(l, e)
 where t.lang = x.l
   and t.question_id = (select question_id from question_translations
                         where lang = 'de' and prompt = 'Welchen Kampfsport betreibt Ran?');
