
//: Declare String Begin

/*: "mfBean" :*/
fileprivate let show_dataStr:[UInt8] = [0x26,0x2d,0x9,0x2e,0x2a,0x25]

private func colorAssistant(daily num: UInt8) -> UInt8 {
    return num ^ 75
}

/*: "bannerList" :*/
fileprivate let noti_withKey:[Character] = ["b","a","n","n","e","r"]
fileprivate let dream_filterIdent:String = "mic normal objectList"

/*: "icon_me_chatsettings" :*/
fileprivate let appTipStr:String = "icon_mfor input right"
fileprivate let main_willIdent:String = "tilabgs"

/*: "icon_me_automatic" :*/
fileprivate let show_makePath:String = "icon_mlet user tag"
fileprivate let mainWhiteTitle:[Character] = ["t","o","m","a","t","i","c"]

/*: "icon_me_settings" :*/
fileprivate let show_quantityContent:[Character] = ["i","c","o","n","_"]
fileprivate let userGreenFrameTitle:String = "me_setself content instance"

/*: "icon_me_tc" :*/
fileprivate let showSharedContent:String = "return as effecticon_"
fileprivate let mainLabModelId:String = "let to round varme_tc"

/*: "icon_me_videoSet" :*/
fileprivate let show_crushId:[Character] = ["i","c","o","n"]
fileprivate let m_constraintIdent:String = "_me_by model title element content"

/*: "icon_me_bs" :*/
fileprivate let userViewText:String = "color"
fileprivate let k_messageUserData:[Character] = ["o","n","_","m","e","_","b","s"]

/*: "Enter " :*/
fileprivate let mainFadeSizeId:String = "view type typeEnter "

/*: "Settings" :*/
fileprivate let mainHalfStr:[Character] = ["S","e","t"]
fileprivate let dreamCommentData:String = "tiwiths"

/*: " and open " :*/
fileprivate let dreamBeautyTitle:[Character] = [" ","a","n","d"," ","o"]
fileprivate let show_sortValue:String = "pen show button capture of"

/*: "Camera" :*/
fileprivate let user_clickText:String = "Cameraimage table character"

/*: " permission to use this function normally" :*/
fileprivate let noti_ageCollectId:[UInt8] = [0x12,0x42,0x57,0x40,0x5f,0x5b,0x41,0x41,0x5b,0x5d,0x5c,0x12,0x46,0x5d,0x12,0x47,0x41,0x57,0x12,0x46,0x5a,0x5b,0x41,0x12,0x54,0x47,0x5c,0x51,0x46,0x5b,0x5d,0x5c,0x12,0x5c,0x5d,0x40,0x5f,0x53,0x5e,0x5e,0x4b]

private func humanFace(user num: UInt8) -> UInt8 {
    return num ^ 50
}

