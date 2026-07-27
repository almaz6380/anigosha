import { BrowserRouter, Routes, Route, Navigate } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import { AuthProvider, useAuth } from './context/AuthContext';
import AuthPage from './pages/auth/AuthPage';
import UsernamePage from './pages/auth/UsernamePage';
import HomePage from './pages/HomePage';
import ProfilePage from './pages/ProfilePage';
import ComingSoonPage from './pages/ComingSoonPage';

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
      <Route path="/solo" element={<ComingSoonPage titleKey="nav.solo" />} />
      <Route path="/duel" element={<ComingSoonPage titleKey="nav.duel" />} />
      <Route path="/leaderboard" element={<ComingSoonPage titleKey="nav.leaderboard" />} />
      <Route path="/profile" element={<ProfilePage />} />
      <Route path="*" element={<Navigate to="/" replace />} />
    </Routes>
  );
}

export default function App() {
  return (
    <AuthProvider>
      <BrowserRouter>
        <AppRoutes />
      </BrowserRouter>
    </AuthProvider>
  );
}
