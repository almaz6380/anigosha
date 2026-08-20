import { useEffect, useState } from 'react';
import { Link } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { appSprache, datenSprache } from '../i18n';
import { ArrowLeft, Bell, BellOff, Sparkles } from 'lucide-react';
import { useAuth } from '../context/AuthContext';
import { levelProgress } from '../lib/level';
import { braucht_homescreen, istNativ, pushAbmelden, pushAnmelden, webPushMoeglich } from '../lib/push';
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

  useEffect(() => {
    if (!istNativ() && webPushMoeglich()) setAn(Notification.permission === 'granted');
  }, []);

  const moeglich = istNativ() || webPushMoeglich();

  async function umschalten() {
    setBusy(true);
    setHinweis(null);
    try {
      if (an) {
        await pushAbmelden();
        setAn(false);
        setHinweis(t('push.aus'));
      } else {
        const r = await pushAnmelden(datenSprache());
        setAn(r.ok);
        setHinweis(r.ok ? t('push.an') : r.text);
      }
    } finally {
      setBusy(false);
    }
  }

  return (
    <div className="rounded-2xl bg-night-900 border border-night-700 p-5 mb-4">
      <div className="flex items-center justify-between gap-3">
        <div className="flex items-center gap-3">
          {an ? <Bell size={20} className="text-accent-400" /> : <BellOff size={20} className="text-accent-400/50" />}
          <div>
            <div className="text-sm">{t('push.titel')}</div>
            <div className="text-xs text-accent-400/60">{t('push.text')}</div>
          </div>
        </div>
        <button
          onClick={umschalten}
          disabled={busy || !moeglich}
          className={`shrink-0 px-4 py-2 rounded-xl border transition-colors disabled:opacity-40 ${
            an ? 'bg-accent-600 border-accent-500' : 'bg-night-800 border-night-700 hover:border-accent-500'
          }`}
        >
          {an ? t('push.aktiv') : t('push.einschalten')}
        </button>
      </div>

      {braucht_homescreen() && (
        <div className="text-xs text-accent-400/60 mt-3">{t('push.homescreen')}</div>
      )}
      {hinweis && <div className="text-xs text-accent-400/70 mt-3">{hinweis}</div>}
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
        setHinweis(`${r.text}${r.detail ? ` [${r.detail}]` : ''}`);
      }
    } finally {
      setBusy(false);
    }
  }

  return (
    <div className="rounded-2xl bg-night-900 border border-night-700 p-5 mb-4">
      <div className="flex items-center gap-3 mb-3">
        <Sparkles size={20} className={frei ? 'text-accent-400' : 'text-accent-400/50'} />
        <div>
          <div className="text-sm">{t('kauf.titel')}</div>
          <div className="text-xs text-accent-400/60">
            {frei ? t('kauf.aktiv') : t('kauf.text')}
          </div>
        </div>
      </div>

      {!frei && (
        <div className="flex gap-2">
          <button
            onClick={() => tun('kaufen')}
            disabled={busy}
            className="flex-1 px-4 py-2 rounded-xl bg-accent-600 border border-accent-500 disabled:opacity-40"
          >
            {preis ? `${t('kauf.kaufen')} — ${preis}` : t('kauf.kaufen')}
          </button>
          <button
            onClick={() => tun('wiederherstellen')}
            disabled={busy}
            className="px-4 py-2 rounded-xl bg-night-800 border border-night-700 hover:border-accent-500 disabled:opacity-40 text-sm"
          >
            {t('kauf.wiederherstellen')}
          </button>
        </div>
      )}

      {hinweis && <div className="text-xs text-accent-400/70 mt-3">{hinweis}</div>}
    </div>
  );
}

