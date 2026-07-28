import { useEffect } from 'react';
import { BrowserRouter, Routes, Route, Navigate } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { initAds } from './lib/ads';
import { AuthProvider, useAuth } from './context/AuthContext';
import AuthPage from './pages/auth/AuthPage';
import UsernamePage from './pages/auth/UsernamePage';
import HomePage from './pages/HomePage';
import ProfilePage from './pages/ProfilePage';
import SoloPage from './pages/SoloPage';
import DuelPage from './pages/DuelPage';
import LeaderboardPage from './pages/LeaderboardPage';
import LegalPage from './pages/legal/LegalPage';

function AppRoutes() {
  const { t } = useTranslation();
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
    <Routes>
      <Route path="/" element={<HomePage />} />
      <Route path="/solo" element={<SoloPage />} />
      <Route path="/daily" element={<SoloPage daily />} />
      <Route path="/duel" element={<DuelPage />} />
      <Route path="/leaderboard" element={<LeaderboardPage />} />
      <Route path="/profile" element={<ProfilePage />} />
      {legalRoutes}
      <Route path="*" element={<Navigate to="/" replace />} />
    </Routes>
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
