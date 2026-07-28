import { useState } from 'react';
import { Link } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { ArrowLeft } from 'lucide-react';
import { useAuth } from '../context/AuthContext';

const LANGUAGES = [
  { code: 'de', label: 'Deutsch' },
  { code: 'en', label: 'English' },
];

export default function ProfilePage() {
  const { t, i18n } = useTranslation();
  const { profile, signOut, deleteAccount } = useAuth();
  const [confirmDelete, setConfirmDelete] = useState(false);
  const [deleteError, setDeleteError] = useState(false);
  const [busy, setBusy] = useState(false);

  const changeLanguage = (code: string) => {
    i18n.changeLanguage(code);
    localStorage.setItem('language', code);
  };

  const handleDelete = async () => {
    setBusy(true);
    setDeleteError(false);
    const { error } = await deleteAccount();
    if (error) {
      setDeleteError(true);
      setBusy(false);
    }
  };

  return (
    <div className="min-h-dvh bg-night-950 px-5 pt-10 pb-8 max-w-md mx-auto">
      <div className="flex items-center gap-3 mb-6">
        <Link to="/" aria-label={t('common.back')}>
          <ArrowLeft className="w-6 h-6 text-accent-400" />
        </Link>
        <h1 className="text-2xl font-bold">{t('profile.title')}</h1>
      </div>

      <div className="rounded-2xl bg-night-900 border border-night-700 p-5 mb-4">
        <div className="text-lg font-semibold mb-3">{profile?.username}</div>
        <div className="grid grid-cols-4 gap-2 text-center">
          <div>
            <div className="text-xl font-bold text-accent-400">{profile?.xp ?? 0}</div>
            <div className="text-xs text-accent-400/60">{t('profile.xp')}</div>
          </div>
          <div>
            <div className="text-xl font-bold text-accent-400">{profile?.elo ?? 1000}</div>
            <div className="text-xs text-accent-400/60">{t('profile.elo')}</div>
          </div>
          <div>
            <div className="text-xl font-bold text-accent-400">
              {Math.floor((profile?.xp ?? 0) / 500) + 1}
            </div>
            <div className="text-xs text-accent-400/60">{t('profile.level')}</div>
          </div>
          <div>
            <div className="text-xl font-bold text-pink-400">{profile?.streak_current ?? 0}</div>
            <div className="text-xs text-accent-400/60">{t('profile.streak')}</div>
          </div>
        </div>
        {(profile?.streak_best ?? 0) > 0 && (
          <div className="text-xs text-accent-400/50 text-center mt-3">
            {t('profile.streakBest')}: {profile?.streak_best}
          </div>
        )}
      </div>

      <div className="rounded-2xl bg-night-900 border border-night-700 p-5 mb-4">
        <div className="text-sm text-accent-400/60 mb-2">{t('profile.language')}</div>
        <div className="flex gap-2">
          {LANGUAGES.map((lang) => (
            <button
              key={lang.code}
              onClick={() => changeLanguage(lang.code)}
              className={`px-4 py-2 rounded-xl border transition-colors ${
                i18n.language === lang.code
                  ? 'bg-accent-600 border-accent-500'
                  : 'bg-night-800 border-night-700 hover:border-accent-500'
              }`}
            >
              {lang.label}
            </button>
          ))}
        </div>
      </div>

      <button
        onClick={signOut}
        className="w-full rounded-xl bg-night-800 border border-night-700 py-3 mb-3 hover:border-accent-500 transition-colors"
      >
        {t('profile.logout')}
      </button>

      {!confirmDelete ? (
        <button
          onClick={() => setConfirmDelete(true)}
          className="w-full rounded-xl border border-pink-500/40 text-pink-400 py-3 hover:bg-pink-500/10 transition-colors"
        >
          {t('profile.deleteAccount')}
        </button>
      ) : (
        <div className="rounded-2xl border border-pink-500/40 p-5">
          <div className="font-semibold text-pink-400 mb-1">{t('profile.deleteConfirmTitle')}</div>
          <p className="text-sm text-accent-400/70 mb-4">{t('profile.deleteConfirmText')}</p>
          {deleteError && <p className="text-sm text-pink-400 mb-2">{t('profile.deleteError')}</p>}
          <div className="flex gap-2">
            <button
              onClick={() => setConfirmDelete(false)}
              className="flex-1 rounded-xl bg-night-800 border border-night-700 py-2.5"
            >
              {t('common.cancel')}
            </button>
            <button
              onClick={handleDelete}
              disabled={busy}
              className="flex-1 rounded-xl bg-pink-500 disabled:opacity-50 py-2.5 font-semibold"
            >
              {busy ? t('common.loading') : t('profile.deleteConfirmButton')}
            </button>
          </div>
        </div>
      )}
    </div>
  );
}