/*: "Cancel" :*/
fileprivate let appAverageName:String = "Cancelequal send ready add"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameworkViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeViewController: TalkingBaseViewController {
class FrameworkViewController: ListRecognizerDelegate {
	var pastTitle: String = "distance"
	var giftTitleArray: [AnyHashable] = []
	var matchTitle: String = "at"
	var delayArray: [AnyHashable] = []
	var sourceDictionary: [AnyHashable: String] = [:]

    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(AppConvertible, String)]()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.titleIndex()
        //: reloadLocalData()
        successLocalView()
        //: func__reqBanner()
        anPush()
        //: setupSubviews()
        toolTo()
        //: setupSubViewsConstraint()
        recordConstraint()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(pushEdit),
                                               selector: #selector(openEdit),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: user_barUrl,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__requestUserInfo),
                                               selector: #selector(alter),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: notiInputMsg,
                                               //: object: nil)
                                               object: nil)
    
            if (self.tabBarController?.selectedIndex == 9) && (self.edgesForExtendedLayout == .left) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let memoryImage = MarkController()

            memoryImage.showText = { [self] frameDismissName in
            self.pastTitle = frameDismissName
            
            return self.pastTitle
            }
            memoryImage.startArray = { [self] acrossArray in
            self.giftTitleArray = acrossArray
            
            guard var value = self.giftTitleArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(memoryImage.self, animated: true)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        alter()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (self.transitioningDelegate != nil) && (self.textInputMode != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let awakeName = MarkController()

            awakeName.showText = { [self] frameDismissName in
            self.matchTitle = frameDismissName
            
            return self.matchTitle
            }
            awakeName.startArray = { [self] acrossArray in
            self.delayArray = acrossArray
            
            guard var value = self.delayArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(awakeName.self, animated: false) { [self] in
            self.sourceDictionary = [:]
                }
            }

	}

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: table.register(TalkingMeTopCell.self, forCellReuseIdentifier: TalkingMeTopCell.className())
        table.register(FailAppThen.self, forCellReuseIdentifier: FailAppThen.className())
        //: table.register(TalkingMeBannerCell.self, forCellReuseIdentifier: TalkingMeBannerCell.className())
        table.register(NameTheoryBannerDelegate.self, forCellReuseIdentifier: NameTheoryBannerDelegate.className())
        //: table.register(TalkingMeTwoColumnsCell.self, forCellReuseIdentifier: TalkingMeTwoColumnsCell.className())
        table.register(LiveManagerColumnsCell.self, forCellReuseIdentifier: LiveManagerColumnsCell.className())
        //: table.register(TalkingMeThreeColumnsCell.self, forCellReuseIdentifier: TalkingMeThreeColumnsCell.className())
        table.register(IiiViewDelegate.self, forCellReuseIdentifier: IiiViewDelegate.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(ArrayCenterCell.self, forCellReuseIdentifier: ArrayCenterCell.className())
        //: table.addHeaderRefresh { [weak self] in
        table.enrichFromComplectionTing { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.viewRefresh()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = {
    lazy var bannerListData: [FailBannerModel] = //: return Array<FailBannerModel>()
        .init()
    //: }()
}

// MARK: - Request

//: extension TalkingMeViewController {
extension FrameworkViewController {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func viewRefresh() {
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
        //: func__requestUserInfo()
        alter()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func alter() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        PlayerReactiveCompatible.pageLike { _, _, _ in
            //: self.reloadLocalData()
            self.successLocalView()
            //: self.tableView.endRefresh()
            self.tableView.equalLive()
            //: self.tableView.reloadData()
            self.tableView.reloadData()

            //: if TalkingLiveManager.shared().isLive {
            if CommentLiveManager.leaveBy().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: kTabSearchMessage, object: nil, userInfo: [String(bytes: show_dataStr.map{colorAssistant(daily: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// banner
    //: func func__reqBanner() {
    func anPush() {
        //: SocialRequestManager.init().req_adBanner(position: 2) { [weak self] succeed, result, errorModel in
        ServerRequestManager().pattyPan(position: 2) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(String(noti_withKey) + String(dream_filterIdent.suffix(4)))] ?? []).arrayValue
            //: self.bannerListData.removeAll()
            self.bannerListData.removeAll()
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = FailBannerModel.deserialize(from: dict.dictionaryObject) {
                    //: self.bannerListData.append(model)
                    self.bannerListData.append(model)
                }
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// 重载本地数据
    //: private func reloadLocalData() {
    private func successLocalView() {
        //: if PathAppManager.share.loginUserMode.sex == Gender.female.rawValue && PathAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue, PathAppManager.share.appStatus != AssemblageHashable.special.rawValue { // 女性 && 非审核模式
            //: tupleData = [(.My_Chat_Settings, "icon_me_chatsettings"),
            tupleData = [(.My_Chat_Settings, (String(appTipStr.prefix(6)) + "e_chatset" + main_willIdent.replacingOccurrences(of: "lab", with: "n"))),
                         //: (.My_Automatic, "icon_me_automatic"),
                         (.My_Automatic, (String(show_makePath.prefix(6)) + "e_au" + String(mainWhiteTitle))),
                         //: (.My_Settings, "icon_me_settings")]
                         (.My_Settings, (String(show_quantityContent) + String(userGreenFrameTitle.prefix(6)) + "tings"))]

            //: } else {
        } else {
            //: tupleData = [(.My_Settings, "icon_me_settings")]
            tupleData = [(.My_Settings, (String(show_quantityContent) + String(userGreenFrameTitle.prefix(6)) + "tings"))]
        }
        //: if PathAppManager.share.appUserConfigMode.showTaskCenter {
        if PathAppManager.share.appUserConfigMode.showTaskCenter {
            //: tupleData.insert((.Task_Center, "icon_me_tc"), at: 0)
            tupleData.insert((.Task_Center, (String(showSharedContent.suffix(5)) + String(mainLabModelId.suffix(5)))), at: 0)
        }
        //: if PathAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue {
            //: tupleData.insert((.My_VideoSetting, "icon_me_videoSet"), at: tupleData.count-1)
            tupleData.insert((.My_VideoSetting, (String(show_crushId) + String(m_constraintIdent.prefix(4)) + "videoSet")), at: tupleData.count - 1)
            //: } else {
        } else {
            //: if SenseTime_Use && tupleData.count > 0 {
            if show_giftId, tupleData.count > 0 {
                //: tupleData.insert((.My_Beautify, "icon_me_bs"), at: tupleData.count-1)
                tupleData.insert((.My_Beautify, (userViewText.replacingOccurrences(of: "color", with: "ic") + String(k_messageUserData))), at: tupleData.count - 1)
            }
        }
    }
}

//: extension TalkingMeViewController {
extension FrameworkViewController {
    //: @objc func pushEdit() {
    @objc func openEdit() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = DataProfilesVc()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }

    //: func judgeCameraAuthorization() {
    func doWith() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        EqualReactiveCompatible.rangeBlock(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isData == false else {
                guard PublishDataSocketDelegate.shared.isData == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.colorGift(showMsg: app_successShowMsg)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = GiftRecognizerDelegate()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                CourseAlertShow.blockConfig(title: nil, message: (String(mainFadeSizeId.suffix(6))) + "\"" + (String(mainHalfStr) + dreamCommentData.replacingOccurrences(of: "with", with: "ng")) + "\"" + (String(dreamBeautyTitle) + String(show_sortValue.prefix(4))) + "\"" + (String(user_clickText.prefix(6))) + "\"" + String(bytes: noti_ageCollectId.map{humanFace(user: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(appAverageName.prefix(6))).localized, rightBtnTitle: (String(mainHalfStr) + dreamCommentData.replacingOccurrences(of: "with", with: "ng")).localized) {
                    //: TalkingAlertShow.hideAlert()
                    CourseAlertShow.cardWindow()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    CourseAlertShow.cardWindow()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: if #available(iOS 10, *) {
                        if #available(iOS 10, *) {
                            //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                            UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                            //: } else {
                        } else {
                            //: UIApplication.shared.openURL(url!)
                            UIApplication.shared.openURL(url!)
                        }
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMeViewController: UITableViewDelegate, UITableViewDataSource {
extension FrameworkViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 4
            return 4
        }
        //: return tupleData.count
        return tupleData.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: ArrayCenterCell.className(), for: indexPath) as! ArrayCenterCell
            //: let data = tupleData[indexPath.row]
            let data = tupleData[indexPath.row]
            //: let isLast = tupleData.count == (indexPath.row+1)
            let isLast = tupleData.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.viewLast(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            //: if data.0 ==  .Task_Center {
            if data.0 == .Task_Center {
                //: cell.setTaskCenterBtn()
                cell.endue()
            }
            //: return cell
            return cell
        }

        //: switch(indexPath.row) {
        switch indexPath.row {
        //: case 0:
        case 0:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTopCell.className(), for: indexPath) as! TalkingMeTopCell
            let cell = tableView.dequeueReusableCell(withIdentifier: FailAppThen.className(), for: indexPath) as! FailAppThen
            //: cell.setViewData()
            cell.lastFor()
            //: return cell
            return cell
        //: case 1:
        case 1:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeBannerCell.className(), for: indexPath) as! TalkingMeBannerCell
            let cell = tableView.dequeueReusableCell(withIdentifier: NameTheoryBannerDelegate.className(), for: indexPath) as! NameTheoryBannerDelegate
            //: cell.setViewData(bannerData: self.bannerListData)
            cell.sinceWith(bannerData: self.bannerListData)
            //: return cell
            return cell
        //: case 2:
        case 2:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTwoColumnsCell.className(), for: indexPath) as! TalkingMeTwoColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: LiveManagerColumnsCell.className(), for: indexPath) as! LiveManagerColumnsCell
            //: cell.setViewData()
            cell.dataMetadata()
            //: return cell
            return cell
        //: case 3:
        case 3:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeThreeColumnsCell.className(), for: indexPath) as! TalkingMeThreeColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: IiiViewDelegate.className(), for: indexPath) as! IiiViewDelegate
            //: cell.setViewData()
            cell.textQuoteData()
            //: return cell
            return cell

        //: default:
        default:
            //: break
            break
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        //: cell.backgroundColor = .clear
        cell.backgroundColor = .clear
        //: cell.selectionStyle = .none
        cell.selectionStyle = .none
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
        if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
            //: return 0
            return 0
        }
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: guard indexPath.section == 1 else { return }
        guard indexPath.section == 1 else { return }
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Chat_Settings:
        case .My_Chat_Settings:
            //: let vc = TalkingFemalePriceSetVC()
            let vc = FemaleSaveThen()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Automatic:
        case .My_Automatic:
            //: let vc = TalkingAutoGreetSettingVC()
            let vc = LogReactiveCompatibleVC()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Settings:
        case .My_Settings:
            //: let vc = TalkingSettingsVC()
            let vc = TitleSettingsVc()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .Task_Center:
        case .Task_Center:
            //: NamePushManager.share.func__pushToWebVC(webViewType: .TaskCenter)
            NamePushManager.share.vane(webViewType: .TaskCenter)

        //: case .My_Beautify:
        case .My_Beautify:
            //: judgeCameraAuthorization()
            doWith()

        //: case .My_VideoSetting:
        case .My_VideoSetting:
            //: let vc = TalkingVideoSettingsVC.init()
            let vc = DataingViewDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingMeViewController {
extension FrameworkViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func toolTo() {
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func recordConstraint() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
