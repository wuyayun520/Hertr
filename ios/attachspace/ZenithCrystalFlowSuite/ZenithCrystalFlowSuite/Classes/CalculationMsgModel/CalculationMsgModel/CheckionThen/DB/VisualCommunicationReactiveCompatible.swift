
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let kNaturalModelDataName:[Character] = ["t","o","U"]
fileprivate let mVoiceToData:String = "fill showserInfo"

/*: "toUid" :*/
fileprivate let dreamButtonValue:String = "toUidreturn miss view right make"

/*: "nickname" :*/
fileprivate let user_kitData:[Character] = ["n","i","c","k","n","a"]
fileprivate let noti_burnUrl:[Character] = ["m","e"]

/*: "headPic" :*/
fileprivate let user_indexFormat:[Character] = ["h","e","a","d","P","i","c"]

/*: "sex" :*/
fileprivate let appCellValue:[Character] = ["s","e","x"]

/*: "age" :*/
fileprivate let m_viewKitId:[Character] = ["a","g","e"]

/*: "tpAuth" :*/
fileprivate let app_skipVoiceFormat:[Character] = ["t","p","A","u","t","h"]

/*: "interest" :*/
fileprivate let mainResumeTopValue:String = "intloadrload"
fileprivate let appViewStr:[Character] = ["s","t"]

/*: "picture" :*/
fileprivate let k_itemIdent:String = "pictactuale"

/*: "loungePlus" :*/
fileprivate let showBackTitle:String = "loungePtext let value"
fileprivate let dream_playerName:String = "luparty"

/*: "vipSkinId" :*/
fileprivate let m_sexTitle:String = "fee add guardvipS"

/*: "voicePrice" :*/
fileprivate let dream_dataUrl:[Character] = ["v","o","i","c","e","P","r"]
fileprivate let k_nameMessage:String = "ierror"

/*: "videoPrice" :*/
fileprivate let noti_loadName:String = "vmoreeo"
fileprivate let app_edgeStr:[Character] = ["e"]

/*: "voiceVIPPrice" :*/
fileprivate let k_currentFormat:String = "VOIC"
fileprivate let k_topKey:String = "self target componentPrice"

/*: "videoVIPPrice" :*/
fileprivate let m_arrayTitle:[Character] = ["v","i","d","e","o","V","I"]
fileprivate let notiAcceptFormat:[Character] = ["P","P","r","i","c","e"]

/*: "version" :*/
fileprivate let showMainMessage:String = "verslinen"

/*: "headPicFrame" :*/
fileprivate let main_whiteValue:[Character] = ["h","e","a","d","P","i","c","F","r","a","m","e"]

/*: "signature" :*/
fileprivate let app_modelFormat:String = "sigequal"

/*: "constellation" :*/
fileprivate let noti_iconListenMessage:String = "marginnste"

/*: "onlineStatus" :*/
fileprivate let kElementIdent:String = "return labonlineSt"
fileprivate let showMakeFormat:String = "atarray"

/*: "isNewUser" :*/
fileprivate let noti_checkIdent:String = "sub imageisNe"

/*: "isOfficial" :*/
fileprivate let k_modelStr:[Character] = ["i","s","O","f"]
fileprivate let notiFromUserIdent:String = "ficiashow"

/*: "userStatus" :*/
fileprivate let noti_messageStr:String = "US"
fileprivate let mArrayStr:[Character] = ["e","r","S","t","a","t","u","s"]

/*: "remarkInfo" :*/
fileprivate let show_makeIdent:[Character] = ["r","e","m","a","r","k","I","n","f","o"]

/*: "content" :*/
fileprivate let kTextFormat:[Character] = ["c","o","n","t","e","n","t"]

/*: "top" :*/
fileprivate let noti_showName:String = "equalp"

/*: "enableVideoCall" :*/
fileprivate let notiBottomChangeModelTitle:String = "ENABL"
fileprivate let appThenTitle:[Character] = ["o","C","a","l","l"]

/*: "voiceBean" :*/
fileprivate let showClearIdent:String = "voiccard"

/*: "videoBean" :*/
fileprivate let appBindFaceTitle:[Character] = ["v","i","d","e","o","B","e","a"]
fileprivate let userPushKey:[Character] = ["n"]

