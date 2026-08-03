-- ===========================================================================
-- 0018 — Push-Benachrichtigungen: Gerätetoken, Warteschlange, Bot-Zeitplan
--
-- Drei Teile:
--   1. push_tokens  — welches Gerät gehört zu welchem Konto
--   2. push_outbox  — was verschickt werden soll (die Edge Function holt es ab)
--   3. pg_cron      — Bot-Züge laufen jetzt nach Zeitplan statt nur "lazy"
--
-- Warum Teil 3 sein muss: Bisher zog ein Bot erst, wenn der Mensch die Partie
-- öffnete. Dann steht der Mensch aber schon vor dem Bildschirm und braucht
-- keine Benachrichtigung mehr. Gegen Bots — also zum Start gegen fast jeden
-- Gegner — wäre Push damit wirkungslos gewesen.
-- Die lazy-Aufrufe in duel_state/list_duels bleiben trotzdem bestehen: Sie
-- schaden nicht (bot_play_round ist gegen Doppelzüge gesichert) und halten die
-- Anzeige auch dann aktuell, wenn der Zeitplan einmal klemmt.
-- ===========================================================================

create extension if not exists pg_cron with schema extensions;
create extension if not exists pg_net  with schema extensions;

-- ---------------------------------------------------------------------------
-- 1. Gerätetoken
-- ---------------------------------------------------------------------------
create table if not exists public.push_tokens (
  id           uuid primary key default gen_random_uuid(),
  user_id      uuid not null references auth.users(id) on delete cascade,
  token        text not null unique,
  platform     text not null check (platform in ('ios', 'android', 'web')),
  lang         text not null default 'de' check (lang in ('de', 'en')),
  created_at   timestamptz not null default now(),
  last_seen_at timestamptz not null default now()
);

-- token ist absichtlich global eindeutig, nicht je Nutzer.
-- Ein Token gehört zu einem Gerät. Meldet sich auf demselben Gerät ein anderes
-- Konto an, muss das Token wechseln — sonst bekaeme der Vorbesitzer weiter die
-- Benachrichtigungen des neuen Nutzers zu sehen.
create index if not exists push_tokens_user_idx on public.push_tokens (user_id);

alter table public.push_tokens enable row level security;

drop policy if exists push_tokens_select_own on public.push_tokens;
create policy push_tokens_select_own on public.push_tokens
  for select using (user_id = auth.uid());

drop policy if exists push_tokens_delete_own on public.push_tokens;
create policy push_tokens_delete_own on public.push_tokens
  for delete using (user_id = auth.uid());

-- Kein insert/update per Policy: das laeuft ausschliesslich ueber die RPC
-- unten. So kann niemand ein fremdes Token auf sein Konto umbiegen.

-- ---------------------------------------------------------------------------
-- 2. Warteschlange
-- ---------------------------------------------------------------------------
create table if not exists public.push_outbox (
  id         bigint generated always as identity primary key,
  user_id    uuid not null references auth.users(id) on delete cascade,
  kind       text not null check (kind in ('your_turn', 'match_found', 'match_finished')),
  match_id   uuid references public.matches(id) on delete cascade,
  payload    jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now(),
  sent_at    timestamptz,
  attempts   integer not null default 0,
  last_error text
);

alter table public.push_outbox enable row level security;
-- Keine Policy: nur die Service Role (Edge Function) kommt heran.

-- Solange eine Meldung noch nicht raus ist, darf dieselbe Sache nicht ein
-- zweites Mal in die Schlange. Ohne diesen Index bekaeme man bei mehreren
-- schnellen Zuegen eine Kette identischer Meldungen.
create unique index if not exists push_outbox_pending_uniq
  on public.push_outbox (user_id, kind, match_id)
  where sent_at is null;

create index if not exists push_outbox_pending_idx
  on public.push_outbox (created_at)
  where sent_at is null;

-- ---------------------------------------------------------------------------
-- 3. Token an- und abmelden
-- ---------------------------------------------------------------------------
create or replace function public.register_push_token(
  p_token    text,
  p_platform text,
  p_lang     text default 'de'
)
returns void language plpgsql security definer set search_path = public as $$
declare
  v_user uuid := auth.uid();
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;
  if p_token is null or length(p_token) < 20 then raise exception 'invalid token'; end if;
  if p_platform not in ('ios', 'android', 'web') then raise exception 'invalid platform'; end if;

  insert into push_tokens (user_id, token, platform, lang)
  values (v_user, p_token, p_platform, case when p_lang in ('de', 'en') then p_lang else 'de' end)
  on conflict (token) do update
     set user_id      = v_user,
         platform     = excluded.platform,
         lang         = excluded.lang,
         last_seen_at = now();
end;
$$;

create or replace function public.unregister_push_token(p_token text)
returns void language plpgsql security definer set search_path = public as $$
begin
  if auth.uid() is null then raise exception 'not authenticated' using errcode = '28000'; end if;
  delete from push_tokens where token = p_token and user_id = auth.uid();
