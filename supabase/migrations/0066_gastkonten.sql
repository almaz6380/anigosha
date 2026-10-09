-- 0066: Gastkonten (Supabase Anonymous Sign-in) aufräumen.
--
-- Seit 09.10.2026 kann man ohne E-Mail sofort spielen. Ein Gast ist ein
-- echtes auth.users-Konto mit is_anonymous = true; sichert er es später mit
-- E-Mail und Passwort, bleibt die ID gleich und is_anonymous wird false.
--
-- Wer die App löscht, ohne zu sichern, hinterlässt ein Konto, an das niemand
-- mehr herankommt. Diese Konten werden nach 90 Tagen ohne Aktivität gelöscht
-- (so steht es in der Datenschutzerklärung). Alles Abhängige hängt per
-- `on delete cascade` an auth.users (0001, 0002, 0017, 0018, 0020).
--
-- ⚠ Aktivität ist NICHT last_sign_in_at: Ein Gast meldet sich genau einmal an,
-- danach erneuert die App nur noch das Token. Gezählt wird deshalb das
-- Jüngste aus Anmeldung, Sitzungs-Erneuerung und letztem Spieltag.

create or replace function public.cleanup_stale_guests()
returns integer
language plpgsql security definer set search_path = public, auth as $$
declare
  v_count integer;
begin
  with alt as (
    select u.id
      from auth.users u
      left join public.profiles p on p.id = u.id
     where u.is_anonymous
       and coalesce(p.is_bot, false) = false
       and greatest(
             u.created_at,
             u.last_sign_in_at,
             (select max(coalesce(s.refreshed_at, s.updated_at, s.created_at))
                from auth.sessions s where s.user_id = u.id),
             p.last_play_date::timestamptz
           ) < now() - interval '90 days'
  )
  delete from auth.users u using alt where u.id = alt.id;
  get diagnostics v_count = row_count;
  return v_count;
end;
$$;

-- Nur der Zeitplan ruft sie auf — kein Client.
revoke all on function public.cleanup_stale_guests() from public, anon, authenticated;

select cron.unschedule('anigosha-cleanup-guests')
 where exists (select 1 from cron.job where jobname = 'anigosha-cleanup-guests');
select cron.schedule(
  'anigosha-cleanup-guests',
  '41 3 * * *',
  $cron$ select public.cleanup_stale_guests(); $cron$
);
