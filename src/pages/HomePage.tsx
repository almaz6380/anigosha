import { Link } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { Swords, Brain, Trophy, User, CalendarDays, Flame } from 'lucide-react';
import { useAuth } from '../context/AuthContext';
import SkyBackground, { isNightSky, skyTopColor } from '../components/SkyBackground';
import { useThemeColor } from '../hooks/useThemeColor';
import { levelProgress } from '../lib/level';

const cards = [
  { to: '/solo', icon: Brain, title: 'home.solo', sub: 'home.soloSub' },
  { to: '/duel', icon: Swords, title: 'home.duel', sub: 'home.duelSub' },
  { to: '/leaderboard', icon: Trophy, title: 'home.leaderboard', sub: 'home.leaderboardSub' },
  { to: '/profile', icon: User, title: 'home.profile', sub: 'home.profileSub' },
];

export default function HomePage() {
  const { t } = useTranslation();
  const { profile } = useAuth();

  // Bei Tag steht dunkle Schrift auf hellem Himmel, nachts umgekehrt.
  // Ohne diese Umschaltung wäre der Startbildschirm tagsüber unlesbar —
  // die globale Textfarbe (#ede9fe) ist für dunkle Seiten gemacht.
  const night = isNightSky();
  // Ohne das steht über dem Himmel ein dunkler Balken: iOS färbt die
  // Statusleiste nach theme-color, und die stand fest auf Dunkelviolett.
  useThemeColor(skyTopColor());
  const ink = night ? 'text-violet-50' : 'text-slate-900';
  const inkSoft = night ? 'text-violet-200/80' : 'text-slate-700';
  const inkFaint = night ? 'text-violet-200/60' : 'text-slate-600';
  const card = night
    ? 'bg-night-900/70 border-night-700 hover:border-accent-500'
    : 'bg-white/70 border-white/60 hover:border-white';
  const iconTint = night ? 'text-accent-400' : 'text-violet-700';

  const lvl = levelProgress(profile?.xp ?? 0);

  return (
    <div className={`relative min-h-dvh px-5 pt-10 pb-8 max-w-md mx-auto ${ink}`}>
      <SkyBackground />

      <h1
        className={
          night
            ? 'text-3xl font-extrabold bg-gradient-to-r from-accent-400 to-pink-400 bg-clip-text text-transparent'
            : 'text-3xl font-extrabold text-slate-900 drop-shadow-sm'
        }
      >
        {t('common.appName')}
      </h1>
      <p className={`mt-1 ${inkSoft}`}>{t('home.greeting', { name: profile?.username ?? '' })}</p>

      {/* Level mit Fortschritt — gibt der Zahl vor dem Aufstieg eine Bedeutung */}
      <div className={`mt-5 mb-6 rounded-2xl border backdrop-blur-md p-4 ${card}`}>
        <div className="flex items-baseline justify-between">
          <span className="font-semibold">{t('level.title', { level: lvl.level })}</span>
          <span className={`text-xs tabular-nums ${inkFaint}`}>
            {lvl.inLevel} / {lvl.needed} XP
          </span>
        </div>
        <div className={`mt-2 h-2 rounded-full overflow-hidden ${night ? 'bg-night-800' : 'bg-slate-900/10'}`}>
          <div
            className="h-full rounded-full bg-gradient-to-r from-accent-500 to-pink-400 transition-[width] duration-700"
            style={{ width: `${Math.max(3, lvl.ratio * 100)}%` }}
          />
        </div>
      </div>

      <Link
        to="/daily"
        className={`block rounded-2xl border backdrop-blur-md p-5 mb-4 transition-colors ${card}`}
      >
        <div className="flex items-center gap-3">
          <CalendarDays className={`w-8 h-8 shrink-0 ${iconTint}`} />
          <div className="flex-1">
            <div className="font-semibold">{t('home.daily')}</div>
            <div className={`text-xs mt-0.5 ${inkFaint}`}>{t('home.dailySub')}</div>
          </div>
          {(profile?.streak_current ?? 0) > 0 && (
            <div className={`flex items-center gap-1 text-sm font-semibold ${night ? 'text-pink-400' : 'text-pink-600'}`}>
              <Flame className="w-4 h-4" />
              {profile?.streak_current}
            </div>
          )}
        </div>
      </Link>

      <div className="grid grid-cols-2 gap-4">
        {cards.map(({ to, icon: Icon, title, sub }) => (
          <Link
            key={to}
            to={to}
            className={`rounded-2xl border backdrop-blur-md p-5 flex flex-col gap-3 transition-colors ${card}`}
          >
            <Icon className={`w-8 h-8 ${iconTint}`} />
            <div>
              <div className="font-semibold">{t(title)}</div>
              <div className={`text-xs mt-0.5 ${inkFaint}`}>{t(sub)}</div>
            </div>
          </Link>
        ))}
      </div>
    </div>
  );
}
