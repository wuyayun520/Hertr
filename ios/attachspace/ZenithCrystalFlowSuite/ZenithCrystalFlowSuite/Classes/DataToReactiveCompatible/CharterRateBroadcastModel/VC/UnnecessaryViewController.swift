
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let mRegardContent:String = "bg_shouvar gender title right make"
fileprivate let dream_standardData:[Character] = ["y","e","_","m","i","s","a","n","g","u","a","n","g","_","d"]
fileprivate let notiPropertyKey:String = "efaindexlt"

/*: "#777777" :*/
fileprivate let appColumnTitle:[Character] = ["#","7","7","7","7","7"]
fileprivate let userToolKey:String = "user"

/*: "#333333" :*/
fileprivate let m_bottomServerIdent:String = "#ageageageageageage"

/*: "Party" :*/
fileprivate let main_thumbManagerMsg:String = "Partyaction of model user"

/*: "Popular" :*/
fileprivate let noti_hiddenTitle:[Character] = ["P","o","p","u","l","a","r"]

/*: "Nearby" :*/
fileprivate let userAddIdent:String = "Nearbyarray live to title result"

/*: "New" :*/
fileprivate let kCookieKey:[Character] = ["N","e","w"]

/*: "btn_popular_search_nor" :*/
fileprivate let mBottomItemId:String = "btn_popuvar index"
fileprivate let main_likeData:String = "lar_sehidden screen head text load"

/*: "icon_live_nor" :*/
fileprivate let m_viewShouldContent:String = "icon_lstring remove back add info"
fileprivate let show_toTitle:String = "nbirth"

/*: "btn_popular_ranking_nor" :*/
fileprivate let kInfoCustomPushData:String = "any bottombtn_po"
fileprivate let mHiddenLabIndexMsg:[Character] = ["p","u","l","a","r","_","r","a","n","k","i","n"]
fileprivate let userFemaleData:String = "label voice theg_nor"

/*: "Congratulation on your chance to join the Star Plan !" :*/
fileprivate let dreamUserFormat:[UInt8] = [0xbe,0xea,0xe9,0xe2,0xed,0xdc,0xef,0xf0,0xe7,0xdc,0xef,0xe4,0xea,0xe9,0x9b,0xea,0xe9,0x9b,0xf4,0xea,0xf0,0xed,0x9b,0xde,0xe3,0xdc,0xe9,0xde,0xe0,0x9b,0xef,0xea,0x9b,0xe5,0xea,0xe4,0xe9,0x9b,0xef,0xe3,0xe0,0x9b,0xce,0xef,0xdc,0xed,0x9b,0xcb,0xe7,0xdc,0xe9,0x9b,0x9c]

