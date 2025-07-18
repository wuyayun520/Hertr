
//: Declare String Begin

/*: "#F4F6FA" :*/
fileprivate let noti_accuracyName:String = "#F4F6FAscale tool pop type height"

/*: "You've got no list yet." :*/
fileprivate let mHiddenIdent:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n"]
fileprivate let mainLabelMsg:String = "o lmake press model"
fileprivate let k_countMsg:[Character] = ["i","s","t"," ","y","e","t","."]

/*: "page" :*/
fileprivate let mVideoFormat:[Character] = ["p","a","g","e"]

/*: "limit" :*/
fileprivate let k_withFormat:String = "llabmlabt"

/*: "20" :*/
fileprivate let m_pageMakeTitle:String = "2text"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PartyViewController.swift
//  ZenithCrystalFlowSuite
//
//  Created by Hemming on 2024/9/24.
//

//: import UIKit
import UIKit

//: class PartyListViewController: TalkingBaseViewController {
class PartyViewController: ListRecognizerDelegate {
	var pursuingTotal: Int = 28
	var upendCount: Double = -71.7
	var digitiserTitle: String = "item"
	var ageDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var dataArr: [PartyListModel] = []
    var dataArr: [LiveHandyJSON] = []
    //: var scrollback: ScrollCallback?
    var scrollback: ScrollCallback?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        skiagraphWithSubviews()
        //: setupSubViewsConstraint()
        indexConstraint()
        //: bindInteraction()
        underAppSumeraction()
        //: reqData()
        groupData()
    
            if (tableView.intrinsicContentSize.width == 294.38) && (tableView.layer.zPosition == 57.48) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let scutWork = StrengthView()
            scutWork.mainMagnitude = pageIndex

            scutWork.tapTitleMagnitude = { [self] cellQuantity in
            self.pursuingTotal = cellQuantity
            
            var scutWork = pageIndex
            scutWork %= 5
            if scutWork > self.pursuingTotal {
                self.pursuingTotal = scutWork
            }
            
            return self.pursuingTotal
            }
            scutWork.messageInputSum = { [self] astatineMagnitude in
            self.upendCount = astatineMagnitude
            
            self.upendCount /= 8
            return self.upendCount
            }
            scutWork.serviceContent = { [self] ofContent in
            self.digitiserTitle = ofContent
            
            return self.digitiserTitle
            }
            scutWork.exceptDictionary = { [self] modelDictionary in
            self.ageDictionary = modelDictionary
            
            guard var value = self.ageDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                tableView.addSubview(scutWork)
            }

	}

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.register(PartyListCell.self, forCellReuseIdentifier: PartyListCell.className())
        tableView.register(PartyThen.self, forCellReuseIdentifier: PartyThen.className())
        //: tableView.sectionIndexColor = .appValueColor()
        tableView.sectionIndexColor = .argument()
        //: tableView.backgroundColor  = UIColor.init(hex: "#F4F6FA")
        tableView.backgroundColor = UIColor(hex: (String(noti_accuracyName.prefix(7))))
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.addHeaderRefresh { [weak self] in
        tableView.enrichFromComplectionTing { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.pageIndex = 0
            self.pageIndex = 0
            //: self.reqData()
            self.groupData()
        }
        //: tableView.addFooterRefresh { [weak self] in
        tableView.tillRecord { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.reqData()
            self.groupData()
        }
        //: return tableView
        return tableView
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = PathDataEmptyStyle()
        //: style.TipsTitle = "You've got no list yet.".localized
        style.TipsTitle = (String(mHiddenIdent) + String(mainLabelMsg.prefix(3)) + String(k_countMsg)).localized
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

//: extension PartyListViewController {
extension PartyViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func skiagraphWithSubviews() {
        // 导航底部渐变背景
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PresentReactiveCompatible.shared.direction == .rightToLeft {
            //: self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
            self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func indexConstraint() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func underAppSumeraction() {
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.pageIndex = 0
            self.pageIndex = 0
            //: self.reqData()
            self.groupData()
        }
    }

    //: func reqData() {
    func groupData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(String(mVideoFormat))] = pageIndex
        //: dict["limit"] = "20"
        dict[(k_withFormat.replacingOccurrences(of: "lab", with: "i"))] = "20"

        //: TalkingVoiceRoomReqTool.req_partyList(params: dict, completion: { succeed, result, errorModel in
        CharterReqTool.params(params: dict, completion: { succeed, result, _ in

            //: self.tableView.endRefresh()
            self.tableView.equalLive()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var tempArr: [PartyListModel] = []
                var tempArr: [LiveHandyJSON] = []
                //: if let datas = Array<PartyListModel>.deserialize(from: array as? Array) {
                if let datas = Array<LiveHandyJSON>.deserialize(from: array as? Array) {
                    //: tempArr.append(contentsOf: (datas as? [PartyListModel])!)
                    tempArr.append(contentsOf: (datas as? [LiveHandyJSON])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataArr = tempArr
                    self.dataArr = tempArr
                    //: } else {
                } else {
                    //: self.dataArr.append(contentsOf: tempArr)
                    self.dataArr.append(contentsOf: tempArr)
                }
                //: self.emptyView.isHidden = self.dataArr.count != 0
                self.emptyView.isHidden = self.dataArr.count != 0
                //: self.pageIndex += 1
                self.pageIndex += 1
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
            //: })
        })
    }
}

//: extension PartyListViewController: UITableViewDelegate, UITableViewDataSource {
extension PartyViewController: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: PartyListCell.className(), for: indexPath) as! PartyListCell
        let cell = tableView.dequeueReusableCell(withIdentifier: PartyThen.className(), for: indexPath) as! PartyThen

        //: if let listModel = dataArr[safe: indexPath.row] {
        if let listModel = dataArr[safe: indexPath.row] {
            //: cell.listModel = listModel
            cell.listModel = listModel
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 88
        return 88
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if let listModel = dataArr[safe: indexPath.row] {
        if let listModel = dataArr[safe: indexPath.row] {
            //: NamePushManager.share.func_pushToVoiceRoomVC(roomId: String(listModel.roomId))
            NamePushManager.share.sumryId(roomId: String(listModel.roomId))
        }
    }
}

//: extension PartyListViewController: JXPagingViewListViewDelegate {
extension PartyViewController: JXPagingViewListViewDelegate {
    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return tableView
        return tableView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> ()) {
    func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
        //: self.scrollback = callback
        self.scrollback = callback
    }

    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }
}
