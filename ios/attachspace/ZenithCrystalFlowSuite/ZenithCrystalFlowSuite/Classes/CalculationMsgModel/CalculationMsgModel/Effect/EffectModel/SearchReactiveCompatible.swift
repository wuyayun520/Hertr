
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let showScaleSendContent:[Character] = ["u","n","a","r","c","h","i","v","e"," ","f","a","i","l","u","r","e"," "]
fileprivate let user_languageValue:[Character] = ["i","n"," ","i","n","i","t"]

/*: "App" :*/
fileprivate let k_targetPath:[Character] = ["A","p","p"]

/*: "privateChatEffect%@" :*/
fileprivate let app_componentUrl:[Character] = ["p","r","i","v","a","t","e","C","h","a","t","E","f","f","e","c"]
fileprivate let mTextModelStr:String = "t%@self pop show model"

/*: "extra" :*/
fileprivate let appLessUrl:[Character] = ["e","x","t","r","a"]

/*: "user" :*/
fileprivate let app_makeUrl:String = "usthe"

/*: "%@" :*/
fileprivate let main_withValue:[Character] = ["%","@"]

/*: "id" :*/
fileprivate let main_livePath:String = "ibackground"

/*: "gift" :*/
fileprivate let user_centerData:[Character] = ["g","i","f","t"]

/*: "fromUid" :*/
fileprivate let app_useIdent:[Character] = ["f","r","o","m","U","i"]
fileprivate let dream_frameFormat:[Character] = ["d"]

/*: "fromNickname" :*/
fileprivate let app_titleFormat:String = "frintimate"
fileprivate let app_viewFormat:String = "natexte"

/*: "name" :*/
fileprivate let showFlushMsg:[Character] = ["n","a","m","e"]

/*: "fromHeadPic" :*/
fileprivate let dreamBlockKey:[Character] = ["f","r","o","m","H","e","a","d","P","i","c"]

/*: "icon" :*/
fileprivate let notiNameContent:[Character] = ["i","c","o","n"]

/*: "pid" :*/
fileprivate let appSucceedFormat:String = "psectiond"

/*: "num" :*/
fileprivate let dreamTableName:String = "livem"

/*: "pname" :*/
fileprivate let notiEqualFormat:String = "inputname"

/*: "giftPic" :*/
fileprivate let kIndexWhiteFormat:String = "giftPicvideo row"

/*: "comboNum" :*/
fileprivate let mainLoadDataMsg:String = "comboNumcount attribute"

/*: "iosEffect" :*/
fileprivate let main_pointUrl:[Character] = ["i"]
fileprivate let dream_appIndexFormat:String = "view extension managerosEffect"

/*: "showType" :*/
fileprivate let noti_imageValue:String = "country"
fileprivate let show_areaStr:[Character] = ["h","o","w","T","y","p","e"]

/*: "animationTimes" :*/
fileprivate let kIconMsg:String = "animadetail"
fileprivate let userRefreshId:String = "finishmes"

/*: "iosVapEffect" :*/
fileprivate let notiHiddenStr:String = "iosVdata center"
fileprivate let appModelBottomStr:String = "FECT"

/*: "msgInfo" :*/
fileprivate let showEqualName:[Character] = ["m"]
fileprivate let kSubRowModelIdent:[Character] = ["s","g","I","n","f","o"]

/*: "mfBean" :*/
fileprivate let kShareName:[UInt8] = [0xed,0xe6,0xc2,0xe5,0xe1,0xee]

private func toolModel(allow num: UInt8) -> UInt8 {
    return num ^ 128
}

/*: "toUser" :*/
fileprivate let m_currentMsg:String = "aspect super to modetoUser"

/*: "uid" :*/
fileprivate let showTopIdent:[Character] = ["u","i","d"]

/*: "giftNum" :*/
fileprivate let dreamIconMsg:String = "giftNuuser view"
fileprivate let dreamImageMessage:[Character] = ["m"]

/*: "nickname" :*/
fileprivate let app_dataMsg:String = "NICKNAME"

