// Prüfstand: zeigt alle angemeldeten Bildschirme ohne Datenbank.
//
// Cloud-Sitzungen haben keine echten Supabase-Schlüssel, also rendert keine
// Seite hinter dem Anmelde-Gate. Die Aliase unten schieben `AuthContext` und
// die `lib/*`-Module Attrappen aus `.pruefstand/stubs/` unter.
//
//   npx vite --config vite.pruefstand.config.ts --port 4501
//
// Drei Fallen, die hier schon Zeit gekostet haben:
//  1. Der Prüfstand muss IM Repo liegen — sonst findet Vite React nicht.
//  2. `.pruefstand/pruefstand.css` braucht `@source "../src"`, sonst erzeugt
//     Tailwind keine einzige Utility aus `src/` und alles sieht aus wie
//     unformatiertes HTML.
//  3. Der Alias-Regex muss die GANZE Angabe fassen (`/^.*\/lib\/solo$/`).
//     Vite ersetzt nur den Treffer — ein Teiltreffer ergibt `../lib/solo`.
import { defineConfig } from 'vite';
import react from '@vitejs/plugin-react';
import tailwindcss from '@tailwindcss/vite';
import { fileURLToPath } from 'node:url';

const hier = fileURLToPath(new URL('.', import.meta.url));
const S = `${hier}.pruefstand/stubs`;

export default defineConfig({
  root: `${hier}.pruefstand`,
  publicDir: `${hier}public`,
  plugins: [react(), tailwindcss()],
  server: { fs: { allow: [hier] } },
  resolve: {
    alias: [
      { find: /^.*\/context\/AuthContext$/, replacement: `${S}/AuthContext.tsx` },
      { find: /^.*\/lib\/solo$/, replacement: `${S}/solo.ts` },
      { find: /^.*\/lib\/duel$/, replacement: `${S}/duel.ts` },
      { find: /^.*\/lib\/ads$/, replacement: `${S}/ads.ts` },
      { find: /^.*\/lib\/purchases$/, replacement: `${S}/purchases.ts` },
      { find: /^.*\/lib\/push$/, replacement: `${S}/push.ts` },
      { find: /^.*\/lib\/supabase$/, replacement: `${S}/supabase.ts` },
    ],
  },
});
