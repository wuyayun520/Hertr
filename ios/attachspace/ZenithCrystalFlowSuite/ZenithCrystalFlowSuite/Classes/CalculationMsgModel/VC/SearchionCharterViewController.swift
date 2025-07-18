
//: Declare String Begin

/*: "Fans" :*/
fileprivate let k_modelLabSharedId:[Character] = ["F","a","n","s"]

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let app_managerNeedValue:[UInt8] = [0x7e,0x72,0x65,0x68,0x74,0x6f,0x20,0x68,0x63,0x61,0x65,0x20,0x77,0x6f,0x6c,0x6c,0x6f,0x66,0x20,0x75,0x6f,0x79,0x20,0x66,0x69,0x20,0x73,0x74,0x6e,0x69,0x6f,0x70,0x20,0x6e,0x72,0x61,0x65,0x20,0x74,0x27,0x6e,0x61,0x43,0x20,0x3a,0x70,0x69,0x54]

/*: "Tip:" :*/
fileprivate let userLabelName:String = "return text push selfTip:"

/*: "Favorite each other" :*/
fileprivate let dreamBarFormat:String = "Favoricrop user"
fileprivate let m_valueIdent:String = "te eachide constraint let"
fileprivate let k_blockText:String = "h otherresult required"

/*: " chat will be free" :*/
fileprivate let app_hiddenData:[Character] = [" ","c","h","a","t"," ","w","i","l","l"," ","b","e"]
fileprivate let show_viewIdent:[Character] = [" ","f","r","e","e"]

/*: "targetUid" :*/
fileprivate let user_customEqualMsg:String = "tarsocial"
fileprivate let dream_popBlockIdent:String = "etUidmanager enable"

/*: "type" :*/
fileprivate let show_beautyKey:String = "TYPE"

/*: "limit" :*/
fileprivate let dream_leadingPath:String = "lgiftit"

/*: "20" :*/
fileprivate let show_pathKey:String = "image"

/*: "page" :*/
fileprivate let mMakeContentMessage:[Character] = ["p","a","g","e"]

/*: "InsidePathAttentionCell" :*/
fileprivate let showThemeMessage:[Character] = ["T","a","l","k","i","n","g","A","t","t","e"]
fileprivate let app_requestMsg:String = "nsucceedion"

