
//: Declare String Begin

/*: "Online List" :*/
fileprivate let mainRestoreMsg:[Character] = ["O","n","l","i","n","e"," ","L","i","s"]
fileprivate let m_zoneUrl:String = "bottom"

/*: "Select @ Numbers" :*/
fileprivate let mainDismissStr:String = "manager touch blockSelec"
fileprivate let dreamPhotoUrl:[Character] = ["r","s"]

/*: "DiskViewCell" :*/
fileprivate let notiTopKey:String = "Talkstring var super gesture plus"
fileprivate let notiToMsg:[Character] = ["t","R","o","o","m","O","n","l","i","n","e","L","i","s","t","C","e","l","l"]

/*: "Nobody can @" :*/
fileprivate let userOmitContent:String = "let send equal equal kitNobo"
fileprivate let appDataMsg:String = "an @mode let"

/*: "roomId" :*/
fileprivate let noti_sendContent:String = "roomIdequal else phone case manager"

/*: "type" :*/
fileprivate let kSameKey:String = "tyview"

/*: "page" :*/
fileprivate let k_theValue:String = "mege"

/*: "uid" :*/
fileprivate let mTopMsg:[UInt8] = [0x64,0x69,0x75]

/*: "name" :*/
fileprivate let app_directionMsg:[UInt8] = [0x5a,0x55,0x59,0x51]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabIndexRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/4/6.
//

//: import UIKit
import UIKit

//: enum TitleType: String {
enum PathTermConvertible: String {
    //: case normal
    case normal // 在线列表
    //: case callNumber
    case callNumber // 群聊@
}

//: typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void
typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void

//: class TalkingChatRoomOnlineListController: TalkingBaseViewController {
class LabIndexRecognizerDelegate: ListRecognizerDelegate {
	var metalBroadcastEnable: Bool = false
	var failureArray: [AnyHashable] = []
	var totalDictionary: [AnyHashable: String] = [:]

    //: var roomID = ""
    var roomID = ""
    //: var titleType: TitleType = .normal
    var titleType: PathTermConvertible = .normal
    //: var selectedBlock: OnlineSelectedBlock?
    var selectedBlock: OnlineSelectedBlock?
    //: fileprivate var dataArray = NSMutableArray.init()
    fileprivate var dataArray = NSMutableArray()
    //: private var pageIndex = 0
    private var pageIndex = 0

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        allCancel()
        //: setupSubViewsConstraint()
        black()
        //: self.mainTableView.mj_header?.beginRefreshing()
        self.mainTableView.mj_header?.beginRefreshing()

        //: switch titleType {
        switch titleType {
        //: case .normal: self.title = "Online List".localized
        case .normal: self.title = (String(mainRestoreMsg) + m_zoneUrl.replacingOccurrences(of: "bottom", with: "t")).localized
        //: case .callNumber: self.title = "Select @ Numbers".localized
        case .callNumber: self.title = (String(mainDismissStr.suffix(5)) + "t @ Numbe" + String(dreamPhotoUrl)).localized
        }
    
