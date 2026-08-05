import { useEffect } from 'react';
import { BrowserRouter, Routes, Route, Navigate, useNavigate } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { initAds } from './lib/ads';
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

  useEffect(() => {
    const lang = sprache === 'en' ? 'en' : 'de';
    void pushAuffrischen(lang);
    void pushKlicksBehandeln((pfad) => navigate(pfad));
  }, [navigate, sprache]);

  return null;
}

function AppRoutes() {
  const { t, i18n } = useTranslation();
  const { session, profile, loading } = useAuth();

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
  if (profile && !profile.username) return <UsernamePage />;

  return (
    <>
      <PushBruecke sprache={i18n.language} />
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
