import { useEffect, useState } from 'react';
import { Link, useNavigate } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { appSprache, datenSprache } from '../i18n';
import { Bell, BellOff, ShieldAlert, ShieldCheck, Sparkles } from 'lucide-react';
import { supabase } from '../lib/supabase';
import { useAuth } from '../context/AuthContext';
import { levelProgress } from '../lib/level';
import AppShell, { PageHeader } from '../components/AppShell';
import { braucht_homescreen, istNativ, pushAbmelden, pushAnmelden, pushIstAn, webPushMoeglich } from '../lib/push';
import { adConsentAenderbar, changeAdConsent } from '../lib/ads';
import {
  kaeufeWiederherstellen,
  kaufMoeglich,
  preisHolen,
  werbefreiPruefen,
  werbungEntfernenKaufen,
} from '../lib/purchases';

/**
 * Schalter für Benachrichtigungen.
 *
 * Bewusst hier und nicht beim ersten Start: Der Systemdialog lässt sich nur
 * einmal zeigen. Wer ihn ungefragt beim Öffnen bekommt, lehnt ihn meist ab —
 * und dann ist die Erlaubnis dauerhaft weg und nur noch über die
 * Geräteeinstellungen zurückzuholen.
 */
function PushSchalter() {
  const { t } = useTranslation();
  const [an, setAn] = useState(false);
  const [busy, setBusy] = useState(false);
  const [hinweis, setHinweis] = useState<string | null>(null);

  // Vorher nur im Browser gelesen — nativ stand der Schalter nach jedem
  // Start auf „aus", obwohl Benachrichtigungen ankamen.
  useEffect(() => {
    let aktiv = true;
    void pushIstAn().then((wert) => aktiv && setAn(wert));
    return () => {
      aktiv = false;
    };
  }, []);

  const moeglich = istNativ() || webPushMoeglich();

  async function umschalten() {
    setBusy(true);
    setHinweis(null);
    try {
      if (an) {
        await pushAbmelden(true);
        setAn(false);
        setHinweis(t('push.aus'));
      } else {
        const r = await pushAnmelden(datenSprache());
        setAn(r.ok);
        setHinweis(
          r.ok
            ? t('push.an')
            : `${t(`push.fehler.${r.grund}`)}${r.grund === 'fehler' && r.detail ? ` [${r.detail}]` : ''}`
        );
      }
    } finally {
      setBusy(false);
    }
  }

  return (
    <div className="glas p-5 flex flex-col gap-3">
      <div className="flex items-center gap-3.5">
        {an ? (
          <Bell size={22} className="shrink-0 text-accent-600" strokeWidth={2} />
        ) : (
          <BellOff size={22} className="shrink-0 fein" strokeWidth={2} />
        )}
        <div className="flex-1 min-w-0">
          <div className="text-[15px] font-semibold">{t('push.titel')}</div>
          <div className="text-xs leise">{t('push.text')}</div>
        </div>
        {/* Ein Schieber statt eines Knopfes mit wechselndem Text: „Aktiv" sah
            aus wie eine Aufforderung, obwohl es ein Zustand war. */}
        <button
          onClick={umschalten}
          disabled={busy || !moeglich}
          role="switch"
          aria-checked={an}
          aria-label={t('push.titel')}
          className="w-[46px] h-[27px] rounded-full relative shrink-0 transition-colors disabled:opacity-40"
          style={{ background: an ? 'var(--knopf-flaeche)' : 'var(--spur)' }}
        >
          <span
            className="absolute top-[3px] w-[21px] h-[21px] rounded-full bg-white transition-[left] shadow"
            style={{ left: an ? 22 : 3 }}
          />
        </button>
      </div>

      {braucht_homescreen() && <div className="text-xs leise">{t('push.homescreen')}</div>}
      {hinweis && <div className="text-xs leise">{hinweis}</div>}
    </div>
  );
}

// Alle fünf Sprachen stehen zur Wahl. Fehlen einer Sprache noch die Fragen
// in der Datenbank, fängt datenSprache() das ab und holt sie auf Englisch —
// die Oberfläche bleibt trotzdem übersetzt.
const LANGUAGES = [
  { code: 'de', label: 'Deutsch' },
  { code: 'en', label: 'English' },
  { code: 'es', label: 'Español' },
  { code: 'fr', label: 'Français' },
  { code: 'pt', label: 'Português' },
];

