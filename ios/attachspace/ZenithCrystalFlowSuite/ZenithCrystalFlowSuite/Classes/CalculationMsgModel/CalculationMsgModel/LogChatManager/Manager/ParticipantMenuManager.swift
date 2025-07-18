
//: Declare String Begin

/*: "TalkingFemaleVIPCallIdsArrayKey_ :*/
fileprivate let m_toMessage:[UInt8] = [0x55,0x62,0x6d,0x6c,0x6a,0x6f,0x68,0x47,0x66,0x6e,0x62,0x6d,0x66,0x57,0x4a,0x51,0x44,0x62,0x6d,0x6d,0x4a,0x65,0x74,0x42,0x73,0x73,0x62,0x7a,0x4c,0x66,0x7a,0x60]

fileprivate func clearRefresh(model num: UInt8) -> UInt8 {
    let value = Int(num) - 1
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "CHANGE_BEAN" :*/
fileprivate let show_countTitle:String = "CviewANG"

/*: "Failed to get user information, please return and try again" :*/
fileprivate let user_cornerMessage:[UInt8] = [0x6,0x21,0x29,0x2c,0x25,0x24,0x60,0x34,0x2f,0x60,0x27,0x25,0x34,0x60,0x35,0x33,0x25,0x32,0x60,0x29,0x2e,0x26,0x2f,0x32,0x2d,0x21,0x34,0x29,0x2f,0x2e,0x6c,0x60,0x30,0x2c,0x25,0x21,0x33,0x25,0x60,0x32,0x25,0x34,0x35,0x32,0x2e,0x60,0x21,0x2e,0x24,0x60,0x34,0x32,0x39,0x60,0x21,0x27,0x21,0x29,0x2e]

private func pathFrame(target num: UInt8) -> UInt8 {
    return num ^ 64
}

/*: "type" :*/
fileprivate let m_viewActualMessage:[UInt8] = [0x18,0x1d,0x14,0x9]

fileprivate func indexView(interaction num: UInt8) -> UInt8 {
    let value = Int(num) - 164
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let app_topText:String = "uleadingd"

/*: "fromFreeCall" :*/
fileprivate let notiKeyPath:[Character] = ["f","r","o","m","F","r","e","e","C","a"]
fileprivate let showInputPath:[Character] = ["l","l"]

/*: "cmd" :*/
fileprivate let userStatusStr:[UInt8] = [0x7,0x9,0x0]

private func removeCenter(core num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "requestCall" :*/
fileprivate let mLabIdent:[Character] = ["r","e","q","u","e","s","t","C","a"]
fileprivate let main_infoTitle:String = "smallsmall"

/*: "data" :*/
fileprivate let userToText:[UInt8] = [0x1,0x4,0x11,0x4]

/*: "onRequestCall" :*/
fileprivate let userLabKey:[Character] = ["o","n","R","e","q","u","e","s","t","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ParticipantMenuManager.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum ToRepresentable: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallBlock = () -> Void
typealias OnReqestCallBlock = () -> Void

//: class TalkingCallMenuManager: NSObject {
class ParticipantMenuManager: NSObject {
    // 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    //: var onReqestCallBlock: OnReqestCallBlock?
    var onReqestCallBlock: OnReqestCallBlock? /// 发起建立通话成功

    // 女性用户VIP折扣弹窗Key
    //: let FemaleVIPCallIdsArrayKey = "TalkingFemaleVIPCallIdsArrayKey_\(PathAppManager.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = String(bytes: m_toMessage.map{clearRefresh(model: $0)}, encoding: .utf8)! + "\(PathAppManager.share.loginUid)"

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        PublishDataSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        PublishDataSocketDelegate.shared.errorDelegate = nil
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension ParticipantMenuManager {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func strikeModel(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isData == false else {
        guard PublishDataSocketDelegate.shared.isData == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.colorGift(showMsg: app_successShowMsg)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = LabelPopView(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.infoFile(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = ToRepresentable(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (show_countTitle.replacingOccurrences(of: "view", with: "H") + "E_BEAN"), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (show_countTitle.replacingOccurrences(of: "view", with: "H") + "E_BEAN"), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.viewTitle(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            toVia(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func toVia(type: ToRepresentable) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.infoPost()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.rename()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func rename(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isData == false else {
        guard PublishDataSocketDelegate.shared.isData == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.colorGift(showMsg: app_successShowMsg)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        EqualReactiveCompatible.utility(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.colorGift(showMsg: showMeBarReasonPath)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            PublishDataSocketDelegate.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            PublishDataSocketDelegate.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.fromAppear(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func infoPost(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isData == false else {
        guard PublishDataSocketDelegate.shared.isData == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.colorGift(showMsg: app_successShowMsg)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        EqualReactiveCompatible.searchForMicrophone { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.colorGift(showMsg: showMeBarReasonPath)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            PublishDataSocketDelegate.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            PublishDataSocketDelegate.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.fromAppear(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension ParticipantMenuManager {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func viewTitle(type: ToRepresentable, vipPrompt: String) {
        //: guard PathAppManager.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard PathAppManager.share.loginUserMode.status == AssemblageHashable.normal.rawValue else {
            //: self.requestCall(type: type)
            self.toVia(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = dreamBottomMsg.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.toVia(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        dreamBottomMsg.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = CapReactiveCompatible(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.toVia(type: type)
        }
        //: alert.show()
        alert.toAdd()
    }
}

// MARK: - RansackingObjectProtocol, DelegateObjectProtocol【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension ParticipantMenuManager: RansackingObjectProtocol, DelegateObjectProtocol {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func fromAppear(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.colorGift(showMsg: String(bytes: user_cornerMessage.map{pathFrame(target: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid]
        var data: [String: Any] = [String(bytes: m_viewActualMessage.map{indexView(interaction: $0)}, encoding: .utf8)!: type, (app_topText.replacingOccurrences(of: "leading", with: "i")): uid]
        //: let index = EnableFreeCallType.nor
        let index = LevelMirrorPath.nor
        //: if PathAppManager.share.loginUserMode.freeCallTimes > 0 && PathAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && PathAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if PathAppManager.share.loginUserMode.freeCallTimes > 0 && PathAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(notiKeyPath) + String(showInputPath)))
            //: TalkingSocketManager.shared.isFreeCall = true
            PublishDataSocketDelegate.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: userStatusStr.map{removeCenter(core: $0)}, encoding: .utf8)!: (String(mLabIdent) + main_infoTitle.replacingOccurrences(of: "small", with: "l")), String(bytes: userToText.map{$0^101}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        PublishDataSocketDelegate.shared.birthday(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {        self.onReqestCallBlock?()
    func dataOf(data: [String: Any]) { self.onReqestCallBlock?()
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(app_topText.replacingOccurrences(of: "leading", with: "i"))] = self.uid
        //: PathAppManager.share.start1v1TalkCall(info: newData)
        PathAppManager.share.someTo(info: newData)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func socket(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func reverberation(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(userLabKey)) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.colorGift(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == InsideSignedNumber.MoneyLack.rawValue {
                //: guard PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue else { return }
                //: NamePushManager.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                NamePushManager.share.rechargeParams(clickEvent: show_beautyName, sufficient: false)
            }
        }
    }
}
