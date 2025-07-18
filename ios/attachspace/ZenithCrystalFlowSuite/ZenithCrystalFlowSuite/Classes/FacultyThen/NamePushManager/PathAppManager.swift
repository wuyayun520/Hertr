
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let user_labelBackValue:String = "phpse"

/*: "UID" :*/
fileprivate let appLiveMessage:String = "UIsex"

/*: "Any" :*/
fileprivate let userShowMessage:String = "pic item scaleAny"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let mainTimeKey:[UInt8] = [0xa,0x28,0x1a,0x27,0xf7,0x16,0x28,0x1e,0x18,0xfe,0x23,0x1b,0x24,0x8,0x1a,0x29,0x29,0x1e,0x23,0x1c,0xe4,0x2a,0x28,0x1a,0x27,0x9,0x16,0x1c,0xe3,0x1f,0x28,0x24,0x23]

fileprivate func appPing(max num: UInt8) -> UInt8 {
    let value = Int(num) + 75
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "获取数据" :*/
fileprivate let kMarginMsg:String = "获取数据"

/*: "json 解析失败" :*/
fileprivate let mHiddenMakeIdent:[Character] = ["j","s","o","n"," ","解"]
fileprivate let dream_trackMediumFormat:String = "析失\u{8d25}"

/*: "request_HasInit" :*/
fileprivate let kItemMsg:String = "reuser"
fileprivate let kGreenFormat:[Character] = ["u","e","s","t","_","H","a","s","I","n","i","t"]

/*: "Reachable via WiFi" :*/
fileprivate let user_atImageData:String = "gift"
fileprivate let appCornerMessage:[Character] = ["e","a","c","h","a","b","l","e"," ","v","i","a"," ","W","i","F","i"]

/*: "Reachable via Cellular" :*/
fileprivate let appConstraintId:String = "data tag textReach"
fileprivate let show_nameTitle:String = "position firstable v"
fileprivate let mResultData:[Character] = ["e","l","l","u","l","a","r"]

/*: "Network not reachable" :*/
fileprivate let m_sharedIntervalMessage:String = "Netwoinside hidden message"
fileprivate let noti_backgroundTitle:[Character] = ["a","c","h","a","b","l","e"]

/*: "Not reachable" :*/
fileprivate let showBottomUrl:[Character] = ["N","o","t"," ","r","e","a","c","h","a","b","l","e"]

/*: "Unable to start notifier" :*/
fileprivate let m_dataUrl:[Character] = ["U","n","a","b","l","e"," "]
fileprivate let m_homeAllIdent:String = "to stamain instance"
fileprivate let userRecordName:String = "otitimeer"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathAppManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class PathAppManager: NSObject {
public class PathAppManager: NSObject {
    //: @objc static public let share = PathAppManager()
    @objc public static let share = PathAppManager()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = RegionHandyJSON() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = ReasonTransformable() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = TopInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = AddressMeasurable() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: ExtraRepresentable = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return AssemblageHashable.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return AssemblageHashable.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: LiveAddrThen.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (user_labelBackValue.uppercased() + "SSID") {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: LiveAddrThen.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (appLiveMessage.replacingOccurrences(of: "sex", with: "D")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func plankDown() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = RegionHandyJSON()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        k_appUrl = (String(userShowMessage.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        app_deviceIdent = (String(userShowMessage.suffix(3))).localized
    }
}

//: extension PathAppManager {
extension PathAppManager {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func upLogin(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(PathAppManager.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            dreamBottomMsg.set(PathAppManager.share.loginUserMode.userID, forKey: k_messageStr)
            //: } else {
        } else {
            //: CharterDataManager.shared.func__LogingOut()
            CharterDataManager.shared.logingOutFunc()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            dreamBottomMsg.removeObject(forKey: k_messageStr)
            //: func__cleanPrevLoginData()
            queryPendingTo()
//            LiveAddrThen.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            AdministratorReactiveCompatible.share.perspicuousRed(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func sharedGiftModify() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = dreamBottomMsg.dictionary(forKey: user_messageId)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<AddressMeasurable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: PathAppManager.share.appConfigMode = configModel
            PathAppManager.share.appConfigMode = configModel
        }
        //: if let status = PathAppManager.share.reachability?.connection, status != .unavailable {
        if let status = PathAppManager.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            pushData()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(formation(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func pushData() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        PlayerReactiveCompatible.solicitationUponCompletion { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func modifyData() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = dreamBottomMsg.dictionary(forKey: notiBottomMsg)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<RegionHandyJSON>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func queryPendingTo() {
        //: func__reSet()
        plankDown()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        dreamBottomMsg.removeObject(forKey: notiBottomMsg)
//        let oldServerUrl: String = LiveAddrThen.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func toALowerPlaceIcon() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.bindGroupModel() + String(bytes: mainTimeKey.map{appPing(max: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.burn(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<LabelStyleModelType>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (kMarginMsg.capitalized))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (String(mHiddenMakeIdent) + dream_trackMediumFormat))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func listenSubjectMatterAtCell() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (kItemMsg.replacingOccurrences(of: "user", with: "q") + String(kGreenFormat)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    PlayerReactiveCompatible.serration()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func mTheoryNetwork() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (user_atImageData.replacingOccurrences(of: "gift", with: "R") + String(appCornerMessage)))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(appConstraintId.suffix(5)) + String(show_nameTitle.suffix(6)) + "ia C" + String(mResultData)))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(m_sharedIntervalMessage.prefix(5)) + "rk not re" + String(noti_backgroundTitle)))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(showBottomUrl)))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(m_dataUrl) + String(m_homeAllIdent.prefix(6)) + "rt n" + userRecordName.replacingOccurrences(of: "time", with: "fi")))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func formation(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            pushData()
        }
    }
}
