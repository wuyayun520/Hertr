
//: Declare String Begin

/*: "News Feed" :*/
fileprivate let showUserFormat:String = "News Feedevent cookie in of"

/*: "There's no feed yet." :*/
fileprivate let dreamErrorMakeKey:String = "There\'s"
fileprivate let main_giftMsg:String = " nheight to with table"
fileprivate let app_pathMessage:[Character] = ["o"," ","f","e","e","d"," ","y","e","t","."]

/*: "The post has been deleted ~" :*/
fileprivate let dream_barContent:String = "self make normalThe "
fileprivate let kPressIdent:String = "has bar title to"
fileprivate let noti_videoMessageText:String = "eleted ~snap phone actual guard for"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelViewDelegate.swift
//  ZenithCrystalFlowSuite
//
//  Created by DouXiu on 2024/7/25.
//

//: import UIKit
import UIKit

//: class TalkingMomentNewsFeedViewController: TalkingBaseViewController {
class LabelViewDelegate: ListRecognizerDelegate {
	var rowOpen: Bool = true
	var withMagnitude: Double = -18.6
	var equalArray: [AnyHashable] = []
	var giftDictionary: [AnyHashable: String] = [:]

    //: private var pageIndex = 0
    private var pageIndex = 0
    //: private var dataArr: [TalkingRemindListModel] = []
    private var dataArr: [StreetSmartModelType] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "News Feed".localized
        title = (String(showUserFormat.prefix(9))).localized
        //: setupSubviews()
        turnIn()
        //: setupSubViewsConstraint()
        operationConstraint()
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
    
            if (tableView.tintColor != nil && tableView.tintColor.cgColor == UIColor(cgColor: UIColor.lightGray.cgColor).cgColor) && (tableView.restorationIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let typeCell = CurRequireView(frame: tableView.bounds.integral)

            typeCell.sizeListOn = { [self] streamOn in
            self.rowOpen = streamOn
            
            var typeCell = self.hideNavi
                typeCell = true
                typeCell = !typeCell
            if typeCell != self.rowOpen {
                self.rowOpen = typeCell
            }
            
            return self.rowOpen
            }
            typeCell.libraryLabMagnitude = { [self] pushMagnitude in
            self.withMagnitude = pushMagnitude
            
            return self.withMagnitude
            }
            typeCell.increaseArray = { [self] genreSumArray in
            self.equalArray = genreSumArray
            
            guard var value = self.equalArray as? [String] else {
                return nil
            }
            return value
            }
            typeCell.atDictionary = { [self] rowDictionary in
            self.giftDictionary = rowDictionary
            
            guard var value = self.giftDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                tableView.addSubview(typeCell)
            }

	}

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = PathDataEmptyStyle()
        //: style.TipsTitle = "There's no feed yet.".localized
        style.TipsTitle = (dreamErrorMakeKey + String(main_giftMsg.prefix(2)) + String(app_pathMessage)).localized
        //: let view = EmptyView(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: view.isHidden = true
        view.isHidden = true
        //: view.emptyBlock = { [weak self] in
        view.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.appearDismiss()
        }
        //: return view
        return view
        //: }()
    }()

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.contentInsetAdjustmentBehavior = .never
        table.contentInsetAdjustmentBehavior = .never
        //: table.backgroundColor = .white
        table.backgroundColor = .white
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.addHeaderRefresh { [weak self] in
        table.enrichFromComplectionTing { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.appearDismiss()
        }
        //: table.addFooterRefresh { [weak self] in
        table.tillRecord { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.statusKey()
        }
        //: table.register(TalkingMomentNewsFeedCell.self, forCellReuseIdentifier: TalkingMomentNewsFeedCell.className())
        table.register(GrantThen.self, forCellReuseIdentifier: GrantThen.className())
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentNewsFeedViewController {
extension LabelViewDelegate {
    /// 头部刷新
    //: private func headerRefresh() {
    private func appearDismiss() {
        //: pageIndex = 0
        pageIndex = 0
        //: loadListData()
        fastening()
    }

    /// 加载更多
    //: private func footerRefresh() {
    private func statusKey() {
        //: pageIndex += 1
        pageIndex += 1
        //: loadListData()
        fastening()
    }

    /// 请未读动态信息列表
    //: private func loadListData() {
    private func fastening() {
        //: TalkingMomentRequestTool.req_getRemindList(page: pageIndex) { data in
        DowryRequestTool.sizeValue(page: pageIndex) { data in
            //: self.tableView.endRefresh()
            self.tableView.equalLive()
            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArr.removeAll()
                self.dataArr.removeAll()
            }
            //: if data.count < 20 {
            if data.count < 20 { // 不足一页数据
                //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.tableView.mj_footer?.isHidden = true
                self.tableView.mj_footer?.isHidden = true
            }
            //: self.dataArr.append(contentsOf: data)
            self.dataArr.append(contentsOf: data)
            //: self.emptyView.isHidden = self.dataArr.count > 0
            self.emptyView.isHidden = self.dataArr.count > 0
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension TalkingMomentNewsFeedViewController: UITableViewDataSource, UITableViewDelegate {
extension LabelViewDelegate: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.row < dataArr.count else { return UITableViewCell() }
        guard indexPath.row < dataArr.count else { return UITableViewCell() }
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMomentNewsFeedCell.className(), for: indexPath) as! TalkingMomentNewsFeedCell
        let cell = tableView.dequeueReusableCell(withIdentifier: GrantThen.className(), for: indexPath) as! GrantThen
        //: cell.refreshCell(dataArr[indexPath.row])
        cell.fileFirst(dataArr[indexPath.row])
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 120
        return 120
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard indexPath.row < dataArr.count else { return }
        guard indexPath.row < dataArr.count else { return }
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: if model.status == 0 {
        if model.status == 0 {
            //: func__showStatusBarErrorMsg(showMsg: "The post has been deleted ~".localized)
            colorGift(showMsg: (String(dream_barContent.suffix(4)) + "post " + String(kPressIdent.prefix(4)) + "been d" + String(noti_videoMessageText.prefix(8))).localized)
            //: return
            return
        }
        //: var detailModel = TalkingMomentModel()
        var detailModel = EqualWindowTransformable()
        //: detailModel.mid = model.momentId
        detailModel.mid = model.momentId
        //: detailModel.uid = String(model.uid)
        detailModel.uid = String(model.uid)
        //: let detailVC = TalkingMomentDetailVC(model: detailModel)
        let detailVC = GrantDetailVc(model: detailModel)
        //: self.navigationController?.pushViewController(detailVC, animated: true)
        self.navigationController?.pushViewController(detailVC, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMomentNewsFeedViewController {
extension LabelViewDelegate {
    //: private func setupSubviews() {
    private func turnIn() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
    }

    //: private func setupSubViewsConstraint() {
    private func operationConstraint() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