/**
 * „Werbung entfernen".
 *
 * Erscheint nur in den nativen Apps und nur, wenn Käufe eingerichtet sind — im
 * Browser gibt es keinen Store, und eine Schaltfläche, die nichts tun kann,
 * ärgert mehr als sie nützt.
 *
 * Die Schaltfläche zum Wiederherstellen ist nicht optional: Apple verlangt sie
 * ausdrücklich (Richtlinie 3.1.1) und lehnt Apps ohne sie ab.
 */
function WerbungEntfernen({ userId }: { userId: string | null }) {
  const { t } = useTranslation();
  const { isGuest } = useAuth();
  const [frei, setFrei] = useState(false);
  const [preis, setPreis] = useState<string | null>(null);
  const [busy, setBusy] = useState(false);
  const [hinweis, setHinweis] = useState<string | null>(null);

  useEffect(() => {
    if (!userId || !kaufMoeglich()) return;
    void werbefreiPruefen(userId).then(setFrei);
    // Die Diagnose laeuft IMMER mit und meldet sich in die Datenbank. Sie an
    // den Fehlerfall zu binden war ein Denkfehler: Haengt der Aufruf, kehrt
    // preisHolen nie zurueck — dann erscheint auch keine Diagnose (06.08.26).
    void preisHolen(userId).then(setPreis);
  }, [userId]);

  if (!userId || !kaufMoeglich()) return null;

  async function tun(was: 'kaufen' | 'wiederherstellen') {
    if (!userId) return;
    setBusy(true);
    setHinweis(null);
    try {
      const r = was === 'kaufen'
        ? await werbungEntfernenKaufen(userId)
        : await kaeufeWiederherstellen(userId);

      if (r.ok) {
        setFrei(r.werbefrei);
        setHinweis(r.werbefrei ? t('kauf.danke') : t('kauf.nichtsGefunden'));
      } else if (r.grund === 'abgebrochen') {
        // Bewusst NICHT als Fehler formuliert — der Nutzer hat womoeglich
        // selbst abgebrochen. Aber schweigen darf die App nicht: In der
        // Sandbox meldet StoreKit auch echte Fehlschlaege als "cancelled",
        // und ein Knopf, der nur wieder aufleuchtet, ist von einem
        // kaputten Kauf nicht zu unterscheiden (06.08.26).
        setHinweis(`${t('kauf.abgebrochen')}${r.detail ? ` [${r.detail}]` : ''}`);
      } else {
        // Gescheitertes Wiederherstellen hat einen eigenen Satz — „Kauf
        // fehlgeschlagen" wäre dort irreführend.
        const satz =
          r.grund === 'fehler' && was === 'wiederherstellen'
            ? t('kauf.fehler.wiederherstellen')
            : t(`kauf.fehler.${r.grund}`);
        setHinweis(`${satz}${r.detail ? ` [${r.detail}]` : ''}`);
      }
    } finally {
      setBusy(false);
    }
  }

  return (
    <div className="glas p-5">
      <div className="flex items-center gap-3.5">
        <Sparkles size={22} className={`shrink-0 ${frei ? 'text-accent-600' : 'fein'}`} strokeWidth={2} />
        <div className="flex-1 min-w-0">
          <div className="text-[15px] font-semibold">{t('kauf.titel')}</div>
          <div className="text-xs leise">{frei ? t('kauf.aktiv') : t('kauf.text')}</div>
        </div>
      </div>
      {/* Der Kauf hängt an der Konto-ID und bleibt beim Sichern erhalten. Geht
          das Gastkonto verloren, holt „Wiederherstellen" ihn übers Store-Konto
          zurück — trotzdem lieber vorher sichern. */}
      {isGuest && !frei && <p className="text-xs text-pink-500 mt-2.5">{t('kauf.gastHinweis')}</p>}

      {!frei && (
        <div className="flex gap-2.5 mt-3.5">
          <button
            onClick={() => tun('kaufen')}
            disabled={busy}
            className="flex-1 knopf py-3 text-[15px] disabled:opacity-40"
          >
            {preis ? `${t('kauf.kaufen')} — ${preis}` : t('kauf.kaufen')}
          </button>
          <button
            onClick={() => tun('wiederherstellen')}
            disabled={busy}
            className="knopf-rand px-4 py-3 text-sm disabled:opacity-40"
          >
            {t('kauf.wiederherstellen')}
          </button>
        </div>
      )}

      {hinweis && <div className="text-xs leise mt-3">{hinweis}</div>}
    </div>
  );
}

