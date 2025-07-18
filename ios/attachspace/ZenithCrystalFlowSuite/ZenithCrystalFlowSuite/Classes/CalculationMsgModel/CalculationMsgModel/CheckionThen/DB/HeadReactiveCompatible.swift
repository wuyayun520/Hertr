
//: Declare String Begin

/*: ".db" :*/
fileprivate let kTrackScreenName:String = "status self var.db"

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let k_viewKey:[Character] = ["W","C","D","B","数"]
fileprivate let dreamErrorStr:[Character] = ["据","库","打","开","失","败","：","u","s","e","r","I","d","为","空","。"]

/*: "WCDB/ :*/
fileprivate let dream_rootFormat:String = "WCDB/make view view string"

/*: "WCDB数据库打开失败： :*/
fileprivate let userEnterData:[Character] = ["W","C","D","B","数","据","库","打"]
fileprivate let notiContentStr:[Character] = ["\u{5f00}","\u{5931}","\u{8d25}","："]

/*: "WCDB数据库成功打开： :*/
fileprivate let mainClearId:String = "data number false forWCDB数据"
fileprivate let k_infoCenterText:[Character] = ["库"]
fileprivate let main_interactionModelKey:String = "成功打开："

/*: "WCDB数据库成功关闭。" :*/
fileprivate let noti_upMiniId:String = "image"
fileprivate let m_equalIdent:String = "CDB\u{6570}据库"

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let showDataKey:[Character] = ["W","C","D","B","数","据","库","\u{ff1a}","\u{521b}","建","表","失","\u{8d25}","。","e"]
fileprivate let main_cellStr:[Character] = ["r","r","o","r","\u{ff1a}"]

/*: ." :*/
fileprivate let notiBottomValue:String = "."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeadReactiveCompatible.swift
//  ZenithCrystalFlowSuite
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class HeadReactiveCompatible: NSObject {
    //: static let shared = WCDBManager()
    static let shared = HeadReactiveCompatible()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return PathAppManager.share.loginUserMode.userID + ".db"
        return PathAppManager.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.totalerdepend()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func totalerdepend() {
        //: closeDatabase()
        translateAdd()

        //: guard !PathAppManager.share.loginUserMode.userID.isEmpty else {
        guard !PathAppManager.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            LabelLogTool.fillInLine(msg: (String(k_viewKey) + String(dreamErrorStr)))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(dream_rootFormat.prefix(5))) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            LabelLogTool.fillInLine(msg: (String(userEnterData) + String(notiContentStr)) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(mainClearId.suffix(6)) + String(k_infoCenterText) + main_interactionModelKey.capitalized) + "\(fileURL.path)")
        //: createTables()
        above()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func translateAdd() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (noti_upMiniId.replacingOccurrences(of: "image", with: "W") + m_equalIdent + "成\u{529f}关闭\u{3002}"))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension HeadReactiveCompatible {
    /// 创建表
    //: private func createTables() {
    private func above() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: showSaveRecordId, of: CreateInfoTable.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: k_routeTitle, of: CommentMsgTable.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            LabelLogTool.fillInLine(msg: (String(showDataKey) + String(main_cellStr)) + "\(error).")
        }
    }
}
