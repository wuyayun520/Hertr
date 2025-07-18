
//: Declare String Begin

/*: "New friends" :*/
fileprivate let user_viewMsg:[Character] = ["N","e","w"," ","f","r","i","e","n"]
fileprivate let noti_rowId:[Character] = ["d","s"]

/*: "icon_yidu_pre" :*/
fileprivate let appNameFormat:String = "ICON"
fileprivate let dream_popTargetLocationContent:String = "u_prelab name biological case between"

/*: "You've got no message yet." :*/
fileprivate let main_iconValue:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","m","e","s","s"]
fileprivate let mErrorFormat:String = "age yet.false to"

/*: "icon_kong_kong_default" :*/
fileprivate let m_toMsg:String = "make than empty clear inputicon_"
fileprivate let userOfNameStr:String = "ong_deadd view"

/*: "Cancel" :*/
fileprivate let mAskName:[Character] = ["C","a","n","c","e","l"]

/*: "OK" :*/
fileprivate let user_cellTitle:String = "color"

/*: "uid" :*/
fileprivate let userTitleSucceedMsg:[UInt8] = [0x64,0x69,0x75]

/*: "Do you want to mark all messages as read?" :*/
fileprivate let app_equalEffectKey:[UInt8] = [0xdb,0xf0,0xbf,0xe6,0xf0,0xea,0xbf,0xe8,0xfe,0xf1,0xeb,0xbf,0xeb,0xf0,0xbf,0xf2,0xfe,0xed,0xf4,0xbf,0xfe,0xf3,0xf3,0xbf,0xf2,0xfa,0xec,0xec,0xfe,0xf8,0xfa,0xec,0xbf,0xfe,0xec,0xbf,0xed,0xfa,0xfe,0xfb,0xa0]

/*: "MoreMessages一键已读失败：code: :*/
fileprivate let userShareMsg:String = "manager make upperMoreMe"
fileprivate let dream_componentName:String = "es一键style player var"
fileprivate let notiPushName:String = "be model atde:"

/*: , desc: :*/
fileprivate let dream_awakeUrl:[Character] = [","," ","d","e","s"]
fileprivate let showModelSharedStr:String = "show viewc:"

/*: "btn_message_report_nor" :*/
fileprivate let app_titlePath:String = "attribute screenbtn_m"
fileprivate let notiViewTempDismissId:String = "value background super normalge_report"
fileprivate let m_resultName:[Character] = ["_","n","o","r"]

/*: "#FF935D" :*/
fileprivate let userCookiePath:String = "center frame#FF935D"

/*: "btn_message_block_nor" :*/
fileprivate let kEditValue:String = "self equal height willbtn_"
fileprivate let main_styleMessage:String = "e_bloview return temp var"

/*: "#C179F9" :*/
fileprivate let dreamMainMessage:String = "view for value info#C"
fileprivate let user_centerArrayFormat:String = "179F9field video add"

/*: "btn_message_delete_nor" :*/
fileprivate let dream_marginTitlePath:String = "view top partybtn_"
fileprivate let appKitUrl:String = "ge_deletelet make return bottom"
fileprivate let main_dateKey:[Character] = ["_","n","o","r"]

/*: "#FF506D" :*/
fileprivate let user_pathMessageId:String = "leading target text field#FF506D"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexObjectProtocol.swift
//  AbroadTalking
//
//  Created by young on 2023/9/27.
//

//: import UIKit
import UIKit

