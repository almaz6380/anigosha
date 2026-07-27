import { useEffect, useState } from 'react';
import { Link, useNavigate } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { ArrowLeft, Check, Flag, Lightbulb, Share2, X } from 'lucide-react';
import { useAuth } from '../context/AuthContext';
import {
  answerSolo,
  fetchCategories,
  finishSolo,
  reportQuestion,
  startSolo,
  type AnswerResult,
  type Category,
  type SoloQuestion,
  type SoloResult,
} from '../lib/solo';

type Step = 'category' | 'difficulty' | 'quiz' | 'result';

export default function SoloPage() {
  const { t, i18n } = useTranslation();
  const navigate = useNavigate();
  const { session, refreshProfile } = useAuth();
  const lang = i18n.language.startsWith('en') ? 'en' : 'de';

  const [step, setStep] = useState<Step>('category');
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

  useEffect(() => {
    fetchCategories()
      .then(setCategories)
      .catch(() => setError(t('common.error')));
  }, [t]);

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
      setPicked(null);
      setFeedback(null);
      setHintsShown(1);
      setReported(false);
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

  async function next() {
    if (index + 1 < questions.length) {
      setIndex(index + 1);
      setPicked(null);
      setFeedback(null);
      setHintsShown(1);
      setReported(false);
      return;
    }
    if (!sessionId) return;
    setBusy(true);
    try {
      setResult(await finishSolo(sessionId));
      await refreshProfile();
      setStep('result');
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
    const text = t('solo.shareText', {
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
        <Header onBack={() => setStep('category')} title={lang === 'en' ? category?.name_en ?? '' : category?.name_de ?? ''} />
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
  if (step === 'result' && result) {
    return (
      <div className={shell}>
        <Header onBack={() => navigate('/')} title={t('solo.resultTitle')} />
        <div className="mt-10 text-center">
          <div className="text-6xl font-extrabold bg-gradient-to-r from-accent-400 to-pink-400 bg-clip-text text-transparent">
            {result.correct}/{result.total}
          </div>
          <p className="mt-3 text-accent-400/70">
            {result.replay ? t('solo.noXpAgain') : t('solo.xpEarned', { xp: result.xp })}
          </p>
        </div>
        <div className="flex flex-col gap-3 mt-10">
          <button
            onClick={share}
            className="rounded-2xl border border-night-700 bg-night-900 p-4 font-semibold flex items-center justify-center gap-2 hover:border-accent-500 transition-colors"
          >
            <Share2 className="w-5 h-5 text-accent-400" />
            {t('solo.share')}
          </button>
          <button
            onClick={() => {
              setResult(null);
              setStep('difficulty');
            }}
            className="rounded-2xl bg-accent-500 p-4 font-semibold text-night-950"
          >
            {t('solo.again')}
          </button>
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
        <Header onBack={() => setStep('category')} title={t('nav.solo')} />
        <Notice>{error ?? t('common.loading')}</Notice>
      </div>
    );
  }

  return (
    <div className={shell}>
      <Header onBack={() => navigate('/')} title={`${index + 1} / ${questions.length}`} />

      <div className="h-1 rounded-full bg-night-800 mt-4 overflow-hidden">
        <div
          className="h-full bg-gradient-to-r from-accent-400 to-pink-400 transition-all"
          style={{ width: `${((index + (picked !== null ? 1 : 0)) / questions.length) * 100}%` }}
        />
      </div>

      <h2 className="text-xl font-semibold mt-8 leading-snug">{current.prompt}</h2>

      {/* „Wer bin ich?": Hinweise nacheinander aufdecken */}
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
