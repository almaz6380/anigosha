// ===========================================================================
//  Nachbau von @capacitor/core und @capacitor-community/admob für den Test
//  der Werbe-Bremse (tools/test-werbung.mjs).
// ===========================================================================
//  Beide Modulnamen zeigen über tools/werbung-hooks.mjs auf DIESE Datei —
//  ads.ts zieht aus dem einen `Capacitor`, aus dem anderen `AdMob`, und beides
//  steht hier. Eine Datei genügt deshalb.
// ===========================================================================

/** Vom Test lesbar: was hat ads.ts tatsächlich am Plugin aufgerufen? */
export const protokoll = {
  interstitialGezeigt: 0,
  rewardedGezeigt: 0,
  initialisiert: 0,
  letzteInterstitialId: null,
};

export function protokollZuruecksetzen() {
  protokoll.interstitialGezeigt = 0;
  protokoll.rewardedGezeigt = 0;
  protokoll.initialisiert = 0;
  protokoll.letzteInterstitialId = null;
}

// Android, damit der iOS-Zweig (ATT-Abfrage) im Einwilligungsablauf entfällt —
// der wird hier nicht geprüft.
export const Capacitor = {
  isNativePlatform: () => true,
  getPlatform: () => 'android',
};

export const AdMob = {
  initialize: async () => {
    protokoll.initialisiert += 1;
  },
  requestConsentInfo: async () => ({ isConsentFormAvailable: false, status: 'NOT_REQUIRED' }),
  showConsentForm: async () => {},
  resetConsentInfo: async () => {},
  trackingAuthorizationStatus: async () => ({ status: 'authorized' }),
  requestTrackingAuthorization: async () => {},
  prepareInterstitial: async ({ adId }) => {
    protokoll.letzteInterstitialId = adId;
  },
  showInterstitial: async () => {
    protokoll.interstitialGezeigt += 1;
  },
  prepareRewardVideoAd: async () => {},
  showRewardVideoAd: async () => {
    protokoll.rewardedGezeigt += 1;
    return { type: 'reward', amount: 1 };
  },
};
