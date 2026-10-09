import type { ReactNode } from 'react';
export const profil = {
  id: 'u1', username: 'Josef', avatar_id: 'junge-winter', xp: 2775, elo: 1264, level: 4,
  streak_current: 12, streak_best: 12, is_bot: false, language: 'de',
};
// ?gast=1 zeigt die Gast-Fassung (Karte „Konto sichern" im Profil).
const gast = typeof location !== 'undefined' && new URLSearchParams(location.search).has('gast');
export function useAuth() {
  return {
    session: { user: { id: 'u1', is_anonymous: gast } },
    isGuest: gast,
    signIn: async () => ({ error: null }),
    signUp: async () => ({ error: null, needsConfirm: true }),
    signInAsGuest: async () => ({ error: null }),
    linkEmail: async () => ({ error: null }),
    setPassword: async () => ({ error: null }),
    profile: profil,
    loading: false,
    profileError: false,
    saveLanguage: () => {},
    refreshProfile: async () => {},
    signOut: async () => {},
    deleteAccount: async () => ({ error: null }),
  } as never;
}
export function AuthProvider({ children }: { children: ReactNode }) { return children as never; }
