
//: Declare String Begin

/*: "#777777" :*/
fileprivate let kContentEffectToFormat:[Character] = ["#","7","7","7","7","7","7"]

/*: "#333333" :*/
fileprivate let dreamRequestTitle:[Character] = ["#","3","3","3","3"]
fileprivate let k_kitGiftKey:[Character] = ["3","3"]

/*: "Search" :*/
fileprivate let kBackgroundMsg:String = "Searchmatch data block view to"

/*: "Details" :*/
fileprivate let mBorderStr:String = "view inner if observerDetails"

/*: "nav_back_black_nor" :*/
fileprivate let showInputMessage:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WillObjectProtocol.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSearchTabViewController: TalkingBaseViewController {
class WillObjectProtocol: ListRecognizerDelegate {
	var willPointMagnitude: Double = 80.5
	var storageDictionary: [AnyHashable: String] = [:]

    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: setupSubviews()
        tapEqual()
        //: setupSubViewsConstraint()
        dismissRecordImage()
    
            if (self.navigationItem.title == "value") && (self.modalTransitionStyle == .partialCurl) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let modelOf = ClickController()

            
            
            modelOf.hideNumber = { [self] sectionSum in
            self.willPointMagnitude = sectionSum
            
                self.willPointMagnitude += 1
                if self.willPointMagnitude != 15 {
                    self.willPointMagnitude = self.willPointMagnitude - 1
                }
            return self.willPointMagnitude
            }
            modelOf.includeResStatusDictionary = { [self] labDictionary in
            self.storageDictionary = labDictionary
            
            guard var value = self.storageDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(modelOf.self, animated: true) { [self] in
            self.storageDictionary = [:]
                }
            }

	}

    // MARK: - Lazy load

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 50, y: StatusBarHeight, width: ScreenWidth-100, height: actualHeight(h: 54)))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 50, y: app_topMsg, width: app_screenFailMarginFormat - 100, height: actualHeight(h: 54)))
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = true
        segmentedDataSource.isItemSpacingAverageEnabled = true
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (String(kContentEffectToFormat)))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (String(dreamRequestTitle) + String(k_kitGiftKey)))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .bindFor(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 20)
        segmentedDataSource.titleSelectedFont = .bindFor(type: .Medium, fontSize: 20)
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 14
        indicator.verticalOffset = 14
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (String(dreamRequestTitle) + String(k_kitGiftKey)))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
//        segmentedView.defaultSelectedIndex = currentIndex
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.backgroundColor = self.view.backgroundColor
        segmentedView.backgroundColor = self.view.backgroundColor
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: app_topMsg, width: app_screenFailMarginFormat, height: mainAcceptKey - app_topMsg)
//        view.defaultSelectedIndex = currentIndex
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = //: return ["Search".localized, "Details".localized]
        [(String(kBackgroundMsg.prefix(6))).localized, (String(mBorderStr.suffix(7))).localized]
    //: }()

    //: private lazy var dataVC: [TalkingBaseViewController] = {
    private lazy var dataVC: [ListRecognizerDelegate] = //: return [AppReactiveCompatible(), SearchViewDelegate()]
        [AppReactiveCompatible(), SearchViewDelegate()]
    //: }()

    //: private lazy var backButton: UIButton = {
    private lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.sendCollection(name: (String(showInputMessage))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .black
        btn.tintColor = .black
        //: btn.addTarget(self, action: #selector(backButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(themeNow), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - JXSegmentedViewDelegate

//: extension TalkingSearchTabViewController: JXSegmentedViewDelegate {
extension WillObjectProtocol: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt _: Int) {
        //: view.endEditing(true)
        view.endEditing(true)
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSearchTabViewController: JXPagingViewDelegate {
extension WillObjectProtocol: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! JXPagingViewListViewDelegate
        return popularVC as! JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Event

//: extension TalkingSearchTabViewController {
extension WillObjectProtocol {
    /// 返回按钮事件
    //: @objc private func backButtonClick() {
    @objc private func themeNow() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }
}

// MARK: - UI

//: extension TalkingSearchTabViewController {
extension WillObjectProtocol {
    //: private func setupSubviews() {
    private func tapEqual() {
        //: view.addSubview(pagerView)
        view.addSubview(pagerView)
        //: categoryView.addSubview(backButton)
        categoryView.addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func dismissRecordImage() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.centerY.equalToSuperview()
            make.leading.centerY.equalToSuperview()
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(44)
            make.height.equalTo(44)
        }
    }
}
