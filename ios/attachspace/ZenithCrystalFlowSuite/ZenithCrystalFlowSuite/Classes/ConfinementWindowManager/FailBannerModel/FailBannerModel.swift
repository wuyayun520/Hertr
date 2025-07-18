
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let user_backMessage:String = "raw var user make/dis"
fileprivate let kPlusGiftData:String = "super effect show view interactiongePl"
fileprivate let showMakeIdent:String = "bound"
fileprivate let app_valueStr:String = "make tap more.html"

/*: "PremiumStarPlanBanner" :*/
fileprivate let mBackgroundValue:String = "self open message contrastPremiu"
fileprivate let notiPathData:String = "mStaend send let add"
fileprivate let noti_userKey:String = "nBannersend to color content"

/*: "uid" :*/
fileprivate let k_wrapIdent:String = "UID"

/*: "mfChatGift" :*/
fileprivate let show_equalTitle:[Character] = ["m","f","C","h","a","t","G","i","f","t"]

/*: "mfChat" :*/
fileprivate let notiTextContent:String = "true make type title noticemfChat"

/*: "user" :*/
fileprivate let k_backBlockText:String = "uclickr"

/*: "Please verification first" :*/
fileprivate let show_styleText:String = "gesture for false labelPlea"
fileprivate let appCollectionStr:String = "RIFIC"
fileprivate let mDataPath:[Character] = ["a","t","i","o","n"," ","f","i","r","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FailBannerModel.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct FailBannerModel: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension FailBannerModel {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func snapModel(model: FailBannerModel) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(user_backMessage.suffix(4)) + "t/loun" + String(kPlusGiftData.suffix(4)) + "us/inde" + showMakeIdent.replacingOccurrences(of: "bound", with: "x") + String(app_valueStr.suffix(5)))) {
                //: NamePushManager.share.func__pushToSubscribePageWebVC()
                NamePushManager.share.phoneVc()
                //: return
                return
            }
            //: NamePushManager.share.func__pushToWebVC(urlStr: model.url)
            NamePushManager.share.upwardsConfig(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }
            //: if model.url.contains("PremiumStarPlanBanner") { // 巨星计划
            if model.url.contains((String(mBackgroundValue.suffix(6)) + String(notiPathData.prefix(4)) + "rPla" + String(noti_userKey.prefix(7)))) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                FailBannerModel.toBanner()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (k_wrapIdent.lowercased()) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(show_equalTitle))) { // 私聊打开礼物面板
                    //: NamePushManager.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    NamePushManager.share.signature(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.gutBtn()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(notiTextContent.suffix(6)))) { // 私聊
                    //: NamePushManager.share.func__pushToPriveteChatVC(chatID: uid)
                    NamePushManager.share.signature(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((k_backBlockText.replacingOccurrences(of: "click", with: "se"))) { // 用户详情
                    //: NamePushManager.share.func__pushToUserDetailVC(uid: uid)
                    NamePushManager.share.pressAway(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = WillConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: NamePushManager.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            NamePushManager.share.upwardsConfig(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }

    /// 加入巨星计划
    //: static func premiumStarPlanBanner() {
    static func toBanner() {
        //: if PathAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if PathAppManager.share.loginUserMode.isTPAuth == ConfinementScalarLiteral.isSuccessed.rawValue ||
            //: PathAppManager.share.loginUserMode.isRealPersonAuth == false {
            PathAppManager.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if PathAppManager.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if PathAppManager.share.loginUserMode.premiumStarApplyStatus != EffectNameProtocol.isOnGoing.rawValue {
                //: NamePushManager.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                NamePushManager.share.vane(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: NamePushManager.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                NamePushManager.share.vane(webViewType: .StarPlanAudit)
            }
            //: } else if PathAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if PathAppManager.share.loginUserMode.isTPAuth == ConfinementScalarLiteral.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().showMake(showMsg: (String(show_styleText.suffix(4)) + "se ve" + appCollectionStr.lowercased() + String(mDataPath)).localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = RenderRecognizerDelegate()
            //: NamePushManager.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            NamePushManager.share.toponymVc()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().showMake(showMsg: (String(show_styleText.suffix(4)) + "se ve" + appCollectionStr.lowercased() + String(mDataPath)).localized)
            //: NamePushManager.share.func__pushUserVerifyController(toast: nil)
            NamePushManager.share.collectionController(toast: nil)
        }
    }
}
