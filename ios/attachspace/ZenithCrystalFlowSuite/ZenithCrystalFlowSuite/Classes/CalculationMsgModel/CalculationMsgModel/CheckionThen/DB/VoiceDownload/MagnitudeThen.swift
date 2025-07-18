
//: Declare String Begin

/*: "http://" :*/
fileprivate let appMessageTextViewValue:[Character] = ["h","t","t","p",":","/","/"]

/*: "https://" :*/
fileprivate let kSucceedPath:[Character] = ["h","t","t"]
fileprivate let main_appMessage:String = "if view view sharedps://"

/*: "platform=iphone&version=%@&packageId=%@&bundleId=%@" :*/
fileprivate let mainFileMessage:[UInt8] = [0xae,0xaa,0x9f,0xb2,0xa4,0xad,0xb0,0xab,0x7b,0xa7,0xae,0xa6,0xad,0xac,0xa3,0x64,0xb4,0xa3,0xb0,0xb1,0xa7,0xad,0xac,0x7b,0x63,0x7e,0x64,0xae,0x9f,0xa1,0xa9,0x9f,0xa5,0xa3,0x87,0xa2,0x7b,0x63,0x7e,0x64,0xa0,0xb3,0xac,0xa2,0xaa,0xa3,0x87,0xa2,0x7b,0x63,0x7e]

