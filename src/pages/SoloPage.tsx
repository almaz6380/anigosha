import { useCallback, useEffect, useState } from 'react';
import { Link, useNavigate } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { datenSprache } from '../i18n';
import { ArrowRight, Check, ChevronRight, Flag, Flame, Lightbulb, RotateCcw, Scissors, Share2, Trophy, X } from 'lucide-react';
import { useAuth } from '../context/AuthContext';
import { maybeShowInterstitial } from '../lib/ads';
import LevelUpClouds from '../components/LevelUpClouds';
import AppShell, { PageHeader } from '../components/AppShell';
import { kategorieFarbe } from '../lib/kategorien';
import { levelProgress, levelUpFrom } from '../lib/level';
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
  const lang = datenSprache();

  const [step, setStep] = useState<Step>(daily ? 'quiz' : 'category');
  const [categories, setCategories] = useState<Category[]>([]);
  const [category, setCategory] = useState<Category | null>(null);
  const [stufe, setStufe] = useState<number | null>(null);
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
  /** Richtig/falsch je beantworteter Frage — trägt den Segmentbalken im Quiz
   *  UND den Rückblick auf dem Ergebnis. Der Server liefert nur die Summe. */
  const [verlauf, setVerlauf] = useState<boolean[]>([]);

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
    setStufe(difficulty);
    setBusy(true);
    setError(null);
    try {
      const data = await startSolo(category.slug, difficulty, lang);
      setSessionId(data.session_id);
      setQuestions(data.questions ?? []);
      setIndex(0);
      setJokerUsed(false);
      setVerlauf([]);
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
      const res = await answerSolo(sessionId, current.id, option);
      setFeedback(res);
      setVerlauf((v) => [...v, res.correct]);
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

  const farbe = kategorieFarbe(category?.slug);
  const katName = lang === 'en' ? category?.name_en : category?.name_de;

  /** Ein Segment je Frage: grün/rot für beantwortete, leer für offene.
   *  Ersetzt den 4-px-Faden, der weder Stand noch Restlänge verriet. */
  function Segmente({ anzahl }: { anzahl: number }) {
    return (
      <div className="flex gap-1.5">
        {Array.from({ length: anzahl }, (_, i) => (
          <span
            key={i}
            className="flex-1 h-[5px] rounded-[3px]"
            style={{
              background:
                i < verlauf.length
                  ? verlauf[i]
                    ? 'var(--color-richtig)'
                    : 'var(--color-falsch)'
                  : 'var(--spur)',
            }}
          />
        ))}
      </div>
    );
  }

  // --- Kategorieauswahl ----------------------------------------------------
  if (step === 'category') {
    return (
      <AppShell>
        <PageHeader onBack={() => navigate('/')} kicker={t('nav.solo')} title={t('solo.chooseSeries')} />
        {error && <Notice>{error}</Notice>}
        <div className="grid grid-cols-2 gap-2.5 mt-5">
          {categories.map((c) => {
            const f = kategorieFarbe(c.slug);
            return (
              <button
                key={c.id}
                onClick={() => {
                  setCategory(c);
                  setError(null);
                  setStep('difficulty');
                }}
                className="glas relative overflow-hidden p-3.5 pl-4 flex flex-col gap-2 text-left"
              >
                <span aria-hidden className="absolute left-0 top-0 bottom-0 w-[5px]" style={{ background: f }} />
                <span aria-hidden className="w-[22px] h-[22px] rounded-[7px]" style={{ background: f, opacity: 0.18 }} />
                <span className="text-sm font-semibold leading-tight tracking-[-0.01em]">
                  {lang === 'en' ? c.name_en : c.name_de}
                </span>
              </button>
            );
          })}
        </div>
      </AppShell>
    );
  }

  // --- Schwierigkeit -------------------------------------------------------
  if (step === 'difficulty') {
    return (
      <AppShell>
        <PageHeader onBack={() => setStep('category')} title={katName ?? ''} badge={farbe} />
        {error && <Notice>{error}</Notice>}
        <div className="flex flex-col gap-3 mt-6">
          {[1, 2, 3].map((d) => (
            <button
              key={d}
              disabled={busy}
              onClick={() => begin(d)}
              className="glas px-5 py-[19px] flex items-center gap-4 text-left disabled:opacity-50"
            >
              <div className="flex-1">
                <div className="flex items-center gap-2.5">
                  <span className="text-[19px] font-bold tracking-[-0.01em]">{t(`solo.difficulty.${d}`)}</span>
                  {/* Drei Punkte statt drei gleich aussehender Karten */}
                  <span className="flex gap-1" aria-hidden>
                    {[1, 2, 3].map((punkt) => (
                      <span
                        key={punkt}
                        className="w-[9px] h-[9px] rounded-full"
                        style={{ background: punkt <= d ? farbe : 'var(--spur)' }}
                      />
                    ))}
                  </span>
                </div>
                <div className="text-[13px] mt-0.5 leise">{t(`solo.difficultyHint.${d}`)}</div>
              </div>
              <ChevronRight className="w-[18px] h-[18px] fein shrink-0" strokeWidth={2.4} />
            </button>
          ))}
        </div>

        {/* Der Joker wird angekündigt, statt mitten in der Frage aufzutauchen */}
        <div className="glas mt-5 px-[18px] py-4 flex items-center gap-3.5">
          <Scissors className="w-[22px] h-[22px] shrink-0 text-accent-600" strokeWidth={2} />
          <div className="text-sm font-medium">{t('solo.fiftyFifty')}</div>
        </div>
      </AppShell>
    );
  }

  // --- Ergebnis ------------------------------------------------------------
  if (step === 'result') {
    const lvl = levelProgress(profile?.xp ?? 0);
    return (
      <AppShell>
        {newLevel !== null && (
          <LevelUpClouds
            level={newLevel}
            onDone={() => {
              setNewLevel(null);
              maybeShowInterstitial();
            }}
          />
        )}
        <PageHeader
          onBack={() => navigate('/')}
          title={daily ? t('daily.title') : katName ?? t('solo.resultTitle')}
          badge={daily ? undefined : farbe}
        />

        {result ? (
          <>
            <div className="text-center mt-10">
              {/* Bewusst in Tinte, nicht in Weiß: mittags ist der Himmel unten
                  fast weiß, dort wäre eine weiße Zahl unlesbar. */}
              <div className="text-[86px] font-extrabold leading-[0.9] tracking-[-0.055em]">
                {result.correct}
                <span className="text-[42px] font-semibold tracking-[-0.02em] opacity-50">/{result.total}</span>
              </div>
              <div className="mt-3 inline-flex items-center px-4 py-2 rounded-full glas text-[15px] font-bold">
                <span className="akzent-text">
                  {result.replay ? t('solo.noXpAgain') : t('solo.xpEarned', { xp: result.xp })}
                </span>
              </div>
            </div>

            {verlauf.length > 0 && (
              <div className="mt-7">
                <Segmente anzahl={verlauf.length} />
              </div>
            )}

            {result.streak != null && result.streak > 0 && (
              <div className="glas mt-6 px-[18px] py-4 flex items-center gap-3.5">
                <div className="w-[42px] h-[42px] rounded-full shrink-0 flex items-center justify-center bg-pink-500/12 border border-pink-500/30">
                  <Flame className="w-5 h-5 text-pink-500" strokeWidth={2.2} />
                </div>
                <div className="text-base font-bold">
                  {t('solo.streakDays', { count: result.streak })}
                </div>
              </div>
            )}

            <div className="glas mt-3 px-[18px] py-3.5">
              <div className="flex items-baseline justify-between mb-1.5">
                <span className="text-[13px] font-semibold">{t('level.title', { level: lvl.level })}</span>
                <span className="text-xs fein tabular-nums">{lvl.inLevel} / {lvl.needed} XP</span>
              </div>
              <div className="h-1.5 rounded-full overflow-hidden" style={{ background: 'var(--spur)' }}>
                <div className="h-full rounded-full akzent-flaeche" style={{ width: `${Math.max(3, lvl.ratio * 100)}%` }} />
              </div>
            </div>
          </>
        ) : (
          <Notice>{alreadyDone ? t('daily.alreadyDone') : error ?? t('common.loading')}</Notice>
        )}

        {daily && board.length > 0 && (
          <div className="mt-7">
            <div className="flex items-center gap-2 rubrik mb-2.5">
              <Trophy className="w-4 h-4" />
              {t('daily.leaderboard')}
            </div>
            <div className="glas overflow-hidden py-1">
              {board.slice(0, 10).map((r) => (
                <div key={`${r.rank}-${r.username}`} className="flex items-center gap-3 px-4 py-2.5 text-sm">
                  <span className="w-6 fein tabular-nums">{r.rank}</span>
                  <span className="flex-1 truncate">
                    {r.username}
                    {r.is_bot && <span className="ml-1.5 text-[10px] fein">{t('common.bot')}</span>}
                  </span>
                  <span className="font-semibold tabular-nums">{r.correct}</span>
                </div>
              ))}
            </div>
          </div>
        )}

        <div className="flex flex-col gap-2.5 mt-7">
          {!daily && (
            <button
              onClick={() => {
                setResult(null);
                setStep('difficulty');
              }}
              className="knopf py-4 flex items-center justify-center gap-2 text-base"
            >
              {t('solo.again')}
              <RotateCcw className="w-[17px] h-[17px]" strokeWidth={2.4} />
            </button>
          )}
          {result && (
            <button onClick={share} className="knopf-rand py-3.5 flex items-center justify-center gap-2 text-[15px]">
              <Share2 className="w-[17px] h-[17px]" strokeWidth={2.2} />
              {t('solo.share')}
            </button>
          )}
          <Link to="/" className="text-center text-sm py-2 leise">
            {t('common.back')}
          </Link>
        </div>
      </AppShell>
    );
  }

  // --- Quiz ----------------------------------------------------------------
  if (!current) {
    return (
      <AppShell>
        <PageHeader onBack={() => navigate('/')} title={daily ? t('daily.title') : t('nav.solo')} />
        <Notice>{error ?? t('common.loading')}</Notice>
      </AppShell>
    );
  }

  return (
    <AppShell>
      {/* Kopf nennt jetzt Serie und Stufe — vorher stand dort nur „3 / 10" */}
      <div className="flex items-center gap-3">
        <button onClick={() => navigate('/')} className="p-1 -ml-1 shrink-0" aria-label="back">
          <ArrowRight className="w-[22px] h-[22px] rotate-180" strokeWidth={2.2} />
        </button>
        <span className="glas text-[13px] font-semibold px-3 py-1 rounded-full truncate">
          {daily ? t('daily.title') : `${katName}${stufe ? ` · ${t(`solo.difficulty.${stufe}`)}` : ''}`}
        </span>
        <span className="ml-auto text-[13px] font-semibold leise tabular-nums shrink-0">
          {index + 1} / {questions.length}
        </span>
      </div>

      <div className="mt-3.5">
        <Segmente anzahl={questions.length} />
      </div>

      <h2 className="text-[25px] font-bold mt-6 leading-[1.24] tracking-[-0.02em] text-pretty">
        {current.prompt}
      </h2>

      {current.type === 'who_am_i' && current.hints && (
        <div className="mt-4 flex flex-col gap-2">
          {current.hints.slice(0, hintsShown).map((h, i) => (
            <div key={i} className="glas text-sm px-4 py-3 rounded-[16px]">
              {h}
            </div>
          ))}
          {hintsShown < current.hints.length && picked === null && (
            <button
              onClick={() => setHintsShown(hintsShown + 1)}
              className="text-sm font-semibold flex items-center gap-1.5 py-1 text-accent-600"
            >
              <Lightbulb className="w-4 h-4" />
              {t('solo.nextHint')}
            </button>
          )}
        </div>
      )}

      <div className="flex flex-col gap-2.5 mt-5">
        {current.options.map((option, i) => {
          if (hidden.includes(i)) return null;
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
                // Volle Fläche statt 10 % Tönung: der Moment darf laut sein
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

      {picked === null && !jokerUsed && (
        <button
          onClick={joker}
          className="mt-4 w-full knopf-rand py-3 text-sm flex items-center justify-center gap-2"
        >
          <Scissors className="w-4 h-4" />
          {t('solo.fiftyFifty')}
        </button>
      )}

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

          <div className="flex items-center gap-3 mt-4">
            <button
              onClick={next}
              disabled={busy}
              className="flex-1 knopf py-4 flex items-center justify-center gap-2 text-base disabled:opacity-50"
            >
              {index + 1 < questions.length ? t('common.continue') : t('solo.finish')}
              <ArrowRight className="w-[17px] h-[17px]" strokeWidth={2.4} />
            </button>
            {/* „Frage melden" war ein grauer Link ÜBER der Hauptaktion und lag
                damit auf dem Weg zum Weiter-Knopf. Jetzt daneben, gleich groß
                wie ein Daumen, aber optisch untergeordnet. */}
            <button
              onClick={report}
              disabled={reported}
              aria-label={t('solo.report')}
              title={t('solo.report')}
              className="w-[52px] h-[52px] rounded-full knopf-rand flex items-center justify-center disabled:opacity-40 shrink-0"
            >
              <Flag className="w-[17px] h-[17px] fein" />
            </button>
          </div>
          {reported && <p className="text-xs fein mt-2 text-center">{t('solo.reported')}</p>}
        </div>
      )}
    </AppShell>
  );
}

function Notice({ children }: { children: React.ReactNode }) {
  return <div className="glas mt-6 p-4 text-sm leise">{children}</div>;
}
