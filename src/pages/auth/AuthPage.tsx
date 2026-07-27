import { useState } from 'react';
import type { FormEvent } from 'react';
import { useTranslation } from 'react-i18next';
import { useAuth } from '../../context/AuthContext';
import { supabase } from '../../lib/supabase';

type Mode = 'login' | 'register';

export default function AuthPage() {
  const { t } = useTranslation();
  const { signIn, signUp } = useAuth();
  const [mode, setMode] = useState<Mode>('login');
  const [email, setEmail] = useState('');
  const [password, setPassword] = useState('');
  const [error, setError] = useState<string | null>(null);
  const [info, setInfo] = useState<string | null>(null);
  const [busy, setBusy] = useState(false);

  const handleSubmit = async (e: FormEvent) => {
    e.preventDefault();
    setError(null);
    setInfo(null);
    setBusy(true);
    try {
      if (mode === 'login') {
        const { error: err } = await signIn(email, password);
        if (err) setError(t(`auth.errors.${err}`));
      } else {
        const { error: err, needsConfirm } = await signUp(email, password);
        if (err) setError(t(`auth.errors.${err}`));
        else if (needsConfirm) setInfo(t('auth.confirmSent'));
      }
    } finally {
      setBusy(false);
    }
  };

  const handleReset = async () => {
    if (!email) return;
    await supabase.auth.resetPasswordForEmail(email);
    setInfo(t('auth.resetSent'));
  };

  return (
    <div className="min-h-dvh flex flex-col items-center justify-center px-6 bg-night-950">
      <h1 className="text-4xl font-extrabold mb-1 bg-gradient-to-r from-accent-400 to-pink-400 bg-clip-text text-transparent">
        {t('common.appName')}
      </h1>
      <p className="text-accent-400/70 mb-8 text-sm">Anime Quiz</p>

      <form onSubmit={handleSubmit} className="w-full max-w-sm space-y-3">
        <input
          type="email"
          required
          autoComplete="email"
          placeholder={t('auth.email')}
          value={email}
          onChange={(e) => setEmail(e.target.value)}
          className="w-full rounded-xl bg-night-800 border border-night-700 px-4 py-3 outline-none focus:border-accent-500 placeholder:text-accent-400/40"
        />
        <input
          type="password"
          required
          minLength={8}
          autoComplete={mode === 'login' ? 'current-password' : 'new-password'}
          placeholder={t('auth.password')}
          value={password}
          onChange={(e) => setPassword(e.target.value)}
          className="w-full rounded-xl bg-night-800 border border-night-700 px-4 py-3 outline-none focus:border-accent-500 placeholder:text-accent-400/40"
        />
        {mode === 'register' && (
          <p className="text-xs text-accent-400/60">{t('auth.passwordMin')}</p>
        )}

        {error && <p className="text-sm text-pink-400">{error}</p>}
        {info && <p className="text-sm text-accent-400">{info}</p>}

        <button
          type="submit"
          disabled={busy}
          className="w-full rounded-xl bg-accent-600 hover:bg-accent-500 disabled:opacity-50 py-3 font-semibold transition-colors"
        >
          {busy ? t('common.loading') : mode === 'login' ? t('auth.login') : t('auth.register')}
        </button>
      </form>

      <div className="mt-6 flex flex-col items-center gap-2 text-sm">
        <button
          onClick={() => { setMode(mode === 'login' ? 'register' : 'login'); setError(null); setInfo(null); }}
          className="text-accent-400 hover:text-accent-400/80"
        >
          {mode === 'login' ? t('auth.noAccount') : t('auth.haveAccount')}
        </button>
        {mode === 'login' && (
          <button onClick={handleReset} className="text-accent-400/60 hover:text-accent-400">
            {t('auth.forgotPassword')}
          </button>
        )}
      </div>
    </div>
  );
}