/*: "You've got no Be liked yet." :*/
fileprivate let mainSendKey:String = "You\'ve"
fileprivate let user_detailId:String = " no manager detail"
fileprivate let main_infoReportKey:String = "define class center by returnBe li"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchionCharterViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingBeAttentionVC: TalkingBaseViewController {
class SearchionCharterViewController: ListRecognizerDelegate {
	var labOn: Bool = false
	var titleSum: Double = -24.8
	var agentArray: [AnyHashable] = []
	var stateDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [DataPublishHandyJSON] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Fans"
        self.title = (String(k_modelLabSharedId))
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        requestTo()
        //: reqData()
        theme()
    
            if (bottomView.tintColor != nil && bottomView.tintColor.cgColor == UIColor(cgColor: UIColor.lightGray.cgColor).cgColor) && (bottomView.restorationIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let typeCell = CurRequireView(frame: bottomView.bounds.integral)

            typeCell.sizeListOn = { [self] streamOn in
            self.labOn = streamOn
            
            var typeCell = self.hideNavi
                typeCell = true
                typeCell = !typeCell
            if typeCell != self.labOn {
                self.labOn = typeCell
            }
            
            return self.labOn
            }
            typeCell.libraryLabMagnitude = { [self] pushMagnitude in
            self.titleSum = pushMagnitude
            
            return self.titleSum
            }
            typeCell.increaseArray = { [self] genreSumArray in
            self.agentArray = genreSumArray
            
            guard var value = self.agentArray as? [String] else {
                return nil
            }
            return value
            }
            typeCell.atDictionary = { [self] rowDictionary in
            self.stateDictionary = rowDictionary
            
            guard var value = self.stateDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                bottomView.addSubview(typeCell)
            }

	}

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.addHeaderRefresh { [weak self] in
        table.enrichFromComplectionTing { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.viewPlaceRefresh()
        }
        //: table.addFooterRefresh { [weak self] in
        table.tillRecord { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.restore()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .bindFor(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.theBeauty()
        //: if PathAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: app_managerNeedValue.reversed(), encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = getText()
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: view.addSubview(label)
        view.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.top.equalTo(view).offset(4)
            make.top.equalTo(view).offset(4)
            //: make.bottom.equalTo(view.snp.bottom).offset(-4)
            make.bottom.equalTo(view.snp.bottom).offset(-4)
            //: make.leading.equalTo(view).offset(15)
            make.leading.equalTo(view).offset(15)
            //: make.trailing.equalTo(view.snp.trailing).offset(-15)
            make.trailing.equalTo(view.snp.trailing).offset(-15)
        }

        //: return view
        return view
        //: }()
    }()
    
    func getText() -> String {
        return (String(userLabelName.suffix(4))) + "\"" + (String(dreamBarFormat.prefix(6)) + String(m_valueIdent.prefix(6)) + String(k_blockText.prefix(7))) + "\"" + (String(app_hiddenData) + String(show_viewIdent)).localized
    }
}

// MARK: - Load Data

//: extension TalkingBeAttentionVC {
extension SearchionCharterViewController {
    //: func reqData() {
    func theme() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = PathAppManager.share.loginUserMode.userID
        dict[(user_customEqualMsg.replacingOccurrences(of: "social", with: "g") + String(dream_popBlockIdent.prefix(5)))] = PathAppManager.share.loginUserMode.userID
        //: dict["type"] = "2"
        dict[(show_beautyKey.lowercased())] = "2"
        //: dict["limit"] = "20"
        dict[(dream_leadingPath.replacingOccurrences(of: "gift", with: "im"))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(String(mMakeContentMessage))] = String(pageIndex)

        //: TalkingChatRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        SourceRequestTool.objectOf(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.equalLive()
            //: if succeed {
            if succeed {
                //: let array: Array = result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [DataPublishHandyJSON] = []

                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<DataPublishHandyJSON>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [DataPublishHandyJSON])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func viewPlaceRefresh() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        theme()
    }

    //: func footerRefresh() {
    func restore() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        theme()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingBeAttentionVC: JXPagingViewListViewDelegate {
extension SearchionCharterViewController: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingBeAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension SearchionCharterViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingAttentionCell"
        let identifier = (String(showThemeMessage) + app_requestMsg.replacingOccurrences(of: "succeed", with: "t") + "Cell")
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? InsidePathAttentionCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = InsidePathAttentionCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: DataPublishHandyJSON = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .beLike)
        cell?.setMakeScaleCellStochasticProcess(model: model, index: indexPath, Atype: .beLike)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - TitleEffectAttentionDelegate

//: extension TalkingBeAttentionVC: AttentionDelegate {
extension SearchionCharterViewController: TitleEffectAttentionDelegate {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func toAGreaterExtentIndex(_: IndexPath) {}

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func common(_ index: IndexPath) {
        //: var model = self.DataSource[index.row]
        var model = self.DataSource[index.row]
        //: model.mutualAtt = !model.mutualAtt!
        model.mutualAtt = !model.mutualAtt!
        //: self.DataSource[index.row] = model
        self.DataSource[index.row] = model
    }
}

// MARK: - UI

//: extension TalkingBeAttentionVC {
extension SearchionCharterViewController {
    //: private func designView() {
    private func requestTo() {
        //: var style = EmptyStyle()
        var style = PathDataEmptyStyle()
        //: style.TipsTitle = "You've got no Be liked yet.".localized
        style.TipsTitle = (mainSendKey + " got" + String(user_detailId.prefix(4)) + String(main_infoReportKey.suffix(5)) + "ked yet.").localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = {
        emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }

        //: self.view.addSubview(bottomView)
        self.view.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49 - 44 : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(main_barData ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = PathAppManager.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = PathAppManager.share.appStatus != AssemblageHashable.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: "TalkingAttentionCell")
        MainTable.register(InsidePathAttentionCell.self, forCellReuseIdentifier: (String(showThemeMessage) + app_requestMsg.replacingOccurrences(of: "succeed", with: "t") + "Cell"))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
