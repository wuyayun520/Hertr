
//: Declare String Begin

/*: "content" :*/
fileprivate let notiActualKey:[Character] = ["c","o","n","t","e","n","t"]

/*: "jumpKey" :*/
fileprivate let main_trackFormat:[Character] = ["j","u","m","p","K","e","y"]

/*: "uploadUserHeaderPic" :*/
fileprivate let app_imageIdent:[Character] = ["u","p","l","o","a","d"]
fileprivate let k_equalKey:String = "Uselocation player"
fileprivate let dreamPackagePath:String = "rHeademake view hidden"

/*: "truePersonAuth" :*/
fileprivate let appTopBrightStr:String = "truePersok down"
fileprivate let dream_screenIdent:String = "collection"
fileprivate let kCellIdent:String = "bottom datanAuth"

/*: "yyyy-MM-dd" :*/
fileprivate let userDataFatalPath:[Character] = ["y","y","y","y","-","M","M"]
fileprivate let m_nameKey:[Character] = ["-","d","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConfinementWindowManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum IsochronalCaseIterable: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Cover
    case video_Cover // 上传视频封面提醒弹窗
    //: case startLive_Tips
    case startLive_Tips // 开播提醒弹窗
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case face_Verification
    case face_Verification // 需要真人认证弹窗
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Attestation_Refuse
    case Attestation_Refuse // 真人认证，头像上传，被拒绝时提示弹窗
    //: case New_Guidance
    case New_Guidance // 主播引导弹窗（女性首次注册，未完成全部新人任务）
}

