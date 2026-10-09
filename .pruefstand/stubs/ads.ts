export const maybeShowInterstitial = async () => false;
export const maybeShowInterstitialOnce = () => {};
export const initAds = async () => {};
export const setAdsPremiumStatus = () => {};
export const adConsentAenderbar = async () => true;
export const changeAdConsent = async () => {};
// Nachgezogen zu 1.1.4 (belohnte Videos) — ohne sie lud Solo im Pruefstand nicht.
export const belohnungPerVideo = async () => 'earned' as const;
export const showRewardedAd = async () => 'earned' as const;
export const adsAreActive = () => false;
export const canChangeAdConsent = async () => false;
