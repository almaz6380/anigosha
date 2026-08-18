// Die App-Einstellung des Werbespots: ein Nachbau der echten Duell-Oberfläche.
//
// WARUM NACHGEBAUT statt abfotografiert: Ein Duell-Screenshot liegt nicht im Repo,
// und die echte Oberfläche lässt sich nur mit .env + laufender Supabase-Sitzung und
// einer aktiven Partie erreichen — also nicht reproduzierbar. Die Duell-Ansicht ist
// aber reines Tailwind (Kopfzeile mit Punktestand, Frage, Antwortliste,
// Erklärungskarte), siehe src/pages/DuelPage.tsx.
//
// ⚠ Ändert sich DuelPage.tsx spürbar, gehört dieser Nachbau nachgezogen —
// sonst bewirbt der Spot eine Oberfläche, die es so nicht mehr gibt.
//
// Gerendert wird bei 360×640 CSS-Pixeln mit deviceScaleFactor 3 → 1080×1920.
// 360 ist eine realistische Handybreite, die Schriftgrößen entsprechen damit
// dem, was ein Nutzer tatsächlich sieht.
//
// Gleiche Regel wie im Quiz-Template: keine CSS-Animation, kein setTimeout —
// alles hängt an window.setFrame(n).

import { readFileSync } from 'node:fs';
import { dirname, join } from 'node:path';
import { fileURLToPath } from 'node:url';

const HIER = dirname(fileURLToPath(import.meta.url));

export const BREITE = 360;
export const HOEHE = 640;
export const DSF = 3;

// Farben 1:1 aus src/index.css
const F = {
  night950: '#0f0a1e', night900: '#17102c', night800: '#221741', night700: '#2f2057',
  accent400: '#a78bfa', accent500: '#8b5cf6', pink400: '#f472b6', text: '#ede9fe',
};

const einbetten = (obj) => JSON.stringify(obj).replace(/</g, '\\u003c');

