
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mLabMsg:[UInt8] = [0x43,0x44,0x43,0x5e,0x2,0x49,0x45,0x4e,0x4f,0x58,0x10,0x3,0xa,0x42,0x4b,0x59,0xa,0x44,0x45,0x5e,0xa,0x48,0x4f,0x4f,0x44,0xa,0x43,0x47,0x5a,0x46,0x4f,0x47,0x4f,0x44,0x5e,0x4f,0x4e]

/*: "System notification" :*/
fileprivate let mainActionText:[Character] = ["S","y","s","t","e","m"," ","n","o","t","i","f","i","c","a","t"]
fileprivate let appEffectPath:[Character] = ["i","o","n"]

/*: "http://static. :*/
fileprivate let showAddKey:String = "leading if of not selfhttp:"
fileprivate let k_versionValue:[Character] = ["/","/","s","t","a","t","i","c","."]

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let k_labKey:[UInt8] = [0x67,0x2a,0x26,0x24,0x66,0x28,0x39,0x39,0x66,0x20,0x24,0x2e,0x66,0x24,0x2c,0x3a,0x3a,0x28,0x2e,0x2c,0x66,0x31,0x20,0x3d,0x26,0x27,0x2e,0x64,0x3f,0x7b,0x67,0x39,0x27,0x2e]

/*: "Customer Care Center" :*/
fileprivate let mainEventModelWillMsg:[Character] = ["C","u","s","t","o","m"]
fileprivate let m_sizeMessage:String = "er Carehidden make type cover"
fileprivate let mainLabIdent:[Character] = [" ","C","e","n","t","e","r"]

/*: .com/app/img/message/cs.png" :*/
fileprivate let appCellPath:[Character] = [".","c","o","m","/","a","p"]
fileprivate let dreamErrorFormat:[Character] = ["p","/","i","m","g"]
fileprivate let user_launchStr:[Character] = ["/","m","e","s","s","a","g","e","/","c","s",".","p","n","g"]

/*: "Public Chat Room" :*/
fileprivate let show_pathIdent:String = "Publheight make user length hidden"
fileprivate let notiGiftKey:String = "t Roomas of add"

/*: "icon_chats_pcr" :*/
fileprivate let show_scaleNameHeightContent:String = "icon_cpush with system i"
fileprivate let dream_indexRequestName:[Character] = ["p","c","r"]

/*: "New friends" :*/
fileprivate let k_errorSizeName:String = "return current image table viewNe"
fileprivate let user_thanAppKey:String = "w friendsclass self height"

/*: "icon_chats_mm" :*/
fileprivate let userViewLayerMsg:String = "icon_chain path hold up data"
fileprivate let mStreamFormat:[Character] = ["t","s","_","m","m"]

/*: " customElem.data is error" :*/
fileprivate let mainNameData:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t","a"," ","i"]
fileprivate let k_makePath:String = "center finishs error"

/*: "extra" :*/
fileprivate let show_trackKey:String = "extopra"

/*: "msgInfo" :*/
fileprivate let dream_arcPath:String = "msgInfoas tag string format"

/*: "messageType" :*/
fileprivate let showInsideKey:String = "mecolorag"
fileprivate let user_modelMessage:[Character] = ["e"]

/*: "msgType" :*/
fileprivate let noti_errorGiftKey:String = "in if view self textmsgType"

/*: "tips" :*/
fileprivate let mainSucceedKey:[Character] = ["t","i","p","s"]

/*: "totalIntimate" :*/
fileprivate let dreamReloadId:String = "totuser"
fileprivate let k_modelPath:[Character] = ["I","n","t","i","m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComputerSimulationReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class ComputerSimulationReactiveCompatible: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: VisualCommunicationReactiveCompatible?
    var gj_userInfo: VisualCommunicationReactiveCompatible? // 用户信息
    //: var chatType: DataIMChatType = .unDefined
    var chatType: DataIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == FacultyThen.getXiaoMiID() {
            if conv.userID == FacultyThen.delayId() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == FacultyThen.getCustomerServiceID() {
            } else if conv.userID == FacultyThen.withAdd() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.playerMsg(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.month()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mLabMsg.map{$0^42}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension ComputerSimulationReactiveCompatible {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: DataIMChatType) -> TalkingConversationModel {
    class func freebie(chatType: DataIMChatType) -> ComputerSimulationReactiveCompatible {
        //: let model = TalkingConversationModel()
        let model = ComputerSimulationReactiveCompatible()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = FacultyThen.getXiaoMiID()
            model.userID = FacultyThen.delayId()
            //: model.targetId = FacultyThen.getXiaoMiID()
            model.targetId = FacultyThen.delayId()
            //: model.showName = "System notification".localized
            model.showName = (String(mainActionText) + String(appEffectPath)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(showAddKey.suffix(5)) + String(k_versionValue)) + "\(dreamRecordPath)" + String(bytes: k_labKey.map{$0^73}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = FacultyThen.getCustomerServiceID()
            model.userID = FacultyThen.withAdd()
            //: model.targetId = FacultyThen.getCustomerServiceID()
            model.targetId = FacultyThen.withAdd()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(mainEventModelWillMsg) + String(m_sizeMessage.prefix(7)) + String(mainLabIdent)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(showAddKey.suffix(5)) + String(k_versionValue)) + "\(dreamRecordPath)" + (String(appCellPath) + String(dreamErrorFormat) + String(user_launchStr))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(show_pathIdent.prefix(4)) + "ic Cha" + String(notiGiftKey.prefix(6))).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(show_scaleNameHeightContent.prefix(6)) + "hats_" + String(dream_indexRequestName))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(k_errorSizeName.suffix(2)) + String(user_thanAppKey.prefix(9))).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (String(userViewLayerMsg.prefix(8)) + String(mStreamFormat))
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension ComputerSimulationReactiveCompatible {
    //: func func__updateLastShowMsg() {
    func month() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.playerMsg(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.playerMsg(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func playerMsg(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(mainNameData) + String(k_makePath.suffix(7))))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(show_trackKey.replacingOccurrences(of: "top", with: "t"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(dream_arcPath.prefix(7)))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(showInsideKey.replacingOccurrences(of: "color", with: "ss") + "eTyp" + String(user_modelMessage))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(noti_errorGiftKey.suffix(7)))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(showInsideKey.replacingOccurrences(of: "color", with: "ss") + "eTyp" + String(user_modelMessage))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (String(mainSucceedKey))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func refreshConv(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.playerMsg(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.lip(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.month()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension ComputerSimulationReactiveCompatible {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func lip(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = StyleChatManager.parseTXMessageData(data: data.customElem.data)
        let dic = StyleChatManager.more(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(show_trackKey.replacingOccurrences(of: "top", with: "t"))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(dream_arcPath.prefix(7)))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(dreamReloadId.replacingOccurrences(of: "user", with: "al") + String(k_modelPath))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = ModeratenessReactiveCompatible.drippingPan(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    ModeratenessReactiveCompatible.messagePath(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
