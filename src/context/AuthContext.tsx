import { createContext, useContext, useEffect, useState, useCallback } from 'react';
import type { ReactNode } from 'react';
import type { Session } from '@supabase/supabase-js';
import { supabase } from '../lib/supabase';
import i18n, { datenSprache, type AppSprache } from '../i18n';

export interface Profile {
  id: string;
  username: string | null;
  avatar_id: string | null;
  xp: number;
  elo: number;
  language: string;
  is_bot: boolean;
  streak_current: number;
  streak_best: number;
  last_play_date: string | null;
  /** Letzte Streak-Rettung per Video (0065), höchstens alle sieben Tage. */
  streak_shield_at?: string | null;
}

interface AuthContextValue {
  session: Session | null;
  profile: Profile | null;
  loading: boolean;
  /** Profil ließ sich (auch nach einem zweiten Versuch) nicht laden. */
  profileError: boolean;
  signIn: (email: string, password: string) => Promise<{ error: string | null }>;
  signUp: (email: string, password: string) => Promise<{ error: string | null; needsConfirm: boolean }>;
  /** Sofort spielen ohne E-Mail (Supabase Anonymous Sign-in, 0066). */
  signInAsGuest: () => Promise<{ error: string | null }>;
  /** Gastkonto ohne E-Mail — es geht verloren, wenn die App gelöscht wird. */
  isGuest: boolean;
  /**
   * Gast sichern, Schritt 1: E-Mail ans Konto hängen. Supabase schickt eine
   * Bestätigungsmail; erst danach lässt sich ein Passwort setzen (Schritt 2).
   * Die User-ID bleibt dieselbe — XP, Serie und Kauf wandern also mit.
   */
  linkEmail: (email: string) => Promise<{ error: string | null }>;
  /** Gast sichern, Schritt 2 — nach der bestätigten Mail. */
  setPassword: (password: string) => Promise<{ error: string | null }>;
  signOut: () => Promise<void>;
  refreshProfile: () => Promise<void>;
  /** Sprache am Profil speichern — der Server wählt danach die Duellfragen. */
  saveLanguage: (lang: AppSprache) => void;
  deleteAccount: () => Promise<{ error: string | null }>;
}

const AuthContext = createContext<AuthContextValue | null>(null);

function mapAuthError(message: string): string {
  const m = message.toLowerCase();
  if (m.includes('invalid login credentials')) return 'invalid_credentials';
  if (m.includes('email not confirmed')) return 'email_not_confirmed';
  if (m.includes('already registered') || m.includes('already been registered') || m.includes('already exists')) return 'user_already_exists';
  if (m.includes('password')) return 'weak_password';
  return 'generic';
}

const SPRACHEN: readonly string[] = ['de', 'en', 'es', 'fr', 'pt'];

/**
 * `profiles.language` schrieb der Client bisher nie — der Server nimmt sie
 * aber für die Fragen im Duell. Fehler werden verschluckt: Schlimmstenfalls
 * kommen die Duellfragen in der alten Sprache, das Spiel läuft weiter.
 */
function spracheSchreiben(userId: string, lang: AppSprache) {
  void supabase
    .from('profiles')
    .update({ language: lang })
    .eq('id', userId)
    .then(
      () => {},
      () => {}
    );
}

/**
 * Nach dem Laden: Gerät und Profil auf eine Sprache bringen.
 *
 * Hat jemand auf diesem Gerät ausdrücklich eine Sprache gewählt
 * (`localStorage.language`), gewinnt sie und wandert ins Profil. Sonst ist das
 * Gerät frisch — dann übernimmt die App die Sprache des Profils, statt ein
 * englisches Konto beim ersten Login auf dem neuen Handy auf Deutsch
 * umzuschreiben (die Oberfläche startet ohne Wahl auf Deutsch).
 */
function spracheAbgleichen(p: Profile) {
  let gewaehlt: string | null = null;
  try {
    gewaehlt = localStorage.getItem('language');
  } catch {
    /* Speicher gesperrt: wie „nichts gewählt" behandeln */
  }
  if (!gewaehlt && SPRACHEN.includes(p.language)) {
    if (i18n.language !== p.language) void i18n.changeLanguage(p.language);
    return;
  }
  const lang = datenSprache();
  if (p.language !== lang) spracheSchreiben(p.id, lang);
}

