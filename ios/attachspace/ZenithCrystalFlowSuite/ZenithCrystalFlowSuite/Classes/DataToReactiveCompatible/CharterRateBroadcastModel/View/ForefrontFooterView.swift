
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showOfMakeSelectTitle:[UInt8] = [0x71,0x76,0x71,0x6c,0x30,0x7b,0x77,0x7c,0x7d,0x6a,0x22,0x31,0x38,0x70,0x79,0x6b,0x38,0x76,0x77,0x6c,0x38,0x7a,0x7d,0x7d,0x76,0x38,0x71,0x75,0x68,0x74,0x7d,0x75,0x7d,0x76,0x6c,0x7d,0x7c]

/*: "JXBannerCellID" :*/
fileprivate let appVoiceModelIdent:[Character] = ["J","X","B","a","n","n"]
fileprivate let noti_labelFormat:[Character] = ["e","r"]
fileprivate let userCellIdent:String = "detail description add viewCellID"

/*: "#FFFFFF" :*/
fileprivate let showTopMakeFormat:String = "#FFFFlet add"
fileprivate let dream_keyUrl:String = "per"

/*: "#BDB8B5" :*/
fileprivate let mainGroupId:[Character] = ["#","B","D","B","8","B"]
fileprivate let mCornerFormat:String = "background"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ForefrontFooterView.swift
//  AbroadTalking
//
//  Created by young on 2022/8/29.
//

//: import JXBanner
import JXBanner
//: import JXPageControl
import JXPageControl
//: import UIKit
import UIKit

//: protocol SocialPopularListFooterViewProtocol: NSObjectProtocol {
protocol DiskReasonViewProtocol: NSObjectProtocol {
    // 加载更多数据
    //: func premiumStarLoadMoreData()
    func pathData()
    // 巨星计划cell点击事件
    //: func premiumStarListCellClick(model: PremiumStarListModel?)
    func net(model: ButtonHandyJSON?)
    // 广告cell点击
    //: func adBannerCellClick(model: SocialAdBannerModel)
    func sendFor(model: FailBannerModel)
}

//: class SocialPopularListFooterView: UICollectionReusableView {
class ForefrontFooterView: UICollectionReusableView {
    //: weak var delegate: SocialPopularListFooterViewProtocol?
    weak var delegate: DiskReasonViewProtocol?
    //: var listData: [PremiumStarListModel]?
    var listData: [ButtonHandyJSON]? // 巨星计划数据
    //: var adBannderListData: [SocialAdBannerModel]?
    var adBannderListData: [FailBannerModel]? // 广告banner数据

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showOfMakeSelectTitle.map{$0^24}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.digitizerOf()
        //: self.setupSubViewsConstraint()
        self.chemicalElement()
    }

    // MARK: - Lazy load

    //: private lazy var bannerView: JXBanner = {
    private lazy var bannerView: JXBanner = {
        //: let banner = JXBanner()
        let banner = JXBanner()
        //: banner.backgroundColor = .white
        banner.backgroundColor = .white
        //: banner.placeholderImgView.image = UIImage.placeImgBanner()
        banner.placeholderImgView.image = UIImage.scaleValue()
        //: banner.layer.cornerRadius = 5
        banner.layer.cornerRadius = 5
        //: banner.layer.masksToBounds = true
        banner.layer.masksToBounds = true
        //: banner.delegate = self
        banner.delegate = self
        //: banner.dataSource = self
        banner.dataSource = self
        //: return banner
        return banner
        //: }()
    }()
}

// MARK: - Public Event

//: extension SocialPopularListFooterView {
extension ForefrontFooterView {
    /// 获取当前视图高度
    /// - Returns: 高度
    //: func getFooterViewHeight() -> CGFloat {
    func filmApp() -> CGFloat {
        //: guard self.adBannderListData?.count ?? 0 > 0 else {
        guard self.adBannderListData?.count ?? 0 > 0 else {
            //: self.bannerView.isHidden = true
            self.bannerView.isHidden = true
            //: return 0.01
            return 0.01
        }
        //: return 104
        return 104
    }

    // MARK: - Refresh

    /// 刷新巨星计划
    /// - Parameter data: 数据
    //: func refreshPremiumStarView(data: [PremiumStarListModel]) {
    func viewSend(data: [ButtonHandyJSON]) {
        //: self.listData = data
        self.listData = data
    }

    /// 刷新banner
    /// - Parameter data: 数据
    //: func refreshBannerView(data: [SocialAdBannerModel]) {
    func textDeadline(data: [FailBannerModel]) {
        //: self.adBannderListData = data
        self.adBannderListData = data
        //: self.bannerView.isHidden = !(self.adBannderListData?.count ?? 0 > 0)
        self.bannerView.isHidden = !(self.adBannderListData?.count ?? 0 > 0)
        //: bannerView.reloadView()
        bannerView.reloadView()
    }
}

