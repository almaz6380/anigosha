// Prüft die Levelrechnung, besonders die Grenzfälle an den Schwellen.
// Aufruf: npx tsx tools/test-level.mts
import { levelFromXp, levelProgress, levelUpFrom, xpForLevel } from '../src/lib/level';

let fehler = 0;
const ok = (b: boolean, msg: string) => {
  if (!b) fehler++;
  console.log(`${b ? '  OK  ' : ' FEHL '} ${msg}`);
};

console.log('--- Schwellen der ansteigenden Kurve ---');
const erwartet: Record<number, number> = { 1: 0, 2: 150, 3: 400, 4: 750, 5: 1200, 6: 1750, 10: 4950 };
for (const [lvl, xp] of Object.entries(erwartet)) {
  ok(xpForLevel(+lvl) === xp, `Level ${lvl} beginnt bei ${xp} XP`);
}

console.log('\n--- Level aus XP (Grenzfälle) ---');
ok(levelFromXp(0) === 1, 'ohne XP ist man Level 1');
ok(levelFromXp(149) === 1, '149 XP: noch Level 1');
ok(levelFromXp(150) === 2, '150 XP: Level 2');
ok(levelFromXp(399) === 2, '399 XP: noch Level 2');
ok(levelFromXp(400) === 3, '400 XP: Level 3');
ok(levelFromXp(749) === 3, '749 XP: noch Level 3');
ok(levelFromXp(750) === 4, '750 XP: Level 4');
ok(levelFromXp(4950) === 10, '4950 XP: Level 10');
ok(levelFromXp(-50) === 1, 'negative XP fallen auf Level 1 zurück');

console.log('\n--- Fortschritt mit wachsender Levelbreite ---');
const p0 = levelProgress(0);
ok(p0.level === 1 && p0.needed === 150 && p0.ratio === 0, 'Level 1 ist 150 XP breit, Balken leer');
const p1 = levelProgress(75);
ok(p1.ratio === 0.5, '75 von 150 XP: Balken halb voll');
const p2 = levelProgress(150);
ok(p2.level === 2 && p2.inLevel === 0 && p2.needed === 250, 'Level 2 ist 250 XP breit');
const p3 = levelProgress(525);
ok(p3.level === 3 && p3.inLevel === 125 && p3.needed === 350, 'Level 3 ist 350 XP breit');
ok(levelProgress(1_000_000).ratio <= 1, 'Balken läuft nie über');

console.log('\n--- Levelaufstieg erkennen ---');
ok(levelUpFrom(0, 100) === null, '0 → 100 XP: kein Aufstieg');
ok(levelUpFrom(100, 50) === 2, '100 + 50 XP: Aufstieg auf 2');
ok(levelUpFrom(149, 1) === 2, 'exakt auf die Schwelle: Aufstieg');
ok(levelUpFrom(150, 100) === null, 'innerhalb desselben Levels: kein Aufstieg');
ok(levelUpFrom(0, 800) === 4, 'großer Gewinn meldet nur das höchste Level');
ok(levelUpFrom(400, 0) === null, 'ohne XP-Gewinn nie ein Aufstieg');
ok(levelUpFrom(400, -50) === null, 'negativer Gewinn löst nichts aus');

console.log('\n--- Übergang von der alten Kurve ---');
// Bestandsspieler steigen auf, niemand verliert ein Level.
ok(levelFromXp(60) === 1, '60 XP (Josefs Stand): weiterhin Level 1, 90 XP bis Level 2');
ok(levelFromXp(495) >= 3, '495 XP: vorher Level 1, jetzt mindestens 3 — Bestand steigt auf');

console.log(fehler === 0 ? '\nAlles grün.' : `\n${fehler} Fehler.`);
process.exit(fehler === 0 ? 0 : 1);