export function AuthProvider({ children }: { children: ReactNode }) {
  const [session, setSession] = useState<Session | null>(null);
  const [profile, setProfile] = useState<Profile | null>(null);
  const [loading, setLoading] = useState(true);
  const [profileError, setProfileError] = useState(false);

  /**
   * Lädt das Profil — mit einem zweiten Versuch, bevor es als Fehler gilt.
   *
   * Vorher wurde ein Ladefehler verschluckt und `profile` blieb null. App.tsx
   * zeigt die Namensseite aber nur, wenn ein Profil OHNE Namen da ist — bei
   * null ging es direkt ins Spiel, ohne Spielernamen. Deshalb jetzt getrennt:
   * „kein Profil" (data null, kein Fehler) und „Laden fehlgeschlagen".
   */
  const loadProfile = useCallback(async (userId: string) => {
    for (let versuch = 0; versuch < 2; versuch += 1) {
      const { data, error } = await supabase.from('profiles').select('*').eq('id', userId).maybeSingle();
      if (!error) {
        setProfile((data as Profile) ?? null);
        setProfileError(false);
        if (data) spracheAbgleichen(data as Profile);
        return;
      }
      if (versuch === 0) await new Promise((r) => setTimeout(r, 800));
    }
    setProfileError(true);
  }, []);

  useEffect(() => {
    supabase.auth.getSession().then(({ data }) => {
      setSession(data.session);
      if (data.session) loadProfile(data.session.user.id).finally(() => setLoading(false));
      else setLoading(false);
    });

    const { data: sub } = supabase.auth.onAuthStateChange((_event, newSession) => {
      setSession(newSession);
      if (newSession) loadProfile(newSession.user.id);
      else {
        setProfile(null);
        setProfileError(false);
      }
    });
    return () => sub.subscription.unsubscribe();
  }, [loadProfile]);

  const signIn = async (email: string, password: string) => {
    const { error } = await supabase.auth.signInWithPassword({ email, password });
    return { error: error ? mapAuthError(error.message) : null };
  };

  const signUp = async (email: string, password: string) => {
    const { data, error } = await supabase.auth.signUp({ email, password });
    if (error) return { error: mapAuthError(error.message), needsConfirm: false };
    // Bei aktivierter E-Mail-Bestätigung gibt es noch keine Session
    return { error: null, needsConfirm: !data.session };
  };

  const signInAsGuest = async () => {
    const { error } = await supabase.auth.signInAnonymously();
    return { error: error ? mapAuthError(error.message) : null };
  };

  const linkEmail = async (email: string) => {
    const { error } = await supabase.auth.updateUser({ email });
    return { error: error ? mapAuthError(error.message) : null };
  };

  const setPassword = async (password: string) => {
    const { error } = await supabase.auth.updateUser({ password });
    return { error: error ? mapAuthError(error.message) : null };
  };

  const signOut = async () => {
    await supabase.auth.signOut();
  };

  const refreshProfile = useCallback(async () => {
    if (session) await loadProfile(session.user.id);
  }, [session, loadProfile]);

  const saveLanguage = useCallback(
    (lang: AppSprache) => {
      if (!session) return;
      setProfile((p) => (p ? { ...p, language: lang } : p));
      spracheSchreiben(session.user.id, lang);
    },
    [session]
  );

  const deleteAccount = async () => {
    const { error } = await supabase.functions.invoke('delete-account');
    if (error) return { error: 'delete_failed' };
    await supabase.auth.signOut();
    return { error: null };
  };

  return (
    <AuthContext.Provider
      value={{
        session,
        profile,
        loading,
        profileError,
        signIn,
        signUp,
        signInAsGuest,
        isGuest: session?.user.is_anonymous === true,
        linkEmail,
        setPassword,
        signOut,
        refreshProfile,
        saveLanguage,
        deleteAccount,
      }}
    >
      {children}
    </AuthContext.Provider>
  );
}

export function useAuth(): AuthContextValue {
  const ctx = useContext(AuthContext);
  if (!ctx) throw new Error('useAuth must be used within AuthProvider');
  return ctx;
}
