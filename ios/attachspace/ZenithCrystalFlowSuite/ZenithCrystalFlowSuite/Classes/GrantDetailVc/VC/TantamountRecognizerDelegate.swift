
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let dreamCampTitle:String = "view partybg_s"
fileprivate let noti_cellButtonFlexibleIdent:String = "raw self view height celle_misa"
fileprivate let showThanIdent:String = "defauvoice"

/*: "Popular" :*/
fileprivate let dream_toData:String = "cell photo server progress likePo"
fileprivate let appPathValue:[Character] = ["p","u","l","a","r"]

/*: "777777" :*/
fileprivate let showAppIdent:[Character] = ["7","7","7","7","7","7"]

/*: "icon_moment_news_nor" :*/
fileprivate let dreamFailUrl:String = "icon_to type"
fileprivate let dream_textKey:String = "momemake"
fileprivate let dreamAspectUrl:String = "list guards_nor"

/*: "icon_free_pre" :*/
fileprivate let dreamSexValue:[Character] = ["i","c","o","n","_","f","r","e","e","_","p","r","e"]

/*: "num" :*/
fileprivate let noti_verticalName:[Character] = ["n","u","m"]

/*: "99+" :*/
fileprivate let show_resultPath:[UInt8] = [0x97,0x97,0x89]

fileprivate func socialRank(color num: UInt8) -> UInt8 {
    let value = Int(num) - 94
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TantamountRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class TantamountRecognizerDelegate: ListRecognizerDelegate {
	var blockTotal: Int = 58
	var videoSectionName: String = "location"
	var showArray: [AnyHashable] = []
	var writingDictionary: [AnyHashable: String] = [:]
	var cellTotal: Int = 60
	var indexSum: Double = 70.6
	var throughSizeText: String = "table"
	var duringDictionary: [AnyHashable: String] = [:]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        postColor()
        //: setupSubViewsConstraint()
        asConstraint()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(response), name: mSaltEnterText, object: nil)
    
            if (newsBadgeLab.convert(CGPoint(x: CGFloat(76), y: CGFloat(51)), from: newsBadgeLab.superview).y == 81.34) && (newsBadgeLab.center.y == 33.68) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let shouldTop = DataLikeView()
            shouldTop.blockOff = self.hideNavi
            
            shouldTop.modelQuantity = { [self] messageQuantity in
            self.blockTotal = messageQuantity
            
            return self.blockTotal
            }
            shouldTop.borderName = { [self] hypothesisContent in
            self.videoSectionName = hypothesisContent
            
            return self.videoSectionName
            }
            shouldTop.dataArray = { [self] methodArray in
            self.showArray = methodArray
            
            guard var value = self.showArray as? [String] else {
                return nil
            }
            return value
            }
            shouldTop.stationDictionary = { [self] upDictionary in
            self.writingDictionary = upDictionary
            
            guard var value = self.writingDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                newsBadgeLab.addSubview(shouldTop)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        always()
    
            if ((self.inputAssistantItem.allowsHidingShortcuts != true) && (self.inputAssistantItem.leadingBarButtonGroups.count == 7)) && (self.isMovingToParent) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let appearUpColor = DataLikeController()
            
            appearUpColor.targetSum = { [self] messageQuantity in
            self.cellTotal = messageQuantity
            
            return self.cellTotal
            }
            appearUpColor.allCount = { [self] maxCount in
            self.indexSum = maxCount
            
            var appearUpColor = slideVC.rightSpace
                appearUpColor -= 1
                if Int(appearUpColor) > -30 {
                    appearUpColor = appearUpColor + 1
                }
            if appearUpColor < self.indexSum {
                self.indexSum = appearUpColor
            }
            
                self.indexSum += 1
                if self.indexSum < 69 {
                    self.indexSum = self.indexSum - 1
                }
            return self.indexSum
            }
            appearUpColor.makeTitle = { [self] hypothesisContent in
            self.throughSizeText = hypothesisContent
            
            return self.throughSizeText
            }
            appearUpColor.quantitylessnessDictionary = { [self] upDictionary in
            self.duringDictionary = upDictionary
            
            guard var value = self.duringDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(appearUpColor.self, animated: true) { [self] in
            self.duringDictionary = [:]
                }
            }

	}

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.sendCollection(name: (String(dreamCampTitle.suffix(4)) + "houy" + String(noti_cellButtonFlexibleIdent.suffix(6)) + "nguang_" + showThanIdent.replacingOccurrences(of: "voice", with: "lt"))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: LabelViewController = {
        //: let vc = QYSlideNavigationViewController()
        let vc = LabelViewController()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = main_clickMessage
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [ValueViewController()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(dream_toData.suffix(2)) + String(appPathValue)).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .bindFor(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .bindFor(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (String(showAppIdent)))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.statusBy()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(dreamFailUrl.prefix(5)) + dream_textKey.replacingOccurrences(of: "make", with: "n") + "t_new" + String(dreamAspectUrl.suffix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moveNameTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: IndoorsView = {
        //: let label = BadgeLab()
        let label = IndoorsView()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.sendCollection(name: (String(dreamSexValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(destroyTouch), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension TantamountRecognizerDelegate {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func always() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        DowryRequestTool.transition { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.clickPush(num: json[(String(noti_verticalName))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension TantamountRecognizerDelegate {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func moveNameTo() {
        //: refreshNewsbadge(num: 0)
        clickPush(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = LabelViewDelegate()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func response() {
        //: freeBtnClickEvent()
        destroyTouch()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func destroyTouch() {
        //: if PathAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, PathAppManager.share.loginUserMode.sex == Gender.female.rawValue, PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if PathAppManager.share.loginUserMode.isTPAuth != ConfinementScalarLiteral.isSuccessed.rawValue, PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue, PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            PlayerReactiveCompatible.pageLike { _, _, _ in
                //: if !PathAppManager.share.loginUserMode.isNaUser,
                if !PathAppManager.share.loginUserMode.isNaUser,
                   //: PathAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   PathAppManager.share.loginUserMode.isTPAuth != ConfinementScalarLiteral.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    ConfinementWindowManager.shared.executeSize()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.viewErase()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            viewErase()
        }
    }

    //: private func pushFreeVC() {
    private func viewErase() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = dreamBottomMsg.bool(forKey: m_styleMsg)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = GrantViewReactiveCompatible()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any EffectControllerDelegate
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        ServerResumeTipsView().coatButtonTo {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - TaxRateNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension TantamountRecognizerDelegate: TaxRateNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func coordinate(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension TantamountRecognizerDelegate {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func clickPush(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func postColor() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func asConstraint() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + app_topMsg)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_topMsg)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
