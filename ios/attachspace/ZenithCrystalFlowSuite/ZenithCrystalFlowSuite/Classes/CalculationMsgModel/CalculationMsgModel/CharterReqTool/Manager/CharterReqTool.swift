
//: Declare String Begin

/*: "party/enter" :*/
fileprivate let appFrontPath:String = "transform equal lab selfparty/"
fileprivate let mainWithMessage:[Character] = ["e","n","t","e","r"]

/*: "roomId" :*/
fileprivate let noti_firstText:[UInt8] = [0x2e,0x33,0x33,0x31,0x15,0x38]

private func showAcross(share num: UInt8) -> UInt8 {
    return num ^ 92
}

/*: "party/start" :*/
fileprivate let mainMakeData:String = "pamodel"
fileprivate let m_homePath:[Character] = ["a","r","t"]

/*: "party/close" :*/
fileprivate let kArrayFormat:[Character] = ["p","a","r","t","y"]
fileprivate let app_honeyName:String = "/closemode false"

/*: "party/changeRoom" :*/
fileprivate let dreamViewFormat:[Character] = ["p","a","r","t","y","/","c","h","a"]
fileprivate let mainTextMessage:String = "share return var phone imagengeRoom"

/*: "beforeRoomId" :*/
fileprivate let appFinishMsg:[UInt8] = [0xfa,0xfd,0xfe,0xf7,0xea,0xfd,0xca,0xf7,0xf7,0xf5,0xd1,0xfc]

private func appAspect(path num: UInt8) -> UInt8 {
    return num ^ 152
}

/*: "party/mikeList" :*/
fileprivate let app_contentIdent:String = "pastatust"
fileprivate let dreamLevelIdent:String = "keListof type main var cell"

/*: "uid" :*/
fileprivate let k_makeMsg:[UInt8] = [0x89,0x7d,0x78]

