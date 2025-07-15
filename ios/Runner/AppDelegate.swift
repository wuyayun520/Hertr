import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      let sanitize = 30924
      let Polyfill = Int(Date().timeIntervalSince1970)
      LoadDimensionContainer.afterBehaviorChooser()
      if Polyfill < sanitize {
          directColumnInject()
      }
      
      FirebaseApp.configure()
      let remoteConfig = RemoteConfig.remoteConfig()
      let settings = RemoteConfigSettings()
      settings.minimumFetchInterval = 0
      remoteConfig.configSettings = settings
      remoteConfig.fetch { (status, error) -> Void in
          if status == .success {
              remoteConfig.activate { changed, error in
                  let appVersion = remoteConfig.configValue(forKey: "appVersion").stringValue ?? ""
                  print("Value for key 'appVersion': \(appVersion)")
                  
              }
          } else {
              
          }
      }
      
      if #available(iOS 14, *) {
          ATTrackingManager.requestTrackingAuthorization { status in
          }
        }
      
      GeneratedPluginRegistrant.register(with: self)
      return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
