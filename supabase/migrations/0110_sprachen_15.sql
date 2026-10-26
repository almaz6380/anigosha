-- 0110: Zehn neue Sprachen — it, id, tr, pl, vi, ja, ko, th, ru, ar (22.10.2026)
-- Muss VOR allen Seed-Migrationen dieser Sprachen laufen (Check-Constraint).
-- Abschnitte 1+2 stammen aus tools/sprach-migration.mjs (Live-Stand, nur die Liste geändert).

-- 1. Check-Constraints
alter table matches drop constraint if exists matches_lang_check;
alter table matches add constraint matches_lang_check check (lang in ('de', 'en', 'es', 'fr', 'pt', 'it', 'id', 'tr', 'pl', 'vi', 'ja', 'ko', 'th', 'ru', 'ar'));

alter table push_tokens drop constraint if exists push_tokens_lang_check;
alter table push_tokens add constraint push_tokens_lang_check check (lang in ('de', 'en', 'es', 'fr', 'pt', 'it', 'id', 'tr', 'pl', 'vi', 'ja', 'ko', 'th', 'ru', 'ar'));

alter table question_translations drop constraint if exists question_translations_lang_check;
alter table question_translations add constraint question_translations_lang_check check (lang in ('de', 'en', 'es', 'fr', 'pt', 'it', 'id', 'tr', 'pl', 'vi', 'ja', 'ko', 'th', 'ru', 'ar'));

alter table solo_sessions drop constraint if exists solo_sessions_lang_check;
alter table solo_sessions add constraint solo_sessions_lang_check check (lang in ('de', 'en', 'es', 'fr', 'pt', 'it', 'id', 'tr', 'pl', 'vi', 'ja', 'ko', 'th', 'ru', 'ar'));

-- 2. Funktionen
-- challenge_friend (1×)
CREATE OR REPLACE FUNCTION public.challenge_friend(p_username text, p_lang text DEFAULT 'de'::text)
 RETURNS jsonb
 LANGUAGE plpgsql
 SECURITY DEFINER
 SET search_path TO 'public'
AS $function$
declare
  v_user   uuid := auth.uid();
  v_target uuid;
  v_bot    boolean;
  v_match  uuid;
  v_offen  integer;
  v_stunde integer;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;
  if p_lang not in ('de', 'en', 'es', 'fr', 'pt', 'it', 'id', 'tr', 'pl', 'vi', 'ja', 'ko', 'th', 'ru', 'ar') then raise exception 'unsupported language'; end if;
  update profiles set language = p_lang where id = v_user and language is distinct from p_lang;
  if p_username is null or btrim(p_username) = '' then
    raise exception 'username required' using errcode = 'P0001';
  end if;

  -- Spielernamen sind eindeutig, aber Groß-/Kleinschreibung soll niemanden
  -- scheitern lassen — auf dem Handy tippt sich das sonst mühsam.
  select id, is_bot into v_target, v_bot
    from profiles
   where lower(username) = lower(btrim(p_username));

  if v_target is null then
    raise exception 'player not found' using errcode = 'P0002';
  end if;
  if v_target = v_user then
    raise exception 'cannot challenge yourself' using errcode = 'P0003';
  end if;
  if v_bot then
    raise exception 'cannot challenge a bot' using errcode = 'P0004';
  end if;
  -- 0069: Blockiert (in eine der beiden Richtungen) — dieselbe Meldung wie
  -- „nicht gefunden", damit niemand erfährt, dass er blockiert wurde.
  if ist_blockiert(v_user, v_target) then
    raise exception 'player not found' using errcode = 'P0002';
  end if;

  -- Höchstens ein offenes Freundschaftsduell je Paar — in beide Richtungen,
  -- sonst umgeht man die Grenze, indem der andere zurückfordert.
  select count(*) into v_offen
    from matches
   where is_friendly and status <> 'finished'
     and ((player_a = v_user and player_b = v_target)
       or (player_a = v_target and player_b = v_user));
  if v_offen > 0 then
    raise exception 'duel already running' using errcode = 'P0005';
  end if;

  -- Höchstens 10 Herausforderungen pro Stunde — gegen Zuspammen, denn
  -- Spielernamen sind erratbar.
  select count(*) into v_stunde
    from matches
   where is_friendly and player_a = v_user and created_at > now() - interval '1 hour';
  if v_stunde >= 10 then
    raise exception 'too many challenges' using errcode = 'P0006';
  end if;

  insert into matches (player_a, player_b, lang, status, is_friendly)
  values (v_user, v_target, p_lang, 'active', true)
  returning id into v_match;

  perform build_match_rounds(v_match, p_lang);

  return jsonb_build_object('match_id', v_match, 'opponent', (
    select jsonb_build_object('username', username, 'avatar_id', avatar_id, 'elo', elo)
      from profiles where id = v_target
  ));