fileprivate func tableMake(origin num: UInt8) -> UInt8 {
    let value = Int(num) - 62
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "%@%@&%@" :*/
fileprivate let userMediumStackContent:String = "normal@normal@&normal"
fileprivate let showBlockKey:[Character] = ["@"]

/*: "url" :*/
fileprivate let mainImageDatabaseKey:String = "umakel"

/*: "id" :*/
fileprivate let appLockEqualTitle:[Character] = ["i","d"]

/*: "length" :*/
fileprivate let kInviteMsg:String = "lensucceedh"

/*: "getFileSize error : :*/
fileprivate let k_logMessage:[Character] = ["g","e","t","F","i","l","e","S","i","z","e"," ","e"]
fileprivate let user_mainData:String = "rror :comment if"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MagnitudeThen.swift
//  ZenithCrystalFlowSuite
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: enum DownloadTaskStatus: Int {
enum SharedVarArg: Int {
    //: case none = 0
    case none = 0 // 未定义
    //: case prepare = 1
    case prepare = 1 // 准备
    //: case running = 10
    case running = 10 // 下载中
    //: case pause = 20
    case pause = 20 // 暂停
    //: case cancel = 30
    case cancel = 30 // 取消
    //: case expired = 40
    case expired = 40 // 过期
    //: case finish = 100
    case finish = 100 // 完成
    //: case error = 1000
    case error = 1000 // 错误
}

//: enum DownloadTaskTypeID: Int {
enum ViewCustomNumberLiteral: Int {
    //: case undefined = 0
    case undefined = 0 // 未定义
    //: case chatRecord = 1
    case chatRecord = 1 // 语音聊天
    //: case oneKeyGreet = 2
    case oneKeyGreet = 2 // 一键发送打招呼语音
}

//: class VoiceDownloadTaskModel: NSObject {
class MagnitudeThen: NSObject {
    //: var taskId: String = ""
    var taskId: String = ""
    /// 下载地址
    //: var downloadUri: String = ""
    var downloadUri: String = ""
    /// 输出路径zip包
    //: var zipFilePath: String = ""
    var zipFilePath: String = ""
    /// 已下载大小
    //: var currentSize: Double = 0.0
    var currentSize: Double = 0.0
    /// 总大小
    //: var totalSize: Double = 0.0
    var totalSize: Double = 0.0
    /// 下载状态
    //: var taskStatus: DownloadTaskStatus = .none
    var taskStatus: SharedVarArg = .none
    /// 解压后路径
    //: var unZipFilePath: String = ""
    var unZipFilePath: String = ""
    /// 下载区分标识回调
    //: var taskTypeId: DownloadTaskTypeID = .undefined
    var taskTypeId: ViewCustomNumberLiteral = .undefined
    /// 语音id
    //: var vid: String = ""
    var vid: String = ""
    /// 时长
    //: var length = 0
    var length = 0
    /// 输出流
    //: var stream: OutputStream?
    var stream: OutputStream?
    /// session
    //: var dataTask: URLSessionDataTask?
    var dataTask: URLSessionDataTask?

    /// 获取语音下载model
    //: class func getVoiceModel(_ tempModel: WCDBVoiceMsgTable) -> VoiceDownloadTaskModel {
    class func imageOf(_ tempModel: CommentMsgTable) -> MagnitudeThen {
        //: let model = VoiceDownloadTaskModel()
        let model = MagnitudeThen()
        //: model.taskTypeId = .chatRecord
        model.taskTypeId = .chatRecord
        //: model.taskId = tempModel.msgId
        model.taskId = tempModel.msgId
        //: model.zipFilePath = tempModel.db_filePath
        model.zipFilePath = tempModel.db_filePath
        //: if tempModel.db_voiceUri.contains("http://") || tempModel.db_voiceUri.contains("https://") {
        if tempModel.db_voiceUri.contains((String(appMessageTextViewValue))) || tempModel.db_voiceUri.contains((String(kSucceedPath) + String(main_appMessage.suffix(5)))) {
            //: model.downloadUri = tempModel.db_voiceUri
            model.downloadUri = tempModel.db_voiceUri
            //: } else {
        } else {
            //: let otherParams = String(format: "platform=iphone&version=%@&packageId=%@&bundleId=%@", FacultyThen.getAppNetVersion(), FacultyThen.getPackageID(), FacultyThen.getAppBundle())
            let otherParams = String(format: String(bytes: mainFileMessage.map{tableMake(origin: $0)}, encoding: .utf8)!, FacultyThen.appValue(), FacultyThen.pressOut(), FacultyThen.clickBundle())
            //: model.downloadUri = String(format: "%@%@&%@", TalkingRequestAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)
            model.downloadUri = String(format: "%@%@&%@", LiveAddrThen.share.serverUrlStr, tempModel.db_voiceUri, otherParams)

            //: model.currentSize = VoiceDownloadTaskModel.getFileSize(path: tempModel.db_filePath)
            model.currentSize = MagnitudeThen.phoneFile(path: tempModel.db_filePath)
        }
        //: return model
        return model
    }

    /// 获取一键打招呼model
    //: class func getOneKeyGreetModel(_ voiceInfo: [String: Any]) -> VoiceDownloadTaskModel {
    class func captureName(_ voiceInfo: [String: Any]) -> MagnitudeThen {
        //: let model = VoiceDownloadTaskModel()
        let model = MagnitudeThen()
        //: model.taskTypeId = .oneKeyGreet
        model.taskTypeId = .oneKeyGreet
        //: model.downloadUri = voiceInfo["url"] as? String ?? ""
        model.downloadUri = voiceInfo[(mainImageDatabaseKey.replacingOccurrences(of: "make", with: "r"))] as? String ?? ""
        //: model.vid = voiceInfo["id"] as? String ?? ""
        model.vid = voiceInfo["id"] as? String ?? ""
        //: model.length = Int(voiceInfo["length"] as? String ?? "0") ?? 0
        model.length = Int(voiceInfo[(kInviteMsg.replacingOccurrences(of: "succeed", with: "gt"))] as? String ?? "0") ?? 0
        //: let fileName = (model.downloadUri as NSString).lastPathComponent
        let fileName = (model.downloadUri as NSString).lastPathComponent
        //: let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: model.zipFilePath = "\(AppCacheDefine.getChatVoicePath())\(pathName)\(timeInterval)"
        model.zipFilePath = "\(ResumeCacheDefine.addContent())\(pathName)\(timeInterval)"
        //: return model
        return model
    }
}

//: extension VoiceDownloadTaskModel {
extension MagnitudeThen {
    /// 获取文件大小
    /// - Parameter path: 文件完整路径
    /// - Returns: 文件size
    //: class func getFileSize(path: String) -> Double {
    class func phoneFile(path: String) -> Double {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: guard fileManager.fileExists(atPath: path) else {
        guard fileManager.fileExists(atPath: path) else {
            //: return 0.0
            return 0.0
        }
        //: do {
        do {
            //: let attr = try fileManager.attributesOfItem(atPath: path)
            let attr = try fileManager.attributesOfItem(atPath: path)
            //: let fileSize = attr[FileAttributeKey.size] as! UInt64
            let fileSize = attr[FileAttributeKey.size] as! UInt64
            //: return Double(fileSize)
            return Double(fileSize)
            //: } catch {
        } catch {
            //: printLog(message: "getFileSize error :\(error)")
            printLog(message: (String(k_logMessage) + String(user_mainData.prefix(6))) + "\(error)")
            //: return 0.0
            return 0.0
        }
    }

    /// 获取文件本地存储路径
    /// - Returns: 路径
    //: func getDownloadZipFilePath() -> String {
    func get() -> String {
        //: guard self.zipFilePath.isEmpty else {
        guard self.zipFilePath.isEmpty else {
            //: return self.zipFilePath
            return self.zipFilePath
        }
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: return "\(AppCacheDefine.getChatVoicePath())\(self.taskId)\(timeInterval)"
        return "\(ResumeCacheDefine.addContent())\(self.taskId)\(timeInterval)"
    }
}
