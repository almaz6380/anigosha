import { useCallback, useEffect, useState } from 'react';
import { useNavigate, useParams } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { appSprache } from '../i18n';
import { ArrowLeft, Bot, Check, ChevronRight, Heart, Swords, UserPlus, X } from 'lucide-react';
import type { SoloQuestion, AnswerResult } from '../lib/solo';
import {
  answerDuel,
  challengeFriend,
  duelState,
  getDuelRound,
  listDuels,
  startDuel,
  type DuelState,
  type DuelSummary,
} from '../lib/duel';

export default function DuelPage() {
  const { t } = useTranslation();
  const navigate = useNavigate();
  const { matchId } = useParams();
  const lang = appSprache();

  const [duels, setDuels] = useState<DuelSummary[]>([]);
  const [active, setActive] = useState<string | null>(null);
  const [state, setState] = useState<DuelState | null>(null);
  const [questions, setQuestions] = useState<SoloQuestion[]>([]);
  const [index, setIndex] = useState(0);
  const [picked, setPicked] = useState<number | null>(null);
  const [feedback, setFeedback] = useState<(AnswerResult & { round_done: boolean }) | null>(null);
  const [busy, setBusy] = useState(false);
  const [error, setError] = useState<string | null>(null);
  // Freund herausfordern: Eingabefeld erscheint erst auf Tippen, damit die
  // Übersicht nicht mit einem Formular startet.
  const [fordernOffen, setFordernOffen] = useState(false);
  const [fordernName, setFordernName] = useState('');

  const load = useCallback(async () => {
    try {
      setDuels(await listDuels());
    } catch {
      setError(t('common.error'));
    }
  }, [t]);

  useEffect(() => {
    load();
  }, [load]);

  // Über eine Benachrichtigung hereingekommen: die genannte Partie gleich
  // öffnen. Das gilt auch, wenn die App schon lief — dann ändert sich nur der
  // Pfad, und ohne diesen Effekt bliebe die Übersicht stehen.
  useEffect(() => {
    if (matchId && matchId !== active) openMatch(matchId);
    // openMatch bewusst nicht in der Liste: Es wird bei jedem Render neu
    // angelegt und würde den Effekt sonst endlos wiederholen.
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [matchId]);

  async function neu() {
    setBusy(true);
    setError(null);
    try {
      const r = await startDuel(lang);
      if (r.match_id) {
        await load();
        openMatch(r.match_id);
      } else {
        setError(t('duel.queued'));
      }
    } catch {
      setError(t('common.error'));
    } finally {
      setBusy(false);
    }
  }

  async function fordern() {
    const name = fordernName.trim();
    if (!name) return;
    setBusy(true);
    setError(null);
    try {
      const r = await challengeFriend(name, lang);
      setFordernOffen(false);
      setFordernName('');
      await load();
      openMatch(r.match_id);
    } catch (e) {
      // Die RPC meldet den Grund über eigene Fehlercodes — so steht hier ein
      // verständlicher Satz statt einer englischen Postgres-Meldung.
      const grund = (e as { grund?: string }).grund ?? 'unknown';
      setError(t(`duel.challengeError.${grund}`, { name }));
    } finally {
      setBusy(false);
    }
  }

  async function openMatch(id: string) {
    setBusy(true);
    setError(null);
    try {
      const s = await duelState(id);
      setState(s);
      setActive(id);
      setIndex(0);
      setPicked(null);
      setFeedback(null);
      if (s.my_turn) {
        const r = await getDuelRound(id);
        setQuestions(r.questions ?? []);
      } else {
        setQuestions([]);
      }
    } catch {
      setError(t('common.error'));
    } finally {
      setBusy(false);
    }
  }

  async function pick(option: number) {
    if (!active || picked !== null) return;
    const q = questions[index];
    if (!q) return;
    setPicked(option);
    try {
      setFeedback(await answerDuel(active, q.id, option));
    } catch {
      setError(t('common.error'));
      setPicked(null);
    }
  }

  async function next() {
    if (index + 1 < questions.length) {
      setIndex(index + 1);
      setPicked(null);
      setFeedback(null);
      return;
    }
    if (!active) return;
    setBusy(true);
    try {
      const s = await duelState(active);
      setState(s);
      setQuestions([]);
      setPicked(null);
      setFeedback(null);
      await load();
    } finally {
      setBusy(false);
    }
  }

  const shell = 'min-h-dvh bg-night-950 px-5 pt-8 pb-10 max-w-md mx-auto';

  // --- Übersicht -----------------------------------------------------------
  if (!active) {
    return (
      <div className={shell}>
        <div className="flex items-center gap-3">
          <button onClick={() => navigate('/')} className="p-1 -ml-1 text-accent-400" aria-label="back">
            <ArrowLeft className="w-6 h-6" />
          </button>
          <h1 className="font-bold text-lg">{t('nav.duel')}</h1>
        </div>

        {error && (
          <div className="mt-6 rounded-2xl border border-night-700 bg-night-900 p-4 text-sm text-accent-400/80">
            {error}
          </div>
        )}

        <button
          onClick={neu}
          disabled={busy}
          className="w-full rounded-2xl bg-accent-500 p-4 font-semibold text-night-950 mt-6 flex items-center justify-center gap-2 disabled:opacity-50"
        >
          <Swords className="w-5 h-5" />
          {t('duel.new')}
        </button>

        {!fordernOffen ? (
          <button
            onClick={() => setFordernOffen(true)}
            disabled={busy}
            className="w-full rounded-2xl border border-night-700 bg-night-900 p-4 font-semibold text-accent-400 mt-3 flex items-center justify-center gap-2 disabled:opacity-50"
          >
            <UserPlus className="w-5 h-5" />
            {t('duel.challengeFriend')}
          </button>
        ) : (
          <div className="mt-3 rounded-2xl border border-night-700 bg-night-900 p-4">
            <label htmlFor="freundName" className="text-xs text-accent-400/60">
              {t('duel.challengeHint')}
            </label>
            <div className="flex gap-2 mt-2">
              <input
                id="freundName"
                value={fordernName}
                onChange={(e) => setFordernName(e.target.value)}
                onKeyDown={(e) => e.key === 'Enter' && fordern()}
                placeholder={t('duel.challengePlaceholder')}
                autoComplete="off"
                autoCapitalize="none"
                spellCheck={false}
                maxLength={16}
                className="flex-1 min-w-0 rounded-xl bg-night-950 border border-night-700 px-3 py-2.5 text-sm outline-none focus:border-accent-500"
              />
              <button
                onClick={fordern}
                disabled={busy || !fordernName.trim()}
                className="rounded-xl bg-accent-500 px-4 py-2.5 text-sm font-semibold text-night-950 disabled:opacity-40"
              >
                {t('duel.challengeGo')}
              </button>
            </div>
            <p className="text-[11px] text-accent-400/40 mt-2">{t('duel.friendlyNote')}</p>
          </div>
        )}

        <div className="mt-6 flex flex-col gap-3">
          {duels.length === 0 && (
            <p className="text-sm text-accent-400/50 text-center py-6">{t('duel.empty')}</p>
          )}
          {duels.map((d) => (
            <button
              key={d.match_id}
              onClick={() => openMatch(d.match_id)}
              className="rounded-2xl bg-night-900 border border-night-700 p-4 text-left flex items-center gap-3 hover:border-accent-500 transition-colors"
            >
              <div className="flex-1 min-w-0">
                <div className="font-semibold truncate flex items-center gap-1.5">
                  {d.opponent?.username ?? '—'}
                  {d.opponent?.is_bot && <Bot className="w-3.5 h-3.5 text-accent-400/40 shrink-0" />}
                  {d.is_friendly && (
                    <Heart
                      className="w-3.5 h-3.5 text-pink-400/70 shrink-0"
                      aria-label={t('duel.friendly')}
                    />
                  )}
                </div>
                <div className="text-xs text-accent-400/60 mt-0.5">
                  {d.status === 'finished'
                    ? d.my_score > d.opp_score
                      ? t('duel.won')
                      : d.my_score < d.opp_score
                        ? t('duel.lost')
                        : t('duel.draw')
                    : d.my_turn
                      ? t('duel.yourTurn')
                      : t('duel.waiting')}
                  {' · '}
                  {t('duel.round', { n: d.round_no })}
                </div>
              </div>
              <div className="text-sm font-semibold tabular-nums">
                {d.my_score}:{d.opp_score}
              </div>
              {d.my_turn && d.status === 'active' && (
                <span className="w-2 h-2 rounded-full bg-accent-400 shrink-0" />
              )}
              <ChevronRight className="w-4 h-4 text-accent-400/40 shrink-0" />
            </button>
          ))}
        </div>
      </div>
    );
  }

  // --- Partie --------------------------------------------------------------
  const q = questions[index];

  return (
    <div className={shell}>
      <div className="flex items-center gap-3">
        <button
          onClick={() => {
            setActive(null);
            setState(null);
            load();
          }}
          className="p-1 -ml-1 text-accent-400"
          aria-label="back"
        >
          <ArrowLeft className="w-6 h-6" />
        </button>
        <h1 className="font-bold text-lg flex-1 truncate">
          {state?.opponent?.username ?? t('nav.duel')}
        </h1>
        <span className="text-sm font-semibold tabular-nums">
          {state?.my_score ?? 0}:{state?.opp_score ?? 0}
        </span>
      </div>

      {state?.opponent?.is_bot && (
        <div className="mt-2 text-[11px] text-accent-400/40 flex items-center gap-1">
          <Bot className="w-3 h-3" />
          {t('duel.botHint')}
        </div>
      )}

      {state?.is_friendly && (
        <div className="flex items-center gap-1.5 text-[11px] text-pink-400/60 mt-1">
          <Heart className="w-3 h-3" />
          {t('duel.friendlyNote')}
        </div>
      )}

      {state?.status === 'finished' ? (
        <div className="mt-10 text-center">
          <div className="text-5xl font-extrabold bg-gradient-to-r from-accent-400 to-pink-400 bg-clip-text text-transparent">
            {state.my_score}:{state.opp_score}
          </div>
          <p className="mt-3 text-accent-400/70">
            {state.my_score > state.opp_score
              ? t('duel.won')
              : state.my_score < state.opp_score
                ? t('duel.lost')
                : t('duel.draw')}
          </p>
        </div>
      ) : !state?.my_turn ? (
        <div className="mt-10 text-center text-sm text-accent-400/70">
          {t('duel.waitingLong', { name: state?.opponent?.username ?? '' })}
        </div>
      ) : q ? (
        <>
          <div className="text-xs text-accent-400/50 mt-6">
            {t('duel.round', { n: state?.round_no ?? 1 })} · {index + 1}/{questions.length}
          </div>
          <h2 className="text-xl font-semibold mt-2 leading-snug">{q.prompt}</h2>

          <div className="flex flex-col gap-3 mt-6">
            {q.options.map((option, i) => {
              const isCorrect = feedback && i === feedback.correct_index;
              const isWrongPick = feedback && i === picked && !feedback.correct;
              return (
                <button
                  key={i}
                  disabled={picked !== null}
                  onClick={() => pick(i)}
                  className={[
                    'rounded-2xl border p-4 text-left flex items-center gap-3 transition-colors',
                    isCorrect
                      ? 'border-emerald-500 bg-emerald-500/10'
                      : isWrongPick
                        ? 'border-rose-500 bg-rose-500/10'
                        : 'border-night-700 bg-night-900',
                    picked === null ? 'hover:border-accent-500' : '',
                  ].join(' ')}
                >
                  {isCorrect && <Check className="w-5 h-5 text-emerald-400 shrink-0" />}
                  {isWrongPick && <X className="w-5 h-5 text-rose-400 shrink-0" />}
                  <span>{option}</span>
                </button>
              );
            })}
          </div>

          {feedback && (
            <div className="mt-6">
              {feedback.explanation && (
                <div className="rounded-2xl bg-night-900 border border-night-700 p-4">
                  <div className="text-xs uppercase tracking-wide text-accent-400/60 mb-1">
                    {t('solo.didYouKnow')}
                  </div>
                  <p className="text-sm leading-relaxed">{feedback.explanation}</p>
                </div>
              )}
              <button
                onClick={next}
                disabled={busy}
                className="w-full rounded-2xl bg-accent-500 p-4 font-semibold text-night-950 mt-5 disabled:opacity-50"
              >
                {index + 1 < questions.length ? t('common.continue') : t('duel.endRound')}
              </button>
            </div>
          )}
        </>
      ) : (
        <div className="mt-10 text-center text-sm text-accent-400/70">{t('common.loading')}</div>
      )}
    </div>
  );
}
