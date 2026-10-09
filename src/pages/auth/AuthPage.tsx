import { useState } from 'react';
import type { FormEvent } from 'react';
import { Trans, useTranslation } from 'react-i18next';
import { Link } from 'react-router-dom';
import { useAuth } from '../../context/AuthContext';
import { supabase } from '../../lib/supabase';
import AppShell from '../../components/AppShell';
import { FigurGanz } from '../../components/Figur';

type Mode = 'login' | 'register';

export default function AuthPage() {
  const { t } = useTranslation();
  const { signIn, signUp, signInAsGuest } = useAuth();
  const [mode, setMode] = useState<Mode>('login');
  // Gastmodus (09.10.2026): 19 von 41 Konten haben die Bestätigungsmail nie
  // angeklickt und damit nie eine Frage gesehen. Deshalb steht „Sofort
  // spielen" vorn, das E-Mail-Formular klappt erst auf Wunsch auf.
  const [mitEmail, setMitEmail] = useState(false);
  const [email, setEmail] = useState('');
  const [password, setPassword] = useState('');
  const [error, setError] = useState<string | null>(null);
  const [info, setInfo] = useState<string | null>(null);
  const [busy, setBusy] = useState(false);
  // Mindestalter 16 (04.10.2026): Pflicht-Häkchen vor der Registrierung. Die
  // App fragt kein Geburtsdatum ab — das Häkchen ist die Bestätigung, auf die
  // sich Datenschutzerklärung und Nutzungsbedingungen berufen.
  const [ageOk, setAgeOk] = useState(false);

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
        if (!ageOk) {
          setError(t('auth.ageRequired'));
          return;
        }
        const { error: err, needsConfirm } = await signUp(email, password);
        if (err) setError(t(`auth.errors.${err}`));
        else if (needsConfirm) setInfo(t('auth.confirmSent'));
      }
    } finally {
      setBusy(false);
    }
  };

  const handleGuest = async () => {
    if (busy) return;
    setError(null);
    setInfo(null);
    if (!ageOk) {
      setError(t('auth.ageRequired'));
      return;
    }
    setBusy(true);
    try {
      const { error: err } = await signInAsGuest();
      if (err) setError(t('auth.guestError'));
    } finally {
      setBusy(false);
    }
  };

  // Vorher stand hier immer „gesendet" — auch wenn Supabase ablehnte (etwa
  // wegen des Versandlimits) oder das Netz fehlte. Und ohne Sperre löste jeder
  // weitere Tipp eine weitere Mail aus.
  const handleReset = async () => {
    if (busy) return;
    setError(null);
    setInfo(null);
    if (!email) {
      setError(t('auth.resetNeedsEmail'));
      return;
    }
    setBusy(true);
    try {
      const { error: err } = await supabase.auth.resetPasswordForEmail(email);
      if (err) setError(t('auth.resetError'));
      else setInfo(t('auth.resetSent'));
    } catch {
      setError(t('auth.resetError'));
    } finally {
      setBusy(false);
    }
  };

  const alterUndRecht = (
    <div className="space-y-2">
      <label className="flex items-start gap-2.5 text-sm cursor-pointer">
        <input
          type="checkbox"
          checked={ageOk}
          onChange={(e) => setAgeOk(e.target.checked)}
          className="mt-0.5 h-4 w-4 shrink-0 accent-accent-500"
        />
        <span>{t('auth.ageConfirm')}</span>
      </label>
      <p className="text-xs leise">
        <Trans
          i18nKey="auth.legalNote"
          components={{
            terms: <Link to="/legal/agb" className="underline underline-offset-2" />,
            privacy: <Link to="/legal/datenschutz" className="underline underline-offset-2" />,
          }}
        />
      </p>
    </div>
  );

  return (
    <AppShell className="flex flex-col items-center justify-center !px-6">
      {/* In Tinte, nicht im Akzentverlauf: helles Violett auf hellem Blau hat
          zu wenig Kontrast. */}
      <h1 className="text-[44px] font-extrabold tracking-[-0.03em] leading-none mb-1.5">
        {t('common.appName')}
      </h1>
      <p className="leise mb-5 text-sm">Anime Quiz</p>

      {!mitEmail && <FigurGanz hoehe={190} className="mb-5" />}

      <div className="w-full max-w-sm space-y-3">
        {alterUndRecht}

        {error && <p className="text-sm text-pink-400">{error}</p>}
        {info && <p className="text-sm text-accent-400">{info}</p>}

        {!mitEmail && (
          <>
            <button
              type="button"
              onClick={handleGuest}
              disabled={busy || !ageOk}
              className="knopf w-full py-4 text-base disabled:opacity-50"
            >
              {busy ? t('common.loading') : t('auth.playNow')}
            </button>
            <p className="text-xs leise text-center">{t('auth.guestHint')}</p>
            <button
              type="button"
              onClick={() => { setMitEmail(true); setError(null); }}
              className="knopf-rand w-full py-3 text-[15px]"
            >
              {t('auth.withEmail')}
            </button>
          </>
        )}
      </div>

      {mitEmail && (
        <>
          <form onSubmit={handleSubmit} className="w-full max-w-sm space-y-3 mt-4">
            <input
              type="email"
              required
              autoComplete="email"
              placeholder={t('auth.email')}
              value={email}
              onChange={(e) => setEmail(e.target.value)}
              className="feld w-full px-4 py-3"
            />
            <input
              type="password"
              required
              minLength={8}
              autoComplete={mode === 'login' ? 'current-password' : 'new-password'}
              placeholder={t('auth.password')}
              value={password}
              onChange={(e) => setPassword(e.target.value)}
              className="feld w-full px-4 py-3"
            />
            {mode === 'register' && <p className="text-xs leise">{t('auth.passwordMin')}</p>}

            <button
              type="submit"
              disabled={busy || (mode === 'register' && !ageOk)}
              className="knopf w-full py-3.5 disabled:opacity-50"
            >
              {busy ? t('common.loading') : mode === 'login' ? t('auth.login') : t('auth.register')}
            </button>
          </form>

          <div className="mt-6 flex flex-col items-center gap-2 text-sm">
            <button
              onClick={() => { setMode(mode === 'login' ? 'register' : 'login'); setError(null); setInfo(null); }}
              className="font-semibold underline underline-offset-4"
            >
              {mode === 'login' ? t('auth.noAccount') : t('auth.haveAccount')}
            </button>
            {mode === 'login' && (
              <button onClick={handleReset} disabled={busy} className="leise underline underline-offset-4 disabled:opacity-50">
                {t('auth.forgotPassword')}
              </button>
            )}
            <button
              onClick={() => { setMitEmail(false); setError(null); setInfo(null); }}
              className="leise underline underline-offset-4"
            >
              {t('auth.backToGuest')}
            </button>
          </div>
        </>
      )}
    </AppShell>
  );
}