end;
$function$;

-- get_duel_round (1×)
CREATE OR REPLACE FUNCTION public.get_duel_round(p_match uuid)
 RETURNS jsonb
 LANGUAGE plpgsql
 SECURITY DEFINER
 SET search_path TO 'public'
AS $function$
declare
  v_user uuid := auth.uid();
  v_m    matches%rowtype;
  v_me   char(1);
  v_ids  uuid[];
  v_lang text;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;

  select * into v_m from matches where id = p_match;
  if not found then raise exception 'match not found'; end if;

  v_me := case when v_m.player_a = v_user then 'a'
               when v_m.player_b = v_user then 'b'
               else null end;
  if v_me is null then raise exception 'match not found'; end if;
  if v_m.status <> 'active' then raise exception 'match not active'; end if;
  if v_m.turn <> v_me then raise exception 'not your turn'; end if;

  select coalesce(language, v_m.lang) into v_lang from profiles where id = v_user;
  if v_lang not in ('de', 'en', 'es', 'fr', 'pt', 'it', 'id', 'tr', 'pl', 'vi', 'ja', 'ko', 'th', 'ru', 'ar') then v_lang := v_m.lang; end if;

  select question_ids into v_ids from match_rounds
   where match_id = p_match and round_no = v_m.round_no;

  return jsonb_build_object(
    'round_no', v_m.round_no,
    'questions', (
      select jsonb_agg(jsonb_build_object(
               'id', q.id, 'type', q.type, 'image', q.image_path,
               'prompt', t.prompt, 'options', t.options, 'hints', t.hints
             ) order by array_position(v_ids, q.id))
        from questions q
        join question_translations t
          on t.question_id = q.id
         and t.lang = coalesce(
               (select tt.lang from question_translations tt
                 where tt.question_id = q.id and tt.lang = v_lang),
               v_m.lang)
       where q.id = any (v_ids)
    )
  );
end;
$function$;

-- register_push_token (1×)
CREATE OR REPLACE FUNCTION public.register_push_token(p_token text, p_platform text, p_lang text DEFAULT 'de'::text)
 RETURNS void
 LANGUAGE plpgsql
 SECURITY DEFINER
 SET search_path TO 'public'
AS $function$
declare
  v_user uuid := auth.uid();
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;
  if p_token is null or length(p_token) < 20 then raise exception 'invalid token'; end if;
  if p_platform not in ('ios', 'android', 'web') then raise exception 'invalid platform'; end if;

  insert into push_tokens (user_id, token, platform, lang)
  values (v_user, p_token, p_platform, case when p_lang in ('de', 'en', 'es', 'fr', 'pt', 'it', 'id', 'tr', 'pl', 'vi', 'ja', 'ko', 'th', 'ru', 'ar') then p_lang else 'de' end)
  on conflict (token) do update
     set user_id      = v_user,
         platform     = excluded.platform,
         lang         = excluded.lang,
         last_seen_at = now();
end;
$function$;

-- solo_sessions_sprache (1×)
CREATE OR REPLACE FUNCTION public.solo_sessions_sprache()
 RETURNS trigger
 LANGUAGE plpgsql
 SECURITY DEFINER
 SET search_path TO 'public'
AS $function$
begin
  if new.lang in ('de', 'en', 'es', 'fr', 'pt', 'it', 'id', 'tr', 'pl', 'vi', 'ja', 'ko', 'th', 'ru', 'ar') then
    update profiles set language = new.lang
     where id = new.user_id and language is distinct from new.lang;
  end if;
  return new;
end;
$function$;

-- start_daily_challenge (1×)
CREATE OR REPLACE FUNCTION public.start_daily_challenge(p_lang text DEFAULT 'de'::text)
 RETURNS jsonb
 LANGUAGE plpgsql
 SECURITY DEFINER
 SET search_path TO 'public'
AS $function$
declare
  v_user      uuid := auth.uid();
  v_today     date := current_date;
  v_session   uuid;
  v_ids       uuid[];
  v_finished  boolean := false;
  v_questions jsonb;
