import { StrictMode } from 'react';
import { createRoot } from 'react-dom/client';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
import './pruefstand.css';
import '../src/i18n';
import HomePage from '../src/pages/HomePage';
import SoloPage from '../src/pages/SoloPage';
import DuelPage from '../src/pages/DuelPage';
import LeaderboardPage from '../src/pages/LeaderboardPage';
import ProfilePage from '../src/pages/ProfilePage';

createRoot(document.getElementById('root')!).render(
  <StrictMode>
    <BrowserRouter>
      <Routes>
        <Route path="/" element={<HomePage />} />
        <Route path="/solo" element={<SoloPage />} />
        <Route path="/daily" element={<SoloPage daily />} />
        <Route path="/duel" element={<DuelPage />} />
        <Route path="/leaderboard" element={<LeaderboardPage />} />
        <Route path="/profile" element={<ProfilePage />} />
      </Routes>
    </BrowserRouter>
  </StrictMode>
);
