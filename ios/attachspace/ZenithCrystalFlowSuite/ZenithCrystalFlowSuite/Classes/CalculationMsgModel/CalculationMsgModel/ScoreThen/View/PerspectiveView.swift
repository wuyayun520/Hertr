
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let m_sumContent:[UInt8] = [0xe6,0xe1,0xe6,0xfb,0xa7,0xec,0xe0,0xeb,0xea,0xfd,0xb5,0xa6,0xaf,0xe7,0xee,0xfc,0xaf,0xe1,0xe0,0xfb,0xaf,0xed,0xea,0xea,0xe1,0xaf,0xe6,0xe2,0xff,0xe3,0xea,0xe2,0xea,0xe1,0xfb,0xea,0xeb]

private func listRequest(will num: UInt8) -> UInt8 {
    return num ^ 143
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerspectiveView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

// 刷新消息方式
//: enum ReloadLiveMsgRoomType: Int {
enum ImageComparable: Int {
    //: case TimeGap = 0
    case TimeGap = 0 // 0.5秒刷新一次消息
    //: case DirectNow
    case DirectNow // 直接刷新
}

//: @objc protocol TalkingDanmuMsgListTableViewDelegate: NSObjectProtocol {
@objc protocol VideoObjectProtocol: NSObjectProtocol {
    ///
    //: @objc optional func startScroll()
    @objc optional func nameScroll()

    //: @objc optional func endScroll()
    @objc optional func belowData()
}

//: class TalkingDanmuMsgListTableView: UIView {
class PerspectiveView: UIView {
	var textReserveDoing: Bool = false
	var techniqueArray: [AnyHashable] = []
	var activityDictionary: [AnyHashable: String] = [:]

    //: let reloadTimeSpan = 1.0
    let reloadTimeSpan = 1.0 /// 最小刷新时间间隔
    //: let RoomMsgScroViewTag = 1002
    let RoomMsgScroViewTag = 1002

    //: var  inAnimation = false
    var inAnimation = false /// 正在滚动(滚动时禁止执行插入动画)
    //: var  AllHeight = 0.0
    var AllHeight = 0.0
    //: var  mutex: pthread_mutex_t = pthread_mutex_t()
    var mutex: pthread_mutex_t = .init() /// 互斥锁

    //: var  msgArray = Array<TalkingLiveRoomDanmuModel>()
    var msgArray = [CharterDanmuModel]() /// 消息数组(数据源)
    //: var  tempMsgArray = Array<TalkingLiveRoomDanmuModel>()
    var tempMsgArray = [CharterDanmuModel]() /// 用于存储消息还未刷新到tableView的时候接收到的消息
    //: var inPending = false
    var inPending = false /// 是否处于爬楼状态
    //: var refreshTimer: Timer?
    var refreshTimer: Timer? /// 刷新定时器
    //: var reloadType: ReloadLiveMsgRoomType?
    var reloadType: ImageComparable?
    //: weak var delegate: TalkingDanmuMsgListTableViewDelegate?
    weak var delegate: VideoObjectProtocol?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: pthread_mutex_init(&mutex, nil)
        pthread_mutex_init(&mutex, nil)
        //: AllHeight = 15
        AllHeight = 15
        //: setupSubviews()
        insomniac()
        //: startTimer()
        trademark()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: m_sumContent.map{listRequest(will: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        // 布局
        //: setupSubViewsConstraint()
        groupBlock()
    
            if (self.layer.contains(CGPoint(x: 0, y: 0))) && (self.constraints.count == 27) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let northNorthwest = PostView()
            northNorthwest.timeEnable = { [self] awayAtClose in
            self.textReserveDoing = awayAtClose
            
            var northNorthwest = inAnimation
            northNorthwest = !northNorthwest
            if northNorthwest != self.textReserveDoing {
                self.textReserveDoing = northNorthwest
            }
            
            return self.textReserveDoing
            }
            northNorthwest.buttonArray = { [self] statuteNameArray in
            self.techniqueArray = statuteNameArray
            
            guard var value = self.techniqueArray as? [String] else {
                return nil
            }
            return value
            }
            northNorthwest.shrewdDictionary = { [self] showDictionary in
            self.activityDictionary = showDictionary
            
            guard var value = self.activityDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(northNorthwest)
            }

	}

    //: lazy var msgTableView: UITableView = {
    lazy var msgTableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.backgroundColor = UIColor.clear
        tableView.backgroundColor = UIColor.clear
        //: tableView.showsVerticalScrollIndicator = false
        tableView.showsVerticalScrollIndicator = false
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.keyboardDismissMode = .interactive
        tableView.keyboardDismissMode = .interactive
        //: tableView.bounces = false
        tableView.bounces = false
        //: tableView.tableFooterView = UIView.init()
        tableView.tableFooterView = UIView()
        //: tableView.sectionFooterHeight = 0
        tableView.sectionFooterHeight = 0
        //: tableView.sectionHeaderHeight = 0
        tableView.sectionHeaderHeight = 0
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.tag = RoomMsgScroViewTag
        tableView.tag = RoomMsgScroViewTag
        //: return tableView
        return tableView

        //: }()
    }()
}

/// - Timer
//: extension TalkingDanmuMsgListTableView {
extension PerspectiveView {
    //: func startTimer() {
    func trademark() {
        //: stopTimer()
        sumimateTimer()
        //: refreshTimer = Timer.scheduledTimer(timeInterval: reloadTimeSpan, target: self, selector: #selector(timerEvent), userInfo: nil, repeats: true)
        refreshTimer = Timer.scheduledTimer(timeInterval: reloadTimeSpan, target: self, selector: #selector(timerPlayNoneventEqual), userInfo: nil, repeats: true)
    }

    //: func stopTimer() {
    func sumimateTimer() {
        //: refreshTimer?.invalidate()
        refreshTimer?.invalidate()
        //: refreshTimer = nil
        refreshTimer = nil
    }

    //: @objc func timerEvent() {
    @objc func timerPlayNoneventEqual() {
        //: tryToappendAndScrollToBottom()
        fileTitle()
    }
}

///  消息处理
//: extension TalkingDanmuMsgListTableView {
extension PerspectiveView {
    //: func addNewMsg(msgModel: TalkingLiveRoomDanmuModel?) {
    func area(msgModel: CharterDanmuModel?) {
        //: if msgModel == nil { return }
        if msgModel == nil { return }

        //: pthread_mutex_lock(&mutex)
        pthread_mutex_lock(&mutex)
        // 消息不直接加入到数据源
        //: self.tempMsgArray.append(msgModel!)
        self.tempMsgArray.append(msgModel!)
        //: pthread_mutex_unlock(&mutex)
        pthread_mutex_unlock(&mutex)

        //: if reloadType == .DirectNow {
        if reloadType == .DirectNow {
            //: tryToappendAndScrollToBottom()
            fileTitle()
        }
    }

    /** 添加数据并滚动到底部 */
    //: func tryToappendAndScrollToBottom() {
    func fileTitle() {
        // 处于爬楼状态更新更多按钮
        //: if !self.inPending {
        if !self.inPending {
            // 如果不处在爬楼状态，追加数据源并滚动到底部
            //: appendAndScrollToBottom()
            viewBottom()
        }
    }

    /** 追加数据源 */
    //: func appendAndScrollToBottom() {
    func viewBottom() {
        //: if (self.tempMsgArray.count < 1) {
        if self.tempMsgArray.count < 1 {
            //: return
            return
        }
        //: pthread_mutex_lock(&mutex)
        pthread_mutex_lock(&mutex)
        // 执行插入
        //: var indexPaths = Array<IndexPath>()
        var indexPaths = [IndexPath]()
        //: for item in self.tempMsgArray {
        for item in self.tempMsgArray {
            //: AllHeight += item.msgHeight
            AllHeight += item.msgHeight

            //: self.msgArray.append(item)
            self.msgArray.append(item)
            //: indexPaths.append(IndexPath.init(row: self.msgArray.count - 1, section: 0))
            indexPaths.append(IndexPath(row: self.msgArray.count - 1, section: 0))
        }
        //: self.msgTableView.insertRows(at: indexPaths, with: .none)
        self.msgTableView.insertRows(at: indexPaths, with: .none)
        //: self.tempMsgArray.removeAll()
        self.tempMsgArray.removeAll()

        //: pthread_mutex_unlock(&mutex)
        pthread_mutex_unlock(&mutex)

        //: if AllHeight > MsgTableViewHeight {
        if AllHeight > mainVideoUrl {
            //: if self.msgTableView.height < MsgTableViewHeight {
            if self.msgTableView.height < mainVideoUrl {
                //: var frame = self.msgTableView.frame
                var frame = self.msgTableView.frame
                //: frame.origin.y = 0
                frame.origin.y = 0
                //: self.msgTableView.frame = frame
                self.msgTableView.frame = frame
                //: self.msgTableView.height = MsgTableViewHeight
                self.msgTableView.height = mainVideoUrl
            }
            //: } else {
        } else {
            //: var frame = self.msgTableView.frame
            var frame = self.msgTableView.frame
            //: frame.origin.y = MsgTableViewHeight - AllHeight
            frame.origin.y = mainVideoUrl - AllHeight
            //: frame.size.height = AllHeight
            frame.size.height = AllHeight
            //: self.msgTableView.frame = frame
            self.msgTableView.frame = frame
        }

        // 执行插入动画并滚动
        //: scrollToBottom(animated: false)
        pathSave(animated: false)
    }

    /** 执行插入动画并滚动 */
    //: func scrollToBottom(animated: Bool) {
    func pathSave(animated: Bool) {
        //: let s = self.msgTableView.numberOfSections
        let s = self.msgTableView.numberOfSections // 有多少组
        //: if s<1 { return }
        if s < 1 { return }
        //: let r = self.msgTableView.numberOfRows(inSection: s-1)
        let r = self.msgTableView.numberOfRows(inSection: s - 1) // 最后一组行
        //: if r<1 { return }
        if r < 1 { return }
        //: let ip = IndexPath.init(row: r-1, section: s-1)
        let ip = IndexPath(row: r - 1, section: s - 1) // 取最后一行数据
        //: self.msgTableView.scrollToRow(at: ip, at: .bottom, animated: animated)
        self.msgTableView.scrollToRow(at: ip, at: .bottom, animated: animated) // 滚动到最后一行
    }

    //: func setInPending(inPending: Bool) {
    func everyGallery(inPending: Bool) {
        //: self.inPending = inPending
        self.inPending = inPending
        // 新消息按钮可见状态
    }

    // 清空消息重置
    //: func reset() {
    func requestEqual() {
        //: pthread_mutex_lock(&mutex)
        pthread_mutex_lock(&mutex)

        //: AllHeight = 15
        AllHeight = 15
        //: stopTimer()
        sumimateTimer()
        //: self.msgArray.removeAll()
        self.msgArray.removeAll()
        //: self.tempMsgArray.removeAll()
        self.tempMsgArray.removeAll()
        //: self.msgTableView.reloadData()
        self.msgTableView.reloadData()

        //: pthread_mutex_unlock(&mutex)
        pthread_mutex_unlock(&mutex)
    }
}

// MARK: - UIScrollViewDelegate

//: extension TalkingDanmuMsgListTableView: UITableViewDelegate, UITableViewDataSource {
extension PerspectiveView: UITableViewDelegate, UITableViewDataSource {
    //: func scrollViewDidScroll(_ scrollView: UIScrollView) {
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        //: if scrollView.tag != RoomMsgScroViewTag { return }
        if scrollView.tag != RoomMsgScroViewTag { return }
        // 开始滚动（自动|手动）
        //: inAnimation = true
        inAnimation = true
    }

    //: func scrollViewDidEndScrollingAnimation(_ scrollView: UIScrollView) {
    func scrollViewDidEndScrollingAnimation(_: UIScrollView) {
        // 静止（自动）
        //: inAnimation = false
        inAnimation = false
    }

    //: func scrollViewWillBeginDragging(_ scrollView: UIScrollView) {
    func scrollViewWillBeginDragging(_: UIScrollView) {
        // 手动拖拽开始
        //: self.inPending = true
        self.inPending = true
        //: self.delegate?.startScroll?()
        self.delegate?.nameScroll?()
    }

    //: func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        // 手动拖拽结束（decelerate：0松手时静止；1松手时还在运动,会触发DidEndDecelerating方法）
        //: if (!decelerate) {
        if !decelerate {
            //: finishDraggingWith(scrollView)
            sizePointWith(scrollView)
        }
    }

    //: func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        // 静止后触发（手动）
        //: finishDraggingWith(scrollView)
        sizePointWith(scrollView)
    }

    /** 手动拖拽动作彻底完成(减速到零) */
    //: func finishDraggingWith(_ scrollView: UIScrollView) {
    func sizePointWith(_ scrollView: UIScrollView) {
        //: self.delegate?.endScroll?()
        self.delegate?.belowData?()

        //: inAnimation = false
        inAnimation = false
        //: let contentSizeH = scrollView.contentSize.height
        let contentSizeH = scrollView.contentSize.height
        //: let contentOffsetY = scrollView.contentOffset.y
        let contentOffsetY = scrollView.contentOffset.y
        //: let sizeH = scrollView.frame.size.height
        let sizeH = scrollView.frame.size.height

        //: self.inPending = contentSizeH - contentOffsetY - sizeH > 20.0
        self.inPending = contentSizeH - contentOffsetY - sizeH > 20.0
        // 如果不处在爬楼状态，追加数据源并滚动到底部
        //: tryToappendAndScrollToBottom()
        fileTitle()
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.msgArray.count
        return self.msgArray.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let msgModel = self.msgArray[indexPath.row]
        let msgModel = self.msgArray[indexPath.row]
        //: return msgModel.msgHeight + Double(cellLineSpeing)
        return msgModel.msgHeight + Double(show_noUrl)
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let msgModel = self.msgArray[indexPath.row]
        let msgModel = self.msgArray[indexPath.row]

        //: let cell = TalkingDanmuMsgBassCell.initTableView(tableView: tableView, msg: msgModel, indexPath: indexPath)
        let cell = ModelBassCell.contents(tableView: tableView, msg: msgModel, indexPath: indexPath)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
    }
}

//: extension TalkingDanmuMsgListTableView {
extension PerspectiveView {
    //: func setupSubviews() {
    func insomniac() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(msgTableView)
        self.addSubview(msgTableView)
    }

    //: func setupSubViewsConstraint() {
    func groupBlock() {
        //: msgTableView.snp.makeConstraints { make in
        msgTableView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
    }
}
