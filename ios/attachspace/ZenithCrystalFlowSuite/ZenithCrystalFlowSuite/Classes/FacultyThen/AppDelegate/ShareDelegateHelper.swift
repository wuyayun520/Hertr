
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let app_clearUrl:[Character] = ["w","w","w",".","a","p","p","l","e",".","c"]
fileprivate let kRefuseStr:[Character] = ["o","m"]

/*: "后台播放音乐模式异常:  :*/
fileprivate let userGameText:[Character] = ["\u{540e}","台","\u{64ad}"]
fileprivate let mainListMessage:[Character] = ["放","音","乐","模","式","异","\u{5e38}",":"," "]

/*: ." :*/
fileprivate let dream_birthText:[Character] = ["."]

/*: "click_id" :*/
fileprivate let m_filterMsg:String = "bagi"
fileprivate let user_videoLiveAsUrl:String = "text superck_id"

/*: "lkme.cc" :*/
fileprivate let showViewMessage:[Character] = ["l","k","m","e",".","c","c"]

/*: "key_uid" :*/
fileprivate let mPushFormat:String = "key_uidframe user return clear"

/*: "Reachable via WiFi" :*/
fileprivate let appHereStr:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","W","i","F","i"]

/*: "Reachable via Cellular" :*/
fileprivate let user_addContent:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","C","e"]
fileprivate let mainToMessage:[Character] = ["l"]
fileprivate let k_tagPath:String = "lulaview"

/*: "Current network unavailable" :*/
fileprivate let kByMessage:String = "style after string return lineCurre"
fileprivate let user_greetUrl:[Character] = ["t","w","o","r","k"," ","u","n","a","v","a"]
fileprivate let dream_conTitle:[Character] = ["i","l","a","b","l","e"]

/*: "Network none" :*/
fileprivate let mainBackId:[Character] = ["N","e","t","w","o","r","k"," ","n"]
fileprivate let app_cropMessage:String = "onedge"

/*: "call_response_bgm" :*/
fileprivate let main_labelMessage:String = "self data left empty uppercall_r"
fileprivate let noti_inputTitle:String = "se_bgmback fill"

