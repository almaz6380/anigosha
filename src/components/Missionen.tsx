import { useEffect, useState } from 'react';
import { useTranslation } from 'react-i18next';
import { Check, Gift } from 'lucide-react';
import { useAuth } from '../context/AuthContext';
import { missionAbholen, wochenMissionen, type Mission } from '../lib/missionen';
import { FigurKopf } from './Figur';

/**
 * Wochenmissionen auf der Startseite: drei Aufgaben, Fortschritt vom Server,
 * Belohnung per Knopf. Lädt nichts → zeigt nichts (statt eines leeren Kastens).
 */
export default function Missionen() {
  const { t } = useTranslation();
  const { refreshProfile } = useAuth();
  const [liste, setListe] = useState<Mission[] | null>(null);
  const [busy, setBusy] = useState<number | null>(null);

  useEffect(() => {
    let aktiv = true;
    wochenMissionen()
      .then((m) => aktiv && setListe(m))
      .catch(() => aktiv && setListe(null));
    return () => {
      aktiv = false;
    };
  }, []);

  if (!liste || liste.length === 0) return null;

  async function abholen(id: number) {
    if (busy !== null) return;
    setBusy(id);
    try {
      await missionAbholen(id);
      setListe((l) => l?.map((m) => (m.id === id ? { ...m, abgeholt: true } : m)) ?? l);
      await refreshProfile();
    } catch {
      /* Stand neu holen — vielleicht schon auf einem anderen Gerät abgeholt */
      wochenMissionen().then(setListe).catch(() => {});
    } finally {
      setBusy(null);
    }
  }

  const fertig = liste.filter((m) => m.abgeholt).length;

  return (
    <div className="glas px-4 py-3.5">
      <div className="flex items-center gap-2.5 mb-2.5">
        <FigurKopf figur={fertig % 2 === 0 ? 'maedchen' : 'junge'} stimmung="frech" groesse={30} />
        <span className="rubrik flex-1">{t('missionen.titel')}</span>
        <span className="text-xs fein tabular-nums">{fertig}/{liste.length}</span>
      </div>
      <div className="flex flex-col gap-2.5">
        {liste.map((m) => {
          const erreicht = m.fortschritt >= m.ziel;
          return (
            <div key={m.id} className="flex items-center gap-3">
              <div className="flex-1 min-w-0">
                <div className={`text-[13px] font-semibold truncate ${m.abgeholt ? 'fein line-through' : ''}`}>
                  {t(`missionen.art.${m.kind}`, { count: m.ziel })}
                </div>
                <div className="flex items-center gap-2 mt-1">
                  <div className="flex-1 h-1.5 rounded-full overflow-hidden" style={{ background: 'var(--spur)' }}>
                    <div
                      className="h-full rounded-full akzent-flaeche"
                      style={{ width: `${Math.max(3, (100 * m.fortschritt) / m.ziel)}%` }}
                    />
                  </div>
                  <span className="text-[11px] fein tabular-nums">{m.fortschritt}/{m.ziel}</span>
                </div>
              </div>
              {m.abgeholt ? (
                <Check className="w-5 h-5 shrink-0" style={{ color: 'var(--color-richtig)' }} strokeWidth={2.6} />
              ) : erreicht ? (
                <button
                  onClick={() => abholen(m.id)}
                  disabled={busy !== null}
                  className="knopf px-3 py-1.5 text-xs flex items-center gap-1 shrink-0 disabled:opacity-50"
                >
                  <Gift className="w-3.5 h-3.5" />+{m.xp}
                </button>
              ) : (
                <span className="text-xs font-bold akzent-text shrink-0 tabular-nums">+{m.xp} XP</span>
              )}
            </div>
          );
        })}
      </div>
    </div>
  );
}