// MARK: - Delegate

//: extension SocialPopularListFooterView: JXBannerDataSource, JXBannerDelegate {
extension ForefrontFooterView: JXBannerDataSource, JXBannerDelegate {
    //: func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
    func jxBanner(_: JXBannerType) -> (JXBannerCellRegister) {
        //: return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: "JXBannerCellID")
        return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: (String(appVoiceModelIdent) + String(noti_labelFormat) + String(userCellIdent.suffix(6))))
    }

    //: func jxBanner(numberOfItems banner: JXBannerType) -> Int {
    func jxBanner(numberOfItems _: JXBannerType) -> Int {
        //: return self.adBannderListData?.count ?? 0
        return self.adBannderListData?.count ?? 0
    }

    //: func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
    func jxBanner(_: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
        //: let tempCell: JXBannerCell = cell as! JXBannerCell
        let tempCell: JXBannerCell = cell as! JXBannerCell
        //: let model = self.adBannderListData?[index]
        let model = self.adBannderListData?[index]
        //: tempCell.msgBgView.backgroundColor = .clear
        tempCell.msgBgView.backgroundColor = .clear
        //: tempCell.imageView.setUrlImage(urlStr: model?.pic ?? "", placeImg: UIImage.placeImgBanner())
        tempCell.imageView.sumercalate(urlStr: model?.pic ?? "", placeImg: UIImage.scaleValue())
        //: tempCell.imageView.contentMode = .scaleAspectFill
        tempCell.imageView.contentMode = .scaleAspectFill
        //: return cell
        return cell
    }

    //: func jxBanner(pageControl banner: JXBannerType,
    func jxBanner(pageControl _: JXBannerType,
                  //: numberOfPages: Int,
                  numberOfPages _: Int,
                  //: coverView: UIView,
                  coverView _: UIView,
                  //: builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder {
                  builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder
    {
        //: let pageControl = JXPageControlScale()
        let pageControl = JXPageControlScale()
        //: pageControl.contentMode = .bottom
        pageControl.contentMode = .bottom
        //: pageControl.activeSize = CGSize(width: 6, height: 6)
        pageControl.activeSize = CGSize(width: 6, height: 6)
        //: pageControl.activeColor = UIColor(hex: "#FFFFFF")!
        pageControl.activeColor = UIColor(hex: (String(showTopMakeFormat.prefix(5)) + dream_keyUrl.replacingOccurrences(of: "per", with: "FF")))!
        //: pageControl.inactiveSize = CGSize(width: 6, height: 6)
        pageControl.inactiveSize = CGSize(width: 6, height: 6)
        //: pageControl.inactiveColor = UIColor(hex: "#BDB8B5")!
        pageControl.inactiveColor = UIColor(hex: (String(mainGroupId) + mCornerFormat.replacingOccurrences(of: "background", with: "5")))!
        //: pageControl.columnSpacing = 8
        pageControl.columnSpacing = 8
        //: pageControl.isAnimation = true
        pageControl.isAnimation = true
        //: builder.pageControl = pageControl
        builder.pageControl = pageControl
        //: builder.layout = {
        builder.layout = {
            //: pageControl.snp.makeConstraints { make in
            pageControl.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.bottom.equalToSuperview().offset(-4)
                make.bottom.equalToSuperview().offset(-4)
            }
        }
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PresentReactiveCompatible.shared.direction == .rightToLeft {
            //: pageControl.transform = CGAffineTransform(scaleX: -1, y: 1)
            pageControl.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return builder
        return builder
    }

    // MARK: - JXBannerDelegate

    //: public func jxBanner(_ banner: JXBannerType,
    public func jxBanner(_: JXBannerType,
                         //: didSelectItemAt index: Int) {
                         didSelectItemAt index: Int)
    {
        //: guard let model = self.adBannderListData?[index] else { return }
        guard let model = self.adBannderListData?[index] else { return }
        //: delegate?.adBannerCellClick(model: model)
        delegate?.sendFor(model: model)
    }
}

// MARK: - Layout

//: extension SocialPopularListFooterView {
extension ForefrontFooterView {
    // 添加视图
    //: private func setupSubviews() {
    private func digitizerOf() {
        //: self.addSubview(bannerView)
        self.addSubview(bannerView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func chemicalElement() {
        //: bannerView.snp.makeConstraints { make in
        bannerView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.bottom.equalToSuperview().offset(-15)
            make.bottom.equalToSuperview().offset(-15)
            //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 84))
            make.size.equalTo(CGSize(width: app_screenFailMarginFormat - 30, height: 84))
        }
    }
}
