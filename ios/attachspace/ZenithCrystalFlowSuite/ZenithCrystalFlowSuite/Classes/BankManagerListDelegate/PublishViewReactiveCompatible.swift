
//: Declare String Begin

/*: "Activity" :*/
fileprivate let show_modelPath:[Character] = ["A","c","t","i","v","i","t","y"]

/*: "Charm" :*/
fileprivate let dreamSelectName:String = "Charmsucceed data"

/*: "init(coder:) has not been implemented" :*/
fileprivate let appHiddenMsg:[UInt8] = [0x90,0x97,0x90,0x8d,0xd1,0x9a,0x96,0x9d,0x9c,0x8b,0xc3,0xd0,0xd9,0x91,0x98,0x8a,0xd9,0x97,0x96,0x8d,0xd9,0x9b,0x9c,0x9c,0x97,0xd9,0x90,0x94,0x89,0x95,0x9c,0x94,0x9c,0x97,0x8d,0x9c,0x9d]

private func humanFaceBackground(view num: UInt8) -> UInt8 {
    return num ^ 249
}

/*: "bg_rank_tabList" :*/
fileprivate let show_addName:[Character] = ["b","g","_","r","a","n","k","_","t","a"]
fileprivate let show_facePath:String = "bListtype make"

/*: "Yesterday" :*/
fileprivate let k_giftKey:String = "image content let end useYester"
fileprivate let showActualKey:String = "viewy"

/*: "Today" :*/
fileprivate let mContentData:[Character] = ["T","o","d","a","y"]

/*: "Weekly" :*/
fileprivate let user_indexId:String = "Weeklyview to list self block"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PublishViewReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import JXSegmentedView
import JXSegmentedView
//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankTabVC: TalkingBaseViewController {
class PublishViewReactiveCompatible: ListRecognizerDelegate {
	var timeOpen: Bool = true
	var indexVideoCount: Double = 73.6
	var atArray: [AnyHashable] = []
	var primaryClickDictionary: [AnyHashable: String] = [:]
	var sectionCurrentName: String = "image"
	var moralOff: Bool = false
	var behindSum: Int = 26
	var executeMagnitude: Double = 0.2
	var giftArray: [AnyHashable] = []

    // MARK: params

    //: let titleViewWidth: CGFloat = 150+20*3
    let titleViewWidth: CGFloat = 150 + 20 * 3
    //: let titles = ["Activity".localized, "Charm".localized]
    let titles = [(String(show_modelPath)).localized, (String(dreamSelectName.prefix(5))).localized]
    //: var rankInfoModel = SocialRankModel()
    var rankInfoModel = ReasonMeasurable()

    //: let segmentedDataSource = JXSegmentedTitleDataSource()
    let segmentedDataSource = JXSegmentedTitleDataSource()
    //: let segmentedView = JXSegmentedView()
    let segmentedView = JXSegmentedView()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.hideNavi = true
        self.hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appHiddenMsg.map{humanFaceBackground(view: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: setupSubviews()
        pointOfReference()
        //: requestAllData()
        lookText()
    
            if (titleView.gestureRecognizers != nil && titleView.gestureRecognizers!.count == 19) && (titleView.inputAccessoryViewController != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewLet = QuantityView(frame: titleView.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(0)))
            viewLet.enableSendSwitch = self.hideNavi
            viewLet.effectSwitch = { [self] needSinceOff in
            self.moralOff = needSinceOff
            
            var viewLet = self.hideNavi
                viewLet = true
                viewLet = !viewLet
            if viewLet != self.moralOff {
                self.moralOff = viewLet
            }
            
            self.moralOff = false
            return self.moralOff
            }
            viewLet.appTotal = { [self] harvestMoonHideSum in
            self.behindSum = harvestMoonHideSum
            
            return self.behindSum
            }
            viewLet.micromillimetreQuantity = { [self] videoNumber in
            self.executeMagnitude = videoNumber
            
            return self.executeMagnitude
            }
            viewLet.areaArray = { [self] dataBlockArray in
            self.giftArray = dataBlockArray
            
            guard var value = self.giftArray as? [String] else {
                return nil
            }
            return value
            }
                titleView.addSubview(viewLet)
            }

	}

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()

        //: listContainerView.frame = CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: ScreenHeight-StatusBarNavigationBarHeight)
        listContainerView.frame = CGRect(x: 0, y: dream_systemTitle, width: app_screenFailMarginFormat, height: mainAcceptKey - dream_systemTitle)
    }

    // MARK: - Lazy Load

    //: lazy var titleView = SocialRankTitleView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: StatusBarNavigationBarHeight)).then {
    lazy var titleView = CourseView(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: dream_systemTitle)).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
    }

    //: lazy var listContainerView: JXSegmentedListContainerView! = {
    lazy var listContainerView: JXSegmentedListContainerView! = //: return JXSegmentedListContainerView(dataSource: self)
        JXSegmentedListContainerView(dataSource: self)
    //: }()

    //: let bgImgView = UIImageView().then {
    let bgImgView = UIImageView().then {
        //: $0.frame = UIScreen.main.bounds
        $0.frame = UIScreen.main.bounds
        //: $0.image = UIImage.BundleImageNamed(name: "bg_rank_tabList")
        $0.image = UIImage.sendCollection(name: (String(show_addName) + String(show_facePath.prefix(5))))
    }
}

