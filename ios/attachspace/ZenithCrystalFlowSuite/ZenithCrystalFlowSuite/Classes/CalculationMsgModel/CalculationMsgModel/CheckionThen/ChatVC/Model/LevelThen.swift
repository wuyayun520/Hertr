
//: Declare String Begin

/*: "TalkingIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let appToData:[UInt8] = [0x79,0x65,0x4b,0x79,0x61,0x72,0x72,0x41,0x64,0x49,0x67,0x73,0x4d,0x6b,0x63,0x6f,0x6c,0x6e,0x55,0x6f,0x74,0x6f,0x68,0x50,0x65,0x74,0x61,0x6d,0x69,0x74,0x6e,0x49,0x67,0x6e,0x69,0x6b,0x6c,0x61,0x54]

/*: "TalkingPrivateChatVideoTipsIsShow_ :*/
fileprivate let kFilterNorKey:[UInt8] = [0xe,0x3b,0x36,0x31,0x33,0x34,0x3d,0xa,0x28,0x33,0x2c,0x3b,0x2e,0x3f,0x19,0x32,0x3b,0x2e,0xc,0x33,0x3e,0x3f,0x35,0xe,0x33,0x2a,0x29,0x13,0x29,0x9,0x32,0x35,0x2d,0x5]

private func messagePost(inside num: UInt8) -> UInt8 {
    return num ^ 90
}

/*: _ :*/
fileprivate let main_tableMessage:String = "input"

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let dreamAdjustMakeIdent:[UInt8] = [0x5e,0x7a,0x66,0x6c,0x64,0x2f,0x68,0x7d,0x6a,0x6a,0x7b,0x66,0x61,0x68,0x2f,0x6c,0x6e,0x61,0x2f,0x60,0x61,0x63,0x76,0x2f,0x6d,0x6a,0x2f,0x7c,0x6a,0x61,0x7b,0x2f,0x7b,0x60,0x2f,0x67,0x66,0x62,0x2f,0x60,0x61,0x6c,0x6a]

private func directionBar(equal num: UInt8) -> UInt8 {
    return num ^ 15
}

/*: "txt" :*/
fileprivate let kInfoIdent:String = "treceivet"

/*: "audio" :*/
fileprivate let user_windowActionName:[Character] = ["a","u","d","i","o"]

/*: "Please add greeting text" :*/
fileprivate let appHandleName:String = "Pleassituation rent show make"
fileprivate let k_addMessage:String = " greetivideo attach comment"
fileprivate let user_femaleTitle:[Character] = ["n","g"," ","t","e","x","t"]

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let app_showFormat:[UInt8] = [0x38,0xe,0x14,0x41,0x9,0x0,0x17,0x4,0x41,0xf,0xe,0x15,0x41,0x12,0x4,0x15,0x41,0x14,0x11,0x41,0x0,0x41,0x11,0x9,0xe,0x15,0xe,0x41,0x6,0x13,0x4,0x4,0x15,0x8,0xf,0x6,0x4d,0x41,0x11,0xd,0x4,0x0,0x12,0x4,0x41,0x12,0x4,0x15,0x41,0x8,0x15,0x41,0x14,0x11,0x41,0x3,0x4,0x7,0xe,0x13,0x4,0x41,0x12,0x4,0xf,0x5,0x8,0xf,0x6,0x40]

private func nameTouch(user num: UInt8) -> UInt8 {
    return num ^ 97
}

/*: "Cancel" :*/
fileprivate let dreamSucceedMsg:[Character] = ["C"]
fileprivate let mModeIdent:[Character] = ["a","n","c","e","l"]

/*: "Go to set" :*/
fileprivate let user_sendStyleData:[Character] = ["G","o"," ","t","o"]
fileprivate let notiPresentUrl:[Character] = [" ","s","e","t"]

/*: "#startTime#" :*/
fileprivate let dream_mediumName:String = "#startTiapp return if"
fileprivate let showMakeMessage:String = "return tipme#"

/*: "#endTime#" :*/
fileprivate let k_mediumKey:String = "#endTinteraction of up bottom"

/*: "text" :*/
fileprivate let dream_equalKey:String = "addexadd"

/*: "img" :*/
fileprivate let appHaveStr:String = "IMG"

/*: "video" :*/
fileprivate let notiVisibleStr:String = "maindeo"

/*: "gift" :*/
fileprivate let kHiddenMessage:[Character] = ["g","i","f","t"]

