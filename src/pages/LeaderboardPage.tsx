import { useEffect, useState } from 'react';
import { useNavigate } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { Bot, Trophy } from 'lucide-react';
import { useAuth } from '../context/AuthContext';
import AppShell, { PageHeader } from '../components/AppShell';
import { Avatar } from '../components/Figur';
import SpielerMenue from '../components/SpielerMenue';
import { globalLeaderboard, type GlobalRow } from '../lib/duel';

/** Gold, Silber, Bronze — die einzigen drei festen Farben der App, weil ein
 *  Podest ohne sie kein Podest ist. Sie tragen auf hellem wie dunklem Himmel. */
const PODEST = [
  { rand: '#fbbf24', flaeche: 'rgba(251,191,36,0.34)', hoehe: 84, avatar: 58, zahl: 20 },
  { rand: '#cbd5e1', flaeche: 'rgba(203,213,225,0.3)', hoehe: 60, avatar: 50, zahl: 17 },
  { rand: '#d97742', flaeche: 'rgba(217,119,66,0.3)', hoehe: 46, avatar: 50, zahl: 16 },
];

function Stufe({ row, platz, ich, onTipp }: { row: GlobalRow; platz: 0 | 1 | 2; ich: boolean; onTipp: () => void }) {
  const p = PODEST[platz];
  return (
    <div
      className="flex flex-col items-center gap-2"
      style={{ width: platz === 0 ? 108 : 96 }}
      onClick={ich || row.is_bot ? undefined : onTipp}
    >
      {platz === 0 && <Trophy className="w-5 h-5" style={{ color: p.rand }} strokeWidth={2} />}
      <Avatar
        id={row.avatar_id}
        name={row.username}
        groesse={p.avatar}
        style={{ fontSize: platz === 0 ? 21 : 18, background: p.flaeche, border: `2px solid ${p.rand}` }}
      />
      <div
        className={`text-center leading-tight truncate w-full ${platz === 0 ? 'text-sm font-bold' : 'text-[13px] font-semibold'} ${ich ? 'underline underline-offset-4' : ''}`}
      >
        {row.username}
      </div>
      <div
        className="w-full flex flex-col items-center justify-center gap-px"
        style={{
          height: p.hoehe,
          borderRadius: '14px 14px 0 0',
          background: `linear-gradient(180deg, ${p.flaeche}, transparent)`,
          border: `1px solid ${p.rand}66`,
          borderBottom: 'none',
        }}
      >
        <span className="font-extrabold tabular-nums" style={{ fontSize: p.zahl }}>
          {row.elo}
        </span>
        <span className="text-[10px] font-semibold fein">{row.rank}</span>
      </div>
    </div>
  );
}

export default function LeaderboardPage() {
  const { t } = useTranslation();
  const navigate = useNavigate();
  const { profile } = useAuth();
  const [rows, setRows] = useState<GlobalRow[]>([]);
  const [error, setError] = useState<string | null>(null);
  /** Angetippter Spieler → Melden/Blockieren (Apple 1.2). */
  const [menue, setMenue] = useState<GlobalRow | null>(null);

  useEffect(() => {
    globalLeaderboard()
      .then(setRows)
      .catch(() => setError(t('common.error')));
  }, [t]);

  const podest = rows.slice(0, 3);
  const rest = rows.slice(3);
  const istIch = (r: GlobalRow) => r.username === profile?.username;

  return (
    <AppShell>
      <PageHeader onBack={() => navigate('/')} kicker={t('leaderboard.kicker')} title={t('nav.leaderboard')} />

      {error && <div className="glas mt-6 p-4 text-sm leise">{error}</div>}

      {/* Ein Podest statt zehn gleich lauter Zeilen — die ersten drei sind der
          Grund, warum überhaupt jemand auf eine Bestenliste schaut. */}
      {podest.length === 3 && (
        <div className="flex items-end justify-center gap-3 mt-7">
          <Stufe row={podest[1]} platz={1} ich={istIch(podest[1])} onTipp={() => setMenue(podest[1])} />
          <Stufe row={podest[0]} platz={0} ich={istIch(podest[0])} onTipp={() => setMenue(podest[0])} />
          <Stufe row={podest[2]} platz={2} ich={istIch(podest[2])} onTipp={() => setMenue(podest[2])} />
        </div>
      )}

      <div className="glas mt-5 py-1 overflow-hidden">
        {(podest.length === 3 ? rest : rows).map((r) => {
          const ich = istIch(r);
          return (
            <div
              key={r.rank}
              role={ich || r.is_bot ? undefined : 'button'}
              onClick={ich || r.is_bot ? undefined : () => setMenue(r)}
              className={`relative flex items-center gap-3 px-4 py-3 text-[15px] ${ich || r.is_bot ? '' : 'cursor-pointer'}`}
              style={
                ich
                  ? {
                      background: 'linear-gradient(90deg, rgba(124,58,237,0.3), rgba(236,72,153,0.16))',
                      borderTop: '1px solid var(--glas-rand)',
                      borderBottom: '1px solid var(--glas-rand)',
                    }
                  : undefined
              }
            >
              {ich && <span aria-hidden className="absolute left-0 top-0 bottom-0 w-[3px] akzent-flaeche" />}
              <span className={`w-6 tabular-nums ${ich ? 'font-bold' : 'fein'}`}>{r.rank}</span>
              <Avatar id={r.avatar_id} name={r.username} groesse={30} style={{ background: 'var(--spur)' }} />
              <span className={`flex-1 truncate flex items-center gap-1.5 ${ich ? 'font-bold' : ''}`}>
                {r.username}
                {r.is_bot && <Bot className="w-3.5 h-3.5 fein shrink-0" />}
              </span>
              <span className="text-xs fein tabular-nums">{r.xp} XP</span>
              <span className="font-bold tabular-nums w-11 text-right">{r.elo}</span>
            </div>
          );
        })}
        {rows.length === 0 && !error && (
          <div className="px-4 py-8 text-center text-sm fein">{t('common.loading')}</div>
        )}
      </div>

      <p className="mt-4 text-[11px] fein text-center">{t('duel.botHint')}</p>
      <p className="mt-1 text-[11px] fein text-center">{t('spieler.tippHinweis')}</p>
      {menue && (
        <SpielerMenue
          username={menue.username}
          avatarId={menue.avatar_id}
          onClose={() => setMenue(null)}
          onBlockiert={() => setRows((rs) => rs.filter((x) => x.username !== menue.username))}
        />
      )}
    </AppShell>
  );
}
