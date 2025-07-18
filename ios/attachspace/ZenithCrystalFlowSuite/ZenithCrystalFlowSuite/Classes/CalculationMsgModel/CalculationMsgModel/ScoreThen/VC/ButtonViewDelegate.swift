
//: Declare String Begin

/*: "uid" :*/
fileprivate let showLabelContent:[Character] = ["u","i","d"]

/*: "floatingScreen" :*/
fileprivate let dreamEnableUrl:[Character] = ["f","l","o","a","t","i","n","g","S","c","r"]
fileprivate let mainStartTempData:[Character] = ["e","e","n"]

/*: "MF:LiveChatMsg" :*/
fileprivate let dream_addTitle:String = "cover var person view conversationMF:Live"
fileprivate let dream_colorText:String = "ChatMsgdata head request"

/*: "MF:LiveChatMentionMsg" :*/
fileprivate let main_bindStr:String = "succeed varMF:Li"
fileprivate let mainOffName:String = "user window news inputtMen"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let mainEqualId:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","G"]
fileprivate let notiTopName:[Character] = ["i","f","t","M","s","g"]

/*: "LiveGift_ :*/
fileprivate let k_centerId:[Character] = ["L","i","v","e","G","i","f","t","_"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/6/19.
//

//: import UIKit
import UIKit

//: class TalkingLiveBeautifyViewController: TalkingBaseViewController {
class ButtonViewDelegate: ListRecognizerDelegate {
	var listenerOn: Bool = false
	var buttonTotal: Double = 65.9
	var willOff: Bool = true
	var keyTotal: Double = -47.3

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        isoclinal()
        //: setupSubViewsConstraint()
        atName()
        //: initNotifacation()
        stopFirst()
        //: TalkingDanmuManager.shared().delegate = self
        ScoreThen.anyOn().delegate = self
    
            if (floatScreenView.layer.contentsRect.size.height != 1) && (floatScreenView.layer.anchorPointZ != 0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let listParty = UserView(frame: floatScreenView.bounds)
            listParty.presentBlockInterval = danmuView.AllHeight
            
            listParty.styleClose = { [self] labelDoing in
            self.willOff = labelDoing
            
            var listParty = self.hideNavi
                listParty = false
                listParty = false
            if listParty != self.willOff {
                self.willOff = listParty
            }
            
                self.willOff = false
                self.willOff = false
            return self.willOff
            }
            listParty.geneticMutationTotal = { [self] frameInterval in
            self.keyTotal = frameInterval
            
            var listParty = commInputView.inputTextView.placeholderLeftOffset
                listParty -= 1
                if listParty <= 0 {
                    listParty = listParty + 1
                }
            if listParty < self.keyTotal {
                self.keyTotal = listParty
            }
            
                self.keyTotal += 1
                if self.keyTotal < 75 {
                    self.keyTotal = self.keyTotal - 1
                }
            return self.keyTotal
            }
                floatScreenView.addSubview(listParty)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: initCachEffectData()
        allData()
    
            if (giftTrackView.layer.contentsRect.size.height != 1) && (giftTrackView.layer.anchorPointZ != 0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let listParty = UserView(frame: giftTrackView.bounds)
            listParty.presentBlockInterval = danmuView.AllHeight
            
            listParty.styleClose = { [self] labelDoing in
            self.listenerOn = labelDoing
            
            var listParty = self.hideNavi
                listParty = false
                listParty = false
            if listParty != self.listenerOn {
                self.listenerOn = listParty
            }
            
                self.listenerOn = false
                self.listenerOn = false
            return self.listenerOn
            }
            listParty.geneticMutationTotal = { [self] frameInterval in
            self.buttonTotal = frameInterval
            
            var listParty = commInputView.inputTextView.placeholderLeftOffset
                listParty -= 1
                if listParty <= 0 {
                    listParty = listParty + 1
                }
            if listParty < self.buttonTotal {
                self.buttonTotal = listParty
            }
            
                self.buttonTotal += 1
                if self.buttonTotal < 75 {
                    self.buttonTotal = self.buttonTotal - 1
                }
            return self.buttonTotal
            }
                giftTrackView.addSubview(listParty)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 视频渲染视图
    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bottomView: TalkingLiveRoomBottomView = {
    private lazy var bottomView: LevelReasonThen = {
        //: let view = TalkingLiveRoomBottomView(frame: .zero)
        let view = LevelReasonThen(frame: .zero)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commInputView: TalkingLiveRoomInputView = {
    private lazy var commInputView: PublishViewDelegate = {
        //: let text = TalkingLiveRoomInputView.init()
        let text = PublishViewDelegate()
        //: text.delegate = self
        text.delegate = self
        //: text.isHidden = true
        text.isHidden = true
        //: return text
        return text
        //: }()
    }()

    //: private lazy var danmuView: TalkingDanmuMsgListTableView = {
    private lazy var danmuView: PerspectiveView = {
        //: let view = TalkingDanmuMsgListTableView.init()
        let view = PerspectiveView()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var giftEffectView: TalkingPrivateChatAnimatView = {
    private lazy var giftEffectView: RenderThen = {
        //: let effectView = TalkingPrivateChatAnimatView.init()
        let effectView = RenderThen()
        //: effectView.contentMode = .scaleAspectFill
        effectView.contentMode = .scaleAspectFill
        //: return effectView
        return effectView
        //: }()
    }()

    //: private lazy var giftTrackView: TalkingGiftTrackView = {
    private lazy var giftTrackView: CustomView = {
        //: let trackView = TalkingGiftTrackView.init()
        let trackView = CustomView()
        //: trackView.isUserInteractionEnabled = false
        trackView.isUserInteractionEnabled = false
        //: return trackView
        return trackView
        //: }()
    }()

    //: lazy var topView: TalkingLiveRoomTopView = {
    lazy var topView: WithTopView = {
        //: let view = TalkingLiveRoomTopView()
        let view = WithTopView()
        //: view.weakVC = self
        view.weakVC = self
        //: view.rightBtnBlock = { [weak self] in
        view.rightBtnBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.commInputView.inputTextView.resignFirstResponder()
            self.commInputView.inputTextView.resignFirstResponder()
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var floatScreenView: TalkingFloatScreenView = {
    private lazy var floatScreenView: TimingView = { // 飘屏
        //: let v = TalkingFloatScreenView()
        let v = TimingView()
        //: v.isHidden = (PathAppManager.share.appStatus == AppSkinStatus.special.rawValue)
        v.isHidden = (PathAppManager.share.appStatus == AssemblageHashable.special.rawValue)
        //: return v
        return v
        //: }()
    }()
}

// 通知
//: extension TalkingLiveBeautifyViewController {
extension ButtonViewDelegate {
    //: func initNotifacation() {
    func stopFirst() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveTop),
                                               selector: #selector(answerTread),
                                               //: name: LIVE_HALF_VIEW_SHOW,
                                               name: kNeedData,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveBottom),
                                               selector: #selector(sumeractionDown),
                                               //: name: LIVE_HALF_VIEW_DISMISS,
                                               name: noti_screenId,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(blockUserExitRoom(notification:)),
                                               selector: #selector(gestureNotification(notification:)),
                                               //: name: LIVE_BLOCK_USER_NOTIFICATION,
                                               name: dream_senseTitle,
                                               //: object: nil)
                                               object: nil)
        // 飘屏
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showFloatScreen(notification:)),
                                               selector: #selector(blacklistRender(notification:)),
                                               //: name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION,
                                               name: m_voiceId,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func danmuMoveTop() {
    @objc func answerTread() {
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top).offset(-(ScreenHeight-HalfViewTopMargin-bottomView.height-kDeviceSafeBottomHeight))
            make.bottom.equalTo(bottomView.snp.top).offset(-(mainAcceptKey - m_statusIdent - bottomView.height - dreamOkTitle))
        }
    }

    //: @objc func danmuMoveBottom() {
    @objc func sumeractionDown() {
        //: var ishave = 0
        var ishave = 0
        //: for vc in self.children {
        for vc in self.children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: TotViewController.self) || vc.isKind(of: DirectionRecognizerDelegate.self) {
                //: ishave += 1
                ishave += 1
            }
        }
        //: if ishave == 0 {
        if ishave == 0 {
            //: danmuView.snp.updateConstraints { make in
            danmuView.snp.updateConstraints { make in
                //: make.bottom.equalTo(bottomView.snp.top)
                make.bottom.equalTo(bottomView.snp.top)
            }
        }
    }

    /// 拉黑用户踢出房间
    //: @objc func blockUserExitRoom(notification: NSNotification) -> Void {
    @objc func gestureNotification(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let uid = userinfo["uid"] as? String
        let uid = userinfo[(String(showLabelContent))] as? String

        //: if String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) == PathAppManager.share.loginUserMode.userID {
        if String(CommentLiveManager.leaveBy().liveRoomModel.streamerInfo.uid) == PathAppManager.share.loginUserMode.userID {
            //: V2TIMManager.sharedInstance().muteGroupMember(TalkingLiveManager.shared().liveRoomModel.chatGroupId, member: uid, muteTime: 1) {
            V2TIMManager.sharedInstance().muteGroupMember(CommentLiveManager.leaveBy().liveRoomModel.chatGroupId, member: uid, muteTime: 1) {
                //: } fail: { code, decstr in
            } fail: { _, _ in
            }
        }
    }

    /// 展示飘屏内容
    //: @objc private func showFloatScreen(notification: NSNotification) {
    @objc private func blacklistRender(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let dict = userinfo["floatingScreen"]
        let dict = userinfo[(String(dreamEnableUrl) + String(mainStartTempData))]
        //: if let model = TalkingFloatingScreenModel.deserialize(from: dict as? Dictionary) {
        if let model = EqualCharterTransformable.deserialize(from: dict as? Dictionary) {
            //: self.floatScreenView.didReceive(model)
            self.floatScreenView.messageIndexReceive(model)
        }
    }
}

// MARK: - Request

//: extension TalkingLiveBeautifyViewController {
extension ButtonViewDelegate {
    /// 停止直播
    //: private func req_stopLive() {
    private func changeObject() {
        //: TalkingLiveManager.req_liveStop(type: 1) { succeed, result, errorModel in
        CommentLiveManager.performMessage(type: 1) { succeed, _, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            // 关播成功
            //: TalkingLiveManager.shared().live_releaseAllResource()
            CommentLiveManager.leaveBy().define()
        }
    }
}

// MARK: - 底部按钮代理

//: extension TalkingLiveBeautifyViewController: TalkingLiveRoomBottomViewDelegate {
extension ButtonViewDelegate: SourceViewDelegate {
    //: func func__commentBtnClick() {
    func showCover() {
        /// 拉起弹幕评论
        //: commInputView.updatePlaceholder()
        commInputView.toPlaceholder()
    }
}

// MARK: - ShareManagerDelegate

//: extension TalkingLiveBeautifyViewController: TalkingDanmuManagerDelegate {
extension ButtonViewDelegate: ShareManagerDelegate {
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func someNameMsg(Msg: CharterDanmuModel) {
        //: addGiftEffectModelArr(Msg: Msg)
        fromName(Msg: Msg)
    }

    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func dismissAcross(Msg: CharterDanmuModel) {
        //: danmuView.addNewMsg(msgModel: Msg)
        danmuView.area(msgModel: Msg)
        // 展示未读消息提醒标识(文本、@、礼物)
        //: if Msg.MsgExtension == "MF:LiveChatMsg" ||
        if Msg.MsgExtension == (String(dream_addTitle.suffix(7)) + String(dream_colorText.prefix(7))) ||
            //: Msg.MsgExtension == "MF:LiveChatMentionMsg" ||
            Msg.MsgExtension == (String(main_bindStr.suffix(5)) + "veCha" + String(mainOffName.suffix(4)) + "tionMsg") ||
            //: Msg.MsgExtension == "MF:LiveChatGiftMsg" {
            Msg.MsgExtension == (String(mainEqualId) + String(notiTopName))
        {
            //: TalkingLiveManager.shared().updateUnredMessageCount()
            CommentLiveManager.leaveBy().theMomentAdd()
        }
    }

    //: func func__actionUserNewModel(pushUid: String?) {
    func funcInsideNudge(pushUid: String?) {
        //: commInputView.inputTextView.resignFirstResponder()
        commInputView.inputTextView.resignFirstResponder()
        //: let view = TalkingLiveUserCardView.init(frame: self.view.frame, uid: pushUid ?? "")
        let view = ManagerReactiveCompatible(frame: self.view.frame, uid: pushUid ?? "")
        //: view.delegate = self
        view.delegate = self
        //: view.show()
        view.bigFrontTo()
    }

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?) {
    func cubeWith(nickName: String, atUid: String?) {
        //: commInputView.callUserText(toUid: atUid ?? "", nickName: nickName)
        commInputView.tagWithoutSignatureName(toUid: atUid ?? "", nickName: nickName)
    }

    //: func func__userLogin() {}
    func radiogram() {}

    //: func func__userLogout() {}
    func viewEnable() {}
}

// MARK: - ViewDelegate 资料卡

//: extension TalkingLiveBeautifyViewController: TalkingLiveUserCardViewDelegate {
extension ButtonViewDelegate: ViewDelegate {
    //: func func__atUserClick(uid: String, nickname: String) {
    func clickBy(uid: String, nickname: String) {
        //: commInputView.callUserText(toUid: uid, nickName: nickname)
        commInputView.tagWithoutSignatureName(toUid: uid, nickName: nickname)
    }
}

// MARK: - 礼物动效

//: extension TalkingLiveBeautifyViewController {
extension ButtonViewDelegate {
    /// 加载之前动画
    //: func initCachEffectData() {
    func allData() {
        //: let toUid = "LiveGift_\(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)"
        let toUid = (String(k_centerId)) + "\(CommentLiveManager.leaveBy().liveRoomModel.streamerInfo.uid)"
        //: giftEffectView.initCachAnimatData(tagetID: toUid)
        giftEffectView.auditoryImage(tagetID: toUid)
    }

    /// 收到礼物消息展示
    //: func addGiftEffectModelArr(Msg: TalkingLiveRoomDanmuModel) {
    func fromName(Msg: CharterDanmuModel) {
        //: if giftTrackView.giftSendItem.count == 0 {
        if giftTrackView.giftSendItem.count == 0 {
            //: let arrM = NSMutableArray.init()
            let arrM = NSMutableArray()
            //: for model in TalkingChatGiftManager.share.getSendingItems() {
            for model in AdministratorReactiveCompatible.share.userConstraint() {
                //: arrM.add(model)
                arrM.add(model)
            }
            //: giftTrackView.giftSendItem = arrM as! [TalkingGiftNumArrModel]
            giftTrackView.giftSendItem = arrM as! [TelecastingMeasurable]
        }
        //: let giftModel = Msg.gift
        let giftModel = Msg.gift
        //: if giftModel != nil {
        if giftModel != nil {
            //: giftTrackView.func__didReceiveGiftMsgModel(model: giftModel!)
            giftTrackView.thenFunc(model: giftModel!)
            //: giftEffectView.addGiftAnimatModelArr(modelArr: [giftModel!])
            giftEffectView.afterImageArr(modelArr: [giftModel!])
        }
    }
}

/// 屏幕点击事件
//: extension TalkingLiveBeautifyViewController {
extension ButtonViewDelegate {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.view)
        var point = touch.location(in: self.view)
        //: point = commInputView.layer.convert(point, from: self.view.layer)
        point = commInputView.layer.convert(point, from: self.view.layer)
        //: if !commInputView.layer.contains(point) {
        if !commInputView.layer.contains(point) {
            //: commInputView.inputTextView.resignFirstResponder()
            commInputView.inputTextView.resignFirstResponder()
        }
    }
}

// MARK: - 发表弹幕代理

//: extension TalkingLiveBeautifyViewController: TalkingLiveRoomInputViewDelegate {
extension ButtonViewDelegate: MuffReactiveCompatible {
    //: @objc func dismissClick() {
    @objc func onSnapFirst() {
        //: commInputView.inputTextView.text = ""
        commInputView.inputTextView.text = ""
        //: commInputView.resignkeyBoard()
        commInputView.anyClick()
    }

    //: func func__sendTextMsg(msgStr: String, atUid: String?) {
    func atFuncPassageSend(msgStr: String, atUid: String?) {
        //: sendToTextMsg(msgStr: msgStr, toUid: atUid)
        torso(msgStr: msgStr, toUid: atUid)
    }

    //: func heightToBottomChanged(heightToBottom: CGFloat) {
    func executeColor(heightToBottom: CGFloat) {
        /// 半屏页打开时，不改变弹幕位置
        //: for vc in self.children {
        for vc in self.children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: TotViewController.self) || vc.isKind(of: DirectionRecognizerDelegate.self) {
                //: return
                return
            }
        }

        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.bottom.equalTo(self.view).offset(-heightToBottom)
            make.bottom.equalTo(self.view).offset(-heightToBottom)
        }
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: let height = heightToBottom == 0 ? 0 : -(heightToBottom-bottomView.height+commInputView.height-kDeviceSafeBottomHeight)
            let height = heightToBottom == 0 ? 0 : -(heightToBottom - bottomView.height + commInputView.height - dreamOkTitle)
            //: make.bottom.equalTo(bottomView.snp.top).offset(height)
            make.bottom.equalTo(bottomView.snp.top).offset(height)
        }
    }

    //: func inputViewHeightChanged(height: CGFloat) {
    func referencePoint(height: CGFloat) {
        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }

        //: self.view.needsUpdateConstraints()
        self.view.needsUpdateConstraints()
        //: self.view.updateConstraintsIfNeeded()
        self.view.updateConstraintsIfNeeded()
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            //: })
        })
    }

    /// 发送文本消息
    //: func sendToTextMsg(msgStr: String, toUid: String?) {
    func torso(msgStr: String, toUid: String?) {
        //: TalkingDanmuManager.uploadToTextMsg(groupId: TalkingLiveManager.shared().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, result, errorModel in
        ScoreThen.sawLog(groupId: CommentLiveManager.leaveBy().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, _, _ in
            //: if succeed {
            if succeed {}
        }
    }
}