//: class TalkingMoreMessagesListViewController: TalkingBaseViewController {
class IndexObjectProtocol: ListRecognizerDelegate {
	var atDictionary: [AnyHashable: String] = [:]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "New friends".localized
        self.title = (String(user_viewMsg) + String(noti_rowId)).localized
        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (appNameFormat.lowercased() + "_yid" + String(dream_popTargetLocationContent.prefix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(clearBadgeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(oo), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: CharterDataManager.shared.func__addDelegate(self)
        CharterDataManager.shared.fileIn(self)
        //: func__installNotificationObservers()
        auditoryImageObservers()
        //: createUI()
        carrot()
        //: self.manager.req_moreMsgInitData()
        self.manager.toAGreaterExtentMediumData()
        //: refreshTableView()
        forefrontTableComponent()
    
            if (emptyView.alignmentRectInsets.top == 15) && (emptyView.keyCommands != nil && emptyView.keyCommands!.count == 8) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let topAwake = BackView()


            
            
            topAwake.totaleractionDictionary = { [self] acceptDictionary in
            self.atDictionary = acceptDictionary
            
            guard var value = self.atDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                emptyView.addSubview(topAwake)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .grouped)
        let tableView = UITableView(frame: .zero, style: .grouped)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.register(TalkingChatListTableCell.self, forCellReuseIdentifier: TalkingChatListTableCell.className())
        tableView.register(ArrayReactiveCompatible.self, forCellReuseIdentifier: ArrayReactiveCompatible.className())
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = PathDataEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (String(main_iconValue) + String(mErrorFormat.prefix(8))).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(m_toMsg.suffix(5)) + "kong_k" + String(userOfNameStr.prefix(6)) + "fault")
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: ImageListManager = //: return ImageListManager()
        .init()
    //: }()
}

// MARK: - 刷新

//: extension TalkingMoreMessagesListViewController {
extension IndexObjectProtocol {
    /// 刷新表格
    //: func refreshTableView() {
    func forefrontTableComponent() {
        //: guard self.manager.moreMsgArr.count != 0 else {
        guard self.manager.moreMsgArr.count != 0 else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: self.reloadData()
            self.labelData()
            //: return
            return
        }

        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.reloadData()
        self.labelData()
    }

    /// 刷新
    //: func reloadData() {
    func labelData() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingMoreMessagesListViewController {
extension IndexObjectProtocol {
    // 删除会话cell
    //: func deleteChatListCell(conversationModel: TalkingConversationModel) {
    func afterFill(conversationModel: ComputerSimulationReactiveCompatible) {
        //: if !CharterDataManager.shared.func__checkCanOperateList() { return }
        if !CharterDataManager.shared.containerWith() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        SearchReactiveCompatible.shared.underSizeId(targetID: conversationModel.targetId)
        //: CharterDataManager.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: .moreList)
        CharterDataManager.shared.toolType(targetId: conversationModel.targetId, dataType: .moreList)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.that(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            // 刷新表格，更新红点
            //: self.refreshTableView()
            self.forefrontTableComponent()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(conversationModel: TalkingConversationModel) {
    func blockAdd(conversationModel: ComputerSimulationReactiveCompatible) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        CourseAlertShow.blockConfig(title: nil,
                                     //: message: kMessage_blocking,
                                     message: noti_voiceNoKeyIdent,
                                     //: leftBtnTitle: "Cancel".localized,
                                     leftBtnTitle: (String(mAskName)).localized,
                                     //: rightBtnTitle: "OK".localized) {
                                     rightBtnTitle: "OK".localized)
        {
            //: TalkingAlertShow.hideAlert()
            CourseAlertShow.cardWindow()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            CourseAlertShow.cardWindow()

            //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
            TimingReactiveCompatible.extract(uid: conversationModel.userID, isBlack: true) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                // 拉黑成功，从列表中移除
                //: self.deleteChatListCell(conversationModel: conversationModel)
                self.afterFill(conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: dream_senseTitle,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: userTitleSucceedMsg.reversed(), encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func listModel(conversationModel: ComputerSimulationReactiveCompatible) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = RateViewDelegate(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.toModel(view: nil)
    }

    /// 清除红点角标
    //: @objc private func clearBadgeButtonClick() {
    @objc private func oo() {
        //: let config = ShowAlertConfig()
        let config = KeyCustomAlertConfig()
        //: config.alignment = .center
        config.alignment = .center

        //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        let message = String(bytes: app_equalEffectKey.map{$0^159}, encoding: .utf8)!.localized
        CourseAlertShow.inkpad(message: message, leftBtnTitle: (String(mAskName)).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            CourseAlertShow.cardWindow()

            //: }, rightBlock: {
        }, rightBlock: {
            //: guard self.manager.req_moreMsgGetUnredConversationCount() > 0 else { return }
            guard self.manager.sumPush() > 0 else { return }
            //: self.manager.moreMsgArr.forEach { model in
            self.manager.moreMsgArr.forEach { model in
                //: guard model.unreadCount > 0 else { return }
                guard model.unreadCount > 0 else { return }
                //: V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: UploadLogTool.writeLog(msg: "MoreMessages一键已读失败：code:\(code), desc:\(String(describing: desc))")
                }
            }

            //: }, config: config)
        }, config: config)
    }
    
}

// MARK: - 通知

//: extension TalkingMoreMessagesListViewController {
extension IndexObjectProtocol {
    //: func func__installNotificationObservers() {
    func auditoryImageObservers() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(language(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: userMaxEndPath,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(leadership(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: kPingPageName,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func language(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: VisualCommunicationReactiveCompatible = dic![userID] as! VisualCommunicationReactiveCompatible
            let aInfoWrap: VisualCommunicationReactiveCompatible = dic![userID] as! VisualCommunicationReactiveCompatible
            //: let aModel: TalkingConversationModel? = CharterDataManager.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: ComputerSimulationReactiveCompatible? = CharterDataManager.shared.digitiserModel(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        localByInmate()

        //: self.reloadData()
        self.labelData()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func localByInmate() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: k_messageId) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = CharterDataManager.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: ComputerSimulationReactiveCompatible? = CharterDataManager.shared.digitiserModel(targetId: userID)
            //: if aModel != nil {
            if aModel != nil {
                //: aModel!.gj_userInfo?.isHaveSession = true
                aModel!.gj_userInfo?.isHaveSession = true
            }
        }
        //: UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: isConversationIntimateCacheKey)
        UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: k_messageId)
    }

    /// 更新消息列表用户在线状态
    //: @objc private func func__updateUserOnlineStatus(notif: Notification) {
    @objc private func leadership(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userOnlineStatus(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.tableTo(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMoreMessagesListViewController: UITableViewDelegate, UITableViewDataSource {
extension IndexObjectProtocol: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.manager.moreMsgArr.count
        return self.manager.moreMsgArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: ArrayReactiveCompatible.className(), for: indexPath) as! ArrayReactiveCompatible
        //: var model = self.manager.req_moreMsgConversationModel(indexPath: indexPath)
        var model = self.manager.atNote(indexPath: indexPath)
        //: model = self.manager.getUserInfoFromCache(model: model)
        model = self.manager.gestureEnd(model: model)
        //: if !(model?.gj_userInfo?.tpAuth ?? false) {
        if !(model?.gj_userInfo?.tpAuth ?? false) {
            //: model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
            model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
        }
        //: cell.refreshCell(model: model)
        cell.reloadColorModel(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
    func tableView(_: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.atNote(indexPath: indexPath) else {
            //: return false
            return false
        }
        //: guard model.chatType == .private else { return false }
        guard model.chatType == .private else { return false }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else { return nil }
        guard let model = self.manager.atNote(indexPath: indexPath) else { return nil }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model)
            self.listModel(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.sendCollection(name: (String(app_titlePath.suffix(5)) + "essa" + String(notiViewTempDismissId.suffix(9)) + String(m_resultName))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = DataWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(userCookiePath.suffix(7))))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(conversationModel: model)
            self.blockAdd(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.sendCollection(name: (String(kEditValue.suffix(4)) + "messag" + String(main_styleMessage.prefix(5)) + "ck_nor")).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = DataWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(dreamMainMessage.suffix(2)) + String(user_centerArrayFormat.prefix(5))))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(conversationModel: model)
            self.afterFill(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.sendCollection(name: (String(dream_marginTitlePath.suffix(4)) + "messa" + String(appKitUrl.prefix(9)) + String(main_dateKey))).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = DataWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(user_pathMessageId.suffix(7))))

        //: let actions = [deleteBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, blockBtn, reportBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    /// - UITableViewDelegate
    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76.0
        return 76.0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.atNote(indexPath: indexPath) else {
            //: return
            return
        }
        // 入口埋点
        //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
        kResolutionText.atJson(eventID: app_toId, toUid: model.targetId)
        //: NamePushManager.share.func__pushToPriveteChatVC(chatID: model.targetId) { vc in
        NamePushManager.share.signature(chatID: model.targetId) { vc in
            //: if model.gj_userInfo != nil {
            if model.gj_userInfo != nil {
                //: vc.isHaveSession = model.gj_userInfo!.isHaveSession
                vc.isHaveSession = model.gj_userInfo!.isHaveSession
            }
        }
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingMoreMessagesListViewController: IMManagerDelegate {
extension IndexObjectProtocol: ListObjectProtocol {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func refreshTo(data _: [ComputerSimulationReactiveCompatible]) {
        //: self.manager.req_moreMsgInitData()
        self.manager.toAGreaterExtentMediumData()
        //: refreshTableView()
        forefrontTableComponent()
    }
}

// MARK: - Layout

//: extension TalkingMoreMessagesListViewController {
extension IndexObjectProtocol {
    /// UI
    //: private func createUI() {
    private func carrot() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(tableView)
            make.edges.equalTo(tableView)
        }
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: self?.reloadData()
            self?.labelData()
        }
    }
}
