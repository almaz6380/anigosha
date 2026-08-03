-- ===========================================================================
-- 0019 — Versand der Push-Warteschlange
--
-- Der Zeitplan ruft jede Minute die Edge Function `send-push` auf. Sie holt
-- sich, was in push_outbox offen ist, und schickt es über Firebase raus.
--
-- Die beiden nötigen Geheimnisse (Funktions-URL und Service-Role-Schlüssel)
-- stehen bewusst NICHT in dieser Datei, sondern im Vault. Eine Migration liegt
-- im Repository — ein Schlüssel darin wäre damit für jeden lesbar, der das
-- Repository sieht, und müsste als verbrannt gelten.
--
-- Gesetzt werden sie einmalig mit:
--   select vault.create_secret('<wert>', 'anigosha_push_url');
--   select vault.create_secret('<wert>', 'anigosha_service_key');
-- ===========================================================================

-- ---------------------------------------------------------------------------
-- Fehlversuch protokollieren.
--
-- Warum als Funktion und nicht als update aus der Edge Function heraus:
-- attempts muss serverseitig hochgezählt werden. Liefen zwei Läufe gleichzeitig
-- und läsen beide "attempts = 2", schrieben beide "3" — der Deckel von fünf
-- Versuchen wäre damit ausgehebelt.
-- ---------------------------------------------------------------------------
create or replace function public.push_outbox_fail(p_id bigint, p_error text)
returns void language sql security definer set search_path = public as $$
  update push_outbox
     set attempts   = attempts + 1,
         last_error = left(coalesce(p_error, ''), 500)
   where id = p_id;
$$;

revoke all on function public.push_outbox_fail(bigint, text) from public;

-- ---------------------------------------------------------------------------
-- Verschickte Meldungen aufräumen. Ohne das wächst die Tabelle unbegrenzt.
-- Sieben Tage reichen, um im Zweifel nachzusehen, warum etwas nicht ankam.
-- ---------------------------------------------------------------------------
create or replace function public.push_outbox_cleanup()
returns integer language plpgsql security definer set search_path = public as $$
declare
  v_n integer;
begin
  delete from push_outbox
   where (sent_at is not null and sent_at < now() - interval '7 days')
      or (sent_at is null and attempts >= 5 and created_at < now() - interval '7 days');
  get diagnostics v_n = row_count;
  return v_n;
end;
$$;

revoke all on function public.push_outbox_cleanup() from public;

-- ---------------------------------------------------------------------------
-- Die Warteschlange abarbeiten lassen.
--
-- Fehlt eines der Geheimnisse, tut der Aufruf bewusst nichts, statt jede
-- Minute einen Fehler zu erzeugen. So kann die Migration schon laufen, bevor
-- die Werte gesetzt sind.
-- ---------------------------------------------------------------------------
create or replace function public.push_dispatch()
returns void language plpgsql security definer set search_path = public, extensions as $$
declare
  v_url text;
  v_key text;
  v_sec text;
begin
  select decrypted_secret into v_url from vault.decrypted_secrets where name = 'anigosha_push_url';
  select decrypted_secret into v_key from vault.decrypted_secrets where name = 'anigosha_service_key';
  select decrypted_secret into v_sec from vault.decrypted_secrets where name = 'anigosha_push_secret';
  if v_url is null or v_key is null or v_sec is null then return; end if;

  -- Nichts zu tun? Dann auch keinen Aufruf bezahlen.
  if not exists (select 1 from push_outbox where sent_at is null and attempts < 5) then
    return;
  end if;

  perform net.http_post(
    url     := v_url,
    headers := jsonb_build_object(
                 'Content-Type',   'application/json',
                 'Authorization',  'Bearer ' || v_key,   -- für die Plattform-Prüfung
                 'x-push-secret',  v_sec                 -- für unsere eigene Prüfung
               ),
    body    := '{}'::jsonb
  );
end;
$$;

revoke all on function public.push_dispatch() from public;

-- ---------------------------------------------------------------------------
-- Zeitplan
-- ---------------------------------------------------------------------------
select cron.unschedule('anigosha-send-push')
 where exists (select 1 from cron.job where jobname = 'anigosha-send-push');

select cron.schedule(
  'anigosha-send-push',
  '* * * * *',
  $cron$ select public.push_dispatch(); $cron$
);

select cron.unschedule('anigosha-push-cleanup')
 where exists (select 1 from cron.job where jobname = 'anigosha-push-cleanup');

select cron.schedule(
  'anigosha-push-cleanup',
  '17 4 * * *',
  $cron$ select public.push_outbox_cleanup(); $cron$
);
