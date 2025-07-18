
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let dreamLabShareSuperId:String = "mf/vicategory info case"
fileprivate let appBottomName:String = "AT"
fileprivate let m_sizeId:[Character] = ["c","h","/","s","w","i","t","c","h"]

/*: "status" :*/
fileprivate let mWhiteStr:[UInt8] = [0xae,0xa9,0xbc,0xa9,0xa8,0xae]

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let main_inputLabGiftTitle:String = "mf/videsize fail"
fileprivate let noti_controlIdent:[Character] = ["o","M","a","t","c","h","/","c","h","e","c","k","M","a","t","c","h"]

/*: "matchVersion" :*/
fileprivate let k_timePath:[UInt8] = [0x1a,0x16,0x3,0x14,0x1f,0x21,0x12,0x5,0x4,0x1e,0x18,0x19]

/*: "v4" :*/
fileprivate let kMakePath:String = "image"

/*: "enterType" :*/
fileprivate let appLabContent:[UInt8] = [0x65,0x70,0x79,0x54,0x72,0x65,0x74,0x6e,0x65]

/*: "mf/videoMatch/headPics" :*/
fileprivate let dreamToValue:String = "top"
fileprivate let userCollectionIdent:String = "container privatef/vide"
fileprivate let k_withPriceTitle:String = "h/hesource player tool user label"

/*: "mf/videoMatch/matchV3" :*/
fileprivate let dreamPlayerIdent:String = "mf/vishared path let"
fileprivate let mainReloadIdent:String = "model raw rightch/mat"

/*: "matchId" :*/
fileprivate let appApplicationKey:[UInt8] = [0xb0,0xa4,0xb7,0xa6,0xab,0x8c,0xa7]

fileprivate func jumpView(succeed num: UInt8) -> UInt8 {
    let value = Int(num) + 189
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/videoMatch/matchV4" :*/
fileprivate let main_toKey:[Character] = ["m","f","/","v","i","d"]
fileprivate let notiCollectionMessage:String = "self equal string rangeeoMa"
fileprivate let showRawValue:String = "for render text indexatchV4"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WindowReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class WindowReactiveCompatible: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func labDoing(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(dreamLabShareSuperId.prefix(5)) + "deoM" + appBottomName.lowercased() + String(m_sizeId))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: mWhiteStr.map{$0^221}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func colorItem(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(main_inputLabGiftTitle.prefix(7)) + String(noti_controlIdent))
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: k_timePath.map{$0^119}, encoding: .utf8)!: "v4", String(bytes: appLabContent.reversed(), encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func pics(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (dreamToValue.replacingOccurrences(of: "top", with: "m") + String(userCollectionIdent.suffix(6)) + "oMatc" + String(k_withPriceTitle.prefix(4)) + "adPics")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func dismissInfo(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(dreamPlayerIdent.prefix(5)) + "deoMat" + String(mainReloadIdent.suffix(6)) + "chV3")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: appApplicationKey.map{jumpView(succeed: $0)}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func catScan(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(main_toKey) + String(notiCollectionMessage.suffix(4)) + "tch/m" + String(showRawValue.suffix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
