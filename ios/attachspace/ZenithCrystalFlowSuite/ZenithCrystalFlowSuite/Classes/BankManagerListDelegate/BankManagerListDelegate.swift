
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_frameUrl:[UInt8] = [0xc4,0xc3,0xc4,0xd9,0x85,0xce,0xc2,0xc9,0xc8,0xdf,0x97,0x84,0x8d,0xc5,0xcc,0xde,0x8d,0xc3,0xc2,0xd9,0x8d,0xcf,0xc8,0xc8,0xc3,0x8d,0xc4,0xc0,0xdd,0xc1,0xc8,0xc0,0xc8,0xc3,0xd9,0xc8,0xc9]

/*: "icon_rank_left" :*/
fileprivate let userAddMomentValue:[Character] = ["i","c","o","n","_","r","a","n","k","_","l","e","f","t"]

/*: "icon_rank_right" :*/
fileprivate let m_indexUrl:[Character] = ["i","c","o","n","_","r","a","n","k"]
fileprivate let k_viewId:String = "data make_right"

/*: "Yesterday" :*/
fileprivate let user_netData:[Character] = ["Y","e","s","t","e","r","d"]
fileprivate let user_clearName:String = "achange"

/*: "Today" :*/
fileprivate let notiImageIdent:String = "Todayvar equal type limit self"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BankManagerListDelegate.swift
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

//: class SocialRankChildVC: TalkingBaseViewController {
class BankManagerListDelegate: ListRecognizerDelegate {
	var infoOff: Bool = false
	var topMagnitude: Double = 54.9
	var refuseArray: [AnyHashable] = []
	var dismissTitle: String = "background"
	var awakeDictionary: [AnyHashable: String] = [:]
	var ofOn: Bool = false

    // MARK: params

    //: var titles = [String]()
    var titles = [String]()
    //: var rankPeriodModel = SocialPeriodModel()
    var rankPeriodModel = PopulateMeasurable()
    //: var type = 0
    var type = 0

    //: let segmentedDataSource = JXSegmentedTitleDataSource()
    let segmentedDataSource = JXSegmentedTitleDataSource()
    //: let segmentedView = JXSegmentedView()
    let segmentedView = JXSegmentedView()

    // MARK: Controller life

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_frameUrl.map{$0^173}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (rightImgView.layer.contains(CGPoint())) && (!rightImgView.transform.isIdentity) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let safetyMargin = TableWithView(frame: rightImgView.frame.intersection(CGRect(x: CGFloat(70), y: CGFloat(0), width: CGFloat(0), height: CGFloat(73))))
            safetyMargin.livelihoodCount = self.type

            
            
            safetyMargin.saddleOff = { [self] rangeAboutClose in
            self.infoOff = rangeAboutClose
            
            var safetyMargin = animated
            safetyMargin = false
            if safetyMargin != self.infoOff {
                self.infoOff = safetyMargin
            }
            
                self.infoOff = false
                self.infoOff = !self.infoOff
            return self.infoOff
            }
            safetyMargin.titleCount = { [self] counterchangeMagnitude in
            self.topMagnitude = counterchangeMagnitude
            
            return self.topMagnitude
            }
            safetyMargin.getCrackingArray = { [self] visualArray in
            self.refuseArray = visualArray
            
            guard var value = self.refuseArray as? [String] else {
                return nil
            }
            return value
            }
                rightImgView.addSubview(safetyMargin)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear

        //: setupSubviews()
        timeColor()
    
            if (self.prefersStatusBarHidden) && (self.canBecomeFirstResponder) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let imaginationImage = TableWithController()


            
            imaginationImage.pathText = { [self] fromTitle in
            self.dismissTitle = fromTitle
            
            return self.dismissTitle
            }
            imaginationImage.whoDictionary = { [self] appearDictionary in
            self.awakeDictionary = appearDictionary
            
            guard var value = self.awakeDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(imaginationImage.self, animated: true) { [self] in
            self.ofOn = true
                }
            }

	}

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()

        //: listContainerView.frame = CGRect(x: 0, y: 60, width: view.bounds.size.width, height: view.bounds.size.height - 60)
        listContainerView.frame = CGRect(x: 0, y: 60, width: view.bounds.size.width, height: view.bounds.size.height - 60)
    }

    // MARK: - Lazy Load

    //: let leftImgView = UIImageView().then {
    let leftImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "icon_rank_left")
        $0.image = UIImage.sendCollection(name: (String(userAddMomentValue)))
    }

    //: let rightImgView = UIImageView().then {
    let rightImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "icon_rank_right")
        $0.image = UIImage.sendCollection(name: (String(m_indexUrl) + String(k_viewId.suffix(6))))
    }

    //: lazy var listContainerView: JXSegmentedListContainerView! = {
    lazy var listContainerView: JXSegmentedListContainerView! = //: return JXSegmentedListContainerView(dataSource: self)
        JXSegmentedListContainerView(dataSource: self)
    //: }()
}

// MARK: - request

//: extension SocialRankChildVC {
extension BankManagerListDelegate {
    //: private func setupBindings() {
    private func needBindings() {}
}

// MARK: - Event

