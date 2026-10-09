import { useState } from 'react';
import { useTranslation } from 'react-i18next';
import { Ban, Flag, X } from 'lucide-react';
import { spielerBlockieren, spielerMelden, type MeldeGrund } from '../lib/spieler';
import { Avatar } from './Figur';

/**
 * Untere Schublade für einen anderen Spieler: melden (mit Grund) und
 * blockieren. Nach dem Blockieren ruft sie `onBlockiert`, damit die Seite den
 * Spieler sofort ausblendet, statt auf den nächsten Abruf zu warten.
 */
export default function SpielerMenue({
  username,
  avatarId,
  onClose,
  onBlockiert,
}: {
  username: string;
  avatarId?: string | null;
  onClose: () => void;
  onBlockiert?: () => void;
}) {
  const { t } = useTranslation();
  const [busy, setBusy] = useState(false);
  const [info, setInfo] = useState<string | null>(null);
  const [frageBlock, setFrageBlock] = useState(false);

  async function melden(grund: MeldeGrund) {
    if (busy) return;
    setBusy(true);
    try {
      await spielerMelden(username, grund);
      setInfo(t('spieler.gemeldet'));
    } catch {
      setInfo(t('common.error'));
    } finally {
      setBusy(false);
    }
  }

  async function blockieren() {
    if (busy) return;
    setBusy(true);
    try {
      await spielerBlockieren(username);
      onBlockiert?.();
      onClose();
    } catch {
      setInfo(t('common.error'));
      setBusy(false);
    }
  }

  return (
    <div className="fixed inset-0 z-40 flex items-end justify-center" role="dialog" aria-modal="true">
      <button aria-label={t('common.cancel')} onClick={onClose} className="absolute inset-0 bg-black/55 backdrop-blur-[2px]" />
      <div className="glas relative w-full max-w-md m-3 p-5 flex flex-col gap-3">
        <div className="flex items-center gap-3">
          <Avatar id={avatarId} name={username} groesse={40} style={{ background: 'var(--spur)' }} />
          <div className="flex-1 min-w-0 text-lg font-bold truncate">{username}</div>
          <button onClick={onClose} aria-label={t('common.cancel')} className="p-1">
            <X className="w-5 h-5" />
          </button>
        </div>

        {info ? (
          <p className="text-sm">{info}</p>
        ) : frageBlock ? (
          <>
            <p className="text-sm">{t('spieler.blockFrage', { name: username })}</p>
            <div className="flex gap-2.5">
              <button onClick={() => setFrageBlock(false)} className="flex-1 knopf-rand py-2.5 text-sm">
                {t('common.cancel')}
              </button>
              <button
                onClick={blockieren}
                disabled={busy}
                className="flex-1 rounded-full bg-pink-500 text-white py-2.5 text-sm font-semibold disabled:opacity-50"
              >
                {t('spieler.blockieren')}
              </button>
            </div>
          </>
        ) : (
          <>
            <div className="rubrik flex items-center gap-1.5">
              <Flag className="w-3.5 h-3.5" />
              {t('spieler.melden')}
            </div>
            <div className="flex flex-wrap gap-2">
              {(['name', 'cheating', 'other'] as const).map((g) => (
                <button key={g} onClick={() => melden(g)} disabled={busy} className="knopf-rand px-3.5 py-2 text-[13px] disabled:opacity-50">
                  {t(`spieler.grund.${g}`)}
                </button>
              ))}
            </div>
            <button
              onClick={() => setFrageBlock(true)}
              className="mt-1 py-3 rounded-full text-[15px] font-semibold text-pink-500 border border-pink-500/40 flex items-center justify-center gap-2"
            >
              <Ban className="w-4 h-4" />
              {t('spieler.blockieren')}
            </button>
          </>
        )}
      </div>
    </div>
  );
}