begin
  if v_user is null then
    raise exception 'not authenticated' using errcode = '28000';
  end if;
  if p_lang not in ('de', 'en', 'es', 'fr', 'pt', 'it', 'id', 'tr', 'pl', 'vi', 'ja', 'ko', 'th', 'ru', 'ar') then raise exception 'unsupported language'; end if;

  select id, question_ids, finished_at is not null
    into v_session, v_ids, v_finished
  from solo_sessions
   where user_id = v_user and is_daily and daily_date = v_today;

  if v_session is null then
    -- Deterministische Auswahl: gleicher Tag → gleiche fünf Fragen für alle
    select array_agg(id order by ord) into v_ids
    from (
      select q.id, md5(q.id::text || v_today::text) as ord
        from questions q
       where q.is_active
         and exists (select 1 from question_translations t
                      where t.question_id = q.id and t.lang = p_lang)
       order by 2
       limit 5
    ) s;

    if v_ids is null then raise exception 'no questions available'; end if;

    insert into solo_sessions (user_id, category_id, difficulty, lang, question_ids, is_daily, daily_date)
    values (v_user, null, 2, p_lang, v_ids, true, v_today)
    returning id into v_session;
  end if;

  select jsonb_agg(jsonb_build_object(
           'id', q.id, 'type', q.type, 'image', q.image_path,
           'prompt', t.prompt, 'options', t.options,
           'hints', case when q.type = 'who_am_i' then '[]'::jsonb else t.hints end
         ) order by array_position(v_ids, q.id))
    into v_questions
  from questions q
  join question_translations t on t.question_id = q.id and t.lang = p_lang
  where q.id = any (v_ids);

  return jsonb_build_object(
    'session_id', v_session,
    'questions',  v_questions,
    -- coalesce ist nötig: findet das SELECT oben keine Zeile, setzt Postgres
    -- alle Zielvariablen auf NULL — auch die mit Startwert false.
    'already_done', coalesce(v_finished, false)
  );
end;
$function$;

-- start_duel (1×)
CREATE OR REPLACE FUNCTION public.start_duel(p_lang text DEFAULT 'de'::text)
 RETURNS jsonb
 LANGUAGE plpgsql
 SECURITY DEFINER
 SET search_path TO 'public'
AS $function$
declare
  v_user  uuid := auth.uid();
  v_match uuid;
  v_elo   integer;
  v_bot   uuid;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;
  if p_lang not in ('de', 'en', 'es', 'fr', 'pt', 'it', 'id', 'tr', 'pl', 'vi', 'ja', 'ko', 'th', 'ru', 'ar') then raise exception 'unsupported language'; end if;

  update profiles set language = p_lang where id = v_user and language is distinct from p_lang;
  select elo into v_elo from profiles where id = v_user;

  -- 1. Wartet ein Mensch, der Runde 1 schon gespielt hat? Dann einsteigen.
  --    Ueber Sprachen hinweg: Jede Frage liegt in allen fuenf vor, und
  --    get_duel_round liefert sie jedem in seiner eigenen.
  --    Nicht gegen jemanden, mit dem schon ein gewertetes Duell laeuft.
  select m.id into v_match
    from matches m
    join profiles pa on pa.id = m.player_a
   where m.status = 'active' and m.player_b is null and not m.is_friendly
     and m.turn = 'b' and m.round_no = 1
     and m.player_a <> v_user
     and not exists (
       select 1 from matches x
        where x.status = 'active' and not x.is_friendly
          and ((x.player_a = v_user and x.player_b = m.player_a)
            or (x.player_a = m.player_a and x.player_b = v_user)))
     -- 0069: nie gegen jemanden, den einer der beiden blockiert hat
     and not ist_blockiert(v_user, m.player_a)
   order by abs(pa.elo - v_elo), m.bot_due_at
   limit 1
   for update of m skip locked;

  if v_match is not null then
    update matches
       set player_b = v_user, bot_due_at = null, updated_at = now()
     where id = v_match;
    return jsonb_build_object('match_id', v_match, 'opponent_is_bot', false);
  end if;

  -- 2. Noch keine eigene offene Suche? Dann eine anlegen — der Gegner kommt
  --    spaeter (Mensch) oder nach Ablauf der Frist (Bot).
  if not exists (select 1 from matches
                  where player_a = v_user and player_b is null
                    and status = 'active' and not is_friendly) then
    insert into matches (player_a, player_b, lang, status)
    values (v_user, null, p_lang, 'active')
    returning id into v_match;
    perform build_match_rounds(v_match, p_lang);
    return jsonb_build_object('match_id', v_match, 'opponent_is_bot', false, 'searching', true);
  end if;

  -- 3. Es sucht schon eine Partie: diese hier sofort gegen einen Bot.
  select b.profile_id into v_bot
    from bots b
    join profiles p on p.id = b.profile_id
   where b.is_active
   order by abs(p.elo - v_elo), random()
   limit 1;

  if v_bot is null then
    return jsonb_build_object('match_id', null, 'queued', true);
  end if;

  insert into matches (player_a, player_b, lang, status)
  values (v_user, v_bot, p_lang, 'active')
  returning id into v_match;
  perform build_match_rounds(v_match, p_lang);

  return jsonb_build_object('match_id', v_match, 'opponent_is_bot', true);
