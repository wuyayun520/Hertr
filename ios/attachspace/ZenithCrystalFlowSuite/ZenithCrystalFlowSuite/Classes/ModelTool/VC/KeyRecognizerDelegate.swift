
//: Declare String Begin

/*: "#201E50" :*/
fileprivate let userLocalPriceValue:String = "model for let view#201E"
fileprivate let mContactUrl:String = "normal"

/*: "#1F1624" :*/
fileprivate let user_tableGroupId:String = "#1F1624data need my close border"

/*: "quick_video_topview" :*/
fileprivate let kRawStr:[Character] = ["q","u","i","c","k","_","v","i","d","e","o","_","t","o","p","v","i","e","w"]

/*: "btn_back_white" :*/
fileprivate let userAfterTitle:String = "equal visible self voice windowbtn_b"
fileprivate let appStartKey:String = "ack_wneed model"

/*: "Random Video" :*/
fileprivate let showContentMessage:[Character] = ["R","a","n","d","o","m"]
fileprivate let dream_angleUrl:[Character] = [" ","V","i","d","e","o"]

/*: "icon_rank_coin" :*/
fileprivate let dreamLiveId:String = "icon_rself size view"

/*: "btn_quick_back_nor" :*/
fileprivate let mWeightIdent:String = "hidden stringbtn_q"
fileprivate let notiHiddenUserMessage:String = "image if name labelack_nor"

/*: "icon_video_skip" :*/
fileprivate let app_imageValue:String = "icon_voice model view equal adjust"
fileprivate let userMakeText:String = "view location labelo_skip"

/*: "#9610FF" :*/
fileprivate let kHiddenMsg:String = "self table data show#9610FF"

/*: "#8566FF" :*/
fileprivate let appLoadSucceedValue:String = "#8566Fage image"
fileprivate let user_enterKey:String = "center"

/*: "icon_coin_match_line" :*/
fileprivate let show_clearContent:String = "icon_error error point res"
fileprivate let m_tableIdent:[Character] = ["c","o","i","n","_","m"]
fileprivate let m_takePath:String = "atch_add not let top user"

/*: "matchId" :*/
fileprivate let app_statusStr:[UInt8] = [0xd0,0xdc,0xc9,0xde,0xd5,0xf4,0xd9]

private func allowFrame(data num: UInt8) -> UInt8 {
    return num ^ 189
}

/*: "source" :*/
fileprivate let mButtonSizeIdent:[UInt8] = [0x5a,0x46,0x5c,0x5b,0x4a,0x4c]

private func bringHome(with num: UInt8) -> UInt8 {
    return num ^ 41
}

/*: "type" :*/
fileprivate let kTransactionKey:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "uid" :*/
fileprivate let showRefuseFormat:String = "UID"

/*: "fromFreeCall" :*/
fileprivate let dream_namePath:String = "frscalem"
fileprivate let noti_dataId:[Character] = ["l","l"]

/*: "cmd" :*/
fileprivate let m_startValue:[UInt8] = [0xfe,0xf0,0xf9]

private func errorThumb(custom num: UInt8) -> UInt8 {
    return num ^ 157
}

/*: "requestCall" :*/
fileprivate let userModelMessage:[Character] = ["r","e","q"]
fileprivate let dreamAddTitle:String = "UEST"

/*: "data" :*/
fileprivate let user_makeData:[UInt8] = [0xe3,0xe0,0xf3,0xe0]

