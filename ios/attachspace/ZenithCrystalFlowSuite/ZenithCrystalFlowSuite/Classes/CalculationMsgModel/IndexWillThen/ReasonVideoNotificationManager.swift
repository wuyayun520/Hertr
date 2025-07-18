
//: Declare String Begin

/*: "rYMsgType" :*/
fileprivate let mTopKey:String = "rYMsglab private if any"
fileprivate let app_quoteMsg:String = "feedback size title fileType"

/*: "GJ:CallCustom" :*/
fileprivate let show_leadingName:[Character] = ["G","J",":","C","a","l","l","C","u","s","t","o","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReasonVideoNotificationManager.swift
//  AbroadTalking
//
//  Created by young on 2023/5/29.
//

//: import UIKit
import UIKit

//: class TalkingMessageNotificationManager: NSObject {
class ReasonVideoNotificationManager: NSObject {
	var toTotal: Int = 70
	var imageQuantity: Double = 35.8
	var colorTitle: String = "effect"
	var localDictionary: [AnyHashable: String] = [:]

    //: private var showView: TalkingMessageNotificationView?
    private var showView: IndexWillThen? // 当前View
    //: private var preView: TalkingMessageNotificationView?
    private var preView: IndexWillThen? // 旧的View
    //: private var canShowNext = true
    private var canShowNext = true // 是否可展示下一个视图
    //: private let lock = DispatchSemaphore(value: 1)
    private let lock = DispatchSemaphore(value: 1) // 信号锁

    // singleton
    //: static var shared = TalkingMessageNotificationManager()
    static var shared = ReasonVideoNotificationManager()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(clearData),
                                               selector: #selector(definite),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: mDetailId,
                                               //: object: nil)
                                               object: nil)
    }

    /// 清除数据
    //: @objc func clearData() {
    @objc func definite() {
        //: if self.preView != nil {
        if self.preView != nil {
            //: self.preView?.dismiss()
            self.preView?.pushTime()
        }
        //: if self.showView != nil {
        if self.showView != nil {
            //: self.showView?.dismiss()
            self.showView?.pushTime()
        }
        //: self.msgIdDict.removeAll()
        self.msgIdDict.removeAll()
        //: self.msgArr.removeAll()
        self.msgArr.removeAll()
        // 延迟还原状态，防止并发
        //: DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            //: self.canShowNext = true
            self.canShowNext = true
        }
    
	if let preView = preView {

            if (preView.intrinsicContentSize.width == 294.38) && (preView.layer.zPosition == 57.48) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let scutWork = StrengthView()


            scutWork.tapTitleMagnitude = { [self] cellQuantity in
            self.toTotal = cellQuantity
            
            return self.toTotal
            }
            scutWork.messageInputSum = { [self] astatineMagnitude in
            self.imageQuantity = astatineMagnitude
            
            self.imageQuantity /= 8
            return self.imageQuantity
            }
            scutWork.serviceContent = { [self] ofContent in
            self.colorTitle = ofContent
            
            return self.colorTitle
            }
            scutWork.exceptDictionary = { [self] modelDictionary in
            self.localDictionary = modelDictionary
            
            guard var value = self.localDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                preView.addSubview(scutWork)
            }

	}

	}

    // MARK: - Lazy Load

    // 存储当前数组中的消息ID，避免遍历
    //: private lazy var msgIdDict: [String: Bool] = {
    private lazy var msgIdDict: [String: Bool] = //: return [String: Bool]()
        .init()
    //: }()

    // 需要展示的消息
    //: private lazy var msgArr: [TalkingConversationModel] = {
    private lazy var msgArr: [ComputerSimulationReactiveCompatible] = //: return [ComputerSimulationReactiveCompatible]()
        .init()
    //: }()
}

// MARK: - 展示消息通知

//: extension TalkingMessageNotificationManager {
extension ReasonVideoNotificationManager {
    /// 处理接收到的TX消息，展示消息通知
    /// - Parameters:
    ///   - msg: V2TIMMessage
    ///   - dataDict: 消息字典
    //: func onRecvNewMessage(msg: V2TIMMessage, dataDict: [String: Any]) {
    func pointDoingDict(msg: V2TIMMessage, dataDict: [String: Any]) {
        //: guard PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue else { return }
        // 1. 过滤不需要处理的消息（只在指定画面展示）
        //: guard self.msgIdDict[msg.sender] != true else { return }
        guard self.msgIdDict[msg.sender] != true else { return }
        //: guard videoCheckDisplayable() == true || homeCheckDisplayable() == true else { return }
        guard messageDisplayable() == true || checkRender() == true else { return }
        //: guard msg.userID != FacultyThen.getCustomerServiceID() && msg.userID != FacultyThen.getXiaoMiID() else {
        guard msg.userID != FacultyThen.withAdd(), msg.userID != FacultyThen.delayId() else {
            //: return
            return
        }
        //: let contenType = TUISocialChatManager.messageCellType(dataDict)
        let contenType = PrimrosePathThen.stateType(dataDict)
        // 提示消息
        //: if contenType == .TXMessageContentType_tips { return }
        if contenType == .TXMessageContentType_tips { return }
        // 匹配消息
        //: if contenType == .TXMessageContentType_local { return }
        if contenType == .TXMessageContentType_local { return }
        // 礼物消息
        //: if contenType == .TXMessageContentType_gift { return }
        if contenType == .TXMessageContentType_gift { return }
        // 音视频通话消息
        //: if contenType == .TXMessageContentType_text && dataDict["rYMsgType"] as? String == "GJ:CallCustom" {
        if contenType == .TXMessageContentType_text, dataDict[(String(mTopKey.prefix(5)) + String(app_quoteMsg.suffix(4)))] as? String == (String(show_leadingName)) {
            //: return
            return
        }

        // 2. V2TIMMessage => ComputerSimulationReactiveCompatible
        //: let model = TalkingConversationModel()
        let model = ComputerSimulationReactiveCompatible()
        //: model.sender = msg.sender
        model.sender = msg.sender
        //: model.userID = msg.userID
        model.userID = msg.userID
        //: model.targetId = model.userID
        model.targetId = model.userID
        //: model.draftText = ""
        model.draftText = ""
        //: model.chatType = .private
        model.chatType = .private

        //: if let userInfo: VisualCommunicationReactiveCompatible = DBUserInfoManager.cache_getCachedUserInfo(targetId: model.targetId) {
        if let userInfo: VisualCommunicationReactiveCompatible = ModeratenessReactiveCompatible.drippingPan(targetId: model.targetId) {
            //: model.gj_userInfo = userInfo
            model.gj_userInfo = userInfo
        }
        //: model.listShowMessage = msg
        model.listShowMessage = msg

        // 3. 数据加入队列，展示视图
        //: lock.wait()
        lock.wait()
        //: self.msgIdDict[model.sender] = true
        self.msgIdDict[model.sender] = true
        //: self.msgArr.append(model)
        self.msgArr.append(model)
        //: showNextNotificationView()
        heather()
        //: lock.signal()
        lock.signal()
    }

