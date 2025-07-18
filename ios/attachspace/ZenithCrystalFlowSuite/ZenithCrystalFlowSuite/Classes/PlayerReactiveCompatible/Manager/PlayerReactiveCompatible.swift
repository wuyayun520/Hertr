
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let app_collectionName:[Character] = ["a","p","p","/","g","e"]
fileprivate let m_waitOkMessage:String = "item"
fileprivate let k_nameId:String = "Configresign equal long"

/*: "mf/user/getMyInfo" :*/
fileprivate let m_putData:String = "mf/usepath else self"
fileprivate let kFreshUrl:String = "main fail self var cellr/"
fileprivate let showSharedTitle:String = "getMyInfoview request"

/*: "mf/user/getInfoColumn" :*/
fileprivate let appMiniId:String = "mf/usarray make equal"
fileprivate let noti_presentMsg:String = "oColumnbusiness make view path"

/*: "%.2f" :*/
fileprivate let dreamSendStr:[Character] = ["%",".","2","f"]

/*: "mfCoin" :*/
fileprivate let kSharedFormat:[Character] = ["m","f","C","o","i","n"]

/*: "mf/index/getConfig" :*/
fileprivate let userAtMsg:[Character] = ["m","f","/","i","n"]
fileprivate let notiKitKey:String = "ask equal normaldex/"
fileprivate let kAddMessage:String = "onmoreg"

/*: _ :*/
fileprivate let user_onStr:String = "_"

/*: "baseinfo =  :*/
fileprivate let dream_faceText:[Character] = ["b","a","s","e","i","n","f","o"," ","="," "]

/*: "UserBasicInfoSetting" :*/
fileprivate let dreamSpeakerPath:String = "conversation if equal openUser"
fileprivate let noti_frameTitle:String = "cInfvideo self"

/*: "/userTag.json" :*/
fileprivate let notiColorStr:String = "view model button/userT"

/*: "json 解析失败" :*/
fileprivate let m_labelName:String = "jpictureon"

/*: "app/reportDeviceId" :*/
fileprivate let mainWindowData:[Character] = ["a","p","p","/","r","e","p","o","r","t","D","e","v","i","c"]
fileprivate let user_labStyleMsg:String = "array labeleId"

/*: "p0" :*/
fileprivate let appModeUrl:String = "P0"

/*: "token" :*/
fileprivate let dreamMenuValue:[UInt8] = [0x67,0x7c,0x78,0x76,0x7d]

private func fillCell(color num: UInt8) -> UInt8 {
    return num ^ 19
}

/*: "app/reportFcmPushToken" :*/
fileprivate let dream_onChangeStr:[Character] = ["a","p","p","/","r"]
fileprivate let userBetweenName:[Character] = ["e","p","o","r","t","F","c","m"]
fileprivate let mainWhiteKey:String = "error index view to byPushT"

/*: "app/init" :*/
fileprivate let kItemMessage:[Character] = ["a","p","p","/","i","n","i","t"]