fileprivate func playerBackground(top num: UInt8) -> UInt8 {
    let value = Int(num) + 129
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "onRequestCall" :*/
fileprivate let dream_pingValue:String = "view if case superonReques"
fileprivate let kStatusStr:String = "view along label usertCall"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeyRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMatchResultViewController: TalkingBaseViewController {
class KeyRecognizerDelegate: ListRecognizerDelegate {
	var segmentDoing: Bool = true
	var turnTitle: String = "start"
	var dismissGiftDictionary: [AnyHashable: String] = [:]
	var astirEnable: Bool = false
	var viewLifeName: String = "event"
	var timeDictionary: [AnyHashable: String] = [:]
	var listingOff: Bool = true
	var trackName: String = "sex"
	var smallDictionary: [AnyHashable: String] = [:]

    //: private var currentModel = TalkingMatchResultModel()
    private var currentModel = FastenerTransformable() // 当前展示的model

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 每次打开更新金额
        //: refreshCoin()
        active()
    
            if (picturesView.layer.sublayers?.count == 76) && (picturesView.subviews.count == 91) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let quantityoOf = SendView()

            
            quantityoOf.blockEnable = { [self] commitViewOn in
            self.listingOff = commitViewOn
            
            var quantityoOf = currentModel.isTPAuth
            quantityoOf = !quantityoOf
            if quantityoOf != self.listingOff {
                self.listingOff = quantityoOf
            }
            
            self.listingOff = !self.listingOff
            return self.listingOff
            }
            quantityoOf.viewText = { [self] straitAndNarrowContent in
            self.trackName = straitAndNarrowContent
            
            var quantityoOf = currentModel.cover
            quantityoOf = ""
            if quantityoOf.hasPrefix(self.trackName) {
                self.trackName = quantityoOf
            }
            
            return self.trackName
            }
            quantityoOf.nameDictionary = { [self] tapDictionary in
            self.smallDictionary = tapDictionary
            
            guard var value = self.smallDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                picturesView.addSubview(quantityoOf)
            }

	}

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
    
            if (showLastBtn.center.x == 43.03) && (showLastBtn.tag == 3472) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewFile = SendView(frame: showLastBtn.frame.union(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(58), height: CGFloat(0))))

            
            viewFile.blockEnable = { [self] commitViewOn in
            self.astirEnable = commitViewOn
            
            var viewFile = self.hideNavi
            viewFile = !viewFile
            if viewFile != self.astirEnable {
                self.astirEnable = viewFile
            }
            
            self.astirEnable = !self.astirEnable
            return self.astirEnable
            }
            viewFile.viewText = { [self] straitAndNarrowContent in
            self.viewLifeName = straitAndNarrowContent
            
            var viewFile = currentModel.sex
            if viewFile.elementsEqual(viewFile.capitalized + "half") {
                viewFile = ""
            }
            if viewFile.hasPrefix(self.viewLifeName) {
                self.viewLifeName = viewFile
            }
            
            return self.viewLifeName
            }
            viewFile.nameDictionary = { [self] tapDictionary in
            self.timeDictionary = tapDictionary
            
            guard var value = self.timeDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                showLastBtn.addSubview(viewFile)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (picturesView.layer.sublayers?.count == 76) && (picturesView.subviews.count == 91) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let quantityoOf = SendView()

            
            quantityoOf.blockEnable = { [self] commitViewOn in
            self.segmentDoing = commitViewOn
            
            var quantityoOf = currentModel.isScroll
            quantityoOf = !quantityoOf
            if quantityoOf != self.segmentDoing {
                self.segmentDoing = quantityoOf
            }
            
            self.segmentDoing = !self.segmentDoing
            return self.segmentDoing
            }
            quantityoOf.viewText = { [self] straitAndNarrowContent in
            self.turnTitle = straitAndNarrowContent
            
            var quantityoOf = currentModel.headPic
            quantityoOf = ""
            if quantityoOf.hasPrefix(self.turnTitle) {
                self.turnTitle = quantityoOf
            }
            
            return self.turnTitle
            }
            quantityoOf.nameDictionary = { [self] tapDictionary in
            self.dismissGiftDictionary = tapDictionary
            
            guard var value = self.dismissGiftDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                picturesView.addSubview(quantityoOf)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        halogen()
        //: setupSubViewsConstraint()
        appPic()
        //: refreshUI()
        clickComponent()

        /// 添加刷新余额的通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshCoin),
                                               selector: #selector(active),
                                               //: name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION,
                                               name: show_limitIdent,
                                               //: object: nil)
                                               object: nil)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        PublishDataSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        PublishDataSocketDelegate.shared.errorDelegate = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var backView: UIImageView = {
    private lazy var backView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#201E50")!.cgColor, UIColor.init(hex: "#1F1624")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        view.image = UIImage.yearDoing(colors: [UIColor(hex: (String(userLocalPriceValue.suffix(5)) + mContactUrl.replacingOccurrences(of: "normal", with: "50")))!.cgColor, UIColor(hex: (String(user_tableGroupId.prefix(7))))!.cgColor], size: CGSize(width: app_screenFailMarginFormat, height: mainAcceptKey))
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true

        //: let topView = UIImageView.init()
        let topView = UIImageView()
        //: topView.image = UIImage.BundleImageNamed(name: "quick_video_topview")
        topView.image = UIImage.sendCollection(name: (String(kRawStr)))
        //: topView.isUserInteractionEnabled = true
        topView.isUserInteractionEnabled = true
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.width.height.equalTo(actualWidth(w: 218))
            make.width.height.equalTo(actualWidth(w: 218))
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = .clear
        nav.backgroundColor = .clear
        // 返回
        //: let backBtn = UIButton(type: .custom)
        let backBtn = UIButton(type: .custom)
        //: backBtn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        backBtn.setImage(UIImage.sendCollection(name: (String(userAfterTitle.suffix(5)) + String(appStartKey.prefix(5)) + "hite")), for: .normal)
        //: backBtn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(buttonTouch), for: .touchUpInside)
        //: nav.addSubview(backBtn)
        nav.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.width.equalTo(20)
            make.width.equalTo(20)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.top.equalTo(StatusBarHeight+12)
            make.top.equalTo(app_topMsg + 12)
        }
        // 标题
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 17)
        titleLab.font = UIFont.upperClassMove(fontSize: 17)
        //: titleLab.textColor = UIColor.white
        titleLab.textColor = UIColor.white
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = "Random Video".localized
        titleLab.text = (String(showContentMessage) + String(dream_angleUrl)).localized
        //: nav.addSubview(titleLab)
        nav.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        // 余额
        //: let coinBtn = TalkingButton()
        let coinBtn = TelevisionButton()
        //: coinBtn.tag = 1001
        coinBtn.tag = 1001
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .normal)
        coinBtn.setImage(UIImage.sendCollection(name: (String(dreamLiveId.prefix(6)) + "ank_coin")), for: .normal)
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .disabled)
        coinBtn.setImage(UIImage.sendCollection(name: (String(dreamLiveId.prefix(6)) + "ank_coin")), for: .disabled)
        //: coinBtn.isEnabled = false
        coinBtn.isEnabled = false
        //: coinBtn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        coinBtn.setTitleColor(UIColor.statusBy(), for: .normal)
        //: coinBtn.setTitle("\(PathAppManager.share.loginUserMode.mf_coin)", for: .normal)
        coinBtn.setTitle("\(PathAppManager.share.loginUserMode.mf_coin)", for: .normal)
        //: coinBtn.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        coinBtn.titleLabel?.font = UIFont.bindFor(type: .Semibold, fontSize: 15)
        //: coinBtn.backgroundColor = UIColor.white
        coinBtn.backgroundColor = UIColor.white
        //: coinBtn.layer.cornerRadius = 12
        coinBtn.layer.cornerRadius = 12
        //: coinBtn.imageAlignment = .left
        coinBtn.imageAlignment = .left
