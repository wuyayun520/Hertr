
//: Declare String Begin

/*: "fee" :*/
fileprivate let appEqualMsg:[Character] = ["f","e","e"]

/*: "VIPFee" :*/
fileprivate let show_plusMsg:[Character] = ["V","I","P","F","e","e"]

/*: "chattingNum" :*/
fileprivate let user_transformId:String = "CHATT"
fileprivate let k_equalMsg:String = "reasonm"

/*: "You're already in her live room" :*/
fileprivate let dreamRangeName:[UInt8] = [0xd0,0xe6,0xec,0x9e,0xe9,0xdc,0x97,0xd8,0xe3,0xe9,0xdc,0xd8,0xdb,0xf0,0x97,0xe0,0xe5,0x97,0xdf,0xdc,0xe9,0x97,0xe3,0xe0,0xed,0xdc,0x97,0xe9,0xe6,0xe6,0xe4]

fileprivate func pictureFull(black num: UInt8) -> UInt8 {
    let value = Int(num) - 119
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "toUid" :*/
fileprivate let app_beyondId:[UInt8] = [0x64,0x69,0x55,0x6f,0x74]

/*: "momentId" :*/
fileprivate let mUserTempData:[UInt8] = [0x64,0x49,0x74,0x6e,0x65,0x6d,0x6f,0x6d]

/*: "extra" :*/
fileprivate let app_equalStr:[UInt8] = [0xfc,0xf,0xb,0x9,0xf8]

fileprivate func fertilizationAge(group num: UInt8) -> UInt8 {
    let value = Int(num) + 105
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let showNowText:[UInt8] = [0xe5,0xf9,0xf4]

private func typeSelf(dismiss num: UInt8) -> UInt8 {
    return num ^ 144
}

/*: "onlineStatus" :*/
fileprivate let mainTimeVoiceTitleId:[UInt8] = [0x73,0x75,0x74,0x61,0x74,0x53,0x65,0x6e,0x69,0x6c,0x6e,0x6f]

/*: "isNewUser" :*/
fileprivate let k_aspectTitle:[UInt8] = [0x5f,0x45,0x78,0x53,0x41,0x63,0x45,0x53,0x44]

/*: "userStatus" :*/
fileprivate let kMoveBottomFormat:[UInt8] = [0xcc,0xca,0xdc,0xcb,0xea,0xcd,0xd8,0xcd,0xcc,0xca]

/*: "Account is restricted！" :*/
fileprivate let k_photoBackValue:String = "view string make fatalAccount"
fileprivate let kConfirmMessage:String = "view table empty is "
fileprivate let main_audienceValue:String = "index self model elseicted！"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let app_greetToMsg:[UInt8] = [0xce,0xe9,0xe1,0xe4,0xed,0xec,0xa8,0xfc,0xe7,0xa8,0xed,0xe6,0xfc,0xed,0xfa,0xa8,0xfc,0xe0,0xed,0xa8,0xeb,0xe0,0xe9,0xfc,0xa8,0xfa,0xe7,0xe7,0xe5,0xa6,0xa8,0xd8,0xe4,0xed,0xe9,0xfb,0xed,0xa8,0xfc,0xfa,0xf1,0xa8,0xe9,0xef,0xe9,0xe1,0xe6,0xa8,0xe4,0xe9,0xfc,0xed,0xfa]

private func positionSize(city num: UInt8) -> UInt8 {
    return num ^ 136
}

/*: "url" :*/
fileprivate let main_imageAddViewIdent:String = "urname"

/*: "userDetail" :*/
fileprivate let show_dataId:String = "crop self make labeluserD"

/*: "&type=7" :*/
fileprivate let notiPathId:String = "&type=head super model user reply"
fileprivate let dreamViewModelData:String = "7"

/*: "amount" :*/
fileprivate let mainJumpId:[UInt8] = [0xc6,0xca,0xc8,0xd2,0xc9,0xd3]

private func headAdd(block num: UInt8) -> UInt8 {
    return num ^ 167
}

/*: "transparency" :*/
fileprivate let appTitleUrl:[Character] = ["t","r","a","n","s","p","a","r"]
fileprivate let kTaskIdent:[Character] = ["e","n","c","y"]

/*: "`%^{}" :*/
fileprivate let main_costValue:String = "row%^{}"

/*: "[]|\\<>" :*/
fileprivate let dream_bottomTitle:String = "[]|\\<>"

/*: "version= :*/
fileprivate let notiStatusMsg:String = "version=container to"

/*: &packageId= :*/
fileprivate let dreamNameKey:String = "&packinput hidden"
fileprivate let app_objectName:String = "ageId=hung type table make let"

/*: &bundleId= :*/
fileprivate let dream_dataPath:String = "&buicon button path var"
fileprivate let m_makeMsg:String = "ndleId=add fill"

/*: & :*/
fileprivate let mFrameFormat:String = "&"

/*: ? :*/
fileprivate let dream_sufficientData:[Character] = ["?"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NamePushManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: public class NamePushManager: NSObject {
public class NamePushManager: NSObject {
    //: @objc static public let share = NamePushManager()
    @objc public static let share = NamePushManager()
    //: private override init() {}
    override private init() {}
}

//: extension NamePushManager {
extension NamePushManager {
    // MARK: - 随机视频入口

    //: func func__pushToRandomVideoVC(isBeginRand: Bool) {
    func noEqual(isBeginRand: Bool) {
        //: uploadRecord.uploadRecordEvent(eventID: ClickInRandomvideo)
        kResolutionText.atJson(eventID: main_userId)
        //: guard TalkingSocketManager.shared.isData == false else {
        guard PublishDataSocketDelegate.shared.isData == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.colorGift(showMsg: app_successShowMsg)
            //: return
            return
        }
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        EqualReactiveCompatible.searchForMicrophone { isOpen in
            //: guard isOpen == true else { return }
            guard isOpen == true else { return }
            //: TalkingQuickVideoManager.req_videoMatchCheck() { succeed, result, errorModel in
            WindowReactiveCompatible.colorItem { succeed, result, _ in
                //: guard succeed else { return }
                guard succeed else { return }
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: let vc = TalkingRandomVideoViewController()
                let vc = StreamRecognizerDelegate()
                //: vc.fee = json["fee"].intValue
                vc.fee = json[(String(appEqualMsg))].intValue
                //: vc.vipFee = json["VIPFee"].intValue
                vc.vipFee = json[(String(show_plusMsg))].intValue
                //: vc.chattingNum = json["chattingNum"].intValue
                vc.chattingNum = json[(user_transformId.lowercased() + "ingN" + k_equalMsg.replacingOccurrences(of: "reason", with: "u"))].intValue
                //: vc.isBeginRand = isBeginRand
                vc.isBeginRand = isBeginRand
                //: vc.isFirstRandow = isBeginRand
                vc.isFirstRandow = isBeginRand
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.withTo()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    // MARK: - 完善资料

    //: func func__pushToFillUserInfoVC() {
    func doGenerate() {
        //: PathAppManager.share.userFillInfoMode = UserFillInfoModel.init()
        PathAppManager.share.userFillInfoMode = TopInfoModel()
        //: let VC = TalkingLoginGenderVC()
        let VC = TimingViewController()
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = toponymVc()
        //: if currentVC != nil {
        if currentVC != nil {
            //: currentVC?.navigationController?.pushViewController(VC, animated: true)
            currentVC?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    // MARK: - 绑定邮箱

    /// - Parameters:
    ///   - type: 类型
    ///   - isShowBack: 是否显示返回按钮
    //: func func__pushToLockUserEmailVC(isShowBack: Bool = true) {
    func alias(isShowBack: Bool = true) {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = toponymVc()
        //: if currentVC != nil {
        if currentVC != nil {
            //: if currentVC!.isKind(of: TalkingLoginBindEmailVC.self) ||
            if currentVC!.isKind(of: ReasonRecognizerDelegate.self) ||
                //: currentVC!.isKind(of: TalkingLoginMainViewController.self) {
                currentVC!.isKind(of: SearchThen.self)
            {
                //: return
                return
            }
            //: let vc = TalkingLoginBindEmailVC()
            let vc = ReasonRecognizerDelegate()
            //: vc.isBack = isShowBack
            vc.isBack = isShowBack
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    // MARK: - 跳转个人资料

    //: func func__pushToUserDetailVC(uid: String?) {
    func pressAway(uid: String?) {
        //: guard let currentVC = self.currentViewController() else { return }
        guard let currentVC = self.withTo() else { return }
        //: if let liveVC = currentVC as? TalkingLiveBeautifyViewController, TalkingLiveManager.shared().isLive {
        if let liveVC = currentVC as? ButtonViewDelegate, CommentLiveManager.leaveBy().isLive {
            // 从主播页跳转个人资料时，切小屏模式
            //: liveVC.topView.miniButtonClick()
            liveVC.topView.fixingGesture()

            //: } else if currentVC.isKind(of: TalkingVoiceRoomViewController.self), TalkingVoiceRoomManager.shared().isParty {
        } else if currentVC.isKind(of: VoiceDirectionThen.self), VoxNameReactiveCompatible.listOf().isParty {
            //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
            VoxNameReactiveCompatible.listOf().dataConverterSize()

            //: } else if let profileVC = currentVC as? TalkingUserDetailViewController {
        } else if let profileVC = currentVC as? LevelManagerViewDelegate {
            // 同一用户的资料页已经在顶部，只刷新
            //: if profileVC.uid == uid {
            if profileVC.uid == uid {
                //: profileVC.requestAllData()
                profileVC.withToAppear()
                //: return
                return
            }
        }

        //: let vc = TalkingUserDetailViewController(tempUid: uid)
        let vc = LevelManagerViewDelegate(tempUid: uid)
        //: getNavigationController()?.pushViewController(vc, animated: true)
        modelButton()?.pushViewController(vc, animated: true)
    }

    // MARK: - 观众侧进入直播间

    /// 观众侧跳转到直播间
    /// - Parameters:
    ///   - uid: 主播id
    ///   - enterType: 入口
    //: func func_audiencePushToLiveRoomVC(uid: String, enterType: LiveEnterType) {
    func blazeAway(uid: String, enterType: InsideEnterType) {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard EqualReactiveCompatible.peopleSParty() == false else { return }

        // 同一直播间只能进一次
        //: guard String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) != uid else {
        guard String(CommentLiveManager.leaveBy().liveRoomModel.streamerInfo.uid) != uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You're already in her live room".localized)
            self.colorGift(showMsg: String(bytes: dreamRangeName.map{pictureFull(black: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        // 校验接口，通过后进入直播间
        //: TalkingAudienceManager().req_enterLiveRoom(streamerUid: uid) { succeed, result, errorModel in
        WithThen().sizeOperate(streamerUid: uid) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: guard let livemodel = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) else { return }
            guard let livemodel = ViewModelType.deserialize(from: result as? Dictionary) else { return }
            // 退出之前的直播间
            //: let currentVC = self.func__getCurrentActivityVC()
            let currentVC = self.toponymVc()
            //: if let vcArr = currentVC?.navigationController?.viewControllers {
            if let vcArr = currentVC?.navigationController?.viewControllers {
                //: for index in 0..<(vcArr.count) {
                for index in 0 ..< (vcArr.count) {
                    //: let vc = vcArr[index]
                    let vc = vcArr[index]
                    //: if vc.isKind(of: TalkingLivePullStreamsViewController.self) == true {
                    if vc.isKind(of: GrantSharedViewDelegate.self) == true {
                        //: (vc as! TalkingLivePullStreamsViewController).popCurrentViewController()
                        (vc as! GrantSharedViewDelegate).someone()
                    }
                }
            }

            // 进入新直播间
            //: TalkingLiveManager.shared().liveRoomModel = livemodel
            CommentLiveManager.leaveBy().liveRoomModel = livemodel
            //: let liveVc = TalkingLivePullStreamsViewController()
            let liveVc = GrantSharedViewDelegate()
            //: liveVc.type = enterType
            liveVc.type = enterType
            //: currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            // 埋点
            //: switch enterType {
            switch enterType {
            //: case .match:
            case .match:
                //: uploadRecord.uploadRecordEvent(eventID: ClickMatchLiveWindowNoP, toUid: uid)
                kResolutionText.atJson(eventID: user_useId, toUid: uid)
            //: case .userDetail:
            case .userDetail:
                //: uploadRecord.uploadRecordEvent(eventID: ClickProfileLiveWindowNoP, toUid: uid)
                kResolutionText.atJson(eventID: mDeviceIdent, toUid: uid)
            //: case .unknown: break
            case .unknown: break
            }
        }
    }

    /// 进入语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    //: func func_pushToVoiceRoomVC(roomId: String? = nil) {
    func sumryId(roomId: String? = nil) {
        //: if TalkingLiveManager.shared().isLive == true {
        if CommentLiveManager.leaveBy().isLive == true { // 直播中
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            colorGift(showMsg: notiDeviceValue)
            //: return
            return
        }
        //: if roomId == TalkingVoiceRoomManager.shared().partyModel.roomId {
        if roomId == VoxNameReactiveCompatible.listOf().partyModel.roomId { // 返回语聊房
            //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
            VoxNameReactiveCompatible.listOf().colorModel()
            //: return
            return
        }
        //: if TalkingVoiceRoomManager.shared().isParty == true {
        if VoxNameReactiveCompatible.listOf().isParty == true { // 切换语聊房
            //: if roomId != nil {
            if roomId != nil {
                //: TalkingVoiceRoomManager.shared().voiceRoom_switch(roomId: roomId!, beforeRoomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
                VoxNameReactiveCompatible.listOf().bit(roomId: roomId!, beforeRoomId: VoxNameReactiveCompatible.listOf().partyModel.roomId)
            }
            //: return
            return
        }
        //: TalkingVoiceRoomManager.shared().voiceRoom_checkAndTurnOn(roomId: roomId)
        VoxNameReactiveCompatible.listOf().upwardAt(roomId: roomId)
    }

    // MARK: - 跳转聊天

    /// 跳转到消息列表页
    /// - Parameter isHalf: 是否半屏展示
    //: func func__pushToChatListVC(isHalfView: Bool = false) {
    func placeView(isHalfView: Bool = false) {
        //: let vc = TalkingChatListViewController(isHalfView: isHalfView)
        let vc = DirectionRecognizerDelegate(isHalfView: isHalfView)
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = toponymVc()
        //: if isHalfView == false {
        if isHalfView == false {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
        }
    }

    /// 跳转到消息聊天页
    /// - Parameters:
    ///   - chatID: 对方Id
    ///   - isFrom: 私聊页入口
    /// - Returns: 消息聊天页

    //: func func__pushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, completion: ((_ vc: TalkingPrivateChatController) -> Void)? = nil ) {
    func signature(chatID: String, isFrom: ImageSharedFromEnum = .Normal, completion: ((_ vc: TotViewController) -> Void)? = nil) {
        //: guard chatID.count > 0 else { return }
        guard chatID.count > 0 else { return }

        //: if chatID != FacultyThen.getXiaoMiID() {
        if chatID != FacultyThen.delayId() { // 系统消息
            //: ProgressHUD.show()
            ShirtButtonThen.distance()
            //: let param = ["toUid": chatID, "momentId": "0", "extra": "1"]
            let param = [String(bytes: app_beyondId.reversed(), encoding: .utf8)!: chatID, String(bytes: mUserTempData.reversed(), encoding: .utf8)!: "0", String(bytes: app_equalStr.map{fertilizationAge(group: $0)}, encoding: .utf8)!: "1"]
            //: TalkingChatRequestTool.req_refreshUserChatInfo(param: param) { [weak self] succeed, result, errorModel in
            SourceRequestTool.arrayNutsAndBolts(param: param) { [weak self] succeed, result, _ in
                //: ProgressHUD.dismiss()
                ShirtButtonThen.allowButton()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: guard succeed else { return }
                guard succeed else { return }

                //: let userWrap = VisualCommunicationReactiveCompatible.func__transformedChatinfo(userDic: result as! Dictionary<String, Any>)
                let userWrap = VisualCommunicationReactiveCompatible.one(userDic: result as! [String: Any])
                //: DBUserInfoManager.cache_updateMsgUserInfoAndPostNotif(with: userWrap)
                ModeratenessReactiveCompatible.nameClick(with: userWrap)
                // 更新消息列表用户在线状态
                //: let userInfo = ["uid": chatID,
                let userInfo = [String(bytes: showNowText.map{typeSelf(dismiss: $0)}, encoding: .utf8)!: chatID,
                                //: "onlineStatus": userWrap.onlineStatus,
                                String(bytes: mainTimeVoiceTitleId.reversed(), encoding: .utf8)!: userWrap.onlineStatus,
                                //: "isNewUser":userWrap.isNewUser,
                                String(bytes: k_aspectTitle.map{$0^54}, encoding: .utf8)!: userWrap.isNewUser,
                                //: "userStatus": userWrap.userStatus]
                                String(bytes: kMoveBottomFormat.map{$0^185}, encoding: .utf8)!: userWrap.userStatus]
                //: NotificationCenter.default.post(name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                NotificationCenter.default.post(name: kPingPageName,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: userInfo)
                                                userInfo: userInfo)
                //: if userWrap.userStatus == 3 {
                if userWrap.userStatus == 3 { /// 被封号
                    //: self.func__showStatusBarErrorMsg(showMsg: "Account is restricted！".localized)
                    self.colorGift(showMsg: (String(k_photoBackValue.suffix(7)) + String(kConfirmMessage.suffix(4)) + "restr" + String(main_audienceValue.suffix(6))).localized)
                    //: return
                    return
                }
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    let chatVC = self.fice(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    //: completion?(chatVC)
                    completion?(chatVC)
                }
            }
            //: }else{
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: VisualCommunicationReactiveCompatible())
                let chatVC = self.fice(chatID: chatID, isFrom: isFrom, userWrap: VisualCommunicationReactiveCompatible())
                //: completion?(chatVC)
                completion?(chatVC)
            }
        }
    }

    //: func func__canPushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, userWrap: VisualCommunicationReactiveCompatible ) -> TalkingPrivateChatController {
    func fice(chatID: String, isFrom: ImageSharedFromEnum = .Normal, userWrap: VisualCommunicationReactiveCompatible) -> TotViewController {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = toponymVc()
        //: if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
        if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index] .isKind(of: TalkingPrivateChatController.self) == true {
                if vcArr[index].isKind(of: TotViewController.self) == true {
                    //: let vc = vcArr[index] as! TalkingPrivateChatController
                    let vc = vcArr[index] as! TotViewController
                    //: if vc.targetId == chatID {
                    if vc.targetId == chatID {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return vc
                        return vc
                    }
                }
            }
        }

        //: let vc = TalkingPrivateChatController(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        let vc = TotViewController(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        //: if isFrom == .LiveRoom {
        if isFrom == .LiveRoom {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
            //: } else {
        } else {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
        //: return vc
        return vc
    }

    // MARK: - 跳转群聊

    //: func func__pushToGroupChat(groupId: String) {
    func nameOfTitle(groupId: String) {
        //: guard groupId.count > 0 else { return }
        guard groupId.count > 0 else { return }
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingChatRequestTool.req_checkChatRoom(roomId: groupId) { succeed, result, errorModel in
        SourceRequestTool.sharedCompletion(roomId: groupId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 106 {
                if errorModel?.errorCode == 106 {
                    //: } else {
                } else {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel?.errorMsg ?? "")
                    self.colorGift(showMsg: errorModel?.errorMsg ?? "")
                    //: if errorModel?.errorCode == 103 {
                    if errorModel?.errorCode == 103 { // 不在家族里
                    }
                }

                //: return
                return
            }

            //: guard let data = result as? [String: Any] else {
            guard let data = result as? [String: Any] else {
                //: return
                return
            }

            //: if FacultyThen.isGroupChat(groupId) {
            if FacultyThen.biologicalGroup(groupId) {
                //: } else {
            } else { // 公共聊天室
                //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                    //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                    guard self.clickId(roomId: groupId) == false else { return }
                    //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                    let vc = ProvenanceViewDelegate(groupType: GroupType_Meeting, infoData: data)
                    //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                    self.toponymVc()?.navigationController?.pushViewController(vc, animated: true)

                    //: } fail: { code, desc in
                } fail: { code, _ in
                    //: if code == 10013 {
                    if code == 10013 { // 程序异常退出，未退出聊天室
                        //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                        guard self.clickId(roomId: groupId) == false else { return }
                        //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                        let vc = ProvenanceViewDelegate(groupType: GroupType_Meeting, infoData: data)
                        //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                        self.toponymVc()?.navigationController?.pushViewController(vc, animated: true)
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                        self.colorGift(showMsg: String(bytes: app_greetToMsg.map{positionSize(city: $0)}, encoding: .utf8)!.localized)
                    }
                }
            }
        }
    }

    /// 检测堆栈中是否有群聊控制器，有则跳转到群聊页
    /// - Parameter roomId: 房间Id
    /// - Returns: 检测结果（true: 有; false: 无）
    //: private func func__checkIsGroupChatVC(roomId: String) -> Bool {
    private func clickId(roomId: String) -> Bool {
        //: let currentVC = self.func__getCurrentActivityVC()
        let currentVC = self.toponymVc()
        //: if let vcArr = currentVC?.navigationController?.viewControllers {
        if let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index].isKind(of: TalkingGroupChatController.self) == true {
                if vcArr[index].isKind(of: ProvenanceViewDelegate.self) == true {
                    //: let vc = vcArr[index] as! TalkingGroupChatController
                    let vc = vcArr[index] as! ProvenanceViewDelegate
                    //: if vc.infoModel.roomId == roomId {
                    if vc.infoModel.roomId == roomId {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return true
                        return true
                    }
                }
            }
        }

        //: return false
        return false
    }

    // MARK: - 真人认证

    //: func func__pushUserVerifyController(toast: String?) {
    func collectionController(toast: String?) {
        //: let tpAuth = TPUserAuth(rawValue: PathAppManager.share.loginUserMode.isTPAuth)
        let tpAuth = ConfinementScalarLiteral(rawValue: PathAppManager.share.loginUserMode.isTPAuth)
        //: switch(tpAuth) {
        switch tpAuth {
        //: case .unknown, .isRefused:
        case .unknown, .isRefused:
            //: let vc = TalkingFaceVerificationVC()
            let vc = ManagerViewController()
            //: vc.toastStr = toast ?? ""
            vc.toastStr = toast ?? ""
            //: let currentVC = func__getCurrentActivityVC()
            let currentVC = toponymVc()
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)

        //: case .isOnGoing:
        case .isOnGoing:
            //: let vc = TalkingFinalVerificationVC()
            let vc = RenderRecognizerDelegate()
            //: let currentVC = func__getCurrentActivityVC()
            let currentVC = toponymVc()
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }

    // MARK: - 任意用户的动态列表

    //: func func__pushUserPostListWithUid(uid: String) {
    func streetSmartPic(uid _: String) {}

    // MARK: - 反馈feebook

    //: func func__pushFeedbackVC() {
    func equalVc() {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = toponymVc()
        //: let vc = TalkingFeedbackVC.init()
        let vc = DataingViewController()
        //: currentVC?.navigationController?.pushViewController(vc, animated: true)
        currentVC?.navigationController?.pushViewController(vc, animated: true)
    }

    // MARK: - 消息跳转

    //: func func__actionPushForMessage(jumpModel: TalkingMessageJumpModel) {
    func constraintScreen(jumpModel: InsideHandyJSON) {
        //: if jumpModel.jumpKey == "url" {
        if jumpModel.jumpKey == (main_imageAddViewIdent.replacingOccurrences(of: "name", with: "l")) {
            //: func__pushToWebVC(urlStr: jumpModel.url)
            upwardsConfig(urlStr: jumpModel.url)
            //: } else if jumpModel.jumpKey == "userDetail"{
        } else if jumpModel.jumpKey == (String(show_dataId.suffix(5)) + "etail") {}
    }

    // MARK: - 会员订阅网页

    //: @objc public func func__pushToSubscribePageWebVC() {
    @objc public func phoneVc() {
        //: NamePushManager.share.func__pushToWebVC(webViewType: .SubscribePage)
        NamePushManager.share.vane(webViewType: .SubscribePage)
    }

    // MARK: - 设置密码页面

    /// 跳转设置密码页面
    /// - Parameters:
    ///   - type: 手机号/邮箱
    ///   - content: 展示内容
    ///   - isNewPwd: 是否新设置密码（修改需要验证码）
    //: func func__pushToSetNewPasswordVC(type: LoginType, content: String, isNewPwd: Bool) {
    func messageAndParvenueIndex(type: FullSchemaConvertible, content: String, isNewPwd: Bool) {
        //: let vc = TalkingSetNewPasswordVC()
        let vc = LabelThen()
        //: vc.type = type
        vc.type = type
        //: vc.content = content
        vc.content = content
        //: vc.isNewPwd = isNewPwd
        vc.isNewPwd = isNewPwd
        //: func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
        toponymVc()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - 跳转H5

//: extension NamePushManager {
extension NamePushManager {
    // 跳转全屏H5入口
    //: func func__pushToWebVC(webViewType: WebUrlType) {
    func vane(webViewType: LogVideoNameProtocol) {
        //: func__pushToWebVC(webViewType: webViewType, webConfig: TalkingWebConfig())
        enterNameVideo(webViewType: webViewType, webConfig: WillConfig())
    }

    /// 余额不足跳转充值/订阅页
    /// - Parameters:
    ///   - clickEvent: 埋点事件
    ///   - sufficient: 余额是否充足（默认true）
    //: func func__jumpToWebRecharge(clickEvent: String = "", sufficient: Bool = true, appendParams: String = "&type=7") {
    func rechargeParams(clickEvent: String = "", sufficient: Bool = true, appendParams: String = (String(notiPathId.prefix(6)) + dreamViewModelData.capitalized)) {
        //: let payWinType = PathAppManager.share.appUserConfigMode.payWinType
        let payWinType = PathAppManager.share.appUserConfigMode.payWinType
        // 样式：半屏充值页 || (已订阅 && 余额不足)
        //: if payWinType == 1 || (PathAppManager.share.loginUserMode.loungePlus && sufficient == false) {
        if payWinType == 1 || (PathAppManager.share.loginUserMode.loungePlus && sufficient == false) { // 半屏充值页
            //: func__pushToHalfWebVC(webViewType: .RechargeHalfPage, clickEvent: clickEvent)
            clickSize(webViewType: .RechargeHalfPage, clickEvent: clickEvent)

            //: } else if payWinType == 2 {
        } else if payWinType == 2 { // 会员订阅弹窗
            //: func__pushToSubscribeAlert(appendParams: appendParams)
            permissionParams(appendParams: appendParams)
        }
    }

    /// 跳转会员订阅弹窗
    /// - Parameter appendParams: url拼接参数（假视频流程拼接："&type=6；默认流程："&type=7"）
    //: func func__pushToSubscribeAlert(appendParams: String = "&type=7") {
    func permissionParams(appendParams: String = (String(notiPathId.prefix(6)) + dreamViewModelData.capitalized)) {
        //: var urlStr = TalkingWebManager.getFullUrl(urlType: .SubscribeAlert)
        var urlStr = ShareReactiveCompatible.isText(urlType: .SubscribeAlert)
        //: urlStr.append(appendParams)
        urlStr.append(appendParams)
        //: NamePushManager.share.func__pushToWebVC(urlStr: urlStr)
        NamePushManager.share.upwardsConfig(urlStr: urlStr)
        // 曝光用户数埋点
        //: uploadRecord.uploadRecordEvent(eventID: subscribtionRecordButton, parameterStr: ["amount": 0])
        kResolutionText.toStr(eventID: k_objectPath, parameterStr: [String(bytes: mainJumpId.map{headAdd(block: $0)}, encoding: .utf8)!: 0])
    }

    /// 跳转半屏H5入口
    /// - Parameters:
    ///   - webViewType: 网页URL
    ///   - clickEvent: 埋点事件
    //: func func__pushToHalfWebVC(webViewType: WebUrlType, clickEvent: String = "") {
    func clickSize(webViewType: LogVideoNameProtocol, clickEvent: String = "") {
        //: var config = TalkingWebConfig.init()
        var config = WillConfig()
        //: config.showLoadingView = false
        config.showLoadingView = false
        //: config.isHalfView = true
        config.isHalfView = true
        //: func__pushToWebVC(webViewType: webViewType, webConfig: config)
        enterNameVideo(webViewType: webViewType, webConfig: config)
        // 充值埋点
        //: if webViewType == .RechargeHalfPage {
        if webViewType == .RechargeHalfPage {
            //: RECHARGE_CLICK_EVENT = clickEvent
            userPackageUrl = clickEvent
            //: if clickEvent.count > 0 {
            if clickEvent.count > 0 {
                //: uploadRecord.uploadRecordEvent(eventID: clickEvent, parameterStr: ["amount": 0])
                kResolutionText.toStr(eventID: clickEvent, parameterStr: [String(bytes: mainJumpId.map{headAdd(block: $0)}, encoding: .utf8)!: 0])
            }
        }
    }

    //: func func__pushToWebVC(webViewType: WebUrlType, webConfig: TalkingWebConfig) {
    func enterNameVideo(webViewType: LogVideoNameProtocol, webConfig: WillConfig) {
        //: let urlStr = TalkingWebManager.getFullUrl(urlType: webViewType)
        let urlStr = ShareReactiveCompatible.isText(urlType: webViewType)
        //: func__pushToWebView(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
        tillHidden(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
    }

    //: func func__pushToWebVC(urlStr: String?, webConfig: TalkingWebConfig? = nil) {
    func upwardsConfig(urlStr: String?, webConfig: WillConfig? = nil) {
        //: let config = (webConfig == nil) ? TalkingWebConfig():webConfig
        let config = (webConfig == nil) ? WillConfig() : webConfig
        //: func__pushToWebView(urlStr: urlStr, webViewType: nil, webConfig: config!)
        tillHidden(urlStr: urlStr, webViewType: nil, webConfig: config!)
    }

    //: func func__pushToWebView(urlStr: String?, webViewType: WebUrlType?, webConfig: TalkingWebConfig) {
    func tillHidden(urlStr: String?, webViewType: LogVideoNameProtocol?, webConfig: WillConfig) {
        //: guard urlStr != nil && urlStr != "" else { return }
        guard urlStr != nil, urlStr != "" else { return }
        //: var config = webConfig
        var config = webConfig

        // 有值且大于0，半屏按照比例展示
        //: if config.widthHeight ?? 0 > 0 {
        if config.widthHeight ?? 0 > 0 {
            //: config.isHalfView = true
            config.isHalfView = true
        }
        // 解析url中带的参数
        //: let urlParams = JSON(urlStr!.urlParameters ?? [:])
        let urlParams = JSON(urlStr!.urlParameters ?? [:])
        //: if urlParams["transparency"].stringValue == "1" { // 透明背景
        if urlParams[(String(appTitleUrl) + String(kTaskIdent))].stringValue == "1" { // 透明背景
            //: config.clearBgColor = true
            config.clearBgColor = true
        }

        // url拼接参数
        //: let allowCharSet: CharacterSet = CharacterSet.init(charactersIn: "`%^{}\"[]|\\<>").inverted
        let allowCharSet = CharacterSet(charactersIn: "`%^{}" + "\"" + "[]|\\<>").inverted
        //: var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        //: let otherParams = "version=\(AppNetVersion)&packageId=\(PackageID)&bundleId=\(AppBundle)"
        let otherParams = (String(notiStatusMsg.prefix(8))) + "\(m_saltIdent)" + (String(dreamNameKey.prefix(5)) + String(app_objectName.prefix(6))) + "\(dreamAgeKey)" + (String(dream_dataPath.prefix(3)) + String(m_makeMsg.prefix(7))) + "\(userDeviceFormat)"
        //: if urlStr.contains("?") {
        if urlStr.contains("?") {
            //: urlStr = "\(urlStr)&\(otherParams)"
            urlStr = "\(urlStr)&\(otherParams)"
            //: } else {
        } else {
            //: urlStr = "\(urlStr)?\(otherParams)"
            urlStr = "\(urlStr)?\(otherParams)"
        }

        //: let vc = TalkingWebViewController.init(urlString: urlStr, webViewType: webViewType, webConfig: config)
        let vc = EqualMessageHandler(urlString: urlStr, webViewType: webViewType, webConfig: config)

        // 展示网页
        //: if let currentVC = func__getCurrentActivityVC() {
        if let currentVC = toponymVc() {
            // 如果当前视图是模态上来的，跳转到下级时只能使用模态效果跳转
            //: var currentVCIsPresent = false
            var currentVCIsPresent = false
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: EqualMessageHandler.self) &&
                //: (currentVC as! TalkingWebViewController).isModal == true {
                (currentVC as! EqualMessageHandler).isModal == true
            {
                //: currentVCIsPresent = true
                currentVCIsPresent = true
            }

            //: if config.isHalfView {
            if config.isHalfView { // 半屏使用present
                //: if config.widthHeight == nil {
                if config.widthHeight == nil {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight*2/3)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey * 2 / 3)
                    //: vc.tranConfig.configCorner(corners: [.topLeft, .topRight], radius: 18)
                    vc.tranConfig.modelBecome(corners: [.topLeft, .topRight], radius: 18)
                    //: } else {
                } else {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenWidth/config.widthHeight!)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: app_screenFailMarginFormat / config.widthHeight!)
                }
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else if config.clearBgColor || currentVCIsPresent {
            } else if config.clearBgColor || currentVCIsPresent { // 透明背景只能用present
                //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
                vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey)
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else {
            } else {
                //: vc.isModal = false
                vc.isModal = false
                //: currentVC.navigationController?.pushViewController(vc, animated: true)
                currentVC.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }
}

// MARK: - 获取当前视图、导航

//: extension NamePushManager {
public extension NamePushManager {
    //: @objc public func func__getCurrentActivityVC() -> UIViewController? {
    @objc func toponymVc() -> UIViewController? {
        //: return currentViewController()
        return withTo()
    }
}

//: struct TalkingMessageJumpModel: HandyJSON {
struct InsideHandyJSON: HandyJSON {
    //: var jumpKey: String?
    var jumpKey: String? // 评论的id
    //: var jumpUid: String?
    var jumpUid: String?
    //: var url: String?
    var url: String?
}
