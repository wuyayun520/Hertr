
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let notiManagerUrl:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t","a"," "]
fileprivate let app_withQuantityUrl:[Character] = ["i"]
fileprivate let noti_showValue:[Character] = ["s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let mPathFailMsg:[Character] = ["e","x","t","r","a"]

/*: "MF:PartyChatSysMsg" :*/
fileprivate let mainOpenTitle:[Character] = ["M","F",":","P","a","r","t","y","C","h","a","t","S","y","s","M","s"]
fileprivate let k_frameTitle:String = "view"

/*: "opType" :*/
fileprivate let noti_toLoadStr:String = "opTypeshow moment send margin design"

/*: "roomLogout" :*/
fileprivate let user_barId:String = "roomLmanager bind let"
fileprivate let app_styleTitle:[Character] = ["o","g","o","u","t"]

/*: "MF:PartyChatWelMsg" :*/
fileprivate let notiTextName:String = "add equal view frameMF:Par"
fileprivate let show_instanceId:String = "tWelme model"
fileprivate let dreamDataMessage:String = "Msgcolor size"

/*: "startLive" :*/
fileprivate let app_emptyPath:String = "stmodelrt"

/*: "floatingScreen" :*/
fileprivate let mAlongUrl:[UInt8] = [0xca,0xc0,0xc3,0xcd,0xd8,0xc5,0xc2,0xcb,0xff,0xcf,0xde,0xc9,0xc9,0xc2]

private func scaleAllow(lip num: UInt8) -> UInt8 {
    return num ^ 172
}

/*: "mute" :*/
fileprivate let appCellVoiceReturnUrl:String = "mufatal"

/*: "uid" :*/
fileprivate let user_kitMessage:[Character] = ["u","i","d"]

/*: "expireAt" :*/
fileprivate let m_nameFormat:String = "expireAmodel extension class view to"
fileprivate let dream_noStr:String = "image"

/*: "unmute" :*/
fileprivate let show_indexValue:String = "uregularmute"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let appCollectionData:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","G","i","f"]
fileprivate let mainRangeKey:String = "tMsgreturn home up self app"

/*: "MF:PartyChatGiftMsg" :*/
fileprivate let userDataText:[Character] = ["M","F",":","P","a","r","t","y","C","h","a","t","G","i","f","t","M","s"]
fileprivate let dreamPushFormat:[Character] = ["g"]

/*: "gift" :*/
fileprivate let k_topMessage:[Character] = ["g","i","f","t"]

/*: "id" :*/
fileprivate let showFileData:String = "characteristicd"

/*: "imgPreview" :*/
fileprivate let mainAppAspectNextMsg:String = "imgPrevin adjust err target"
fileprivate let mainMysteryId:String = "iemake"

/*: "name" :*/
fileprivate let dreamPathKey:String = "hiddename"

/*: "num" :*/
fileprivate let k_ofStr:String = "ncustomm"

/*: "mfBean" :*/
fileprivate let mainFirstFormat:[UInt8] = [0xfb,0xf4,0xd0,0xf3,0xef,0xfc]

fileprivate func lineItem(menu num: UInt8) -> UInt8 {
    let value = Int(num) - 142
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let user_fromData:String = "MF:Limedium else if at"
fileprivate let mainInfoValue:String = "atPrizeMsimage ready"
fileprivate let userChangeFirstValue:[Character] = ["g"]

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let showMaleFormat:String = "var start image up<at>@["
fileprivate let mainManagerIdent:String = "view any show?</at>"

/*: "加入弹幕房间" :*/
fileprivate let mainModeKey:String = "加\u{5165}\u{5f39}幕房间"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let dream_namePath:[UInt8] = [0x86,0xa1,0xa9,0xac,0xa5,0xa4,0x60,0xb4,0xaf,0x60,0xa5,0xae,0xb4,0xa5,0xb2,0x60,0xb4,0xa8,0xa5,0x60,0xa3,0xa8,0xa1,0xb4,0x60,0xb2,0xaf,0xaf,0xad,0x6e,0x60,0x90,0xac,0xa5,0xa1,0xb3,0xa5,0x60,0xb4,0xb2,0xb9,0x60,0xa1,0xa7,0xa1,0xa9,0xae,0x60,0xac,0xa1,0xb4,0xa5,0xb2]

fileprivate func tagScreen(point num: UInt8) -> UInt8 {
    let value = Int(num) + 192
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/sendMsg" :*/
fileprivate let app_tabNameValue:[Character] = ["l","i","v","e","/","s","e","n","d","M"]
fileprivate let noti_ofValue:[Character] = ["s","g"]

/*: "groupId" :*/
fileprivate let mainFillFormat:[Character] = ["g","r","o","u","p","I","d"]

/*: "message" :*/
fileprivate let showDownMsg:[Character] = ["m","e","s","s","a"]
fileprivate let kErrorModelData:[Character] = ["g","e"]

/*: "toUid" :*/
fileprivate let app_popData:String = "toUidgesture bottom target background action"

/*: "party/sendMsg" :*/
fileprivate let dreamFastBottomStr:String = "ret self self needparty/"
fileprivate let noti_removeMessage:String = "sendMsgcontent string else table"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScoreThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol ShareManagerDelegate: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func dismissAcross(Msg: CharterDanmuModel)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func someNameMsg(Msg: CharterDanmuModel)

    //: func func__actionUserNewModel(pushUid: String?)
    func funcInsideNudge(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func cubeWith(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func radiogram()
    // 用户退出房间
    //: func func__userLogout()
    func viewEnable()
}

//: class TalkingDanmuManager: NSObject {
class ScoreThen: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: ScoreThen? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: ShareManagerDelegate?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func anyOn() -> ScoreThen {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = ScoreThen()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension ScoreThen {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func reportEdict(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = CharterDanmuModel()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = AnalogDigitalConverterMeasurable()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = TimingThen()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.colorTag(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.dismissAcross(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func alongTextAge(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(notiManagerUrl) + String(app_withQuantityUrl) + String(noti_showValue)))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(String(mPathFailMsg))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if ext == "MF:PartyChatSysMsg", extraDic?["opType"] as? String == "roomLogout" { // 语聊房退房操作
        if ext == (String(mainOpenTitle) + k_frameTitle.replacingOccurrences(of: "view", with: "g")), extraDic?[(String(noti_toLoadStr.prefix(6)))] as? String == (String(user_barId.prefix(5)) + String(app_styleTitle)) { // 语聊房退房操作
            //: self.delegate?.func__userLogout()
            self.delegate?.viewEnable()
            //: return
            return

                    //: } else if ext == "MF:PartyChatWelMsg" { // 语聊房进入欢迎消息
        } else if ext == (String(notiTextName.suffix(6)) + "tyCha" + String(show_instanceId.prefix(4)) + String(dreamDataMessage.prefix(3))) { // 语聊房进入欢迎消息
            //: self.delegate?.func__userLogin()
            self.delegate?.radiogram()

            //: } else if let opType = extraDic?["opType"], opType as? String == "startLive" {
        } else if let opType = extraDic?[(String(noti_toLoadStr.prefix(6)))], opType as? String == (app_emptyPath.replacingOccurrences(of: "model", with: "a") + "Live") {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: notiMeClickMsg, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(noti_toLoadStr.prefix(6)))], opType as? String == String(bytes: mAlongUrl.map{scaleAllow(lip: $0)}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: mAlongUrl.map{scaleAllow(lip: $0)}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: m_voiceId, object: nil, userInfo: [String(bytes: mAlongUrl.map{scaleAllow(lip: $0)}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(noti_toLoadStr.prefix(6)))], opType as? String == (appCellVoiceReturnUrl.replacingOccurrences(of: "fatal", with: "te")) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(user_kitMessage))] as? Int {
                //: if PathAppManager.share.loginUserMode.userID == "\(uid)" {
                if PathAppManager.share.loginUserMode.userID == "\(uid)" {
                    //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                    if ext == (String(mainOpenTitle) + k_frameTitle.replacingOccurrences(of: "view", with: "g")) { // 语聊房
                        //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        VoxNameReactiveCompatible.listOf().partyModel.muteExpireAt = extraDic?[(String(m_nameFormat.prefix(7)) + dream_noStr.replacingOccurrences(of: "image", with: "t"))] as? Int ?? 0
                        //: }else {
                    } else {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        CommentLiveManager.leaveBy().liveRoomModel.muteExpireAt = extraDic?[(String(m_nameFormat.prefix(7)) + dream_noStr.replacingOccurrences(of: "image", with: "t"))] as? Int ?? 0
                    }
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(noti_toLoadStr.prefix(6)))], opType as? String == (show_indexValue.replacingOccurrences(of: "regular", with: "n")) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(user_kitMessage))] as? Int {
                //: if PathAppManager.share.loginUserMode.userID == "\(uid)" {
                if PathAppManager.share.loginUserMode.userID == "\(uid)" {
                    //: if PathAppManager.share.loginUserMode.userID == "\(uid)" {
                    if PathAppManager.share.loginUserMode.userID == "\(uid)" {
                        //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                        if ext == (String(mainOpenTitle) + k_frameTitle.replacingOccurrences(of: "view", with: "g")) { // 语聊房
                            //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = 0
                            VoxNameReactiveCompatible.listOf().partyModel.muteExpireAt = 0
                            //: }else {
                        } else {
                            //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                            CommentLiveManager.leaveBy().liveRoomModel.muteExpireAt = 0
                        }
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = CharterDanmuModel.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" || model.MsgExtension == "MF:PartyChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(appCollectionData) + String(mainRangeKey.prefix(4))) || model.MsgExtension == (String(userDataText) + String(dreamPushFormat)) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(String(k_topMessage))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(mainAppAspectNextMsg.prefix(7)) + mainMysteryId.replacingOccurrences(of: "make", with: "w"))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(dreamPathKey.replacingOccurrences(of: "hidden", with: "n"))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(k_ofStr.replacingOccurrences(of: "custom", with: "u"))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if CommentLiveManager.leaveBy().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: if TalkingLiveManager.shared().config.isSmallMode {
                    if CommentLiveManager.leaveBy().config.isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        SearchReactiveCompatible.shared.cloakroom(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.someNameMsg(Msg: model)
                    }

                    //: } else if TalkingVoiceRoomManager.shared().isParty && model.gift?.isDisplay == true {
                } else if VoxNameReactiveCompatible.listOf().isParty, model.gift?.isDisplay == true { // 语聊房弹幕礼物
                    //: if TalkingVoiceRoomManager.shared().isSmallMode {
                    if VoxNameReactiveCompatible.listOf().isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        SearchReactiveCompatible.shared.cloakroom(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.someNameMsg(Msg: model)
                    }
                }

                //: let mfBean = model.msgInfo?.mfBean
                let mfBean = model.msgInfo?.mfBean
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                NotificationCenter.default.post(name: kTabSearchMessage, object: nil, userInfo: [String(bytes: mainFirstFormat.map{lineItem(menu: $0)}, encoding: .utf8)!: mfBean ?? 0.0])

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: user_topData.disobey(), with: dreamRecordPath) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.compartmentModel(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.compartmentModel(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if PathAppManager.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if PathAppManager.share.appStatus == AssemblageHashable.special.rawValue, model.MsgExtension == (String(user_fromData.prefix(5)) + "veCh" + String(mainInfoValue.prefix(9)) + String(userChangeFirstValue)) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            compartmentModel(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func compartmentModel(danmuModel: CharterDanmuModel) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = TimingThen()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.standingError(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.funcInsideNudge(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != PathAppManager.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != PathAppManager.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(showMaleFormat.suffix(6)) + "\\S\\s]+" + String(mainManagerIdent.suffix(6))), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.pushAwayTo(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.cubeWith(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.dismissAcross(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension ScoreThen {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func blockGift() {
        //: if TalkingDanmuManager._instance != nil {
        if ScoreThen._instance != nil {
            //: TalkingDanmuManager._instance = nil
            ScoreThen._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func abstraction(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (mainModeKey))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                ScoreThen.anyOn().reportEdict(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if ScoreThen.anyOn().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                ScoreThen.anyOn().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                abstraction(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                ScoreThen.anyOn().colorGift(showMsg: String(bytes: dream_namePath.map{tagScreen(point: $0)}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func obstructCompletion(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension ScoreThen {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func sawLog(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(app_tabNameValue) + String(noti_ofValue))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(mainFillFormat))] = groupId
        //: dict["message"] = message
        dict[(String(showDownMsg) + String(kErrorModelData))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(app_popData.prefix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 语聊房发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func voiceRoomSendTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func sprechgesang(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "party/sendMsg"
        reqModel.requestPath = (String(dreamFastBottomStr.suffix(6)) + String(noti_removeMessage.prefix(7)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(mainFillFormat))] = groupId
        //: dict["message"] = message
        dict[(String(showDownMsg) + String(kErrorModelData))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(app_popData.prefix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