/*: "app/ping" :*/
fileprivate let app_modelStr:[Character] = ["a","p","p","/","p"]
fileprivate let m_videoDetailIdent:[Character] = ["i","n","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayerReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var mainViewMsg = false

//: var isRetryDeviceIdTime = 3.0
var userMessageSizeName = 3.0

//: class AppManagerRequest: NSObject {
class PlayerReactiveCompatible: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func solicitationUponCompletion(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = PostulationReactiveCompatible()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(app_collectionName) + m_waitOkMessage.replacingOccurrences(of: "item", with: "t") + String(k_nameId.prefix(6)))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                dreamBottomMsg.set(result, forKey: user_messageId)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<AddressMeasurable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: PathAppManager.share.appConfigMode = configModel
                    PathAppManager.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: app_videoName, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = dreamBottomMsg.dictionary(forKey: user_messageId)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<AddressMeasurable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: PathAppManager.share.appConfigMode = configModel
                    PathAppManager.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: app_videoName, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func pageLike(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(m_putData.prefix(6)) + String(kFreshUrl.suffix(2)) + String(showSharedTitle.prefix(9)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                dreamBottomMsg.set(result, forKey: notiBottomMsg)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<RegionHandyJSON>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: PathAppManager.share.loginUserMode = userModel
                    PathAppManager.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func noneLayer(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(appMiniId.prefix(5)) + "er/getInf" + String(noti_presentMsg.prefix(7)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: PathAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                PathAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(kSharedFormat))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func enableFrom(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(userAtMsg) + String(notiKitKey.suffix(4)) + "getC" + kAddMessage.replacingOccurrences(of: "more", with: "fi"))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: PathAppManager.share.loginUserMode.sex))"
            let configKey = "\(notiDisplayData)_\(String(describing: PathAppManager.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                dreamBottomMsg.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<ReasonTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: PathAppManager.share.appUserConfigMode = userModel
                    PathAppManager.share.appUserConfigMode = userModel
                    //: CharterDataManager.shared.func__LogingIn()
                    CharterDataManager.shared.titleTheory()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: PathAppManager.share.appUserConfigMode.baseInfo)
                    viewBaseinfo(baseinfo: PathAppManager.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        LabelLogTool.shared.timeRandom(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (CommentKingfisherCompatible.shared as! CommentKingfisherCompatible).withTable()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = dreamBottomMsg.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<ReasonTransformable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: PathAppManager.share.appUserConfigMode = userModel
                    PathAppManager.share.appUserConfigMode = userModel
                    //: CharterDataManager.shared.func__LogingIn()
                    CharterDataManager.shared.titleTheory()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: mainClickIconRequestMsg, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func viewBaseinfo(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = dreamBottomMsg.string(forKey: mainScreenUrl)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (String(dream_faceText)) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<LabelStyleModelType>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        dreamBottomMsg.set(baseinfo, forKey: mainScreenUrl)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.bindGroupModel() + (String(dreamSpeakerPath.suffix(4)) + "Basi" + String(noti_frameTitle.prefix(4)) + "oSetting")
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.loadDownTotalimate(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.writeThenDrapeFullPhaseOfTheMoonExperience(content: responseJson!, writePath: jsonPath + (String(notiColorStr.suffix(6)) + "ag.json"))
                            //: PathAppManager.share.func__loadUserTagCacheData()
                            PathAppManager.share.toALowerPlaceIcon()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (m_labelName.replacingOccurrences(of: "picture", with: "s") + " \u{89e3}\u{6790}失败"))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: PathAppManager.share.func__loadUserTagCacheData()
            PathAppManager.share.toALowerPlaceIcon()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func build() {
        //: func__reportDeviceIdentifier()
        drag()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func drag() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = PostulationReactiveCompatible()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(mainWindowData) + String(user_labStyleMsg.suffix(3)))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.rentGiftStamp()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(dream_okKey)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.image(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            show_pointBottomPath.ingathering(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if userMessageSizeName <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + userMessageSizeName) {
                    //: isRetryDeviceIdTime *= 2
                    userMessageSizeName *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.drag()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func doEqual() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: dreamMenuValue.map{fillCell(color: $0)}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = PostulationReactiveCompatible()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(dream_onChangeStr) + String(userBetweenName) + String(mainWhiteKey.suffix(5)) + "oken")
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                show_pointBottomPath.ingathering(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func serration() {
        //: if isRequestingInit {
        if mainViewMsg {
            //: return
            return
        }
        //: isRequestingInit = true
        mainViewMsg = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(kItemMessage))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            mainViewMsg = false
            //: if succeed && PathAppManager.share.request_HasInit == false {
            if succeed && PathAppManager.share.request_HasInit == false {
                //: PathAppManager.share.request_HasInit = true
                PathAppManager.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func indexFrom(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(app_modelStr) + String(m_videoDetailIdent))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
