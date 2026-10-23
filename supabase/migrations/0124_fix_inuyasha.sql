-- 0124: InuYasha — drei Erklärungen korrigiert (23.10.2026): Kirara hat keine
-- Flügel; die Windnarbe lernte InuYasha gegen Sesshomaru, gegen Ryukotsusei
-- kam die Bakuryuha; Narakus Herz steckte in Akago, nicht in Hakudoshi. Idempotent.
update question_translations t set explanation = x.e
  from (values
    ('de', 'Kirara verwandelt sich in ein großes Reittier, das fliegen kann.'),
    ('en', 'Kirara transforms into a large mount that can fly.'),
    ('es', 'Kirara se transforma en una gran montura capaz de volar.'),
    ('fr', 'Kirara se transforme en une grande monture capable de voler.'),
    ('pt', 'Kirara se transforma em uma grande montaria capaz de voar.'),
    ('it', 'Kirara si trasforma in una grande cavalcatura capace di volare.'),
    ('id', 'Kirara bisa berubah menjadi tunggangan besar yang dapat terbang.'),
    ('tr', 'Kirara, uçabilen büyük bir bineğe dönüşür.'),
    ('pl', 'Kirara zmienia się w duże, latające zwierzę wierzchowe.'),
    ('vi', 'Kirara có thể biến thành một con thú cưỡi lớn biết bay.')
  ) as x(l, e)
 where t.lang = x.l
   and t.question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie heißt Sangos Katzendämon?');
update question_translations t set explanation = x.e
  from (values
    ('de', 'Im Kampf gegen Ryukotsusei setzte InuYasha zum ersten Mal die Bakuryuha ein.'),
    ('en', 'In the fight against Ryukotsusei, InuYasha used the Backlash Wave for the first time.'),
    ('es', 'En la lucha contra Ryukotsusei, InuYasha usó por primera vez la Onda Explosiva (Bakuryuha).'),
    ('fr', 'Contre Ryukotsusei, InuYasha utilise pour la première fois le Bakuryuha.'),
    ('pt', 'Na luta contra Ryukotsusei, InuYasha usou pela primeira vez a Bakuryuha.'),
    ('it', 'Contro Ryukotsusei, InuYasha usò per la prima volta il Bakuryuha.'),
    ('id', 'Saat melawan Ryukotsusei, InuYasha pertama kali memakai Bakuryuha.'),
    ('tr', 'InuYasha, Ryukotsusei’ye karşı Bakuryuha’yı ilk kez kullandı.'),
    ('pl', 'W walce z Ryukotsusei InuYasha po raz pierwszy użył Bakuryuhy.'),
    ('vi', 'Khi đấu với Ryukotsusei, InuYasha lần đầu dùng chiêu Bakuryuha.')
  ) as x(l, e)
 where t.lang = x.l
   and t.question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Welchen Drachendämon versiegelte InuYashas Vater?');
update question_translations t set explanation = x.e
  from (values
    ('de', 'Hakudoshi spaltete sich von Akago ab, in dem Narakus Herz verborgen war.'),
    ('en', 'Hakudoshi split off from Akago, who hid Naraku’s heart.'),
    ('es', 'Hakudoshi se separó de Akago, en quien se ocultaba el corazón de Naraku.'),
    ('fr', 'Hakudoshi s’est détaché d’Akago, qui cachait le cœur de Naraku.'),
    ('pt', 'Hakudoshi se separou de Akago, que escondia o coração de Naraku.'),
    ('it', 'Hakudoshi si separò da Akago, in cui era nascosto il cuore di Naraku.'),
    ('id', 'Hakudoshi memisahkan diri dari Akago, tempat jantung Naraku disembunyikan.'),
    ('tr', 'Hakudoshi, Naraku’nun kalbini saklayan Akago’dan ayrıldı.'),
    ('pl', 'Hakudoshi oddzielił się od Akago, w którym ukryte było serce Naraku.'),
    ('vi', 'Hakudoshi tách ra từ Akago, nơi giấu trái tim của Naraku.')
  ) as x(l, e)
 where t.lang = x.l
   and t.question_id = (select question_id from question_translations where lang = 'de' and prompt = 'Wie heißt Narakus Abspaltung in Gestalt eines weißhaarigen Kindes?');
