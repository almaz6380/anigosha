import { useEffect, useRef, useState } from 'react';
import { BrowserRouter, Routes, Route, Navigate, useNavigate } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { initAds, setAdsPremiumStatus } from './lib/ads';
import { preisDiagnose, diagnoseMelden, werbefreiPruefen } from './lib/purchases';
import { datenSprache } from './i18n';
import { pushAuffrischen, pushKlicksBehandeln } from './lib/push';
import { AuthProvider, useAuth } from './context/AuthContext';
import AuthPage from './pages/auth/AuthPage';
import UsernamePage from './pages/auth/UsernamePage';
import HomePage from './pages/HomePage';
import ProfilePage from './pages/ProfilePage';
import SoloPage from './pages/SoloPage';
import DuelPage from './pages/DuelPage';
import LeaderboardPage from './pages/LeaderboardPage';
import LegalPage from './pages/legal/LegalPage';
import AppShell from './components/AppShell';

/**
 * Hält die Push-Anmeldung aktuell und öffnet beim Antippen die richtige Partie.
 *
 * Wichtig: pushAuffrischen fragt NIE von sich aus nach Erlaubnis. Es meldet nur
 * ein Token nach, wenn der Nutzer bereits zugestimmt hat. Ein ungefragter
 * Systemdialog gleich beim Start kostet erfahrungsgemäß die Hälfte der Zusagen —
 * gefragt wird deshalb erst im Profil, wo der Nutzen danebensteht.
 */
function PushBruecke({ sprache }: { sprache: string }) {
  const navigate = useNavigate();
  // `navigate` ändert sich bei jedem Seitenwechsel. Hing der Effekt direkt
  // daran, lief bei jeder Navigation die Auffrischung erneut und ein weiterer
  // Klick-Hörer kam dazu — ein Antippen öffnete die Partie dann mehrfach.
  const navigateRef = useRef(navigate);
  useEffect(() => {
    navigateRef.current = navigate;
  }, [navigate]);

  // Klick-Hörer genau einmal, beim Verlassen (Abmelden) wieder weg.
  useEffect(() => {
    let abraeumen: (() => void) | null = null;
    let verlassen = false;
    void pushKlicksBehandeln((pfad) => navigateRef.current(pfad)).then((weg) => {
      if (verlassen) weg();
      else abraeumen = weg;
    });
    return () => {
      verlassen = true;
      abraeumen?.();
    };
  }, []);

  // Sprache über die zentrale Weiche — die frühere de/en-Abfrage schickte
  // spanische, französische und portugiesische Geräte auf Deutsch.
  // `sprache` bleibt Abhängigkeit, damit ein Wechsel im Profil beim Server
  // ankommt; datenSprache() liest den aktuellen Stand selbst.
  useEffect(() => {
    void pushAuffrischen(datenSprache());
  }, [sprache]);

  return null;
}

/**
 * Prüft beim Start, ob dieses Konto „Werbung entfernen" gekauft hat.
 *
 * Vorher geschah das nur beim Öffnen des Profils — wer es nie öffnete, bekam
 * nach jedem Neustart wieder Anzeigen, obwohl er bezahlt hatte. Beim Abmelden
 * (Unmount bzw. Kontowechsel) fällt der Status zurück, sonst erbte das
 * nächste Konto am Gerät die Werbefreiheit.
 */
function WerbefreiBruecke({ userId }: { userId: string | null }) {
  useEffect(() => {
    if (!userId) return;
    let verlassen = false;
    void werbefreiPruefen(userId).then(() => {
      // Kam die Antwort erst nach dem Abmelden, darf sie nicht mehr gelten.
      if (verlassen) setAdsPremiumStatus(false);
    });
    return () => {
      verlassen = true;
      setAdsPremiumStatus(false);
    };
  }, [userId]);
  return null;
}

/**
 * Meldet den Kauf-Befund beim Start in die Datenbank — nicht erst im Profil.
 *
 * Am 06.08.26 blieb die Diagnose aus, weil sie am Rendern des Kaufbereichs
 * hing. Was nur unter Bedingungen meldet, meldet genau dann nicht, wenn man
 * es braucht. Hier laeuft sie, sobald jemand angemeldet ist.
 */
function DiagnoseBruecke({ userId }: { userId: string | null }) {
  useEffect(() => {
    if (!userId) return;
    void preisDiagnose(userId).then((d) => diagnoseMelden(userId, d));
  }, [userId]);
  return null;
}

function ProfilFehler({ onRetry }: { onRetry: () => Promise<void> }) {
  const { t } = useTranslation();
  const [busy, setBusy] = useState(false);
  return (
    <AppShell className="flex flex-col items-center justify-center gap-4 text-center">
      <p className="leise">{t('common.profileError')}</p>
      <button
        onClick={() => {
          setBusy(true);
          void onRetry().finally(() => setBusy(false));
        }}
        disabled={busy}
        className="knopf px-6 py-3 disabled:opacity-50"
      >
        {busy ? t('common.loading') : t('common.retry')}
      </button>
    </AppShell>
  );
}

function AppRoutes() {
  const { t, i18n } = useTranslation();
  const { session, profile, loading, profileError, refreshProfile } = useAuth();

  if (loading) {
    return (
      <div className="min-h-dvh flex items-center justify-center bg-night-950 text-accent-400">
        {t('common.loading')}
      </div>
    );
  }

  // Rechtstexte vor dem Anmelde-Gate: Apple und Google rufen die
  // Datenschutz-URL ohne Konto auf. Hinter dem Login gilt sie als fehlend.
  const legalRoutes = (
    <>
      <Route path="/legal/impressum" element={<LegalPage doc="imprint" />} />
      <Route path="/legal/datenschutz" element={<LegalPage doc="privacy" />} />
      <Route path="/legal/agb" element={<LegalPage doc="terms" />} />
      <Route path="/legal/konto-loeschen" element={<LegalPage doc="deletion" />} />
    </>
  );

  if (!session) {
    return (
      <Routes>
        {legalRoutes}
        <Route path="*" element={<AuthPage />} />
      </Routes>
    );
  }
  // Profil nicht ladbar: nicht ohne Spielernamen ins Spiel lassen (vorher
  // führte `profile === null` genau dorthin), sondern Fehler + neuer Versuch.
  if (profileError && !profile) return <ProfilFehler onRetry={refreshProfile} />;
  if (profile && !profile.username) return <UsernamePage />;

  return (
    <>
      <PushBruecke sprache={i18n.language} />
      <DiagnoseBruecke userId={profile?.id ?? null} />
      <WerbefreiBruecke userId={profile?.id ?? null} />
      <Routes>
        <Route path="/" element={<HomePage />} />
        <Route path="/solo" element={<SoloPage />} />
        <Route path="/daily" element={<SoloPage daily />} />
        <Route path="/duel" element={<DuelPage />} />
        {/* Ziel der Benachrichtigung: öffnet die Partie direkt statt der Übersicht */}
        <Route path="/duel/:matchId" element={<DuelPage />} />
        <Route path="/leaderboard" element={<LeaderboardPage />} />
        <Route path="/profile" element={<ProfilePage />} />
        {legalRoutes}
        <Route path="*" element={<Navigate to="/" replace />} />
      </Routes>
    </>
  );
}

export default function App() {
  // Nur nativ wirksam; im Browser ist initAds bewusst ein No-Op.
  useEffect(() => {
    initAds();
  }, []);

  return (
    <AuthProvider>
      <BrowserRouter>
        <AppRoutes />
      </BrowserRouter>
    </AuthProvider>
  );
}
