// Modul-Hook für tools/test-werbung.mjs: biegt die beiden Capacitor-Module auf
// den Stub um, damit src/lib/ads.ts unverändert in Node laufen kann.
//
// Läuft in einem eigenen Thread — hier darf deshalb kein Zustand liegen, nur
// die Umleitung. Der Zustand steht im Stub, den der Test selbst importiert.
const STUB = new URL('./werbung-stub.mjs', import.meta.url).href;

const UMGELEITET = new Set(['@capacitor/core', '@capacitor-community/admob']);

export async function resolve(specifier, context, next) {
  if (UMGELEITET.has(specifier)) return { url: STUB, format: 'module', shortCircuit: true };
  return next(specifier, context);
}