fileprivate func mManager(post num: UInt8) -> UInt8 {
    let value = Int(num) + 133
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "No, thanks" :*/
fileprivate let appEmptyIdent:String = "n"
fileprivate let main_showNameFormat:[Character] = ["o",","," ","t","h","a","n","k","s"]

/*: "Find out more" :*/
fileprivate let kModeClearData:String = "Find tag else"
fileprivate let m_removeData:String = "out moreself more"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let m_titleName:String = "femaleic"
fileprivate let m_viewPath:String = "state let true ifrProje"
fileprivate let userSectionManagerName:String = "UP"
fileprivate let dream_countRawContent:[Character] = ["s","C","a","n","c","e","l"]

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let dreamColorTitle:[UInt8] = [0xe0,0xef,0xea,0xe0,0xe8,0xd0,0xf7,0xe2,0xf1,0xd3,0xf1,0xec,0xe9,0xe6,0xe0,0xf7,0xf3,0xec,0xf3,0xae,0xf6,0xf3,0xf0,0xc5,0xea,0xed,0xe7,0xec,0xf6,0xf7,0xee,0xec,0xf1,0xe6]

/*: "Allow %@ to send you notifications?" :*/
fileprivate let kSizeMoreStr:[UInt8] = [0x3f,0x73,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x6e,0x20,0x75,0x6f,0x79,0x20,0x64,0x6e,0x65,0x73,0x20,0x6f,0x74,0x20,0x40,0x25,0x20,0x77,0x6f,0x6c,0x6c,0x41]

/*: "Cancel" :*/
fileprivate let main_viewFormat:[Character] = ["C","a","n","c","e"]
fileprivate let appGiftKey:[Character] = ["l"]

/*: "Settings" :*/
fileprivate let main_pushTitle:String = "Setticount edit self"
fileprivate let notiSignatureKey:String = "ngfile"

/*: _ :*/
fileprivate let showViewId:String = "background"

/*: "male" :*/
fileprivate let main_sendFormat:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let m_barValue:[Character] = ["f","e","m","a","l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnnecessaryViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class UnnecessaryViewController: ListRecognizerDelegate {
	var backgroundMagnitude: Double = -14.4
	var labelArray: [AnyHashable] = []
	var shouldDictionary: [AnyHashable: String] = [:]
	var tabSum: Double = -67.3
	var plusArray: [AnyHashable] = []
	var pageDictionary: [AnyHashable: String] = [:]
	var warningSum: Int = 49
	var toName: String = "content"
	var freshArray: [AnyHashable] = []
	var infoDictionary: [AnyHashable: String] = [:]

    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var  isNearbyShow = false
    private var isNearbyShow = false
    //: var  seleteIndex = 1
    var seleteIndex = 1
    //: private var liveTipsTimer: Timer?
    private var liveTipsTimer: Timer? /// 头像动画timer

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        SunnaViewManager.shared.bindTo()
    
            if (rankBtn.clearsContextBeforeDrawing) && (rankBtn.forLastBaselineLayout.center.y == 46.79) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let searchPlus = TouchView()
            searchPlus.mainTotal = seleteIndex

            
            searchPlus.signQuantity = { [self] rowNumber in
            self.backgroundMagnitude = rowNumber
            
                self.backgroundMagnitude -= 1
                if Int(self.backgroundMagnitude) > -86 {
                    self.backgroundMagnitude = self.backgroundMagnitude + 1
                }
            return self.backgroundMagnitude
            }
            searchPlus.cellArray = { [self] layArray in
            self.labelArray = layArray
            
            guard var value = self.labelArray as? [String] else {
                return nil
            }
            return value
            }
            searchPlus.rubricDictionary = { [self] boundDictionary in
            self.shouldDictionary = boundDictionary
            
            guard var value = self.shouldDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                rankBtn.addSubview(searchPlus)
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        SunnaViewManager.shared.cellError()
    
            if (rankBtn.layer.contentsRect.size.width != 1) && (rankBtn.forFirstBaselineLayout.center.x == 87.74) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let bottomPoint = TouchView(frame: rankBtn.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(142.16)))
            bottomPoint.mainTotal = seleteIndex

            
            bottomPoint.signQuantity = { [self] rowNumber in
            self.tabSum = rowNumber
            
                self.tabSum += 1
                if self.tabSum != 59 {
                    self.tabSum = self.tabSum - 1
                }
            return self.tabSum
            }
            bottomPoint.cellArray = { [self] layArray in
            self.plusArray = layArray
            
            guard var value = self.plusArray as? [String] else {
                return nil
            }
            return value
            }
            bottomPoint.rubricDictionary = { [self] boundDictionary in
            self.pageDictionary = boundDictionary
            
            guard var value = self.pageDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                rankBtn.addSubview(bottomPoint)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.underside()
        //: self.setupSubViewsConstraint()
        self.exceptAge()
        //: self.addNotification()
        self.fileNotification()
        //: self.func__checkStarPlanNeedShow()
        self.milk()
        //: self.func__turnOnSystemNotification()
        self.changeOf()
        //: self.pushIsClubVideo()
        self.television()
    
            if (self.isMovingToParent) && (self.childForStatusBarStyle != nil && self.childForStatusBarStyle!.edgesForExtendedLayout == .left) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let leftThrough = TouchController()
            leftThrough.moreOff = self.hideNavi
            leftThrough.marginOfSafetyQuantity = self.seleteIndex

            leftThrough.windowQuantity = { [self] groupTotal in
            self.warningSum = groupTotal
            
            var leftThrough = seleteIndex
            leftThrough = 0
            if leftThrough > self.warningSum {
                self.warningSum = leftThrough
            }
            
            return self.warningSum
            }
            leftThrough.gestureSectionTitle = { [self] doingContent in
            self.toName = doingContent
            
            let coverText = self.toName.suffix((self.toName.isEmpty ? 3 : 9)).count
            self.toName.reserveCapacity(coverText + (self.toName.isEmpty ? 0 : 9))
            return self.toName
            }
            leftThrough.matchArray = { [self] layArray in
            self.freshArray = layArray
            
            guard var value = self.freshArray as? [String] else {
                return nil
            }
            return value
            }
            leftThrough.topDictionary = { [self] boundDictionary in
            self.infoDictionary = boundDictionary
            
            guard var value = self.infoDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(leftThrough.self, animated: true) { [self] in
            let packthreadName = self.toName.prefix(upTo: self.toName.index(self.toName.startIndex, offsetBy: self.toName.count)).count
            self.toName.reserveCapacity(packthreadName + self.toName.uppercased().count)
                }
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: stop_liveTipsTimer()
        magnitudery()
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.sendCollection(name: (String(mRegardContent.prefix(7)) + String(dream_standardData) + notiPropertyKey.replacingOccurrences(of: "index", with: "u"))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: app_topMsg, width: app_screenFailMarginFormat, height: main_clickMessage))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (String(appColumnTitle) + userToolKey.replacingOccurrences(of: "user", with: "7")))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (m_bottomServerIdent.replacingOccurrences(of: "age", with: "3")))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .bindFor(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .bindFor(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (m_bottomServerIdent.replacingOccurrences(of: "age", with: "3")))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 1
        segmentedView.defaultSelectedIndex = 1
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PresentReactiveCompatible.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: app_topMsg, width: app_screenFailMarginFormat, height: mainAcceptKey - mainContentFormat - app_topMsg)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 1
        view.defaultSelectedIndex = 1
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PresentReactiveCompatible.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()

        //: array.append("Party".localized)
        array.append((String(main_thumbManagerMsg.prefix(5))).localized)
        //: array.append("Popular".localized)
        array.append((String(noti_hiddenTitle)).localized)
        //: array.append("Nearby".localized)
        array.append((String(userAddIdent.prefix(6))).localized)
        //: array.append("New".localized)
        array.append((String(kCookieKey)).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: if i == "Party".localized {
            if i == (String(main_thumbManagerMsg.prefix(5))).localized {
                //: let partyVC = PartyListViewController.init()
                let partyVC = PartyViewController()
                //: array.append(partyVC)
                array.append(partyVC)
                //: }else{
            } else {
                //: let popularVC = SocialPopularViewController.init()
                let popularVC = ViewRecognizerDelegate()
                //: if i == "Popular".localized {
                if i == (String(noti_hiddenTitle)).localized {
                    //: popularVC.tabType = .hot
                    popularVC.tabType = .hot
                    //: } else if i == "Nearby".localized {
                } else if i == (String(userAddIdent.prefix(6))).localized {
                    //: popularVC.tabType = .nearby
                    popularVC.tabType = .nearby
                    //: } else if i == "New".localized {
                } else if i == (String(kCookieKey)).localized {
                    //: popularVC.tabType = .new
                    popularVC.tabType = .new
                }
                //: array.append(popularVC)
                array.append(popularVC)
            }
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(mBottomItemId.prefix(8)) + String(main_likeData.prefix(6)) + "arch_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moreEvent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_live_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(m_viewShouldContent.prefix(6)) + "ive_" + show_toTitle.replacingOccurrences(of: "birth", with: "or"))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(withMe), for: .touchUpInside)
        //: btn.isHidden = !(PathAppManager.share.appStatus == AppSkinStatus.special.rawValue && PathAppManager.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = !(PathAppManager.share.appStatus == AssemblageHashable.special.rawValue && PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(kInfoCustomPushData.suffix(6)) + String(mHiddenLabIndexMsg) + String(userFemaleData.suffix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(afterTask), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension UnnecessaryViewController {
    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func television() {
        //: if PathAppManager.share.loginUserMode.jumpType == 1 && PathAppManager.share.loginUserMode.sex == Gender.male.rawValue && PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if PathAppManager.share.loginUserMode.jumpType == 1, PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.male.rawValue, PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: NamePushManager.share.func__pushToRandomVideoVC(isBeginRand: false)
                NamePushManager.share.noEqual(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func afterTask() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = PublishViewReactiveCompatible()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        kResolutionText.atJson(eventID: k_intimateFileId)
    }

    /// "mf/index/getConfig"请求成功后创建定时器
    //: @objc func setliveTipsTimer() {
    @objc func setliveStartTimerTo() {
        //: if PathAppManager.share.appUserConfigMode.liveDialogInterval > 0 &&
        if PathAppManager.share.appUserConfigMode.liveDialogInterval > 0,
           //: PathAppManager.share.loginUserMode.sex == Gender.female.rawValue &&
           PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue,
           //: PathAppManager.share.appStatus != AppSkinStatus.special.rawValue {
           PathAppManager.share.appStatus != AssemblageHashable.special.rawValue
        {
            //: initLiveTipsTimer()
            primary()
            //: liveTipsTimer?.fireDate = Date.init(timeIntervalSinceNow: TimeInterval(PathAppManager.share.appUserConfigMode.liveDialogInterval))
            liveTipsTimer?.fireDate = Date(timeIntervalSinceNow: TimeInterval(PathAppManager.share.appUserConfigMode.liveDialogInterval))
        }
    }

    /// 展示开闭提醒弹窗
    //: @objc func setLiveTipsPopView() {
    @objc func frontEnd() {
        // 模态出来的webView不展示直播提醒弹窗
        //: if let currentVC = self.currentViewController() {
        if let currentVC = self.withTo() {
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: EqualMessageHandler.self),
               //: (currentVC as! TalkingWebViewController).isModal == true {
               (currentVC as! EqualMessageHandler).isModal == true
            {
                //: return
                return
            }
        }

        //: if PathAppManager.share.appUserConfigMode.enableLive &&
        if PathAppManager.share.appUserConfigMode.enableLive,
           //: !TalkingLiveManager.shared().isLive &&
           !CommentLiveManager.leaveBy().isLive,
           //: !TalkingSocketManager.shared.isData &&
           !PublishDataSocketDelegate.shared.isData,
           //: !TalkingSocketManager.shared.isCalling {
           !PublishDataSocketDelegate.shared.isCalling
        {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            ConfinementWindowManager.shared.soulWindow()
        }
    }

    /// 初始化定时器
    //: func initLiveTipsTimer() {
    func primary() {
        //: let timeInterval = TimeInterval(PathAppManager.share.appUserConfigMode.liveDialogInterval)
        let timeInterval = TimeInterval(PathAppManager.share.appUserConfigMode.liveDialogInterval)
        //: liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setLiveTipsPopView), userInfo: nil, repeats: true)
        liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(frontEnd), userInfo: nil, repeats: true)
        //: RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
        RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
    }

    /// 停止定时器
    //: @objc func stop_liveTipsTimer() {
    @objc func magnitudery() {
        //: if self.liveTipsTimer != nil {
        if self.liveTipsTimer != nil {
            //: self.liveTipsTimer?.invalidate()
            self.liveTipsTimer?.invalidate()
            //: self.liveTipsTimer?.fire()
            self.liveTipsTimer?.fire()
            //: self.liveTipsTimer = nil
            self.liveTipsTimer = nil
        }
    }

    /// 开启直播按钮点击事件
    //: @objc func liveBtnClick() {
    @objc func withMe() {
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: user_videoKey, object: nil)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension UnnecessaryViewController {
    /// 检测巨星计划弹窗是否需要弹出
    //: private func func__checkStarPlanNeedShow() {
    private func milk() {
        //: guard PathAppManager.share.showWindow == true else { return }
        guard PathAppManager.share.showWindow == true else { return }
        //: PathAppManager.share.showWindow = false
        PathAppManager.share.showWindow = false

        // 加入巨星计划弹窗
        //: TalkingAlertShow.alert(title: nil,
        CourseAlertShow.blockConfig(title: nil,
                                     //: message: "Congratulation on your chance to join the Star Plan !",
                                     message: String(bytes: dreamUserFormat.map{mManager(post: $0)}, encoding: .utf8)!,
                                     //: leftBtnTitle: "No, thanks",
                                     leftBtnTitle: (appEmptyIdent.uppercased() + String(main_showNameFormat)),
                                     //: rightBtnTitle: "Find out more") {
                                     rightBtnTitle: (String(kModeClearData.prefix(5)) + String(m_removeData.prefix(8))))
        {
            //: TalkingAlertShow.hideAlert()
            CourseAlertShow.cardWindow()
            // 统计点击首页巨星邀请弹窗中“no,thanks”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsCancel")
            GiftPortAdjustManager.share.edit(key: (m_titleName.replacingOccurrences(of: "female", with: "cl") + "kSta" + String(m_viewPath.suffix(6)) + "ctpop-" + userSectionManagerName.lowercased() + String(dream_countRawContent)))

            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            CourseAlertShow.cardWindow()
            // 跳转巨星计划页
            //: NamePushManager.share.func__pushToWebVC(webViewType: .StarPlanIndex)
            NamePushManager.share.vane(webViewType: .StarPlanIndex)

            // 统计点击首页巨星邀请弹窗中“Find out more”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsFindoutmore")
            GiftPortAdjustManager.share.edit(key: String(bytes: dreamColorTitle.map{$0^131}, encoding: .utf8)!)
        }
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func changeOf() {
        // 有随机视频，不弹出开启推送弹窗
        //: if PathAppManager.share.loginUserMode.jumpType == 1 &&
        if PathAppManager.share.loginUserMode.jumpType == 1,
           //: PathAppManager.share.loginUserMode.sex == Gender.male.rawValue &&
           PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.male.rawValue,
           //: PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = dreamBottomMsg.bool(forKey: mainBarStr)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        EqualReactiveCompatible.errorEqual { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                dreamBottomMsg.set(true, forKey: mainBarStr)
                //: TalkingAlertShow.alert(title: nil,
                CourseAlertShow.blockConfig(title: nil,
                                             //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                             message: String(bytes: kSizeMoreStr.reversed(), encoding: .utf8)!.equalArguments(mVideoIdent),
                                             //: leftBtnTitle: "Cancel".localized,
                                             leftBtnTitle: (String(main_viewFormat) + String(appGiftKey)).localized,
                                             //: rightBtnTitle: "Settings".localized) {
                                             rightBtnTitle: (String(main_pushTitle.prefix(5)) + notiSignatureKey.replacingOccurrences(of: "file", with: "s")).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    CourseAlertShow.cardWindow()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func moreEvent() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = WillObjectProtocol()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        kResolutionText.atJson(eventID: show_intervalTitle)
    }

    /// 切换到party
    //: func switchParty() {
    func calendar() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension UnnecessaryViewController {
    /// 添加通知
    //: private func addNotification() {
    private func fileNotification() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        SunnaViewManager.shared.syncretizeInwards()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setliveTipsTimer),
                                               selector: #selector(setliveStartTimerTo),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: mainClickIconRequestMsg,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_liveTipsTimer),
                                               selector: #selector(magnitudery),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: mDetailId,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension UnnecessaryViewController: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_\(PathAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male":"female")")
            kResolutionText.atJson(eventID: "\(appListText)_\(PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.male.rawValue ? String(bytes: main_sendFormat.reversed(), encoding: .utf8)! : (String(m_barValue)))")
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? ViewRecognizerDelegate
            //: popularVC?.showSettingsAlertView()
            popularVC?.alongPerspective() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            kResolutionText.atJson(eventID: user_requestKeyMessage)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            kResolutionText.atJson(eventID: kSystemValue)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension UnnecessaryViewController: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension UnnecessaryViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func underside() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
        //: self.view.addSubview(liveBtn)
        self.view.addSubview(liveBtn)
        //: self.view.bringSubviewToFront(liveBtn)
        self.view.bringSubviewToFront(liveBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func exceptAge() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + app_topMsg)
        }
        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.bottom.width.equalTo(-122)
            make.bottom.width.equalTo(-122)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.size.equalTo(56)
            make.size.equalTo(56)
        }
    }
}
