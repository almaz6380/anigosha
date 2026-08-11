// Prüft das Merken des Einladungscodes über die Registrierung hinweg.
// Aufruf: npx tsx tools/test-einladung.mts
//
// Warum ein eigener Test: Dieser Code läuft genau einmal je eingeladenem
// Nutzer — beim ersten Besuch, oft nach einer Registrierung mit
// Bestätigungsmail. Geht dabei etwas schief, merkt es niemand: Der Eingeladene
// landet einfach auf der Startseite und die Partie kommt nie zustande. Ein
// Fehler hier ist also unsichtbar und trifft ausgerechnet den Weg, der neue
// Spieler bringen soll.

// localStorage nachbilden — Node hat keins.
class Speicher {
  private m = new Map<string, string>();
  getItem(k: string) { return this.m.has(k) ? this.m.get(k)! : null; }
  setItem(k: string, v: string) { this.m.set(k, String(v)); }
  removeItem(k: string) { this.m.delete(k); }
  get groesse() { return this.m.size; }
}
const speicher = new Speicher();
(globalThis as unknown as { localStorage: Speicher }).localStorage = speicher;

const { APP_URL, challengeUrl, einladungMerken, einladungHolen, withAppUrl } =
  await import('../src/lib/links');

let fehler = 0;
const ok = (b: boolean, msg: string) => {
  if (!b) fehler++;
  console.log(`${b ? '  OK  ' : ' FEHL '} ${msg}`);
};

console.log('--- Adressen ---');
ok(APP_URL.startsWith('https://'), 'die App-Adresse ist verschlüsselt erreichbar');
ok(!APP_URL.endsWith('/'), 'die App-Adresse hat keinen Schrägstrich am Ende');
ok(challengeUrl('ABC123') === `${APP_URL}/duel?c=ABC123`, 'der Einladungslink zeigt auf /duel');
ok(challengeUrl('A B').includes('A%20B'), 'Sonderzeichen im Code werden kodiert');
ok(withAppUrl('Text').endsWith(APP_URL), 'der Notnagel hängt die Adresse an den Text');

console.log('\n--- Merken und Holen ---');
einladungMerken('XYZ789');
ok(einladungHolen() === 'XYZ789', 'ein gemerkter Code kommt zurück');
ok(einladungHolen() === null, 'beim zweiten Holen ist er weg — keine Partie doppelt');
ok(speicher.groesse === 0, 'nichts bleibt im Speicher liegen');

console.log('\n--- Frist ---');
// Die Zeit vorstellen, statt zwei Stunden zu warten.
const echt = Date.now;
einladungMerken('ALT111');
Date.now = () => echt() + 2 * 60 * 60 * 1000 + 1000; // knapp über zwei Stunden
ok(einladungHolen() === null, 'ein über zwei Stunden alter Code gilt nicht mehr');
einladungMerken('FRISCH1');
Date.now = () => echt() + 60 * 60 * 1000; // eine Stunde
ok(einladungHolen() === 'FRISCH1', 'nach einer Stunde gilt er noch — Registrierung dauert');
Date.now = echt;

console.log('\n--- Kaputte Daten ---');
ok(einladungHolen() === null, 'leerer Speicher liefert nichts');
speicher.setItem('anigosha.einladung', 'kein json');
ok(einladungHolen() === null, 'unlesbarer Eintrag wirft nicht, sondern gilt als keiner');
speicher.setItem('anigosha.einladung', JSON.stringify({ ts: Date.now() }));
ok(einladungHolen() === null, 'Eintrag ohne Code gilt als keiner');
speicher.setItem('anigosha.einladung', JSON.stringify({ code: 'OHNEZEIT' }));
ok(einladungHolen() === null, 'Eintrag ohne Zeitstempel gilt als keiner — Alter unbekannt');

console.log(fehler === 0 ? '\nAlles grün.' : `\n${fehler} Fehler.`);
process.exit(fehler === 0 ? 0 : 1);
