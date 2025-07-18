
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mMessageFileMediumStr:[UInt8] = [0xb7,0xb0,0xb7,0xaa,0xf6,0xbd,0xb1,0xba,0xbb,0xac,0xe4,0xf7,0xfe,0xb6,0xbf,0xad,0xfe,0xb0,0xb1,0xaa,0xfe,0xbc,0xbb,0xbb,0xb0,0xfe,0xb7,0xb3,0xae,0xb2,0xbb,0xb3,0xbb,0xb0,0xaa,0xbb,0xba]

private func letCurrent(player num: UInt8) -> UInt8 {
    return num ^ 222
}

/*: "Online Users" :*/
fileprivate let dreamBindText:[Character] = ["O","n","l","i","n"]
fileprivate let k_tempMessage:String = "model open let range buttone Users"

/*: "StreamViewCell" :*/
fileprivate let user_appId:String = "Talkincell in view model"
fileprivate let kInfoUrl:String = "eRoomgift return type result"
fileprivate let app_aFormat:String = "result itemOnlineL"
fileprivate let m_systemContent:[Character] = ["i","s","t","C","e","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LogViewDelegate.swift
//  ZenithCrystalFlowSuite
//
//  Created by DouXiu on 2024/9/26.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomOnlineListView: UIView {
class LogViewDelegate: UIView {
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?
    //: private let contentV_H = (344+kDeviceSafeBottomHeight)
    private let contentV_H = (344 + dreamOkTitle)
    //: private var DataSource: [TalkingLiveRoomOnlineListModel] = []
    private var DataSource: [TextHandyJSON] = []

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        equalTouch()
        //: setupSubViewsConstraint()
        toStart()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mMessageFileMediumStr.map{letCurrent(player: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(deliver), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.Corner(width: ScreenWidth,
        v.subEqual(width: app_screenFailMarginFormat,
                   //: height: contentV_H,
                   height: contentV_H,
                   //: corners: [.topLeft, .topRight],
                   corners: [.topLeft, .topRight],
                   //: cornerRadii: .init(width: 12, height: 12))
                   cornerRadii: .init(width: 12, height: 12))
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
        //: }()
    }()

    //: private lazy var tipsLb: UILabel = {
    private lazy var tipsLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 20)
        lb.font = UIFont.upperClassMove(fontSize: 20)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.statusBy()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Online Users".localized
        lb.text = (String(dreamBindText) + String(k_tempMessage.suffix(7))).localized
        //: return lb
        return lb
        //: }()
    }()

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
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
        }
        //: table.register(TalkingLiveRoomOnlineListCell.self, forCellReuseIdentifier: TalkingLiveRoomOnlineListCell.className())
        table.register(StreamViewCell.self, forCellReuseIdentifier: StreamViewCell.className())

        //: return table
        return table
        //: }()
    }()

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingVoiceRoomOnlineListView {
extension LogViewDelegate {
    /// 请求用户在线列表
    //: private func reqData() {
    private func getTo() {
        //: TalkingVoiceRoomReqTool.req_partyOnlineList(roomId: TalkingVoiceRoomManager.shared().partyModel.roomId) { succeed, result, _ in
        CharterReqTool.project(roomId: VoxNameReactiveCompatible.listOf().partyModel.roomId) { succeed, result, _ in
            //: self.tableView.endRefresh()
            self.tableView.equalLive()
            //: guard succeed else { return }
            guard succeed else { return }
            //: let array: Array = result as! [Any]
            let array: Array = result as! [Any]
            //: var dataArr: [TalkingLiveRoomOnlineListModel] = []
            var dataArr: [TextHandyJSON] = []
            //: if let datas = [TalkingLiveRoomOnlineListModel].deserialize(from: array as? Array) {
            if let datas = [TextHandyJSON].deserialize(from: array as? Array) {
                //: dataArr.append(contentsOf: (datas as? [TalkingLiveRoomOnlineListModel] ?? []))
                dataArr.append(contentsOf: (datas as? [TextHandyJSON] ?? []))
            }
            //: self.DataSource = dataArr
            self.DataSource = dataArr
            //: if dataArr.count > 0 {
            if dataArr.count > 0 {
                //: self.emptyView.removeFromSuperview()
                self.emptyView.removeFromSuperview()
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }
}

// MARK: - 展示/隐藏视图

//: extension TalkingVoiceRoomOnlineListView {
extension LogViewDelegate {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func deliver() {
        //: dismiss()
        tincture()
    }

    /// 展示视图
    //: func showView() {
    func currentView() {
        //: currentViewController()?.view.addSubview(self)
        withTo()?.view.addSubview(self)
        //: contentView.isHidden = false
        contentView.isHidden = false
        //: contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: contentV_H)
        contentView.frame = CGRect(x: 0, y: mainAcceptKey, width: app_screenFailMarginFormat, height: contentV_H)
        //: reqData()
        getTo()
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y -= self.contentView.height
            self.contentView.frame.origin.y -= self.contentView.height
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func tincture() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y += self.contentView.height
            self.contentView.frame.origin.y += self.contentView.height
            //: } completion: { _ in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVoiceRoomOnlineListView: UITableViewDelegate, UITableViewDataSource {
extension LogViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return DataSource.count
        return DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 68
        return 68
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingLiveRoomOnlineListCell"
        let identifier = (String(user_appId.prefix(6)) + "gLiv" + String(kInfoUrl.prefix(5)) + String(app_aFormat.suffix(7)) + String(m_systemContent))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingLiveRoomOnlineListCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? StreamViewCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingLiveRoomOnlineListCell(style: .default, reuseIdentifier: identifier)
            cell = StreamViewCell(style: .default, reuseIdentifier: identifier)
        }
        //: cell?.setCell(model: DataSource[indexPath.row], index: indexPath.row)
        cell?.contentImage(model: DataSource[indexPath.row], index: indexPath.row)
        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: dismiss()
        tincture()
        //: let model = DataSource[indexPath.row]
        let model = DataSource[indexPath.row]
        //: showUserCardBlock?(model.uid)
        showUserCardBlock?(model.uid)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomOnlineListView {
extension LogViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func equalTouch() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey)
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(dismissBtn)
        addSubview(dismissBtn)
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLb)
        contentView.addSubview(tipsLb)
        //: contentView.addSubview(tableView)
        contentView.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func toStart() {
        //: dismissBtn.snp.makeConstraints { make in
        dismissBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLb.snp.makeConstraints { make in
        tipsLb.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLb.snp.bottom).offset(20)
            make.top.equalTo(tipsLb.snp.bottom).offset(20)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-dreamOkTitle)
        }

        //: let style = EmptyStyle()
        let style = PathDataEmptyStyle()
        //: emptyView = EmptyView(frame: CGRect(x: 0, y: -100, width: ScreenWidth, height: contentV_H+100), style: style)
        emptyView = EmptyView(frame: CGRect(x: 0, y: -100, width: app_screenFailMarginFormat, height: contentV_H + 100), style: style)
        //: contentView.addSubview(emptyView)
        contentView.addSubview(emptyView)
    }
}
