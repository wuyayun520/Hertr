
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_valuePath:[UInt8] = [0x7f,0x78,0x7f,0x62,0x3e,0x75,0x79,0x72,0x73,0x64,0x2c,0x3f,0x36,0x7e,0x77,0x65,0x36,0x78,0x79,0x62,0x36,0x74,0x73,0x73,0x78,0x36,0x7f,0x7b,0x66,0x7a,0x73,0x7b,0x73,0x78,0x62,0x73,0x72]

private func incomeAuto(fill num: UInt8) -> UInt8 {
    return num ^ 22
}

/*: "&type=6" :*/
fileprivate let main_tagPath:[Character] = ["&","t","y","p","e"]
fileprivate let showAspectMsg:String = "=6"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BuildThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class BuildThen: ListRecognizerDelegate {
	var changeQuantityegrityEnable: Bool = true
	var packageMagnitude: Double = 9.3
	var sharedArray: [AnyHashable] = []
	var titleHideDictionary: [AnyHashable: String] = [:]

    //: var chatModel: TalkingVideoChatModel?
    var chatModel: WithChatModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: SharedThen? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = ModelPlayerStatus.Unknown // 视频播放状态
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否随机视频匹配进来

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_valuePath.map{incomeAuto(fill: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as! TalkingNavigationController
        let nav = self.navigationController as! StreetSmartNavigationController
        //: nav.protectedPushVc = nil
        nav.protectedPushVc = nil
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 设备不会进入休眠状态
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currentDataVC = nil
            PublishDataSocketDelegate.shared.currentDataVC = nil
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.futurism(51, 51, 51, 1)
        //: TalkingSocketManager.shared.isData = true
        PublishDataSocketDelegate.shared.isData = true
        //: setupSubviews()
        viewSubviews()
        //: setupSubViewsConstraint()
        viewsModel()
        //: req_callGetUserInfo()
        fullDress()
        //: self.startPreview()
        self.stateMake()
    
		if var refreshValue = miniView?.pointAnimView.isPlayAnimation { 
			if var tableValue = chatModel?.iUid { 
		            if (windowView.renderView.backgroundColor != nil && windowView.renderView.backgroundColor!.cgColor == UIColor(cgColor: UIColor.gray.cgColor).cgColor) && (windowView.renderView.layer.zPosition == 28.66) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let dismissRow = CurRequireView()
		            dismissRow.playerTitle = tableValue
		            dismissRow.sizeListOn = { [self] streamOn in
		            self.changeQuantityegrityEnable = streamOn
		            
		            var dismissRow = refreshValue
		                dismissRow = false
		                dismissRow = !dismissRow
		            if dismissRow != self.changeQuantityegrityEnable {
		                self.changeQuantityegrityEnable = dismissRow
		            }
		            
		            return self.changeQuantityegrityEnable
		            }
		            dismissRow.libraryLabMagnitude = { [self] pushMagnitude in
		            self.packageMagnitude = pushMagnitude
		            
		            var dismissRow = interactionView.durationTime
		                dismissRow += 1
		                if dismissRow != 55 {
		                    dismissRow = dismissRow - 1
		                }
		            if dismissRow < self.packageMagnitude {
		                self.packageMagnitude = dismissRow
		            }
		            
		            return self.packageMagnitude
		            }
		            dismissRow.increaseArray = { [self] genreSumArray in
		            self.sharedArray = genreSumArray
		            
		            guard var value = self.sharedArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            dismissRow.atDictionary = { [self] rowDictionary in
		            self.titleHideDictionary = rowDictionary
		            
		            guard var value = self.titleHideDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                windowView.renderView.addSubview(dismissRow)
		            }
		
			}
		}
	}

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.unblock()
        //: self.player?.removeVideoWidget()
        self.player?.toColor()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.isData = false
        PublishDataSocketDelegate.shared.isData = false
    }

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: CuttingEdgeKeyReactiveCompatible = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = CuttingEdgeKeyReactiveCompatible(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(HighThen.shared.videoCallModel.callCountdown)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: ShirtButtonReactiveCompatible = {
        //: let v = TalkingVideoWindowView()
        let v = ShirtButtonReactiveCompatible()
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: app_screenFailMarginFormat - 15 - actualWidth(w: 125), y: app_topMsg + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.withPageClick()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: ModelTool = {
        //: let m = TalkingVideoInitivCallTool()
        let m = ModelTool()
        //: m.infoModel = self.chatModel
        m.infoModel = self.chatModel
        // 视图传递给manager
        //: m.bgVideoView = self.view
        m.bgVideoView = self.view
        //: m.bgView = self.interactionView
        m.bgView = self.interactionView
        //: m.windowVideoView = self.windowView.renderView
        m.windowVideoView = self.windowView.renderView
        //: return m
        return m
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: TincturePlayListener? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = TincturePlayListener()
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension BuildThen {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func fullDress() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = WithChatModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.isDataNow = true
        self.chatModel?.isDataNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.backstop(url: HighThen.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.occurrence()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension BuildThen {
    /// 预览视频画面
    //: private func startPreview() {
    private func stateMake() {
        //: self.videoManager.startPreview()
        self.videoManager.occurrence()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func pushAnimated(animated: Bool = true) {
        //: self.navigationController?.popViewController(animated: animated)
        self.navigationController?.popViewController(animated: animated)
//        if self.navigationController?.topViewController == self {
//            self.navigationController?.popViewController(animated: animated)
//        } else {
//            if var vcArr = self.navigationController?.viewControllers {
//                if let index = vcArr.firstIndex(of: self) {
//                    vcArr.remove(at: index)
//                    self.navigationController?.setViewControllers(vcArr, animated: false)
//                }
//            }
//        }
    }

    /// 视频通话双方窗口转换
    //: private func changeRenderView() {
    private func withPageClick() {
        //: if self.chatModel?.renderPostion == .selfOnBg {
        if self.chatModel?.renderPostion == .selfOnBg {
            //: self.chatModel?.renderPostion = .SelfOnWindow
            self.chatModel?.renderPostion = .SelfOnWindow
            //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
        } else if self.chatModel?.renderPostion == .SelfOnWindow {
            //: self.chatModel?.renderPostion = .selfOnBg
            self.chatModel?.renderPostion = .selfOnBg
            //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
            self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
        }

        //: self.videoManager.changeRenderView()
        self.videoManager.placePosition()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension BuildThen: ToImageThen {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func funcDismissSocialStation(player _: TincturePlayListener, status: ModelPlayerStatus) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            kResolutionText.atJson(eventID: dream_buttonIdent)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func upTo(player _: TincturePlayListener, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func lineList(player _: TincturePlayListener, progress _: CGFloat) {}
}

// MARK: - CannulateViewDelegate【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension BuildThen: CannulateViewDelegate {
    //: func interactionView_reportSucceed() {
    func nameLoad() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func nearTakeABow() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func errorBy() {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currentDataVC = nil
            PublishDataSocketDelegate.shared.currentDataVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = HighThen.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : PathAppManager.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(HighThen.shared.videoCallModel.uid)" : PathAppManager.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        HighThen.shared.showCompletion(type: 2, duration: duration, stopUid: uid) { _, _, _ in
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            kResolutionText.atJson(eventID: dream_buttonIdent)
        }
        //: popCurrentViewController()
        pushAnimated()

        //: if PathAppManager.share.appUserConfigMode.popupCallEndEvent == 1 {
        if PathAppManager.share.appUserConfigMode.popupCallEndEvent == 1 {
            //: NamePushManager.share.func__pushToHalfWebVC(webViewType: .RechargeToVideoInitivHalfPage)
            NamePushManager.share.clickSize(webViewType: .RechargeToVideoInitivHalfPage)
            //: } else if PathAppManager.share.appUserConfigMode.popupCallEndEvent == 2 {
        } else if PathAppManager.share.appUserConfigMode.popupCallEndEvent == 2 {
            //: NamePushManager.share.func__pushToSubscribeAlert(appendParams: "&type=6")
            NamePushManager.share.permissionParams(appendParams: (String(main_tagPath) + showAspectMsg.capitalized))
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.withTo()?.isKind(of: EqualMessageHandler.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.withTo() as! EqualMessageHandler
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
                //: if !self.isRandomVCPush {
                if !self.isRandomVCPush {
                    /// 主动拨打视频弹窗，充值成功才切换到match
                    //: vc.isRechargeOrSubscribeChangeMatch = true
                    vc.isRechargeOrSubscribeChangeMatch = true
                }
            }
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func loadUp(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.panoplyAdd(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func buttonKey(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.atChild(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func displayForText() {
        //: TalkingSocketManager.shared.currentDataVC = self
        PublishDataSocketDelegate.shared.currentDataVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = SharedThen.command()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.allToSize()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.sourceBe()
            //: if self.chatModel?.renderPostion == .selfOnBg {
            if self.chatModel?.renderPostion == .selfOnBg {
                //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
            } else if self.chatModel?.renderPostion == .SelfOnWindow {
                //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
                self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            }
            //: self.videoManager.changeRenderView()
            self.videoManager.placePosition()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.withTo()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        pushAnimated()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension BuildThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func viewSubviews() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.objectView(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsModel() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
