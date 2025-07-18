
//: Declare String Begin

/*: "0,0" :*/
fileprivate let userMessageId:[Character] = ["0",",","0"]

/*: "dist/loungePlus" :*/
fileprivate let kEvaluateName:[Character] = ["d","i","s","t","/","l","o","u","n","g"]
fileprivate let main_photoTitle:[Character] = ["e","P","l","u","s"]

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let mIndexPath:[Character] = ["m","f","/","f","r","e","e","C","a","l","l","/","g","e","t","V","i","d","e","o","I","n","f","o"]

/*: "fromType" :*/
fileprivate let user_stationMsg:[UInt8] = [0x1f,0xb,0x16,0x14,0x2d,0x0,0x9,0x1c]

private func valueOfSend(file num: UInt8) -> UInt8 {
    return num ^ 121
}

/*: "videoId" :*/
fileprivate let showCoverMsg:String = "videoIdmake social"

/*: "uid" :*/
fileprivate let userBottomContent:[Character] = ["u","i","d"]

/*: "type" :*/
fileprivate let showPathName:String = "tytabe"

/*: "logId" :*/
fileprivate let m_definePath:String = "logIdreturn object view show"

/*: "duration" :*/
fileprivate let mMarginAddPath:[Character] = ["d","u","r","a","t"]
fileprivate let show_colorHalfPriceMsg:[Character] = ["i","o","n"]

/*: "stopUid" :*/
fileprivate let app_makeIdent:String = "stopUidelse confirm range action bottom"

/*: "mf/freeCall/operation" :*/
fileprivate let app_dropNameMessage:String = "succeed viewmf/fre"
fileprivate let m_currentValue:String = "model model diskl/ope"
fileprivate let main_requestName:String = "ratiooccupy"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HighThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class HighThen: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = ResumeTransformable()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = HighThen()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_VideoCallTimer),
                                               selector: #selector(nameMake),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: mDetailId,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension HighThen {
    //: private func distroryNotif() {
    private func distroryBind() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func setAddObserver() {
        //: guard PathAppManager.share.loginUserMode.callPopupSetting != "0,0" else {
        guard PathAppManager.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            distroryBind()
            //: return
            return
        }
        //: let arr = PathAppManager.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = PathAppManager.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.req_getVideoInfo()
            self.counternalRepresentation()
        }
        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(appHalf),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: notiInputMsg,
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func timerBy() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(req_getVideoInfo), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(counternalRepresentation), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: private func videoCallTimerPopView() {
    private func textView() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if withTo()?.isKind(of: EqualMessageHandler.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = withTo() as! EqualMessageHandler
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(LogVideoNameProtocol.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(kEvaluateName) + String(main_photoTitle))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if withTo()?.isKind(of: StreamRecognizerDelegate.self) == true || withTo()?.isKind(of: BuildThen.self) == true {
            //: return
            return
        }
        //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
        ConfinementWindowManager.shared.everyName()
        //: stop_VideoCallTimer()
        nameMake()
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func nameMake() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func appHalf() {
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if withTo()?.isKind(of: EqualMessageHandler.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = withTo() as! EqualMessageHandler
            //: if (vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue )) && vc.isRechargeOrSubscribeChangeMatch {
            if vc.urlStr.contains(LogVideoNameProtocol.RechargeHalfPage.rawValue) || vc.urlStr.contains(LogVideoNameProtocol.SubscribeAlert.rawValue), vc.isRechargeOrSubscribeChangeMatch {
                //: stop_VideoCallTimer()
                nameMake()
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
//                tabberSelete()
            }
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension HighThen {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func counternalRepresentation() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(mIndexPath))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: user_stationMsg.map{valueOfSend(file: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.timerBy()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.distroryBind()
                //: self.stop_VideoCallTimer()
                self.nameMake()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = ResumeTransformable.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = TincturePlayListener()
            //: player.setMute(bEnable: true)
            player.viewMute(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.backstop(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: self.videoCallTimerPopView()
            self.textView()
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func showCompletion(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(showCoverMsg.prefix(7)))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(String(userBottomContent))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(showPathName.replacingOccurrences(of: "tab", with: "p"))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(m_definePath.prefix(5)))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(String(mMarginAddPath) + String(show_colorHalfPriceMsg))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(app_makeIdent.prefix(7)))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(app_dropNameMessage.suffix(6)) + "eCal" + String(m_currentValue.suffix(5)) + main_requestName.replacingOccurrences(of: "occupy", with: "n"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
