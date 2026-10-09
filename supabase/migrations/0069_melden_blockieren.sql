-- 0069: Spieler melden und blockieren (Apple-Richtlinie 1.2, 09.10.2026, Paket 4)
--
-- Sichtbar sind von anderen Spielern nur Spielername und Avatar (Bestenlisten,
-- Duelle, Freundschafts-Herausforderungen). Apple verlangt bei nutzer-
-- erzeugten Inhalten: melden, blockieren, und dass der Betreiber Meldungen
-- bearbeitet. Meldungen landen in player_reports (tools/statistik.mjs zeigt
-- die offenen); Blockieren wirkt sofort und in BEIDE Richtungen:
--   - start_duel steigt nicht in die offene Partie eines Blockierten ein,
--   - challenge_friend antwortet wie bei einem unbekannten Namen,
--   - beide Bestenlisten blenden Blockierte für den Blockierenden aus.
--
-- Die vier geänderten Funktionen sind die LIVE-Fassungen (pg_get_functiondef
-- am 09.10.), jeweils nur um den Blockfilter ergänzt.

create table if not exists public.player_blocks (
  blocker    uuid not null references auth.users (id) on delete cascade,
  blocked    uuid not null references auth.users (id) on delete cascade,
  created_at timestamptz not null default now(),
  primary key (blocker, blocked),
  check (blocker <> blocked)
);
alter table public.player_blocks enable row level security;

create table if not exists public.player_reports (
  id          uuid primary key default gen_random_uuid(),
  reporter    uuid not null references auth.users (id) on delete cascade,
  target      uuid not null references auth.users (id) on delete cascade,
  grund       text not null check (grund in ('name', 'cheating', 'other')),
  username    text,
  created_at  timestamptz not null default now(),
  erledigt_at timestamptz
);
create index if not exists player_reports_offen_idx on public.player_reports (created_at) where erledigt_at is null;
alter table public.player_reports enable row level security;

revoke all on public.player_blocks, public.player_reports from anon, authenticated;

create or replace function public.ist_blockiert(p_a uuid, p_b uuid)
returns boolean language sql stable security definer set search_path = public as $$
  select exists (select 1 from player_blocks
                  where (blocker = p_a and blocked = p_b) or (blocker = p_b and blocked = p_a));
$$;

create or replace function public.ziel_per_name(p_username text)
returns uuid language plpgsql stable security definer set search_path = public as $$
declare
  v_id uuid;
  v_bot boolean;
begin
  select id, is_bot into v_id, v_bot from profiles where lower(username) = lower(btrim(p_username));
  if v_id is null or v_bot then raise exception 'player not found' using errcode = 'P0002'; end if;
  if v_id = auth.uid() then raise exception 'cannot target yourself' using errcode = 'P0003'; end if;
  return v_id;
end;
$$;

create or replace function public.report_player(p_username text, p_grund text default 'name')
returns void language plpgsql security definer set search_path = public as $$
declare
  v_user uuid := auth.uid();
  v_ziel uuid;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;
  v_ziel := ziel_per_name(p_username);
  -- Höchstens eine offene Meldung je Paar, und 20 je Tag — gegen Massenmelden.
  if exists (select 1 from player_reports where reporter = v_user and target = v_ziel and erledigt_at is null) then
    return;
  end if;
  if (select count(*) from player_reports where reporter = v_user and created_at > now() - interval '1 day') >= 20 then
    raise exception 'too many reports' using errcode = 'P0006';
  end if;
  insert into player_reports (reporter, target, grund, username)
  values (v_user, v_ziel, case when p_grund in ('name', 'cheating', 'other') then p_grund else 'other' end,
          (select username from profiles where id = v_ziel));
end;
$$;