fileprivate func statusUse(play num: UInt8) -> UInt8 {
    let value = Int(num) + 236
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "type" :*/
fileprivate let kUnknownFormat:[UInt8] = [0xb3,0xbe,0xb7,0xa2]

private func countIfIndex(intimate num: UInt8) -> UInt8 {
    return num ^ 199
}

/*: "pos" :*/
fileprivate let main_dayMsg:[UInt8] = [0x49,0x48,0x4c]

fileprivate func analogDigitalConverter(stack num: UInt8) -> UInt8 {
    let value = Int(num) - 217
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "toPos" :*/
fileprivate let app_startingMsg:String = "toPosas model layer size"

/*: "party/mike" :*/
fileprivate let kCellStr:[Character] = ["p","a","r","t","y"]
fileprivate let mainImageTitle:String = "content motion return/mike"

/*: "party/adminMike" :*/
fileprivate let appPairName:String = "stylearty"
fileprivate let dreamColorFormat:[Character] = ["i","n","M","i","k","e"]

/*: "party/list" :*/
fileprivate let noti_needIdent:[Character] = ["p","a","r","t"]
fileprivate let show_toKey:[Character] = ["y","/","l","i","s","t"]

/*: "party/onlineNum" :*/
fileprivate let show_actualText:String = "pgiftt"
fileprivate let notiPanData:String = "eNumin path lab to in"

/*: "party/onlineList" :*/
fileprivate let dreamNoKey:[Character] = ["p","a","r","t","y","/","o"]
fileprivate let mainOnName:String = "cornerlicornere"

/*: "party/mute" :*/
fileprivate let appGiftMakeBindStr:String = "table var value blockparty/"
fileprivate let noti_tableTitle:[Character] = ["m","u","t","e"]

/*: "targetUid" :*/
fileprivate let user_viewStr:[UInt8] = [0x64,0x69,0x55,0x74,0x65,0x67,0x72,0x61,0x74]

/*: "duration" :*/
fileprivate let app_userMsg:[UInt8] = [0x24,0x35,0x32,0x21,0x34,0x29,0x2f,0x2e]

private func yardName(number num: UInt8) -> UInt8 {
    return num ^ 64
}

/*: "party/unmute" :*/
fileprivate let noti_toolText:[Character] = ["p","a","r","t","y"]
fileprivate let m_nameTitle:String = "not var margin right/u"
fileprivate let dreamVideoKey:[Character] = ["n","m","u","t","e"]

/*: "party/kickout" :*/
fileprivate let mHeadFormat:String = "party/kkey just bit"
fileprivate let app_targetMsg:String = "imodeout"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CharterReqTool.swift
//  ZenithCrystalFlowSuite
//
//  Created by DouXiu on 2024/9/19.
//

/// 语聊房相关接口
//: class TalkingVoiceRoomReqTool {
class CharterReqTool {
    /// 开启语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    ///   - completion: 回调
    //: class func req_voiceRoomCheck(roomId: String? = nil, completion: @escaping FinishBlock) {
    class func mic(roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: if let roomId = roomId {
        if let roomId = roomId { // 进入房间
            //: reqModel.requestPath = "party/enter"
            reqModel.requestPath = (String(appFrontPath.suffix(6)) + String(mainWithMessage))
            //: reqModel.params = ["roomId": roomId]
            reqModel.params = [String(bytes: noti_firstText.map{showAcross(share: $0)}, encoding: .utf8)!: roomId]
            //: } else {
        } else { // 创建房间
            //: reqModel.requestPath = "party/start"
            reqModel.requestPath = (mainMakeData.replacingOccurrences(of: "model", with: "rt") + "y/st" + String(m_homePath))
        }
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主销毁语聊房
    //: class func req_voiceRoomClose(roomId: String, completion: FinishBlock? = nil) {
    class func soul(roomId: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "party/close"
        reqModel.requestPath = (String(kArrayFormat) + String(app_honeyName.prefix(6)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: noti_firstText.map{showAcross(share: $0)}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 切房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    ///   - completion: 回调
    //: class func req_voiceRoomSwitch(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
    class func appFill(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/changeRoom"
        reqModel.requestPath = (String(dreamViewFormat) + String(mainTextMessage.suffix(7)))
        //: reqModel.params = ["roomId": roomId, "beforeRoomId": beforeRoomId]
        reqModel.params = [String(bytes: noti_firstText.map{showAcross(share: $0)}, encoding: .utf8)!: roomId, String(bytes: appFinishMsg.map{appAspect(path: $0)}, encoding: .utf8)!: beforeRoomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取语聊房麦位列表
    //: class func req_getMikeList(roomId: String, completion: @escaping (_ data: [TalkingMikeListItemModel]) -> Void) {
    class func completion(roomId: String, completion: @escaping (_ data: [PortMeasurable]) -> Void) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "party/mikeList"
        reqModel.requestPath = (app_contentIdent.replacingOccurrences(of: "status", with: "r") + "y/mi" + String(dreamLevelIdent.prefix(6)))
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: noti_firstText.map{showAcross(share: $0)}, encoding: .utf8)!: roomId]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { _, result, _ in
        show_pointBottomPath.ingathering(model: reqModel) { _, result, _ in
            //: var dataArr: [TalkingMikeListItemModel] = []
            var dataArr: [PortMeasurable] = []
            //: guard let arr = result as? [[String: Any]] else {
            guard let arr = result as? [[String: Any]] else {
                //: completion(dataArr)
                completion(dataArr)
                //: return
                return
            }
            //: if let datas = Array<TalkingMikeListItemModel>.deserialize(from: arr as? Array) as? [TalkingMikeListItemModel] {
            if let datas = Array<PortMeasurable>.deserialize(from: arr as? Array) as? [PortMeasurable] {
                //: dataArr.append(contentsOf: datas)
                dataArr.append(contentsOf: datas)
            }
            //: completion(dataArr)
            completion(dataArr)
        }
    }

    /// 房主/观众 语音房操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 当前麦位
    ///   - toPos: 目标麦位（切麦传值）
    ///   - completion: 回调
    //: class func req_changeMike(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
    class func pushContent(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
        //: var params: [String: Any] = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        var params: [String: Any] = [String(bytes: noti_firstText.map{showAcross(share: $0)}, encoding: .utf8)!: roomId, String(bytes: k_makeMsg.map{statusUse(play: $0)}, encoding: .utf8)!: uid, String(bytes: kUnknownFormat.map{countIfIndex(intimate: $0)}, encoding: .utf8)!: type, String(bytes: main_dayMsg.map{analogDigitalConverter(stack: $0)}, encoding: .utf8)!: position]
        //: if type == 3 {
        if type == 3 {
            //: params["toPos"] = toPos
            params[(String(app_startingMsg.prefix(5)))] = toPos
        }
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "party/mike"
        reqModel.requestPath = (String(kCellStr) + String(mainImageTitle.suffix(5)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - completion: 回调
    //: class func req_adminChangeMike(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
    class func messageCompletion(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "party/adminMike"
        reqModel.requestPath = (appPairName.replacingOccurrences(of: "style", with: "p") + "/adm" + String(dreamColorFormat))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        reqModel.params = [String(bytes: noti_firstText.map{showAcross(share: $0)}, encoding: .utf8)!: roomId, String(bytes: k_makeMsg.map{statusUse(play: $0)}, encoding: .utf8)!: uid, String(bytes: kUnknownFormat.map{countIfIndex(intimate: $0)}, encoding: .utf8)!: type, String(bytes: main_dayMsg.map{analogDigitalConverter(stack: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// Party 列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_partyList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func params(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/list"
        reqModel.requestPath = (String(noti_needIdent) + String(show_toKey))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线人数
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineNum(roomId: String, completion: @escaping FinishBlock) {
    class func startStop(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "party/onlineNum"
        reqModel.requestPath = (show_actualText.replacingOccurrences(of: "gift", with: "ar") + "y/onlin" + String(notiPanData.prefix(4)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: noti_firstText.map{showAcross(share: $0)}, encoding: .utf8)!: roomId]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线用户列表
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineList(roomId: String, completion: @escaping FinishBlock) {
    class func project(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "party/onlineList"
        reqModel.requestPath = (String(dreamNoKey) + mainOnName.replacingOccurrences(of: "corner", with: "n") + "List")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: noti_firstText.map{showAcross(share: $0)}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: class func req_VoiceRoomMute(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
    class func motivationCompletion(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "party/mute"
        reqModel.requestPath = (String(appGiftMakeBindStr.suffix(6)) + String(noti_tableTitle))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID, "duration": duration]
        reqModel.params = [String(bytes: user_viewStr.reversed(), encoding: .utf8)!: targetUid, String(bytes: noti_firstText.map{showAcross(share: $0)}, encoding: .utf8)!: roomID, String(bytes: app_userMsg.map{yardName(number: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: class func req_VoiceRoomUnMute(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
    class func underpin(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "party/unmute"
        reqModel.requestPath = (String(noti_toolText) + String(m_nameTitle.suffix(2)) + String(dreamVideoKey))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID]
        reqModel.params = [String(bytes: user_viewStr.reversed(), encoding: .utf8)!: targetUid, String(bytes: noti_firstText.map{showAcross(share: $0)}, encoding: .utf8)!: roomID]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 踢出房间
    //: class func req_VoiceRoomKickout(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
    class func attention(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "party/kickout"
        reqModel.requestPath = (String(mHeadFormat.prefix(7)) + app_targetMsg.replacingOccurrences(of: "mode", with: "ck"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomId]
        reqModel.params = [String(bytes: user_viewStr.reversed(), encoding: .utf8)!: targetUid, String(bytes: noti_firstText.map{showAcross(share: $0)}, encoding: .utf8)!: roomId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
