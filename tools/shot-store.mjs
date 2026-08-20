// Store-Screenshots je Sprache — 1320x2868 (iPhone 6,9"), passt auch für Play.
//
// Die App läuft echt und lokal; nur die Supabase-Antworten sind gesetzt
// (`page.route`). Zwei Gründe:
//   1. Aus der Cloud-Sitzung kommt der Browser nicht ins Netz — jeder Aufruf
//      endet in ERR_CONNECTION_RESET, die App zeigte nur Fehlerkarten.
//   2. Store-Bilder sollen einen gefüllten Spielstand zeigen, nicht Level 1
//      mit 0 XP. Der Testnutzer hat nicht einmal einen Spielernamen.
// Die Fragen stammen aus den echten Übersetzungs-Migrationen im Repo, sind
// also keine erfundenen Texte.
//
// Aufruf: node tools/shot-store.mjs [--lang de,en,es,fr,pt] [--url …]
import { chromium } from 'playwright';
import { mkdirSync, readFileSync, readdirSync } from 'node:fs';

const arg = (n, s) => {
  const i = process.argv.indexOf(`--${n}`);
  return i === -1 ? s : process.argv[i + 1];
};
const url = arg('url', 'http://localhost:4173');
const sprachen = arg('lang', 'de,en,es,fr,pt').split(',');

// ── Fragen aus den Migrationen holen ──────────────────────────────────────
// DE/EN stehen in den seed_question-Aufrufen, die übrigen Sprachen in den
// seed_uebersetzung-Aufrufen. Wir nehmen je Sprache eine Frage, die ohne
// Vorwissen etwas hermacht.
function literale(text, marke) {
  const treffer = [];
  let i = 0;
  while ((i = text.indexOf(marke, i)) !== -1) {
    let j = i + marke.length, tiefe = 1, akt = '', inStr = false, args = [];
    while (j < text.length && tiefe > 0) {
      const c = text[j];
      if (inStr) {
        if (c === "'") { if (text[j + 1] === "'") { akt += "'"; j += 2; continue; } inStr = false; j++; continue; }
        akt += c; j++; continue;
      }
      if (c === "'") { inStr = true; j++; continue; }
      if (c === '(') tiefe++;
      if (c === ')') { tiefe--; if (!tiefe) { args.push(akt.trim()); break; } }
      if (c === ',' && tiefe === 1) { args.push(akt.trim()); akt = ''; j++; continue; }
      akt += c; j++;
    }
    treffer.push(args);
    i += marke.length;
  }
  return treffer;
}

const M = 'supabase/migrations';

// Zehn Fragen wie in einer echten Runde — mit nur einer stünde im Kopf
// „1 / 1", und das sähe im Store nach Attrappe aus.
function fragenFuer(lang) {
  const dateien = readdirSync(M);
  const quelle = literale(readFileSync(`${M}/0004_fragen_one_piece.sql`, 'utf8'),
                          'select public.seed_question(').slice(0, 10);
  if (lang === 'de' || lang === 'en') {
    return quelle.map(([, , correct, pDe, oDe, eDe, pEn, oEn, eEn]) => lang === 'de'
      ? { prompt: pDe, options: JSON.parse(oDe), explanation: eDe, correct: +correct }
      : { prompt: pEn, options: JSON.parse(oEn), explanation: eEn, correct: +correct });
  }
  const zielDatei = dateien.find((d) => d.includes(`_${lang}_one_piece`));
  const uebers = literale(readFileSync(`${M}/${zielDatei}`, 'utf8'), 'select public.seed_uebersetzung(');
  // Der Schlüssel ist der deutsche Prompt; der Antwortindex bleibt der der
  // Quellfrage — sonst zeigt der Haken auf die falsche Zeile.
  return quelle.map((q) => {
    const u = uebers.find((a) => a[0] === q[3]);
    return { prompt: u[2], options: JSON.parse(u[3]), explanation: u[4], correct: +q[2] };
  });
}

// ── Beispieldaten ─────────────────────────────────────────────────────────
const NAME = 'AkiraSan';
const PROFIL = {
  id: '11111111-1111-4111-8111-111111111111',
  username: NAME, avatar_id: null, xp: 2840, elo: 1246,
  streak_current: 12, streak_best: 19, is_bot: false, lang: 'de',
};
const KATEGORIEN = [
  ['one_piece', 'One Piece'], ['naruto', 'Naruto'], ['dragon_ball', 'Dragon Ball'],
  ['attack_on_titan', 'Attack on Titan'], ['death_note', 'Death Note'],
  ['my_hero', 'My Hero Academia'], ['pokemon', 'Pokémon'], ['detektiv_conan', 'Detektiv Conan'],
  ['jujutsu_kaisen', 'Jujutsu Kaisen'], ['demon_slayer', 'Demon Slayer'],
  ['inuyasha', 'Inuyasha'], ['ranma', 'Ranma ½'],
].map(([slug, name], i) => ({
  id: `2222222${i}-2222-4222-8222-222222222222`, slug,
  name_de: name, name_en: name, sort_order: i + 1,
}));
const BESTENLISTE = [
  ['ShonenKing', 1512, 8420, false], [NAME, 1246, 2840, false],
  ['MangaMaya', 1198, 2610, false], ['NovaBot', 1174, 2480, true],
  ['SakuraDrift', 1121, 2255, false], ['KenshinX', 1090, 1980, false],
  ['OtakuLeo', 1042, 1760, false], ['ZeroTwoFan', 998, 1520, true],
].map(([username, elo, xp, is_bot], i) => ({
  user_id: `3333333${i}-3333-4333-8333-333333333333`, username,
  avatar_id: null, is_bot, elo, xp, rank: i + 1,
}));