end;
$$;

-- ---------------------------------------------------------------------------
-- 4. In die Warteschlange stellen
-- ---------------------------------------------------------------------------
create or replace function public.push_enqueue(
  p_user  uuid,
  p_kind  text,
  p_match uuid,
  p_data  jsonb default '{}'::jsonb
)
returns void language plpgsql security definer set search_path = public as $$
begin
  if p_user is null then return; end if;

  -- Bots bekommen keine Benachrichtigungen.
  if exists (select 1 from profiles where id = p_user and is_bot) then return; end if;

  -- Ohne registriertes Geraet waere die Zeile nur Ballast.
  if not exists (select 1 from push_tokens where user_id = p_user) then return; end if;

  insert into push_outbox (user_id, kind, match_id, payload)
  values (p_user, p_kind, p_match, coalesce(p_data, '{}'::jsonb))
  on conflict do nothing;   -- greift auf push_outbox_pending_uniq
end;
$$;

-- ---------------------------------------------------------------------------
-- 5. Trigger auf matches
--
-- Bewusst ein Trigger statt Aenderungen in answer_duel/bot_play_round/
-- start_duel: Der Trigger sieht jeden Zugwechsel, ganz gleich wer ihn
-- ausgeloest hat — auch kuenftige Wege, die es heute noch nicht gibt.
--
-- Kernregel: new.turn zeigt immer auf den Spieler, der als naechstes handeln
-- muss. Wer gerade gezogen hat, steht ohnehin vor dem Bildschirm. Also geht
-- die Meldung immer an new.turn — und bei einem beendeten Spiel an genau den,
-- der das Ergebnis noch nicht kennt.
-- ---------------------------------------------------------------------------
create or replace function public.matches_notify()
returns trigger language plpgsql security definer set search_path = public as $$
declare
  v_target uuid;
begin
  if tg_op = 'INSERT' then
    -- Nur bei Mensch gegen Mensch: Der Wartende (player_a) erfaehrt, dass es
    -- losgeht. Wer das Duell selbst gestartet hat, sieht es sowieso sofort.
    if new.player_b is not null
       and not exists (select 1 from bots where profile_id = new.player_b and is_active)
    then
      perform push_enqueue(new.player_a, 'match_found', new.id, jsonb_build_object());
    end if;
    return new;
  end if;

  -- Punktestand-Updates innerhalb einer Runde sollen nichts ausloesen.
  if new.turn is not distinct from old.turn
     and new.status is not distinct from old.status then
    return new;
  end if;

  v_target := case when new.turn = 'a' then new.player_a else new.player_b end;

  if new.status = 'finished' and old.status is distinct from 'finished' then
    perform push_enqueue(v_target, 'match_finished', new.id,
      jsonb_build_object('score_a', new.score_a, 'score_b', new.score_b));
  elsif new.status = 'active' then
    perform push_enqueue(v_target, 'your_turn', new.id,
      jsonb_build_object('round_no', new.round_no));
  end if;

  return new;
end;
$$;

drop trigger if exists matches_notify_trg on public.matches;
create trigger matches_notify_trg
  after insert or update on public.matches
  for each row execute function public.matches_notify();

-- ---------------------------------------------------------------------------
-- 6. Faellige Bot-Zuege abarbeiten (Zeitplan statt nur "lazy")
-- ---------------------------------------------------------------------------
create or replace function public.run_due_bot_turns()
returns integer language plpgsql security definer set search_path = public as $$
declare
  v_id    uuid;
  v_count integer := 0;
begin
  for v_id in
    select id from matches
     where status = 'active' and turn = 'b'
       and bot_due_at is not null and bot_due_at <= now()
     order by bot_due_at
     limit 200          -- Deckel, damit ein Rueckstau den Lauf nicht sprengt
  loop
    if bot_play_round(v_id) then
      perform apply_match_elo(v_id);
      v_count := v_count + 1;
    end if;
  end loop;

  return v_count;
end;
$$;

-- ---------------------------------------------------------------------------
-- 7. Rechte
-- ---------------------------------------------------------------------------
revoke all on function public.register_push_token(text, text, text) from public;
revoke all on function public.unregister_push_token(text)           from public;
revoke all on function public.push_enqueue(uuid, text, uuid, jsonb) from public;
revoke all on function public.run_due_bot_turns()                   from public;

grant execute on function public.register_push_token(text, text, text) to authenticated;
grant execute on function public.unregister_push_token(text)           to authenticated;
-- push_enqueue und run_due_bot_turns bleiben serverseitig.

-- ---------------------------------------------------------------------------
-- 8. Zeitplan
-- ---------------------------------------------------------------------------
select cron.unschedule('anigosha-bot-turns')
 where exists (select 1 from cron.job where jobname = 'anigosha-bot-turns');

select cron.schedule(
  'anigosha-bot-turns',
  '* * * * *',
  $cron$ select public.run_due_bot_turns(); $cron$
);
