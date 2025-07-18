
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainArrayIdent:[UInt8] = [0xc3,0xc4,0xc3,0xde,0x82,0xc9,0xc5,0xce,0xcf,0xd8,0x90,0x83,0x8a,0xc2,0xcb,0xd9,0x8a,0xc4,0xc5,0xde,0x8a,0xc8,0xcf,0xcf,0xc4,0x8a,0xc3,0xc7,0xda,0xc6,0xcf,0xc7,0xcf,0xc4,0xde,0xcf,0xce]

private func defaultDoing(text num: UInt8) -> UInt8 {
    return num ^ 170
}

/*: "#EEEEEE" :*/
fileprivate let userSourceId:String = "with video mode picture gift#EEEEEE"

/*: "tabBar" :*/
fileprivate let user_cardPhotoKey:String = "tabBarlist count"

/*: "home" :*/
fileprivate let mZoneStr:[Character] = ["h","o","m","e"]

/*: "user" :*/
fileprivate let mHeadName:[Character] = ["u","s","e","r"]

/*: "icon" :*/
fileprivate let k_gestureFormat:String = "mediumcon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CustomThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class CustomThen: UITabBarController, UITabBarControllerDelegate {
	var withInterval: Double = -33.4
	var serviceUserContent: String = "section"
	var showDictionary: [AnyHashable: String] = [:]
	var trichionTotal: Double = 2.4
	var alongPingContent: String = "photo"
	var atDictionary: [AnyHashable: String] = [:]
	var videoSum: Double = -6.1
	var fileTitle: String = "bottom"
	var rowDictionary: [AnyHashable: String] = [:]

    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: ManagerViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = LiveWillView()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: ManagerViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            followColor()
            //: ProgressHUD.show()
            ShirtButtonThen.distance()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            PlayerReactiveCompatible.pageLike { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ShirtButtonThen.allowButton()
                //: CharterDataManager.shared.func__addDelegate(self)
                CharterDataManager.shared.fileIn(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.viewSource()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.dropBy(itemTypes: tarItemTypes as! [TypeNameConvertible])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.sharedName(itemTypes: tarItemTypes)
                //: if PathAppManager.share.loginUserMode.sex == Gender.male.rawValue && PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.male.rawValue && PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.upwardsModel(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.towardConstraint()

                //: if succeed && PathAppManager.share.loginUserMode.remindBindEmail == true {
                if succeed && PathAppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: NamePushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                        NamePushManager.share.alias(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            sharedName(itemTypes: self.viewSource())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainArrayIdent.map{defaultDoing(text: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(militaryInstallation),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: m_warningDisplayTitle,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(barTarget),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: noti_barSkipStr,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(uncorkLive),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: user_videoKey,
                                               //: object: nil)
                                               object: nil)

        /// 语聊房状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(barTarget),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: userClickDismissTextValue,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(actionParty),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: appReplaceStr,
                                               //: object: nil)
                                               object: nil)
    
            if (self.nibName != nil && self.nibName!.contains("at")) && (self.preferredStatusBarStyle == .lightContent) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let iconDismiss = LoadController()
            iconDismiss.messageTotal = self.tabBarView.currentTabType
            iconDismiss.forefrontQuantity = { [self] feeInterval in
            self.videoSum = feeInterval
            
            return self.videoSum
            }
            iconDismiss.actionUpTextText = { [self] smartEditText in
            self.fileTitle = smartEditText
            
            if self.fileTitle ~= self.fileTitle.uppercased() + "list" {
                print(self.fileTitle)
            }
            return self.fileTitle
            }
            iconDismiss.makeDictionary = { [self] rowDictionary in
            self.rowDictionary = rowDictionary
            
            guard var value = self.rowDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(iconDismiss.self, animated: false)
            }

	}

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: mainAcceptKey - mainContentFormat), size: CGSize(width: app_screenFailMarginFormat, height: mainContentFormat))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func followColor() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: mainAcceptKey - mainContentFormat), size: CGSize(width: app_screenFailMarginFormat, height: mainContentFormat))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.giftColor(color: .white, size: CGSize(width: app_screenFailMarginFormat, height: mainContentFormat))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.giftColor(color: UIColor(hex: (String(userSourceId.suffix(7))))!, size: CGSize(width: app_screenFailMarginFormat, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.separatorColor()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(user_cardPhotoKey.prefix(6))))
    
            if (self.nibName != nil && self.nibName!.contains("at")) && (self.preferredStatusBarStyle == .lightContent) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let iconDismiss = LoadController()
            iconDismiss.messageTotal = tabBarView.currentTabType
            iconDismiss.forefrontQuantity = { [self] feeInterval in
            self.trichionTotal = feeInterval
            
            return self.trichionTotal
            }
            iconDismiss.actionUpTextText = { [self] smartEditText in
            self.alongPingContent = smartEditText
            
            if self.alongPingContent ~= self.alongPingContent.uppercased() + "list" {
                print(self.alongPingContent)
            }
            return self.alongPingContent
            }
            iconDismiss.makeDictionary = { [self] rowDictionary in
            self.atDictionary = rowDictionary
            
            guard var value = self.atDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(iconDismiss.self, animated: false)
            }

	}

    //: func tabBarConentTypes() -> NSArray {
    func viewSource() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == ManagerViewType.Login {
            //: return [TabBarItemType.Login]
            return [TypeNameConvertible.Login]
            //: } else {
        } else {
            //: if PathAppManager.share.appStatus == AppSkinStatus.special.rawValue {
            if PathAppManager.share.appStatus == AssemblageHashable.special.rawValue {
                //: return [TabBarItemType.Social,
                return [TypeNameConvertible.Social,
                        //: TabBarItemType.Moment,
                        TypeNameConvertible.Moment,
                        //: TabBarItemType.Message,
                        TypeNameConvertible.Message,
                        //: TabBarItemType.Account]
                        TypeNameConvertible.Account]
                //: } else {
            } else {
                //: if PathAppManager.share.loginUserMode.sex == Gender.female.rawValue {
                if PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue { // 女性
                    //: return [TabBarItemType.Social,
                    return [TypeNameConvertible.Social,
                            //: TabBarItemType.Moment,
                            TypeNameConvertible.Moment,
                            //: TabBarItemType.Live,
                            TypeNameConvertible.Live,
                            //: TabBarItemType.Message,
                            TypeNameConvertible.Message,
                            //: TabBarItemType.Account]
                            TypeNameConvertible.Account]
                    //: } else {
                } else { // 男性
                    //: return [TabBarItemType.Social,
                    return [TypeNameConvertible.Social,
                            //: TabBarItemType.Moment,
                            TypeNameConvertible.Moment,
                            //: TabBarItemType.Randow,
                            TypeNameConvertible.Randow,
                            //: TabBarItemType.Message,
                            TypeNameConvertible.Message,
                            //: TabBarItemType.Account]
                            TypeNameConvertible.Account]
                }
            }
        }
    
		if var playValue = self.selectedViewController { 
	            if (playValue.nibName != nil && playValue.nibName!.contains("at")) && (playValue.preferredStatusBarStyle == .lightContent) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let iconDismiss = LoadController()
	            iconDismiss.messageTotal = tabBarView.currentTabType
	            iconDismiss.forefrontQuantity = { [self] feeInterval in
	            self.withInterval = feeInterval
	            
	            return self.withInterval
	            }
	            iconDismiss.actionUpTextText = { [self] smartEditText in
	            self.serviceUserContent = smartEditText
	            
	            if self.serviceUserContent ~= self.serviceUserContent.uppercased() + "list" {
	                print(self.serviceUserContent)
	            }
	            return self.serviceUserContent
	            }
	            iconDismiss.makeDictionary = { [self] rowDictionary in
	            self.showDictionary = rowDictionary
	            
	            guard var value = self.showDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                playValue.navigationController?.pushViewController(iconDismiss.self, animated: false)
	            }
	
		}
	}

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func sharedName(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = momentType(itemType: itemType as! TypeNameConvertible)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = StreetSmartNavigationController(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! TypeNameConvertible)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func momentType(itemType: TypeNameConvertible) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = UnnecessaryViewController()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = TantamountRecognizerDelegate()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Live:
        case .Live:
            //: ret = UIViewController()
            ret = UIViewController()

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = PortThen()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = FrameworkViewController()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = SearchThen()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = TalkingMaleStaticRandomVideoVC()
            ret = DomicileRecognizerDelegate()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! StreetSmartNavigationController
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.constituentBase(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension CustomThen {
    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func actionParty() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        modelButton()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        upwardsModel(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = withTo(), vc is UnnecessaryViewController {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! UnnecessaryViewController).calendar()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func localStop() {
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard VoxNameReactiveCompatible.listOf().isParty == false else { // 语聊房
            //: if String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == PathAppManager.share.loginUid {
            if String(VoxNameReactiveCompatible.listOf().partyModel.streamerInfo.uid) == PathAppManager.share.loginUid {
                //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
                VoxNameReactiveCompatible.listOf().colorModel()
                //: } else {
            } else {
                //: func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
                colorGift(showMsg: user_filterData)
            }
            //: return
            return
        }
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard CommentLiveManager.leaveBy().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            colorGift(showMsg: notiDeviceValue)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = EqualLiveView()
        //: tabView.show()
        tabView.pathView()
    }

    //: func func__configViewDidLoad() {
    func towardConstraint() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        ConstraintDataManager.share.fileShow()
        //: AppManagerRequest.func__reportDeviceID()
        PlayerReactiveCompatible.build()
        //: func__getLoginUserConfig(true)
        militaryInstallation(true)
    }

    //: func selectTabbar(type: Int) {
    func upwardsModel(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换直播tabBar图标
    //: @objc private func switchLiveTabBarImage() {
    @objc private func barTarget() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.labelName()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func uncorkLive() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard EqualReactiveCompatible.peopleSParty() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = dreamBottomMsg.bool(forKey: k_clickKey)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            CommentLiveManager.leaveBy().handlerView()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        dreamBottomMsg.set(true, forKey: k_clickKey)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = InsideReactiveCompatible()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func upShow(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.bearAway(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func taproom() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        PublishDataSocketDelegate.shared.modifyTopSocket()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func form(type: TypeNameConvertible = .Social) -> Bool {
        //: guard PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue else { return false }
        //: guard PathAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue else { return false }
        //: guard PathAppManager.share.appUserConfigMode.userCountryType == 1 else { return false }
        guard PathAppManager.share.appUserConfigMode.userCountryType == 1 else { return false }
        //: guard PathAppManager.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard PathAppManager.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingVoiceRoomManager.shared().isParty,
        guard !VoxNameReactiveCompatible.listOf().isParty,
              //: !TalkingLiveManager.shared().isLive,
              !CommentLiveManager.leaveBy().isLive,
              //: !TalkingSocketManager.shared.isData,
              !PublishDataSocketDelegate.shared.isData,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !PublishDataSocketDelegate.shared.isCalling else { return false }
        //: let arr = PathAppManager.share.appUserConfigMode.popLiveTabArr
        let arr = PathAppManager.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            ConfinementWindowManager.shared.soulWindow()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension CustomThen {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func militaryInstallation(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        PlayerReactiveCompatible.enableFrom { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.taproom()
                //: if PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.album()
                    //: self.needShowLiveAlertView()
                    self.form()
                    //: self.func__selectClubTabbar()
                    self.withTabbar()
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.tool()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func withTabbar() {
        //: if PathAppManager.share.loginUserMode.jumpType == 1 {
        if PathAppManager.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        upShow(isHidde: true)
        //: if PathAppManager.share.loginUserMode.sex == Gender.male.rawValue, PathAppManager.share.appUserConfigMode.homeTab == "home" {
        if PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.male.rawValue, PathAppManager.share.appUserConfigMode.homeTab == (String(mZoneStr)) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            upwardsModel(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            upShow(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func tool() {
        //: guard PathAppManager.share.loginUserMode.updateInfo == true else {
        guard PathAppManager.share.loginUserMode.updateInfo == true else {
            //: return
            return
        }
        //: let manager = TalkingPopupWindowManager.shared
        let manager = ConfinementWindowManager.shared
        //: manager.setHomePopUpWindow()
        manager.juxtaposeThroughShopwindow()

        //: if PathAppManager.share.loginUserMode.jumpType == 2, PathAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if PathAppManager.share.loginUserMode.jumpType == 2, PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            HighThen.shared.setAddObserver()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension CustomThen {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if PathAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if PathAppManager.share.appStatus == AssemblageHashable.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = TypeNameConvertible(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                localStop()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            upShow(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if form(type: tabbarType) {
                //: return false
                return false
            }
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if PathAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if PathAppManager.share.appStatus == AssemblageHashable.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        sizeSelete()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == TypeNameConvertible.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? PortThen
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.appAll()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: PortThen.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! PortThen).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func sizeSelete() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case TypeNameConvertible.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            kResolutionText.atJson(eventID: noti_deviceUrl)
        //: case TabBarItemType.Randow.rawValue: break
        case TypeNameConvertible.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case TypeNameConvertible.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            kResolutionText.atJson(eventID: k_noKey)
        //: case TabBarItemType.Message.rawValue:
        case TypeNameConvertible.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            kResolutionText.atJson(eventID: dreamManagerIdent)
        //: case TabBarItemType.Account.rawValue:
        case TypeNameConvertible.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            kResolutionText.atJson(eventID: userItemName)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - ListObjectProtocol

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension CustomThen: ListObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func equidistant(count _: Int) {
        //: refreshUnreadIMMessageCount()
        reloadRaw()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func cookie(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(String(mHeadName))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(k_gestureFormat.replacingOccurrences(of: "medium", with: "i"))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.clip(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func reloadRaw() {
        //: if CharterDataManager.shared.isConnection {
        if CharterDataManager.shared.isConnection {
            //: let unreadMsgCount = PathAppManager.share.unreadMessageNum
            let unreadMsgCount = PathAppManager.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.skitter(unread: unreadMsgCount, barType: .Message)
        }
    }
}
