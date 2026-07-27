import { Link } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { Swords, Brain, Trophy, User } from 'lucide-react';
import { useAuth } from '../context/AuthContext';

const cards = [
  { to: '/solo', icon: Brain, title: 'home.solo', sub: 'home.soloSub' },
  { to: '/duel', icon: Swords, title: 'home.duel', sub: 'home.duelSub' },
  { to: '/leaderboard', icon: Trophy, title: 'home.leaderboard', sub: 'home.leaderboardSub' },
  { to: '/profile', icon: User, title: 'home.profile', sub: 'home.profileSub' },
];

export default function HomePage() {
  const { t } = useTranslation();
  const { profile } = useAuth();

  return (
    <div className="min-h-dvh bg-night-950 px-5 pt-10 pb-8 max-w-md mx-auto">
      <h1 className="text-3xl font-extrabold bg-gradient-to-r from-accent-400 to-pink-400 bg-clip-text text-transparent">
        {t('common.appName')}
      </h1>
      <p className="text-accent-400/70 mt-1 mb-8">
        {t('home.greeting', { name: profile?.username ?? '' })}
      </p>

      <div className="grid grid-cols-2 gap-4">
        {cards.map(({ to, icon: Icon, title, sub }) => (
          <Link
            key={to}
            to={to}
            className="rounded-2xl bg-night-900 border border-night-700 p-5 flex flex-col gap-3 hover:border-accent-500 transition-colors"
          >
            <Icon className="w-8 h-8 text-accent-400" />
            <div>
              <div className="font-semibold">{t(title)}</div>
              <div className="text-xs text-accent-400/60 mt-0.5">{t(sub)}</div>
            </div>
          </Link>
        ))}
      </div>
    </div>
  );
}
