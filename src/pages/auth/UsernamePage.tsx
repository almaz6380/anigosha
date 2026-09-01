import { useState } from 'react';
import type { FormEvent } from 'react';
import { useTranslation } from 'react-i18next';
import { useAuth } from '../../context/AuthContext';
import { supabase } from '../../lib/supabase';
import AppShell from '../../components/AppShell';

const USERNAME_RE = /^[A-Za-z0-9_]{3,16}$/;

export default function UsernamePage() {
  const { t } = useTranslation();
  const { session, refreshProfile } = useAuth();
  const [name, setName] = useState('');
  const [error, setError] = useState<string | null>(null);
  const [busy, setBusy] = useState(false);

  const handleSubmit = async (e: FormEvent) => {
    e.preventDefault();
    if (!session) return;
    if (!USERNAME_RE.test(name)) {
      setError(t('username.invalid'));
      return;
    }
    setBusy(true);
    setError(null);
    const { error: err } = await supabase
      .from('profiles')
      .update({ username: name })
      .eq('id', session.user.id);
    if (err) {
      // 23505 = unique_violation → Name vergeben
      setError(err.code === '23505' ? t('username.taken') : t('common.error'));
      setBusy(false);
      return;
    }
    await refreshProfile();
  };

  return (
    <AppShell className="flex flex-col items-center justify-center !px-6">
      <h1 className="text-2xl font-bold mb-2">{t('username.title')}</h1>
      <p className="leise text-sm mb-8 text-center">{t('username.subtitle')}</p>
      <form onSubmit={handleSubmit} className="w-full max-w-sm space-y-3">
        <input
          autoFocus
          placeholder={t('username.placeholder')}
          value={name}
          onChange={(e) => setName(e.target.value)}
          className="feld w-full px-4 py-3"
        />
        <p className="text-xs leise">{t('username.rules')}</p>
        {error && <p className="text-sm text-pink-400">{error}</p>}
        <button
          type="submit"
          disabled={busy}
          className="knopf w-full py-3.5 disabled:opacity-50"
        >
          {busy ? t('common.loading') : t('common.continue')}
        </button>
      </form>
    </AppShell>
  );
}
