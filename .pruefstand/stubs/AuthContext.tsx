import type { ReactNode } from 'react';
export const profil = {
  id: 'u1', username: 'Josef', xp: 2775, elo: 1264, level: 4,
  streak_current: 12, streak_best: 12, is_bot: false, language: 'de',
};
export function useAuth() {
  return {
    session: { user: { id: 'u1' } },
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