/**
 * Werbe-Einwilligung nachträglich ändern oder widerrufen.
 *
 * Die DSGVO verlangt, dass der Widerruf so einfach ist wie die Erteilung —
 * der UMP-Dialog kam bisher aber nur einmal beim ersten Start. Erscheint nur,
 * wenn das Anzeigen-SDK bereit ist und UMP für diese Region einen Einstieg
 * verlangt; im Browser gibt es keine Werbung und damit nichts zu ändern.
 */
function WerbeEinwilligung() {
  const { t } = useTranslation();
  const [sichtbar, setSichtbar] = useState(false);
  const [busy, setBusy] = useState(false);

  useEffect(() => {
    let aktiv = true;
    void adConsentAenderbar().then((ja) => aktiv && setSichtbar(ja));
    return () => {
      aktiv = false;
    };
  }, []);

  if (!sichtbar) return null;

  return (
    <button
      onClick={() => {
        setBusy(true);
        void changeAdConsent().finally(() => setBusy(false));
      }}
      disabled={busy}
      className="glas p-5 flex items-center gap-3.5 text-left disabled:opacity-50"
    >
      <ShieldCheck size={22} className="shrink-0 fein" strokeWidth={2} />
      <div className="flex-1 min-w-0">
        <div className="text-[15px] font-semibold">{t('profile.adConsent')}</div>
        <div className="text-xs leise">{t('profile.adConsentHint')}</div>
      </div>
    </button>
  );
}

/** Merker: E-Mail ist verknüpft, das Passwort fehlt noch (Schritt 2). */
const PASSWORT_OFFEN = 'anigosha.konto.passwortOffen';
function merkerLesen(): boolean {
  try {
    return localStorage.getItem(PASSWORT_OFFEN) === '1';
  } catch {
    return false;
  }
}
function merkerSetzen(an: boolean) {
  try {
    if (an) localStorage.setItem(PASSWORT_OFFEN, '1');
    else localStorage.removeItem(PASSWORT_OFFEN);
  } catch {
    /* Speicher gesperrt: dann bleibt nur „Passwort vergessen" */
  }
}

/**
 * Gastkonto sichern. Supabase verlangt zwei Schritte: erst die E-Mail
 * verknüpfen und bestätigen, danach das Passwort setzen. Die User-ID bleibt
 * dabei dieselbe — XP, Serie, Duelle und der Kauf „Werbung entfernen"
 * (RevenueCat kennt das Konto über diese ID) wandern also mit.
 */