export function baueHtml(sb) {
  const font = readFileSync(join(HIER, '..', 'assets', 'outfit.woff2')).toString('base64');
  // Maße dürfen aus dem Storyboard kommen: Die Handy-Bildschirme in der
  // Anime-Einstellung sind SCHMALER als ein echtes 9:16-Display (gemessen
  // 0,480 und 0,445 statt 0,562). Eine 9:16-Vorlage hineinzuwarpen staucht die
  // Oberfläche um 15 bzw. 21 % — sichtbar an gequetschter Schrift. Statt zu
  // stauchen wird die Oberfläche gleich im Zielformat gesetzt und fließt neu um.
  const B = sb.breite ?? BREITE;
  const H = sb.hoehe ?? HOEHE;

  return `<!doctype html>
<meta charset="utf-8">
<style>
@font-face { font-family:'Outfit'; src:url(data:font/woff2;base64,${font}) format('woff2'); font-weight:100 900; }
*{margin:0;padding:0;box-sizing:border-box}
html,body{width:${B}px;height:${H}px;overflow:hidden;background:${F.night950};
  color:${F.text};font-family:'Outfit',system-ui,sans-serif;-webkit-font-smoothing:antialiased}

/* Layout wie der echte shell: px-5 pt-8 pb-10, max-w-md zentriert */
#app{position:relative;width:100%;height:100%;padding:26px 20px 24px}

/* Kopfzeile: Zurück-Pfeil, Gegnername, Punktestand */
#kopf{display:flex;align-items:center;gap:12px}
#kopf svg{width:20px;height:20px;stroke:${F.accent400};stroke-width:2;fill:none;opacity:.8}
#gegner{flex:1;font-weight:700;font-size:17px;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}
#stand{font-size:14px;font-weight:600;font-variant-numeric:tabular-nums}
#botHinweis{display:flex;align-items:center;gap:5px;font-size:11px;color:rgba(167,139,250,.4);margin-top:5px}
#botHinweis svg{width:12px;height:12px;stroke:currentColor;stroke-width:2;fill:none}

#runde{font-size:12px;color:rgba(167,139,250,.5);margin-top:26px}
#frage{font-size:20px;font-weight:600;line-height:1.35;margin-top:8px}

#antworten{margin-top:22px;display:flex;flex-direction:column;gap:10px}
.opt{border-radius:16px;border:1px solid ${F.night700};background:${F.night900};
  padding:15px;display:flex;align-items:center;gap:12px;font-size:15px;line-height:1.25}
.opt.richtig{border-color:#10b981;background:rgba(16,185,129,.1)}
.opt .haken{width:18px;height:18px;flex:none;opacity:0}
.opt .haken svg{width:18px;height:18px;stroke:#34d399;stroke-width:2.4;fill:none}

/* Fingertipp: schlichter heller Kreis, der auf die Antwort fährt */
#finger{position:absolute;width:52px;height:52px;border-radius:50%;
  background:radial-gradient(circle,rgba(255,255,255,.85) 0%,rgba(255,255,255,.15) 60%,transparent 70%);
  opacity:0;pointer-events:none}

#erklaerung{margin-top:16px;border-radius:16px;background:${F.night900};
  border:1px solid ${F.night700};padding:15px;opacity:0}
#erklaerungTitel{font-size:11px;font-weight:700;letter-spacing:.09em;text-transform:uppercase;
  color:${F.pink400};margin-bottom:7px}
#erklaerungText{font-size:14px;line-height:1.4;color:rgba(237,233,254,.9)}

/* „Weiter" — im echten DuelPage.tsx: w-full rounded-2xl bg-accent-500 p-4 */
#weiter{margin-top:14px;border-radius:16px;background:${F.accent500};padding:14px;
  text-align:center;font-weight:600;font-size:15px;color:${F.night950};opacity:0}
</style>

<div id="app">
  <div id="kopf">
    <svg viewBox="0 0 24 24"><path d="M19 12H5M12 19l-7-7 7-7"/></svg>
    <div id="gegner"></div>
    <div id="stand"></div>
  </div>
  <div id="botHinweis">
    <svg viewBox="0 0 24 24"><rect x="3" y="11" width="18" height="10" rx="2"/><circle cx="12" cy="5" r="2"/><path d="M12 7v4M8 16h.01M16 16h.01"/></svg>
    <span></span>
  </div>

  <div id="runde"></div>
  <div id="frage"></div>
  <div id="antworten"></div>
  <div id="erklaerung">
    <div id="erklaerungTitel"></div>
    <div id="erklaerungText"></div>
  </div>
  <div id="weiter"></div>
  <div id="finger"></div>
</div>

<script>
const SB = ${einbetten(sb)};
const $ = (id) => document.getElementById(id);
const clamp = (v, a = 0, b = 1) => Math.min(b, Math.max(a, v));
const easeOut = (t) => 1 - Math.pow(1 - clamp(t), 3);
const easeInOut = (t) => (t < .5 ? 4*t*t*t : 1 - Math.pow(-2*t+2, 3)/2);

const HAKEN = '<svg viewBox="0 0 24 24"><path d="M20 6L9 17l-5-5"/></svg>';

$('gegner').textContent = SB.gegner;
// Der Bot-Hinweis erscheint in der App nur bei Bot-Gegnern. Im Spot bleibt er weg:
// Das Matchmaking sucht zuerst Menschen, und „spielt gegen einen Bot" ist nichts,
// womit man wirbt. Leer lassen = ausgeblendet.
if (SB.botHinweis) $('botHinweis').querySelector('span').textContent = SB.botHinweis;
else $('botHinweis').style.display = 'none';
$('runde').textContent = SB.runde;
$('weiter').textContent = SB.weiter;
$('frage').textContent = SB.prompt;
$('erklaerungTitel').textContent = SB.wusstest;
$('erklaerungText').textContent = SB.erklaerung;

$('antworten').innerHTML = SB.optionen.map((o, i) =>
  '<div class="opt" data-i="' + i + '"><span class="haken">' + HAKEN + '</span><span>' +
  o.replace(/&/g, '&amp;').replace(/</g, '&lt;') + '</span></div>').join('');

const P = SB.phasen;   // in Frames: einblenden, lesen, tippen, richtig, erklaerung

window.setFrame = function (n) {
  n = Math.max(0, Math.min(SB.gesamtFrames - 1, n));

  const tLesen  = P.einblenden;
  const tTippen = tLesen + P.lesen;
  const tRichtig= tTippen + P.tippen;
  const tErkl   = tRichtig + P.richtig;

  // Alles fährt kurz von unten herein — wirkt wie ein frisch geladener Screen
  const e = easeOut(n / P.einblenden);
  $('app').style.opacity = e;
  $('app').style.transform = 'translateY(' + (14 * (1 - e)) + 'px)';

  // Punktestand springt erst, wenn die Antwort als richtig bestätigt ist
  $('stand').textContent = n >= tRichtig ? SB.standNachher : SB.standVorher;
  $('stand').style.color = n >= tRichtig ? '#34d399' : SB.textFarbe;

  const reihen = document.querySelectorAll('.opt');
  const ziel = reihen[SB.correctIndex];

  // Finger fährt von unten rechts auf die richtige Antwort und tippt
  const tw = clamp((n - tTippen) / P.tippen);
  if (n >= tTippen - 6) {
    const r = ziel.getBoundingClientRect();
    const zx = r.left + r.width * .62, zy = r.top + r.height / 2 - 26;
    const sx = ${BREITE} - 40, sy = ${HOEHE} + 30;
    const t = easeInOut(clamp((n - (tTippen - 6)) / (P.tippen + 6)));
    $('finger').style.left = (sx + (zx - sx) * t) + 'px';
    $('finger').style.top  = (sy + (zy - sy) * t) + 'px';
    $('finger').style.opacity = n >= tRichtig ? Math.max(0, 1 - (n - tRichtig) / 6) : Math.min(1, t * 2.4);
    $('finger').style.transform = 'scale(' + (tw > .8 ? .82 : 1) + ')';
  } else {
    $('finger').style.opacity = 0;
  }

  reihen.forEach((el, i) => {
    const richtig = i === SB.correctIndex && n >= tRichtig;
    el.classList.toggle('richtig', richtig);
    el.querySelector('.haken').style.opacity = richtig ? easeOut((n - tRichtig) / 5) : 0;
    // die richtige Zeile hüpft beim Bestätigen einmal kurz an
    const pop = richtig ? 1 + .03 * easeOut((n - tRichtig) / 4) * (1 - easeOut((n - tRichtig - 5) / 8)) : 1;
    el.style.transform = 'scale(' + pop + ')';
  });

  $('erklaerung').style.opacity = n >= tErkl ? easeOut((n - tErkl) / 8) : 0;
  $('weiter').style.opacity = n >= tErkl + 6 ? easeOut((n - tErkl - 6) / 8) : 0;
};

window.setFrame(0);
document.fonts.ready.then(() => { window.__bereit = true; });
</script>
`;
}