end;
$function$;

-- start_solo_session (1×)
CREATE OR REPLACE FUNCTION public.start_solo_session(p_category text, p_difficulty smallint, p_lang text DEFAULT 'de'::text, p_limit integer DEFAULT 10, p_mode text DEFAULT 'normal'::text)
 RETURNS jsonb
 LANGUAGE plpgsql
 SECURITY DEFINER
 SET search_path TO 'public'
AS $function$
declare
  v_user     uuid := auth.uid();
  v_category uuid;
  v_ids      uuid[];
  v_session  uuid;
  v_questions jsonb;
begin
  if v_user is null then
    raise exception 'not authenticated' using errcode = '28000';
  end if;
  if p_lang not in ('de', 'en', 'es', 'fr', 'pt', 'it', 'id', 'tr', 'pl', 'vi', 'ja', 'ko', 'th', 'ru', 'ar') then
    raise exception 'unsupported language';
  end if;
  if p_difficulty not between 1 and 3 then
    raise exception 'invalid difficulty';
  end if;

  p_limit := least(greatest(coalesce(p_limit, 10), 1), 20);
  if coalesce(p_mode, 'normal') not in ('normal', 'blitz', 'survival') then
    raise exception 'invalid mode';
  end if;
  -- Blitz und Survival brauchen Vorrat: so viele Fragen, wie es gibt (max. 30).
  if p_mode in ('blitz', 'survival') then p_limit := 30; end if;

  select id into v_category from categories where slug = p_category and is_active;
  if v_category is null then
    raise exception 'unknown category %', p_category;
  end if;

  -- Fragen ziehen: bevorzugt solche, die dieser Nutzer noch nie hatte
  select array_agg(q.id order by q.seen_at nulls first, random())
    into v_ids
  from (
    select q.id,
           (select max(s.started_at)
              from solo_sessions s
             where s.user_id = v_user and q.id = any (s.question_ids)) as seen_at
      from questions q
     where q.category_id = v_category
       and q.difficulty  = p_difficulty
       and q.is_active
       and exists (select 1 from question_translations t
                    where t.question_id = q.id and t.lang = p_lang)
     order by 2 nulls first, random()
     limit p_limit
  ) q;

  if v_ids is null or array_length(v_ids, 1) = 0 then
    raise exception 'no questions available';
  end if;

  insert into solo_sessions (user_id, category_id, difficulty, lang, question_ids, mode)
  values (v_user, v_category, p_difficulty, p_lang, v_ids, coalesce(p_mode, 'normal'))
  returning id into v_session;

  select jsonb_agg(jsonb_build_object(
           'id',      q.id,
           'type',    q.type,
           'image',   q.image_path,
           'prompt',  t.prompt,
           'options', t.options,
           -- „Wer bin ich?": Hinweise erst über reveal_hint, sonst zählte der
           -- Bonus fürs frühe Raten nichts.
           'hints',   case when q.type = 'who_am_i' then '[]'::jsonb else t.hints end
         ) order by array_position(v_ids, q.id))
    into v_questions
  from questions q
  join question_translations t on t.question_id = q.id and t.lang = p_lang
  where q.id = any (v_ids);

  return jsonb_build_object('session_id', v_session, 'questions', v_questions);
end;
$function$;

