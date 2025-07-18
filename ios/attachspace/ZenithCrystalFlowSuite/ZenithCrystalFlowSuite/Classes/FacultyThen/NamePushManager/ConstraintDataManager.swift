
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let dreamScaleName:String = "lpagen"
fileprivate let kIconContent:String = "title model maxApns"

/*: "type" :*/
fileprivate let dreamNeedText:String = "tyequal"

/*: "fromUid" :*/
fileprivate let appMoveMessage:String = "FR"
fileprivate let user_imageName:String = "image hiddenomUid"

/*: "roomId" :*/
fileprivate let dream_countName:[Character] = ["r","o","o","m","I"]
fileprivate let app_itemText:String = "share"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstraintDataManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum WithSearchionSubscriptType: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class ConstraintDataManager: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = ConstraintDataManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func fileShow() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (dreamScaleName.replacingOccurrences(of: "page", with: "au") + "chFrom" + String(kIconContent.suffix(4))))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.nutsAndBolts()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func nutsAndBolts() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(dreamNeedText.replacingOccurrences(of: "equal", with: "pe"))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = WithSearchionSubscriptType(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(appMoveMessage.lowercased() + String(user_imageName.suffix(5)))].stringValue
                    //: NamePushManager.share.func__pushToPriveteChatVC(chatID: fromUid)
                    NamePushManager.share.signature(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(dream_countName) + app_itemText.replacingOccurrences(of: "share", with: "d"))].stringValue
                    //: NamePushManager.share.func__pushToGroupChat(groupId: roomId)
                    NamePushManager.share.nameOfTitle(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(appMoveMessage.lowercased() + String(user_imageName.suffix(5)))].stringValue
                    //: NamePushManager.share.func__pushToUserDetailVC(uid: fromUid)
                    NamePushManager.share.pressAway(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                ConstraintDataManager.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                ConstraintDataManager.share.launchFromApns = false
            }
        }
    }
}
