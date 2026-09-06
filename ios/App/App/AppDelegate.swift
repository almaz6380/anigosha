import UIKit
import Capacitor
import AppTrackingTransparency

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    /// Merker, damit zwei Vordergrund-Wechsel kurz hintereinander nicht zwei
    /// Dialoge anfordern. Wird in der Rueckmeldung wieder geloescht: Kam kein
    /// Dialog, soll der naechste Wechsel es erneut versuchen duerfen.
    private var trackingAbfrageLaeuft = false

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        frageNachTracking()
    }

    // MARK: - App Tracking Transparency
    //
    //  Zurueck seit 1.1.1 (06.09.2026) — dieselbe Fassung wie in Commit b534db5,
    //  die am 13.08. der Entscheidung „ATT ganz raus" gewichen war. Die
    //  Kehrtwende ist bewusst: Ohne ATT gibt es keine IDFA, und jede
    //  iOS-Anzeige war seither nicht-personalisiert (`npa: 1`) — das ist der
    //  halbe bis dreiviertel eCPM. Drei Dinge muessen dafuer ZUSAMMEN stimmen,
    //  sonst kommt Apples Ablehnung 2.1 vom 12.08. wieder:
    //    1. NSUserTrackingUsageDescription in der Info.plist,
    //    2. dieser Aufruf hier — nativ, nicht ueber das AdMob-Plugin,
    //    3. die Datenschutzangabe in App Store Connect auf „Tracking: ja"
    //       (nur von Hand, Rolle Admin/Account Holder).
    //
    //  Warum nativ: `AdMob.requestTrackingAuthorization()` ruft
    //  `ATTrackingManager` auf Capacitors Hintergrund-Warteschlange auf, und
    //  der Aufruf lief frueher waehrend die App noch nicht `.active` war — in
    //  beiden Faellen zeigt iOS nichts und antwortet still mit notDetermined.
    //  Genau das hat der Pruefer am 12.08. gesehen. Hier ist beides
    //  ausgeschlossen: `applicationDidBecomeActive` heisst aktiv,
    //  `DispatchQueue.main` heisst Hauptthread. ads.ts wartet auf die Antwort,
    //  bevor es das AdMob-SDK startet — so verlangt es Google.
    private func frageNachTracking() {
        guard !trackingAbfrageLaeuft else { return }
        // Schon beantwortet (auch „abgelehnt") — iOS zeigt den Dialog dann
        // ohnehin kein zweites Mal, die Antwort aendert man in den Einstellungen.
        guard ATTrackingManager.trackingAuthorizationStatus == .notDetermined else { return }
        trackingAbfrageLaeuft = true

        // Kleiner Abstand: Beim Kaltstart kommt didBecomeActive, waehrend das
        // Fenster noch aufgebaut wird. Ein Dialog in genau diesem Moment hat
        // niemanden, der ihn zeigen koennte.
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) { [weak self] in
            guard UIApplication.shared.applicationState == .active else {
                self?.trackingAbfrageLaeuft = false
                return
            }
            ATTrackingManager.requestTrackingAuthorization { _ in
                self?.trackingAbfrageLaeuft = false
            }
        }
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }

    func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        // Called when the app was launched with a url. Feel free to add additional processing here,
        // but if you want the App API to support tracking app url opens, make sure to keep this call
        return ApplicationDelegateProxy.shared.application(app, open: url, options: options)
    }

    func application(_ application: UIApplication, continue userActivity: NSUserActivity, restorationHandler: @escaping ([UIUserActivityRestoring]?) -> Void) -> Bool {
        // Called when the app was launched with an activity, including Universal Links.
        // Feel free to add additional processing here, but if you want the App API to support
        // tracking app url opens, make sure to keep this call
        return ApplicationDelegateProxy.shared.application(application, continue: userActivity, restorationHandler: restorationHandler)
    }

}
