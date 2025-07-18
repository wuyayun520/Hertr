
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiLevelId:[UInt8] = [0x24,0x23,0x24,0x39,0x65,0x2e,0x22,0x29,0x28,0x3f,0x77,0x64,0x6d,0x25,0x2c,0x3e,0x6d,0x23,0x22,0x39,0x6d,0x2f,0x28,0x28,0x23,0x6d,0x24,0x20,0x3d,0x21,0x28,0x20,0x28,0x23,0x39,0x28,0x29]

private func talkMoment(label num: UInt8) -> UInt8 {
    return num ^ 77
}

/*: "bth_me_videocall_nor" :*/
fileprivate let showDeleteFormat:String = "return truebth_m"
fileprivate let kRootName:String = "DEOC"

/*: "icon_videocall_nor" :*/
fileprivate let user_indexMsg:[Character] = ["i","c","o","n","_"]
fileprivate let mLicenseSucceedUrl:String = "vibottomeoc"

/*: "Video Call" :*/
fileprivate let show_textTitle:String = "Videadd flag"
fileprivate let m_addId:[Character] = ["o"," ","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TopViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMomentVideoVC: TalkingBaseViewController {
class TopViewDelegate: ListRecognizerDelegate {
	var tableDoing: Bool = true
	var fullPhaseOfTheMoonInterval: Double = 88.3
	var errorArray: [AnyHashable] = []
	var blockTotal: Int = 40
	var textSum: Int = 49
	var betweenTicketText: String = "more"
	var viewSum: Int = 2
	var userContent: String = "down"

    //: var videoCallBlock: (() -> Void)?
    var videoCallBlock: (() -> Void)? // 音视频通话回调
    //: var isHideBotton = true
    var isHideBotton = true
    //: var uid = ""
    var uid = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var duraction = 0.0
    private var duraction = 0.0

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiLevelId.map{talkMoment(label: $0)}, encoding: .utf8)!)
    }

    //: init(videoPath: String) {
    init(videoPath: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.videoPath = videoPath
        self.videoPath = videoPath
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.player.resume()
        self.player.qualifySize()
    
		if var errorMinimizeValue = topView.cunrrenModel.vipLevel { 
	            if (bottomView.subviews.count == 48) && (bottomView.frame.size.width == 247.83) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let equationLet = DetailView(frame: bottomView.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(340.83)))
	            equationLet.popName = player.videoUrl
	            
	            equationLet.someoneNumber = { [self] sectionIconQuantity in
	            self.viewSum = sectionIconQuantity
	            
	            var equationLet = errorMinimizeValue
	            equationLet *= 2
	            if equationLet < self.viewSum {
	                self.viewSum = equationLet
	            }
	            
	            return self.viewSum
	            }
	            equationLet.addText = { [self] listName in
	            self.userContent = listName
	            
	            var equationLet = uid
	            let past = equationLet.split(maxSplits: equationLet.uppercased().count, omittingEmptySubsequences: equationLet.uppercased() == equationLet.uppercased() + "pair", whereSeparator: { $0.isLowercase })
	            if let pastString = past.last {
	                equationLet = String(pastString)
	            }
	            if equationLet.hasPrefix(self.userContent) {
	                self.userContent = equationLet
	            }
	            
	            do {
	                self.userContent = try String(contentsOf: URL(string: "image.label")!)
	            } catch {
	                self.userContent = error.localizedDescription
	            }
	            return self.userContent
	            }
	                bottomView.addSubview(equationLet)
	            }
	
		}
	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (!self.restoresFocusAfterTransition) && (self.tabBarItem.badgeValue == " ") {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let miniFeature = DetailController()
            miniFeature.backClose = isHideBotton
            miniFeature.turnOutText = videoPath
            
            miniFeature.titleInfoOn = { [self] voiceStateOff in
            self.tableDoing = voiceStateOff
            
            var miniFeature = animated
                miniFeature = true
                miniFeature = true
            if miniFeature != self.tableDoing {
                self.tableDoing = miniFeature
            }
            
            return self.tableDoing
            }
            miniFeature.priceQuantity = { [self] userAwakeCount in
            self.fullPhaseOfTheMoonInterval = userAwakeCount
            
            var miniFeature = duraction
                miniFeature -= 1
                if miniFeature < 84 {
                    miniFeature = miniFeature + 1
                }
            if miniFeature > self.fullPhaseOfTheMoonInterval {
                self.fullPhaseOfTheMoonInterval = miniFeature
            }
            
            return self.fullPhaseOfTheMoonInterval
            }
            miniFeature.flagPathArray = { [self] progressArray in
            self.errorArray = progressArray
            
            guard var value = self.errorArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(miniFeature.self, animated: true) { [self] in
            self.blockTotal = 65
                }
            }

	}

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: self.player.pause()
        self.player.tillVoiceClick()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.element()
        //: self.setupSubViewsConstraint()
        self.actionName()
        //: self.bindInteraction()
        self.counteractionSave()
        //: self.player.playerWithUrlAndVideoView(url: self.videoPath, view: bgView)
        self.player.backstop(url: self.videoPath, view: bgView)
    }

    //: override func loadView() {
    override func loadView() {
        //: if #available(iOS 13.2, *) {
        if #available(iOS 13.2, *) {
            //: if PathAppManager.share.appConfigMode.disableShootScreen {
            if PathAppManager.share.appConfigMode.disableShootScreen {
                //: super.loadView()
                super.loadView()
                //: } else {
            } else {
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
                let bgView = CustomPathThen(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey))
                //: self.view = bgView
                self.view = bgView
            }
            //: } else {
        } else {
            //: super.loadView()
            super.loadView()
        }
	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: self.player.stopPlay()
        self.player.unblock()
        //: self.player.removeVideoWidget()
        self.player.toColor()
        //: self.player.videoUrl = ""
        self.player.videoUrl = ""
        //: self.player = TalkingVideoPlayerManager.init()
        self.player = TincturePlayListener()
    }

    // MARK: - Lazy Load

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .black
        view.backgroundColor = .black
        //: return view
        return view
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: TincturePlayListener = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = TincturePlayListener()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: false)
        player.viewMute(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var topView: TalkingMomentPhotosTopView = {
    private lazy var topView: RegionReactiveCompatible = {
        //: let view = TalkingMomentPhotosTopView(frame: CGRect.zero, type: .normal)
        let view = RegionReactiveCompatible(frame: CGRect.zero, type: .normal)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bottomView: TalkingMomentPhotosBottomView = {
    private lazy var bottomView: GroundThen = {
        //: let view = TalkingMomentPhotosBottomView.init()
        let view = GroundThen()
        //: view.isHidden = isHideBotton
        view.isHidden = isHideBotton
        //: view.modelUid = uid
        view.modelUid = uid
        //: return view
        return view
        //: }()
    }()

    //: private lazy var interactionView: TalkingVideoPlayerInteractionView = {
    private lazy var interactionView: NameCounteractionView = {
        //: let view = TalkingVideoPlayerInteractionView.init()
        let view = NameCounteractionView()
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var videoBottomView: UIView = {
    private lazy var videoBottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .appTitleColor()
        v.backgroundColor = .statusBy()

        //: let imgV = TalkingButton()
        let imgV = TelevisionButton()
        //: imgV.setBackgroundImage(UIImage.BundleImageNamed(name: "bth_me_videocall_nor"), for: .normal)
        imgV.setBackgroundImage(UIImage.sendCollection(name: (String(showDeleteFormat.suffix(5)) + "e_vi" + kRootName.lowercased() + "all_nor")), for: .normal)
        //: imgV.setImage(UIImage.BundleImageNamed(name: "icon_videocall_nor"), for: .normal)
        imgV.setImage(UIImage.sendCollection(name: (String(user_indexMsg) + mLicenseSucceedUrl.replacingOccurrences(of: "bottom", with: "d") + "all_nor")), for: .normal)
        //: imgV.setTitle("Video Call".localized, for: .normal)
        imgV.setTitle((String(show_textTitle.prefix(4)) + String(m_addId)).localized, for: .normal)
        //: imgV.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        imgV.titleLabel?.font = UIFont.upperClassMove(fontSize: 16)
        //: imgV.setTitleColor(.white, for: .normal)
        imgV.setTitleColor(.white, for: .normal)
        //: imgV.addTarget(self, action: #selector(videoButtonClick), for: .touchUpInside)
        imgV.addTarget(self, action: #selector(match), for: .touchUpInside)
        //: v.addSubview(imgV)
        v.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 178, height: 36))
            make.size.equalTo(CGSize(width: 178, height: 36))
        }
        //: v.isHidden = (videoCallBlock == nil) || (PathAppManager.share.appStatus == AppSkinStatus.special.rawValue)
        v.isHidden = (videoCallBlock == nil) || (PathAppManager.share.appStatus == AssemblageHashable.special.rawValue)
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingMomentVideoVC {
extension TopViewDelegate {
    //: @objc func enterBackgroundNotification() {
    @objc func custom() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.setMute(bEnable: false)
            self.player.viewMute(bEnable: false)
            //: self.player.delegate = self
            self.player.delegate = self
            //: self.player.pause()
            self.player.tillVoiceClick()
        }
    }

    //: @objc func enterForegroundNotification() {
    @objc func whoSection() {}

    /// video
    //: @objc func videoButtonClick() {
    @objc func match() {
        //: self.player.pause()
        self.player.tillVoiceClick()
        //: if videoCallBlock != nil {
        if videoCallBlock != nil {
            //: videoCallBlock!()
            videoCallBlock!()
        }
    }
}

// MARK: - SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION【收到音视频通话通知】

//: extension TalkingMomentVideoVC {
extension TopViewDelegate {
    /// 开始音视频通话
    //: @objc private func startTalking() {
    @objc private func lowStatusEqual() {
        //: self.player.setMute(bEnable: true)
        self.player.viewMute(bEnable: true)
    }
}

// MARK: - Delegate

//: extension TalkingMomentVideoVC: TalkingVideoPlayerDelegate, InteractionViewDelegate {
extension TopViewDelegate: ToImageThen, TotaleractionLabelViewDelegate {
    //: func func__interactionViewStatus(view: TalkingVideoPlayerInteractionView, status: InteractionViewStatus) {
    func atIn(view _: NameCounteractionView, status: ParadigmViewStatus) {
        //: switch status {
        switch status {
        //: case .StartPlay:
        case .StartPlay:
            //: self.player.resume()
            self.player.qualifySize()
        //: break
        //: case .StopPlay:
        case .StopPlay:
            //: self.player.pause()
            self.player.tillVoiceClick()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: func func__interactionViewSlideValue(view: TalkingVideoPlayerInteractionView, value: CGFloat) {
    func signWith(view _: NameCounteractionView, value: CGFloat) {
        //: let dragedSeconds = floorf(Float(value * self.duraction))
        let dragedSeconds = floorf(Float(value * self.duraction))
        //: self.player.seek(time: dragedSeconds)
        self.player.now(time: dragedSeconds)
    }

    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func funcDismissSocialStation(player _: TincturePlayListener, status: ModelPlayerStatus) {
        //: self.interactionView.interactionStatus(status: status)
        self.interactionView.totalerchange(status: status)
        //: if status == .Playing {
        if status == .Playing {
            //: self.player.setRenderMode(renderMode: .FILL_EDGE)
            self.player.transformMode(renderMode: .FILL_EDGE)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func upTo(player _: TincturePlayListener, duration: Int, currentTime: Int) {
        //: self.duraction = Double(duration)
        self.duraction = Double(duration)
        //: self.interactionView.updateProgressDurationAndCurrentTime(duration: duration, currentTime: currentTime)
        self.interactionView.pointOfNumberersection(duration: duration, currentTime: currentTime)
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func lineList(player _: TincturePlayListener, progress: CGFloat) {
        //: self.interactionView.updateProgress(value: progress)
        self.interactionView.isochronous(value: progress)
    }
}

// MARK: - Layout

//: extension TalkingMomentVideoVC {
extension TopViewDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func element() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.black
        view.backgroundColor = UIColor.black
        //: self.view.addSubview(bgView)
        self.view.addSubview(bgView)
        //: bgView.addSubview(topView)
        bgView.addSubview(topView)
        //: bgView.addSubview(bottomView)
        bgView.addSubview(bottomView)
        //: bgView.addSubview(videoBottomView)
        bgView.addSubview(videoBottomView)
        //: bgView.addSubview(interactionView)
        bgView.addSubview(interactionView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func actionName() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.top.leading.trailing.equalTo(self.view)
            make.top.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(StatusBarNavigationBarHeight+30)
            make.height.equalTo(dream_systemTitle + 30)
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(self.view)
            make.bottom.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(kDeviceSafeBottomHeight+64)
            make.height.equalTo(dreamOkTitle + 64)
        }
        //: videoBottomView.snp.makeConstraints { make in
        videoBottomView.snp.makeConstraints { make in
            //: make.edges.equalTo(bottomView)
            make.edges.equalTo(bottomView)
        }
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.top.equalTo(topView.snp.bottom).offset(0)
            make.top.equalTo(topView.snp.bottom).offset(0)
            //: make.bottom.equalTo(bottomView.snp.top).offset(0)
            make.bottom.equalTo(bottomView.snp.top).offset(0)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func counteractionSave() {
        //: topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
        topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: if self?.presentingViewController != nil {
            if self?.presentingViewController != nil {
                //: self?.dismiss(animated: true)
                self?.dismiss(animated: true)
                //: } else {
            } else {
                //: self?.navigationController?.popViewController(animated: true)
                self?.navigationController?.popViewController(animated: true)
            }
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(enterBackgroundNotification),
                                               selector: #selector(custom),
                                               //: name: UIApplication.willResignActiveNotification,
                                               name: UIApplication.willResignActiveNotification,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(enterForegroundNotification),
                                               selector: #selector(whoSection),
                                               //: name: UIApplication.didBecomeActiveNotification,
                                               name: UIApplication.didBecomeActiveNotification,
                                               //: object: nil)
                                               object: nil)

        // 添加接收到音视频通话通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(startTalking),
                                               selector: #selector(lowStatusEqual),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: dreamPartyIdent,
                                               //: object: nil)
                                               object: nil)
    }
}