// MARK: - Event

//: extension TalkingLiveBeautifyViewController {
extension ButtonViewDelegate {
    /// 开播成功，刷新直播间
    //: func refreshLiveRoomView() {
    func each() {
        //: topView.refreshTopView(TalkingLiveManager.shared().liveRoomModel)
        topView.addTo(CommentLiveManager.leaveBy().liveRoomModel)
        //: bottomView.refreshBottomView(TalkingLiveManager.shared().liveRoomModel)
        bottomView.aList(CommentLiveManager.leaveBy().liveRoomModel)
    }

    /// 将当前视图从栈中移除
    //: func popCurrentViewController(animated: Bool = true) {
    func betweenDesign(animated: Bool = true) {
        //: self.topView.stopTimer()
        self.topView.submerge()
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = withTo() else { return }
        //: guard currentVC.presentingViewController == nil else {
        guard currentVC.presentingViewController == nil else {
            // 如果直播视图上面有present, 先dismiss
            //: currentVC.dismiss(animated: false) {
            currentVC.dismiss(animated: false) {
                //: self.popCurrentViewController()
                self.betweenDesign()
            }
            //: return
            return
        }

        //: if currentVC.navigationController?.topViewController == self {
        if currentVC.navigationController?.topViewController == self {
            //: self.navigationController?.popViewController(animated: animated)
            self.navigationController?.popViewController(animated: animated)
            //: } else {
        } else {
            //: if var vcArr = currentVC.navigationController?.viewControllers {
            if var vcArr = currentVC.navigationController?.viewControllers {
                //: if let index = vcArr.firstIndex(of: self) {
                if let index = vcArr.firstIndex(of: self) {
                    //: vcArr.remove(at: index)
                    vcArr.remove(at: index)
                    //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                    currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveBeautifyViewController {
extension ButtonViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func isoclinal() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: view.addSubview(danmuView)
        view.addSubview(danmuView)
        //: view.addSubview(commInputView)
        view.addSubview(commInputView)
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(floatScreenView)
        view.addSubview(floatScreenView)
        //: view.addSubview(giftTrackView)
        view.addSubview(giftTrackView)
        //: view.addSubview(giftEffectView)
        view.addSubview(giftEffectView)
        //: view.addSubview(topView.svgaView)
        view.addSubview(topView.svgaView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func atName() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: commInputView.snp.makeConstraints { make in
        commInputView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view)
            make.bottom.equalTo(self.view)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(actualWidth(w: 55))
            make.height.equalTo(actualWidth(w: 55))
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight + 10))
            make.bottom.equalToSuperview().offset(-(dreamOkTitle + 10))
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
        }
        //: danmuView.snp.makeConstraints { make in
        danmuView.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(MsgTableViewHeight)
            make.height.equalTo(mainVideoUrl)
            //: make.width.equalTo(MsgTableViewWidth)
            make.width.equalTo(dream_imageChangeMsg)
        }
        //: floatScreenView.snp.makeConstraints { make in
        floatScreenView.snp.makeConstraints { make in
            //: make.top.equalTo(topView.snp.bottom).offset(-20)
            make.top.equalTo(topView.snp.bottom).offset(-20)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(90)
            make.height.equalTo(90)
        }
        //: giftEffectView.snp.makeConstraints { make in
        giftEffectView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: giftTrackView.snp.makeConstraints { make in
        giftTrackView.snp.makeConstraints { make in
            //: make.leading.equalTo(self.view)
            make.leading.equalTo(self.view)
            //: make.height.equalTo(180)
            make.height.equalTo(180)
            //: make.bottom.equalTo(bottomView.snp.top).offset(-MsgTableViewHeight)
            make.bottom.equalTo(bottomView.snp.top).offset(-mainVideoUrl)
        }
    }
}