    /// 展示弹窗消息
    //: private func showNextNotificationView() {
    private func heather() {
        //: guard self.msgArr.count > 0 else { return }
        guard self.msgArr.count > 0 else { return }
        //: guard self.canShowNext == true else { return }
        guard self.canShowNext == true else { return }
        //: guard videoCheckDisplayable() == true || homeCheckDisplayable() == true else { return }
        guard messageDisplayable() == true || checkRender() == true else { return }
        // 从队列中取出数据
        //: let firstModel = self.msgArr.first
        let firstModel = self.msgArr.first
        //: self.msgArr.removeFirst()
        self.msgArr.removeFirst()

        //: if self.showView != nil {
        if self.showView != nil { // 当前有视图在展示，延时隐藏
            //: self.preView = self.showView
            self.preView = self.showView
            //: DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                //: self.preView?.dismiss()
                self.preView?.pushTime()
            }
            //: self.showView = nil
            self.showView = nil
        }

        // 展示新视图
        //: self.canShowNext = false
        self.canShowNext = false
        //: let notifView = TalkingMessageNotificationView(frame: .zero)
        let notifView = IndexWillThen(frame: .zero)
        //: notifView.show(firstModel)
        notifView.startBe(firstModel)
        //: self.showView = notifView
        self.showView = notifView
        // 开始移除视图，删除Id限制
        //: notifView.startDismissBlock = { [weak self] model in
        notifView.startDismissBlock = { [weak self] model in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.lock.wait()
            self.lock.wait()
            //: self.msgIdDict.removeValue(forKey: model.sender)
            self.msgIdDict.removeValue(forKey: model.sender)
            //: self.lock.signal()
            self.lock.signal()
        }
        // 完成移除视图，清空引用
        //: notifView.finishDismissBlock = { [weak self] view in
        notifView.finishDismissBlock = { [weak self] view in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if view == self.preView {
            if view == self.preView {
                //: self.preView = nil
                self.preView = nil
                //: } else if view == self.showView {
            } else if view == self.showView {
                //: self.showView = nil
                self.showView = nil
            }
        }

        /// 1s之后查看是否有新视图展示
        //: DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
            //: self.canShowNext = true
            self.canShowNext = true
            //: self.showNextNotificationView()
            self.heather()
        }
    }

    /// 检测音视频页是否可展示
    //: private func videoCheckDisplayable() -> Bool {
    private func messageDisplayable() -> Bool {
        //: guard let currentVC = currentViewController() else { return false }
        guard let currentVC = withTo() else { return false }
        //: if currentVC.isKind(of: TalkingVideoChatViewController.self) ||
        if currentVC.isKind(of: InsideTopReactiveCompatible.self) ||
            //: currentVC.isKind(of: TalkingVoiceChatViewController.self) {
            currentVC.isKind(of: ListObserverDelegate.self)
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 检测一级页面是否可展示
    //: private func homeCheckDisplayable() -> Bool {
    private func checkRender() -> Bool {
        //: guard let currentVC = currentViewController() else { return false }
        guard let currentVC = withTo() else { return false }
        //: if currentVC.isKind(of: TalkingSocialViewController.self) ||
        if currentVC.isKind(of: UnnecessaryViewController.self) ||
            //: currentVC.isKind(of: SocialPopularViewController.self) ||
            currentVC.isKind(of: ViewRecognizerDelegate.self) ||
            //: currentVC.isKind(of: TalkingMomentViewController.self) ||
            currentVC.isKind(of: TantamountRecognizerDelegate.self) ||
            //: currentVC.isKind(of: TalkingLiveExplainViewController.self) ||
            currentVC.isKind(of: InsideReactiveCompatible.self) ||
            //: currentVC.isKind(of: TalkingMeViewController.self) {
            currentVC.isKind(of: FrameworkViewController.self)
        {
            //: if PathAppManager.share.loginUserMode.sex == Gender.female.rawValue {
            if PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
