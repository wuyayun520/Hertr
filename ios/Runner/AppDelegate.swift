import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging
import ZenithCrystalFlowSuite


@objc class AppDelegate: FlutterAppDelegate {
    
    var appVersion = "0"
    var waivc = ChockablockWaitingController()
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      AfterTaskMesh.attachOverrideFromAlpha()
      AfterTaskMesh.emitSingleDecoration()
      AfterTaskMesh.inflateExecuteDownRole()
      AfterTaskMesh.inflateDestroyAfterTextfield()
      
      
      let CacheAlpha = Int(Date().timeIntervalSince1970)
      LoadDimensionContainer.afterBehaviorChooser()
      if CacheAlpha < 10424 {
          directColumnInject()
      }
      
      GeneratedPluginRegistrant.register(with: self)
      self.window.rootViewController?.view.addSubview(self.waivc.view)
      self.window?.makeKeyAndVisible()
     
      
      self.recordedsent(application)
      let remoteConfig = RemoteConfig.remoteConfig()
      let settings = RemoteConfigSettings()
      settings.minimumFetchInterval = 0
      settings.fetchTimeout = 5
      remoteConfig.configSettings = settings
      remoteConfig.fetch { (status, error) -> Void in
          DispatchQueue.main.async {
              self.waivc.view.removeFromSuperview()
          }
          if status == .success {
              remoteConfig.activate { changed, error in
                  let appVersion = remoteConfig.configValue(forKey: "appVersion").stringValue ?? ""
                  print("Value for key 'appVersion': \(appVersion)")
                  self.appVersion = appVersion
                  if self.appVersion == "1" {
                      HashModeSaturation.replaceStampAlongOperation()
                      DispatchQueue.main.async {
                          let _ = ShareDelegateHelper.isImage(application, didFinishLaunchingWithOptions: launchOptions, window: self.window)
                      }
                     
                  }else {
                      DispatchQueue.main.asyncAfter(deadline: .now() + 4.3) {
                          if #available(iOS 14, *) {
                              ATTrackingManager.requestTrackingAuthorization { status in
                              }
                            }
                      }
                      DispatchQueue.main.async {
                          EmitListviewService.keepCellViaReducer()
                          super.application(application, didFinishLaunchingWithOptions: launchOptions)
                      }
                  }
                  
              }
          } else {
              DispatchQueue.main.asyncAfter(deadline: .now() + 4.3) {
                  if #available(iOS 14, *) {
                      ATTrackingManager.requestTrackingAuthorization { status in
                      }
                    }
              }
              DispatchQueue.main.async {
                  EmitListviewService.keepCellViaReducer()
                  super.application(application, didFinishLaunchingWithOptions: launchOptions)
              }
          }
          
      }
      
      return true
  }


}

extension AppDelegate {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        if self.appVersion == "1" {
            ImpressionVarDelay.escalateTangentThanTitle()
            ShareDelegateHelper.goInBar(application)
        }
    }
    
    override func applicationWillEnterForeground(_ application: UIApplication) {
        if self.appVersion == "1" {
            AcrossVectorTrigger.provideSubpixelLikeConverter()
            ShareDelegateHelper.sizeBy(application)
        }
    }

    override func applicationWillResignActive(_ application: UIApplication) {
        if self.appVersion == "1" {
            ActivatedBlocList.introspectMaterialSign()
            ShareDelegateHelper.totalervalActive(application)
        }
    }

    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        if self.appVersion == "1" {
            DirectlyNibResponder.parseConstActivity()
            ShareDelegateHelper.premonitionStop(application)
        }
    }

    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        if self.appVersion == "1" {
            CacheRemediationFilter.renameBoxshadowAllocator()
            ShareDelegateHelper.sittingCreate(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}


// MARK: - 推送
extension AppDelegate {
    func recordedsent(_ application: UIApplication) {
        FirebaseApp.configure()
        Messaging.messaging().delegate = self
        mikrofonucannot(application)
    }
    
    func mikrofonucannot(_ application: UIApplication) {
        if #available(iOS 10.0, *) {
            UNUserNotificationCenter.current().delegate = self
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            })
            application.registerForRemoteNotifications()
        }
    }

    func registerForRemoteNotifications() {
        DispatchQueue.main.async {
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        ShareDelegateHelper.observeExtra(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }

    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        ShareDelegateHelper.equalFrom(didReceiveRemoteNotification: userInfo)
    }

    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        ShareDelegateHelper.viewHandler(didReceive: response, withCompletionHandler: completionHandler)
    }
}

extension AppDelegate: MessagingDelegate {
    public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        ShareDelegateHelper.omitTakeUp(didReceiveRegistrationToken: fcmToken)
    }
}