/*: "prompt" :*/
fileprivate let show_containerTitle:[Character] = ["p","r","o","m","p","t"]

/*: "matchRate" :*/
fileprivate let k_pathIdent:String = "title type right self labelmatchRa"
fileprivate let app_toIdent:[Character] = ["t","e"]

/*: "existSess" :*/
fileprivate let app_leadingFormat:String = "existSessbehind count price"

/*: "totalIntimate" :*/
fileprivate let userTimingUrl:String = "locktal"
fileprivate let dream_viewName:[Character] = ["t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualCommunicationReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class VisualCommunicationReactiveCompatible: NSObject, HandyJSON {
public class VisualCommunicationReactiveCompatible: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoBean: String = ""              // 视频通话获取积分（限女性）
    var videoBean: String = "" // 视频通话获取积分（限女性）
    //: var voiceBean: String = ""              // 语音通话获取积分（限女性）
    var voiceBean: String = "" // 语音通话获取积分（限女性）
    //: var prompt: String = ""                 // VIP折扣提醒（限女性）
    var prompt: String = "" // VIP折扣提醒（限女性）
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> VisualCommunicationReactiveCompatible {
    public class func one(userDic: [String: Any]) -> VisualCommunicationReactiveCompatible {
        //: let wrap = VisualCommunicationReactiveCompatible.init()
        let wrap = VisualCommunicationReactiveCompatible()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(kNaturalModelDataName) + String(mVoiceToData.suffix(7)))) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(kNaturalModelDataName) + String(mVoiceToData.suffix(7)))] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(dreamButtonValue.prefix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(dreamButtonValue.prefix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(String(user_kitData) + String(noti_burnUrl))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(user_indexFormat))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(String(appCellValue))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(String(m_viewKitId))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(app_skipVoiceFormat))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(mainResumeTopValue.replacingOccurrences(of: "load", with: "e") + String(appViewStr))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(k_itemIdent.replacingOccurrences(of: "actual", with: "ur"))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(String(showBackTitle.prefix(7)) + dream_playerName.replacingOccurrences(of: "party", with: "s"))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(m_sexTitle.suffix(4)) + "kinId")] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(String(dream_dataUrl) + k_nameMessage.replacingOccurrences(of: "error", with: "ce"))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(noti_loadName.replacingOccurrences(of: "more", with: "id") + "Pric" + String(app_edgeStr))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(k_currentFormat.lowercased() + "eVIP" + String(k_topKey.suffix(5)))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(m_arrayTitle) + String(notiAcceptFormat))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(showMainMessage.replacingOccurrences(of: "line", with: "io"))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(main_whiteValue))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(app_modelFormat.replacingOccurrences(of: "equal", with: "n") + "ature")] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(noti_iconListenMessage.replacingOccurrences(of: "margin", with: "co") + "llation")] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(String(kElementIdent.suffix(8)) + showMakeFormat.replacingOccurrences(of: "array", with: "us"))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(noti_checkIdent.suffix(4)) + "wUser")] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(k_modelStr) + notiFromUserIdent.replacingOccurrences(of: "show", with: "l"))] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(noti_messageStr.lowercased() + String(mArrayStr))] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(show_makeIdent))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(show_makeIdent))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(String(kTextFormat))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(noti_showName.replacingOccurrences(of: "equal", with: "to"))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((notiBottomChangeModelTitle.lowercased() + "eVide" + String(appThenTitle))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(notiBottomChangeModelTitle.lowercased() + "eVide" + String(appThenTitle))] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((showClearIdent.replacingOccurrences(of: "card", with: "e") + "Bean")) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(showClearIdent.replacingOccurrences(of: "card", with: "e") + "Bean")] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((String(appBindFaceTitle) + String(userPushKey))) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(String(appBindFaceTitle) + String(userPushKey))] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((String(show_containerTitle))) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(String(show_containerTitle))] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((String(k_pathIdent.suffix(7)) + String(app_toIdent))) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(String(k_pathIdent.suffix(7)) + String(app_toIdent))] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((String(app_leadingFormat.prefix(9)))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(String(app_leadingFormat.prefix(9)))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((userTimingUrl.replacingOccurrences(of: "lock", with: "to") + "Intima" + String(dream_viewName))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(userTimingUrl.replacingOccurrences(of: "lock", with: "to") + "Intima" + String(dream_viewName))] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}
