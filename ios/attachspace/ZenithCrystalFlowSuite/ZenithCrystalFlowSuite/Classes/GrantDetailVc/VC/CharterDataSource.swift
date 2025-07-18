
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dream_userUrl:[UInt8] = [0x4d,0x4a,0x4d,0x50,0xc,0x47,0x4b,0x40,0x41,0x56,0x1e,0xd,0x4,0x4c,0x45,0x57,0x4,0x4a,0x4b,0x50,0x4,0x46,0x41,0x41,0x4a,0x4,0x4d,0x49,0x54,0x48,0x41,0x49,0x41,0x4a,0x50,0x41,0x40]

private func centerArray(color num: UInt8) -> UInt8 {
    return num ^ 36
}

/*: "There's no posts yet." :*/
fileprivate let m_effectModeStr:[Character] = ["T","h","e","r","e","\'","s"," ","n","o"," ","p","o","s","t","s"," ","y"]
fileprivate let app_equalCellName:String = "et.equal face"

/*: "uid" :*/
fileprivate let kValueId:String = "labid"

/*: "page" :*/
fileprivate let appIndexUrl:[Character] = ["p","a","g","e"]

/*: "list" :*/
fileprivate let notiRequestId:[Character] = ["l","i","s","t"]

/*: "nickname" :*/
fileprivate let show_equalMsg:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "age" :*/
fileprivate let dream_titleUrl:[Character] = ["a","g","e"]

/*: "sex" :*/
fileprivate let main_errorPath:[Character] = ["s","e","x"]

/*: "isTPAuth" :*/
fileprivate let k_textLabMsg:[Character] = ["i","s","T","P","A","u","t","h"]

/*: "headPic" :*/
fileprivate let mainModelPath:[Character] = ["h","e","a","d","P","i","c"]

/*: "pinCount" :*/
fileprivate let app_sizeRowMsg:[Character] = ["p","i","n","C","o","u","n","t"]

/*: "model" :*/
fileprivate let noti_itemEqualText:String = "menudel"

/*: "Unpin from profile" :*/
fileprivate let dream_topKey:String = "Unpinminimize to"
fileprivate let noti_indexContent:String = "first"
fileprivate let showDataPath:String = "froview"

/*: "Delete Post" :*/
fileprivate let dream_layerMsg:[Character] = ["D","e","l","e"]
fileprivate let kHiddenName:String = "te Postnormal bottom type manager"

/*: "Pin to profile" :*/
fileprivate let dreamEraseStr:[Character] = ["P","i"]
fileprivate let mMagnitudeValue:[Character] = ["n"," ","t","o"," ","p","r","o","f","i","l","e"]

/*: "id" :*/
fileprivate let showViewText:[Character] = ["i","d"]

/*: "momentId" :*/
fileprivate let mWindowFormat:String = "reward"
fileprivate let appMarginIdent:[Character] = ["o","m","e","n","t","I","d"]

/*: "status" :*/
fileprivate let dreamManagerContentCurrentIdent:String = "progressatus"

/*: "Your post has been pinned" :*/
fileprivate let userTitlePartyIdent:String = "Your pimport to tool"
fileprivate let userLeadingViewIconContent:[Character] = ["e","e","n"," ","p","i","n","n","e","d"]

/*: "Your post has been Unpinned" :*/
fileprivate let mWillData:String = "Your posmake icon image view"
fileprivate let app_cellStr:String = "to tablet has"
fileprivate let show_imageText:String = "innearea"

/*: "ToViewCell" :*/
fileprivate let m_formatTitle:[Character] = ["T","a","l","k","i","n","g","M","o","m","e","n","t","I"]
fileprivate let appTempKey:[Character] = ["t","e","m","C","e","l","l"]

