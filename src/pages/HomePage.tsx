import { useState } from 'react';
import { Link } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { Swords, Brain, Trophy, User, ArrowRight, ChevronRight, Flame, Play } from 'lucide-react';
import { useAuth } from '../context/AuthContext';
import AppShell from '../components/AppShell';
import { useSky } from '../components/SkyBackground';
import { levelProgress } from '../lib/level';
import { belohnungPerVideo } from '../lib/ads';
import { restoreStreak } from '../lib/solo';
import Missionen from '../components/Missionen';

/** Datum der Datenbank (current_date läuft in UTC), um `d` Tage verschoben. */
function dbTag(d: number) {
  return new Date(Date.now() + d * 86_400_000).toISOString().slice(0, 10);
}

/** Ist die Serie rettbar? Spiegelt die Regeln von restore_streak (0065) —
 *  der Server prüft sie trotzdem selbst. */
function serieRettbar(p: { streak_current: number; last_play_date: string | null; streak_shield_at?: string | null } | null) {
  if (!p || p.streak_current <= 0) return false;
  if (p.last_play_date !== dbTag(-2)) return false;
  return !p.streak_shield_at || p.streak_shield_at <= dbTag(-7);
}

/** Die drei Nebenziele. Solo und die Challenge stehen bewusst darüber:
 *  Im alten 2x2-Raster wog „Profil" genauso viel wie die Kernschleife. */
const nebenziele = [
  { to: '/duel', icon: Swords, title: 'home.duel' },
  { to: '/leaderboard', icon: Trophy, title: 'home.leaderboard' },
  { to: '/profile', icon: User, title: 'home.profile' },
];

