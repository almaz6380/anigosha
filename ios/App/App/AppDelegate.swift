import UIKit
import Capacitor
import AppTrackingTransparency

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    /// Merker, damit zwei Vordergrund-Wechsel kurz hintereinander nicht zwei
    /// Dialoge anfordern. Wird in der Rückmeldung wieder gelöscht: Kam kein
    /// Dialog, soll der nächste Wechsel es erneut versuchen dürfen.
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
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
        frageNachTracking()
    }

    // MARK: - App Tracking Transparency
    //
    //  Der ATT-Dialog wird bewusst NATIV angefordert und nicht mehr aus
    //  src/lib/ads.ts. Grund ist Apples Ablehnung von 1.0 (Build 12) am
    //  12.08.2026, Richtlinie 2.1: „The app uses the AppTrackingTransparency
    //  framework, but we are unable to locate the App Tracking Transparency
    //  permission request." Der Dialog erschien tatsächlich nie — aus zwei
    //  Gründen, die sich beide nur hier abstellen lassen:
    //
    //  1. FALSCHER THREAD. `AdMob.requestTrackingAuthorization()` aus
    //     @capacitor-community/admob ruft `ATTrackingManager` direkt in der
    //     Plugin-Methode auf. Capacitor führt Plugin-Aufrufe aber auf einer
    //     eigenen Hintergrund-Warteschlange aus (`DispatchQueue(label:
    //     "bridge")` in CapacitorBridge.swift) — der Dialog ist UIKit und
    //     gehört auf den Hauptthread. Dass es ein Versehen im Plugin ist,
    //     sieht man an der Nachbarmethode: `trackingAuthorizationStatus`
    //     springt ausdrücklich mit `DispatchQueue.main.async` zurück, die
    //     Anfrage selbst nicht. Sie ist dort zudem als „DEPRECATED" markiert.
    //  2. ZU FRÜH. Die Abfrage lief im useEffect von App.tsx, also während
    //     die WebView noch aufbaut. Solange die App nicht `.active` ist,
    //     beantwortet iOS die Anfrage stillschweigend, ohne etwas zu zeigen.
    //
    //  Beides ist hier ausgeschlossen: `applicationDidBecomeActive` bedeutet
    //  aktiv, `DispatchQueue.main` bedeutet Hauptthread.
    //
    //  Erst fragen, dann Werbung laden: `initAds()` wartet in ads.ts auf die
    //  Antwort, bevor es das AdMob-SDK startet — so verlangt es Google.
    private func frageNachTracking() {
        guard !trackingAbfrageLaeuft else { return }
        // Schon beantwortet (auch „abgelehnt") — iOS zeigt den Dialog dann
        // ohnehin kein zweites Mal, die Antwort ändert man nur in den
        // Einstellungen.
        guard ATTrackingManager.trackingAuthorizationStatus == .notDetermined else { return }
        trackingAbfrageLaeuft = true

        // Kleiner Abstand: Beim Kaltstart kommt didBecomeActive, während das
        // Fenster noch aufgebaut wird. Ein Dialog in genau diesem Moment hat
        // niemanden, der ihn zeigen könnte.
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