/*: "PrivateChat 点击引用消息 :*/
fileprivate let kSendEffectData:String = "manager collectionPriva"
fileprivate let mainSharedData:[Character] = ["引","用","\u{6d88}","息"]

/*: ." :*/
fileprivate let dream_frontUrl:String = "."

/*: "Sent " :*/
fileprivate let app_windowStr:String = "video make toSent "

/*: " x :*/
fileprivate let show_clearMessage:String = " xtag let in"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelThen.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class TalkingPrivateChatManager: NSObject {
public class LevelThen: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = LevelThen()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "TalkingIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: appToData.reversed(), encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension LevelThen {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func resourceFinish(toUid: String, msgView: MainViewController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue else { return }
        // 男性
        //: guard PathAppManager.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "TalkingPrivateChatVideoTipsIsShow_\(String(PathAppManager.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: kFilterNorKey.map{messagePost(inside: $0)}, encoding: .utf8)! + "\(String(PathAppManager.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = dreamBottomMsg.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? ButtonDataThen
            let indexModel = indexModel as? ButtonDataThen
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: ButtonCellData.self) {
                if indexModel!.isKind(of: ButtonCellData.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! ButtonCellData
                    let textMsgModel = indexModel as! ButtonCellData
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: CollectionCellData.self) ||
                if indexModel!.isKind(of: CollectionCellData.self) ||
                    //: indexModel!.isKind(of: ButtonCellData.self) ||
                    indexModel!.isKind(of: ButtonCellData.self) ||
                    //: indexModel!.isKind(of: ChatThen.self) ||
                    indexModel!.isKind(of: ChatThen.self) ||
                    //: indexModel!.isKind(of: DiskThen.self) {
                    indexModel!.isKind(of: DiskThen.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            dreamBottomMsg.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            dreamBottomMsg.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension LevelThen {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func greeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(PathAppManager.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(PathAppManager.share.loginUserMode.userID)_\(user_halfTitle)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: dreamAdjustMakeIdent.map{directionBar(equal: $0)}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingChatRequestTool.req_getAutoGreetContent { succeed, result, errorModel in
        SourceRequestTool.amplitudeLevel { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !PathAppManager.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !PathAppManager.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    ConfinementWindowManager.shared.executeSize()
                    //: return
                    return
                }
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(kInfoIdent.replacingOccurrences(of: "receive", with: "x"))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(String(user_windowActionName))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(appHandleName.prefix(5)) + "e add" + String(k_addMessage.prefix(7)) + String(user_femaleTitle)).localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            chatCorner(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func chatCorner(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(PathAppManager.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(PathAppManager.share.loginUserMode.userID)_\(user_halfTitle)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func handler(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingChatRequestTool.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        SourceRequestTool.telephoto(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = KeyCustomAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if LiveAddrThen.share.interfaceLang == ViewTermConvertible.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                CourseAlertShow.inkpad(message: String(bytes: app_showFormat.map{nameTouch(user: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(dreamSucceedMsg) + String(mModeIdent)).localized, rightBtnTitle: (String(user_sendStyleData) + String(notiPresentUrl)).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    CourseAlertShow.cardWindow()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    CourseAlertShow.cardWindow()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !PathAppManager.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !PathAppManager.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                ConfinementWindowManager.shared.executeSize()
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension TalkingPrivateChatManager {
extension LevelThen {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func anyViewWrite(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard PathAppManager.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard PathAppManager.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: PathAppManager.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.enablegoing(shDateStr: PathAppManager.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: PathAppManager.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.enablegoing(shDateStr: PathAppManager.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.monetaryValue(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = PathAppManager.share.appConfigMode.CSConfig.systemTips
        var tips = PathAppManager.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(dream_mediumName.prefix(8)) + String(showMakeMessage.suffix(3))), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(k_mediumKey.prefix(5)) + "ime#"), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension LevelThen {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: ButtonDataThen, msgView: TUIMessageController) {
    static func mapAdd(cellData: ButtonDataThen, msgView: MainViewController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = dreamBottomMsg.object(forKey: LevelThen.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: ChatThen.self) ||
                  cellData.isKind(of: ChatThen.self) ||
                  //: cellData.isKind(of: DiskThen.self)) else { return }
                  cellData.isKind(of: DiskThen.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                openMsg(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                dreamBottomMsg.set(array, forKey: LevelThen.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: InsideCellData.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: InsideCellData.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! ButtonDataThen
            let data = msgCellData as! ButtonDataThen
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                openMsg(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: ButtonDataThen, _ msgView: TUIMessageController) {
    private static func openMsg(_ cellData: ButtonDataThen, _ msgView: MainViewController) {
        //: if cellData.isKind(of: ChatThen.self) {
        if cellData.isKind(of: ChatThen.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.atView(cellData, file: model)
            }

            //: } else if cellData.isKind(of: DiskThen.self) {
        } else if cellData.isKind(of: DiskThen.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.spectrum(cellData, stop: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension LevelThen {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func reload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: MainViewController) {
        //: guard PathAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard TotViewController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        TotViewController.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func post(_ direction: TopExpressionConvertible, msgType: Int, msgTime: Date?) -> Bool {
        //: guard PathAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard TotViewController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard TalkingPrivateChatManager.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard LevelThen.stateWithTime(direction, msgType, msgTime: msgTime) else { return false }
        //: return true
        return true
    }

    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func stateWithTime(_ direction: TopExpressionConvertible, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension TalkingPrivateChatManager {
extension LevelThen {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: ButtonDataThen) -> Bool {
    static func read(cellData: ButtonDataThen) -> Bool {
        //: if PathAppManager.share.loginUserMode.loungePlus == false,
        if PathAppManager.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: ButtonDataThen) -> Bool {
    static func makeData(cellData: ButtonDataThen) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if PathAppManager.share.loginUserMode.loungePlus == true,
        if PathAppManager.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: ButtonDataThen) -> Bool {
    static func decipher(cellData: ButtonDataThen) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = LevelThen.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension TalkingPrivateChatManager {
extension LevelThen {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: ButtonDataThen, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func phoneId(cellData: ButtonDataThen, targetId: String) -> EnableScreenModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = EnableScreenModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = PathAppManager.share.loginUserMode.userID
            quoteModel.uid = PathAppManager.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = ProfitModel()
        //: if cellData.isKind(of: ButtonCellData.self) {
        if cellData.isKind(of: ButtonCellData.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (dream_equalKey.replacingOccurrences(of: "add", with: "t"))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: ChatThen.self) {
        } else if cellData.isKind(of: ChatThen.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (appHaveStr.lowercased())
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: DiskThen.self) {
        } else if cellData.isKind(of: DiskThen.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (notiVisibleStr.replacingOccurrences(of: "main", with: "vi"))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: CollectionCellData.self) {
        } else if cellData.isKind(of: CollectionCellData.self) {
            //: let audioCelldata = cellData as! CollectionCellData
            let audioCelldata = cellData as! CollectionCellData
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (String(user_windowActionName))
            //: let voiceCache = DBUserInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = ModeratenessReactiveCompatible.sourceLine(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: InsideCellData.self) {
        } else if cellData.isKind(of: InsideCellData.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (String(kHiddenMessage))
            //: let giftCellData = cellData as! InsideCellData
            let giftCellData = cellData as! InsideCellData
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
        }

        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: ButtonDataThen, targetId: String) {
    static func erase(cellData: ButtonDataThen, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        LabelLogTool.fillInLine(msg: (String(kSendEffectData.suffix(5)) + "teChat 点\u{51fb}" + String(mainSharedData)) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (dream_equalKey.replacingOccurrences(of: "add", with: "t")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = InsidePopView(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.userItem()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (appHaveStr.lowercased()) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(m_objectTitle)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = MomentHandyJSON()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = EqualWindowTransformable()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [MomentHandyJSON] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = ServerViewDelegate(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            LevelThen.share.modelButton()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (notiVisibleStr.replacingOccurrences(of: "main", with: "vi")) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = TopViewDelegate(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            LevelThen.share.modelButton()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (String(user_windowActionName)) {
            //: let cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = CommentMsgTable.customer(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = PlayHandyJSON()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = WCDBVoiceMsgTable()
                let model = CommentMsgTable()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == PathAppManager.share.loginUserMode.userID {
                if renderData.uid == PathAppManager.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = PathAppManager.share.loginUserMode.userID
                    model.db_touid = PathAppManager.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(model)
                CommentMsgTable.betweenMake(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            SharedObjectProtocol.shared.lessen()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            SharedObjectProtocol.shared.redDwarfFor(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (String(kHiddenMessage)) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = InsidePopView(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(app_windowStr.suffix(5))).localized + renderData.renderData.telegram() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.userItem()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension LevelThen {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func sizeColor(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }
}
