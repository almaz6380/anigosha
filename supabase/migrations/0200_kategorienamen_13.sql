-- 0200: Lokalisierte Seriennamen (categories.names) für die sechs Serien aus 1.3.
-- Spalte und Muster aus 0110: Nur Sprachen, deren Titel vom englischen Namen
-- abweicht, stehen im JSON — alles andere fällt in kategorieName() auf name_en zurück.
-- ⚠ Von Hand geschrieben (22.11.2026): Die Cloud-Sitzung hatte keinen
-- SUPABASE_ACCESS_ANIGOSHA, tools/sprach-migration.mjs war nicht nutzbar. Das ist
-- unkritisch, weil hier keine Funktionskörper ersetzt werden, nur Datenzeilen.
update public.categories set names = '{"ja": "ヴィンランド・サガ", "ko": "빈란드 사가", "th": "วินแลนด์ ซาก้า", "ru": "Сага о Винланде", "ar": "فينلاند ساغا"}'::jsonb where slug = 'vinland_saga';
update public.categories set names = '{"ja": "モブサイコ100", "ko": "모브사이코 100", "th": "ม็อบไซโค 100", "ru": "Моб Психо 100", "ar": "موب سايكو 100"}'::jsonb where slug = 'mob_psycho_100';
update public.categories set names = '{"ja": "Dr.STONE", "ko": "닥터 스톤", "th": "ด็อกเตอร์สโตน", "ru": "Доктор Стоун", "ar": "دكتور ستون"}'::jsonb where slug = 'dr_stone';
update public.categories set names = '{"ja": "Re:ゼロから始める異世界生活", "ko": "Re:제로부터 시작하는 이세계 생활", "th": "รีเซทชีวิต ฝ่าวิกฤตต่างโลก", "ru": "Re:Zero. Жизнь с нуля в альтернативном мире", "ar": "ري:زيرو"}'::jsonb where slug = 're_zero';
update public.categories set names = '{"es": "Los diarios de la boticaria", "fr": "Les Carnets de l’apothicaire", "pt": "Os Diários da Apotecária", "it": "I diari della speziale", "vi": "Dược sư tự sự", "ja": "薬屋のひとりごと", "ko": "약사의 혼잣말", "th": "สืบคดีปริศนา หมอยาตำรับโคมแดง", "ru": "Монолог фармацевта", "ar": "مذكرات الصيدلانية"}'::jsonb where slug = 'apothecary_diaries';
update public.categories set names = '{"ja": "ブラッククローバー", "ko": "블랙 클로버", "th": "แบล็คโคลเวอร์", "ru": "Чёрный клевер", "ar": "بلاك كلوفر"}'::jsonb where slug = 'black_clover';