            if (mainTableView.layer.contains(CGPoint(x: 0, y: 0))) && (mainTableView.constraints.count == 27) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let northNorthwest = PostView()
            northNorthwest.timeEnable = { [self] awayAtClose in
            self.metalBroadcastEnable = awayAtClose
            
            var northNorthwest = self.hideNavi
            northNorthwest = !northNorthwest
            if northNorthwest != self.metalBroadcastEnable {
                self.metalBroadcastEnable = northNorthwest
            }
            
            return self.metalBroadcastEnable
            }
            northNorthwest.buttonArray = { [self] statuteNameArray in
            self.failureArray = statuteNameArray
            
            guard var value = self.failureArray as? [String] else {
                return nil
            }
            return value
            }
            northNorthwest.shrewdDictionary = { [self] showDictionary in
            self.totalDictionary = showDictionary
            
            guard var value = self.totalDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                mainTableView.addSubview(northNorthwest)
            }

	}

    // MARK: - Lazy Load

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: table.delegate = self
            table.delegate = self
            //: table.dataSource = self
            table.dataSource = self
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.addFooterRefresh { [weak self] in
        table.tillRecord { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.sharedAdd()
        }
        //: table.addHeaderRefresh { [weak self] in
        table.enrichFromComplectionTing { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.headerMinimize()
        }
        //: table.register(TalkingChatRoomOnlineListCell.self, forCellReuseIdentifier: "TalkingChatRoomOnlineListCell")
        table.register(DiskViewCell.self, forCellReuseIdentifier: (String(notiTopKey.prefix(4)) + "ingCha" + String(notiToMsg)))

        //: return table
        return table
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = PathDataEmptyStyle()
        //: style.TipsTitle = "Nobody can @"
        style.TipsTitle = (String(userOmitContent.suffix(4)) + "dy c" + String(appDataMsg.prefix(4)))
        //: let emptyView = EmptyView.init(frame: self.view.frame, style: style)
        let emptyView = EmptyView(frame: self.view.frame, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingChatRoomOnlineListController {
extension LabIndexRecognizerDelegate {
    //: func headerRefresh() {
    func headerMinimize() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        timeSmallData()
    }

    //: private func footerRefresh() {
    private func sharedAdd() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        timeSmallData()
    }

    //: func reqData() {
    func timeSmallData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["roomId"] = roomID
        dict[(String(noti_sendContent.prefix(6)))] = roomID
        //: if titleType == .normal {
        if titleType == .normal {
            //: dict["type"] = "1"
            dict[(kSameKey.replacingOccurrences(of: "view", with: "pe"))] = "1"
            //: } else {
        } else {
            //: dict["type"] = "2"
            dict[(kSameKey.replacingOccurrences(of: "view", with: "pe"))] = "2"
        }
        //: dict["page"] = String(pageIndex)
        dict[(k_theValue.replacingOccurrences(of: "me", with: "pa"))] = String(pageIndex)

        //: TalkingChatGiftManager.share.getChatRoomMemberSData(params: dict, completion: { array in
        AdministratorReactiveCompatible.share.hidden(params: dict, completion: { array in
            //: self.mainTableView.endRefresh()
            self.mainTableView.equalLive()
            //: guard let arr = array else {
            guard let arr = array else {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: return
                return
            }

            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArray.removeAllObjects()
                self.dataArray.removeAllObjects()
            }

            //: if arr.count<=0 {
            if arr.count <= 0 {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.mainTableView.mj_footer?.isHidden = true
                self.mainTableView.mj_footer?.isHidden = true
                //: } else {
            } else {
                //: self.dataArray.addObjects(from: arr)
                self.dataArray.addObjects(from: arr)
            }

            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()

            // @列表缺省
            //: if self.titleType == .callNumber && self.dataArray.count == 0 {
            if self.titleType == .callNumber, self.dataArray.count == 0 {
                //: self.emptyView.isHidden = false
                self.emptyView.isHidden = false
                //: } else {
            } else {
                //: self.emptyView.isHidden = true
                self.emptyView.isHidden = true
            }
            //: })
        })
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatRoomOnlineListController: UITableViewDelegate, UITableViewDataSource {
extension LabIndexRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: "TalkingChatRoomOnlineListCell", for: indexPath) as! TalkingChatRoomOnlineListCell
        let cell = tableView.dequeueReusableCell(withIdentifier: (String(notiTopKey.prefix(4)) + "ingCha" + String(notiToMsg)), for: indexPath) as! DiskViewCell
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = ManagerRateThen()
        //: cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        cellModel = dataArray[indexPath.row] as! ManagerRateThen
        //: cell.setOnlineListCell(model: cellModel, type: self.titleType)
        cell.simulation(model: cellModel, type: self.titleType)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: let cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        let cellModel = dataArray[indexPath.row] as! ManagerRateThen
        //: switch self.titleType {
        switch self.titleType {
        //: case .normal:
        case .normal:
            //: NamePushManager.share.func__pushToUserDetailVC(uid: cellModel.uid)
            NamePushManager.share.pressAway(uid: cellModel.uid)

        //: case .callNumber:
        case .callNumber:
            //: guard let block = selectedBlock else { return }
            guard let block = selectedBlock else { return }
            //: let dict = ["uid": cellModel.uid, "name": cellModel.nickname]
            let dict = [String(bytes: mTopMsg.reversed(), encoding: .utf8)!: cellModel.uid, String(bytes: app_directionMsg.map{$0^52}, encoding: .utf8)!: cellModel.nickname]
            //: block(dict)
            block(dict)
        }
    }
}

// MARK: - Layout

//: extension TalkingChatRoomOnlineListController {
extension LabIndexRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func allCancel() {
        //: self.view.addSubview(self.mainTableView)
        self.view.addSubview(self.mainTableView)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
    }

    //: private func setupSubViewsConstraint() {
    private func black() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}
