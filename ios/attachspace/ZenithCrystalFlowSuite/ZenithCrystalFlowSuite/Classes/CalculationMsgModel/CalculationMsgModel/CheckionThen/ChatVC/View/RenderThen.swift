
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dream_intervalIdent:[UInt8] = [0x3f,0x38,0x3f,0x22,0x7e,0x35,0x39,0x32,0x33,0x24,0x6c,0x7f,0x76,0x3e,0x37,0x25,0x76,0x38,0x39,0x22,0x76,0x34,0x33,0x33,0x38,0x76,0x3f,0x3b,0x26,0x3a,0x33,0x3b,0x33,0x38,0x22,0x33,0x32]

private func collectionValue(lab num: UInt8) -> UInt8 {
    return num ^ 86
}

/*: "gift" :*/
fileprivate let mainViewText:String = "gistatus"

/*: "iosEffect" :*/
fileprivate let notiKitMessage:String = "othersos"
fileprivate let main_accessGroupIdent:String = "list item view model modelEffect"

/*: "iosEmperorEffect" :*/
fileprivate let user_modeMsg:String = "iosEmallow add"
fileprivate let appResultMessage:String = "self image makeEffe"
fileprivate let userBottomName:[Character] = ["c","t"]

/*: "fromUid" :*/
fileprivate let userColorFormat:[Character] = ["f","r","o","m","U","i","d"]

/*: "fromNickname" :*/
fileprivate let user_stylePath:String = "back letfromNi"

/*: "fromHeadPic" :*/
fileprivate let dream_viewPath:[Character] = ["f","r"]
fileprivate let dream_cellTitle:String = "omHenormal crush back across"

/*: "pid" :*/
fileprivate let m_routeUrl:[Character] = ["p","i","d"]

/*: "num" :*/
fileprivate let main_viewStr:String = "NUM"

/*: "pname" :*/
fileprivate let k_dataPath:String = "pnamfatal"

/*: "name" :*/
fileprivate let noti_pathTableMessage:[Character] = ["n","a","m","e"]

/*: "giftPic" :*/
fileprivate let app_nameCurrentMessage:[Character] = ["g","i","f","t","P","i","c"]

/*: "imgPreview" :*/
fileprivate let notiSubMsg:String = "imre"
fileprivate let m_equalData:[Character] = ["P","r","e","v","i","e","w"]

/*: "comboNum" :*/
fileprivate let user_statusMsg:String = "cpic"
fileprivate let mSizeMsg:[Character] = ["m","b","o","N","u","m"]

/*: "showType" :*/
fileprivate let notiInfoResultText:[Character] = ["s","h","o","w","T","y","p","e"]

/*: "animationTimes" :*/
fileprivate let dream_normalId:String = "aniback"
fileprivate let k_pushPath:String = "plusmes"

/*: "id" :*/
fileprivate let main_sectionSizeValue:String = "istate"

/*: "iosVapEffect" :*/
fileprivate let mTaskStr:String = "m var nor locationiosVap"
fileprivate let userInsideFormat:String = "top"

/*: "giftNum" :*/
fileprivate let mainSizeMessage:String = "giftNumwhite lab range copy"

/*: "Send to %@" :*/
fileprivate let showWithAddUrl:[Character] = ["S","e","n","d"," ","t","o"," ","%","@"]

/*: "all" :*/
fileprivate let kHiddenTouchUrl:String = "alayerlayer"