export default function ProfilePage() {
  const { t, i18n } = useTranslation();
  const { profile, signOut, deleteAccount } = useAuth();
  const [confirmDelete, setConfirmDelete] = useState(false);
  const [deleteError, setDeleteError] = useState(false);
  const [busy, setBusy] = useState(false);

  const changeLanguage = (code: string) => {
    i18n.changeLanguage(code);
    localStorage.setItem('language', code);
  };

  // Beim Abmelden muss das Gerätetoken weg. Sonst bekäme der Nächste, der sich
  // an diesem Gerät anmeldet, weiterhin die Duell-Meldungen des Vorbesitzers.
  async function abmelden() {
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
    <div className="min-h-dvh bg-night-950 px-5 pt-10 pb-8 max-w-md mx-auto">
      <div className="flex items-center gap-3 mb-6">
        <Link to="/" aria-label={t('common.back')}>
          <ArrowLeft className="w-6 h-6 text-accent-400" />
        </Link>
        <h1 className="text-2xl font-bold">{t('profile.title')}</h1>
      </div>

      <div className="rounded-2xl bg-night-900 border border-night-700 p-5 mb-4">
        <div className="text-lg font-semibold mb-3">{profile?.username}</div>
        <div className="grid grid-cols-4 gap-2 text-center">
          <div>
            <div className="text-xl font-bold text-accent-400">{profile?.xp ?? 0}</div>
            <div className="text-xs text-accent-400/60">{t('profile.xp')}</div>
          </div>
          <div>
            <div className="text-xl font-bold text-accent-400">{profile?.elo ?? 1000}</div>
            <div className="text-xs text-accent-400/60">{t('profile.elo')}</div>
          </div>
          <div>
            <div className="text-xl font-bold text-accent-400">
              {levelProgress(profile?.xp ?? 0).level}
            </div>
            <div className="text-xs text-accent-400/60">{t('profile.level')}</div>
          </div>
          <div>
            <div className="text-xl font-bold text-pink-400">{profile?.streak_current ?? 0}</div>
            <div className="text-xs text-accent-400/60">{t('profile.streak')}</div>
          </div>
        </div>
        {(profile?.streak_best ?? 0) > 0 && (
          <div className="text-xs text-accent-400/50 text-center mt-3">
            {t('profile.streakBest')}: {profile?.streak_best}
          </div>
        )}
      </div>

      <div className="rounded-2xl bg-night-900 border border-night-700 p-5 mb-4">
        <div className="text-sm text-accent-400/60 mb-2">{t('profile.language')}</div>
        {/* flex-wrap ist Pflicht: Ab fuenf Sprachen passt die Reihe nicht mehr
            in die Kartenbreite und liefe sonst rechts hinaus. */}
        <div className="flex flex-wrap gap-2">
          {LANGUAGES.map((lang) => (
            <button
              key={lang.code}
              onClick={() => changeLanguage(lang.code)}
              className={`px-4 py-2 rounded-xl border transition-colors ${
                // Ueber appSprache() vergleichen, nicht ueber i18n.language:
                // Letzteres kann 'pt-BR' sein und traefe dann keinen Knopf.
                appSprache() === lang.code
                  ? 'bg-accent-600 border-accent-500'
                  : 'bg-night-800 border-night-700 hover:border-accent-500'
              }`}
            >
              {lang.label}
            </button>
          ))}
        </div>
      </div>

      <PushSchalter />
      <WerbungEntfernen userId={profile?.id ?? null} />

      <button
        onClick={abmelden}
        className="w-full rounded-xl bg-night-800 border border-night-700 py-3 mb-3 hover:border-accent-500 transition-colors"
      >
        {t('profile.logout')}
      </button>

      {!confirmDelete ? (
        <button
          onClick={() => setConfirmDelete(true)}
          className="w-full rounded-xl border border-pink-500/40 text-pink-400 py-3 hover:bg-pink-500/10 transition-colors"
        >
          {t('profile.deleteAccount')}
        </button>
      ) : (
        <div className="rounded-2xl border border-pink-500/40 p-5">
          <div className="font-semibold text-pink-400 mb-1">{t('profile.deleteConfirmTitle')}</div>
          <p className="text-sm text-accent-400/70 mb-4">{t('profile.deleteConfirmText')}</p>
          {deleteError && <p className="text-sm text-pink-400 mb-2">{t('profile.deleteError')}</p>}
          <div className="flex gap-2">
            <button
              onClick={() => setConfirmDelete(false)}
              className="flex-1 rounded-xl bg-night-800 border border-night-700 py-2.5"
            >
              {t('common.cancel')}
            </button>
            <button
              onClick={handleDelete}
              disabled={busy}
              className="flex-1 rounded-xl bg-pink-500 disabled:opacity-50 py-2.5 font-semibold"
            >
              {busy ? t('common.loading') : t('profile.deleteConfirmButton')}
            </button>
          </div>
        </div>
      )}
      <div className="mt-8 flex flex-wrap justify-center gap-x-4 gap-y-2 text-xs text-accent-400/50">
        <Link to="/legal/impressum">{t('legal.imprint')}</Link>
        <Link to="/legal/datenschutz">{t('legal.privacy')}</Link>
        <Link to="/legal/agb">{t('legal.terms')}</Link>
      </div>

    </div>
  );
}