// MARK: - request

//: extension SocialRankTabVC {
extension PublishViewReactiveCompatible {
    //: func requestAllData() {
    func lookText() {
        //: SocialRequestManager.getRankListRequest(topName: nil, periodName: nil) {[weak self] succeed, result, errorModel in
        ServerRequestManager.tillSize(topName: nil, periodName: nil) { [weak self] succeed, result, _ in

            //: guard let self = self else { return }
            guard let self = self else { return }

            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: self.rankInfoModel = SocialRankModel.deserialize(from: result)!
            self.rankInfoModel = ReasonMeasurable.deserialize(from: result)!
            //: self.segmentedView.reloadData()
            self.segmentedView.reloadData()
        }
    }
}

// MARK: - Event

//: extension SocialRankTabVC {
extension PublishViewReactiveCompatible {
    //: private func setupBindings() {
    private func wedge() {}
}

// MARK: - JXSegmentedDelegate

//: extension SocialRankTabVC: JXSegmentedListContainerViewDataSource {
extension PublishViewReactiveCompatible: JXSegmentedListContainerViewDataSource {
    //: func numberOfLists(in listContainerView: JXSegmentedListContainerView) -> Int {
    func numberOfLists(in _: JXSegmentedListContainerView) -> Int {
        //: if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
        if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
            //: return titleDataSource.dataSource.count
            return titleDataSource.dataSource.count
        }
        //: return 0
        return 0
    }

    //: func listContainerView(_ listContainerView: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
    func listContainerView(_: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
        //: let vc = SocialRankChildVC()
        let vc = BankManagerListDelegate()
        //: let subTitle = titles[index]
        let subTitle = titles[index]
        //: if subTitle == "Activity".localized {
        if subTitle == (String(show_modelPath)).localized {
            //: vc.rankPeriodModel = self.rankInfoModel.activity ?? SocialPeriodModel()
            vc.rankPeriodModel = self.rankInfoModel.activity ?? PopulateMeasurable()
            //: } else {
        } else {
            //: vc.rankPeriodModel = self.rankInfoModel.charm ?? SocialPeriodModel()
            vc.rankPeriodModel = self.rankInfoModel.charm ?? PopulateMeasurable()
        }
        //: vc.titles = ["Yesterday".localized, "Today".localized, "Weekly".localized]
        vc.titles = [(String(k_giftKey.suffix(6)) + showActualKey.replacingOccurrences(of: "view", with: "da")).localized, (String(mContentData)).localized, (String(user_indexId.prefix(6))).localized]
        //: vc.type = index
        vc.type = index
        //: return vc
        return vc
    }
}

// MARK: - Layout

//: extension SocialRankTabVC {
extension PublishViewReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func pointOfReference() {
        //: view.addSubview(bgImgView)
        view.addSubview(bgImgView)
        //: view.addSubview(titleView)
        view.addSubview(titleView)
        //: segmentedDataSource.itemWidth = 75
        segmentedDataSource.itemWidth = 75
        //: segmentedDataSource.itemSpacing = 20
        segmentedDataSource.itemSpacing = 20
        //: segmentedDataSource.titles = titles
        segmentedDataSource.titles = titles
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.titleNormalColor = UIColor.white.withAlphaComponent(0.7)
        segmentedDataSource.titleNormalColor = UIColor.white.withAlphaComponent(0.7)
        //: segmentedDataSource.titleSelectedColor = UIColor.white
        segmentedDataSource.titleSelectedColor = UIColor.white
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleNormalFont = .bindFor(type: .Medium, fontSize: 18)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 22)
        segmentedDataSource.titleSelectedFont = .bindFor(type: .Medium, fontSize: 22)
        //: segmentedDataSource.itemWidthIncrement = 0
        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 22.0
        indicator.indicatorWidth = 22.0
        //: indicator.lineStyle = .lengthen
        indicator.lineStyle = .lengthen
        //: indicator.indicatorColor = .white
        indicator.indicatorColor = .white

        //: segmentedView.frame = CGRect(x: (ScreenWidth-titleViewWidth)/2.0, y: StatusBarNavigationBarHeight-actualHeight(h: 45), width: titleViewWidth, height: actualHeight(h: 30))
        segmentedView.frame = CGRect(x: (app_screenFailMarginFormat - titleViewWidth) / 2.0, y: dream_systemTitle - actualHeight(h: 45), width: titleViewWidth, height: actualHeight(h: 30))
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: titleView.addSubview(segmentedView)
        titleView.addSubview(segmentedView)

        //: segmentedView.listContainer = listContainerView
        segmentedView.listContainer = listContainerView
        //: view.addSubview(listContainerView)
        view.addSubview(listContainerView)
    }
}
