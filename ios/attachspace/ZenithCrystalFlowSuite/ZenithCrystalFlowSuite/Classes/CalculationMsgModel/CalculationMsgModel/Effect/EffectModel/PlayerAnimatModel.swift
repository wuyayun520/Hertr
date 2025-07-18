
//: Declare String Begin

/*: "className" :*/
fileprivate let dream_removeMaxFormat:String = "cequalass"

/*: "nativeClassName" :*/
fileprivate let dreamSoundFormat:String = "nabind"
fileprivate let app_userName:String = "ssNabeauty label"
fileprivate let showStyleKey:String = "mwith"

/*: "effectType" :*/
fileprivate let dream_mainPath:String = "effecpath"
fileprivate let userMakeTitle:[Character] = ["T","y","p","e"]

/*: "gifFile" :*/
fileprivate let m_lastPartyIdent:[Character] = ["g","i","f","F","i","l","e"]

/*: "versions" :*/
fileprivate let app_regularMessage:[Character] = ["v","e","r","s","i","o","n"]
fileprivate let main_cellKey:[Character] = ["s"]

/*: "config" :*/
fileprivate let mLockTitle:String = "confifemale"

/*: "mainFile" :*/
fileprivate let kEndFormat:[Character] = ["m","a","i","n","F","i","l"]
fileprivate let userLengthMsg:[Character] = ["e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayerAnimatModel.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum DirectionEqualValueConvertible: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum ButtonMeasurable: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum TopVarArg: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct PlayerAnimatModel: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = DirectionEqualValueConvertible.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension PlayerAnimatModel {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func menuAnimatReposition(dic: NSDictionary) -> PlayerAnimatModel {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = PlayerAnimatModel()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(dream_removeMaxFormat.replacingOccurrences(of: "equal", with: "l") + "Name")] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(dreamSoundFormat.replacingOccurrences(of: "bind", with: "ti") + "veCla" + String(app_userName.prefix(4)) + showStyleKey.replacingOccurrences(of: "with", with: "e"))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(dream_mainPath.replacingOccurrences(of: "path", with: "t") + String(userMakeTitle))] as? DirectionEqualValueConvertible ?? DirectionEqualValueConvertible.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(m_lastPartyIdent))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[DirectionEqualValueConvertible.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(String(app_regularMessage) + String(main_cellKey))] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(mLockTitle.replacingOccurrences(of: "female", with: "g"))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(dream_removeMaxFormat.replacingOccurrences(of: "equal", with: "l") + "Name")] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(dreamSoundFormat.replacingOccurrences(of: "bind", with: "ti") + "veCla" + String(app_userName.prefix(4)) + showStyleKey.replacingOccurrences(of: "with", with: "e"))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(dream_mainPath.replacingOccurrences(of: "path", with: "t") + String(userMakeTitle))] as? DirectionEqualValueConvertible ?? DirectionEqualValueConvertible.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(kEndFormat) + String(userLengthMsg))] as? String ?? ""
        }
        //: return model
        return model
    }
}
