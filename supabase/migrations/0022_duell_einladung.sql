-- ---------------------------------------------------------------------------
-- 0022 — Freund herausfordern
--
-- Bisher gab es nur Zufallsgegner: `start_duel` nimmt, wer gerade wartet, sonst
-- einen Bot. Wer jemand Bestimmten herausfordern wollte, konnte es nicht.
--
-- Für ein Duellspiel ist das die entscheidende Lücke. Ein eingeladener Freund
-- ist ein GARANTIERT menschlicher Gegner — er füllt die Warteschlange nicht nur
-- auf, er bringt sich selbst mit. Das ist der einzige Wachstumsweg, der ohne
-- Werbebudget funktioniert.
--
-- Ablauf: Spieler A erzeugt einen Code, verschickt den Link
-- `…/duel?c=<CODE>`, Spieler B öffnet ihn und die Partie startet direkt
-- zwischen beiden.
--
-- Sicherheitszusagen bleiben: Die Tabelle ist für den Client gesperrt (RLS ohne
-- Policy), alles läuft über zwei security-definer-RPCs. Fragen kommen weiterhin
-- nur über `get_duel_round`, gewertet wird serverseitig.
-- ---------------------------------------------------------------------------

create table if not exists public.duel_invites (
  code        text primary key,
  creator     uuid not null references auth.users (id) on delete cascade,
  created_at  timestamptz not null default now(),
  expires_at  timestamptz not null default now() + interval '7 days',
  accepted_by uuid references auth.users (id) on delete set null,
  match_id    uuid references public.matches (id) on delete set null
);

create index if not exists duel_invites_creator_idx
  on public.duel_invites (creator)
  where accepted_by is null;

alter table public.duel_invites enable row level security;
-- Bewusst KEINE Policy: Ohne Policy verweigert RLS jeden Zugriff. Der Client
-- soll fremde Codes weder lesen noch raten können — beides liefe sonst auf
-- „fremde Partien betreten" hinaus. Die RPCs unten laufen als security definer
-- und umgehen RLS kontrolliert.

-- ---------------------------------------------------------------------------
-- Einladungscode erzeugen.
--
-- Gibt einen bestehenden offenen Code zurück, statt bei jedem Antippen einen
-- neuen anzulegen: Sonst sammelt ein Spieler, der den Knopf dreimal drückt,
-- drei gültige Codes an — und der Freund, der den ersten Link bekam, läuft ins
-- Leere, sobald jemand einen späteren einlöst.
-- ---------------------------------------------------------------------------
create or replace function public.create_challenge()
returns jsonb language plpgsql security definer set search_path = public as $$
declare
  v_user uuid := auth.uid();
  v_code text;
  v_try  integer := 0;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;

  -- Abgelaufene Codes desselben Spielers wegräumen, damit die Tabelle nicht
  -- unbegrenzt wächst. Kein eigener Zeitplan nötig — es reicht, beim Erzeugen
  -- aufzuräumen.
  delete from duel_invites
   where creator = v_user and accepted_by is null and expires_at < now();

  select code into v_code
    from duel_invites
   where creator = v_user and accepted_by is null and expires_at > now()
   order by created_at desc
   limit 1;

  if v_code is not null then
    return jsonb_build_object('code', v_code, 'neu', false);
  end if;

  -- Code aus 6 Zeichen ohne 0/O/1/I/L — die verwechselt man beim Abtippen,
  -- und der Code wird auch mündlich weitergegeben, nicht nur als Link.
  loop
    v_try := v_try + 1;
    if v_try > 20 then raise exception 'could not allocate invite code'; end if;

    select string_agg(
             substr('ABCDEFGHJKMNPQRSTUVWXYZ23456789',
                    (floor(random() * 31) + 1)::int, 1), '')
      into v_code
      from generate_series(1, 6);

    begin
      insert into duel_invites (code, creator) values (v_code, v_user);
      return jsonb_build_object('code', v_code, 'neu', true);
    exception when unique_violation then
      -- Code schon vergeben: nochmal würfeln.
      null;
    end;
  end loop;
end;
$$;

-- ---------------------------------------------------------------------------
-- Einladung einlösen.
--
-- `for update` auf der Einladung: Zwei Freunde, die denselben Link gleichzeitig
-- öffnen, dürfen nicht zwei Partien gegen denselben Ersteller aufmachen.
-- ---------------------------------------------------------------------------
create or replace function public.accept_challenge(p_code text)
returns jsonb language plpgsql security definer set search_path = public as $$
declare
  v_user  uuid := auth.uid();
  v_inv   duel_invites%rowtype;
  v_match uuid;
  v_lang  text;
begin
  if v_user is null then raise exception 'not authenticated' using errcode = '28000'; end if;
  if p_code is null or length(trim(p_code)) = 0 then raise exception 'invite not found'; end if;

  select * into v_inv
    from duel_invites
   where code = upper(trim(p_code))
   for update;

  if not found then raise exception 'invite not found'; end if;

  -- Bereits eingelöst: Wer selbst beteiligt ist, bekommt die Partie zurück
  -- statt einer Fehlermeldung — sonst führt ein zweites Antippen desselben
  -- Links zu „ungültig", obwohl die Partie längst läuft.
  if v_inv.accepted_by is not null then
    if v_user in (v_inv.creator, v_inv.accepted_by) and v_inv.match_id is not null then
      return jsonb_build_object('match_id', v_inv.match_id, 'bereits', true);
    end if;
    raise exception 'invite already used';
  end if;

  if v_inv.expires_at < now() then raise exception 'invite expired'; end if;
  if v_inv.creator = v_user then raise exception 'invite is your own'; end if;

  v_lang := coalesce(spieler_sprache(v_inv.creator), 'de');

  insert into matches (player_a, player_b, lang, status)
  values (v_inv.creator, v_user, v_lang, 'active')
  returning id into v_match;

  perform build_match_rounds(v_match, v_lang);

  -- Beide aus der Zufalls-Warteschlange nehmen: Sie haben jetzt eine Partie.
  delete from match_queue where user_id in (v_inv.creator, v_user);

  update duel_invites
     set accepted_by = v_user, match_id = v_match
   where code = v_inv.code;

  return jsonb_build_object('match_id', v_match, 'bereits', false);
end;
$$;

grant execute on function public.create_challenge() to authenticated;
grant execute on function public.accept_challenge(text) to authenticated;
