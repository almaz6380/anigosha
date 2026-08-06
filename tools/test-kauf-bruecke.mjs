// Kauf-Brücken-Test: fährt den echten Kauf-Code (Produktions-Build durch Vite)
// in Chromium gegen eine originalgetreu nachgebildete iOS-Capacitor-Bridge.
//
// Warum es diesen Test gibt: Der "Kauf haengt auf iOS"-Fehler der Builds 1-10
// (06.08.2026) war NUR auf dem Geraet sichtbar — im Browser greift
// kaufMoeglich()=false, bevor der fehlerhafte Pfad erreicht wird. Ursache war
// ein falsches Thenable: Das Capacitor-Plugin-Proxy verwandelt JEDEN
// Eigenschaftszugriff in einen Plugin-Aufruf, auch `.then`. Eine async-Funktion,
// die das Proxy zurueckgibt, haengt deshalb fuer immer — noch VOR dem ersten
// nativen Aufruf (keine Logzeile, kein Netzverkehr, Diagnose ohne Befund).
//
// Dieser Test haette den Fehler ohne Geraet und ohne 25-Minuten-Build gefunden:
//  1. Er baut einen Prüfstand-Einstieg, der src/lib/purchases.ts (mit
//     KAUF_AKTIV=true) exakt wie die App aufruft — drei Wege gleichzeitig.
//  2. Chromium bekommt injiziert, was WKWebView auf dem Geraet injiziert:
//     window.Capacitor-Global, die ECHTE native-bridge.js aus @capacitor/ios
//     und die aus PurchasesPlugin.swift generierten PluginHeaders (JSExport).
//  3. Ein Mock beantwortet die Bridge-Nachrichten wie die native Seite.
// Bestanden = alle drei Wege liefern binnen Sekunden ein Ergebnis samt Preis.
//
// Voraussetzungen: npm i --no-save playwright && npx playwright install chromium
import { chromium } from 'playwright';
import { readFileSync, writeFileSync, rmSync, mkdtempSync, existsSync } from 'node:fs';
import { createServer } from 'node:http';
import { execFileSync } from 'node:child_process';
import { extname, join, dirname } from 'node:path';
import { fileURLToPath } from 'node:url';
import { tmpdir } from 'node:os';

const repo = dirname(dirname(fileURLToPath(import.meta.url)));
const arbeit = mkdtempSync(join(tmpdir(), 'kauf-bruecke-'));
let fehler = 0;
const pruefe = (was, ok, detail) => {
  console.log(`${ok ? '✓' : '✗'} ${was}${detail ? ` — ${detail}` : ''}`);
  if (!ok) fehler++;
};

