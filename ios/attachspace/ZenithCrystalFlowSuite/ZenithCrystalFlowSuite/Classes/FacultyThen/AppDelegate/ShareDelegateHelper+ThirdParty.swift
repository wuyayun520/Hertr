
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let showDefineKey:String = "app_mreturn gender image with"
fileprivate let mDataUrl:[Character] = ["a","r","s","x","l","o","g"]

/*: "Install" :*/
fileprivate let main_pointTitle:[Character] = ["I","n","s","t","a","l","l"]

/*: "LinkedME finished init with params(params.description)" :*/
fileprivate let app_textName:[UInt8] = [0x23,0x6,0x1,0x4,0xa,0xb,0x22,0x2a,0x4f,0x9,0x6,0x1,0x6,0x1c,0x7,0xa,0xb,0x4f,0x6,0x1,0x6,0x1b,0x4f,0x18,0x6,0x1b,0x7,0x4f,0x1f,0xe,0x1d,0xe,0x2,0x1c,0x47,0x1f,0xe,0x1d,0xe,0x2,0x1c,0x41,0xb,0xa,0x1c,0xc,0x1d,0x6,0x1f,0x1b,0x6,0x0,0x1,0x46]

private func appCollection(normal num: UInt8) -> UInt8 {
    return num ^ 111
}

/*: "$control" :*/
fileprivate let m_searchImageValue:String = "$controlscreen make show in"

/*: "inviteCode" :*/
fileprivate let mainWithKey:[Character] = ["i","n","v","i","t"]
fileprivate let user_viewStr:[Character] = ["e","C","o","d","e"]

/*: "TXUGCBase初始化：result:  :*/
fileprivate let app_startFormat:[Character] = ["T","X","U","G","C","B","a"]
fileprivate let dreamUntilSucceedData:String = "se初始point name guard"
fileprivate let notiPartyValue:[Character] = ["化","：","r","e","s","u","l","t",":"," "]

/*: , reason:  :*/
fileprivate let mainBackgroundPath:[Character] = [","," "]
fileprivate let dream_nameData:[Character] = ["r","e","a","s","o","n",":"," "]

/*: ." :*/
fileprivate let mainViewFormat:[Character] = ["."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShareDelegateHelper+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension ShareDelegateHelper {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func chock(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = SearchRequestDelegate.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(showDefineKey.prefix(5)) + String(mDataUrl)))

        //: CharterDataManager.shared.func__TXSDKInit()
        CharterDataManager.shared.messageModel()

        //: initADjust()
        addDjust()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        GiftPortAdjustManager.share.ditheredColor(key: (String(main_pointTitle)))
        //: setupTXLive()
        liveDown()
        //: setupTXUGC()
        followBy()

        //: guard SenseTime_Use == true else { return }
        guard show_giftId == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if STLicHelper.share.checkLicense() == false {
            if KeyLiveLicHelper.share.positionLicense() == false {
                //: SenseTime_Use = false
                show_giftId = false
                //: STLicHelper.share.checkRemoteLicInfoWith { succeed in
                KeyLiveLicHelper.share.ofRemoteSearchDetailsWith { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    show_giftId = succeed
                }
            }
        }
    }

    /// LinkedME初始化
    //: func initLinkedME(launchOptions: [UIApplication.LaunchOptionsKey: Any]?) {
    func constraintOptions(launchOptions _: [UIApplication.LaunchOptionsKey: Any]?) {
        //: let linkedme = LinkedME.getInstance()
        let linkedme = LinkedME.getInstance()
        // 解析深度链获取参数
        //: linkedme?.initSession(andRegisterDeepLinkHandler: { params, error in if error == nil {
        linkedme?.initSession(andRegisterDeepLinkHandler: { params, error in if error == nil {
            //: printLog(message: "LinkedME finished init with params(params.description)")
            printLog(message: String(bytes: app_textName.map{appCollection(normal: $0)}, encoding: .utf8)!)

            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: userBarMessage)
            //: guard inviteCode == nil else {
            guard inviteCode == nil else {
                //: return
                return
            }
            //: let dic = params?["$control"] as? [String: Any]
            let dic = params?[(String(m_searchImageValue.prefix(8)))] as? [String: Any]
            //: let code = dic?["inviteCode"] as? String
            let code = dic?[(String(mainWithKey) + String(user_viewStr))] as? String
            //: if code != nil, code?.count ?? 0 > 1 {
            if code != nil, code?.count ?? 0 > 1 {
                //: UserDefaults.standard.set(code, forKey: SaveInviteCodeKey)
                UserDefaults.standard.set(code, forKey: userBarMessage)
            }

            //: } else {
        } else {
            //: printLog(message: error as Any)
            printLog(message: error as Any)
        }

        //: })
        })
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension ShareDelegateHelper {
    //: private func setupTXLive() {
    private func liveDown() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if k_serverExplainName.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(k_serverExplainName, key: mainNoUrl)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func followBy() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(k_serverExplainName, key: mainNoUrl)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func addDjust() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !app_warnKey {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = app_nameKey
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension ShareDelegateHelper: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        LabelLogTool.fillInLine(msg: (String(app_startFormat) + String(dreamUntilSucceedData.prefix(4)) + String(notiPartyValue)) + "\(result)" + (String(mainBackgroundPath) + String(dream_nameData)) + "\(String(describing: reason)).")
    }
}
