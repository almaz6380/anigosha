import { useCallback, useEffect, useState } from 'react';
import { useNavigate, useParams } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { datenSprache } from '../i18n';
import { ArrowRight, Bot, Check, ChevronRight, Heart, Lightbulb, Swords, UserPlus, X } from 'lucide-react';
import type { SoloQuestion, AnswerResult } from '../lib/solo';
import { maybeShowInterstitialOnce } from '../lib/ads';
import AppShell, { PageHeader } from '../components/AppShell';
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
  const lang = datenSprache();

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

  // Werbung nur am Ende einer Partie, nicht am Ende einer Runde: Eine Runde
  // sind drei Fragen, danach wartet man auf den Gegner und öffnet meist gleich
  // die nächste Partie — dort eine Anzeige zu setzen träfe viermal je Partie.
  //
  // `finished` ist ein Zustand, kein Ereignis: Eine fertige Partie bleibt in
  // der Übersicht stehen und lässt sich beliebig oft wieder aufmachen. Deshalb
  // der Merker je match_id in `maybeShowInterstitialOnce`.
  //
  // Die kurze Verzögerung lässt den Endstand erst ankommen. Wer sofort
  // zurückgeht, sieht gar keine — der Timer wird beim Verlassen abgeräumt.
  const finished = state?.status === 'finished';
  useEffect(() => {
    if (!active || !finished) return;
    const timer = window.setTimeout(() => maybeShowInterstitialOnce(`duel:${active}`), 1200);
    return () => window.clearTimeout(timer);
  }, [active, finished]);

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

  // --- Übersicht -----------------------------------------------------------
  if (!active) {
    const dran = duels.filter((d) => d.status !== 'finished' && d.my_turn);
    const offen = duels.filter((d) => d.status !== 'finished' && !d.my_turn);
    const fertig = duels.filter((d) => d.status === 'finished');

    /** Eine Partiezeile. `wach` trennt die Partien, in denen der Nutzer am Zug
     *  ist, von den wartenden — vorher stand alles in einer Liste und der
     *  Zustand nur als Kleingedrucktes daneben. */
    const Zeile = (d: DuelSummary, wach: boolean) => (
      <button
        key={d.match_id}
        onClick={() => openMatch(d.match_id)}
        className={`glas relative overflow-hidden text-left flex items-center gap-3.5 ${
          wach ? 'px-[18px] py-4 pl-[21px]' : 'glas-stumm px-[18px] py-3.5 opacity-60'
        }`}
        style={wach ? { borderColor: 'rgba(244,114,182,0.45)' } : undefined}
      >
        {wach && <span aria-hidden className="absolute left-0 top-0 bottom-0 w-1 akzent-flaeche" />}
        <div
          className={`rounded-full shrink-0 flex items-center justify-center font-bold ${wach ? 'w-10 h-10 text-[15px]' : 'w-9 h-9 text-sm'}`}
          style={{ background: 'var(--spur)', border: '1px solid var(--linie)' }}
        >
          {(d.opponent?.username ?? '—').slice(0, 1).toUpperCase()}
        </div>
        <div className="flex-1 min-w-0">
          <div className={`truncate flex items-center gap-1.5 ${wach ? 'text-base font-bold' : 'text-[15px] font-semibold'}`}>
            {d.opponent?.username ?? '—'}
            {d.opponent?.is_bot && <Bot className="w-3.5 h-3.5 fein shrink-0" />}
            {d.is_friendly && (
              <Heart className="w-3.5 h-3.5 text-pink-400 shrink-0" aria-label={t('duel.friendly')} />
            )}
          </div>
          <div className="text-xs mt-0.5 leise truncate">
            {t('duel.round', { n: d.round_no })}
            {' · '}
            {d.status === 'finished'
              ? d.my_score > d.opp_score
                ? t('duel.won')
                : d.my_score < d.opp_score
                  ? t('duel.lost')
                  : t('duel.draw')
              : `${d.my_score} : ${d.opp_score}`}
          </div>
        </div>
        {wach ? (
          <span className="px-3 py-1.5 rounded-full akzent-flaeche text-white text-xs font-bold shrink-0">
            {t('duel.play')}
          </span>
        ) : (
          <ChevronRight className="w-4 h-4 fein shrink-0" />
        )}
      </button>
    );

    const Gruppe = (titel: string, liste: DuelSummary[], wach: boolean) =>
      liste.length > 0 && (
        <>
          <p className="rubrik mt-6 mb-2.5 px-1">{titel}</p>
          <div className="flex flex-col gap-2.5">{liste.map((d) => Zeile(d, wach))}</div>
        </>
      );

    return (
      <AppShell>
        <PageHeader onBack={() => navigate('/')} kicker={t('duel.format')} title={t('nav.duel')} />

        {error && <div className="glas mt-5 p-4 text-sm leise">{error}</div>}

        <div className="flex gap-2.5 mt-5">
          <button
            onClick={neu}
            disabled={busy}
            className="flex-1 knopf py-4 flex items-center justify-center gap-2 text-[15px] disabled:opacity-50"
          >
            <Swords className="w-[17px] h-[17px]" strokeWidth={2.2} />
            {t('duel.new')}
          </button>
          <button
            onClick={() => setFordernOffen((o) => !o)}
            disabled={busy}
            aria-label={t('duel.challengeFriend')}
            title={t('duel.challengeFriend')}
            className="w-[52px] h-[52px] rounded-full knopf-rand flex items-center justify-center disabled:opacity-50 shrink-0"
          >
            <UserPlus className="w-[19px] h-[19px]" strokeWidth={2} />
          </button>
        </div>

        {fordernOffen && (
          <div className="glas mt-2.5 p-4">
            <label htmlFor="freundName" className="rubrik">
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
                className="feld flex-1 min-w-0 px-3 py-2.5 text-sm"
              />
              <button
                onClick={fordern}
                disabled={busy || !fordernName.trim()}
                className="knopf px-5 py-2.5 text-sm disabled:opacity-40"
              >
                {t('duel.challengeGo')}
              </button>
            </div>
            <p className="text-[11px] fein mt-2">{t('duel.friendlyNote')}</p>
          </div>
        )}

        {duels.length === 0 && <p className="text-sm fein text-center py-8">{t('duel.empty')}</p>}

        {Gruppe(t('duel.yourTurn'), dran, true)}
        {Gruppe(t('duel.waiting'), offen, false)}
        {Gruppe(t('duel.finished'), fertig, false)}

        {duels.some((d) => d.opponent?.is_bot) && (
          <p className="mt-6 text-[11px] fein text-center">{t('duel.botHint')}</p>
        )}
      </AppShell>
    );
  }

  // --- Partie --------------------------------------------------------------
  const q = questions[index];

  return (
    <AppShell>
      <PageHeader
        onBack={() => {
          setActive(null);
          setState(null);
          load();
        }}
        kicker={t('duel.round', { n: state?.round_no ?? 1 })}
        title={state?.opponent?.username ?? t('nav.duel')}
        right={
          <span className="text-base font-bold tabular-nums shrink-0">
            {state?.my_score ?? 0}:{state?.opp_score ?? 0}
          </span>
        }
      />

      {state?.opponent?.is_bot && (
        <div className="mt-2 text-[11px] fein flex items-center gap-1">
          <Bot className="w-3 h-3" />
          {t('duel.botHint')}
        </div>
      )}

      {state?.is_friendly && (
        <div className="flex items-center gap-1.5 text-[11px] text-pink-400 mt-1">
          <Heart className="w-3 h-3" />
          {t('duel.friendlyNote')}
        </div>
      )}

      {finished ? (
        <div className="mt-12 text-center">
          <div className="text-[64px] font-extrabold leading-none tracking-[-0.05em]">
            {state.my_score}:{state.opp_score}
          </div>
          <p className="mt-4 inline-flex px-4 py-2 rounded-full glas text-[15px] font-bold">
            <span className="akzent-text">
              {state.my_score > state.opp_score
                ? t('duel.won')
                : state.my_score < state.opp_score
                  ? t('duel.lost')
                  : t('duel.draw')}
            </span>
          </p>
        </div>
      ) : !state?.my_turn ? (
        <p className="mt-12 text-center text-sm leise">
          {t('duel.waitingLong', { name: state?.opponent?.username ?? '' })}
        </p>
      ) : q ? (
        <>
          <div className="flex gap-1.5 mt-4">
            {questions.map((_, i) => (
              <span
                key={i}
                className="flex-1 h-[5px] rounded-[3px]"
                style={{ background: i <= index ? 'var(--knopf-flaeche)' : 'var(--spur)' }}
              />
            ))}
          </div>

          <h2 className="text-[25px] font-bold mt-6 leading-[1.24] tracking-[-0.02em] text-pretty">
            {q.prompt}
          </h2>

          <div className="flex flex-col gap-2.5 mt-5">
            {q.options.map((option, i) => {
              const isCorrect = feedback && i === feedback.correct_index;
              const isWrongPick = feedback && i === picked && !feedback.correct;
              const voll = isCorrect || isWrongPick;
              return (
                <button
                  key={i}
                  disabled={picked !== null}
                  onClick={() => pick(i)}
                  className={[
                    'rounded-[18px] px-4 py-3.5 text-left flex items-center gap-3 text-base transition-opacity',
                    voll ? 'font-semibold text-white' : 'glas font-medium',
                    picked !== null && !voll ? 'opacity-50' : '',
                  ].join(' ')}
                  style={
                    voll
                      ? {
                          background: isCorrect ? 'var(--color-richtig)' : 'var(--color-falsch)',
                          boxShadow: `0 6px 20px -8px ${isCorrect ? 'rgba(5,150,105,0.9)' : 'rgba(225,29,72,0.8)'}`,
                        }
                      : undefined
                  }
                >
                  {isCorrect && <Check className="w-5 h-5 shrink-0" strokeWidth={2.8} />}
                  {isWrongPick && <X className="w-5 h-5 shrink-0" strokeWidth={2.6} />}
                  <span>{option}</span>
                </button>
              );
            })}
          </div>

          {feedback && (
            <div className="mt-5">
              {feedback.explanation && (
                <div className="notiz pl-5 pr-[18px] py-[17px]">
                  <span className="notiz-kante" aria-hidden />
                  <div className="flex items-center gap-1.5 mb-1.5">
                    <Lightbulb className="w-[15px] h-[15px]" style={{ color: 'var(--notiz-akzent)' }} />
                    <span
                      className="text-[11px] font-bold uppercase tracking-[0.14em]"
                      style={{ color: 'var(--notiz-akzent)' }}
                    >
                      {t('solo.didYouKnow')}
                    </span>
                  </div>
                  <p className="text-[15px] leading-[1.5]">{feedback.explanation}</p>
                </div>
              )}
              <button
                onClick={next}
                disabled={busy}
                className="w-full knopf py-4 mt-4 flex items-center justify-center gap-2 text-base disabled:opacity-50"
              >
                {index + 1 < questions.length ? t('common.continue') : t('duel.endRound')}
                <ArrowRight className="w-[17px] h-[17px]" strokeWidth={2.4} />
              </button>
            </div>
          )}
        </>
      ) : (
        <p className="mt-12 text-center text-sm leise">{t('common.loading')}</p>
      )}
    </AppShell>
  );
}
