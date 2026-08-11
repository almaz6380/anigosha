-- ---------------------------------------------------------------------------
-- 0021 — Duelle sprachübergreifend
--
-- Bisher spielten Deutsche nur gegen Deutsche und Engländer nur gegen
-- Engländer: `start_duel` suchte den Gegner mit `lang = p_lang`, und die Fragen
-- kamen in der Sprache DER PARTIE (`matches.lang`). Das halbiert den ohnehin
-- kleinen Spielerpool und drängt beide Hälften zu den Bots — genau das Gegenteil
-- dessen, was ein Duellspiel zum Start braucht.
--
-- Nötig war die Trennung nie: Alle Fragen liegen in DE **und** EN vor. Die
-- Partie merkt sich nur die Fragen-IDs (`match_rounds.question_ids`), nicht den
-- Fragetext. Also kann jeder Spieler dieselbe Partie in SEINER Sprache sehen.
--
-- Was sich ändert:
--   * `start_duel`      — Gegnersuche ohne Sprachfilter
--   * `build_match_rounds` — nimmt nur Fragen, die in BEIDEN Sprachen vorliegen
--   * `get_duel_round`  — Fragen in der Sprache des Aufrufers
--   * `answer_duel`     — Erklärung in der Sprache des Aufrufers
--
-- Was sich NICHT ändert: `matches.lang` und `match_queue.lang` bleiben erhalten.
-- Sie sind ab jetzt Rückfallebene für Altpartien, deren Fragen womöglich nur
-- eine Sprache haben — nicht mehr Filter.
--
-- Sicherheitszusagen bleiben unberührt: Fragen weiterhin nur über diese RPCs,
-- `correct_index` verlässt den Server nicht vor der Antwort, Wertung serverseitig.
-- ---------------------------------------------------------------------------

-- Sprache eines Spielers, auf die unterstützten Werte eingegrenzt.
-- Eigene Funktion, weil sie in zwei RPCs gebraucht wird und `profiles` dort
-- sonst je einmal nachgeschlagen werden müsste.
create or replace function public.spieler_sprache(p_user uuid)
returns text language sql stable security definer set search_path = public as $$
  select case when p.language in ('de', 'en') then p.language else 'de' end
    from profiles p
   where p.id = p_user;
$$;

-- ---------------------------------------------------------------------------
-- Fragen einer Partie wählen.
-- Neu: nur Fragen, die in BEIDEN Sprachen existieren — sonst säße ein Spieler
-- vor einer leeren Frage, sobald die Partie sprachübergreifend läuft.
-- Der Parameter p_lang bleibt aus Verträglichkeitsgründen stehen (bestehende
-- Aufrufe), wird aber nicht mehr zum Filtern gebraucht.
-- ---------------------------------------------------------------------------
create or replace function public.build_match_rounds(p_match uuid, p_lang text)
returns void language plpgsql security definer set search_path = public as $$
declare
  v_ids uuid[];
  r     smallint;
begin
  select array_agg(id) into v_ids
  from (
    select q.id
      from questions q
     where q.is_active
       and (select count(distinct t.lang)
              from question_translations t
             where t.question_id = q.id
               and t.lang in ('de', 'en')) = 2
     order by random()
     limit 12
  ) s;

  if v_ids is null or array_length(v_ids, 1) < 12 then
    raise exception 'not enough questions for a duel';
  end if;

  for r in 1..4 loop
    insert into match_rounds (match_id, round_no, question_ids)
    values (p_match, r, v_ids[(r - 1) * 3 + 1 : (r - 1) * 3 + 3])
    on conflict do nothing;
  end loop;
end;
$$;

-- ---------------------------------------------------------------------------
-- Matchmaking. Einzige Änderung: kein `lang = p_lang` mehr bei der Gegnersuche.
-- ---------------------------------------------------------------------------
create or replace function public.start_duel(p_lang text default 'de')
returns jsonb language plpgsql security definer set search_path = public as $$
declare
  v_user  uuid := auth.uid();
  v_opp   uuid;
  v_match uuid;
  v_elo   integer;
  v_bot   uuid;
  v_min   integer;
  v_max   integer;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;
  if p_lang not in ('de', 'en') then raise exception 'unsupported language'; end if;

  select elo into v_elo from profiles where id = v_user;

  -- 1. Wartet ein Mensch? Dann sofort zusammenführen — unabhängig von seiner
  --    Sprache. Jeder sieht die Partie später in seiner eigenen.
  select user_id into v_opp
    from match_queue
   where user_id <> v_user
   order by abs(elo - v_elo), created_at
   limit 1
   for update skip locked;

  if v_opp is not null then
    delete from match_queue where user_id in (v_opp, v_user);
    insert into matches (player_a, player_b, lang, status)
    values (v_opp, v_user, p_lang, 'active')
    returning id into v_match;
    perform build_match_rounds(v_match, p_lang);
    return jsonb_build_object('match_id', v_match, 'opponent_is_bot', false);
  end if;

  -- 2. Kein Mensch da: Bot mit passender Spielstärke zuteilen.
  select b.profile_id, b.min_delay_sec, b.max_delay_sec into v_bot, v_min, v_max
    from bots b
    join profiles p on p.id = b.profile_id
   where b.is_active
   order by abs(p.elo - v_elo), random()
   limit 1;

  if v_bot is null then
    -- Weder Mensch noch Bot: in die Warteschlange und später erneut versuchen.
    insert into match_queue (user_id, lang, elo) values (v_user, p_lang, v_elo)
    on conflict (user_id) do update set created_at = now(), lang = excluded.lang;
    return jsonb_build_object('match_id', null, 'queued', true);
  end if;

  delete from match_queue where user_id = v_user;
  insert into matches (player_a, player_b, lang, status)
  values (v_user, v_bot, p_lang, 'active')
  returning id into v_match;
  perform build_match_rounds(v_match, p_lang);

  return jsonb_build_object('match_id', v_match, 'opponent_is_bot', true);
