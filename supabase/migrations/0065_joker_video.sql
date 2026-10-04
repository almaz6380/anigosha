-- 0065: Belohnte Videos — zweiter 50:50-Joker und Streak-Rettung (1.1.4)
-- Idempotent. Einspielen: node tools/run-sql.mjs supabase/migrations/0065_joker_video.sql
--
-- Beide Belohnungen kommen aus einem freiwilligen Werbevideo. Der Server kann
-- nicht pruefen, ob das Video wirklich lief (es laeuft komplett auf dem Geraet),
-- und muss es auch nicht: Wer „Werbung entfernen" gekauft hat, bekommt beides
-- ohnehin ohne Video. Der Server prueft deshalb nur die SPIELREGELN — einmal je
-- Runde bzw. einmal je sieben Tage —, nicht die Anzeige.

-- ---------------------------------------------------------------------------
-- 1. Zweiter 50:50-Joker
-- ---------------------------------------------------------------------------
alter table public.solo_sessions add column if not exists joker_extra_used boolean not null default false;
-- Auf welcher Frage der erste Joker lag. Ohne das koennte der zweite auf
-- DERSELBEN Frage landen: zweimal zwei zufaellige falsche Antworten ergeben
-- oft alle drei — und damit die Loesung.
alter table public.solo_sessions add column if not exists joker_question uuid;

-- use_fifty_fifty: wie 0064, merkt sich zusaetzlich die Frage.
create or replace function public.use_fifty_fifty(p_session uuid, p_question uuid)
returns jsonb
language plpgsql security definer set search_path = public as $$
declare
  v_user    uuid := auth.uid();
  v_session solo_sessions%rowtype;
  v_correct smallint;
  v_remove  smallint[];
begin
  if v_user is null then
    raise exception 'not authenticated' using errcode = '28000';
  end if;

  select * into v_session from solo_sessions
   where id = p_session and user_id = v_user
     for update;
  if not found then raise exception 'session not found'; end if;
  if v_session.finished_at is not null then raise exception 'session already finished'; end if;
  if v_session.joker_used then raise exception 'joker already used'; end if;
  if not (p_question = any (v_session.question_ids)) then
    raise exception 'question not part of this session';
  end if;
  if v_session.answers ? p_question::text then
    raise exception 'question already answered';
  end if;

  select correct_index into v_correct from questions where id = p_question;

  select array_agg(i order by i) into v_remove
  from (
    select i from generate_series(0, 3) as g(i)
    where i <> v_correct
    order by random()
    limit 2
  ) s;

  update solo_sessions set joker_used = true, joker_question = p_question where id = p_session;

  return jsonb_build_object('remove', v_remove);
end;
$$;

-- use_fifty_fifty_extra: der zweite Joker, nach einem Video.
--   * erst, wenn der erste verbraucht ist (sonst waere es kein ZWEITER),
--   * hoechstens einmal je Runde,
--   * nicht auf der Frage des ersten Jokers,
--   * nicht in der Taeglichen Challenge — die hat eine Bestenliste, und dort
--     darf ein Video (oder ein Kauf) keinen Vorsprung bringen.
create or replace function public.use_fifty_fifty_extra(p_session uuid, p_question uuid)
returns jsonb
language plpgsql security definer set search_path = public as $$
declare
  v_user    uuid := auth.uid();
  v_session solo_sessions%rowtype;
  v_correct smallint;
  v_remove  smallint[];
begin
  if v_user is null then
    raise exception 'not authenticated' using errcode = '28000';
  end if;

  select * into v_session from solo_sessions
   where id = p_session and user_id = v_user
     for update;
  if not found then raise exception 'session not found'; end if;
  if v_session.finished_at is not null then raise exception 'session already finished'; end if;
  if v_session.is_daily then raise exception 'not available in daily challenge'; end if;
  if not v_session.joker_used then raise exception 'free joker not used yet'; end if;
  if v_session.joker_extra_used then raise exception 'extra joker already used'; end if;
  -- Runden von vor dieser Migration kennen die Frage des ersten Jokers nicht.
  -- Dann lieber gar kein zweiter Joker als einer, der die Loesung verraet.
  if v_session.joker_question is null or v_session.joker_question = p_question then
    raise exception 'same question as first joker';
  end if;
  if not (p_question = any (v_session.question_ids)) then
    raise exception 'question not part of this session';
  end if;
  if v_session.answers ? p_question::text then
    raise exception 'question already answered';
  end if;

  select correct_index into v_correct from questions where id = p_question;

  select array_agg(i order by i) into v_remove
  from (
    select i from generate_series(0, 3) as g(i)
    where i <> v_correct
    order by random()
    limit 2
  ) s;

  update solo_sessions set joker_extra_used = true where id = p_session;

  return jsonb_build_object('remove', v_remove);