//: class TalkingPopupWindowManager: NSObject {
class ConfinementWindowManager: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [IsochronalCaseIterable]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<IsochronalCaseIterable> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: private var isShowLiveTipsView = false
    private var isShowLiveTipsView = false
    /// 通话中，结束后再显示审核拒绝提示弹窗
    //: private var isLateronRefuseView = false
    private var isLateronRefuseView = false

    //: var refuseViewData = [String: String]()
    var refuseViewData = [String: String]()

    //: static let shared = TalkingPopupWindowManager()
    static let shared = ConfinementWindowManager()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        objectObserver()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension ConfinementWindowManager {
    //: func setObserver() {
    func objectObserver() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.presentWithoutAlert()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(listPriceView), name: user_marginData, object: nil)
    }

    //: func setHomePopUpWindow() {
    func juxtaposeThroughShopwindow() {
        // 默认模式, 男性, 未订阅
        //: if PathAppManager.share.loginUserMode.jumpType == 0,
        if PathAppManager.share.loginUserMode.jumpType == 0,
           //: PathAppManager.share.appUserConfigMode.payWinType == 2,
           PathAppManager.share.appUserConfigMode.payWinType == 2,
           //: PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue,
           PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue,
           //: PathAppManager.share.loginUserMode.sex == Gender.male.rawValue,
           PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.male.rawValue,
           //: PathAppManager.share.loginUserMode.loungePlus == false {
           PathAppManager.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(IsochronalCaseIterable.Web_Subscribe)
        }

        //: if  PathAppManager.share.loginUserMode.showSignInPage && PathAppManager.share.loginUserMode.sex == Gender.male.rawValue && PathAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if PathAppManager.share.loginUserMode.showSignInPage, PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.male.rawValue, PathAppManager.share.appStatus != AssemblageHashable.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(IsochronalCaseIterable.sign_in)
        }

        //: if PathAppManager.share.loginUserMode.isNaUser == false,
        if PathAppManager.share.loginUserMode.isNaUser == false,
           //: PathAppManager.share.appUserConfigMode.videoCover.count > 0,
           PathAppManager.share.appUserConfigMode.videoCover.count > 0,
           //: PathAppManager.share.loginUserMode.sex == Gender.female.rawValue,
           PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue,
           //: PathAppManager.share.appStatus != AppSkinStatus.special.rawValue {
           PathAppManager.share.appStatus != AssemblageHashable.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(IsochronalCaseIterable.video_Cover)
        }

        //: if PathAppManager.share.appUserConfigMode.showNewGuidance, PathAppManager.share.loginUserMode.sex == Gender.female.rawValue && PathAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if PathAppManager.share.appUserConfigMode.showNewGuidance, PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue, PathAppManager.share.appStatus != AssemblageHashable.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(IsochronalCaseIterable.New_Guidance)
        }

        //: if PathAppManager.share.appUserConfigMode.headPicRejectNotice.count > 0 && PathAppManager.share.loginUserMode.sex == Gender.female.rawValue && PathAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if PathAppManager.share.appUserConfigMode.headPicRejectNotice.count > 0, PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue, PathAppManager.share.appStatus != AssemblageHashable.special.rawValue {
            //: refuseViewData["content"] = PathAppManager.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(String(notiActualKey))] = PathAppManager.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(String(main_trackFormat))] = (String(app_imageIdent) + String(k_equalKey.prefix(3)) + String(dreamPackagePath.prefix(6)) + "rPic")
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(IsochronalCaseIterable.Attestation_Refuse)
        }

        //: if PathAppManager.share.appUserConfigMode.realPicRejectNotice.count > 0 && PathAppManager.share.loginUserMode.sex == Gender.female.rawValue && PathAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if PathAppManager.share.appUserConfigMode.realPicRejectNotice.count > 0, PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue, PathAppManager.share.appStatus != AssemblageHashable.special.rawValue {
            //: refuseViewData["content"] = PathAppManager.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(String(notiActualKey))] = PathAppManager.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(String(main_trackFormat))] = (String(appTopBrightStr.prefix(8)) + dream_screenIdent.replacingOccurrences(of: "collection", with: "o") + String(kCellIdent.suffix(5)))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(IsochronalCaseIterable.Attestation_Refuse)
        }
    }

    //: func startLivePopUpWindow() {
    func soulWindow() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(IsochronalCaseIterable.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func everyName() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(IsochronalCaseIterable.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func executeSize() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(IsochronalCaseIterable.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func colorRange(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(String(notiActualKey))] = dic[(String(notiActualKey))] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(String(main_trackFormat))] = dic[(String(main_trackFormat))] as? String
        //: guard TalkingSocketManager.shared.isData == false else {
        guard PublishDataSocketDelegate.shared.isData == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(IsochronalCaseIterable.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func listPriceView() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(IsochronalCaseIterable.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func presentWithoutAlert() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.groupEqual(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func groupEqual(type: IsochronalCaseIterable) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: NamePushManager.share.func__pushToWebVC(webViewType: .SiginPopup)
            NamePushManager.share.vane(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = FixingReactiveCompatible(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey))
            //: view.show()
            view.liveShow()

        //: case .startLive_Tips:
        case .startLive_Tips:
            //: if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
            if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: if isShowLiveTipsView {
            if isShowLiveTipsView {
                //: return
                return
            }
            //: let view = TalkingLiveTipsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = EffectView(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey))
            //: view.show()
            view.faculty()
            //: isShowLiveTipsView = true
            isShowLiveTipsView = true
            //: view.endBlock = { [weak self] in
            view.endBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isShowLiveTipsView = false
                self.isShowLiveTipsView = false
            }

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = RoundShapeReactiveCompatible(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey))
            //: view.show()
            view.effectTalk()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = StraddleThen(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey))
            //: view.show()
            view.barBy()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = dreamBottomMsg.object(forKey: mViewOkPath)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.contentWith(date: Date(), dateFormat: (String(userDataFatalPath) + String(m_nameKey)))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                dreamBottomMsg.set(today, forKey: mViewOkPath)
                //: NamePushManager.share.func__pushToSubscribeAlert()
                NamePushManager.share.permissionParams()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = SourceReactiveCompatible(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey))
            //: view.setViewData(dit: refuseViewData)
            view.audienceOf(dit: refuseViewData)
            //: view.show()
            view.translateStarShow()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = PublishLogReactiveCompatible(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey))
            //: view.show()
            view.withStartShow()
        }
    }
}
