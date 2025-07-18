
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dreamBagMsg:[UInt8] = [0x32,0x37,0x32,0x3d,0xf1,0x2c,0x38,0x2d,0x2e,0x3b,0x3,0xf2,0xe9,0x31,0x2a,0x3c,0xe9,0x37,0x38,0x3d,0xe9,0x2b,0x2e,0x2e,0x37,0xe9,0x32,0x36,0x39,0x35,0x2e,0x36,0x2e,0x37,0x3d,0x2e,0x2d]

fileprivate func stickAround(value num: UInt8) -> UInt8 {
    let value = Int(num) + 55
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Settings" :*/
fileprivate let k_textSumervalMessage:String = "head super super forSettings"

/*: "Security" :*/
fileprivate let showMainUrl:String = "Senormal origin edit finish"
fileprivate let show_layerName:String = "curilaby"

/*: "More" :*/
fileprivate let notiDismissTitle:String = "line view progress app letMore"

/*: "Logout succeeded!" :*/
fileprivate let k_fileMessage:String = "Logoubind to self user"
fileprivate let app_dataMessageId:[Character] = ["t"," "]
fileprivate let main_visualValue:[Character] = ["s","u","c","c","e","e","d","e","d","!"]

/*: "TimingCompartmentThen" :*/
fileprivate let main_centerMsg:String = "Talkintarget false manager lab pop"
fileprivate let mNameId:String = "tingCellraw import make var"

/*: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!" :*/
fileprivate let app_contentEqualUrl:[UInt8] = [0xe1,0xdd,0xd4,0xd0,0xc2,0xd4,0x91,0xd2,0xde,0xdc,0xdc,0xc4,0xdf,0xd8,0xd2,0xd0,0xc5,0xd4,0x91,0xc6,0xd8,0xc5,0xd9,0x91,0xde,0xdf,0xdd,0xd8,0xdf,0xd4,0x91,0xc2,0xd4,0xc3,0xc7,0xd8,0xd2,0xd4,0x91,0xd7,0xd8,0xc3,0xc2,0xc5,0x91,0xd0,0xdf,0xd5,0x91,0xc5,0xd9,0xd4,0xdf,0x91,0xc4,0xc1,0xdd,0xde,0xd0,0xd5,0x91,0xdd,0xde,0xd6,0xc2,0x9d,0x91,0xdd,0xde,0xd6,0xc2,0x91,0xd0,0xc3,0xd4,0x91,0xc4,0xc2,0xd4,0xd5,0x91,0xc5,0xde,0x91,0xd0,0xdf,0xd0,0xdd,0xc8,0xcb,0xd4,0x91,0xc1,0xc3,0xde,0xd3,0xdd,0xd4,0xdc,0xc2,0x91,0xc8,0xde,0xc4,0x91,0xd4,0xdf,0xd2,0xde,0xc4,0xdf,0xc5,0xd4,0xc3,0xd4,0xd5,0x91,0xd8,0xdf,0x91,0xc5,0xd9,0xd4,0x91,0xc4,0xc2,0xd4,0x91,0xde,0xd7,0x91,0xc5,0xd9,0xd4,0x91,0xf0,0xc1,0xc1,0x90]

private func imageBlock(name num: UInt8) -> UInt8 {
    return num ^ 177
}

/*: "Cancel" :*/
fileprivate let kMakeMessage:[Character] = ["C","a","n","c","e","l"]

/*: "OK" :*/
fileprivate let main_sharedIdent:String = "party"

/*: "#999999" :*/
fileprivate let app_labelFormat:String = "#999999"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleSettingsVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: enum SettingsType: String {
enum ServerOutputStream: String {
    //: case Contact_information   = "Contact information"
    case Contact_information = "Contact information"
    //: case Turnon_Notif          = "Notifications"
    case Turnon_Notif = "Notifications"
    //: case Social_Preferences    = "Social Preferences"
    case Social_Preferences = "Social Preferences"
    //: case Announcement_Settings = "Announcement Settings"
    case Announcement_Settings = "Announcement Settings"
    //: case Terms                 = "Terms of Use"
    case Terms = "Terms of Use"
    //: case Privacy               = "Privacy Policy"
    case Privacy = "Privacy Policy"
    //: case Aboutus               = "About us"
    case Aboutus = "About us"
    //: case Upload_Log            = "Upload Log"
    case Upload_Log = "Upload Log"
    //: case Black_List            = "Blacklist"
    case Black_List = "Blacklist"
    //: case Feedback              = "Feedback"
    case Feedback
    //: case Logout                = "Logout"
    case Logout
}

//: class TalkingSettingsVC: TalkingBaseViewController {
class TitleSettingsVc: ListRecognizerDelegate {
	var clickCount: Int = 92
	var latestCount: Double = -9.7
	var trackOpen: Bool = true
	var mainTotal: Double = 49.3
	var managerEnable: Bool = true

    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dreamBagMsg.map{stickAround(value: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (self.tabBarItem.badgeValue == " ") && (self.nibBundle != nil && self.nibBundle!.bundlePath.hasSuffix("list")) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let acceptNor = UpwardsController()
            acceptNor.miniskirtOpen = self.hideNavi

            acceptNor.clearLabelOff = { [self] enterViewOff in
            self.managerEnable = enterViewOff
            
            var acceptNor = self.hideNavi
                acceptNor = false
                acceptNor = !acceptNor
            if acceptNor != self.managerEnable {
                self.managerEnable = acceptNor
            }
            
            return self.managerEnable
            }
                self.navigationController?.pushViewController(acceptNor.self, animated: false)
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    
            if (self.splitViewController != nil && !self.splitViewController!.presentsWithGesture) && (self.extensionContext != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let cellDisplay = UpwardsController()
            cellDisplay.miniskirtOpen = animated

            cellDisplay.clearLabelOff = { [self] enterViewOff in
            self.trackOpen = enterViewOff
            
            var cellDisplay = animated
                cellDisplay = false
                cellDisplay = !cellDisplay
            if cellDisplay != self.trackOpen {
                self.trackOpen = cellDisplay
            }
            
            return self.trackOpen
            }
                self.navigationController?.present(cellDisplay.self, animated: true) { [self] in
            self.mainTotal = 131.81
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Settings".localized
        self.title = (String(k_textSumervalMessage.suffix(8))).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.titleIndex()
        //: designView()
        popView()
    
            if (MainTable.keyCommands != nil && MainTable.keyCommands!.count == 6) && (MainTable.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let countLet = UpwardsView(frame: MainTable.bounds.union(CGRect(x: CGFloat(270.16), y: CGFloat(0), width: CGFloat(70), height: CGFloat(309.13))))
            countLet.messageUntilDoing = self.hideNavi
            
            countLet.momentTitleLabCount = { [self] viewInterval in
            self.clickCount = viewInterval
            
            return self.clickCount
            }
            countLet.itemNumber = { [self] modelNumber in
            self.latestCount = modelNumber
            
                self.latestCount += 1
                if self.latestCount >= 0 {
                    self.latestCount = self.latestCount - 1
                }
            return self.latestCount
            }
                MainTable.addSubview(countLet)
            }

	}

    // MARK: - Lazy load

    //: private lazy var DataSource: [[SettingsType]] = {
    private lazy var DataSource: [[ServerOutputStream]] = {
        //: var array = [[SettingsType]]()
        var array = [[ServerOutputStream]]()
        //: var array1: [SettingsType] = [.Contact_information]
        var array1: [ServerOutputStream] = [.Contact_information]
        //: var array2: [SettingsType] = [.Turnon_Notif]
        var array2: [ServerOutputStream] = [.Turnon_Notif]
        //: var array3: [SettingsType] = [.Social_Preferences, .Announcement_Settings]
        var array3: [ServerOutputStream] = [.Social_Preferences, .Announcement_Settings]

        //: var array4: [SettingsType] = [.Terms, .Privacy]
        var array4: [ServerOutputStream] = [.Terms, .Privacy]
        //: var array5: [SettingsType] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        var array5: [ServerOutputStream] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        //: var array6: [SettingsType] = [.Logout]
        var array6: [ServerOutputStream] = [.Logout]

        //: array.append(array1)
        array.append(array1)
        //: array.append(array2)
        array.append(array2)
        //: array.append(array3)
        array.append(array3)
        //: array.append(array4)
        array.append(array4)
        //: array.append(array5)
        array.append(array5)
        //: array.append(array6)
        array.append(array6)
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey - mainContentFormat), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: private lazy var headerSource: [String] = {
    private lazy var headerSource: [String] = {
        //: var array = ["", "", "", "Security".localized, "More".localized, ""]
        var array = ["", "", "", (String(showMainUrl.prefix(2)) + show_layerName.replacingOccurrences(of: "lab", with: "t")).localized, (String(notiDismissTitle.suffix(4))).localized, ""]
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsVC {
extension TitleSettingsVc {
    /// logout
    //: func logoutTool() {
    func request() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard EqualReactiveCompatible.peopleSParty() == false else { return }
        //: guard TalkingSocketManager.shared.isData == false else {
        guard PublishDataSocketDelegate.shared.isData == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.colorGift(showMsg: app_successShowMsg)
            //: return
            return
        }

        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingLoginRequestTool.req_loginOut { t in
        EffectReactiveCompatible.show { t in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: if t {
            if t {
                //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: mDetailId, object: nil, userInfo: nil)
            }
        }
    }

    //: func LockAccount() {
    func enable() {
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        GiftReactiveCompatible.completionMake(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.request()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.showMake(showMsg: (String(k_fileMessage.prefix(5)) + String(app_dataMessageId) + String(main_visualValue)).localized)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension TitleSettingsVc: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerSource.count
        return headerSource.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let verr: [SettingsType] = DataSource[section]
        let verr: [ServerOutputStream] = DataSource[section]
        //: return verr.count
        return verr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return actualHeight(h: 50)
        return actualHeight(h: 50)
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 3 || section == 4 {
        if section == 3 || section == 4 {
            //: return 41
            return 41
        }
        //: return 12
        return 12
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingSettingCell"
        let identifier = (String(main_centerMsg.prefix(6)) + "gSet" + String(mNameId.prefix(8)))
        //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TalkingSettingCell
        let cell: TimingCompartmentThen = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TimingCompartmentThen

        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [ServerOutputStream] = DataSource[indexPath.section]

        //: if indexPath.section == DataSource.count - 1 {
        if indexPath.section == DataSource.count - 1 {
            //: cell.setLogout(detail: verr[indexPath.row].rawValue)
            cell.seekSize(detail: verr[indexPath.row].rawValue)

            //: cell.logutBtn.rx.tap.subscribe { [weak self] (event) in
            cell.logutBtn.rx.tap.subscribe { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.logoutTool()
                self.request()
                //: }.disposed(by: bag)
            }.disposed(by: bag)

            //: } else {
        } else {
            //: cell.setCellMessage(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count-1 )
            cell.head(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count - 1)
        }

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [ServerOutputStream] = DataSource[indexPath.section]
        //: if verr[indexPath.row] == .Feedback {
        if verr[indexPath.row] == .Feedback {
            //: let vc = TalkingFeedbackVC.init()
            let vc = DataingViewController()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Black_List {
        } else if verr[indexPath.row] == .Black_List {
            //: let vc = TalkingBlacklistVC.init()
            let vc = ExtraLogDataSource()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Terms {
        } else if verr[indexPath.row] == .Terms {
            //: NamePushManager.share.func__pushToWebVC(webViewType: .TermsofUse)
            NamePushManager.share.vane(webViewType: .TermsofUse)
            //: } else if verr[indexPath.row] == .Privacy {
        } else if verr[indexPath.row] == .Privacy {
            //: NamePushManager.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
            NamePushManager.share.vane(webViewType: .PrivacyPolicy)
            //: } else if verr[indexPath.row] == .Contact_information {
        } else if verr[indexPath.row] == .Contact_information {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = CountListViewController()
            //: vc.setUnicersalView(type: .Contact_information)
            vc.atBan(type: .Contact_information)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Turnon_Notif {
        } else if verr[indexPath.row] == .Turnon_Notif {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = CountListViewController()
            //: vc.setUnicersalView(type: .Notifications)
            vc.atBan(type: .Notifications)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Social_Preferences {
        } else if verr[indexPath.row] == .Social_Preferences {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = CountListViewController()
            //: vc.setUnicersalView(type: .Social_Preferences)
            vc.atBan(type: .Social_Preferences)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

            //: } else if verr[indexPath.row] == .Announcement_Settings {
        } else if verr[indexPath.row] == .Announcement_Settings {
            //: NamePushManager.share.func__pushToWebVC(webViewType: .GiftBroadcast)
            NamePushManager.share.vane(webViewType: .GiftBroadcast)

            //: } else if verr[indexPath.row] == .Aboutus {
        } else if verr[indexPath.row] == .Aboutus {
            //: let vc = TalkingAboutUsVC.init()
            let vc = RateRenderUsVc()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Upload_Log {
        } else if verr[indexPath.row] == .Upload_Log {
            //: let config = ShowAlertConfig()
            let config = KeyCustomAlertConfig()
            //: config.horizontalPadding = 30
            config.horizontalPadding = 30
            //: config.textFont = UIFont.pingfangRugularFont(fontSize: 16)
            config.textFont = UIFont.indicatorSize(fontSize: 16)
            //: TalkingAlertShow.alert(title: nil, message: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, rightBlock: {
            CourseAlertShow.blockConfig(title: nil, message: String(bytes: app_contentEqualUrl.map{imageBlock(name: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(kMakeMessage)).localized, rightBtnTitle: "OK".localized, rightBlock: {
                //: UploadLogTool.shared.uploadLog()
                LabelLogTool.shared.timeRandom()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 40))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: 40))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.titleIndex()
        //: let title = UILabel.init()
        let title = UILabel()
        //: title.textColor = UIColor.init(hex: "#999999")
        title.textColor = UIColor(hex: (app_labelFormat.capitalized))
        //: title.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        title.font = UIFont.bindFor(type: .Medium, fontSize: 16)
        //: title.text = headerSource[section]
        title.text = headerSource[section]
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(view).offset(30)
            make.leading.equalTo(view).offset(30)
            //: make.centerY.equalTo(view)
            make.centerY.equalTo(view)
        }
        //: return view
        return view
    }
}

// MARK: - UI

//: extension TalkingSettingsVC {
extension TitleSettingsVc {
    //: private func designView() {
    private func popView() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: "TalkingSettingCell")
        MainTable.register(TimingCompartmentThen.self, forCellReuseIdentifier: (String(main_centerMsg.prefix(6)) + "gSet" + String(mNameId.prefix(8))))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
