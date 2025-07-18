
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let m_cellName:String = "lexceptve"

/*: "streamerUid" :*/
fileprivate let k_stackKey:[UInt8] = [0x97,0x90,0x96,0x81,0x85,0x89,0x81,0x96,0xb1,0x8d,0x80]

/*: "live/userNum" :*/
fileprivate let app_emptyMsg:String = "lequale"
fileprivate let show_commonMsg:[Character] = ["/","u","s","e","r","N","u","m"]

/*: "chatGroupId" :*/
fileprivate let app_viewStr:[UInt8] = [0x1d,0x22,0x1b,0x2e,0x1,0x2c,0x29,0x2f,0x2a,0x3,0x1e]

fileprivate func itemEqual(m num: UInt8) -> UInt8 {
    let value = Int(num) - 186
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/members" :*/
fileprivate let mMakeImageKey:String = "mode center varlive/m"
fileprivate let dreamBlockFormat:[Character] = ["s"]

/*: "live/mute" :*/
fileprivate let kGiftToName:String = "live/mumake add content"
fileprivate let noti_namePath:String = "tcontainer"

/*: "targetUid" :*/
fileprivate let show_screenValue:[UInt8] = [0x64,0x69,0x55,0x74,0x65,0x67,0x72,0x61,0x74]

/*: "duration" :*/
fileprivate let m_voiceSizePath:[UInt8] = [0x8c,0x9d,0x9a,0x89,0x9c,0x81,0x87,0x86]

private func tableEvent(to num: UInt8) -> UInt8 {
    return num ^ 232
}

/*: "live/unmute" :*/
fileprivate let mainMakeValue:String = "live/snap route text size"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class WithThen: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func sizeOperate(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (m_cellName.replacingOccurrences(of: "except", with: "i") + "/enter")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: k_stackKey.map{$0^228}, encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func campAndCompletion(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (app_emptyMsg.replacingOccurrences(of: "equal", with: "iv") + String(show_commonMsg))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: app_viewStr.map{itemEqual(m: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func alongList(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(mMakeImageKey.suffix(6)) + "ember" + String(dreamBlockFormat))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: app_viewStr.map{itemEqual(m: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func snapCompletion(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(kGiftToName.prefix(7)) + noti_namePath.replacingOccurrences(of: "container", with: "e"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: show_screenValue.reversed(), encoding: .utf8)!: targetUid, String(bytes: m_voiceSizePath.map{tableEvent(to: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func enrichInfo(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(mainMakeValue.prefix(5)) + "unmute")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: show_screenValue.reversed(), encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
