
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let userMaxKey:String = "V4ujGfirst section object true"
fileprivate let showFeatureName:String = "l6Rvgtime post image self"
fileprivate let showLabelDataIdent:[Character] = ["j","v","g","D","6","m","9","1"]

/*: "data/index" :*/
fileprivate let mainAdjustAfterMessage:String = "data/indif self let let var"
fileprivate let k_makeFormat:[Character] = ["e","x"]

/*: "toUid" :*/
fileprivate let kPathImageErrorTitle:String = "bottom a message style croptoUid"

/*: "uid" :*/
fileprivate let main_regularTimeControlPath:String = "UID"

/*: "POST" :*/
fileprivate let dreamWithStr:[Character] = ["P","O","S","T"]

/*: "Token" :*/
fileprivate let userByMessage:String = "make field object manager classToken"

/*: "%@" :*/
fileprivate let main_spaceStr:[Character] = ["%","@"]

/*: "无法解析出JSON字符串" :*/
fileprivate let userNorName:String = "\u{65e0}法解析"
fileprivate let appMakeValue:String = "\u{4e32}"

/*: "plat" :*/
fileprivate let show_factStr:String = "pmodelat"

/*: "ios" :*/
fileprivate let noti_viewFilterTitle:String = "gifts"

/*: "packageId" :*/
fileprivate let app_successClickId:String = "livecka"

/*: "channel" :*/
fileprivate let app_hideRowData:String = "CHANN"
fileprivate let mainUserImageKey:String = "eonly"

/*: "type" :*/
fileprivate let mainEqualMsg:[Character] = ["t","y","p","e"]

/*: "stat" :*/
fileprivate let m_userData:String = "stitleatitle"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordVideoReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let kResolutionText = RecordVideoReactiveCompatible()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let dream_okKey = (String(userMaxKey.prefix(5)) + "jsNU" + String(showFeatureName.prefix(5)) + String(showLabelDataIdent))

//: class UploadRecordManage: NSObject {
class RecordVideoReactiveCompatible: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func atJson(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(mainAdjustAfterMessage.prefix(8)) + String(k_makeFormat))
        //: reqModel.requestServer = PathAppManager.share.appConfigMode.reportDomain
        reqModel.requestServer = PathAppManager.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.atTo()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.textName(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(kPathImageErrorTitle.suffix(5)))] = toUid
            }
            //: messageDic["uid"] = PathAppManager.share.loginUserMode.userID
            messageDic[(main_regularTimeControlPath.lowercased())] = PathAppManager.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.uploadCell(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func toStr(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(mainAdjustAfterMessage.prefix(8)) + String(k_makeFormat))
        //: reqModel.requestServer = PathAppManager.share.appConfigMode.reportDomain
        reqModel.requestServer = PathAppManager.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.atTo()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = PathAppManager.share.loginUserMode.userID
        messageDic[(main_regularTimeControlPath.lowercased())] = PathAppManager.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.uploadCell(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func uploadCell(model: PostulationReactiveCompatible, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = show_pointBottomPath.outputItem(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.rentGiftStamp()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (String(dreamWithStr))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(userByMessage.suffix(5))))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", dream_okKey)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.rangeLocation(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.image(key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<SunProtectionFactorModelType>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func rangeLocation(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (userNorName + "出JSON字符" + appMakeValue))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension RecordVideoReactiveCompatible {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func atTo() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(show_factStr.replacingOccurrences(of: "model", with: "l"))] = (noti_viewFilterTitle.replacingOccurrences(of: "gift", with: "io")) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(app_successClickId.replacingOccurrences(of: "live", with: "pa") + "geId")] = dreamAgeKey /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = m_saltIdent /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.rentGiftStamp() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(app_hideRowData.lowercased() + mainUserImageKey.replacingOccurrences(of: "only", with: "l"))] = dreamAgeKey /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(String(mainEqualMsg))] = (m_userData.replacingOccurrences(of: "title", with: "t")) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