const proxy = process.env.HTTPS_PROXY ?? process.env.https_proxy;
const browser = await chromium.launch({
  executablePath: process.env.CHROMIUM_PFAD,
  ...(proxy ? { proxy: { server: proxy, bypass: 'localhost,127.0.0.1' } } : {}),
});
const ordner = 'store-assets/screenshots';
mkdirSync(ordner, { recursive: true });

for (const lang of sprachen) {
  const fragen = fragenFuer(lang);
  const frage = fragen[0];
  const qid = (i) => `55555555-5555-4555-8555-${String(i).padStart(12, '0')}`;
  const ctx = await browser.newContext({ viewport: { width: 440, height: 956 }, deviceScaleFactor: 3 });
  const page = await ctx.newPage();

  const json = (route, body) => route.fulfill({
    status: 200, contentType: 'application/json', body: JSON.stringify(body),
    headers: { 'access-control-allow-origin': '*' },
  });

  await page.route('**/*.supabase.co/**', async (route) => {
    const u = route.request().url();
    if (route.request().method() === 'OPTIONS') return route.fulfill({ status: 204, headers: { 'access-control-allow-origin': '*', 'access-control-allow-headers': '*' } });
    // ⚠ PostgREST antwortet auf .single() mit einem OBJEKT, nicht mit einem
    // Array — erkennbar am Accept-Kopf. Wer hier immer ein Array liefert,
    // bekommt ein Profil ohne username und landet auf der Namenswahl.
    if (u.includes('/rest/v1/profiles')) {
      const einzeln = (route.request().headers()['accept'] ?? '').includes('vnd.pgrst.object');
      return json(route, einzeln ? PROFIL : [PROFIL]);
    }
    if (u.includes('/rest/v1/categories')) return json(route, KATEGORIEN);
    if (u.includes('global_leaderboard')) return json(route, BESTENLISTE);
    if (u.includes('daily_leaderboard')) return json(route, BESTENLISTE.slice(0, 6).map((r) => ({ ...r, correct: 5 - Math.floor(r.rank / 3) })));
    if (u.includes('list_duels')) return json(route, []);
    if (u.includes('start_solo_session') || u.includes('start_daily_challenge')) {
      return json(route, {
        session_id: '44444444-4444-4444-8444-444444444444',
        questions: fragen.map((f, i) => ({ id: qid(i), type: 'mc', image: null,
                                           prompt: f.prompt, options: f.options, hints: null })),
      });
    }
    if (u.includes('answer_solo_question')) {
      const body = route.request().postDataJSON?.() ?? {};
      const i = Math.max(0, fragen.findIndex((_, n) => qid(n) === body.p_question));
      const f = fragen[i] ?? frage;
      return json(route, { correct: true, correct_index: f.correct, explanation: f.explanation, counted: true });
    }
    if (u.includes('/auth/v1/')) return json(route, {});
    return json(route, []);
  });

  await page.addInitScript(([n, l]) => {
    localStorage.setItem('language', l);
    localStorage.setItem('sb-hehrqqiobpbmmadmvpql-auth-token', JSON.stringify({
      access_token: 'demo', refresh_token: 'demo', token_type: 'bearer',
      expires_at: Math.floor(Date.now() / 1000) + 86400,
      user: { id: '11111111-1111-4111-8111-111111111111', email: `${n}@example.com`,
              aud: 'authenticated', role: 'authenticated', app_metadata: {}, user_metadata: {} },
    }));
  }, [NAME, lang]);

  const schuss = async (name, pfad, vorher) => {
    await page.goto(`${url}${pfad}`);
    await page.waitForTimeout(900);
    if (vorher) await vorher();
    await page.screenshot({ path: `${ordner}/${lang}-${name}.png` });
    console.log(`  ${ordner}/${lang}-${name}.png`);
  };

  console.log(`${lang}:`);
  await schuss('1-start', '/');
  await schuss('2-kategorien', '/solo');
  await schuss('3-frage', '/solo', async () => {
    await page.getByText('One Piece', { exact: false }).first().click();
    await page.waitForTimeout(500);
    await page.locator('button').nth(1).click();  // mittlere Schwierigkeit
    await page.waitForTimeout(900);
  });
  await schuss('4-erklaerung', '/solo', async () => {
    await page.getByText('One Piece', { exact: false }).first().click();
    await page.waitForTimeout(500);
    await page.locator('button').nth(1).click();
    await page.waitForTimeout(900);
    await page.getByText(frage.options[frage.correct], { exact: false }).first().click();
    await page.waitForTimeout(900);
  });
  await schuss('5-bestenliste', '/leaderboard');
  await schuss('6-profil', '/profile');
  await ctx.close();
}
await browser.close();
console.log('\nFertig.');