//        coinBtn.spaceBetweenTitleAndImage = 3
        //: nav.addSubview(coinBtn)
        nav.addSubview(coinBtn)
        //: coinBtn.snp.makeConstraints { make in
        coinBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-19)
            make.trailing.equalTo(-19)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: return nav
        return nav
        //: }()
    }()

    //: private lazy var picturesView: TalkingMatchResultPicturesView = {
    private lazy var picturesView: HarmonizeView = {
        //: let v = TalkingMatchResultPicturesView(frame: .zero)
        let v = HarmonizeView(frame: .zero)
        //: v.matchBackBlock = { [weak self] in
        v.matchBackBlock = { [weak self] in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: self.clickBackButtonAction()
            self.buttonTouch()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var showLastBtn: UIButton = {
    private lazy var showLastBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_quick_back_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.sendCollection(name: (String(mWeightIdent.suffix(5)) + "uick_b" + String(notiHiddenUserMessage.suffix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(showLastButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(prompt), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var skipBtn: UIButton = {
    private lazy var skipBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_skip"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(app_imageValue.prefix(5)) + "vide" + String(userMakeText.suffix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buttonTouch), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(addMove), for: .touchUpInside)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#9610FF")!.cgColor, UIColor.init(hex: "#8566FF")!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        btn.setBackgroundImage(UIImage.garrison(colors: [UIColor(hex: (String(kHiddenMsg.suffix(7))))!.cgColor, UIColor(hex: (String(appLoadSucceedValue.prefix(6)) + user_enterKey.replacingOccurrences(of: "center", with: "F")))!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.numberOfLines = 2
        btn.titleLabel?.numberOfLines = 2

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var showLastArr: [TalkingMatchResultModel] = {
    lazy var showLastArr: [FastenerTransformable] = //: return Array<FastenerTransformable>()
        .init()
    //: }()

    //: lazy var dzView: UIImageView = {
    lazy var dzView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.BundleImageNamed(name: "icon_coin_match_line")
        view.image = UIImage.sendCollection(name: (String(show_clearContent.prefix(5)) + String(m_tableIdent) + String(m_takePath.prefix(5)) + "line"))
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMatchResultViewController {
extension KeyRecognizerDelegate {
    /// 返回按钮
    //: @objc private func clickBackButtonAction() {
    @objc private func buttonTouch() {
        //: if self.presentedViewController != nil {
        if self.presentedViewController != nil { // 可能有重置弹窗未消除的情况，许手动消除
            //: self.presentedViewController?.dismiss(animated: true)
            self.presentedViewController?.dismiss(animated: true)
        }
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 拨打视频通话socket
    //: @objc private func callButtonClick() {
    @objc private func addMove() {
        //: var data: [String: Any] = ["matchId": self.currentModel.matchId,
        var data: [String: Any] = [String(bytes: app_statusStr.map{allowFrame(data: $0)}, encoding: .utf8)!: self.currentModel.matchId,
                                   //: "source": self.currentModel.source,
                                   String(bytes: mButtonSizeIdent.map{bringHome(with: $0)}, encoding: .utf8)!: self.currentModel.source,
                                   //: "type": self.currentModel.type,
                                   String(bytes: kTransactionKey.reversed(), encoding: .utf8)!: self.currentModel.type,
                                   //: "uid": self.currentModel.uid]
                                   (showRefuseFormat.lowercased()): self.currentModel.uid]
        //: if PathAppManager.share.loginUserMode.freeCallTimes > 0 && PathAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if PathAppManager.share.loginUserMode.freeCallTimes > 0, PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (dream_namePath.replacingOccurrences(of: "scale", with: "o") + "FreeCa" + String(noti_dataId)))
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: m_startValue.map{errorThumb(custom: $0)}, encoding: .utf8)!: (String(userModelMessage) + dreamAddTitle.lowercased() + "Call"), String(bytes: user_makeData.map{playerBackground(top: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        PublishDataSocketDelegate.shared.birthday(info: info)
        //: TalkingSocketManager.shared.videoMatchDelegate = self
        PublishDataSocketDelegate.shared.videoMatchDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        PublishDataSocketDelegate.shared.errorDelegate = self
    }

    /// 通知刷新余额
    //: @objc private func refreshCoin() {
    @objc private func active() {
        //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
        PlayerReactiveCompatible.noneLayer { succeed, _, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! TelevisionButton
            //: coinBtn.setTitle(PathAppManager.share.loginUserMode.mf_coin, for: .normal)
            coinBtn.setTitle(PathAppManager.share.loginUserMode.mf_coin, for: .normal)
        }
    }

    /// 展示上一个视频速配结果
    //: @objc private func showLastButtonClick() {
    @objc private func prompt() {
        //: showLastArr.removeLast()
        showLastArr.removeLast()
        //: refreshUI()
        clickComponent()
    }
}

// MARK: - SocketManagerMatchResultDelegate

//: extension TalkingMatchResultViewController: SocketManagerVideoMatchDelegate {
extension KeyRecognizerDelegate: RansackingObjectProtocol {
    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func socket(data _: [String: Any]) {}

    /// 匹配成功，可以拨打通话（此处跳转特殊处理）
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func dataOf(data: [String: Any]) {
        //: var arrM = self.navigationController!.viewControllers
        var arrM = self.navigationController!.viewControllers
        //: for (index, vc) in self.navigationController!.viewControllers.enumerated() {
        for (index, vc) in self.navigationController!.viewControllers.enumerated() {
            //: if vc.isKind(of: TalkingMatchResultViewController.self) {
            if vc.isKind(of: KeyRecognizerDelegate.self) {
                //: arrM.remove(at: index)
                arrM.remove(at: index)
                //: break
                break
            }
        }
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.currentModel.uid
        newData[(showRefuseFormat.lowercased())] = self.currentModel.uid
        //: let vc = TalkingVideoChatViewController()
        let vc = InsideTopReactiveCompatible()
        //: vc.chatModel = TalkingVideoChatModel.getVideoModel(info: newData, situation: .Start)
        vc.chatModel = WithChatModel.groupOpen(info: newData, situation: .Start)

        //: vc.hidesBottomBarWhenPushed = true
        vc.hidesBottomBarWhenPushed = true
        //: arrM.append(vc)
        arrM.append(vc)
        //: self.navigationController?.setViewControllers(arrM, animated: true)
        self.navigationController?.setViewControllers(arrM, animated: true)
    }
}

// MARK: - DelegateObjectProtocol

//: extension TalkingMatchResultViewController: TalkingSocketManagerErrorDelegate {
extension KeyRecognizerDelegate: DelegateObjectProtocol {
    /// socket收到失败消息
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func reverberation(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(dream_pingValue.suffix(8)) + String(kStatusStr.suffix(5))) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.colorGift(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.CallEnd.rawValue {
            if errorNo == InsideSignedNumber.CallEnd.rawValue {
                //: clickBackButtonAction()
                buttonTouch()
                //: } else if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            } else if errorNo == InsideSignedNumber.MoneyLack.rawValue {
                //: guard PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue else { return }
                //: NamePushManager.share.func__jumpToWebRecharge(sufficient: false)
                NamePushManager.share.rechargeParams(sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingMatchResultViewController {
extension KeyRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func halogen() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.addSubview(navView)
        backView.addSubview(navView)
        //: backView.addSubview(picturesView)
        backView.addSubview(picturesView)
        //: backView.addSubview(showLastBtn)
        backView.addSubview(showLastBtn)
        //: backView.addSubview(skipBtn)
        backView.addSubview(skipBtn)
        //: backView.addSubview(callBtn)
        backView.addSubview(callBtn)
        //: callBtn.addSubview(dzView)
        callBtn.addSubview(dzView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func appPic() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(dream_systemTitle)
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-(kDeviceSafeBottomHeight+36))
            make.bottom.equalTo(-(dreamOkTitle + 36))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(69)
            make.height.equalTo(69)
            //: make.width.equalTo(140)
            make.width.equalTo(140)
        }

        //: picturesView.snp.makeConstraints { make in
        picturesView.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-22)
            make.trailing.equalTo(-22)
            //: make.bottom.equalTo(callBtn.snp.top).offset(-32)
            make.bottom.equalTo(callBtn.snp.top).offset(-32)
        }
        //: showLastBtn.snp.makeConstraints { make in
        showLastBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(CGSize(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }

        //: dzView.snp.makeConstraints { make in
        dzView.snp.makeConstraints { make in
            //: make.leading.equalTo(146)
            make.leading.equalTo(146)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(8)
            make.height.equalTo(8)
            //: make.width.equalTo(42)
            make.width.equalTo(42)
        }
        //: skipBtn.snp.makeConstraints { make in
        skipBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(callBtn.snp.trailing).offset(21)
            make.leading.equalTo(callBtn.snp.trailing).offset(21)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func clickComponent() {
        //: if showLastArr.count > 0 {
        if showLastArr.count > 0 { // 最后一个是最新数据
            //: currentModel = showLastArr.last!
            currentModel = showLastArr.last!
        }
        //: setPriceBtn()
        encloseGesture()
        //: picturesView.updatePicturesView(model: currentModel)
        picturesView.refuseView(model: currentModel)
        //: picturesView.matchPlayVideoBlock = { [weak self] (videoUrl) in
        picturesView.matchPlayVideoBlock = { [weak self] videoUrl in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoUrl)
            let vc = TopViewDelegate(videoPath: videoUrl)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.withTo()?.navigationController?.pushViewController(vc, animated: true)
        }

        //: showLastBtn.isHidden = (showLastArr.count >= 2) ? false:true
        showLastBtn.isHidden = (showLastArr.count >= 2) ? false : true

        // 审核模式隐藏金币
        //: if PathAppManager.share.appStatus != AppSkinStatus.normal.rawValue {
        if PathAppManager.share.appStatus != AssemblageHashable.normal.rawValue {
            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! TelevisionButton
            //: coinBtn.isHidden = true
            coinBtn.isHidden = true
            //: setPriceBtn()
            encloseGesture()
        }
    }

    //: func setPriceBtn() {
    func encloseGesture() {
        //: let attrString = String.setPriceStr(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: PathAppManager.share.loginUserMode.freeCallTimes)
        let attrString = String.underExecute(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: PathAppManager.share.loginUserMode.freeCallTimes)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: callBtn.setAttributedTitle(attrString, for: .normal)
        callBtn.setAttributedTitle(attrString, for: .normal)
    }
}