end;
$$;

-- ---------------------------------------------------------------------------
-- Fragen der aktuellen Runde — jetzt in der Sprache des Aufrufers.
--
-- Der seitliche Verbund wählt bevorzugt die Sprache des Spielers und fällt auf
-- die der Partie zurück. Der Rückfall ist für Altpartien nötig: deren Fragen
-- wurden vor dieser Migration ohne die Zwei-Sprachen-Bedingung gewählt. Ohne
-- ihn verschwände eine Frage einfach aus der Runde — der Spieler bekäme zwei
-- statt drei und die Runde ließe sich nie abschließen.
-- ---------------------------------------------------------------------------
create or replace function public.get_duel_round(p_match uuid)
returns jsonb language plpgsql security definer set search_path = public as $$
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

  v_lang := coalesce(spieler_sprache(v_user), v_m.lang);

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
        cross join lateral (
          select tr.prompt, tr.options, tr.hints
            from question_translations tr
           where tr.question_id = q.id
             and tr.lang in (v_lang, v_m.lang)
           order by (tr.lang = v_lang) desc
           limit 1
        ) t
       where q.id = any (v_ids)
    )
  );
end;
$$;

-- ---------------------------------------------------------------------------
-- Antwort im Duell. Einzige Änderung: die Erklärung („Wusstest du?") kommt in
-- der Sprache des Antwortenden, nicht in der der Partie.
-- ---------------------------------------------------------------------------
create or replace function public.answer_duel(p_match uuid, p_question uuid, p_answer smallint)
returns jsonb language plpgsql security definer set search_path = public as $$
declare
  v_user    uuid := auth.uid();
  v_m       matches%rowtype;
  v_me      char(1);
  v_ids     uuid[];
  v_correct smallint;
  v_expl    text;
  v_hit     boolean;
  v_done    integer;
  v_bot     boolean;
  v_lang    text;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;

  select * into v_m from matches where id = p_match for update;
  if not found then raise exception 'match not found'; end if;
  v_me := case when v_m.player_a = v_user then 'a'
               when v_m.player_b = v_user then 'b'
               else null end;
  if v_me is null then raise exception 'match not found'; end if;
  if v_m.status <> 'active' then raise exception 'match not active'; end if;
  if v_m.turn <> v_me then raise exception 'not your turn'; end if;

  select question_ids into v_ids from match_rounds
   where match_id = p_match and round_no = v_m.round_no;
  if not (p_question = any (v_ids)) then raise exception 'question not in this round'; end if;

  v_lang := coalesce(spieler_sprache(v_user), v_m.lang);

  select q.correct_index into v_correct
    from questions q
   where q.id = p_question;

  -- Getrennt vom Feld oben: Fehlt die Übersetzung ganz, bleibt die Erklärung
  -- leer — die Wertung darf davon nicht abhängen.
  select tr.explanation into v_expl
    from question_translations tr
   where tr.question_id = p_question
     and tr.lang in (v_lang, v_m.lang)
   order by (tr.lang = v_lang) desc
   limit 1;

  v_hit := (p_answer = v_correct);

  insert into match_answers (match_id, round_no, player, question_id, answer, is_correct)
  values (p_match, v_m.round_no, v_me, p_question, p_answer, v_hit)
  on conflict do nothing;

  -- Punkte nur beim ersten Mal
  if v_hit and (select count(*) from match_answers
                 where match_id = p_match and round_no = v_m.round_no
                   and player = v_me and question_id = p_question) = 1 then
    if v_me = 'a' then
      update matches set score_a = score_a + 1 where id = p_match;
    else
      update matches set score_b = score_b + 1 where id = p_match;
    end if;
  end if;

  select count(*) into v_done from match_answers
   where match_id = p_match and round_no = v_m.round_no and player = v_me;

  -- Runde vollständig? Dann Zug übergeben.
  if v_done >= 3 then
    if v_me = 'a' then
      select exists (select 1 from bots where profile_id = v_m.player_b and is_active) into v_bot;
      update matches
         set turn = 'b',
             bot_due_at = case when v_bot then now() + (
               (select min_delay_sec + floor(random() * greatest(1, max_delay_sec - min_delay_sec))
                  from bots where profile_id = v_m.player_b)::int * interval '1 second')
             else null end,
             updated_at = now()
       where id = p_match;
    else
      update matches
         set turn = 'a',
             round_no = case when round_no < 4 then round_no + 1 else round_no end,
             status = case when round_no = 4 then 'finished' else status end,
             finished_at = case when round_no = 4 then now() else null end,
             updated_at = now()
       where id = p_match;
      if v_m.round_no = 4 then perform apply_match_elo(p_match); end if;
    end if;
  end if;

  return jsonb_build_object(
    'correct', v_hit,
    'correct_index', v_correct,
    'explanation', v_expl,
    'round_done', (v_done >= 3)
  );
end;
$$;

grant execute on function public.spieler_sprache(uuid) to authenticated;
