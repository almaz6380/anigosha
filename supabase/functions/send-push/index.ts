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
const APP_URL = Deno.env.get('APP_URL') ?? 'https://anigosha.almaz6380.workers.dev';

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
type Text = { title: string; body: string };
const SPRACHEN = ['de', 'en', 'es', 'fr', 'pt', 'it', 'id', 'tr', 'pl', 'vi', 'ja', 'ko', 'th', 'ru', 'ar'] as const;
type Sprache = typeof SPRACHEN[number];

// Vorher: `const de = lang !== 'en'` — spanische, französische und
// portugiesische Geräte bekamen deutsche Meldungen. Unbekannte Sprachen
// fallen jetzt auf Englisch zurück, nicht auf Deutsch.
const ERGEBNIS: Record<Sprache, { won: string; lost: string; draw: string }> = {
  de: { won: 'Gewonnen', lost: 'Verloren', draw: 'Unentschieden' },
  en: { won: 'You won', lost: 'You lost', draw: 'A draw' },
  es: { won: 'Has ganado', lost: 'Has perdido', draw: 'Empate' },
  fr: { won: 'Victoire', lost: 'Défaite', draw: 'Match nul' },
  pt: { won: 'Você venceu', lost: 'Você perdeu', draw: 'Empate' },
  it: { won: 'Hai vinto', lost: 'Hai perso', draw: 'Pareggio' },
  id: { won: 'Kamu menang', lost: 'Kamu kalah', draw: 'Seri' },
  tr: { won: 'Kazandın', lost: 'Kaybettin', draw: 'Berabere' },
  pl: { won: 'Wygrana', lost: 'Przegrana', draw: 'Remis' },
  vi: { won: 'Bạn thắng', lost: 'Bạn thua', draw: 'Hòa' },
  ja: { won: '勝利', lost: '敗北', draw: '引き分け' },
  ko: { won: '승리', lost: '패배', draw: '무승부' },
  th: { won: 'คุณชนะ', lost: 'คุณแพ้', draw: 'เสมอ' },
  ru: { won: 'Победа', lost: 'Поражение', draw: 'Ничья' },
  ar: { won: 'فزت', lost: 'خسرت', draw: 'تعادل' },
};