/*: "Send to All Numbers" :*/
fileprivate let show_fieldData:[Character] = ["S","e","n","d"," ","t","o"," ","A","l","l"," ","N","u","m","b"]
fileprivate let userAtTitle:String = "timers"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RenderThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class RenderThen: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.atList()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dream_intervalIdent.map{collectionValue(lab: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: AnimatView = {
        //: let view = TalkingGiftAnimatView.init()
        let view = AnimatView()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension RenderThen {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func accumulationDict(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(mainViewText.replacingOccurrences(of: "status", with: "ft"))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((notiKitMessage.replacingOccurrences(of: "others", with: "i") + String(main_accessGroupIdent.suffix(6)))) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(user_modeMsg.prefix(5)) + "peror" + String(appResultMessage.suffix(4)) + String(userBottomName))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(user_modeMsg.prefix(5)) + "peror" + String(appResultMessage.suffix(4)) + String(userBottomName))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(notiKitMessage.replacingOccurrences(of: "others", with: "i") + String(main_accessGroupIdent.suffix(6)))] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = PathAppManager.share.loginUserMode.userID
                dictM[(String(userColorFormat))] = PathAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = PathAppManager.share.loginUserMode.nickname
                dictM[(String(user_stylePath.suffix(6)) + "ckname")] = PathAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = PathAppManager.share.loginUserMode.headPic
                dictM[(String(dream_viewPath) + String(dream_cellTitle.prefix(4)) + "adPic")] = PathAppManager.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(String(m_routeUrl))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(main_viewStr.lowercased())] = giftInfo?[(main_viewStr.lowercased())]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(k_dataPath.replacingOccurrences(of: "fatal", with: "e"))] = giftInfo?[(String(noti_pathTableMessage))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(app_nameCurrentMessage))] = giftInfo?[(notiSubMsg.replacingOccurrences(of: "re", with: "g") + String(m_equalData))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(user_statusMsg.replacingOccurrences(of: "pic", with: "o") + String(mSizeMsg))] = giftInfo?[(user_statusMsg.replacingOccurrences(of: "pic", with: "o") + String(mSizeMsg))]
                //: dictM["iosEffect"] = giftStr
                dictM[(notiKitMessage.replacingOccurrences(of: "others", with: "i") + String(main_accessGroupIdent.suffix(6)))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(notiInfoResultText))] = giftInfo?[(String(notiInfoResultText))]
                //: dictM["animationTimes"] = "1"
                dictM[(dream_normalId.replacingOccurrences(of: "back", with: "ma") + "tionT" + k_pushPath.replacingOccurrences(of: "plus", with: "i"))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<LabelMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((dream_normalId.replacingOccurrences(of: "back", with: "ma") + "tionT" + k_pushPath.replacingOccurrences(of: "plus", with: "i"))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(dream_normalId.replacingOccurrences(of: "back", with: "ma") + "tionT" + k_pushPath.replacingOccurrences(of: "plus", with: "i"))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(main_viewStr.lowercased())] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = PathAppManager.share.loginUserMode.userID
            dictM[(String(userColorFormat))] = PathAppManager.share.loginUserMode.userID
            //: dictM["fromNickname"] = PathAppManager.share.loginUserMode.nickname
            dictM[(String(user_stylePath.suffix(6)) + "ckname")] = PathAppManager.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = PathAppManager.share.loginUserMode.headPic
            dictM[(String(dream_viewPath) + String(dream_cellTitle.prefix(4)) + "adPic")] = PathAppManager.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(String(m_routeUrl))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(main_viewStr.lowercased())] = giftInfo?[(main_viewStr.lowercased())]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(k_dataPath.replacingOccurrences(of: "fatal", with: "e"))] = giftInfo?[(String(noti_pathTableMessage))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(app_nameCurrentMessage))] = giftInfo?[(notiSubMsg.replacingOccurrences(of: "re", with: "g") + String(m_equalData))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(user_statusMsg.replacingOccurrences(of: "pic", with: "o") + String(mSizeMsg))] = giftInfo?[(user_statusMsg.replacingOccurrences(of: "pic", with: "o") + String(mSizeMsg))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(notiKitMessage.replacingOccurrences(of: "others", with: "i") + String(main_accessGroupIdent.suffix(6)))] = giftInfo?[(notiKitMessage.replacingOccurrences(of: "others", with: "i") + String(main_accessGroupIdent.suffix(6)))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(notiInfoResultText))] = giftInfo?[(String(notiInfoResultText))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(mTaskStr.suffix(6)) + "Effec" + userInsideFormat.replacingOccurrences(of: "top", with: "t"))] = giftInfo?[(String(mTaskStr.suffix(6)) + "Effec" + userInsideFormat.replacingOccurrences(of: "top", with: "t"))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((dream_normalId.replacingOccurrences(of: "back", with: "ma") + "tionT" + k_pushPath.replacingOccurrences(of: "plus", with: "i"))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(dream_normalId.replacingOccurrences(of: "back", with: "ma") + "tionT" + k_pushPath.replacingOccurrences(of: "plus", with: "i"))] = giftInfo?[(dream_normalId.replacingOccurrences(of: "back", with: "ma") + "tionT" + k_pushPath.replacingOccurrences(of: "plus", with: "i"))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(dream_normalId.replacingOccurrences(of: "back", with: "ma") + "tionT" + k_pushPath.replacingOccurrences(of: "plus", with: "i"))] = dictM[(main_viewStr.lowercased())]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<LabelMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        orientInsidePlay()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func towardSumimate(dict: [String: Any]) -> LabelMeasurable? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(mainViewText.replacingOccurrences(of: "status", with: "ft"))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(user_modeMsg.prefix(5)) + "peror" + String(appResultMessage.suffix(4)) + String(userBottomName))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(user_modeMsg.prefix(5)) + "peror" + String(appResultMessage.suffix(4)) + String(userBottomName))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(notiKitMessage.replacingOccurrences(of: "others", with: "i") + String(main_accessGroupIdent.suffix(6)))] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = PathAppManager.share.loginUserMode.userID
                dictM[(String(userColorFormat))] = PathAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = PathAppManager.share.loginUserMode.nickname
                dictM[(String(user_stylePath.suffix(6)) + "ckname")] = PathAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = PathAppManager.share.loginUserMode.headPic
                dictM[(String(dream_viewPath) + String(dream_cellTitle.prefix(4)) + "adPic")] = PathAppManager.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(String(m_routeUrl))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(main_viewStr.lowercased())] = giftInfo?[(main_viewStr.lowercased())]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(k_dataPath.replacingOccurrences(of: "fatal", with: "e"))] = giftInfo?[(String(noti_pathTableMessage))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(app_nameCurrentMessage))] = giftInfo?[(notiSubMsg.replacingOccurrences(of: "re", with: "g") + String(m_equalData))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(user_statusMsg.replacingOccurrences(of: "pic", with: "o") + String(mSizeMsg))] = giftInfo?[(user_statusMsg.replacingOccurrences(of: "pic", with: "o") + String(mSizeMsg))]
                //: dictM["iosEffect"] = giftStr
                dictM[(notiKitMessage.replacingOccurrences(of: "others", with: "i") + String(main_accessGroupIdent.suffix(6)))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(notiInfoResultText))] = giftInfo?[(String(notiInfoResultText))]
                //: dictM["animationTimes"] = "1"
                dictM[(dream_normalId.replacingOccurrences(of: "back", with: "ma") + "tionT" + k_pushPath.replacingOccurrences(of: "plus", with: "i"))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<LabelMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = PathAppManager.share.loginUserMode.userID
            dictM[(String(userColorFormat))] = PathAppManager.share.loginUserMode.userID
            //: dictM["fromNickname"] = PathAppManager.share.loginUserMode.nickname
            dictM[(String(user_stylePath.suffix(6)) + "ckname")] = PathAppManager.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = PathAppManager.share.loginUserMode.headPic
            dictM[(String(dream_viewPath) + String(dream_cellTitle.prefix(4)) + "adPic")] = PathAppManager.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(String(m_routeUrl))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(main_viewStr.lowercased())] = giftInfo?[(main_viewStr.lowercased())]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(k_dataPath.replacingOccurrences(of: "fatal", with: "e"))] = giftInfo?[(String(noti_pathTableMessage))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(app_nameCurrentMessage))] = giftInfo?[(notiSubMsg.replacingOccurrences(of: "re", with: "g") + String(m_equalData))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(user_statusMsg.replacingOccurrences(of: "pic", with: "o") + String(mSizeMsg))] = giftInfo?[(user_statusMsg.replacingOccurrences(of: "pic", with: "o") + String(mSizeMsg))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(notiKitMessage.replacingOccurrences(of: "others", with: "i") + String(main_accessGroupIdent.suffix(6)))] = giftInfo?[(notiKitMessage.replacingOccurrences(of: "others", with: "i") + String(main_accessGroupIdent.suffix(6)))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(notiInfoResultText))] = giftInfo?[(String(notiInfoResultText))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(mTaskStr.suffix(6)) + "Effec" + userInsideFormat.replacingOccurrences(of: "top", with: "t"))] = giftInfo?[(String(mTaskStr.suffix(6)) + "Effec" + userInsideFormat.replacingOccurrences(of: "top", with: "t"))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((dream_normalId.replacingOccurrences(of: "back", with: "ma") + "tionT" + k_pushPath.replacingOccurrences(of: "plus", with: "i"))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(dream_normalId.replacingOccurrences(of: "back", with: "ma") + "tionT" + k_pushPath.replacingOccurrences(of: "plus", with: "i"))] = giftInfo?[(dream_normalId.replacingOccurrences(of: "back", with: "ma") + "tionT" + k_pushPath.replacingOccurrences(of: "plus", with: "i"))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(dream_normalId.replacingOccurrences(of: "back", with: "ma") + "tionT" + k_pushPath.replacingOccurrences(of: "plus", with: "i"))] = dictM[(main_viewStr.lowercased())]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<LabelMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func backgroundModel(giftMessageDic: [String: Any], model: ManagerRateThen) -> LabelMeasurable? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((mainViewText.replacingOccurrences(of: "status", with: "ft"))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<BankManagerModelType>.deserializeFrom(dict: giftMessageDic[(mainViewText.replacingOccurrences(of: "status", with: "ft"))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(mainViewText.replacingOccurrences(of: "status", with: "ft"))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(mainSizeMessage.prefix(7)))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = PathAppManager.share.loginUserMode.userID
                    dictM[(String(userColorFormat))] = PathAppManager.share.loginUserMode.userID
                    //: dictM["fromNickname"] = PathAppManager.share.loginUserMode.nickname
                    dictM[(String(user_stylePath.suffix(6)) + "ckname")] = PathAppManager.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = PathAppManager.share.loginUserMode.headPic
                    dictM[(String(dream_viewPath) + String(dream_cellTitle.prefix(4)) + "adPic")] = PathAppManager.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(String(m_routeUrl))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(main_viewStr.lowercased())] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(k_dataPath.replacingOccurrences(of: "fatal", with: "e"))] = (String(showWithAddUrl)).equalArguments(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (kHiddenTouchUrl.replacingOccurrences(of: "layer", with: "l")) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(k_dataPath.replacingOccurrences(of: "fatal", with: "e"))] = (String(show_fieldData) + userAtTitle.replacingOccurrences(of: "time", with: "e")).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(app_nameCurrentMessage))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(user_statusMsg.replacingOccurrences(of: "pic", with: "o") + String(mSizeMsg))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(notiKitMessage.replacingOccurrences(of: "others", with: "i") + String(main_accessGroupIdent.suffix(6)))] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(notiInfoResultText))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(dream_normalId.replacingOccurrences(of: "back", with: "ma") + "tionT" + k_pushPath.replacingOccurrences(of: "plus", with: "i"))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<LabelMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
                    }
                }
                // 循环播放次数
                //: var animationTimes = 1
                var animationTimes = 1
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: animationTimes = roomGiftModel.animationTimes
                    animationTimes = roomGiftModel.animationTimes
                    //: } else {
                } else {
                    //: animationTimes = roomGiftModel.giftNum
                    animationTimes = roomGiftModel.giftNum
                }
                //: let tempGiftArr = tempArr
                let tempGiftArr = tempArr
                //: for _ in 0..<animationTimes {
                for _ in 0 ..< animationTimes {
                    //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    //: tempDictM.addObjects(from: tempDicArr as! [Any])
                    tempDictM.addObjects(from: tempDicArr as! [Any])
                }
                //: } else {
            } else {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = PathAppManager.share.loginUserMode.userID
                dictM[(String(userColorFormat))] = PathAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = PathAppManager.share.loginUserMode.nickname
                dictM[(String(user_stylePath.suffix(6)) + "ckname")] = PathAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = PathAppManager.share.loginUserMode.headPic
                dictM[(String(dream_viewPath) + String(dream_cellTitle.prefix(4)) + "adPic")] = PathAppManager.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(String(m_routeUrl))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(main_viewStr.lowercased())] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(k_dataPath.replacingOccurrences(of: "fatal", with: "e"))] = (String(showWithAddUrl)).equalArguments(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (kHiddenTouchUrl.replacingOccurrences(of: "layer", with: "l")) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(k_dataPath.replacingOccurrences(of: "fatal", with: "e"))] = (String(show_fieldData) + userAtTitle.replacingOccurrences(of: "time", with: "e")).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(app_nameCurrentMessage))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(user_statusMsg.replacingOccurrences(of: "pic", with: "o") + String(mSizeMsg))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(notiKitMessage.replacingOccurrences(of: "others", with: "i") + String(main_accessGroupIdent.suffix(6)))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(mTaskStr.suffix(6)) + "Effec" + userInsideFormat.replacingOccurrences(of: "top", with: "t"))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(notiInfoResultText))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(dream_normalId.replacingOccurrences(of: "back", with: "ma") + "tionT" + k_pushPath.replacingOccurrences(of: "plus", with: "i"))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(dream_normalId.replacingOccurrences(of: "back", with: "ma") + "tionT" + k_pushPath.replacingOccurrences(of: "plus", with: "i"))] = dictM[(main_viewStr.lowercased())]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<LabelMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func local(model: LabelMeasurable) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        orientInsidePlay()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func afterImageArr(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        orientInsidePlay()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func lengthAnimat() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func heelData(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        orientInsidePlay()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func auditoryImage(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = SearchReactiveCompatible.shared.detailNoRemind(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        orientInsidePlay()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func orientInsidePlay() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            showOpen()
        }
    }

    /// 播放
    //: func playNext() {
    func showOpen() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: LabelMeasurable = obj as! LabelMeasurable
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == SightSignedNumeric.myStery.rawValue || model.showType == SightSignedNumeric.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.equalItem(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                orientInsidePlay()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension RenderThen {
    // 添加视图
    //: private func setupSubviews() {
    private func atList() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.showOpen()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.showOpen()
            }
        }
    }
}
