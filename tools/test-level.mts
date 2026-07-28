// Prüft die Levelrechnung, besonders die Grenzfälle rund um die 500er-Schwellen.
// Aufruf: npx tsx tools/test-level.mts
import { levelFromXp, levelProgress, levelUpFrom, xpForLevel } from '../src/lib/level';

let fehler = 0;
const ok = (b: boolean, msg: string) => {
  if (!b) fehler++;
  console.log(`${b ? '  OK  ' : ' FEHL '} ${msg}`);
};

console.log('--- Level aus XP ---');
ok(levelFromXp(0) === 1, 'ohne XP ist man Level 1');
ok(levelFromXp(499) === 1, '499 XP: noch Level 1');
ok(levelFromXp(500) === 2, '500 XP: Level 2');
ok(levelFromXp(999) === 2, '999 XP: noch Level 2');
ok(levelFromXp(1000) === 3, '1000 XP: Level 3');
ok(levelFromXp(-50) === 1, 'negative XP fallen auf Level 1 zurück');

console.log('\n--- Fortschritt ---');
const p0 = levelProgress(0);
ok(p0.ratio === 0 && p0.inLevel === 0, 'bei 0 XP ist der Balken leer');
const p1 = levelProgress(250);
ok(p1.level === 1 && p1.inLevel === 250 && p1.ratio === 0.5, '250 XP: halbes Level 1');
const p2 = levelProgress(750);
ok(p2.level === 2 && p2.inLevel === 250, '750 XP: Level 2, davon 250 im Level');
ok(xpForLevel(3) === 1000, 'Level 3 beginnt bei 1000 XP');

console.log('\n--- Levelaufstieg erkennen ---');
ok(levelUpFrom(0, 100) === null, '0 → 100 XP: kein Aufstieg');
ok(levelUpFrom(450, 60) === 2, '450 + 60 XP: Aufstieg auf 2');
ok(levelUpFrom(499, 1) === 2, 'exakt auf die Schwelle: Aufstieg');
ok(levelUpFrom(500, 100) === null, 'innerhalb desselben Levels: kein Aufstieg');
ok(levelUpFrom(400, 1200) === 4, 'großer Gewinn meldet nur das höchste Level');
ok(levelUpFrom(400, 0) === null, 'ohne XP-Gewinn nie ein Aufstieg');
ok(levelUpFrom(400, -50) === null, 'negativer Gewinn löst nichts aus');

console.log(fehler === 0 ? '\nAlles grün.' : `\n${fehler} Fehler.`);
process.exit(fehler === 0 ? 0 : 1);