function texte(kind: string, lang: string, gegner: string, extra: Record<string, unknown>): Text {
  const l: Sprache = (SPRACHEN as readonly string[]).includes(lang) ? (lang as Sprache) : 'en';
  switch (kind) {
    case 'your_turn':
      return {
        de: { title: 'Du bist dran!', body: `${gegner} hat gespielt — jetzt bist du am Zug.` },
        en: { title: 'Your turn!', body: `${gegner} has played — it's your move.` },
        es: { title: '¡Te toca!', body: `${gegner} ya ha jugado — ahora es tu turno.` },
        fr: { title: 'À toi de jouer !', body: `${gegner} a joué — c'est ton tour.` },
        pt: { title: 'Sua vez!', body: `${gegner} já jogou — agora é a sua vez.` },
        it: { title: 'Tocca a te!', body: `${gegner} ha giocato — ora è il tuo turno.` },
        id: { title: 'Giliranmu!', body: `${gegner} sudah main — sekarang giliranmu.` },
        tr: { title: 'Sıra sende!', body: `${gegner} oynadı — şimdi sıra sende.` },
        pl: { title: 'Twój ruch!', body: `${gegner} już zagrał(a) — teraz twoja kolej.` },
        vi: { title: 'Đến lượt bạn!', body: `${gegner} đã chơi — giờ đến lượt bạn.` },
        ja: { title: 'あなたの番です！', body: `${gegner}さんがプレイしました。次はあなたの番です。` },
        ko: { title: '내 차례예요!', body: `${gegner} 님이 플레이했어요. 이제 당신 차례예요.` },
        th: { title: 'ถึงตาคุณแล้ว!', body: `${gegner} เล่นแล้ว — ตอนนี้ถึงตาคุณ` },
        ru: { title: 'Твой ход!', body: `${gegner} сделал(а) ход — теперь твоя очередь.` },
        ar: { title: 'دورك!', body: `لعب ${gegner} — الآن حان دورك.` },
      }[l];
    case 'match_found':
      return {
        de: { title: 'Gegner gefunden!', body: `Dein Duell gegen ${gegner} kann losgehen.` },
        en: { title: 'Opponent found!', body: `Your duel against ${gegner} is ready.` },
        es: { title: '¡Rival encontrado!', body: `Tu duelo contra ${gegner} puede empezar.` },
        fr: { title: 'Adversaire trouvé !', body: `Ton duel contre ${gegner} peut commencer.` },
        pt: { title: 'Adversário encontrado!', body: `Seu duelo contra ${gegner} pode começar.` },
        it: { title: 'Avversario trovato!', body: `Il tuo duello contro ${gegner} può iniziare.` },
        id: { title: 'Lawan ditemukan!', body: `Duelmu melawan ${gegner} siap dimulai.` },
        tr: { title: 'Rakip bulundu!', body: `${gegner} ile düellon başlayabilir.` },
        pl: { title: 'Znaleziono przeciwnika!', body: `Twój pojedynek z ${gegner} może się zacząć.` },
        vi: { title: 'Đã tìm thấy đối thủ!', body: `Trận đấu của bạn với ${gegner} đã sẵn sàng.` },
        ja: { title: '対戦相手が見つかりました！', body: `${gegner}さんとのデュエルを始めましょう。` },
        ko: { title: '상대를 찾았어요!', body: `${gegner} 님과의 대결을 시작할 수 있어요.` },
        th: { title: 'พบคู่แข่งแล้ว!', body: `การดวลกับ ${gegner} พร้อมแล้ว` },
        ru: { title: 'Соперник найден!', body: `Твоя дуэль с ${gegner} может начаться.` },
        ar: { title: 'تم العثور على خصم!', body: `مبارزتك ضد ${gegner} جاهزة.` },
      }[l];
    case 'challenge': {
      // Der Name kommt aus der Nutzlast, nicht aus `gegner`: Beim Anlegen ist
      // der Empfänger player_b, der Herausfordernde also die Gegenseite.
      const von = String(extra.from ?? '').trim() || gegner;
      return {
        de: { title: `${von} fordert dich heraus!`, body: 'Freundschaftsduell — ohne Wertung. Zeig, was du kannst.' },
        en: { title: `${von} challenges you!`, body: 'Friendly duel — unranked. Show what you know.' },
        es: { title: `¡${von} te desafía!`, body: 'Duelo amistoso — sin clasificación. Demuestra lo que sabes.' },
        fr: { title: `${von} te défie !`, body: 'Duel amical — non classé. Montre ce que tu sais.' },
        pt: { title: `${von} desafia você!`, body: 'Duelo amistoso — sem ranking. Mostre o que você sabe.' },
        it: { title: `${von} ti sfida!`, body: 'Duello amichevole — senza classifica. Mostra cosa sai.' },
        id: { title: `${von} menantangmu!`, body: 'Duel persahabatan — tanpa peringkat. Tunjukkan kemampuanmu.' },
        tr: { title: `${von} sana meydan okuyor!`, body: 'Dostluk düellosu — sıralamasız. Ne bildiğini göster.' },
        pl: { title: `${von} rzuca ci wyzwanie!`, body: 'Pojedynek towarzyski — bez rankingu. Pokaż, co umiesz.' },
        vi: { title: `${von} thách đấu bạn!`, body: 'Trận giao hữu — không tính xếp hạng. Hãy thể hiện nào.' },
        ja: { title: `${von}さんから挑戦状！`, body: 'フレンド対戦（ランキング対象外）。実力を見せよう。' },
        ko: { title: `${von} 님이 도전했어요!`, body: '친선 대결 — 랭킹 미반영. 실력을 보여 주세요.' },
        th: { title: `${von} ท้าดวลคุณ!`, body: 'ดวลกระชับมิตร — ไม่นับอันดับ แสดงฝีมือให้เห็น' },
        ru: { title: `${von} бросает тебе вызов!`, body: 'Дружеская дуэль — без рейтинга. Покажи, что знаешь.' },
        ar: { title: `${von} يتحداك!`, body: 'مبارزة ودية — بدون تصنيف. أظهر ما تعرفه.' },
      }[l];
    }
    case 'match_finished': {
      const mein = Number(extra.mein ?? 0);
      const sein = Number(extra.sein ?? 0);
      const e = ERGEBNIS[l];
      const erg = mein > sein ? e.won : mein < sein ? e.lost : e.draw;
      return {
        de: { title: 'Duell beendet', body: `${erg} gegen ${gegner} — ${mein}:${sein}.` },
        en: { title: 'Duel over', body: `${erg} against ${gegner} — ${mein}:${sein}.` },
        es: { title: 'Duelo terminado', body: `${erg} contra ${gegner} — ${mein}:${sein}.` },
        fr: { title: 'Duel terminé', body: `${erg} contre ${gegner} — ${mein}:${sein}.` },
        pt: { title: 'Duelo encerrado', body: `${erg} contra ${gegner} — ${mein}:${sein}.` },
        it: { title: 'Duello finito', body: `${erg} contro ${gegner} — ${mein}:${sein}.` },
        id: { title: 'Duel selesai', body: `${erg} melawan ${gegner} — ${mein}:${sein}.` },
        tr: { title: 'Düello bitti', body: `${gegner} karşısında: ${erg} — ${mein}:${sein}.` },
        pl: { title: 'Pojedynek zakończony', body: `${erg} z ${gegner} — ${mein}:${sein}.` },
        vi: { title: 'Trận đấu kết thúc', body: `${erg} trước ${gegner} — ${mein}:${sein}.` },
        ja: { title: 'デュエル終了', body: `${gegner}さんに${erg} — ${mein}:${sein}` },
        ko: { title: '대결 종료', body: `${gegner} 님과의 대결: ${erg} — ${mein}:${sein}` },
        th: { title: 'การดวลจบแล้ว', body: `${erg} กับ ${gegner} — ${mein}:${sein}` },
        ru: { title: 'Дуэль окончена', body: `${erg} в дуэли с ${gegner} — ${mein}:${sein}.` },
        ar: { title: 'انتهت المبارزة', body: `${erg} ضد ${gegner} — ${mein}:${sein}.` },
      }[l];
    }
    default:
      return {
        de: { title: 'Anigosha', body: 'Es gibt Neuigkeiten.' },
        en: { title: 'Anigosha', body: 'Something happened.' },
        es: { title: 'Anigosha', body: 'Hay novedades.' },
        fr: { title: 'Anigosha', body: 'Il y a du nouveau.' },
        pt: { title: 'Anigosha', body: 'Tem novidade.' },
        it: { title: 'Anigosha', body: 'Ci sono novità.' },
        id: { title: 'Anigosha', body: 'Ada kabar baru.' },
        tr: { title: 'Anigosha', body: 'Yeni bir şey var.' },
        pl: { title: 'Anigosha', body: 'Są nowości.' },
        vi: { title: 'Anigosha', body: 'Có tin mới.' },
        ja: { title: 'Anigosha', body: 'お知らせがあります。' },
        ko: { title: 'Anigosha', body: '새 소식이 있어요.' },
        th: { title: 'Anigosha', body: 'มีอัปเดตใหม่' },
        ru: { title: 'Anigosha', body: 'Есть новости.' },
        ar: { title: 'Anigosha', body: 'هناك جديد.' },
      }[l];
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
        // INVALID_ARGUMENT allein reicht nicht: Das meldet FCM auch bei einer
        // fehlerhaften NACHRICHT — dann wäre ein gesundes Gerät gelöscht.
        // Nur wenn der Text das Token selbst benennt, ist es wirklich tot.
        if (
          res.status === 404 ||
          text.includes('UNREGISTERED') ||
          (text.includes('INVALID_ARGUMENT') && /registration token/i.test(text))
        ) {
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
