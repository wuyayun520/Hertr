
//: Declare String Begin

/*: "Follow" :*/
fileprivate let m_labExtraKey:String = "of pathFollow"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let mQuickStr:[UInt8] = [0xbb,0xd0,0xd7,0xa1,0x87,0xaa,0xc8,0xd5,0x8e,0xdb,0x87,0xcc,0xc8,0xd9,0xd5,0x87,0xd7,0xd6,0xd0,0xd5,0xdb,0xda,0x87,0xd0,0xcd,0x87,0xe0,0xd6,0xdc,0x87,0xcd,0xd6,0xd3,0xd3,0xd6,0xde,0x87,0xcc,0xc8,0xca,0xcf,0x87,0xd6,0xdb,0xcf,0xcc,0xd9,0xe5]

fileprivate func mainSelfBind(model num: UInt8) -> UInt8 {
    let value = Int(num) + 153
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Tip:" :*/
fileprivate let main_imageValue:String = "need currentTip:"

/*: "Favorite each other" :*/
fileprivate let m_timeMsg:String = "Favoricollection index"
fileprivate let noti_topValue:[Character] = ["h"," "]
fileprivate let appUpPhotoUrl:String = "oviewer"

/*: " chat will be free" :*/
fileprivate let mBottomSendValue:[Character] = [" ","c","h","a","t"," ","w","i","l","l"," ","b","e"," ","f","r","e","e"]

/*: "targetUid" :*/
fileprivate let mArrayFormat:String = "tcolorrge"

/*: "type" :*/
fileprivate let user_enableWillReturnStr:[Character] = ["t","y","p","e"]

/*: "attentionType" :*/
fileprivate let user_beautyIndexMsg:String = "ATTE"
fileprivate let k_shareMessage:String = "Typeactual player return"

/*: "limit" :*/
fileprivate let show_userMsg:String = "LIMIT"

/*: "20" :*/
fileprivate let dream_eyeValue:[Character] = ["2","0"]

/*: "page" :*/
fileprivate let kMakeFormat:String = "pagfade"

/*: "InsidePathAttentionCell" :*/
fileprivate let appPushValue:[Character] = ["T","a","l","k","i","n","g","A","t","t","e","n","t","i"]
fileprivate let userButtonFormat:String = "gesture content pic return viewonCell"

/*: "You've got no favourite yet." :*/
fileprivate let user_contentPicShareFormat:[Character] = ["Y","o","u","\'","v","e"," ","g","o"]
fileprivate let dream_makeData:String = "model commit contentt no"
fileprivate let userTriggerArrayData:String = "urtarget"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TableReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingAttentionVC: TalkingBaseViewController {
class TableReactiveCompatible: ListRecognizerDelegate {
	var collectionCount: Int = 63
	var frontName: String = "load"
	var viewJoinTitleSum: Int = 61
	var targetMatchTitle: String = "image"

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [DataPublishHandyJSON] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (bottomView.convert(CGRect.zero, from: bottomView.superview).origin.y == 27.24) && (bottomView.isExclusiveTouch) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let modelFramework = DetailView()

            
            modelFramework.someoneNumber = { [self] sectionIconQuantity in
            self.collectionCount = sectionIconQuantity
            
            var modelFramework = self.pageIndex
            modelFramework += 1
            if modelFramework < self.collectionCount {
                self.collectionCount = modelFramework
            }
            
            return self.collectionCount
            }
            modelFramework.addText = { [self] listName in
            self.frontName = listName
            
            self.frontName = String(self.frontName.sorted(by:<))
            return self.frontName
            }
                bottomView.addSubview(modelFramework)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Follow".localized
        self.title = (String(m_labExtraKey.suffix(6))).localized
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        failureEqual()
        //: reqData()
        masterKeyData()
    
            if (emptyView.subviews.count == 48) && (emptyView.frame.size.width == 247.83) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let equationLet = DetailView(frame: emptyView.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(340.83)))

            
            equationLet.someoneNumber = { [self] sectionIconQuantity in
            self.viewJoinTitleSum = sectionIconQuantity
            
            var equationLet = pageIndex
            equationLet *= 2
            if equationLet < self.viewJoinTitleSum {
                self.viewJoinTitleSum = equationLet
            }
            
            return self.viewJoinTitleSum
            }
            equationLet.addText = { [self] listName in
            self.targetMatchTitle = listName
            
            do {
                self.targetMatchTitle = try String(contentsOf: URL(string: "image.label")!)
            } catch {
                self.targetMatchTitle = error.localizedDescription
            }
            return self.targetMatchTitle
            }
                emptyView.addSubview(equationLet)
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
            self.eventRestore()
        }
        //: table.addFooterRefresh { [weak self] in
        table.tillRecord { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.currentRefresh()
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
            label.text = String(bytes: mQuickStr.map{mainSelfBind(model: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = (String(main_imageValue.suffix(4))) + "\"" + (String(m_timeMsg.prefix(6)) + "te eac" + String(noti_topValue) + appUpPhotoUrl.replacingOccurrences(of: "view", with: "th")) + "\"" + (String(mBottomSendValue)).localized
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
}

// MARK: - Load Data

//: extension TalkingAttentionVC {
extension TableReactiveCompatible {
    //: func reqData() {
    func masterKeyData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = PathAppManager.share.loginUserMode.userID
        dict[(mArrayFormat.replacingOccurrences(of: "color", with: "a") + "tUid")] = PathAppManager.share.loginUserMode.userID
        //: dict["type"] = "1"
        dict[(String(user_enableWillReturnStr))] = "1"
        //: dict["attentionType"] = "1"
        dict[(user_beautyIndexMsg.lowercased() + "ntion" + String(k_shareMessage.prefix(4)))] = "1"
        //: dict["limit"] = "20"
        dict[(show_userMsg.lowercased())] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(kMakeFormat.replacingOccurrences(of: "fade", with: "e"))] = String(pageIndex)

        //: TalkingChatRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        SourceRequestTool.objectOf(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.equalLive()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
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
    func eventRestore() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        masterKeyData()
    }

    //: func footerRefresh() {
    func currentRefresh() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        masterKeyData()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingAttentionVC: JXPagingViewListViewDelegate {
extension TableReactiveCompatible: JXPagingViewListViewDelegate {
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

//: extension TalkingAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension TableReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
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
        let identifier = (String(appPushValue) + String(userButtonFormat.suffix(6)))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? InsidePathAttentionCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = InsidePathAttentionCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: DataPublishHandyJSON = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .attention)
        cell?.setMakeScaleCellStochasticProcess(model: model, index: indexPath, Atype: .attention)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - TitleEffectAttentionDelegate

//: extension TalkingAttentionVC: AttentionDelegate {
extension TableReactiveCompatible: TitleEffectAttentionDelegate {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func toAGreaterExtentIndex(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func common(_: IndexPath) {}
}

// MARK: - UI

//: extension TalkingAttentionVC {
extension TableReactiveCompatible {
    //: private func designView() {
    private func failureEqual() {
        //: var style = EmptyStyle()
        var style = PathDataEmptyStyle()
        //: style.TipsTitle = "You've got no favourite yet.".localized
        style.TipsTitle = (String(user_contentPicShareFormat) + String(dream_makeData.suffix(4)) + " favo" + userTriggerArrayData.replacingOccurrences(of: "target", with: "it") + "e yet.").localized
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
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49-44  : 49))
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
        MainTable.register(InsidePathAttentionCell.self, forCellReuseIdentifier: (String(appPushValue) + String(userButtonFormat.suffix(6))))
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
