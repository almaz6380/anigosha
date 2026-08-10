// Edge Function: verschickt die Meldungen aus push_outbox über Firebase (FCM).
//
// Aufgerufen wird sie ausschließlich vom Zeitplan (pg_cron über pg_net), nicht
// vom Client. Deshalb verlangt sie den Service-Role-Schlüssel im Kopf.
//
// Warum der Umweg über eine Warteschlange statt direktem Versand aus der
// Datenbank: Ein fehlgeschlagener Versand darf niemals einen Spielzug
// zurückrollen. Die Datenbank schreibt nur "das gehört verschickt"; ob es
// klappt, wird hier entschieden und protokolliert.
import { createClient } from 'jsr:@supabase/supabase-js@2';

const FCM_SCOPE = 'https://www.googleapis.com/auth/firebase.messaging';
const APP_URL = Deno.env.get('APP_URL') ?? 'https://anigosha.vercel.app';

type Outbox = {
  id: number;
  user_id: string;
  kind: 'your_turn' | 'match_found' | 'match_finished' | 'challenge';
  match_id: string | null;
  payload: Record<string, unknown>;
};

// ---------------------------------------------------------------------------
// Google-Zugangstoken aus dem Dienstkonto-Schlüssel
//
// FCM nimmt seit der v1-Schnittstelle keine statischen Server-Schlüssel mehr.
// Man signiert ein kurzlebiges JWT mit dem privaten Schlüssel und tauscht es
// gegen ein Zugangstoken. Das Token gilt eine Stunde und wird gemerkt, solange
// diese Instanz lebt — sonst zahlte jeder Lauf einen zusätzlichen Umweg.
// ---------------------------------------------------------------------------
let cachedToken: { value: string; expires: number } | null = null;

function pemToDer(pem: string): Uint8Array {
  const body = pem
    .replace(/-----BEGIN PRIVATE KEY-----/, '')
    .replace(/-----END PRIVATE KEY-----/, '')
    .replace(/\s+/g, '');
  const raw = atob(body);
  const der = new Uint8Array(raw.length);
  for (let i = 0; i < raw.length; i++) der[i] = raw.charCodeAt(i);
  return der;
}

