
//: Declare String Begin

/*: "%02hhx" :*/
fileprivate let dream_sizeUrl:String = "self model%02hhx"

/*: "APNS Token =  :*/
fileprivate let m_visualHeadValue:[Character] = ["A","P","N","S"," ","T","o","k","e"]
fileprivate let dreamIconMessage:String = "n = to background title video"

/*: "APNS Token Error:  :*/
fileprivate let userModelFormat:String = "APNS Toarea stat sex make model"
fileprivate let m_positionMessage:[Character] = ["k","e","n"," ","E","r","r","o","r",":"," "]

/*: ." :*/
fileprivate let userNameIdent:[Character] = ["."]

/*: "token =  :*/
fileprivate let userTableStr:[Character] = ["t","o","k","e","n"," ","="," "]

/*: "extra" :*/
fileprivate let notiCancelLogFormat:[Character] = ["e","x","t","r","a"]

/*: "Unable to register for remote notifications: :*/
fileprivate let user_equalStr:[UInt8] = [0x94,0xaf,0xa0,0xa3,0xad,0xa4,0xe1,0xb5,0xae,0xe1,0xb3,0xa4,0xa6,0xa8,0xb2,0xb5,0xa4,0xb3,0xe1,0xa7,0xae,0xb3,0xe1,0xb3,0xa4,0xac,0xae,0xb5,0xa4,0xe1,0xaf,0xae,0xb5,0xa8,0xa7,0xa8,0xa2,0xa0,0xb5,0xa8,0xae,0xaf,0xb2,0xfb]

private func playComponent(title num: UInt8) -> UInt8 {
    return num ^ 193
}

/*: "token" :*/
fileprivate let notiTouchMessage:[UInt8] = [0xf1,0xec,0xe8,0xe2,0xeb]

fileprivate func statusSearch(insert num: UInt8) -> UInt8 {
    let value = Int(num) + 131
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "FCMToken" :*/
fileprivate let showIconKey:String = "cookie model background manager coverFCMToken"

/*: _LocalPush" :*/
fileprivate let userColorKey:String = "_LocalPplus collect collection make"
fileprivate let main_countId:String = "usinput"

/*: "identifier" :*/
fileprivate let dreamLocalText:String = "idensucceed"
fileprivate let main_requestName:String = "chemicalier"

/*: "fcm_options" :*/
fileprivate let dreamSendPath:String = "case info user view makefcm_o"

/*: "image" :*/
fileprivate let kMainUrl:[UInt8] = [0x3a,0x3e,0x32,0x34,0x36]

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let dreamModelPlusValue:[UInt8] = [0x29,0x64,0x65,0x6e,0x69,0x6d,0x72,0x65,0x74,0x65,0x44,0x74,0x6f,0x6e,0x2e,0x28,0x83,0x9d,0xe6,0x88,0x8e,0xe6,0xaa,0x9c,0xe6,0xb7,0x88,0xe6,0xa8,0x94,0xe7,0x20,0x2d,0x2d,0x20,0xa5,0x9f,0xe7,0x9a,0x80,0xe9,0x81,0x80,0xe9,0xa8,0x8e,0xe6,0xb0,0x9c,0xe5,0xac,0x9c,0xe6]

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let k_dataId:[Character] = ["本","地","推","送","通","知"," ","-","-"," ","用","户","未","\u{6388}","权","(",".","d","e","n","i"]
fileprivate let m_interactionMsg:String = "ed)name user"

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let m_requestUrl:String = "本\u{5730}推送"
fileprivate let mainModelName:String = " \u{7528}"
fileprivate let userOfIdent:String = "\u{6237}未\u{6388}权"
fileprivate let user_inviteIdent:String = "meral)on fail skin"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let kBitKey:String = "本\u{5730}推送通知"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShareDelegateHelper+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension ShareDelegateHelper {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func observeExtra(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(m_visualHeadValue) + String(dreamIconMessage.prefix(4))) + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                LabelLogTool.fillInLine(msg: (String(userModelFormat.prefix(7)) + String(m_positionMessage)) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(userTableStr)) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func equalFrom(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((String(notiCancelLogFormat))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(String(notiCancelLogFormat))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    ConstraintDataManager.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    ConstraintDataManager.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func willError(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: user_equalStr.map{playComponent(title: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func viewHandler(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            ConstraintDataManager.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            ConstraintDataManager.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((String(notiCancelLogFormat))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(String(notiCancelLogFormat))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                ConstraintDataManager.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                ConstraintDataManager.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func omitTakeUp(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: notiTouchMessage.map{statusSearch(insert: $0)}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(showIconKey.suffix(8)))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension ShareDelegateHelper {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func makeUrl(uid: String? = nil,
                       //: title: String? = nil,
                       title: String? = nil,
                       //: body: String,
                       body: String,
                       //: imageUrl: String? = nil) {
                       imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(mVideoIdent)" + (String(userColorKey.prefix(7)) + main_countId.replacingOccurrences(of: "input", with: "h"))
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(dreamLocalText.replacingOccurrences(of: "succeed", with: "t") + main_requestName.replacingOccurrences(of: "chemical", with: "if")): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    belowHead(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: user_topData.disobey(), with: dreamRecordPath)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(dreamSendPath.suffix(5)) + "ptions")] = [String(bytes: kMainUrl.map{$0^83}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    belowHead(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: dreamModelPlusValue.reversed(), encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (String(k_dataId) + String(m_interactionMsg.prefix(3))))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (m_requestUrl + "通知 --" + mainModelName + userOfIdent + "(.ephe" + String(user_inviteIdent.prefix(6))))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (kBitKey + " -- \u{7528}\u{6237}未授权"))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func belowHead(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(dreamLocalText.replacingOccurrences(of: "succeed", with: "t") + main_requestName.replacingOccurrences(of: "chemical", with: "if"))] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func upModelIdentifier(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
