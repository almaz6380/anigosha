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

  if (!session) return <AuthPage />;
  if (profile && !profile.username) return <UsernamePage />;

  return (
    <Routes>
      <Route path="/" element={<HomePage />} />
      <Route path="/solo" element={<SoloPage />} />
      <Route path="/daily" element={<SoloPage daily />} />
      <Route path="/duel" element={<DuelPage />} />
      <Route path="/leaderboard" element={<LeaderboardPage />} />
      <Route path="/profile" element={<ProfilePage />} />
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