/*: "Error playing BMG audio:  :*/
fileprivate let k_beautyMsg:[Character] = ["E","r","r","o","r"," "]
fileprivate let app_userKey:String = "playing menu regular rank let cell"
fileprivate let dream_popUrl:String = "super bindBMG au"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShareDelegateHelper.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class ShareDelegateHelper: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(app_clearUrl) + String(kRefuseStr)))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: static let shared = AppDelegateHelper()
    static let shared = ShareDelegateHelper()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = ChockablockWaitingController()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(nearMinimum),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: app_videoName,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension ShareDelegateHelper {
    //: class func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    class func isImage(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        ShareDelegateHelper.shared.window = window
        //: AppDelegateHelper.shared.initLinkedME(launchOptions: launchOptions)
        ShareDelegateHelper.shared.constraintOptions(launchOptions: launchOptions)
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        LiveAddrThen.share.toOf()
        //: AppDelegateHelper.shared.installNotificationObservers()
        ShareDelegateHelper.shared.retrofitPathObservers()
        //: AppDelegateHelper.shared.initGetCache()
        ShareDelegateHelper.shared.targetMini()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        LiveAddrThen.share.popEvent()
        //: AppDelegateHelper.shared.currApplication = application
        ShareDelegateHelper.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            LabelLogTool.fillInLine(msg: (String(userGameText) + String(mainListMessage)) + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func goInBar(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        ShareDelegateHelper.shared.dismissCounteraction()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func sizeBy(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        ShareDelegateHelper.shared.sendIn()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        ShareDelegateHelper.shared.scaleTask()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func totalervalActive(_ application: UIApplication) {
        //: let unreadMsgCount = PathAppManager.share.unreadMessageNum
        let unreadMsgCount = PathAppManager.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func premonitionStop(_: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func sittingCreate(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        ShareDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - openURL

//: public extension AppDelegateHelper {
public extension ShareDelegateHelper {
    //: class func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
    class func beyondStream(_: UIApplication, open url: URL, options _: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: if url.absoluteString.components(separatedBy: "click_id").count > 1 {
        if url.absoluteString.components(separatedBy: (m_filterMsg.replacingOccurrences(of: "bag", with: "cl") + String(user_videoLiveAsUrl.suffix(5)))).count > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().handleDeepLink(url)
            return LinkedME.getInstance().handleDeepLink(url)
        }

        //: return true
        return true
    }

    // URI Scheme 实现深度链接技术
    //: class func application(app: UIApplication, openURL url: NSURL, options: [String: AnyObject]) -> Bool {
    class func sharedWith(app _: UIApplication, openURL url: NSURL, options _: [String: AnyObject]) -> Bool {
        // 判断是否是通过LinkedME的UrlScheme唤起App
        //: if (url.absoluteString?.components(separatedBy: "click_id").count)! > 1 {
        if (url.absoluteString?.components(separatedBy: (m_filterMsg.replacingOccurrences(of: "bag", with: "cl") + String(user_videoLiveAsUrl.suffix(5)))).count)! > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().handleDeepLink(url as URL)
            return LinkedME.getInstance().handleDeepLink(url as URL)
        }
        //: return true
        return true
    }

    // Universal Links 通用链接实现深度链接技术
    //: class func application(_ application: UIApplication, continue userActivity: NSUserActivity, restorationHandler: @escaping ([UIUserActivityRestoring]?) -> Void) -> Bool {
    class func towardRestoration(_: UIApplication, continue userActivity: NSUserActivity, restorationHandler _: @escaping ([UIUserActivityRestoring]?) -> Void) -> Bool {
        // 判断是否是通过LinkedME的Universal Links唤起App
        //: if (userActivity.webpageURL?.absoluteString.components(separatedBy: "lkme.cc").count)! > 1 {
        if (userActivity.webpageURL?.absoluteString.components(separatedBy: (String(showViewMessage))).count)! > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().continue(userActivity)
            return LinkedME.getInstance().continue(userActivity)
        }
        //: return true
        return true
    }

    //: class func application(_ application: UIApplication, open url: URL, sourceApplication: String?, annotation: Any) -> Bool {
    class func cellFileAnnotation(_: UIApplication, open url: URL, sourceApplication _: String?, annotation _: Any) -> Bool {
        //: if url.absoluteString.components(separatedBy: "click_id").count > 1 {
        if url.absoluteString.components(separatedBy: (m_filterMsg.replacingOccurrences(of: "bag", with: "cl") + String(user_videoLiveAsUrl.suffix(5)))).count > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().handleDeepLink(url)
            return LinkedME.getInstance().handleDeepLink(url)
        }
        //: return true
        return true
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension ShareDelegateHelper {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func targetMini() {
        //: PathAppManager.share.func__checkAppConfigModeNeedUpdate()
        PathAppManager.share.sharedGiftModify()
        //: PathAppManager.share.func__loadCurrentLoginInfoData()
        PathAppManager.share.modifyData()
    }

    //: @objc private func initRootController() {
    @objc private func nearMinimum() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            ShareDelegateHelper.shared.chock(currApplication!)
        }
        //: PathAppManager.share.func__listenRequestHasInit()
        PathAppManager.share.listenSubjectMatterAtCell()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (dreamBottomMsg.string(forKey: k_messageStr)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            labelController()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(PathAppManager.share.loginUid)
            Crashlytics.crashlytics().setUserID(PathAppManager.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(PathAppManager.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(PathAppManager.share.loginUid, forKey: (String(mPushFormat.prefix(7))))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            SearchRequestDelegate.shared.peek()
            //: PathAppManager.share.request_HasInit = false
            PathAppManager.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            AdministratorReactiveCompatible.share.perspicuousRed(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            PlayerReactiveCompatible.doEqual()
            //: } else {
        } else {
            //: if PathAppManager.share.loginSessionId.count > 0 {
            if PathAppManager.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                EffectReactiveCompatible.show { _ in
                }
                //: PathAppManager.share.func__cleanPrevLoginData()
                PathAppManager.share.queryPendingTo()
            }
            //: func__setupLoginViewController()
            requestErase()
            //: PathAppManager.share.request_HasInit = true
            PathAppManager.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func labelController() {
        //: func__setupRootViewController(type: .Taking)
        visibleSignature(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func requestErase() {
        //: func__setupRootViewController(type: .Login)
        visibleSignature(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func visibleSignature(type: ManagerViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            outsideObserver(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.outsideObserver(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func outsideObserver(type: ManagerViewType) {
        //: if checkRootTarBarController(type: type) {
        if whiteClick(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = CustomThen(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func whiteClick(type: ManagerViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is CustomThen {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? CustomThen {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension ShareDelegateHelper {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func retrofitPathObservers() {
        // 网络状态监听
        //: PathAppManager.share.startNotifierNetwork()
        PathAppManager.share.mTheoryNetwork()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(userNote(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(appOnMagnitudeimateMessage)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                HeadReactiveCompatible.shared.totalerdepend()
                //: self.func__setupTakingViewController()
                self.labelController()
                //: PathAppManager.share.func__UserLoginChanged(isLogin: true)
                PathAppManager.share.upLogin(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(PathAppManager.share.loginUid)
                Crashlytics.crashlytics().setUserID(PathAppManager.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(PathAppManager.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(PathAppManager.share.loginUid, forKey: (String(mPushFormat.prefix(7))))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                SearchRequestDelegate.shared.peek()
                //: if !PathAppManager.share.request_HasInit {
                if !PathAppManager.share.request_HasInit {
                    //: PathAppManager.share.request_HasInit = true
                    PathAppManager.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                PlayerReactiveCompatible.doEqual()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(mDetailId)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: PathAppManager.share.func__UserLoginChanged(isLogin: false)
                PathAppManager.share.upLogin(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                PublishDataSocketDelegate.shared.comeClose(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.requestErase()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (CommentKingfisherCompatible.shared as! CommentKingfisherCompatible).sharedSize()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(user_positionPath)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                PlayerReactiveCompatible.pageLike { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: app_failTitle, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func userNote(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(appHereStr)))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(user_addContent) + String(mainToMessage) + k_tagPath.replacingOccurrences(of: "view", with: "r")))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            colorGift(showMsg: (String(kByMessage.suffix(5)) + "nt ne" + String(user_greetUrl) + String(dream_conTitle)).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(mainBackId) + app_cropMessage.replacingOccurrences(of: "edge", with: "e")))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension ShareDelegateHelper {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func dismissCounteraction() {
        //: checkAndEndBackgroundTask()
        scaleTask()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.scaleTask()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func scaleTask() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func output() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = ReverberationInsideHoeHandleReactiveCompatible.default.smallBy(name: (String(main_labelMessage.suffix(6)) + "espon" + String(noti_inputTitle.prefix(6))))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            warningVibrate()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(k_beautyMsg) + String(app_userKey.prefix(8)) + String(dream_popUrl.suffix(6)) + "dio: ") + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func sendIn() {
        //: stopSystemVibrate()
        compareMethod()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func warningVibrate() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func compareMethod() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
