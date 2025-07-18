
//: Declare String Begin

/*: "msgType" :*/
fileprivate let userContentIdent:String = "manager if after guardmsgType"

/*: "audio" :*/
fileprivate let showTopText:String = "AUDIO"

/*: "contentType" :*/
fileprivate let m_kindUrl:String = "contentTyuser empty accept"
fileprivate let main_modeTitle:String = "dream"

/*: "AudioMsg" :*/
fileprivate let userEqualMessage:String = "else userAudioMsg"

/*: "audioData" :*/
fileprivate let user_titleTargetText:[Character] = ["a","u","d","i","o","D","a","t","a"]

/*: "audioUri" :*/
fileprivate let user_resultLabIdent:String = "audstage"

/*: " customElem.data is error" :*/
fileprivate let notiPhotoName:String = "count import color text of customE"
fileprivate let notiManagerName:String = "LE"
fileprivate let app_aspectId:String = "m.dattext background system source"
fileprivate let dreamVoiceUrl:String = "result number status var dream error"

/*: "extra" :*/
fileprivate let dream_makeIdent:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let main_labelMessage:String = "adjust make status super resultmsgIn"
fileprivate let notiEmptyTitle:String = "sizeo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StyleChatManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class StyleChatManager: NSObject {
public class StyleChatManager: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func more(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension StyleChatManager {
extension StyleChatManager {
    //: class func getMessageInsertTime() -> Double {
    class func sizeTime() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func byLock(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(String(userContentIdent.suffix(7)))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (showTopText.lowercased()) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(String(m_kindUrl.prefix(9)) + main_modeTitle.replacingOccurrences(of: "dream", with: "pe"))]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(userEqualMessage.suffix(8))) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(String(user_titleTargetText))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(user_resultLabIdent.replacingOccurrences(of: "stage", with: "i") + "oUri")]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func titleProduct(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(notiPhotoName.suffix(8)) + notiManagerName.lowercased() + String(app_aspectId.prefix(5)) + "a is" + String(dreamVoiceUrl.suffix(6))))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(String(dream_makeIdent))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(main_labelMessage.suffix(5)) + notiEmptyTitle.replacingOccurrences(of: "size", with: "f"))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return byLock(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func instance(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((String(userContentIdent.suffix(7)))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(String(userContentIdent.suffix(7)))] as? String
            //: if msgType == "audio" {
            if msgType == (showTopText.lowercased()) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((String(m_kindUrl.prefix(9)) + main_modeTitle.replacingOccurrences(of: "dream", with: "pe"))) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(String(m_kindUrl.prefix(9)) + main_modeTitle.replacingOccurrences(of: "dream", with: "pe"))] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(userEqualMessage.suffix(8))) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((String(user_titleTargetText))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(String(user_titleTargetText))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((user_resultLabIdent.replacingOccurrences(of: "stage", with: "i") + "oUri")) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(user_resultLabIdent.replacingOccurrences(of: "stage", with: "i") + "oUri")] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
