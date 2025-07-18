
//: Declare String Begin

/*: "Beautify Settings" :*/
fileprivate let user_makeFormat:String = "else return giftBeauti"
fileprivate let user_touchFormat:[Character] = ["n","g","s"]

/*: "icon_me_videoSet_beauty" :*/
fileprivate let dream_viewStr:String = "icon_mkeep type location fill"
fileprivate let k_bindStr:String = "deoSreturn session"
fileprivate let show_makePath:String = "eautuser"

/*: "Video Settings" :*/
fileprivate let mImageTitle:String = "live self let makeVideo"
fileprivate let notiLanguageTitle:String = " Sto in more"
fileprivate let showSumUrl:String = "ehiddenhiddenings"

/*: "TalkingSettingReceiveVideoCellId" :*/
fileprivate let mTitleFormat:[UInt8] = [0x64,0x49,0x6c,0x6c,0x65,0x43,0x6f,0x65,0x64,0x69,0x56,0x65,0x76,0x69,0x65,0x63,0x65,0x52,0x67,0x6e,0x69,0x74,0x74,0x65,0x53,0x67,0x6e,0x69,0x6b,0x6c,0x61,0x54]

/*: "Enter " :*/
fileprivate let kShowAtUserStr:String = "to"
fileprivate let mainAttentionMsg:String = "nter make info button color"

/*: "Settings" :*/
fileprivate let kPlayerTitle:[Character] = ["S","e","t","t","i","n","g"]
fileprivate let kDataMessage:[Character] = ["s"]

/*: " and open " :*/
fileprivate let mLabUrl:[Character] = [" ","a"]
fileprivate let show_replyName:String = "view center gift view linend open "

/*: "Camera" :*/
fileprivate let m_itemMsg:String = "info image view videoCamera"

/*: " permission to use this function normally" :*/
fileprivate let m_availableId:[UInt8] = [0x16,0x46,0x53,0x44,0x5b,0x5f,0x45,0x45,0x5f,0x59,0x58,0x16,0x42,0x59,0x16,0x43,0x45,0x53,0x16,0x42,0x5e,0x5f,0x45,0x16,0x50,0x43,0x58,0x55,0x42,0x5f,0x59,0x58,0x16,0x58,0x59,0x44,0x5b,0x57,0x5a,0x5a,0x4f]

private func viewModel(button num: UInt8) -> UInt8 {
    return num ^ 54
}

/*: "Cancel" :*/
fileprivate let userRequestBindMsg:String = "Cancelequal extension other"

/*: "Purple means turn on the call invitation, grey means turn off the call invitation." :*/
fileprivate let showErrorFormat:[UInt8] = [0x22,0x7,0x0,0x2,0x1e,0x17,0x52,0x1f,0x17,0x13,0x1c,0x1,0x52,0x6,0x7,0x0,0x1c,0x52,0x1d,0x1c,0x52,0x6,0x1a,0x17,0x52,0x11,0x13,0x1e,0x1e,0x52,0x1b,0x1c,0x4,0x1b,0x6,0x13,0x6,0x1b,0x1d,0x1c,0x5e,0x52,0x15,0x0,0x17,0xb,0x52,0x1f,0x17,0x13,0x1c,0x1,0x52,0x6,0x7,0x0,0x1c,0x52,0x1d,0x14,0x14,0x52,0x6,0x1a,0x17,0x52,0x11,0x13,0x1e,0x1e,0x52,0x1b,0x1c,0x4,0x1b,0x6,0x13,0x6,0x1b,0x1d,0x1c,0x5c]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataingViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: class TalkingVideoSettingsVC: TalkingBaseViewController {
class DataingViewDelegate: ListRecognizerDelegate {
	var goCount: Int = 95
	var bottomCount: Double = -33.5
	var facultyText: String = "year"
	var memberDictionary: [AnyHashable: String] = [:]

    // MARK: - life cycle

    //: private var headerData = [("Beautify Settings", "icon_me_videoSet_beauty"),
    private var headerData = [((String(user_makeFormat.suffix(6)) + "fy Setti" + String(user_touchFormat)), (String(dream_viewStr.prefix(6)) + "e_vi" + String(k_bindStr.prefix(4)) + "et_b" + show_makePath.replacingOccurrences(of: "user", with: "y"))),
                              //: ("", ""),
                              ("", ""),
                              //: ("", "")]
                              ("", "")]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.titleIndex()
        //: self.title = "Video Settings".localized
        self.title = (String(mImageTitle.suffix(5)) + String(notiLanguageTitle.prefix(2)) + showSumUrl.replacingOccurrences(of: "hidden", with: "t")).localized
        //: self.setupSubviews()
        self.deal()
        //: self.setupSubViewsConstraint()
        self.logConstraint()
    
            if (MainTable.convert(CGRect(x: 0, y: 0, width: CGFloat(243.77), height: 0), from: MainTable.superview).origin.x == 33.86) && (MainTable.bounds.origin.x == 97.45) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let bagButtonIndicator = StrengthView(frame: MainTable.bounds.standardized)


            bagButtonIndicator.tapTitleMagnitude = { [self] cellQuantity in
            self.goCount = cellQuantity
            
            return self.goCount
            }
            bagButtonIndicator.messageInputSum = { [self] astatineMagnitude in
            self.bottomCount = astatineMagnitude
            
                self.bottomCount -= 1
                if Int(self.bottomCount) > -95 {
                    self.bottomCount = self.bottomCount + 1
                }
            return self.bottomCount
            }
            bagButtonIndicator.serviceContent = { [self] ofContent in
            self.facultyText = ofContent
            
            return self.facultyText
            }
            bagButtonIndicator.exceptDictionary = { [self] modelDictionary in
            self.memberDictionary = modelDictionary
            
            guard var value = self.memberDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                MainTable.addSubview(bagButtonIndicator)
            }

	}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: .grouped)
        let table = UITableView(frame: .zero, style: .grouped)
        //: table.backgroundColor = UIColor.appBgColor()
        table.backgroundColor = UIColor.titleIndex()
        //: table.register(TalkingSettingReceiveVideoCell.self, forCellReuseIdentifier: "TalkingSettingReceiveVideoCellId")
        table.register(ImageGiftViewCell.self, forCellReuseIdentifier: String(bytes: mTitleFormat.reversed(), encoding: .utf8)!)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
}