try {
  // ------------------------------------------------------------------
  // 1. PluginHeaders + Plugins-Eintrag aus dem Swift-Quelltext generieren
  //    (exakt die Logik von JSExport.swift: rtype "none" -> weggelassen)
  // ------------------------------------------------------------------
  const swift = readFileSync(
    join(repo, 'node_modules/@revenuecat/purchases-capacitor/ios/Sources/RevenuecatPurchasesCapacitor/PurchasesPlugin.swift'),
    'utf8'
  );
  const methoden = [...swift.matchAll(/CAPPluginMethod\(name: "(\w+)", returnType: CAPPluginReturn(\w+)\)/g)];
  if (methoden.length < 10) throw new Error('PurchasesPlugin.swift nicht lesbar — node_modules installiert?');
  const headerMethoden = [
    { name: 'addListener' }, { name: 'removeListener' },
    { name: 'removeAllListeners', rtype: 'promise' },
    { name: 'checkPermissions', rtype: 'promise' },
    { name: 'requestPermissions', rtype: 'promise' },
  ];
  const pluginZeilen = [];
  for (const [, name, rt] of methoden) {
    const m = { name };
    if (rt === 'Promise') m.rtype = 'promise';
    else if (rt === 'Callback') m.rtype = 'callback';
    headerMethoden.push(m);
    const aufruf = rt === 'Promise'
      ? `return w.Capacitor.nativePromise('Purchases', '${name}', _options);`
      : rt === 'Callback'
        ? `return w.Capacitor.nativeCallback('Purchases', '${name}', _options, _callback);`
        : `return w.Capacitor.nativeCallback('Purchases', '${name}', _options);`;
    pluginZeilen.push(`t['${name}'] = function(_options, _callback) { ${aufruf} }`);
  }
  const exportJs = `(function(w) {
var a = (w.Capacitor = w.Capacitor || {});
var p = (a.Plugins = a.Plugins || {});
var t = (p['Purchases'] = {});
t.addListener = function(eventName, callback) { return w.Capacitor.addListener('Purchases', eventName, callback); }
t.removeAllListeners = function() { return w.Capacitor.nativePromise('Purchases', 'removeAllListeners'); }
${pluginZeilen.join('\n')}
})(window);
(function(w) {
var a = (w.Capacitor = w.Capacitor || {});
var h = (a.PluginHeaders = a.PluginHeaders || []);
h.push(${JSON.stringify({ name: 'Purchases', methods: headerMethoden })});
})(window);`;

  // ------------------------------------------------------------------
  // 2. Prüfstand bauen: echtes purchases.ts, nur KAUF_AKTIV auf true
  // ------------------------------------------------------------------
  const original = readFileSync(join(repo, 'src/lib/purchases.ts'), 'utf8');
  const testcopyPfad = join(repo, 'src/lib/purchases-brueckentest.ts');
  writeFileSync(testcopyPfad, original.replace('const KAUF_AKTIV = false;', 'const KAUF_AKTIV = true;'));

  const einstieg = join(repo, 'kauf-bruecke-einstieg');
  rmSync(einstieg, { recursive: true, force: true });
  execFileSync('mkdir', ['-p', einstieg]);
  writeFileSync(join(einstieg, 'index.html'),
    '<!doctype html><html><head><meta charset="utf-8"></head><body><pre id="out"></pre><script type="module" src="./main.ts"></script></body></html>');
  writeFileSync(join(einstieg, 'main.ts'), `
import { Capacitor } from '@capacitor/core';
import { preisDiagnose, werbefreiPruefen, preisHolen } from '../src/lib/purchases-brueckentest';
const out = document.getElementById('out')!;
const log = (s: string) => { out.textContent += s + '\\n'; };
const limit = <T,>(p: Promise<T>, ms: number) =>
  Promise.race([p, new Promise<'TIMEOUT'>((r) => setTimeout(() => r('TIMEOUT'), ms))]);
(async () => {
  log('platform=' + Capacitor.getPlatform() + ' verfuegbar=' + Capacitor.isPluginAvailable('Purchases'));
  // Exakt wie in der App: drei Wege gleichzeitig (DiagnoseBruecke + ProfilePage).
  const [diag, frei, preis] = await Promise.all([
    limit(preisDiagnose('testnutzer-1234'), 12000),
    limit(werbefreiPruefen('testnutzer-1234'), 12000),
    limit(preisHolen('testnutzer-1234'), 12000),
  ]);
  log('diagnose=' + diag);
  log('werbefrei=' + JSON.stringify(frei));
  log('preis=' + JSON.stringify(preis));
  log('FERTIG');
})();
`);
  writeFileSync(join(einstieg, 'vite.config.ts'), `
import { defineConfig } from 'vite';
import { resolve } from 'node:path';
export default defineConfig({
  root: resolve(__dirname),
  build: { outDir: resolve(__dirname, 'dist-test'), emptyOutDir: true },
});
`);
  execFileSync('npx', ['vite', 'build', '--config', join(einstieg, 'vite.config.ts')], {
    cwd: repo,
    stdio: 'pipe',
    env: {
      ...process.env,
      VITE_SUPABASE_URL: 'https://dummy.supabase.co',
      VITE_SUPABASE_ANON_KEY: 'dummy',
      VITE_REVENUECAT_IOS_KEY: 'appl_dummyschluessel',
    },
  });

  // ------------------------------------------------------------------
  // 3. Chromium mit nachgebildeter iOS-Bridge
  // ------------------------------------------------------------------
  const wurzel = join(einstieg, 'dist-test');
  const mime = { '.html': 'text/html', '.js': 'text/javascript', '.css': 'text/css' };
  const server = createServer((req, res) => {
    const p = join(wurzel, req.url === '/' ? 'index.html' : req.url);
    try {
      res.setHeader('content-type', mime[extname(p)] ?? 'application/octet-stream');
      res.end(readFileSync(p));
    } catch { res.statusCode = 404; res.end(); }
  });
  await new Promise((r) => server.listen(0, '127.0.0.1', r));
  const port = server.address().port;

  const nativeBridge = readFileSync(
    join(repo, 'node_modules/@capacitor/ios/Capacitor/Capacitor/assets/native-bridge.js'), 'utf8');

  // In der Claude-Sandbox liegt Chromium fest unter /opt/pw-browsers.
  const start = existsSync('/opt/pw-browsers/chromium')
    ? { executablePath: '/opt/pw-browsers/chromium', args: ['--no-sandbox', '--no-proxy-server'] }
    : {};
  const browser = await chromium.launch(start);
  const page = await browser.newPage();
  const seitenfehler = [];
  page.on('pageerror', (e) => seitenfehler.push(e.message));

  // Mock-Nativ: protokolliert jede Bridge-Nachricht und antwortet wie iOS.
  // KEIN console.* im Handler — native-bridge.js patcht console auf postMessage
  // um, das gaebe eine Endlosrekursion.
  await page.addInitScript(() => {
    window.__anNativ = [];
    const antworte = (r) => setTimeout(() => window.Capacitor.fromNative(r), 20);
    window.webkit = { messageHandlers: { bridge: { postMessage(data) {
      window.__anNativ.push({ pluginId: data.pluginId, methodName: data.methodName, callbackId: data.callbackId });
      if (data.pluginId !== 'Purchases') return;
      const base = { callbackId: data.callbackId, pluginId: data.pluginId, methodName: data.methodName, success: true };
      const paket = {
        identifier: '$rc_lifetime', packageType: 'LIFETIME',
        presentedOfferingContext: { offeringIdentifier: 'default' },
        product: { identifier: 'anigosha_no_ads', priceString: '€ 2,99', price: 2.99, currencyCode: 'EUR' },
      };
      switch (data.methodName) {
        case 'getCustomerInfo':
          antworte({ ...base, data: { customerInfo: { entitlements: { active: {} } } } }); break;
        case 'getOfferings':
          antworte({ ...base, data: {
            all: { default: { identifier: 'default', availablePackages: [paket] } },
            current: { identifier: 'default', availablePackages: [paket] },
          } }); break;
        default:
          antworte({ ...base, data: {} });
      }
    } } } };
  });
  await page.addInitScript(`window.Capacitor = { DEBUG: false, isLoggingEnabled: false, Plugins: {} }; window.WEBVIEW_SERVER_URL = 'http://127.0.0.1:${port}';`);
  await page.addInitScript(nativeBridge);
  await page.addInitScript(exportJs);

  await page.goto(`http://127.0.0.1:${port}/`);
  await page
    .waitForFunction(() => document.getElementById('out').textContent.includes('FERTIG'), null, { timeout: 30000 })
    .catch(() => {});
  const ausgabe = await page.evaluate(() => document.getElementById('out').textContent);
  const nachrichten = await page.evaluate(() => window.__anNativ);
  await browser.close();
  server.close();

  // ------------------------------------------------------------------
  // 4. Auswertung
  // ------------------------------------------------------------------
  console.log('--- Seitenausgabe ---\n' + ausgabe + '---------------------');
  const anPurchases = nachrichten.filter((n) => n.pluginId === 'Purchases').map((n) => n.methodName);
  pruefe('Lauf kommt zum Ende (kein Haenger)', ausgabe.includes('FERTIG'));
  pruefe('Plugin fuer die Bruecke sichtbar', ausgabe.includes('verfuegbar=true'));
  pruefe('configure erreicht die native Seite', anPurchases.includes('configure'), `angekommen: ${[...new Set(anPurchases)].join(', ') || 'nichts'}`);
  pruefe('genau EIN configure (geteilter Init)', anPurchases.filter((m) => m === 'configure').length === 1);
  pruefe('Preis kommt in der Oberflaeche an', ausgabe.includes('preis="€ 2,99"'));
  pruefe('Diagnose meldet das Paket', /diagnose=Paket \$rc_lifetime: anigosha_no_ads → € 2,99/.test(ausgabe));
  pruefe('werbefreiPruefen liefert ein Ergebnis', ausgabe.includes('werbefrei=false'));
  pruefe('kein Zeitlimit noetig', !ausgabe.includes('TIMEOUT') && !ausgabe.includes('Zeitlimit'));
  pruefe(
    'kein "Purchases.then() is not implemented" (falsches Thenable)',
    !seitenfehler.some((f) => f.includes('Purchases.then()')),
    seitenfehler[0]
  );
} finally {
  rmSync(join(repo, 'src/lib/purchases-brueckentest.ts'), { force: true });
  rmSync(join(repo, 'kauf-bruecke-einstieg'), { recursive: true, force: true });
  rmSync(arbeit, { recursive: true, force: true });
}

console.log(fehler === 0 ? '\nAlle Pruefungen bestanden.' : `\n${fehler} Pruefung(en) FEHLGESCHLAGEN.`);
process.exit(fehler === 0 ? 0 : 1);