export default function HomePage() {
  const { t } = useTranslation();
  const { profile, refreshProfile } = useAuth();
  const [rettung, setRettung] = useState<'bereit' | 'laeuft' | string>('bereit');
  const { phase } = useSky();
  const lvl = levelProgress(profile?.xp ?? 0);
  const streak = profile?.streak_current ?? 0;
  const rettbar = serieRettbar(profile);

  /** Streak per Video retten (werbefrei: ohne Video). Nur nach 'earned'. */
  async function serieRetten() {
    if (rettung === 'laeuft') return;
    setRettung('laeuft');
    const ausgang = await belohnungPerVideo();
    if (ausgang !== 'earned') {
      setRettung(t(ausgang === 'aborted' ? 'solo.videoAborted' : 'solo.videoUnavailable'));
      return;
    }
    try {
      await restoreStreak();
      await refreshProfile();
      setRettung(t('home.streakSaved', { count: streak }));
    } catch {
      setRettung(t('common.error'));
    }
  }

  // Der Gruß folgt derselben Uhr wie der Himmel — das ist die Stelle, an der
  // die Tageszeit zu Worten wird.
  const gruss = {
    morning: 'home.greetingMorning',
    day: 'home.greetingDay',
    evening: 'home.greetingEvening',
    night: 'home.greetingNight',
  }[phase];

  return (
    <AppShell className="flex flex-col gap-3.5 justify-between">
      <div className="flex items-end justify-between gap-3">
        <div className="min-w-0">
          <p className="text-[13px] font-medium uppercase tracking-[0.08em] leise truncate">
            {t(gruss, { name: profile?.username ?? '' })}
          </p>
          <h1 className="text-[38px] font-extrabold tracking-[-0.03em] leading-none mt-0.5">
            {t('common.appName')}
          </h1>
        </div>
        {streak > 0 && (
          <div className="flex items-center gap-1.5 px-3 py-1.5 rounded-full glas text-sm font-bold text-pink-500 shrink-0">
            <Flame className="w-[15px] h-[15px]" strokeWidth={2.2} />
            {streak}
          </div>
        )}
      </div>

      {/* Streak-Rettung: genau ein Tag verpasst, höchstens alle sieben Tage */}
      {(rettbar || (rettung !== 'bereit' && rettung !== 'laeuft')) && (
        <div className="glas px-4 py-3.5 flex items-center gap-3.5">
          <Flame className="w-6 h-6 shrink-0 text-pink-500" strokeWidth={2.2} />
          <div className="flex-1 min-w-0 text-sm">
            {rettbar ? t('home.streakAtRisk', { count: streak }) : rettung}
          </div>
          {rettbar && (
            <button
              onClick={serieRetten}
              disabled={rettung === 'laeuft'}
              className="knopf px-3.5 py-2 text-[13px] flex items-center gap-1.5 shrink-0 disabled:opacity-50"
            >
              <Play className="w-3.5 h-3.5" />
              {t('home.streakSave')}
            </button>
          )}
        </div>
      )}
      {rettbar && rettung !== 'bereit' && rettung !== 'laeuft' && (
        <p className="text-xs leise -mt-2 px-1">{rettung}</p>
      )}

      {/* Level — die Zahl steht jetzt als Ziffer daneben statt nur im Fließtext */}
      <div className="glas px-4 py-3.5 flex items-center gap-3.5">
        <div className="text-3xl font-extrabold leading-none tracking-[-0.04em]">{lvl.level}</div>
        <div className="flex-1">
          <div className="flex items-baseline justify-between mb-1.5">
            <span className="text-[13px] font-semibold leise">{t('profile.level')}</span>
            <span className="text-xs font-medium fein tabular-nums">
              {lvl.inLevel} / {lvl.needed} XP
            </span>
          </div>
          <div className="h-1.5 rounded-full overflow-hidden" style={{ background: 'var(--spur)' }}>
            <div
              className="h-full rounded-full akzent-flaeche transition-[width] duration-700"
              style={{ width: `${Math.max(3, lvl.ratio * 100)}%` }}
            />
          </div>
        </div>
      </div>

      <Missionen />

      {/* Die Tägliche Challenge ist der Held der Seite — sie ist der Grund
          wiederzukommen, stand aber als schmale Zeile über dem Raster. */}
      {/* Auf einem hohen Geraet (iPhone 6,9": 956 pt) blieb das untere Drittel
          leer. Ein leerer Abstandshalter haette das Loch nur verschoben, reines
          `grow` es in die Karte hineingezogen. Deshalb beides gedeckelt: Die
          Karte waechst bis 300 px und wird dabei zum Plakat — der Text sitzt
          unten (`justify-end`), oben stehen Sonne und Wolke. Was dann noch
          uebrig ist, verteilt `justify-between` an der Buehne auf die
          Zwischenraeume. `grow` waechst nur und schrumpft nie: auf einem SE
          (667 pt) bleibt alles bei der natuerlichen Hoehe. */}
      <Link to="/daily" className="glas p-5 relative overflow-hidden grow max-h-[300px] flex flex-col justify-end">
        <div
          aria-hidden
          className="absolute -end-7 -top-7 w-[116px] h-[116px] rounded-full"
          style={{ background: 'radial-gradient(circle, rgba(255,214,120,0.55), rgba(255,214,120,0))' }}
        />
        <div className="relative">
          <p className="text-xs font-semibold uppercase tracking-[0.1em] text-amber-600">
            {t('home.dailyKicker')}
          </p>
          <div className="mt-1 text-2xl font-bold tracking-[-0.02em] leading-tight">
            {t('home.daily')}
          </div>
          <div className="mt-1 text-sm leise">{t('daily.sub')}</div>
          <div className="mt-3.5 inline-flex items-center gap-2 px-5 py-2.5 knopf text-[15px]">
            {t('home.dailyGo')}
            <ArrowRight className="w-4 h-4 rtl:-scale-x-100" strokeWidth={2.4} />
          </div>
        </div>
      </Link>

      <Link to="/solo" className="glas px-5 py-4 flex items-center gap-4">
        <Brain className="w-[30px] h-[30px] shrink-0 text-accent-600" strokeWidth={1.9} />
        <div className="flex-1 min-w-0">
          <div className="text-lg font-bold tracking-[-0.01em]">{t('home.solo')}</div>
          <div className="text-[13px] leise truncate">{t('home.soloSub')}</div>
        </div>
        <ChevronRight className="w-[18px] h-[18px] fein shrink-0 rtl:-scale-x-100" strokeWidth={2.4} />
      </Link>

      <div className="grid grid-cols-3 gap-2.5">
        {nebenziele.map(({ to, icon: Icon, title }) => (
          <Link key={to} to={to} className="glas py-4 px-2.5 flex flex-col items-center gap-2 text-center">
            <Icon className="w-6 h-6 text-accent-600" strokeWidth={1.9} />
            <span className="text-[13px] font-semibold leading-tight">{t(title)}</span>
          </Link>
        ))}
      </div>
    </AppShell>
  );
}