function b64url(data: Uint8Array | string): string {
  const bytes = typeof data === 'string' ? new TextEncoder().encode(data) : data;
  let bin = '';
  for (const b of bytes) bin += String.fromCharCode(b);
  return btoa(bin).replace(/\+/g, '-').replace(/\//g, '_').replace(/=+$/, '');
}

async function getAccessToken(sa: { client_email: string; private_key: string }): Promise<string> {
  const now = Math.floor(Date.now() / 1000);
  if (cachedToken && cachedToken.expires > now + 60) return cachedToken.value;

  const header = b64url(JSON.stringify({ alg: 'RS256', typ: 'JWT' }));
  const claims = b64url(JSON.stringify({
    iss: sa.client_email,
    scope: FCM_SCOPE,
    aud: 'https://oauth2.googleapis.com/token',
    iat: now,
    exp: now + 3600,
  }));

  const key = await crypto.subtle.importKey(
    'pkcs8',
    pemToDer(sa.private_key.replace(/\\n/g, '\n')),
    { name: 'RSASSA-PKCS1-v1_5', hash: 'SHA-256' },
    false,
    ['sign'],
  );
  const sig = await crypto.subtle.sign(
    'RSASSA-PKCS1-v1_5',
    key,
    new TextEncoder().encode(`${header}.${claims}`),
  );
  const jwt = `${header}.${claims}.${b64url(new Uint8Array(sig))}`;

  const res = await fetch('https://oauth2.googleapis.com/token', {
    method: 'POST',
    headers: { 'Content-Type': 'application/x-www-form-urlencoded' },
    body: new URLSearchParams({
      grant_type: 'urn:ietf:params:oauth:grant-type:jwt-bearer',
      assertion: jwt,
    }),
  });
  const body = await res.json();
  if (!res.ok) throw new Error(`Google-Anmeldung fehlgeschlagen: ${JSON.stringify(body)}`);

  cachedToken = { value: body.access_token, expires: now + (body.expires_in ?? 3600) };
  return cachedToken.value;
}

// ---------------------------------------------------------------------------
// Texte. Bewusst hier und nicht in der Datenbank: Die Meldung soll in der
// Sprache des Geräts ankommen, und die steht am Token, nicht am Spielzug.
// ---------------------------------------------------------------------------
function texte(kind: string, lang: string, gegner: string, extra: Record<string, unknown>) {
  const de = lang !== 'en';
  switch (kind) {
    case 'your_turn':
      return de
        ? { title: 'Du bist dran!', body: `${gegner} hat gespielt — jetzt bist du am Zug.` }
        : { title: 'Your turn!', body: `${gegner} has played — it's your move.` };
    case 'match_found':
      return de
        ? { title: 'Gegner gefunden!', body: `Dein Duell gegen ${gegner} kann losgehen.` }
        : { title: 'Opponent found!', body: `Your duel against ${gegner} is ready.` };
    case 'challenge': {
      // Der Name kommt aus der Nutzlast, nicht aus `gegner`: Beim Anlegen ist
      // der Empfänger player_b, der Herausfordernde also die Gegenseite.
      const von = String(extra.from ?? '').trim() || gegner;
      return de
        ? { title: `${von} fordert dich heraus!`, body: 'Freundschaftsduell — ohne Wertung. Zeig, was du kannst.' }
        : { title: `${von} challenges you!`, body: 'Friendly duel — unranked. Show what you know.' };
    }
    case 'match_finished': {
      const mein = Number(extra.mein ?? 0);
      const sein = Number(extra.sein ?? 0);
      const erg = mein > sein ? (de ? 'Gewonnen' : 'You won')
                : mein < sein ? (de ? 'Verloren' : 'You lost')
                : (de ? 'Unentschieden' : 'A draw');
      return de
        ? { title: 'Duell beendet', body: `${erg} gegen ${gegner} — ${mein}:${sein}.` }
        : { title: 'Duel over', body: `${erg} against ${gegner} — ${mein}:${sein}.` };
    }
    default:
      return de ? { title: 'Anigosha', body: 'Es gibt Neuigkeiten.' }
                : { title: 'Anigosha', body: 'Something happened.' };
  }
}

Deno.serve(async (req) => {
  // Nur der Zeitplan darf hier hinein.
  //
  // Bewusst ein eigenes Geheimnis statt eines Vergleichs mit dem
  // Service-Role-Schlüssel: Supabase hat die Schlüsselformate umgestellt, und
  // welchen Wert die Laufzeitumgebung unter SUPABASE_SERVICE_ROLE_KEY liefert,
  // ist damit nicht mehr verlässlich dasselbe wie das, was in unserer .env
  // steht. Ein selbst gesetztes Geheimnis ist davon unabhängig.
  const erwartet = Deno.env.get('PUSH_SECRET');
  const geliefert = req.headers.get('x-push-secret') ?? '';
  if (!erwartet || geliefert !== erwartet) {
    return new Response(JSON.stringify({ error: 'unauthorized' }), { status: 401 });
  }

  const rohSa = Deno.env.get('FCM_SERVICE_ACCOUNT');
  if (!rohSa) {
    return new Response(JSON.stringify({ error: 'FCM_SERVICE_ACCOUNT fehlt' }), { status: 500 });
  }
  const sa = JSON.parse(rohSa) as { client_email: string; private_key: string; project_id: string };

  const db = createClient(
    Deno.env.get('SUPABASE_URL')!,
    Deno.env.get('SUPABASE_SERVICE_ROLE_KEY')!,
  );

  // 1. Was steht an?
  const { data: offen, error: outErr } = await db
    .from('push_outbox')
    .select('id, user_id, kind, match_id, payload')
    .is('sent_at', null)
    .lt('attempts', 5)          // dauerhaft kaputte Zeilen nicht ewig wiederholen
    .order('created_at')
    .limit(100);

  if (outErr) return new Response(JSON.stringify({ error: outErr.message }), { status: 500 });
  if (!offen || offen.length === 0) {
    return new Response(JSON.stringify({ verschickt: 0, offen: 0 }), { status: 200 });
  }
  const zeilen = offen as Outbox[];

  // 2. Zugehörige Daten in wenigen Abfragen holen statt je Zeile einzeln.
  const matchIds = [...new Set(zeilen.map((z) => z.match_id).filter(Boolean))] as string[];
  const userIds = [...new Set(zeilen.map((z) => z.user_id))];

  const { data: matches } = matchIds.length
    ? await db.from('matches').select('id, player_a, player_b, score_a, score_b').in('id', matchIds)
    : { data: [] as never[] };

  const gegnerIds = new Set<string>();
  for (const m of matches ?? []) {
    if (m.player_a) gegnerIds.add(m.player_a);
    if (m.player_b) gegnerIds.add(m.player_b);
  }
  const { data: profile } = gegnerIds.size
    ? await db.from('profiles').select('id, username').in('id', [...gegnerIds])
    : { data: [] as never[] };

  const { data: tokens } = await db
    .from('push_tokens')
    .select('token, user_id, platform, lang')
    .in('user_id', userIds);

  const nameVon = new Map((profile ?? []).map((p) => [p.id, p.username ?? 'Dein Gegner']));
  const matchVon = new Map((matches ?? []).map((m) => [m.id, m]));
  const tokensVon = new Map<string, typeof tokens>();
  for (const t of tokens ?? []) {
    const liste = tokensVon.get(t.user_id) ?? [];
    liste.push(t);
    tokensVon.set(t.user_id, liste as never);
  }

  const accessToken = await getAccessToken(sa);
  const endpoint = `https://fcm.googleapis.com/v1/projects/${sa.project_id}/messages:send`;

  let verschickt = 0;
  const tote: string[] = [];

  for (const zeile of zeilen) {
    const geraete = tokensVon.get(zeile.user_id) ?? [];
    if (geraete.length === 0) {
      // Kein Gerät mehr: die Zeile abhaken statt sie ewig mitzuschleppen.
      await db.from('push_outbox')
        .update({ sent_at: new Date().toISOString(), last_error: 'kein Gerät registriert' })
        .eq('id', zeile.id);
      continue;
    }

    const m = zeile.match_id ? matchVon.get(zeile.match_id) : null;
    const istA = m ? m.player_a === zeile.user_id : true;
    const gegnerId = m ? (istA ? m.player_b : m.player_a) : null;
    const gegner = gegnerId ? (nameVon.get(gegnerId) ?? 'Dein Gegner') : 'Dein Gegner';
    const extra = m
      ? { mein: istA ? m.score_a : m.score_b, sein: istA ? m.score_b : m.score_a }
      : {};

    let erfolg = false;
    let fehler = '';

    for (const g of geraete) {
      const { title, body } = texte(zeile.kind, g.lang, gegner, extra);
      const ziel = zeile.match_id ? `${APP_URL}/duel/${zeile.match_id}` : `${APP_URL}/duel`;

      const nachricht = {
        message: {
          token: g.token,
          notification: { title, body },
          data: {
            kind: zeile.kind,
            match_id: zeile.match_id ?? '',
          },
          android: { priority: 'HIGH', notification: { sound: 'default' } },
          apns: {
            headers: { 'apns-priority': '10' },
            payload: { aps: { sound: 'default' } },
          },
          webpush: { fcm_options: { link: ziel } },
        },
      };

      const res = await fetch(endpoint, {
        method: 'POST',
        headers: {
          Authorization: `Bearer ${accessToken}`,
          'Content-Type': 'application/json',
        },
        body: JSON.stringify(nachricht),
      });

      if (res.ok) {
        erfolg = true;
      } else {
        const text = await res.text();
        fehler = `${res.status} ${text.slice(0, 300)}`;
        // Ein Token wird ungültig, sobald die App gelöscht oder neu
        // installiert wird. Solche Karteileichen müssen weg, sonst wächst
        // die Tabelle und jeder Lauf verschickt ins Leere.
        if (res.status === 404 || text.includes('UNREGISTERED') || text.includes('INVALID_ARGUMENT')) {
          tote.push(g.token);
        }
      }
    }

    if (erfolg) {
      await db.from('push_outbox')
        .update({ sent_at: new Date().toISOString() })
        .eq('id', zeile.id);
      verschickt++;
    } else {
      // Hochzählen muss die Datenbank erledigen: Zwei Läufe gleichzeitig
      // würden sich sonst gegenseitig den Zähler überschreiben. Nach fünf
      // Versuchen wird die Zeile oben nicht mehr geholt.
      await db.rpc('push_outbox_fail', { p_id: zeile.id, p_error: fehler.slice(0, 500) });
    }
  }

  if (tote.length) {
    await db.from('push_tokens').delete().in('token', tote);
  }

  return new Response(
    JSON.stringify({ verschickt, geprueft: zeilen.length, tote_token: tote.length }),
    { status: 200, headers: { 'Content-Type': 'application/json' } },
  );
});
