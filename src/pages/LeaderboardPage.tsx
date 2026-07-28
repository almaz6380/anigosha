import { useEffect, useState } from 'react';
import { useNavigate } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { ArrowLeft, Bot } from 'lucide-react';
import { useAuth } from '../context/AuthContext';
import { globalLeaderboard, type GlobalRow } from '../lib/duel';

export default function LeaderboardPage() {
  const { t } = useTranslation();
  const navigate = useNavigate();
  const { profile } = useAuth();
  const [rows, setRows] = useState<GlobalRow[]>([]);
  const [error, setError] = useState<string | null>(null);

  useEffect(() => {
    globalLeaderboard()
      .then(setRows)
      .catch(() => setError(t('common.error')));
  }, [t]);

  return (
    <div className="min-h-dvh bg-night-950 px-5 pt-8 pb-10 max-w-md mx-auto">
      <div className="flex items-center gap-3">
        <button onClick={() => navigate('/')} className="p-1 -ml-1 text-accent-400" aria-label="back">
          <ArrowLeft className="w-6 h-6" />
        </button>
        <h1 className="font-bold text-lg">{t('nav.leaderboard')}</h1>
      </div>

      {error && (
        <div className="mt-6 rounded-2xl border border-night-700 bg-night-900 p-4 text-sm text-accent-400/80">
          {error}
        </div>
      )}

      <div className="mt-6 rounded-2xl border border-night-700 bg-night-900 divide-y divide-night-800 overflow-hidden">
        {rows.map((r) => {
          const ich = r.username === profile?.username;
          return (
            <div
              key={r.rank}
              className={`flex items-center gap-3 px-4 py-3 text-sm ${ich ? 'bg-accent-500/10' : ''}`}
            >
              <span className="w-7 text-accent-400/60 tabular-nums">{r.rank}</span>
              <span className="flex-1 truncate flex items-center gap-1.5">
                {r.username}
                {r.is_bot && <Bot className="w-3.5 h-3.5 text-accent-400/40 shrink-0" />}
              </span>
              <span className="text-xs text-accent-400/50 tabular-nums">{r.xp} XP</span>
              <span className="font-semibold tabular-nums w-12 text-right">{r.elo}</span>
            </div>
          );
        })}
        {rows.length === 0 && !error && (
          <div className="px-4 py-8 text-center text-sm text-accent-400/50">{t('common.loading')}</div>
        )}
      </div>

      <p className="mt-4 text-[11px] text-accent-400/40 text-center">{t('duel.botHint')}</p>
    </div>
  );
}