/*: "Posts" :*/
fileprivate let userAddKey:[Character] = ["P","o","s","t","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CharterDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class CharterDataSource: ListRecognizerDelegate {
	var humanHeadOn: Bool = true
	var photoInterval: Int = 60
	var pageRowCount: Double = -64.1
	var constraintName: String = "cell"

    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [EqualWindowTransformable] = []

    //: init(uid: String) {
    init(uid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.uid = uid
        self.uid = uid
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dream_userUrl.map{centerArray(color: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        neighbor()
        //: setupSubViewsConstraint()
        drop()
        //: bindInteraction()
        canonError()
        //: reqData()
        clickButton()
    
            if (self.prefersStatusBarHidden) && (self.childForStatusBarHidden != nil && self.childForStatusBarHidden!.edgesForExtendedLayout == .right) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let shouldLet = StartController()
            shouldLet.sexCombineSum = self.pageIndex
            shouldLet.priceName = self.uid
            
            shouldLet.imageOn = { [self] blankEffectOff in
            self.humanHeadOn = blankEffectOff
            
            var shouldLet = self.hideNavi
                shouldLet = true
                shouldLet = true
            if shouldLet != self.humanHeadOn {
                self.humanHeadOn = shouldLet
            }
            
            return self.humanHeadOn
            }
            shouldLet.sumSum = { [self] changeTotal in
            self.photoInterval = changeTotal
            
            var shouldLet = pageIndex
                shouldLet -= 1
                if shouldLet < 74 {
                    shouldLet = shouldLet + 1
                }
            if shouldLet < self.photoInterval {
                self.photoInterval = shouldLet
            }
            
            return self.photoInterval
            }
            shouldLet.iconQuantity = { [self] cookingUtensilNumber in
            self.pageRowCount = cookingUtensilNumber
            
            self.pageRowCount += 1
            return self.pageRowCount
            }
            shouldLet.galleryContent = { [self] statTitle in
            self.constraintName = statTitle
            
            var shouldLet = self.uid
            var labCount = shouldLet.count
            for item in shouldLet.enumerated() {
                labCount += 1
                if labCount == (shouldLet.hasSuffix(shouldLet.capitalized + "bag") ? 3 : 7) {
                    NotificationCenter.default.post(name: NSNotification.Name("want"), object: self, userInfo: [2: item.offset])
                }
            }
            if shouldLet.contains(self.constraintName) {
                self.constraintName = shouldLet
            }
            
            return self.constraintName
            }
                self.navigationController?.present(shouldLet.self, animated: true) { [self] in
            self.photoInterval = 69
                }
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
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
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = PathDataEmptyStyle()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (String(m_effectModeStr) + String(app_equalCellName.prefix(3)))
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension CharterDataSource {
    //: func reqData() {
    func clickButton() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(kValueId.replacingOccurrences(of: "lab", with: "u"))] = uid
        //: dict["page"] = pageIndex
        dict[(String(appIndexUrl))] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        DowryRequestTool.mortalThen(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.equalLive()
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: return
                    return
                }

                //: guard let array = dict["list"] as? Array<Any> else {
                guard let array = dict[(String(notiRequestId))] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [EqualWindowTransformable] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<EqualWindowTransformable>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(String(show_equalMsg))] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(String(dream_titleUrl))] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(String(main_errorPath))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(kValueId.replacingOccurrences(of: "lab", with: "u"))] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(k_textLabMsg))] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(mainModelPath))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(app_sizeRowMsg))] as! Int
                        //: model.caculateItemHeight()
                        model.sortPost()
                        //: if model.uid == PathAppManager.share.loginUserMode.userID {
                        if model.uid == PathAppManager.share.loginUserMode.userID {
                            //: model.isUserDetail = true
                            model.isUserDetail = true
                        }
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }

                //: if dataArr.count < 20 {
                if dataArr.count < 20 { // 不足一页，隐藏更多
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }

                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.colorGift(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension CharterDataSource {
    //: func headerRefresh() {
    func accenting() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        clickButton()
    }

    //: func footerRefresh() {
    func thoughtImage() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        clickButton()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func resume(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: EqualWindowTransformable = userinfo[(noti_itemEqualText.replacingOccurrences(of: "menu", with: "mo"))] as! EqualWindowTransformable
        //: if model.uid == PathAppManager.share.loginUserMode.userID {
        if model.uid == PathAppManager.share.loginUserMode.userID {
            //: model.isUserDetail = true
            model.isUserDetail = true
        }
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: self.dataSourceArr[i] = model
                self.dataSourceArr[i] = model
                //: self.mainTableView.reloadRows(at: [IndexPath.init(row: i, section: 0)], with: .none)
                self.mainTableView.reloadRows(at: [IndexPath(row: i, section: 0)], with: .none)
                //: return
                return
            }
        }
    }

    //: func deleteCell(model: TalkingMomentModel, index: Int) {
    func modelIndex(model: EqualWindowTransformable, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = LabelPopView(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.eldest(cellTitleList: [(String(dream_topKey.prefix(5)) + noti_indexContent.replacingOccurrences(of: "first", with: " ") + showDataPath.replacingOccurrences(of: "view", with: "m") + " profile").localized, (String(dream_layerMsg) + String(kHiddenName.prefix(7))).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.eldest(cellTitleList: [(String(dreamEraseStr) + String(mMagnitudeValue)).localized, (String(dream_layerMsg) + String(kHiddenName.prefix(7))).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.eldest(cellTitleList: [(String(dream_topKey.prefix(5)) + noti_indexContent.replacingOccurrences(of: "first", with: " ") + showDataPath.replacingOccurrences(of: "view", with: "m") + " profile").localized, (String(dream_layerMsg) + String(kHiddenName.prefix(7))).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.eldest(cellTitleList: [(String(dream_layerMsg) + String(kHiddenName.prefix(7))).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(dream_topKey.prefix(5)) + noti_indexContent.replacingOccurrences(of: "first", with: " ") + showDataPath.replacingOccurrences(of: "view", with: "m") + " profile").localized {
                //: self.topMoment(isTop: 0, model: model)
                self.topModel(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(dreamEraseStr) + String(mMagnitudeValue)).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.topModel(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(dream_layerMsg) + String(kHiddenName.prefix(7))).localized {
                //: ProgressHUD.show()
                ShirtButtonThen.distance()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                DowryRequestTool.eraseConstraint(params: dict) { succeed, _, errorModel in
                    //: ProgressHUD.dismiss()
                    ShirtButtonThen.allowButton()
                    //: if succeed {
                    if succeed {
                        //: if index<self.dataSourceArr.count {
                        if index < self.dataSourceArr.count {
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.mainTableView.mj_header?.beginRefreshing()
                            self.mainTableView.mj_header?.beginRefreshing()
                            //: } else if self.dataSourceArr.count == 1 {
                        } else if self.dataSourceArr.count == 1 {
                            //: self.dataSourceArr.removeAll()
                            self.dataSourceArr.removeAll()
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.view.addSubview(self.emptyView)
                            self.view.addSubview(self.emptyView)
                        }
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.colorGift(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func topModel(isTop: Int, model: EqualWindowTransformable) {
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(mWindowFormat.replacingOccurrences(of: "reward", with: "m") + String(appMarginIdent))] = model.mid
        //: dict["status"] = isTop
        dict[(dreamManagerContentCurrentIdent.replacingOccurrences(of: "progress", with: "st"))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        DowryRequestTool.off(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: if succeed {
            if succeed {
                //: let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                let str = isTop == 1 ? (String(userTitlePartyIdent.prefix(6)) + "ost has b" + String(userLeadingViewIconContent)).localized : (String(mWillData.prefix(8)) + String(app_cellStr.suffix(5)) + " been Unp" + show_imageText.replacingOccurrences(of: "area", with: "d")).localized
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.showMake(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.colorGift(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension CharterDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.dataSourceArr.count
        return self.dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: return model.itemHeight ?? 56
        return model.itemHeight ?? 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingMomentItemCell"
        let identifier = (String(m_formatTitle) + String(appTempKey))
        //: var cell = TalkingMomentItemCell(style: .default, reuseIdentifier: identifier, isMyHost: true)
        var cell = ToViewCell(style: .default, reuseIdentifier: identifier, isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: EqualWindowTransformable = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.keyModel(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.modelIndex(model: model, index: indexPath.row)
            //: }).disposed(by: cell.cellDisposeBag )
        }).disposed(by: cell.cellDisposeBag)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, willDisplay _: UITableViewCell, forRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = GrantDetailVc(model: model)
        //: vc.delegete = { [weak self] in
        vc.delegete = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if indexPath.row<self.dataSourceArr.count {
            if indexPath.row < self.dataSourceArr.count {
                //: self.dataSourceArr.remove(at: indexPath.row)
                self.dataSourceArr.remove(at: indexPath.row)
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
            }
        }
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingUserMomentVC {
extension CharterDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func neighbor() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.titleIndex()
        //: self.title = "Posts".localized
        self.title = (String(userAddKey)).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: "TalkingMomentItemCell")
        mainTableView.register(ToViewCell.self, forCellReuseIdentifier: (String(m_formatTitle) + String(appTempKey)))
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func drop() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func canonError() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.enrichFromComplectionTing { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.accenting()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.tillRecord { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.thoughtImage()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(resume(notification:)), name: userClickKey, object: nil)
    }
}