function KontoSichern() {
  const { t } = useTranslation();
  const { session, isGuest, linkEmail, setPassword } = useAuth();
  const [email, setEmail] = useState('');
  const [passwort, setPasswort] = useState('');
  const [busy, setBusy] = useState(false);
  const [fehler, setFehler] = useState<string | null>(null);
  const [info, setInfo] = useState<string | null>(null);
  const [passwortOffen, setPasswortOffen] = useState(merkerLesen);

  const ausstehend = session?.user.new_email ?? null;
  const zeigePasswort = !isGuest && passwortOffen;
  if (!isGuest && !zeigePasswort) return null;

  async function emailSenden() {
    if (busy || !email) return;
    setBusy(true);
    setFehler(null);
    setInfo(null);
    try {
      const { error } = await linkEmail(email);
      if (error) setFehler(t(`auth.errors.${error}`));
      else {
        merkerSetzen(true);
        setPasswortOffen(true);
        setInfo(t('guest.mailSent', { email }));
      }
    } finally {
      setBusy(false);
    }
  }

  // Nach dem Klick auf den Bestätigungslink weiß das Token auf diesem Gerät
  // noch nichts davon — erst eine Erneuerung holt is_anonymous = false.
  async function pruefen() {
    setBusy(true);
    setFehler(null);
    try {
      const { data } = await supabase.auth.refreshSession();
      if (data.user?.is_anonymous) setInfo(t('guest.notYet'));
    } finally {
      setBusy(false);
    }
  }

  async function passwortSetzen() {
    if (busy) return;
    if (passwort.length < 8) {
      setFehler(t('auth.errors.weak_password'));
      return;
    }
    setBusy(true);
    setFehler(null);
    try {
      const { error } = await setPassword(passwort);
      if (error) setFehler(t(`auth.errors.${error}`));
      else {
        merkerSetzen(false);
        setPasswortOffen(false);
      }
    } finally {
      setBusy(false);
    }
  }

  return (
    <div className="glas p-5 flex flex-col gap-3" style={{ borderColor: 'rgba(236,72,153,0.4)' }}>
      <div className="flex items-center gap-3.5">
        <ShieldAlert size={22} className="shrink-0 text-pink-500" strokeWidth={2} />
        <div className="flex-1 min-w-0">
          <div className="text-[15px] font-semibold">{zeigePasswort ? t('guest.passwordTitle') : t('guest.title')}</div>
          <div className="text-xs leise">{zeigePasswort ? t('guest.passwordText') : t('guest.text')}</div>
        </div>
      </div>

      {zeigePasswort ? (
        <div className="flex gap-2">
          <input
            type="password"
            autoComplete="new-password"
            placeholder={t('auth.password')}
            value={passwort}
            onChange={(e) => setPasswort(e.target.value)}
            className="feld flex-1 min-w-0 px-4 py-2.5"
          />
          <button onClick={passwortSetzen} disabled={busy} className="knopf px-4 text-sm disabled:opacity-50">
            {t('guest.save')}
          </button>
        </div>
      ) : ausstehend || passwortOffen ? (
        <>
          <p className="text-sm">{t('guest.pending', { email: ausstehend ?? email })}</p>
          <div className="flex gap-2">
            <button onClick={pruefen} disabled={busy} className="knopf flex-1 py-2.5 text-sm disabled:opacity-50">
              {t('guest.confirmed')}
            </button>
            <button
              onClick={() => { merkerSetzen(false); setPasswortOffen(false); setInfo(null); }}
              className="knopf-rand px-4 py-2.5 text-sm"
            >
              {t('guest.otherMail')}
            </button>
          </div>
        </>
      ) : (
        <div className="flex gap-2">
          <input
            type="email"
            autoComplete="email"
            placeholder={t('auth.email')}
            value={email}
            onChange={(e) => setEmail(e.target.value)}
            className="feld flex-1 min-w-0 px-4 py-2.5"
          />
          <button onClick={emailSenden} disabled={busy || !email} className="knopf px-4 text-sm disabled:opacity-50">
            {t('guest.save')}
          </button>
        </div>
      )}
      {fehler && <p className="text-sm text-pink-500">{fehler}</p>}
      {info && <p className="text-sm text-accent-600">{info}</p>}
    </div>
  );
}

