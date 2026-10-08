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
  /** Reihenfolge der Einwilligungs- und Startaufrufe (Google-Reihenfolge). */
  ablauf: [],
};

/** Vom Test einstellbar: Plattform und ob UMP ein Formular verlangt. */
export const einstellung = { plattform: 'android', formularNoetig: false, video: 'earned' };

// Ereignis-Hörer wie im echten Plugin (addListener → Handle mit remove)
const hoerer = new Map();
const feuern = (name) => [...(hoerer.get(name) ?? [])].forEach((f) => f());
export const hoererAnzahl = () => [...hoerer.values()].reduce((n, l) => n + l.size, 0);

export function protokollZuruecksetzen() {
  protokoll.interstitialGezeigt = 0;
  protokoll.rewardedGezeigt = 0;
  protokoll.initialisiert = 0;
  protokoll.letzteInterstitialId = null;
  protokoll.ablauf = [];
}

// Standard Android; der iOS-Zweig lässt sich über `einstellung.plattform`
// einschalten (die ATT-Abfrage antwortet hier sofort mit „authorized").
export const Capacitor = {
  isNativePlatform: () => true,
  getPlatform: () => einstellung.plattform,
};

export const AdMob = {
  initialize: async () => {
    protokoll.initialisiert += 1;
    protokoll.ablauf.push('initialize');
  },
  requestConsentInfo: async () => {
    protokoll.ablauf.push('requestConsentInfo');
    return einstellung.formularNoetig
      ? { isConsentFormAvailable: true, status: 'REQUIRED' }
      : { isConsentFormAvailable: false, status: 'NOT_REQUIRED' };
  },
  showConsentForm: async () => {
    protokoll.ablauf.push('showConsentForm');
  },
  resetConsentInfo: async () => {},
  trackingAuthorizationStatus: async () => ({ status: 'authorized' }),
  requestTrackingAuthorization: async () => {},
  prepareInterstitial: async ({ adId }) => {
    protokoll.letzteInterstitialId = adId;
  },
  showInterstitial: async () => {
    protokoll.interstitialGezeigt += 1;
  },
  addListener: async (name, f) => {
    if (!hoerer.has(name)) hoerer.set(name, new Set());
    hoerer.get(name).add(f);
    return { remove: async () => hoerer.get(name)?.delete(f) };
  },
  prepareRewardVideoAd: async () => {
    if (einstellung.video === 'laden-scheitert') throw new Error('no fill');
  },
  // Wie das echte Plugin: Die Promise löst NUR bei verdienter Belohnung auf.
  // Bei Abbruch bleibt sie für immer offen — genau das muss ads.ts aushalten.
  showRewardVideoAd: () => {
    protokoll.rewardedGezeigt += 1;
    if (einstellung.video === 'zeigen-scheitert') {
      setTimeout(() => feuern('onRewardedVideoAdFailedToShow'), 5);
      return new Promise(() => {});
    }
    setTimeout(() => feuern('onRewardedVideoAdShowed'), 5);
    if (einstellung.video === 'abgebrochen') {
      setTimeout(() => feuern('onRewardedVideoAdDismissed'), 20);
      return new Promise(() => {});
    }
    return new Promise((resolve) => {
      setTimeout(() => {
        feuern('onRewardedVideoAdReward');
        resolve({ type: 'reward', amount: 1 });
        feuern('onRewardedVideoAdDismissed');
      }, 20);
    });
  },
};