/*: "Send to %@" :*/
fileprivate let appAlbumIdent:String = "Send to %status print start to"
fileprivate let m_mainName:[Character] = ["@"]

/*: "Send to All Numbers" :*/
fileprivate let userImageStr:String = "Send if gift guard bottom var"
fileprivate let noti_playTitle:[Character] = [" ","N","u","m","b","e","r","s"]

/*: "headPic" :*/
fileprivate let k_pathIdent:String = "headPiclocal tap image label"

/*: "LiveGift_%@" :*/
fileprivate let mSumName:[Character] = ["L","i","v","e","G","i","f","t","_"]
fileprivate let dreamReplyIdent:String = "%@"

/*: "toUid" :*/
fileprivate let noti_keyName:[Character] = ["t","o","U","i","d"]

/*: "PartyGift_%@" :*/
fileprivate let mainTextLabValue:String = "PartyGicolor frame view script if"
fileprivate let main_popValue:String = "ft_%@me index"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class SearchReactiveCompatible: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = SearchReactiveCompatible()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        beginData()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension SearchReactiveCompatible {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func beginData() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: statementFile()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (String(showScaleSendContent) + String(user_languageValue)))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.statementFile()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func commentWith() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: statementFile()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.statementFile())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func statementFile() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(k_targetPath)))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", PathAppManager.share.loginUserMode.userID)
        let name = String(format: (String(app_componentUrl) + String(mTextModelStr.prefix(3))), PathAppManager.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func detailNoRemind(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<LabelMeasurable>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.commentWith()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func underSizeId(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.commentWith()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func anSelected(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(appLessUrl))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(app_makeUrl.replacingOccurrences(of: "the", with: "er"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(user_centerData))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<BankManagerModelType>.deserializeFrom(dict: extraDict![(String(user_centerData))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(app_useIdent) + String(dream_frameFormat))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(app_titleFormat.replacingOccurrences(of: "intimate", with: "om") + "Nick" + app_viewFormat.replacingOccurrences(of: "text", with: "m"))] = user?[(String(showFlushMsg))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(dreamBlockKey))] = user?[(String(notiNameContent))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(appSucceedFormat.replacingOccurrences(of: "section", with: "i"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(dreamTableName.replacingOccurrences(of: "live", with: "nu"))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(notiEqualFormat.replacingOccurrences(of: "input", with: "p"))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(kIndexWhiteFormat.prefix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(mainLoadDataMsg.prefix(8)))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(main_pointUrl) + String(dream_appIndexFormat.suffix(8)))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(noti_imageValue.replacingOccurrences(of: "country", with: "s") + String(show_areaStr))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(kIconMsg.replacingOccurrences(of: "detail", with: "t") + "ionT" + userRefreshId.replacingOccurrences(of: "finish", with: "i"))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<LabelMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(app_useIdent) + String(dream_frameFormat))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(app_titleFormat.replacingOccurrences(of: "intimate", with: "om") + "Nick" + app_viewFormat.replacingOccurrences(of: "text", with: "m"))] = user?[(String(showFlushMsg))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(dreamBlockKey))] = user?[(String(notiNameContent))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(appSucceedFormat.replacingOccurrences(of: "section", with: "i"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(dreamTableName.replacingOccurrences(of: "live", with: "nu"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(notiEqualFormat.replacingOccurrences(of: "input", with: "p"))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(kIndexWhiteFormat.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(mainLoadDataMsg.prefix(8)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(main_pointUrl) + String(dream_appIndexFormat.suffix(8)))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(notiHiddenStr.prefix(4)) + "apEf" + appModelBottomStr.lowercased())] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(noti_imageValue.replacingOccurrences(of: "country", with: "s") + String(show_areaStr))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(kIconMsg.replacingOccurrences(of: "detail", with: "t") + "ionT" + userRefreshId.replacingOccurrences(of: "finish", with: "i"))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(kIconMsg.replacingOccurrences(of: "detail", with: "t") + "ionT" + userRefreshId.replacingOccurrences(of: "finish", with: "i"))] = dictM[(dreamTableName.replacingOccurrences(of: "live", with: "nu"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<LabelMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.withTo() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if CommentLiveManager.leaveBy().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(showEqualName) + String(kSubRowModelIdent))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: kShareName.map{toolModel(allow: $0)}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: kTabSearchMessage, object: nil, userInfo: [String(bytes: kShareName.map{toolModel(allow: $0)}, encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? InsideTopReactiveCompatible {
                    // 音视频通话时，只展示通话人的礼物
                    //: if PathAppManager.share.loginUserMode.userID != targetId,
                    if PathAppManager.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.giftControl(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? ListObserverDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if PathAppManager.share.loginUserMode.userID != targetId,
                    if PathAppManager.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.pony(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? TotViewController {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.quantityoPrice() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.outline(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中/语聊房 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) ||
                } else if currentVC.isKind(of: ButtonViewDelegate.self) ||
                    //: currentVC.isKind(of: TalkingVoiceRoomViewController.self) {
                    currentVC.isKind(of: VoiceDirectionThen.self)
                {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: TotViewController.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! TotViewController
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.quantityoPrice() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.outline(giftArr: tempGiftModel as! [Any])
                                //: return
                                return
                            }
                        }
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.commentWith()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func game(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(appLessUrl))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(app_makeUrl.replacingOccurrences(of: "the", with: "er"))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(m_currentMsg.suffix(6)))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(String(showTopIdent))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(user_centerData))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<BankManagerModelType>.deserializeFrom(dict: extraDict![(String(user_centerData))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(String(user_centerData))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(dreamIconMsg.prefix(6)) + String(dreamImageMessage))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(app_useIdent) + String(dream_frameFormat))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(app_titleFormat.replacingOccurrences(of: "intimate", with: "om") + "Nick" + app_viewFormat.replacingOccurrences(of: "text", with: "m"))] = user?[(String(showFlushMsg))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(dreamBlockKey))] = user?[(String(notiNameContent))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(appSucceedFormat.replacingOccurrences(of: "section", with: "i"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(dreamTableName.replacingOccurrences(of: "live", with: "nu"))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(app_dataMsg.lowercased())] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(notiEqualFormat.replacingOccurrences(of: "input", with: "p"))] = (String(appAlbumIdent.prefix(9)) + String(m_mainName)).equalArguments(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(notiEqualFormat.replacingOccurrences(of: "input", with: "p"))] = (String(userImageStr.prefix(5)) + "to All" + String(noti_playTitle)).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(kIndexWhiteFormat.prefix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(mainLoadDataMsg.prefix(8)))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(main_pointUrl) + String(dream_appIndexFormat.suffix(8)))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(noti_imageValue.replacingOccurrences(of: "country", with: "s") + String(show_areaStr))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(kIconMsg.replacingOccurrences(of: "detail", with: "t") + "ionT" + userRefreshId.replacingOccurrences(of: "finish", with: "i"))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<LabelMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(app_useIdent) + String(dream_frameFormat))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(app_titleFormat.replacingOccurrences(of: "intimate", with: "om") + "Nick" + app_viewFormat.replacingOccurrences(of: "text", with: "m"))] = user?[(app_dataMsg.lowercased())]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(dreamBlockKey))] = user?[(String(k_pathIdent.prefix(7)))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(appSucceedFormat.replacingOccurrences(of: "section", with: "i"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(dreamTableName.replacingOccurrences(of: "live", with: "nu"))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(app_dataMsg.lowercased())] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(notiEqualFormat.replacingOccurrences(of: "input", with: "p"))] = (String(appAlbumIdent.prefix(9)) + String(m_mainName)).equalArguments(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(notiEqualFormat.replacingOccurrences(of: "input", with: "p"))] = (String(userImageStr.prefix(5)) + "to All" + String(noti_playTitle)).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(kIndexWhiteFormat.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(mainLoadDataMsg.prefix(8)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(main_pointUrl) + String(dream_appIndexFormat.suffix(8)))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(notiHiddenStr.prefix(4)) + "apEf" + appModelBottomStr.lowercased())] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(noti_imageValue.replacingOccurrences(of: "country", with: "s") + String(show_areaStr))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(kIconMsg.replacingOccurrences(of: "detail", with: "t") + "ionT" + userRefreshId.replacingOccurrences(of: "finish", with: "i"))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(kIconMsg.replacingOccurrences(of: "detail", with: "t") + "ionT" + userRefreshId.replacingOccurrences(of: "finish", with: "i"))] = dictM[(dreamTableName.replacingOccurrences(of: "live", with: "nu"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<LabelMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?[(String(showTopIdent))] as? Int
                //: if TalkingLiveManager.shared().isLive, PathAppManager.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if CommentLiveManager.leaveBy().isLive, PathAppManager.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(showEqualName) + String(kSubRowModelIdent))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: kShareName.map{toolModel(allow: $0)}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: kTabSearchMessage, object: nil, userInfo: [String(bytes: kShareName.map{toolModel(allow: $0)}, encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if NamePushManager.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if NamePushManager.share.toponymVc()!.isKind(of: ProvenanceViewDelegate.self) {
                    //: let chatVC = NamePushManager.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = NamePushManager.share.toponymVc() as! ProvenanceViewDelegate
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.addReason(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func cloakroom(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(appLessUrl))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(app_makeUrl.replacingOccurrences(of: "the", with: "er"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?[(String(showTopIdent))] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if CommentLiveManager.leaveBy().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(mSumName) + dreamReplyIdent.capitalized), extraDict?[(String(noti_keyName))] as? CVarArg ?? "")
                //: } else if TalkingVoiceRoomManager.shared().isParty {
            } else if VoxNameReactiveCompatible.listOf().isParty {
                //: toUid = String(format: "PartyGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(mainTextLabValue.prefix(7)) + String(main_popValue.prefix(5))), extraDict?[(String(noti_keyName))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(String(user_centerData))] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(user_centerData))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<BankManagerModelType>.deserializeFrom(dict: extraDict![(String(user_centerData))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                //: let dictM = NSMutableDictionary(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = targetId
                dictM[(String(app_useIdent) + String(dream_frameFormat))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(app_titleFormat.replacingOccurrences(of: "intimate", with: "om") + "Nick" + app_viewFormat.replacingOccurrences(of: "text", with: "m"))] = user?[(app_dataMsg.lowercased())]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(String(dreamBlockKey))] = user?[(String(k_pathIdent.prefix(7)))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM[(appSucceedFormat.replacingOccurrences(of: "section", with: "i"))] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM[(dreamTableName.replacingOccurrences(of: "live", with: "nu"))] = gift?[(dreamTableName.replacingOccurrences(of: "live", with: "nu"))] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(notiEqualFormat.replacingOccurrences(of: "input", with: "p"))] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(kIndexWhiteFormat.prefix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(mainLoadDataMsg.prefix(8)))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(main_pointUrl) + String(dream_appIndexFormat.suffix(8)))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(notiHiddenStr.prefix(4)) + "apEf" + appModelBottomStr.lowercased())] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(noti_imageValue.replacingOccurrences(of: "country", with: "s") + String(show_areaStr))] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(kIconMsg.replacingOccurrences(of: "detail", with: "t") + "ionT" + userRefreshId.replacingOccurrences(of: "finish", with: "i"))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(kIconMsg.replacingOccurrences(of: "detail", with: "t") + "ionT" + userRefreshId.replacingOccurrences(of: "finish", with: "i"))] = dictM[(dreamTableName.replacingOccurrences(of: "live", with: "nu"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<LabelMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempGiftModel.add(giftModel)
                    tempGiftModel.add(giftModel)
                    //: tempDictM.add(dictM)
                    tempDictM.add(dictM)
                }

                // 礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: if giftArray?.count ?? 0 >= 10 {
                if giftArray?.count ?? 0 >= 10 {
                    //: giftArray?.removeFirstObject()
                    giftArray?.removeFirstObject()
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[toUid] = giftArray
                self.cachDict[toUid] = giftArray
                //: self.saveAnimatDataToFile()
                self.commentWith()
            }
        }
    }
}
