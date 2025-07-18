
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let m_labelToKey:String = "live highlightcall/s"
fileprivate let notiBlueLockUrl:[Character] = ["e","n","d","M","s","g"]

/*: "logId" :*/
fileprivate let mainLabUserName:String = "send self falselogId"

/*: "content" :*/
fileprivate let kTagMakeMessage:String = "copulltepullt"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TvThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol DataManagerDelegate: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func styleIn(Msg: KibbitzModelType)
}

//: class TalkingVideoDanmuManager: NSObject {
class TvThen: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: TvThen? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: DataManagerDelegate?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func signaling() -> TvThen {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = TvThen()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension TvThen {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func turnABlindEye(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = KibbitzModelType.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = ResumeCellData()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.rangeModel(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.styleIn(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func kindCompletion(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(m_labelToKey.suffix(6)) + String(notiBlueLockUrl))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(mainLabUserName.suffix(5)))] = logId
        //: dict["content"] = content
        dict[(kTagMakeMessage.replacingOccurrences(of: "pull", with: "n"))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension TvThen {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func subOff() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if TvThen._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            TvThen._instance = nil
        }
    }
}