create or replace function public.block_player(p_username text)
returns void language plpgsql security definer set search_path = public as $$
declare
  v_user uuid := auth.uid();
  v_ziel uuid;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;
  v_ziel := ziel_per_name(p_username);
  insert into player_blocks (blocker, blocked) values (v_user, v_ziel) on conflict do nothing;
  -- Laufende Freundschaftsduelle zwischen beiden verfallen sofort.
  update matches set status = 'finished', finished_at = now(), end_reason = 'expired', bot_due_at = null, updated_at = now()
   where is_friendly and status <> 'finished'
     and ((player_a = v_user and player_b = v_ziel) or (player_a = v_ziel and player_b = v_user));
end;
$$;

create or replace function public.unblock_player(p_username text)
returns void language plpgsql security definer set search_path = public as $$
begin
  if auth.uid() is null then raise exception 'not authenticated' using errcode = '28000'; end if;
  delete from player_blocks b using profiles p
   where b.blocker = auth.uid() and b.blocked = p.id and lower(p.username) = lower(btrim(p_username));
end;
$$;

create or replace function public.list_blocked()
returns jsonb language sql stable security definer set search_path = public as $$
  select coalesce(jsonb_agg(jsonb_build_object('username', p.username, 'avatar_id', p.avatar_id) order by b.created_at desc), '[]'::jsonb)
    from player_blocks b join profiles p on p.id = b.blocked
   where b.blocker = auth.uid();
$$;

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
  if p_lang not in ('de', 'en', 'es', 'fr', 'pt') then raise exception 'unsupported language'; end if;

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
  if p_lang not in ('de', 'en', 'es', 'fr', 'pt') then raise exception 'unsupported language'; end if;
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

CREATE OR REPLACE FUNCTION public.global_leaderboard()
 RETURNS jsonb
 LANGUAGE sql
 SECURITY DEFINER
 SET search_path TO 'public'
AS $function$
  select coalesce(jsonb_agg(jsonb_build_object(
           'username', x.username, 'avatar_id', x.avatar_id,
           'is_bot', x.is_bot, 'elo', x.elo, 'xp', x.xp, 'rank', x.rank
         ) order by x.rank), '[]'::jsonb)
    from (
      select * from (
        select id, username, avatar_id, is_bot, elo, xp,
               row_number() over (order by elo desc, xp desc) as rank
          from profiles
         where username is not null
      ) r
       -- 0069: Blockierte ausblenden, der Rang bleibt der echte
       where auth.uid() is null or not ist_blockiert(auth.uid(), r.id)
       order by r.rank
       limit 100
    ) x;
$function$;

CREATE OR REPLACE FUNCTION public.daily_leaderboard()
 RETURNS jsonb
 LANGUAGE sql
 SECURITY DEFINER
 SET search_path TO 'public'
AS $function$
  select coalesce(jsonb_agg(jsonb_build_object(
           'username',  x.username,
           'avatar_id', x.avatar_id,
           'is_bot',    x.is_bot,
           'correct',   x.correct_count,
           'rank',      x.rank
         ) order by x.rank), '[]'::jsonb)
    from (
      select * from (
        select p.id, p.username, p.avatar_id, p.is_bot, s.correct_count,
               row_number() over (order by s.correct_count desc, s.finished_at) as rank
          from solo_sessions s
          join profiles p on p.id = s.user_id
         where s.is_daily
           and s.daily_date = current_date
           and s.finished_at is not null
           and p.username is not null
      ) r
       where auth.uid() is null or not ist_blockiert(auth.uid(), r.id)
       order by r.rank
       limit 50
    ) x;
$function$;


revoke all on function public.ist_blockiert(uuid, uuid)        from public, anon, authenticated;
revoke all on function public.ziel_per_name(text)              from public, anon, authenticated;
revoke all on function public.report_player(text, text)        from public, anon, authenticated;
revoke all on function public.block_player(text)               from public, anon, authenticated;
revoke all on function public.unblock_player(text)             from public, anon, authenticated;
revoke all on function public.list_blocked()                   from public, anon, authenticated;
grant execute on function public.report_player(text, text) to authenticated;
grant execute on function public.block_player(text)        to authenticated;
grant execute on function public.unblock_player(text)      to authenticated;
grant execute on function public.list_blocked()            to authenticated;
