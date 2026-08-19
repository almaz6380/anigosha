import { useCallback, useEffect, useState } from 'react';
import { Link, useNavigate } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { appSprache } from '../i18n';
import { ArrowLeft, Check, Flag, Flame, Lightbulb, Scissors, Share2, Trophy, X } from 'lucide-react';
import { useAuth } from '../context/AuthContext';
import { maybeShowInterstitial } from '../lib/ads';
import LevelUpClouds from '../components/LevelUpClouds';
import { levelUpFrom } from '../lib/level';
import {
  answerSolo,
  dailyLeaderboard,
  fetchCategories,
  finishSolo,
  reportQuestion,
  startDaily,
  startSolo,
  useFiftyFifty,
  type AnswerResult,
  type Category,
  type LeaderboardRow,
  type SoloQuestion,
  type SoloResult,
} from '../lib/solo';

type Step = 'category' | 'difficulty' | 'quiz' | 'result';

export default function SoloPage({ daily = false }: { daily?: boolean }) {
  const { t } = useTranslation();
  const navigate = useNavigate();
  const { session, profile, refreshProfile } = useAuth();
  const lang = appSprache();

  const [step, setStep] = useState<Step>(daily ? 'quiz' : 'category');
  const [categories, setCategories] = useState<Category[]>([]);
  const [category, setCategory] = useState<Category | null>(null);
  const [busy, setBusy] = useState(false);
  const [error, setError] = useState<string | null>(null);

  const [sessionId, setSessionId] = useState<string | null>(null);
  const [questions, setQuestions] = useState<SoloQuestion[]>([]);
  const [index, setIndex] = useState(0);
  const [picked, setPicked] = useState<number | null>(null);
  const [feedback, setFeedback] = useState<AnswerResult | null>(null);
  const [hintsShown, setHintsShown] = useState(1);
  const [reported, setReported] = useState(false);
  const [result, setResult] = useState<SoloResult | null>(null);
  const [hidden, setHidden] = useState<number[]>([]);
  const [jokerUsed, setJokerUsed] = useState(false);
  const [board, setBoard] = useState<LeaderboardRow[]>([]);
  const [alreadyDone, setAlreadyDone] = useState(false);
  const [newLevel, setNewLevel] = useState<number | null>(null);

  const resetQuestionState = useCallback(() => {
    setPicked(null);
    setFeedback(null);
    setHintsShown(1);
    setReported(false);
    setHidden([]);
  }, []);

  // Solo: Kategorien laden. Challenge: sofort die Fragen des Tages holen.
  useEffect(() => {
    if (daily) {
      setBusy(true);
      startDaily(lang)
        .then((d) => {
          setSessionId(d.session_id);
          setQuestions(d.questions ?? []);
          setAlreadyDone(d.already_done);
          if (d.already_done) {
            dailyLeaderboard().then(setBoard).catch(() => {});
            setStep('result');
          }
        })
        .catch(() => setError(t('common.error')))
        .finally(() => setBusy(false));
    } else {
      fetchCategories()
        .then(setCategories)
        .catch(() => setError(t('common.error')));
    }
  }, [daily, lang, t]);

  const current = questions[index];

  async function begin(difficulty: number) {
    if (!category) return;
    setBusy(true);
    setError(null);
    try {
      const data = await startSolo(category.slug, difficulty, lang);
      setSessionId(data.session_id);
      setQuestions(data.questions ?? []);
      setIndex(0);
      setJokerUsed(false);
      resetQuestionState();
      setStep('quiz');
    } catch (e) {
      const msg = (e as { message?: string })?.message ?? '';
      setError(msg.includes('no questions') ? t('solo.noQuestions') : t('common.error'));
    } finally {
      setBusy(false);
    }
  }

  async function pick(option: number) {
    if (!sessionId || !current || picked !== null) return;
    setPicked(option);
    try {
      setFeedback(await answerSolo(sessionId, current.id, option));
    } catch {
      setError(t('common.error'));
      setPicked(null);
    }
  }

  async function joker() {
    if (!sessionId || !current || jokerUsed || picked !== null) return;
    try {
      setHidden(await useFiftyFifty(sessionId, current.id));
      setJokerUsed(true);
    } catch {
      setJokerUsed(true);
    }
  }

  async function next() {
    if (index + 1 < questions.length) {
      setIndex(index + 1);
      resetQuestionState();
      return;
    }
    if (!sessionId) return;
    setBusy(true);
    try {
      const xpBefore = profile?.xp ?? 0;
      const res = await finishSolo(sessionId);
      setResult(res);
      await refreshProfile();
      if (daily) await dailyLeaderboard().then(setBoard).catch(() => {});
      setStep('result');

      // Levelaufstieg? Dann erst die Wolken, Werbung danach — sonst schiebt
      // sich eine Anzeige über den Glücksmoment.
      const up = levelUpFrom(xpBefore, res.xp ?? 0);
      if (up) setNewLevel(up);
      else maybeShowInterstitial();
    } catch {
      setError(t('common.error'));
    } finally {
      setBusy(false);
    }
  }

  async function report() {
    if (!current || !session?.user.id || reported) return;
    setReported(true);
    try {
      await reportQuestion(current.id, session.user.id, 'wrong_answer');
    } catch {
      setReported(false);
    }
  }

  function share() {
    if (!result) return;
    const text = daily
      ? t('daily.shareText', { correct: result.correct, total: result.total })
      : t('solo.shareText', {
          correct: result.correct,
          total: result.total,
          category: lang === 'en' ? category?.name_en : category?.name_de,
        });
    if (navigator.share) navigator.share({ text }).catch(() => {});
    else navigator.clipboard?.writeText(text);
  }

  const shell = 'min-h-dvh bg-night-950 px-5 pt-8 pb-10 max-w-md mx-auto';

  // --- Kategorieauswahl ----------------------------------------------------
  if (step === 'category') {
    return (
      <div className={shell}>
        <Header onBack={() => navigate('/')} title={t('nav.solo')} />
        {error && <Notice>{error}</Notice>}
        <div className="grid grid-cols-2 gap-3 mt-6">
          {categories.map((c) => (
            <button
              key={c.id}
              onClick={() => {
                setCategory(c);
                setError(null);
                setStep('difficulty');
              }}
              className="rounded-2xl bg-night-900 border border-night-700 p-4 text-left font-semibold hover:border-accent-500 transition-colors"
            >
              {lang === 'en' ? c.name_en : c.name_de}
            </button>
          ))}
        </div>
      </div>
    );
  }

  // --- Schwierigkeit -------------------------------------------------------
  if (step === 'difficulty') {
    return (
      <div className={shell}>
        <Header
          onBack={() => setStep('category')}
          title={lang === 'en' ? category?.name_en ?? '' : category?.name_de ?? ''}
        />
        {error && <Notice>{error}</Notice>}
        <div className="flex flex-col gap-3 mt-6">
          {[1, 2, 3].map((d) => (
            <button
              key={d}
              disabled={busy}
              onClick={() => begin(d)}
              className="rounded-2xl bg-night-900 border border-night-700 p-5 text-left hover:border-accent-500 transition-colors disabled:opacity-50"
            >
              <div className="font-semibold">{t(`solo.difficulty.${d}`)}</div>
              <div className="text-xs text-accent-400/60 mt-0.5">{t(`solo.difficultyHint.${d}`)}</div>
            </button>
          ))}
        </div>
      </div>
    );
  }

  // --- Ergebnis ------------------------------------------------------------
  if (step === 'result') {
    return (
      <div className={shell}>
        {newLevel !== null && (
          <LevelUpClouds
            level={newLevel}
            onDone={() => {
              setNewLevel(null);
              maybeShowInterstitial();
            }}
          />
        )}
        <Header onBack={() => navigate('/')} title={daily ? t('daily.title') : t('solo.resultTitle')} />

        {result ? (
          <>
            <div className="mt-8 text-center">
              <div className="text-6xl font-extrabold bg-gradient-to-r from-accent-400 to-pink-400 bg-clip-text text-transparent">
                {result.correct}/{result.total}
              </div>
              <p className="mt-3 text-accent-400/70">
                {result.replay ? t('solo.noXpAgain') : t('solo.xpEarned', { xp: result.xp })}
              </p>
              {result.streak != null && result.streak > 0 && (
                <p className="mt-2 inline-flex items-center gap-1.5 text-sm text-pink-400">
                  <Flame className="w-4 h-4" />
                  {t('solo.streakDays', { count: result.streak })}
                </p>
              )}
            </div>
          </>
        ) : (
          <Notice>{alreadyDone ? t('daily.alreadyDone') : error ?? t('common.loading')}</Notice>
        )}

        {daily && board.length > 0 && (
          <div className="mt-8">
            <div className="flex items-center gap-2 text-sm text-accent-400/70 mb-3">
              <Trophy className="w-4 h-4" />
              {t('daily.leaderboard')}
            </div>
            <div className="rounded-2xl border border-night-700 bg-night-900 divide-y divide-night-800">
              {board.slice(0, 10).map((r) => (
                <div key={`${r.rank}-${r.username}`} className="flex items-center gap-3 px-4 py-2.5 text-sm">
                  <span className="w-6 text-accent-400/60">{r.rank}</span>
                  <span className="flex-1 truncate">
                    {r.username}
                    {r.is_bot && <span className="ml-1.5 text-[10px] text-accent-400/40">{t('common.bot')}</span>}
                  </span>
                  <span className="font-semibold">{r.correct}</span>
                </div>
              ))}
            </div>
          </div>
        )}

        <div className="flex flex-col gap-3 mt-8">
          {result && (
            <button
              onClick={share}
              className="rounded-2xl border border-night-700 bg-night-900 p-4 font-semibold flex items-center justify-center gap-2 hover:border-accent-500 transition-colors"
            >
              <Share2 className="w-5 h-5 text-accent-400" />
              {t('solo.share')}
            </button>
          )}
          {!daily && (
            <button
              onClick={() => {
                setResult(null);
                setStep('difficulty');
              }}
              className="rounded-2xl bg-accent-500 p-4 font-semibold text-night-950"
            >
              {t('solo.again')}
            </button>
          )}
          <Link to="/" className="text-center text-accent-400/60 text-sm py-2">
            {t('common.back')}
          </Link>
        </div>
      </div>
    );
  }

  // --- Quiz ----------------------------------------------------------------
  if (!current) {
    return (
      <div className={shell}>
        <Header onBack={() => navigate('/')} title={daily ? t('daily.title') : t('nav.solo')} />
        <Notice>{error ?? t('common.loading')}</Notice>
      </div>
    );
  }

  return (
    <div className={shell}>
      <Header
        onBack={() => navigate('/')}
        title={`${daily ? t('daily.title') + ' · ' : ''}${index + 1} / ${questions.length}`}
      />

      <div className="h-1 rounded-full bg-night-800 mt-4 overflow-hidden">
        <div
          className="h-full bg-gradient-to-r from-accent-400 to-pink-400 transition-all"
          style={{ width: `${((index + (picked !== null ? 1 : 0)) / questions.length) * 100}%` }}
        />
      </div>

      <h2 className="text-xl font-semibold mt-8 leading-snug">{current.prompt}</h2>

      {current.type === 'who_am_i' && current.hints && (
        <div className="mt-4 flex flex-col gap-2">
          {current.hints.slice(0, hintsShown).map((h, i) => (
            <div key={i} className="text-sm text-accent-400/80 bg-night-900 rounded-xl px-4 py-3">
              {h}
            </div>
          ))}
          {hintsShown < current.hints.length && picked === null && (
            <button
              onClick={() => setHintsShown(hintsShown + 1)}
              className="text-sm text-accent-400 flex items-center gap-1.5 py-1"
            >
              <Lightbulb className="w-4 h-4" />
              {t('solo.nextHint')}
            </button>
          )}
        </div>
      )}

      <div className="flex flex-col gap-3 mt-6">
        {current.options.map((option, i) => {
          if (hidden.includes(i)) return null;
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

      {picked === null && !jokerUsed && (
        <button
          onClick={joker}
          className="mt-5 w-full rounded-2xl border border-night-700 bg-night-900 p-3 text-sm font-medium flex items-center justify-center gap-2 hover:border-accent-500 transition-colors"
        >
          <Scissors className="w-4 h-4 text-accent-400" />
          {t('solo.fiftyFifty')}
        </button>
      )}

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
            onClick={report}
            disabled={reported}
            className="mt-3 text-xs text-accent-400/50 flex items-center gap-1.5 disabled:text-accent-400/30"
          >
            <Flag className="w-3.5 h-3.5" />
            {reported ? t('solo.reported') : t('solo.report')}
          </button>

          <button
            onClick={next}
            disabled={busy}
            className="w-full rounded-2xl bg-accent-500 p-4 font-semibold text-night-950 mt-5 disabled:opacity-50"
          >
            {index + 1 < questions.length ? t('common.continue') : t('solo.finish')}
          </button>
        </div>
      )}
    </div>
  );
}

function Header({ onBack, title }: { onBack: () => void; title: string }) {
  return (
    <div className="flex items-center gap-3">
      <button onClick={onBack} className="p-1 -ml-1 text-accent-400" aria-label="back">
        <ArrowLeft className="w-6 h-6" />
      </button>
      <h1 className="font-bold text-lg">{title}</h1>
    </div>
  );
}

function Notice({ children }: { children: React.ReactNode }) {
  return (
    <div className="mt-6 rounded-2xl border border-night-700 bg-night-900 p-4 text-sm text-accent-400/80">
      {children}
    </div>
  );
}