// MARK: - private methods

//: extension TalkingVideoSettingsVC {
extension DataingViewDelegate {
    //: func judgeCameraAuthorization() {
    func showAlert() {
        CourseAlertShow.blockConfig(title: nil, message: (kShowAtUserStr.replacingOccurrences(of: "to", with: "E") + String(mainAttentionMsg.prefix(5))) + "\"" + (String(kPlayerTitle) + String(kDataMessage)) + "\"" + (String(mLabUrl) + String(show_replyName.suffix(8))) + "\"" + (String(m_itemMsg.suffix(6))) + "\"" + String(bytes: m_availableId.map{viewModel(button: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(userRequestBindMsg.prefix(6))).localized, rightBtnTitle: (String(kPlayerTitle) + String(kDataMessage)).localized) {
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
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
            }
        }
    }
    
    func judge() {
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
                self.showAlert()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension DataingViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerData.count
        return headerData.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 0
            return 0
            //: } else if section == 1 {
        } else if section == 1 {
            //: return 2
            return 2
            //: } else if section == 2 {
        } else if section == 2 {
            //: return 1
            return 1
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: return 65
            return 65
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if (section == 0 && SenseTime_Use) {
        if section == 0 && show_giftId {
            //: return 75
            return 75
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: if section == 1 {
        if section == 1 {
            //: return actualWidth(w: 50.0)
            return actualWidth(w: 50.0)
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: let cell: TalkingSettingReceiveVideoCell = tableView.dequeueReusableCell(withIdentifier: "TalkingSettingReceiveVideoCellId", for: indexPath) as! TalkingSettingReceiveVideoCell
            let cell: ImageGiftViewCell = tableView.dequeueReusableCell(withIdentifier: String(bytes: mTitleFormat.reversed(), encoding: .utf8)!, for: indexPath) as! ImageGiftViewCell
            //: if indexPath.section == 1 {
            if indexPath.section == 1 {
                //: if indexPath.row == 0 {
                if indexPath.row == 0 {
                    //: cell.refreshCell(type: .video)
                    cell.stopType(type: .video)
                    //: } else if indexPath.row == 1 {
                } else if indexPath.row == 1 {
                    //: cell.refreshCell(type: .voice)
                    cell.stopType(type: .voice)
                }
                //: } else if indexPath.section == 2 {
            } else if indexPath.section == 2 {
                //: cell.refreshCell(type: .randomVideo)
                cell.stopType(type: .randomVideo)
            }
            //: return cell
            return cell
        }

        //: return UITableViewCell()
        return UITableViewCell()
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: guard (section == 0 && SenseTime_Use) else { return nil }
        guard section == 0 && show_giftId else { return nil }
        //: let headeView: TalkingVideoSettingHeaderCell = TalkingVideoSettingHeaderCell.init(style: .default, reuseIdentifier: nil)
        let headeView = RenderHeaderCell(style: .default, reuseIdentifier: nil)
        //: let data = self.headerData[section]
        let data = self.headerData[section]
        //: headeView.setViewData(title: data.0, icon: data.1)
        headeView.labName(title: data.0, icon: data.1)
        //: if section == 0 {
        if section == 0 {
            //: headeView.setTips(isHidden: true)
            headeView.atTime(isHidden: true)
        }
        //: headeView.touchBlock = { [weak self] in
        headeView.touchBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if section == 0 && SenseTime_Use {
            if section == 0 && show_giftId {
                //: self.judgeCameraAuthorization()
                self.judge()
            }
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: guard section == 1 else { return UIView() }
        guard section == 1 else { return UIView() }
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: actualWidth(w: 50.0)))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: actualWidth(w: 50.0)))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.titleIndex()
        //: let title = UILabel()
        let title = UILabel()
        //: title.backgroundColor = UIColor.clear
        title.backgroundColor = UIColor.clear
        //: title.font = UIFont.pingfangRugularFont(fontSize: 14)
        title.font = UIFont.indicatorSize(fontSize: 14)
        //: title.textColor = UIColor.appValueDetailColor()
        title.textColor = UIColor.moreRegard()
        //: title.text = "Purple means turn on the call invitation, grey means turn off the call invitation.".localized
        title.text = String(bytes: showErrorFormat.map{$0^114}, encoding: .utf8)!.localized
        //: title.numberOfLines = 0
        title.numberOfLines = 0
        //: title.textAlignment = .center
        title.textAlignment = .center
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingsVC {
extension DataingViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func deal() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func logConstraint() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
