
//: Declare String Begin

/*: "Any" :*/
fileprivate let app_buttonMsg:String = "false transform self any buttonAny"

/*: "Reset" :*/
fileprivate let m_picId:String = "Resetcard lean"

/*: "Search" :*/
fileprivate let user_mmId:String = "Searctext height super"
fileprivate let notiOpData:String = "screen"

/*: "18-27" :*/
fileprivate let noti_indexUrl:String = "18-27"

/*: "28-37" :*/
fileprivate let main_defineName:[Character] = ["2","8","-","3","7"]

/*: "38-47" :*/
fileprivate let user_collectionFilePath:[Character] = ["3","8","-","4","7"]

/*: "48-57" :*/
fileprivate let user_equalStr:String = "screen-57"

/*: "58+" :*/
fileprivate let appActionName:String = "58+"

/*: "Yes" :*/
fileprivate let showColorFormat:String = "Yeslet with"

/*: "Nope" :*/
fileprivate let userValueUrl:String = "Nopesex path remark"

/*: "Age" :*/
fileprivate let notiCountData:String = "Ageelement index nor time"

/*: "Video Cover" :*/
fileprivate let app_acceptStr:String = "request location hiddenVi"
fileprivate let appValueIdent:[Character] = ["d","e","o"," ","C","o","v","e","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

// 记录筛选条件
//: var SEARCH_AGE = "Any".localized
var k_appUrl = (String(app_buttonMsg.suffix(3))).localized
//: var SEARCH_VIDEOCOVER = "Any".localized
var app_deviceIdent = (String(app_buttonMsg.suffix(3))).localized

//: class TalkingSearchDetailViewController: TalkingBaseViewController {
class SearchViewDelegate: ListRecognizerDelegate {
	var visualCommunicationQuantity: Double = -25.1
	var enterDictionary: [AnyHashable: String] = [:]
	var phoneText: String = "moment"

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: setupSubviews()
        resplendence()
        //: setupSubViewsConstraint()
        standIn()
    
            if (self.canResignFirstResponder != true) && (self.childForStatusBarStyle != nil && self.childForStatusBarStyle!.edgesForExtendedLayout == .left) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let nearStop = BackController()

            
            nearStop.positionSum = { [self] headScreenSum in
            self.visualCommunicationQuantity = headScreenSum
            
            return self.visualCommunicationQuantity
            }
            nearStop.premiumDictionary = { [self] acceptDictionary in
            self.enterDictionary = acceptDictionary
            
            guard var value = self.enterDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(nearStop.self, animated: false) { [self] in
            let live = self.phoneText.split(separator: "4", maxSplits: self.phoneText.prefix(0).count, omittingEmptySubsequences: self.phoneText.localizedCaseInsensitiveCompare(self.phoneText.capitalized + "label") == .orderedSame)
            if let liveString = live.last {
                self.phoneText = String(liveString)
            }
                }
            }

	}

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tabV = UITableView(frame: CGRect.zero, style: .plain)
        let tabV = UITableView(frame: CGRect.zero, style: .plain)
        //: tabV.backgroundColor = self.view.backgroundColor
        tabV.backgroundColor = self.view.backgroundColor
        //: tabV.delegate = self
        tabV.delegate = self
        //: tabV.dataSource = self
        tabV.dataSource = self
        //: tabV.separatorStyle = .none
        tabV.separatorStyle = .none
        //: tabV.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        tabV.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        //: tabV.tableFooterView = UIView()
        tabV.tableFooterView = UIView()
        //: tabV.sectionFooterHeight = 0
        tabV.sectionFooterHeight = 0
        //: tabV.keyboardDismissMode = .onDrag
        tabV.keyboardDismissMode = .onDrag
        //: tabV.register(TalkingSearchDetailCell.self, forCellReuseIdentifier: TalkingSearchDetailCell.className())
        tabV.register(ReasonDetailCell.self, forCellReuseIdentifier: ReasonDetailCell.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: tabV.contentInsetAdjustmentBehavior = .never
            tabV.contentInsetAdjustmentBehavior = .never
        }
        //: tabV.bounces = false
        tabV.bounces = false
        //: return tabV
        return tabV
        //: }()
    }()

    //: private lazy var resetBtn: UIButton = {
    private lazy var resetBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.bindFor(type: .Medium, fontSize: 16)
        //: btn.setTitle("Reset".localized, for: .normal)
        btn.setTitle((String(m_picId.prefix(5))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.theBeauty(), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.theBeauty().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.addTarget(self, action: #selector(resetButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(vocalizationGift), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.bindFor(type: .Medium, fontSize: 18)
        //: btn.setTitle("Search".localized, for: .normal)
        btn.setTitle((String(user_mmId.prefix(5)) + notiOpData.replacingOccurrences(of: "screen", with: "h")).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.garrison(colors: UIColor.chemicalElementSend(), size: CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50))), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(foraging), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var agePicker: TalkingNormalPickerView = {
    private lazy var agePicker: PerspectiveDataSource = {
        //: let data = ["Any".localized, "18-27", "28-37", "38-47", "48-57", "58+"]
        let data = [(String(app_buttonMsg.suffix(3))).localized, (noti_indexUrl.capitalized), (String(main_defineName)), (String(user_collectionFilePath)), (user_equalStr.replacingOccurrences(of: "screen", with: "48")), "58+"]
        //: let v = TalkingNormalPickerView(frame: .zero, data: data)
        let v = PerspectiveDataSource(frame: .zero, data: data)
        //: v.completionHandle = { [weak self] value in
        v.completionHandle = { [weak self] value in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: SEARCH_AGE = value
            k_appUrl = value
            //: self.valueArr[0] = SEARCH_AGE
            self.valueArr[0] = k_appUrl
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoCoverPicker: TalkingNormalPickerView = {
    private lazy var videoCoverPicker: PerspectiveDataSource = {
        //: let data = ["Any".localized, "Yes".localized, "Nope".localized]
        let data = [(String(app_buttonMsg.suffix(3))).localized, (String(showColorFormat.prefix(3))).localized, (String(userValueUrl.prefix(4))).localized]
        //: let v = TalkingNormalPickerView(frame: .zero, data: data)
        let v = PerspectiveDataSource(frame: .zero, data: data)
        //: v.completionHandle = { [weak self] value in
        v.completionHandle = { [weak self] value in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: SEARCH_VIDEOCOVER = value
            app_deviceIdent = value
            //: self.valueArr[1] = SEARCH_VIDEOCOVER
            self.valueArr[1] = app_deviceIdent
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleArr: [String] = {
    private lazy var titleArr: [String] = //: return ["Age".localized, "Video Cover".localized]
        [(String(notiCountData.prefix(3))).localized, (String(app_acceptStr.suffix(2)) + String(appValueIdent)).localized]
    //: }()

    //: private lazy var valueArr: [String] = {
    private lazy var valueArr: [String] = //: return [SEARCH_AGE, SEARCH_VIDEOCOVER]
        [k_appUrl, app_deviceIdent]
    //: }()
}

// MARK: - Event

//: extension TalkingSearchDetailViewController {
extension SearchViewDelegate {
    //: @objc private func resetButtonClick() {
    @objc private func vocalizationGift() {
        //: SEARCH_AGE = "Any".localized
        k_appUrl = (String(app_buttonMsg.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        app_deviceIdent = (String(app_buttonMsg.suffix(3))).localized
        //: valueArr = [SEARCH_AGE, SEARCH_VIDEOCOVER]
        valueArr = [k_appUrl, app_deviceIdent]
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }

    // 通知首页刷新，返回
    //: @objc private func searchButtonClick() {
    @objc private func foraging() {
        //: NotificationCenter.default.post(name: SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION, object: self)
        NotificationCenter.default.post(name: showRecordName, object: self)
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension TalkingSearchDetailViewController: UITableViewDataSource, UITableViewDelegate {
extension SearchViewDelegate: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: if PathAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue { // 女性用户只展示Age
            //: return 1
            return 1
        }
        //: return titleArr.count
        return titleArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingSearchDetailCell.className(), for: indexPath) as! TalkingSearchDetailCell
        let cell = tableView.dequeueReusableCell(withIdentifier: ReasonDetailCell.className(), for: indexPath) as! ReasonDetailCell
        //: cell.refreshCell(title: titleArr[indexPath.row], value: valueArr[indexPath.row])
        cell.titleValue(title: titleArr[indexPath.row], value: valueArr[indexPath.row])
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 50
        return 50
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: if indexPath.row == 0 {
        if indexPath.row == 0 {
            //: agePicker.normalSelectedComponent(value: SEARCH_AGE)
            agePicker.elect(value: k_appUrl)
            //: agePicker.showView()
            agePicker.occurrent()
            //: } else {
        } else {
            //: videoCoverPicker.normalSelectedComponent(value: SEARCH_VIDEOCOVER)
            videoCoverPicker.elect(value: app_deviceIdent)
            //: videoCoverPicker.showView()
            videoCoverPicker.occurrent()
        }
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingSearchDetailViewController: JXPagingViewListViewDelegate {
extension SearchViewDelegate: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return UIScrollView()
        return UIScrollView()
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - Layout

//: extension TalkingSearchDetailViewController {
extension SearchViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func resplendence() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: view.addSubview(resetBtn)
        view.addSubview(resetBtn)
        //: view.addSubview(searchBtn)
        view.addSubview(searchBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func standIn() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: resetBtn.snp.makeConstraints { make in
        resetBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50)))
            //: make.bottom.equalTo(-(40+kDeviceSafeBottomHeight))
            make.bottom.equalTo(-(40 + dreamOkTitle))
        }

        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.size.bottom.equalTo(resetBtn)
            make.size.bottom.equalTo(resetBtn)
        }
    }
}
