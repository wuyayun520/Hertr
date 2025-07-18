
//: Declare String Begin

/*: "SourceViewCell" :*/
fileprivate let userFieldTitle:String = "sub cell format margin giftTalkin"
fileprivate let mServerIdent:String = "resolution upper if class addllTab"

/*: "page" :*/
fileprivate let userLiveVideoText:String = "paggender"

/*: "limit" :*/
fileprivate let k_viewKey:[Character] = ["l","i","m","i","t"]

/*: "endPage" :*/
fileprivate let show_statusManagerStr:String = "endPageconversation table"

/*: "data" :*/
fileprivate let app_fieldId:String = "dakeya"

/*: "There's no record of the call yet" :*/
fileprivate let k_releaseUrl:[UInt8] = [0xe5,0xd9,0xd4,0xc3,0xd4,0x96,0xc2,0x91,0xdf,0xde,0x91,0xc3,0xd4,0xd2,0xde,0xc3,0xd5,0x91,0xde,0xd7,0x91,0xc5,0xd9,0xd4,0x91,0xd2,0xd0,0xdd,0xdd,0x91,0xc8,0xd4,0xc5]

/*: "icon_kong_kong_default" :*/
fileprivate let mVoiceKey:String = "icon_equal premium disappear"
fileprivate let userMessageName:String = "ong_return score model bottom"
fileprivate let show_scriptMessage:[Character] = ["d","e","f","a","u","l","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallVC: TalkingBaseViewController {
class DataViewDelegate: ListRecognizerDelegate {
	var infoArray: [AnyHashable] = []
	var swageBlockDoing: Bool = true
	var clickTotal: Double = -32.9
	var groupArray: [AnyHashable] = []
	var frameTitle: String = "equal"

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingVideoCallRecordModel] = []
    var DataSource: [LiveRecordModel] = []
    //: var limit = 20
    var limit = 20
    //: var isdeleteEnd = false
    var isdeleteEnd = false

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: reqData()
        quit()
    
            if (self.userActivity != nil) && (self.prefersStatusBarHidden) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let videoProfile = TwentyController()
            videoProfile.noseSum = self.limit

            videoProfile.videoSumOpen = { [self] loadClose in
            self.swageBlockDoing = loadClose
            
            var videoProfile = self.isdeleteEnd
                videoProfile = false
                videoProfile = !videoProfile
            if videoProfile != self.swageBlockDoing {
                self.swageBlockDoing = videoProfile
            }
            
                self.swageBlockDoing = false
                self.swageBlockDoing = !self.swageBlockDoing
            return self.swageBlockDoing
            }
            videoProfile.minInterval = { [self] itemNumber in
            self.clickTotal = itemNumber
            
            return self.clickTotal
            }
            videoProfile.popArray = { [self] topStopArray in
            self.groupArray = topStopArray
            
            guard var value = self.groupArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(videoProfile.self, animated: false) { [self] in
            self.frameTitle = self.frameTitle.lowercased()
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.clear
        self.view.backgroundColor = UIColor.clear
        //: designView()
        toEqual()
    
		if var titleValue = callManag.uid { 
	            if (emptyView.clipsToBounds) && (emptyView.layer.position.x == 78.09) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let videoFrame = TwentyView(frame: emptyView.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(175.15)))
	            videoFrame.inputOpen = self.isdeleteEnd
	            videoFrame.miniToTitle = titleValue
	            
	            videoFrame.counterestArray = { [self] topStopArray in
	            self.infoArray = topStopArray
	            
	            guard var value = self.infoArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	                emptyView.addSubview(videoFrame)
	            }
	
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
        //: table.register(TalkingVideoCallTableCell.self, forCellReuseIdentifier: "TalkingVideoCallTableCell")
        table.register(SourceViewCell.self, forCellReuseIdentifier: (String(userFieldTitle.suffix(6)) + "gVideoCa" + String(mServerIdent.suffix(5)) + "leCell"))
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
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
            self.coverReload()
        }
        //: table.addFooterRefresh { [weak self] in
        table.tillRecord { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.emptyRefresh()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var callManag: TalkingCallMenuManager = {
    lazy var callManag: ParticipantMenuManager = {
        //: let call = TalkingCallMenuManager()
        let call = ParticipantMenuManager()
        //: return call
        return call
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingVideoCallVC {
extension DataViewDelegate {
    //: func reqData() {
    func quit() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(userLiveVideoText.replacingOccurrences(of: "gender", with: "e"))] = pageIndex
        //: dict["limit"] = limit
        dict[(String(k_viewKey))] = limit

        //: TalkingChatRequestTool.req_getCallTab(params: dict) { succeed, result, errorModel in
        SourceRequestTool.positionCompletion(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.equalLive()
            //: if succeed {
            if succeed {
                //: let data: Dictionary = result as! Dictionary<String, Any>
                let data: Dictionary = result as! [String: Any]
                //: let endPage = data["endPage"] as? Int
                let endPage = data[(String(show_statusManagerStr.prefix(7)))] as? Int
                //: let array: Array =  data["data"] as! Array<Any>
                let array: Array = data[(app_fieldId.replacingOccurrences(of: "key", with: "t"))] as! [Any]
                //: if array.count == 0 {
                if array.count == 0 {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                        self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                        //: self.MainTable.mj_footer?.isHidden = true
                        self.MainTable.mj_footer?.isHidden = true
                    }
                    //: if self.DataSource.count == 0 &&  self.isdeleteEnd {
                    if self.DataSource.count == 0, self.isdeleteEnd {
                        //: self.setemptyView()
                        self.dataDismiss()
                    }
                }
                //: var dataArr: [TalkingVideoCallRecordModel] = []
                var dataArr: [LiveRecordModel] = []
                //: if let datas = Array<TalkingVideoCallRecordModel>.deserialize(from: array as? Array) {
                if let datas = Array<LiveRecordModel>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingVideoCallRecordModel])!)
                    dataArr.append(contentsOf: (datas as? [LiveRecordModel])!)
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
                //: if endPage ?? 0 > 0 {
                if endPage ?? 0 > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    //: self.MainTable.mj_footer?.isHidden = true
                    self.MainTable.mj_footer?.isHidden = true
                }

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
                //: } else {
            } else {
                //: if self.pageIndex > 0 {
                if self.pageIndex > 0 {
                    //: self.pageIndex -= 1
                    self.pageIndex -= 1
                }
            }
        }
    }

    //: func headerRefresh() {
    func coverReload() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        quit()
    }

    //: func footerRefresh() {
    func emptyRefresh() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        quit()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoCallVC: UITableViewDelegate, UITableViewDataSource {
extension DataViewDelegate: UITableViewDelegate, UITableViewDataSource {
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
        //: return 60
        return 60
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingVideoCallTableCell"
        let identifier = (String(userFieldTitle.suffix(6)) + "gVideoCa" + String(mServerIdent.suffix(5)) + "leCell")
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingVideoCallTableCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? SourceViewCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingVideoCallTableCell(style: .default, reuseIdentifier: identifier)
            cell = SourceViewCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingVideoCallRecordModel = self.DataSource[indexPath.row]
        let model: LiveRecordModel = self.DataSource[indexPath.row]
        //: cell?.setVideoCallCell(model: model)
        cell?.recapture(model: model)

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model: TalkingVideoCallRecordModel = self.DataSource[indexPath.row]
        let model: LiveRecordModel = self.DataSource[indexPath.row]

        //: callManag.uid = "\(model.uid)"
        callManag.uid = "\(model.uid)"
        //: callManag.checkAndCallVideo { succeed in
        callManag.infoPost { _ in
        }
    }
}

/// MARK: - UI
//: extension TalkingVideoCallVC {
extension DataViewDelegate {
    //: private func designView() {
    private func toEqual() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
        //: setemptyView()
        dataDismiss()
    }

    //: func setemptyView() {
    func dataDismiss() {
        //: self.emptyView.removeFromSuperview()
        self.emptyView.removeFromSuperview()
        //: var style = EmptyStyle()
        var style = PathDataEmptyStyle()
        //: style.TipsTitle = "There's no record of the call yet".localized
        style.TipsTitle = String(bytes: k_releaseUrl.map{$0^177}, encoding: .utf8)!.localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(mVoiceKey.prefix(5)) + "kong_k" + String(userMessageName.prefix(4)) + String(show_scriptMessage))
        //: self.emptyView = EmptyView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: style)
        self.emptyView = EmptyView(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey), style: style)
        //: self.view.addSubview(self.emptyView)
        self.view.addSubview(self.emptyView)
        //: self.view.bringSubviewToFront(self.emptyView)
        self.view.bringSubviewToFront(self.emptyView)
        //: self.emptyView.emptyBlock = {
        self.emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
    }
}