-- 3. Seriennamen je Sprache (fehlende Sprache → name_en, Deutsch → name_de)
alter table public.categories add column if not exists names jsonb not null default '{}'::jsonb;
update public.categories set names = '{"ja": "ワンピース", "ko": "원피스", "th": "วันพีซ", "ru": "Ван-Пис", "ar": "ون بيس"}'::jsonb where slug = 'one_piece';
update public.categories set names = '{"ja": "NARUTO -ナルト-", "ko": "나루토", "th": "นารูโตะ", "ru": "Наруто", "ar": "ناروتو"}'::jsonb where slug = 'naruto';
update public.categories set names = '{"ja": "ドラゴンボール", "ko": "드래곤볼", "th": "ดราก้อนบอล", "ru": "Жемчуг дракона", "ar": "دراغون بول", "vi": "Bảy viên ngọc rồng"}'::jsonb where slug = 'dragon_ball';
update public.categories set names = '{"ja": "ポケットモンスター", "ko": "포켓몬스터", "th": "โปเกมอน", "ru": "Покемон", "ar": "بوكيمون"}'::jsonb where slug = 'pokemon';
update public.categories set names = '{"it": "Detective Conan", "id": "Detektif Conan", "tr": "Dedektif Conan", "pl": "Detektyw Conan", "vi": "Thám tử lừng danh Conan", "ja": "名探偵コナン", "ko": "명탐정 코난", "th": "ยอดนักสืบจิ๋วโคนัน", "ru": "Детектив Конан", "ar": "المحقق كونان"}'::jsonb where slug = 'detektiv_conan';
update public.categories set names = '{"ja": "犬夜叉", "ko": "이누야샤", "th": "อินุยาฉะ", "ru": "Инуяся", "ar": "إينوياشا"}'::jsonb where slug = 'inuyasha';
update public.categories set names = '{"ja": "らんま1/2", "ko": "란마 1/2", "th": "รันม่า 1/2", "ru": "Ранма ½", "ar": "رانما ½"}'::jsonb where slug = 'ranma';
update public.categories set names = '{"it": "L’attacco dei giganti", "pl": "Atak tytanów", "vi": "Đại chiến Titan", "ja": "進撃の巨人", "ko": "진격의 거인", "th": "ผ่าพิภพไททัน", "ru": "Атака титанов", "ar": "هجوم العمالقة", "tr": "Attack on Titan"}'::jsonb where slug = 'attack_on_titan';
update public.categories set names = '{"ja": "DEATH NOTE", "ko": "데스노트", "th": "เดธโน้ต", "ru": "Тетрадь смерти", "ar": "مذكرة الموت", "vi": "Cuốn sổ tử thần"}'::jsonb where slug = 'death_note';
update public.categories set names = '{"ja": "僕のヒーローアカデミア", "ko": "나의 히어로 아카데미아", "th": "มายฮีโร่ อคาเดเมีย", "ru": "Моя геройская академия", "ar": "أكاديمية بطلي", "vi": "Học viện siêu anh hùng"}'::jsonb where slug = 'my_hero';
update public.categories set names = '{"ja": "鬼滅の刃", "ko": "귀멸의 칼날", "th": "ดาบพิฆาตอสูร", "ru": "Клинок, рассекающий демонов", "ar": "قاتل الشياطين", "vi": "Thanh gươm diệt quỷ"}'::jsonb where slug = 'demon_slayer';
update public.categories set names = '{"ja": "呪術廻戦", "ko": "주술회전", "th": "มหาเวทย์ผนึกมาร", "ru": "Магическая битва", "ar": "جوجوتسو كايسن", "vi": "Chú thuật hồi chiến"}'::jsonb where slug = 'jujutsu_kaisen';
update public.categories set names = '{"ja": "葬送のフリーレン", "ko": "장송의 프리렌", "th": "คำอธิษฐานในวันที่จากลา Frieren", "ru": "Провожающая в последний путь Фрирен", "ar": "فريرين", "vi": "Frieren – Pháp sư tiễn táng"}'::jsonb where slug = 'frieren';
update public.categories set names = '{"ja": "チェンソーマン", "ko": "체인소 맨", "th": "เชนซอว์แมน", "ru": "Человек-бензопила", "ar": "رجل المنشار"}'::jsonb where slug = 'chainsaw_man';
update public.categories set names = '{"ja": "SPY×FAMILY", "ko": "스파이 패밀리", "th": "สปาย x แฟมิลี", "ru": "Семья шпиона", "ar": "عائلة الجاسوس"}'::jsonb where slug = 'spy_family';
update public.categories set names = '{"ja": "俺だけレベルアップな件", "ko": "나 혼자만 레벨업", "th": "โซโล เลเวลลิ่ง", "ru": "Поднятие уровня в одиночку", "ar": "سولو ليفلينغ"}'::jsonb where slug = 'solo_leveling';
update public.categories set names = '{"ja": "ブルーロック", "ko": "블루 록", "th": "ขังดวลแข้ง", "ru": "Синяя тюрьма", "ar": "بلو لوك"}'::jsonb where slug = 'blue_lock';
update public.categories set names = '{"ja": "HUNTER×HUNTER", "ko": "헌터×헌터", "th": "ฮันเตอร์ x ฮันเตอร์", "ru": "Охотник × Охотник", "ar": "القناص"}'::jsonb where slug = 'hunter_x_hunter';
update public.categories set names = '{"ja": "BLEACH", "ko": "블리치", "th": "บลีช เทพมรณะ", "ru": "Блич", "ar": "بليتش"}'::jsonb where slug = 'bleach';
update public.categories set names = '{"ja": "鋼の錬金術師", "ko": "강철의 연금술사", "th": "แขนกลคนแปรธาตุ", "ru": "Стальной алхимик", "ar": "الخيميائي المعدني الكامل", "vi": "Giả kim thuật sư"}'::jsonb where slug = 'fullmetal_alchemist';
update public.categories set names = '{"ja": "美少女戦士セーラームーン", "ko": "미소녀 전사 세일러 문", "th": "เซเลอร์มูน", "ru": "Сейлор Мун", "ar": "سيلور مون", "vi": "Thủy thủ Mặt Trăng"}'::jsonb where slug = 'sailor_moon';
update public.categories set names = '{"ja": "新世紀エヴァンゲリオン", "ko": "신세기 에반게리온", "th": "อีวานเกเลียน", "ru": "Евангелион", "ar": "إيفانجيليون"}'::jsonb where slug = 'evangelion';
update public.categories set names = '{"ja": "FAIRY TAIL", "ko": "페어리 테일", "th": "แฟรี่เทล", "ru": "Хвост феи", "ar": "فيري تيل", "vi": "Hội pháp sư Fairy Tail"}'::jsonb where slug = 'fairy_tail';
update public.categories set names = '{"ja": "東京喰種", "ko": "도쿄 구울", "th": "โตเกียวกูล", "ru": "Токийский гуль", "ar": "طوكيو غول"}'::jsonb where slug = 'tokyo_ghoul';
update public.categories set names = '{"ja": "ダンダダン", "ko": "단다단", "th": "ดันดาดัน", "ru": "Дандадан", "ar": "داندادان"}'::jsonb where slug = 'dandadan';
update public.categories set names = '{"ja": "怪獣8号", "ko": "괴수 8호", "th": "ไคจูหมายเลข 8", "ru": "Кайдзю номер восемь", "ar": "كايجو رقم 8", "vi": "Quái vật số 8"}'::jsonb where slug = 'kaiju_no_8';
update public.categories set names = '{"ja": "【推しの子】", "ko": "최애의 아이", "th": "เกิดใหม่เป็นลูกโอชิ", "ru": "Звёздное дитя", "ar": "أوشي نو كو"}'::jsonb where slug = 'oshi_no_ko';
update public.categories set names = '{"ja": "ハイキュー!!", "ko": "하이큐!!", "th": "ไฮคิว!! คู่ตบฟ้าประทาน", "ru": "Волейбол!!", "ar": "هايكيو!!"}'::jsonb where slug = 'haikyu';
update public.categories set names = '{"ja": "ワンパンマン", "ko": "원펀맨", "th": "วันพันช์แมน", "ru": "Ванпанчмен", "ar": "ون بانش مان", "vi": "Thánh Phồng Tôm"}'::jsonb where slug = 'one_punch_man';
update public.categories set names = '{"ja": "東京リベンジャーズ", "ko": "도쿄 리벤저스", "th": "โตเกียว รีเวนเจอร์ส", "ru": "Токийские мстители", "ar": "طوكيو ريفنجرز"}'::jsonb where slug = 'tokyo_revengers';
update public.categories set names = '{"it": "Indovinelli emoji", "id": "Teka-teki emoji", "tr": "Emoji bilmeceleri", "pl": "Zagadki emoji", "vi": "Câu đố emoji", "ja": "絵文字クイズ", "ko": "이모지 퀴즈", "th": "ทายจากอีโมจิ", "ru": "Эмодзи-загадки", "ar": "ألغاز الإيموجي", "es": "Acertijos emoji", "fr": "Énigmes emoji", "pt": "Charadas de emoji"}'::jsonb where slug = 'emoji_raetsel';
update public.categories set sort_order = 40 where slug = 'emoji_raetsel';
