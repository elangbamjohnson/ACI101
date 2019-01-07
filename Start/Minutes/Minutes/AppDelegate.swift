import UIKit
import AppCenter
import AppCenterDistribute
import AppCenterCrashes
import AppCenterPush
import AppCenterAnalytics

//b9cdaa14-8196-4e66-bffd-fad2c31097de

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate
{
    static var entries: FileEntryStore = FileEntryStore()
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        MSAppCenter.start("b9cdaa14-8196-4e66-bffd-fad2c31097de",withServices: [MSDistribute.self, MSCrashes.self, MSAnalytics.self, MSPush.self])
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
    }

    func applicationWillTerminate(_ application: UIApplication) {
    }
}