end;
$$;

-- ---------------------------------------------------------------------------
-- 2. Streak-Rettung
-- ---------------------------------------------------------------------------
-- Die Serie wird erst in finish_solo_session neu berechnet: letzter Spieltag
-- gestern → +1, sonst → 1. Eine verpasste Serie ist deshalb nicht „weg",
-- sondern nur noch nicht zurueckgesetzt. Die Rettung schiebt den letzten
-- Spieltag auf gestern, die naechste beendete Runde zaehlt dann weiter.
--   * genau EIN verpasster Tag (letzter Spieltag = vorgestern),
--   * eine Serie, die es zu retten gibt (streak_current > 0),
--   * hoechstens einmal je sieben Tage.
alter table public.profiles add column if not exists streak_shield_at date;

-- Spalten-Guard: streak_shield_at darf der Client so wenig setzen wie die
-- Serie selbst — sonst liesse sich die Sieben-Tage-Sperre zuruecksetzen.
create or replace function public.profiles_guard_columns()
returns trigger language plpgsql security definer set search_path = public as $$
begin
  if auth.uid() is not null
     and coalesce(current_setting('app.allow_score_write', true), 'off') <> 'on' then
    new.xp               := old.xp;
    new.elo              := old.elo;
    new.is_bot           := old.is_bot;
    new.streak_current   := old.streak_current;
    new.streak_best      := old.streak_best;
    new.last_play_date   := old.last_play_date;
    new.streak_shield_at := old.streak_shield_at;
  end if;
  new.updated_at := now();
  return new;
end;
$$;

create or replace function public.restore_streak()
returns jsonb
language plpgsql security definer set search_path = public as $$
declare
  v_user   uuid := auth.uid();
  v_last   date;
  v_streak integer;
  v_shield date;
begin
  if v_user is null then
    raise exception 'not authenticated' using errcode = '28000';
  end if;

  select last_play_date, streak_current, streak_shield_at
    into v_last, v_streak, v_shield
    from profiles where id = v_user
     for update;
  if not found then raise exception 'profile not found'; end if;

  if coalesce(v_streak, 0) <= 0 then raise exception 'no streak to restore'; end if;
  if v_last is distinct from current_date - 2 then raise exception 'streak not restorable'; end if;
  if v_shield is not null and v_shield > current_date - 7 then
    raise exception 'shield on cooldown';
  end if;

  perform set_config('app.allow_score_write', 'on', true);
  update profiles
     set last_play_date   = current_date - 1,
         streak_shield_at = current_date
   where id = v_user;
  perform set_config('app.allow_score_write', 'off', true);

  return jsonb_build_object('streak', v_streak, 'next_shield', current_date + 7);
end;
$$;

-- ---------------------------------------------------------------------------
-- 3. Rechte (Muster aus 0064: alles zu, nur die Client-RPCs auf)
-- ---------------------------------------------------------------------------
revoke all on function public.use_fifty_fifty_extra(uuid, uuid) from public, anon, authenticated;
revoke all on function public.restore_streak()                 from public, anon, authenticated;
revoke all on function public.profiles_guard_columns()         from public, anon, authenticated;
revoke all on function public.use_fifty_fifty(uuid, uuid)      from public, anon, authenticated;

grant execute on function public.use_fifty_fifty(uuid, uuid)       to authenticated;
grant execute on function public.use_fifty_fifty_extra(uuid, uuid) to authenticated;
grant execute on function public.restore_streak()                  to authenticated;
