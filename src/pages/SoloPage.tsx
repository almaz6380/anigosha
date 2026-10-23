import { useCallback, useEffect, useRef, useState } from 'react';
import { Link, useNavigate } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { appSprache, datenSprache } from '../i18n';
import { ArrowRight, Check, ChevronRight, Flag, Flame, Heart, Lightbulb, Play, RotateCcw, Scissors, Share2, Timer, Trophy, X, Zap } from 'lucide-react';
import { useAuth } from '../context/AuthContext';
import { belohnungPerVideo, maybeShowInterstitial } from '../lib/ads';
import { nachRundeBewerten } from '../lib/bewertung';
import LevelUpClouds from '../components/LevelUpClouds';
import AppShell, { PageHeader } from '../components/AppShell';
import { FigurKopf, figurFuer } from '../components/Figur';
import { teilenText } from '../lib/teilen';
import { kategorieFarbe } from '../lib/kategorien';
import { levelProgress, levelUpFrom } from '../lib/level';
import {
  answerSolo,
  dailyLeaderboard,
  fetchCategories,
  fiftyFifty,
  fiftyFiftyExtra,
  finishSolo,
  kategorieName,
  reportQuestion,
  BLITZ_SEKUNDEN,
  revealHint,
  startDaily,
  startSolo,
  SURVIVAL_LEBEN,
  type SoloModus,
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
  /** „Wer bin ich?": vom Server freigegebene Hinweise der aktuellen Frage. */
  const [hinweise, setHinweise] = useState<string[]>([]);
  const [modus, setModus] = useState<SoloModus>('normal');
  /** Blitz: verbleibende Sekunden (Anzeige); die echte Uhr läuft am Server. */
  const [rest, setRest] = useState(BLITZ_SEKUNDEN);
  const blitzEnde = useRef<number | null>(null);
  const [leben, setLeben] = useState(SURVIVAL_LEBEN);
  const [reported, setReported] = useState(false);
  const [result, setResult] = useState<SoloResult | null>(null);
  const [hidden, setHidden] = useState<number[]>([]);
  const [jokerUsed, setJokerUsed] = useState(false);
  /** Frage des ersten Jokers — der zweite darf dort nicht landen (verriete
   *  die Lösung). Der Server prüft das ebenfalls. */
  const [jokerFrage, setJokerFrage] = useState<string | null>(null);
  /** Zweiter Joker per Video: 'offen' → Video verdient (RPC noch nicht durch,
   *  z. B. Netzfehler — dann kein zweites Video) → 'benutzt'. */
  const [extraJoker, setExtraJoker] = useState<'offen' | 'verdient' | 'benutzt'>('offen');
  const [hinweis, setHinweis] = useState<string | null>(null);
  const [board, setBoard] = useState<LeaderboardRow[]>([]);
  const [alreadyDone, setAlreadyDone] = useState(false);
  const [newLevel, setNewLevel] = useState<number | null>(null);
  /** Richtig/falsch je beantworteter Frage — trägt den Segmentbalken im Quiz
   *  UND den Rückblick auf dem Ergebnis. Der Server liefert nur die Summe. */
  const [verlauf, setVerlauf] = useState<boolean[]>([]);

  const resetQuestionState = useCallback(() => {
    setPicked(null);
    setFeedback(null);
    setHinweise([]);
    setReported(false);
    setHidden([]);
    setHinweis(null);
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

  // Blitz-Uhr: Anzeige jede Viertelsekunde. Bei 0 endet die Runde von selbst,
  // auch mitten in einer Frage — der Server nimmt ohnehin nichts mehr an.
  const beendenRef = useRef<() => void>(() => {});
  useEffect(() => {
    if (step !== 'quiz' || modus !== 'blitz' || daily) return;
    const id = setInterval(() => {
      if (blitzEnde.current === null) return;
      const s = Math.max(0, Math.ceil((blitzEnde.current - Date.now()) / 1000));
      setRest(s);
      if (s <= 0) {
        clearInterval(id);
        beendenRef.current();
      }
    }, 250);
    return () => clearInterval(id);
  }, [step, modus, daily]);

  const current = questions[index];
  // Anzeige, nicht Datenbank: deshalb appSprache(), nicht `lang`.
  const katName = kategorieName(category, appSprache());

  async function begin(difficulty: number) {
    if (!category) return;
    setStufe(difficulty);
    setBusy(true);
    setError(null);
    try {
      const data = await startSolo(category.slug, difficulty, lang, 10, modus);
      setSessionId(data.session_id);
      setQuestions(data.questions ?? []);
      setIndex(0);
      setJokerUsed(false);
      setJokerFrage(null);
      setExtraJoker('offen');
      setHinweis(null);
      setVerlauf([]);
      setLeben(SURVIVAL_LEBEN);
      setRest(BLITZ_SEKUNDEN);
      blitzEnde.current = modus === 'blitz' ? Date.now() + BLITZ_SEKUNDEN * 1000 : null;
      beendet.current = false;
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
    setError(null);
    try {
      const res = await answerSolo(sessionId, current.id, option);
      setFeedback(res);
      // Nach Ablauf der Blitz-Zeit zählt die Antwort nicht mehr — dann auch
      // nicht im Verlauf, sonst stimmten Raster und Ergebnis nicht überein.
      if (res.counted) setVerlauf((v) => [...v, res.correct]);
      if (typeof res.lives_left === 'number') setLeben(res.lives_left);
    } catch {
      setError(t('common.error'));
      setPicked(null);
    }
  }

  async function joker() {
    if (!sessionId || !current || jokerUsed || picked !== null || busy) return;
    setBusy(true);
    setError(null);
    try {
      setHidden(await fiftyFifty(sessionId, current.id));
      // Erst nach Erfolg verbraucht. Vorher galt der Joker auch bei einem
      // Netzfehler als benutzt — der Spieler verlor ihn, ohne dass etwas
      // wegfiel. Ob er serverseitig schon verbucht ist, entscheidet ohnehin
      // die RPC beim nächsten Versuch.
      setJokerUsed(true);
      setJokerFrage(current.id);
    } catch {
      setError(t('common.error'));
    } finally {
      setBusy(false);
    }
  }

  /** Zweiter 50:50-Joker gegen ein freiwilliges Video. Werbefreie Spieler
   *  bekommen ihn ohne Video (belohnungPerVideo). */
  async function jokerPerVideo() {
    if (!sessionId || !current || picked !== null || busy) return;
    if (!jokerUsed || extraJoker === 'benutzt' || current.id === jokerFrage) return;
    setBusy(true);
    setError(null);
    setHinweis(null);
    try {
      if (extraJoker === 'offen') {
        const ausgang = await belohnungPerVideo();
        if (ausgang !== 'earned') {
          setHinweis(t(ausgang === 'aborted' ? 'solo.videoAborted' : 'solo.videoUnavailable'));
          return;
        }
        setExtraJoker('verdient');
      }
      setHidden(await fiftyFiftyExtra(sessionId, current.id));
      setExtraJoker('benutzt');
    } catch {
      setError(t('common.error'));
    } finally {
      setBusy(false);
    }
  }

  /** Runde vorbei? Normal: letzte Frage. Survival: keine Leben mehr. */
  const rundeVorbei =
    index + 1 >= questions.length ||
    (modus === 'survival' && !daily && leben <= 0) ||
    (modus === 'blitz' && !daily && rest <= 0);

  async function next() {
    if (!rundeVorbei) {
      setIndex(index + 1);
      resetQuestionState();
      return;
    }
    await beenden();
  }

  /** Schutz gegen doppeltes Beenden (Blitz-Uhr und Knopf gleichzeitig) —
   *  der zweite Aufruf bekäme vom Server „replay" und zeigte 0 XP. */
  const beendet = useRef(false);
  async function beenden() {
    if (!sessionId || beendet.current) return;
    beendet.current = true;
    blitzEnde.current = null;
    setBusy(true);
    setError(null);
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
      else nachRundeBewerten(await maybeShowInterstitial(), res.replay);
    } catch {
      beendet.current = false;
      setError(t('common.error'));
    } finally {
      setBusy(false);
    }
  }

  beendenRef.current = () => {
    void beenden();
  };

  /** „Wer bin ich?": nächsten Hinweis vom Server holen. */
  async function hinweisHolen() {
    if (!sessionId || !current || picked !== null || busy) return;
    setBusy(true);
    try {
      setHinweise(await revealHint(sessionId, current.id));
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
      ? teilenText({
          kopf: t('daily.shareHead', { nr: tagesNummer(), correct: result.correct, total: result.total }),
          verlauf,
          serie: result.streak ?? 0,
          schluss: t('daily.shareCta'),
        })
      : t('solo.shareText', {
          correct: result.correct,
          total: result.total,
          category: katName,
        });
    if (navigator.share) navigator.share({ text }).catch(() => {});
    else navigator.clipboard?.writeText(text);
  }

  const farbe = kategorieFarbe(category?.slug);

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
      <AppShell className="flex flex-col">
        <PageHeader onBack={() => navigate('/')} kicker={t('nav.solo')} title={t('solo.chooseSeries')} />
        {error && <Notice>{error}</Notice>}
        {/* Zwoelf Kategorien sind eine feste Menge — auf einem hohen Geraet
            (iPhone 6,9") blieb darunter ein Drittel leer. `auto-rows-fr` teilt
            die Hoehe auf die sechs Reihen auf, statt die Kacheln oben zu
            stapeln. Der Deckel verhindert, dass sie auf einem iPad zu
            Plakaten werden; darunter darf ruhig Himmel stehen. */}
        <div className="grid grid-cols-2 gap-2.5 mt-5 grow auto-rows-fr max-h-[780px]">
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
                className="glas relative overflow-hidden p-3.5 ps-4 flex flex-col gap-2 justify-between text-start"
              >
                <span aria-hidden className="absolute start-0 top-0 bottom-0 w-[5px]" style={{ background: f }} />
                <span aria-hidden className="w-[22px] h-[22px] rounded-[7px]" style={{ background: f, opacity: 0.18 }} />
                <span className="text-sm font-semibold leading-tight tracking-[-0.01em]">
                  {kategorieName(c, appSprache())}
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
        {/* Modus vor der Stufe: Blitz (60 s) und Survival (3 Leben) */}
        <div className="glas mt-6 p-1.5 flex gap-1.5" role="radiogroup" aria-label={t('solo.modus.titel')}>
          {([
            ['normal', ChevronRight],
            ['blitz', Zap],
            ['survival', Heart],
          ] as const).map(([m, Icon]) => (
            <button
              key={m}
              role="radio"
              aria-checked={modus === m}
              onClick={() => setModus(m)}
              className={`flex-1 py-2.5 rounded-[16px] text-[13px] font-semibold flex items-center justify-center gap-1.5 ${modus === m ? 'knopf' : ''}`}
            >
              {m !== 'normal' && <Icon className="w-4 h-4" />}
              {t(`solo.modus.${m}`)}
            </button>
          ))}
        </div>
        <p className="text-xs leise mt-2 px-1">{t(`solo.modus.${modus}Hint`)}</p>
        <div className="flex flex-col gap-3 mt-4">
          {[1, 2, 3].map((d) => (
            <button
              key={d}
              disabled={busy}
              onClick={() => begin(d)}
              className="glas px-5 py-[19px] flex items-center gap-4 text-start disabled:opacity-50"
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
              <ChevronRight className="w-[18px] h-[18px] fein shrink-0 rtl:-scale-x-100" strokeWidth={2.4} />
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
              maybeShowInterstitial().then((anzeige) => nachRundeBewerten(anzeige, result?.replay));
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
              <FigurKopf
                figur={figurFuer(result.correct)}
                stimmung={result.correct * 2 >= result.total ? 'richtig' : 'falsch'}
                groesse={64}
                className="mx-auto mb-4"
              />
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
                    {r.is_bot && <span className="ms-1.5 text-[10px] fein">{t('common.bot')}</span>}
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
        <button onClick={() => navigate('/')} className="p-1 -ms-1 shrink-0" aria-label={t('common.back')}>
          <ArrowRight className="w-[22px] h-[22px] rotate-180 rtl:-scale-x-100" strokeWidth={2.2} />
        </button>
        <span className="glas text-[13px] font-semibold px-3 py-1 rounded-full truncate">
          {daily ? t('daily.title') : `${katName}${stufe ? ` · ${t(`solo.difficulty.${stufe}`)}` : ''}`}
        </span>
        {!daily && modus === 'blitz' ? (
          <span
            className={`ml-auto glas text-[15px] font-bold px-3 py-1 rounded-full tabular-nums shrink-0 flex items-center gap-1.5 ${rest <= 10 ? 'text-pink-500' : ''}`}
          >
            <Timer className="w-4 h-4" />
            {rest}s
          </span>
        ) : !daily && modus === 'survival' ? (
          <span className="ml-auto flex items-center gap-1 shrink-0" aria-label={t('solo.lebenRest', { count: leben })}>
            {Array.from({ length: SURVIVAL_LEBEN }, (_, i) => (
              <Heart
                key={i}
                className={`w-5 h-5 ${i < leben ? 'text-pink-500 fill-pink-500' : 'fein'}`}
                strokeWidth={2}
              />
            ))}
          </span>
        ) : (
          <span className="ml-auto text-[13px] font-semibold leise tabular-nums shrink-0">
            {index + 1} / {questions.length}
          </span>
        )}
      </div>

      <div className="mt-3.5">
        {!daily && modus !== 'normal' ? (
          <div className="text-[13px] font-semibold leise tabular-nums">
            {t('solo.modusStand', { richtig: verlauf.filter(Boolean).length, gesamt: verlauf.length })}
          </div>
        ) : (
          <Segmente anzahl={questions.length} />
        )}
      </div>

      <h2 className="text-[25px] font-bold mt-6 leading-[1.24] tracking-[-0.02em] text-pretty">
        {current.prompt}
      </h2>

      {current.type === 'who_am_i' && (
        <div className="mt-4 flex flex-col gap-2">
          {hinweise.map((h, i) => (
            <div key={i} className="glas text-sm px-4 py-3 rounded-[16px] flex gap-2">
              <span className="font-bold akzent-text">{i + 2}.</span>
              {h}
            </div>
          ))}
          {picked === null && (
            <div className="flex items-center gap-3">
              {hinweise.length < 2 && (
                <button
                  onClick={hinweisHolen}
                  disabled={busy}
                  className="text-sm font-semibold flex items-center gap-1.5 py-1 text-accent-600 disabled:opacity-50"
                >
                  <Lightbulb className="w-4 h-4" />
                  {t('solo.nextHint')}
                </button>
              )}
              {hinweise.length < 2 && (
                <span className="text-xs fein ml-auto">
                  {t('solo.whoamiBonus', { xp: (2 - hinweise.length) * 5 * (stufe ?? 2) })}
                </span>
              )}
            </div>
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
                'rounded-[18px] px-4 py-3.5 text-start flex items-center gap-3 text-base transition-opacity',
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

      {/* Fehler während der Runde (Antwort, Joker, Abschluss) standen vorher
          nur im State — sichtbar war davon nichts, der Knopf leuchtete bloß
          wieder auf. */}
      {error && <Notice>{error}</Notice>}

      {picked === null && !jokerUsed && (
        <button
          onClick={joker}
          disabled={busy}
          className="mt-4 w-full knopf-rand py-3 text-sm flex items-center justify-center gap-2"
        >
          <Scissors className="w-4 h-4" />
          {t('solo.fiftyFifty')}
        </button>
      )}

      {/* Zweiter Joker gegen ein freiwilliges Video — nicht in der Täglichen
          Challenge (Bestenliste) und nicht auf der Frage des ersten Jokers. */}
      {picked === null && jokerUsed && !daily && extraJoker !== 'benutzt' && current.id !== jokerFrage && (
        <button
          onClick={jokerPerVideo}
          disabled={busy}
          className="mt-4 w-full knopf-rand py-3 text-sm flex items-center justify-center gap-2 disabled:opacity-50"
        >
          <Scissors className="w-4 h-4" />
          {t('solo.fiftyFiftyVideo')}
          <Play className="w-3.5 h-3.5" />
        </button>
      )}
      {hinweis && <Notice>{hinweis}</Notice>}

      {feedback && (
        <div className="mt-5">
          {/* Unsere Figuren reagieren auf die Antwort — abwechselnd Junge und
              Mädchen, der Spruch wechselt mit der Frage. Reine Deko: bewertet
              hat der Server längst. */}
          <div className="flex items-center gap-3 mb-3">
            <FigurKopf figur={figurFuer(index)} stimmung={feedback.correct ? 'richtig' : 'falsch'} groesse={44} />
            <p className="glas px-3.5 py-2 text-sm font-semibold !rounded-2xl">
              {t(`figur.${feedback.correct ? 'richtig' : 'falsch'}${index % 3}`)}
            </p>
          </div>
          {feedback.explanation && (
            <div className="notiz ps-5 pe-[18px] py-[17px]">
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
              {rundeVorbei ? t('solo.finish') : t('common.continue')}
              <ArrowRight className="w-[17px] h-[17px] rtl:-scale-x-100" strokeWidth={2.4} />
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

/** Laufende Nummer der Täglichen Challenge (UTC, wie das Datum am Server). */
function tagesNummer(): number {
  const heute = Date.UTC(new Date().getUTCFullYear(), new Date().getUTCMonth(), new Date().getUTCDate());
  return Math.floor((heute - Date.UTC(2026, 7, 1)) / 86_400_000) + 1;
}

function Notice({ children }: { children: React.ReactNode }) {
  return <div className="glas mt-6 p-4 text-sm leise">{children}</div>;
}
