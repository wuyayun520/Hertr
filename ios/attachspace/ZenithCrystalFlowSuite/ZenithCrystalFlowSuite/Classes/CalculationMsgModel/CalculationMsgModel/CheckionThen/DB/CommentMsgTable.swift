
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let dream_dayTitle:String = "error modelDBUs"
fileprivate let appColorName:String = "iceTabltarget else guard"
fileprivate let dreamTableStr:String = "touch"

/*: "msgId" :*/
fileprivate let userModeName:String = "content messagemsgId"

/*: "toUid" :*/
fileprivate let appGiftIdent:[Character] = ["t","o","U","i","d"]

/*: "senderId" :*/
fileprivate let kArrayStatusMsg:[Character] = ["s","e","n","d","e","r","I","d"]

/*: "audioSandbox" :*/
fileprivate let main_withValue:String = "audiobject"
fileprivate let dreamLabMessage:String = "request other toSandbox"

/*: "audioLength" :*/
fileprivate let show_timeName:String = "audequal"

/*: "audioData" :*/
fileprivate let dreamAddStr:String = "auditop"
fileprivate let app_femaleModelTimeText:[Character] = ["D","a","t","a"]

/*: "audioUri" :*/
fileprivate let mQueryionStr:String = "acontent"
fileprivate let userModelValue:String = "route frame type for phoneioUri"

/*: "isRead" :*/
fileprivate let show_writeKey:[Character] = ["i","s","R","e","a","d"]

/*: "WCDB表 :*/
fileprivate let notiStatusName:String = "WCDB表button component count true color"

/*: : 批量插入数据失败。error： :*/
fileprivate let showTotalMessage:[Character] = [":"," ","\u{6279}","\u{91cf}","插","入"]
fileprivate let show_indexValue:String = "数据失"
fileprivate let mTempMsg:String = "败。error\u{ff1a}"

/*: ." :*/
fileprivate let dreamViewTitleMessage:String = "."

/*: : 更新数据失败。error： :*/
fileprivate let dreamTabUrl:[Character] = [":"," ","更","新","数","据","失","败","。","e","r","r","o","r","："]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommentMsgTable.swift
//  ZenithCrystalFlowSuite
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let k_routeTitle = (String(dream_dayTitle.suffix(4)) + "erVo" + String(appColorName.prefix(7)) + dreamTableStr.replacingOccurrences(of: "touch", with: "e"))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class CommentMsgTable: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = CommentMsgTable
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension CommentMsgTable {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func launchNight(_ dic: [AnyHashable: Any]) -> CommentMsgTable {
        //: let cache = WCDBVoiceMsgTable()
        let cache = CommentMsgTable()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(userModeName.suffix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(appGiftIdent))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(String(kArrayStatusMsg))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(main_withValue.replacingOccurrences(of: "object", with: "o") + String(dreamLabMessage.suffix(7)))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(show_timeName.replacingOccurrences(of: "equal", with: "io") + "Length")] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((dreamAddStr.replacingOccurrences(of: "top", with: "o") + String(app_femaleModelTimeText))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(dreamAddStr.replacingOccurrences(of: "top", with: "o") + String(app_femaleModelTimeText))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((mQueryionStr.replacingOccurrences(of: "content", with: "ud") + String(userModelValue.suffix(5)))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(mQueryionStr.replacingOccurrences(of: "content", with: "ud") + String(userModelValue.suffix(5)))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(show_writeKey))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        voiceAdd(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func betweenMake(_ voiceMsg: CommentMsgTable) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        CommentMsgTable.msgsSprechstimmeInstill([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func msgsSprechstimmeInstill(_ voiceMsgs: [CommentMsgTable]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? HeadReactiveCompatible.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try HeadReactiveCompatible.shared.database?.insert(voiceMsgs, intoTable: k_routeTitle)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func customer(with msgId: String) -> CommentMsgTable? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = CommentMsgTable.profit(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func profit(with msgIds: [String]) -> [CommentMsgTable]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = CommentMsgTable.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [CommentMsgTable]? = try HeadReactiveCompatible.shared.database?.getObjects(on: CommentMsgTable.Properties.all, fromTable: k_routeTitle, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func voiceAdd(_ voiceMsg: CommentMsgTable) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? HeadReactiveCompatible.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if CommentMsgTable.customer(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = CommentMsgTable.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try HeadReactiveCompatible.shared.database?.update(table: k_routeTitle,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: CommentMsgTable.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    LabelLogTool.fillInLine(msg: (String(notiStatusName.prefix(5))) + "\(k_routeTitle)" + (String(dreamTabUrl)) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                CommentMsgTable.betweenMake(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func sizeImage(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = CommentMsgTable.customer(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        CommentMsgTable.voiceAdd(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func showText(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? HeadReactiveCompatible.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = CommentMsgTable.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? HeadReactiveCompatible.shared.database?.delete(fromTable: k_routeTitle,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func valueSub(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? HeadReactiveCompatible.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = CommentMsgTable.Properties.db_senduid == userId && CommentMsgTable.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? HeadReactiveCompatible.shared.database?.delete(fromTable: k_routeTitle,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