//: extension SocialRankChildVC {
extension BankManagerListDelegate {
    //: private func getModelArray(subTitle: String) -> [SocialRankItemModel] {
    private func cellOf(subTitle: String) -> [TextMeasurable] {
        //: if subTitle == "Yesterday".localized {
        if subTitle == (String(user_netData) + user_clearName.replacingOccurrences(of: "change", with: "y")).localized {
            //: return addEmptyModel(data: rankPeriodModel.yesterday?.res ?? [])
            return circle(data: rankPeriodModel.yesterday?.res ?? [])
            //: } else if subTitle == "Today".localized {
        } else if subTitle == (String(notiImageIdent.prefix(5))).localized {
            //: return addEmptyModel(data: rankPeriodModel.today?.res ?? [])
            return circle(data: rankPeriodModel.today?.res ?? [])
            //: } else {
        } else {
            //: return addEmptyModel(data: rankPeriodModel.weekly?.res ?? [])
            return circle(data: rankPeriodModel.weekly?.res ?? [])
        }
    }

    /// 添加占位数据（保证UI展示美观）
    /// - Parameter data: 数据源
    /// - Returns: 添加空数据后的数据源
    //: private func addEmptyModel(data: [SocialRankItemModel]) -> [SocialRankItemModel] {
    private func circle(data: [TextMeasurable]) -> [TextMeasurable] {
        //: var mData = data
        var mData = data
        //: if mData.count == 0 {
        if mData.count == 0 {
            //: return []
            return []
            //: } else if mData.count >= 9 {
        } else if mData.count >= 9 {
            //: return mData
            return mData
            //: } else {
        } else {
            //: for _ in mData.count...9 {
            for _ in mData.count ... 9 {
                //: var model = SocialRankItemModel()
                var model = TextMeasurable()
                //: model.isEmpty = true
                model.isEmpty = true
                //: mData.append(model)
                mData.append(model)
            }

            //: return mData
            return mData
        }
    }
}

//: extension SocialRankChildVC: JXSegmentedListContainerViewListDelegate {
extension BankManagerListDelegate: JXSegmentedListContainerViewListDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return view
        return view
    }
}

//: extension SocialRankChildVC: JXSegmentedListContainerViewDataSource {
extension BankManagerListDelegate: JXSegmentedListContainerViewDataSource {
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
        //: let listView = SocialRankListView()
        let listView = WindowListView()
        //: listView.type = self.type
        listView.type = self.type
        //: listView.dataArray = self.getModelArray(subTitle: titles[index])
        listView.dataArray = self.cellOf(subTitle: titles[index])
        //: return listView
        return listView
    }
}

// MARK: - Layout

//: extension SocialRankChildVC {
extension BankManagerListDelegate {
    //: private func setupSubviews() {
    private func timeColor() {
        //: let totalWidth = 270.0
        let totalWidth = 270.0

        //: segmentedDataSource.titles = titles
        segmentedDataSource.titles = titles
        //: segmentedDataSource.itemWidth = totalWidth/3
        segmentedDataSource.itemWidth = totalWidth / 3
        //: segmentedDataSource.itemSpacing = 0
        segmentedDataSource.itemSpacing = 0
        //: segmentedDataSource.titleNormalColor = .white.withAlphaComponent(0.7)
        segmentedDataSource.titleNormalColor = .white.withAlphaComponent(0.7)
        //: segmentedDataSource.isTitleMaskEnabled = true
        segmentedDataSource.isTitleMaskEnabled = true
        //: segmentedDataSource.titleSelectedColor = UIColor.RGBA(207, 72, 255, 1)
        segmentedDataSource.titleSelectedColor = UIColor.futurism(207, 72, 255, 1)
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 15)
        segmentedDataSource.titleNormalFont = .bindFor(type: .Medium, fontSize: 15)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 15)
        segmentedDataSource.titleSelectedFont = .bindFor(type: .Medium, fontSize: 15)

        // 配置指示器
        //: let indicator = JXSegmentedIndicatorBackgroundView()
        let indicator = JXSegmentedIndicatorBackgroundView()
        //: indicator.indicatorHeight = 36
        indicator.indicatorHeight = 36
        //: indicator.indicatorWidthIncrement = 0
        indicator.indicatorWidthIncrement = 0
        //: indicator.indicatorCornerRadius = 18
        indicator.indicatorCornerRadius = 18
        //: indicator.indicatorColor = .white
        indicator.indicatorColor = .white

        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.layer.masksToBounds = true
        segmentedView.layer.masksToBounds = true
        //: segmentedView.layer.cornerRadius = 18
        segmentedView.layer.cornerRadius = 18
        //: segmentedView.backgroundColor = UIColor.RGBA(212, 131, 255, 1)
        segmentedView.backgroundColor = UIColor.futurism(212, 131, 255, 1)
        //: segmentedView.defaultSelectedIndex = 1
        segmentedView.defaultSelectedIndex = 1

        //: segmentedView.frame = CGRect(x: (ScreenWidth-270)/2, y: 10, width: totalWidth, height: 36)
        segmentedView.frame = CGRect(x: (app_screenFailMarginFormat - 270) / 2, y: 10, width: totalWidth, height: 36)
        //: view.addSubview(segmentedView)
        view.addSubview(segmentedView)

        //: leftImgView.frame = CGRect(x: segmentedView.origin.x-22, y: 6, width: 20, height: 27)
        leftImgView.frame = CGRect(x: segmentedView.origin.x - 22, y: 6, width: 20, height: 27)
        //: view.addSubview(leftImgView)
        view.addSubview(leftImgView)

        //: rightImgView.frame = CGRect(x: segmentedView.origin.x+totalWidth+2, y: 6, width: 20, height: 27)
        rightImgView.frame = CGRect(x: segmentedView.origin.x + totalWidth + 2, y: 6, width: 20, height: 27)
        //: view.addSubview(rightImgView)
        view.addSubview(rightImgView)

        //: segmentedView.listContainer = listContainerView
        segmentedView.listContainer = listContainerView
        //: view.addSubview(listContainerView)
        view.addSubview(listContainerView)
    }
}