export default function ProfilePage() {
  const { t, i18n } = useTranslation();
  const navigate = useNavigate();
  const { profile, signOut, deleteAccount, saveLanguage, isGuest } = useAuth();
  const [confirmDelete, setConfirmDelete] = useState(false);
  const [deleteError, setDeleteError] = useState(false);
  const [busy, setBusy] = useState(false);

  const changeLanguage = (code: string) => {
    i18n.changeLanguage(code);
    localStorage.setItem('language', code);
    // Auch ins Profil: Der Server wählt danach die Sprache der Duellfragen.
    // datenSprache() statt `code`, damit eine Sprache ohne Fragen in der
    // Datenbank dort nicht landet.
    saveLanguage(datenSprache());
  };

  // Beim Abmelden muss das Gerätetoken weg. Sonst bekäme der Nächste, der sich
  // an diesem Gerät anmeldet, weiterhin die Duell-Meldungen des Vorbesitzers.
  async function abmelden() {
    // Ein Gast kommt nach dem Abmelden nie wieder an sein Konto.
    if (isGuest && !window.confirm(t('guest.logoutWarn'))) return;
    await pushAbmelden();
    await signOut();
  }

  const handleDelete = async () => {
    setBusy(true);
    setDeleteError(false);
    const { error } = await deleteAccount();
    if (error) {
      setDeleteError(true);
      setBusy(false);
    }
  };

  return (
    <AppShell className="flex flex-col gap-3">
      <PageHeader onBack={() => navigate('/')} title={t('profile.title')} />

      <div className="glas p-5 mt-2">
        <div className="flex items-center gap-3.5">
          <div className="w-[46px] h-[46px] rounded-full akzent-flaeche text-white flex items-center justify-center text-[19px] font-bold shrink-0">
            {(profile?.username ?? '?').slice(0, 1).toUpperCase()}
          </div>
          <div className="text-[19px] font-bold tracking-[-0.01em] truncate">{profile?.username}</div>
        </div>

        <div className="grid grid-cols-4 gap-2 text-center mt-4">
          <div>
            <div className="text-[21px] font-extrabold tracking-[-0.03em] tabular-nums">{profile?.xp ?? 0}</div>
            <div className="rubrik mt-0.5">{t('profile.xp')}</div>
          </div>
          <div>
            <div className="text-[21px] font-extrabold tracking-[-0.03em] tabular-nums">{profile?.elo ?? 1000}</div>
            <div className="rubrik mt-0.5">{t('profile.elo')}</div>
          </div>
          <div>
            <div className="text-[21px] font-extrabold tracking-[-0.03em] tabular-nums">
              {levelProgress(profile?.xp ?? 0).level}
            </div>
            <div className="rubrik mt-0.5">{t('profile.level')}</div>
          </div>
          <div>
            <div className="text-[21px] font-extrabold tracking-[-0.03em] tabular-nums text-pink-500">
              {profile?.streak_current ?? 0}
            </div>
            <div className="rubrik mt-0.5">{t('profile.streak')}</div>
          </div>
        </div>

        {(profile?.streak_best ?? 0) > 0 && (
          <div
            className="text-xs leise text-center mt-3.5 pt-3"
            style={{ borderTop: '1px solid var(--spur)' }}
          >
            {t('profile.streakBest')}: {profile?.streak_best}
          </div>
        )}
      </div>

      <div className="glas p-5">
        <div className="rubrik">{t('profile.language')}</div>
        {/* flex-wrap ist Pflicht: Ab fuenf Sprachen passt die Reihe nicht mehr
            in die Kartenbreite und liefe sonst rechts hinaus. */}
        <div className="flex flex-wrap gap-2 mt-2.5">
          {LANGUAGES.map((lang) => {
            // Ueber appSprache() vergleichen, nicht ueber i18n.language:
            // Letzteres kann 'pt-BR' sein und traefe dann keinen Knopf.
            const gewaehlt = appSprache() === lang.code;
            return (
              <button
                key={lang.code}
                onClick={() => changeLanguage(lang.code)}
                className={`px-3.5 py-1.5 rounded-full text-[13px] font-semibold ${gewaehlt ? 'knopf' : 'knopf-rand'}`}
              >
                {lang.label}
              </button>
            );
          })}
        </div>
      </div>

      <KontoSichern />
      <PushSchalter />
      <WerbungEntfernen userId={profile?.id ?? null} />
      <WerbeEinwilligung />

      <button onClick={abmelden} className="knopf-rand py-3.5 mt-2 text-[15px]">
        {t('profile.logout')}
      </button>

      {!confirmDelete ? (
        <button
          onClick={() => setConfirmDelete(true)}
          className="py-3.5 rounded-full text-[15px] font-semibold text-pink-500 border border-pink-500/40"
        >
          {t('profile.deleteAccount')}
        </button>
      ) : (
        <div className="glas p-5" style={{ borderColor: 'rgba(236,72,153,0.4)' }}>
          <div className="font-bold text-pink-500 mb-1">{t('profile.deleteConfirmTitle')}</div>
          <p className="text-sm leise mb-4">{t('profile.deleteConfirmText')}</p>
          {deleteError && <p className="text-sm text-pink-500 mb-2">{t('profile.deleteError')}</p>}
          <div className="flex gap-2.5">
            <button onClick={() => setConfirmDelete(false)} className="flex-1 knopf-rand py-2.5 text-sm">
              {t('common.cancel')}
            </button>
            <button
              onClick={handleDelete}
              disabled={busy}
              className="flex-1 rounded-full bg-pink-500 text-white py-2.5 text-sm font-semibold disabled:opacity-50"
            >
              {busy ? t('common.loading') : t('profile.deleteConfirmButton')}
            </button>
          </div>
        </div>
      )}

      <div className="mt-5 flex flex-wrap justify-center gap-x-4 gap-y-2 text-xs leise">
        <Link to="/legal/impressum">{t('legal.imprint')}</Link>
        <Link to="/legal/datenschutz">{t('legal.privacy')}</Link>
        <Link to="/legal/agb">{t('legal.terms')}</Link>
      </div>
    </AppShell>
  );
}
