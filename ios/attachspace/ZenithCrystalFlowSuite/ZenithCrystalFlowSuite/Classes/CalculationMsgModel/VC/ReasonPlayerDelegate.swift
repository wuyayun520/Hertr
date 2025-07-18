
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiOfData:[UInt8] = [0x66,0x61,0x66,0x7b,0x27,0x6c,0x60,0x6b,0x6a,0x7d,0x35,0x26,0x2f,0x67,0x6e,0x7c,0x2f,0x61,0x60,0x7b,0x2f,0x6d,0x6a,0x6a,0x61,0x2f,0x66,0x62,0x7f,0x63,0x6a,0x62,0x6a,0x61,0x7b,0x6a,0x6b]

private func viewError(request num: UInt8) -> UInt8 {
    return num ^ 15
}

/*: "icon_photo_giftbg" :*/
fileprivate let main_videoFormat:[Character] = ["i","c","o","n","_","p","h","o","t","o","_","g","i","f","t","b","g"]

/*: "Send" :*/
fileprivate let appValueFormat:String = "add open videoSend"

/*: "nav_back_black_nor" :*/
fileprivate let main_liveContent:String = "share new sizenav_ba"
fileprivate let app_giftTitle:String = "ck_bfly let private"

/*: "toUid" :*/
fileprivate let app_videoData:[Character] = ["t","o","U","i","d"]

/*: "giftId" :*/
fileprivate let app_valueTitle:[Character] = ["g","i","f","t","I","d"]

/*: "giftNum" :*/
fileprivate let m_infoMsg:String = "giftNumframe suite"

/*: "unlockMsgId" :*/
fileprivate let appFaceWhiteFormat:String = "utitlel"
fileprivate let mainAddUrl:String = "ockMmodel value direction"

/*: "Load failed, return to retry" :*/
fileprivate let dream_endUrl:String = "Load fall file"
fileprivate let noti_normalMessage:[Character] = ["a","i","l","e","d",","," ","r","e","t","u","r","n"," ","t","o"," ","r","e","t","r","y"]

/*: "Need a %@ (%@ Gold coins) to unlock" :*/
fileprivate let app_equalMessage:[UInt8] = [0xd0,0xe7,0xe7,0xe6,0xa2,0xe3,0xa2,0xa7,0xc2,0xa2,0xaa,0xa7,0xc2,0xa2,0xc9,0xf1,0xee,0xe6,0xa2,0xe5,0xf1,0xeb,0xf0,0xf5,0xab,0xa2,0xf6,0xf1,0xa2,0xf7,0xf0,0xee,0xf1,0xe5,0xed]

fileprivate func succeedSubJump(accept num: UInt8) -> UInt8 {
    let value = Int(num) + 126
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_photo_lock" :*/
fileprivate let mNameLabFormat:String = "icon_pformat input"

/*: "Click on the screen to play this video(Burn After Reading)" :*/
fileprivate let dream_mainGiftId:[UInt8] = [0xc9,0xe6,0xe3,0xe9,0xe1,0xaa,0xe5,0xe4,0xaa,0xfe,0xe2,0xef,0xaa,0xf9,0xe9,0xf8,0xef,0xef,0xe4,0xaa,0xfe,0xe5,0xaa,0xfa,0xe6,0xeb,0xf3,0xaa,0xfe,0xe2,0xe3,0xf9,0xaa,0xfc,0xe3,0xee,0xef,0xe5,0xa2,0xc8,0xff,0xf8,0xe4,0xaa,0xcb,0xec,0xfe,0xef,0xf8,0xaa,0xd8,0xef,0xeb,0xee,0xe3,0xe4,0xed,0xa3]

private func chiaroscuroDevice(no num: UInt8) -> UInt8 {
    return num ^ 138
}

/*: "icon_photo_burn" :*/
fileprivate let main_playKey:[Character] = ["i","c","o","n","_","p","h","o","t","o","_","b","u","r","n"]

/*: "Already burned" :*/
fileprivate let showAtCenterText:[Character] = ["A","l","r","e","a"]
fileprivate let user_modeData:[Character] = ["d","y"," "]
fileprivate let user_fatalMakeMsg:String = "burnfield"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReasonPlayerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/2/15.
//

//: import UIKit
import UIKit

//: typealias IntimateVideoBlock = (_ model: AbTalkingChatMsgVideoModel) -> Void
typealias IntimateVideoBlock = (_ model: ActualModel) -> Void
//: typealias VideoStatusBlock = (_ status: VideoPlayerStatus) -> Void
typealias VideoStatusBlock = (_ status: ModelPlayerStatus) -> Void

//: class TalkingIntimateVideoPreviewVC: TalkingBaseViewController {
class ReasonPlayerDelegate: ListRecognizerDelegate {
	var intervaleractionLabTotal: Int = 36
	var appearName: String = "constraint"
	var upArray: [AnyHashable] = []
	var sizeDictionary: [AnyHashable: String] = [:]
	var indexTotal: Int = 58
	var tagName: String = "show"
	var appearArray: [AnyHashable] = []
	var intervalDictionary: [AnyHashable: String] = [:]
	var snapSum: Int = 73
	var specsTitle: String = "view"
	var jumpingOffPlaceArray: [AnyHashable] = []
	var indexDictionary: [AnyHashable: String] = [:]

    //: var statusBlock: IntimateVideoBlock?
    var statusBlock: IntimateVideoBlock? // 同步状态block
    //: var sendGiftResultBlock: FinishBlock?
    var sendGiftResultBlock: FinishBlock? // 送礼结果block
    //: var videoStatusBlock: VideoStatusBlock?
    var videoStatusBlock: VideoStatusBlock? // 视频状态block【目前用在阅后即焚】
    //: private var videoTotalData = DiskThen(direction: .MsgDirectionIncoming)
    private var videoTotalData = DiskThen(direction: .MsgDirectionIncoming) // 视频消息数据
    //: private var videoModel = AbTalkingChatMsgVideoModel()
    private var videoModel = ActualModel() // 当前私密视频模型
    //: private var targetId = ""                                       // 私密视频发送方ID
    private var targetId = "" // 私密视频发送方ID
    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer? // 倒计时
    //: private var isMySelf = false
    private var isMySelf = false // 是否本人
    //: private var playDuraction = 0.0
    private var playDuraction = 0.0 // 视频播放位置

    /// 初始化
    /// - Parameters:
    ///   - videoCellData: 视频模型
    ///   - toUid: 对方Id
    //: init(videoCellData: DiskThen, toUid: String) {
    init(videoCellData: DiskThen, toUid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: videoTotalData = videoCellData
        videoTotalData = videoCellData
        //: videoModel = videoTotalData.msgModel.msgInfo.video
        videoModel = videoTotalData.msgModel.msgInfo.video // 引用类型，修改该数据，videoCellData会同步修改
        //: targetId = toUid
        targetId = toUid
        //: isMySelf = (videoTotalData.msgModel.user.uid == Int(PathAppManager.share.loginUserMode.userID))
        isMySelf = (videoTotalData.msgModel.user.uid == Int(PathAppManager.share.loginUserMode.userID))
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiOfData.map{viewError(request: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: popGesture(isOpen: true)
        messUp(isOpen: true)
    
            if (!intimateStatusImgV.transform.isIdentity) && (intimateStatusImgV.semanticContentAttribute == .playback) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let effectLet = DataLikeView(frame: intimateStatusImgV.frame.insetBy(dx: CGFloat(532.08), dy: CGFloat(537.89)))
            effectLet.blockOff = animated
            
            effectLet.modelQuantity = { [self] messageQuantity in
            self.indexTotal = messageQuantity
            
            var effectLet = videoTotalData.messageType
            effectLet <<= 1
            if effectLet < self.indexTotal {
                self.indexTotal = effectLet
            }
            
            return self.indexTotal
            }
            effectLet.borderName = { [self] hypothesisContent in
            self.tagName = hypothesisContent
            
            var effectLet = player.videoUrl
            let indexInfo = effectLet.split(whereSeparator: { $0.isPunctuation })
            if let indexInfoString = indexInfo.last {
                effectLet = String(indexInfoString)
            }
            if effectLet.contains(self.tagName) {
                self.tagName = effectLet
            }
            
            return self.tagName
            }
            effectLet.dataArray = { [self] methodArray in
            self.appearArray = methodArray
            
            guard var value = self.appearArray as? [String] else {
                return nil
            }
            return value
            }
            effectLet.stationDictionary = { [self] upDictionary in
            self.intervalDictionary = upDictionary
            
            guard var value = self.intervalDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                intimateStatusImgV.addSubview(effectLet)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        messUp(isOpen: false)
    
		if var frameValue = videoTotalData.name { 
	            if (giftIcon.convert(CGPoint(x: CGFloat(76), y: CGFloat(51)), from: giftIcon.superview).y == 81.34) && (giftIcon.center.y == 33.68) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let shouldTop = DataLikeView()
	            shouldTop.blockOff = isMySelf
	            
	            shouldTop.modelQuantity = { [self] messageQuantity in
	            self.intervaleractionLabTotal = messageQuantity
	            
	            var shouldTop = videoTotalData.messageType
	            shouldTop &>>= 1
	            if shouldTop > self.intervaleractionLabTotal {
	                self.intervaleractionLabTotal = shouldTop
	            }
	            
	            return self.intervaleractionLabTotal
	            }
	            shouldTop.borderName = { [self] hypothesisContent in
	            self.appearName = hypothesisContent
	            
	            var shouldTop = frameValue
	            do {
	                shouldTop = try String(contentsOfFile: shouldTop.capitalized + "frame")
	            } catch {
	                shouldTop = error.localizedDescription
	            }
	            if shouldTop.contains(self.appearName) {
	                self.appearName = shouldTop
	            }
	            
	            return self.appearName
	            }
	            shouldTop.dataArray = { [self] methodArray in
	            self.upArray = methodArray
	            
	            guard var value = self.upArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            shouldTop.stationDictionary = { [self] upDictionary in
	            self.sizeDictionary = upDictionary
	            
	            guard var value = self.sizeDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                giftIcon.addSubview(shouldTop)
	            }
	
		}
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        showRow()
        //: setupSubViewsConstraint()
        atForEvent()
        //: bindInteraction()
        barRow()
        //: refreshUI()
        needRequest()
    
		if var sumValue = videoTotalData.identifier { 
	            if (intimateStatusImgV.convert(CGPoint(x: CGFloat(76), y: CGFloat(51)), from: intimateStatusImgV.superview).y == 81.34) && (intimateStatusImgV.center.y == 33.68) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let shouldTop = DataLikeView()
	            shouldTop.blockOff = player.isPlaying
	            
	            shouldTop.modelQuantity = { [self] messageQuantity in
	            self.snapSum = messageQuantity
	            
	            var shouldTop = videoTotalData.messageType
	            shouldTop &>>= 1
	            if shouldTop > self.snapSum {
	                self.snapSum = shouldTop
	            }
	            
	            return self.snapSum
	            }
	            shouldTop.borderName = { [self] hypothesisContent in
	            self.specsTitle = hypothesisContent
	            
	            var shouldTop = sumValue
	            do {
	                shouldTop = try String(contentsOfFile: shouldTop.capitalized + "frame")
	            } catch {
	                shouldTop = error.localizedDescription
	            }
	            if shouldTop.contains(self.specsTitle) {
	                self.specsTitle = shouldTop
	            }
	            
	            return self.specsTitle
	            }
	            shouldTop.dataArray = { [self] methodArray in
	            self.jumpingOffPlaceArray = methodArray
	            
	            guard var value = self.jumpingOffPlaceArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            shouldTop.stationDictionary = { [self] upDictionary in
	            self.indexDictionary = upDictionary
	            
	            guard var value = self.indexDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                intimateStatusImgV.addSubview(shouldTop)
	            }
	
		}
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
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-StatusBarNavigationBarHeight))
                let bgView = CustomPathThen(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey - dream_systemTitle))
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
        //: destroyTimer()
        loadTimer()
        //: self.player.stopPlay()
        self.player.unblock()
    }

    // MARK: - Lazy Load

    // 封面
    //: private lazy var imageView: UIImageView = {
    private lazy var imageView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.backgroundColor = .black
        img.backgroundColor = .black
        //: img.contentMode = .scaleAspectFit
        img.contentMode = .scaleAspectFit
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    // 视频播放器容器
    //: private lazy var videoView: UIView = {
    private lazy var videoView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .black
        v.backgroundColor = .black
        //: return v
        return v
        //: }()
    }()

    // 视频播放器
    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: TincturePlayListener = {
        //: let  player = TalkingVideoPlayerManager()
        let player = TincturePlayListener()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: false)
        player.viewMute(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    // 视频进度条
    //: private lazy var videoProgressView: TalkingVideoPlayerInteractionView = {
    private lazy var videoProgressView: NameCounteractionView = {
        //: let view = TalkingVideoPlayerInteractionView()
        let view = NameCounteractionView()
        //: view.toolBarView.isHidden = false
        view.toolBarView.isHidden = false
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var maskView: UIView = {
    private lazy var maskView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.init(white: 0, alpha: 0.5)
        v.backgroundColor = UIColor(white: 0, alpha: 0.5)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBgView: UIImageView = {
    private lazy var giftBgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_photo_giftbg")
        img.image = UIImage.sendCollection(name: (String(main_videoFormat)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var giftIcon: UIImageView = {
    private lazy var giftIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.setUrlImage(urlStr: videoModel.giftIcon)
        img.glycerolizeNeed(urlStr: videoModel.giftIcon)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 19)
        lab.font = UIFont.upperClassMove(fontSize: 19)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftSendBtn: UIButton = {
    private lazy var giftSendBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(appValueFormat.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 19)
        btn.titleLabel?.font = UIFont.bindFor(type: .Medium, fontSize: 19)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 220, height: 44)), for: .normal)
        btn.setBackgroundImage(UIImage.garrison(colors: UIColor.chemicalElementSend(), size: CGSize(width: 220, height: 44)), for: .normal)
        //: btn.layer.cornerRadius = 22
        btn.layer.cornerRadius = 22
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(giftSendButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(requestMale), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var intimateStatusImgV: UIImageView = {
    private lazy var intimateStatusImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.alpha = 0.9
        img.alpha = 0.9
        //: return img
        return img
        //: }()
    }()

    //: private lazy var progressView: CircleCountdownView = {
    private lazy var progressView: LabelCountdownView = {
        //: let frame = CGRect(x: ScreenWidth-42-15, y: StatusBarHeight+10, width: 42, height: 42)
        let frame = CGRect(x: app_screenFailMarginFormat - 42 - 15, y: app_topMsg + 10, width: 42, height: 42)
        //: let v = CircleCountdownView(frame: frame)
        let v = LabelCountdownView(frame: frame)
        //: self.view.addSubview(v)
        self.view.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.sendCollection(name: (String(main_liveContent.suffix(6)) + String(app_giftTitle.prefix(4)) + "lack_nor")).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(backButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(permit), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingIntimateVideoPreviewVC {
extension ReasonPlayerDelegate {
    /// 调用送礼接口
    /// - Parameters:
    ///   - giftId: 礼物Id
    ///   - giftNum: 礼物数量
    //: func req_sendGiftMsg(giftId: String, giftNum: String) {
    func noteInstance(giftId: String, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            colorGift(showMsg: user_netTitle)
            //: return
            return
        }
        //: var params: Dictionary<String, Any> = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = self.targetId
        params[(String(app_videoData))] = self.targetId
        //: params["giftId"] = giftId
        params[(String(app_valueTitle))] = giftId
        //: params["giftNum"] = giftNum
        params[(String(m_infoMsg.prefix(7)))] = giftNum
        //: params["unlockMsgId"] = self.videoTotalData.msgModel.msgInfo.msgId
        params[(appFaceWhiteFormat.replacingOccurrences(of: "title", with: "n") + String(mainAddUrl.prefix(4)) + "sgId")] = self.videoTotalData.msgModel.msgInfo.msgId

        // 送礼接口
        //: TalkingChatRequestTool.req_SendGiftPrivete(param: params, completion: { succeed, result, errorModel in
        SourceRequestTool.holdUp(param: params, completion: { succeed, result, errorModel in
            //: if succeed {
            if succeed { // 送礼成功，更改私密视频状态为已解锁
                //: self.videoModel.lockStatus = 0
                self.videoModel.lockStatus = 0
                //: if self.statusBlock != nil {
                if self.statusBlock != nil {
                    //: self.statusBlock!(self.videoModel)
                    self.statusBlock!(self.videoModel)
                }

                // 刷新UI
                //: self.refreshUI()
                self.needRequest()
            }

            // 同步状态到私聊页面
            //: if self.sendGiftResultBlock != nil {
            if self.sendGiftResultBlock != nil {
                //: self.sendGiftResultBlock!(succeed, result, errorModel)
                self.sendGiftResultBlock!(succeed, result, errorModel)
            }
            //: })
        })
    }
}

// MARK: - Event

//: extension TalkingIntimateVideoPreviewVC {
extension ReasonPlayerDelegate {
    /// 返回按钮事件
    //: @objc private func backButtonClick() {
    @objc private func permit() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 发送礼物解锁视频
    //: @objc private func giftSendButtonClick() {
    @objc private func requestMale() {
        //: req_sendGiftMsg(giftId: videoModel.giftId, giftNum: "1")
        noteInstance(giftId: videoModel.giftId, giftNum: "1")
    }

    /// 阅后即焚15s倒计时开始
    //: @objc private func burnVideoTapGesture() {
    @objc private func complete() {
        //: guard PathAppManager.share.networkStatus != .Unavailable else {
        guard PathAppManager.share.networkStatus != .Unavailable else {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            colorGift(showMsg: user_netTitle)
            //: return
            return
        }
        //: guard videoModel.burnStatus == 0 else { return }
        guard videoModel.burnStatus == 0 else { return }

        // 1. 更新视图状态
        //: self.maskView.isHidden = true
        self.maskView.isHidden = true
        //: self.intimateStatusImgV.isHidden = true
        self.intimateStatusImgV.isHidden = true
        //: self.desLab.isHidden = true
        self.desLab.isHidden = true
        //: self.videoView.isHidden = false
        self.videoView.isHidden = false

        // 2. 加载视频资源
        //: ProgressHUD.show(superView: self.view)
        ShirtButtonThen.byProduct(superView: self.view)
        //: self.videoStatusBlock = { [weak self] status in
        self.videoStatusBlock = { [weak self] status in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard self.videoModel.burnStatus == 0 else { return }
            guard self.videoModel.burnStatus == 0 else { return }

            // 3. 判断视频是否可播放
            //: guard status == .Playing else {
            guard status == .Playing else {
                //: if status == .Failed {
                if status == .Failed {
                    //: ProgressHUD.dismiss()
                    ShirtButtonThen.allowButton()
                    //: self.videoProgressView.isHidden = true
                    self.videoProgressView.isHidden = true
                    //: self.func__showStatusBarErrorMsg(showMsg: "Load failed, return to retry".localized)
                    self.colorGift(showMsg: (String(dream_endUrl.prefix(6)) + String(noti_normalMessage)).localized)
                }
                //: return
                return
            }

            // 4. 可播放，更改状态
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: self.imageView.isHidden = true
            self.imageView.isHidden = true
            //: self.videoStatusBlock = nil
            self.videoStatusBlock = nil

            // 5. 更改私密视频状态为已销毁
            //: self.videoModel.burnStatus = 1
            self.videoModel.burnStatus = 1
            //: if self.statusBlock != nil {
            if self.statusBlock != nil {
                //: self.statusBlock!(self.videoModel)
                self.statusBlock!(self.videoModel)
            }

            // 6. 展示倒计时
            //: self.progressView.isHidden = false
            self.progressView.isHidden = false
            //: self.destroyTimer()
            self.loadTimer()
            //: var time = 600
            var time = 600
            //: self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 0.1, block: { [weak self] timer in
            self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 0.1, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard time > 0 else {
                guard time > 0 else { // 结束倒计时，刷新视图
                    //: self.destroyTimer()
                    self.loadTimer()
                    //: self.refreshUI()
                    self.needRequest()
                    //: return
                    return
                }
                //: self.progressView.updateProgress(totalTime: 600, currTime: time)
                self.progressView.selectCountoVia(totalTime: 600, currTime: time)
                //: time -= 1
                time -= 1
                //: }, repeats: true)
            }, repeats: true)
            //: self.countdownTimer?.fire()
            self.countdownTimer?.fire()
            //: RunLoop.current.add(self.countdownTimer!, forMode: .common)
            RunLoop.current.add(self.countdownTimer!, forMode: .common)
        }
        // 播放视频
        //: playVideo()
        paradigm()
    }

    /// 销毁倒计时
    //: func destroyTimer() {
    func loadTimer() {
        //: if countdownTimer != nil {
        if countdownTimer != nil {
            //: countdownTimer?.invalidate()
            countdownTimer?.invalidate()
            //: countdownTimer = nil
            countdownTimer = nil
        }
    }
}

// MARK: - SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION【收到音视频通话通知】

//: extension TalkingIntimateVideoPreviewVC {
extension ReasonPlayerDelegate {
    /// 开始音视频通话
    //: @objc private func startTalking() {
    @objc private func nameGo() {
        //: self.player.setMute(bEnable: true)
        self.player.viewMute(bEnable: true)
    }
}

// MARK: - 加载封面、视频

//: extension TalkingIntimateVideoPreviewVC {
extension ReasonPlayerDelegate {
    /// 加载私密视频封面是否需要马赛克
    /// - Parameters:
    ///   - urlStr: 图片地址
    ///   - isMosaic: 是否需要马赛克
    //: private func loadIntimatePhoto(urlStr: String, isMosaic: Bool) {
    private func glossy(urlStr: String, isMosaic: Bool) {
        //: guard isMySelf == false else {
        guard isMySelf == false else { // 本人发的图片，展示本地缓存资源
            //: let filePath = videoTotalData.msgModel.msgInfo.customSend.localCoverImg
            let filePath = videoTotalData.msgModel.msgInfo.customSend.localCoverImg
            //: let isExists = FileManager.default.fileExists(atPath: filePath)
            let isExists = FileManager.default.fileExists(atPath: filePath)
            //: guard isExists else { return }
            guard isExists else { return }
            //: let data = NSData.init(contentsOfFile: filePath)
            let data = NSData(contentsOfFile: filePath)
            //: guard data != nil else { return }
            guard data != nil else { return }
            //: let image = UIImage(data: data! as Data)
            let image = UIImage(data: data! as Data)
            //: if isMosaic {
            if isMosaic {
                //: self.imageView.image = UIImage.price(image, effect: 90)
                self.imageView.image = UIImage.price(image, effect: 90)
                //: } else {
            } else {
                //: self.imageView.image = image
                self.imageView.image = image
            }

            //: return
            return
        }

        // 对方发的图片，需要网络加载
        //: imageView.setCookieToUrlImage(urlStr: urlStr) {[weak self] image in
        imageView.stack(urlStr: urlStr) { [weak self] image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if image != nil && isMosaic {
            if image != nil, isMosaic {
                //: self.imageView.image = UIImage.price(image, effect: 90)
                self.imageView.image = UIImage.price(image, effect: 90)
            }
        }
    }

    /// 播放视频
    //: private func playVideo() {
    private func paradigm() {
        //: var videoPath = videoModel.videoUrl
        var videoPath = videoModel.videoUrl
        //: if isMySelf == true {
        if isMySelf == true { // 本人发的，优先使用本地视频
            //: let localPath = videoTotalData.msgModel.msgInfo.customSend.localVideoUrl
            let localPath = videoTotalData.msgModel.msgInfo.customSend.localVideoUrl
            //: if localPath.count > 0 && FileManager.default.fileExists(atPath: localPath) {
            if localPath.count > 0, FileManager.default.fileExists(atPath: localPath) {
                //: videoPath = localPath
                videoPath = localPath
            }
        }

        //: guard videoPath.count > 0 else {
        guard videoPath.count > 0 else {
            //: if self.videoStatusBlock != nil {
            if self.videoStatusBlock != nil {
                //: self.videoStatusBlock!(.Failed)
                self.videoStatusBlock!(.Failed)
            }
            //: return
            return
        }
        //: self.player.playerWithUrlAndVideoView(url: videoPath, view: self.videoView)
        self.player.backstop(url: videoPath, view: self.videoView)
    }
}

// MARK: - ToImageThen, TotaleractionLabelViewDelegate

//: extension TalkingIntimateVideoPreviewVC: TalkingVideoPlayerDelegate, InteractionViewDelegate {
extension ReasonPlayerDelegate: ToImageThen, TotaleractionLabelViewDelegate {
    // MARK: - ToImageThen

    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func funcDismissSocialStation(player _: TincturePlayListener, status: ModelPlayerStatus) {
        //: self.videoProgressView.interactionStatus(status: status)
        self.videoProgressView.totalerchange(status: status)
        //: if status == .Playing {
        if status == .Playing {
            //: self.player.setRenderMode(renderMode: .FILL_EDGE)
            self.player.transformMode(renderMode: .FILL_EDGE)
        }
        //: if self.videoStatusBlock != nil {
        if self.videoStatusBlock != nil {
            //: self.videoStatusBlock!(status)
            self.videoStatusBlock!(status)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func upTo(player _: TincturePlayListener, duration: Int, currentTime: Int) {
        //: self.playDuraction = Double(duration)
        self.playDuraction = Double(duration)
        //: self.videoProgressView.updateProgressDurationAndCurrentTime(duration: duration, currentTime: currentTime)
        self.videoProgressView.pointOfNumberersection(duration: duration, currentTime: currentTime)
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func lineList(player _: TincturePlayListener, progress: CGFloat) {
        //: self.videoProgressView.updateProgress(value: progress)
        self.videoProgressView.isochronous(value: progress)
    }

    // MARK: - TotaleractionLabelViewDelegate

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
        //: let dragedSeconds = floorf(Float(value * self.playDuraction))
        let dragedSeconds = floorf(Float(value * self.playDuraction))
        //: self.player.seek(time: dragedSeconds)
        self.player.now(time: dragedSeconds)
    }
}

// MARK: - Layout

//: extension TalkingIntimateVideoPreviewVC {
extension ReasonPlayerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func showRow() {
        //: self.view.addSubview(videoView)
        self.view.addSubview(videoView)
        //: self.view.addSubview(imageView)
        self.view.addSubview(imageView)
        //: self.view.addSubview(videoProgressView)
        self.view.addSubview(videoProgressView)
        //: self.view.addSubview(maskView)
        self.view.addSubview(maskView)
        //: self.view.addSubview(desLab)
        self.view.addSubview(desLab)
        //: self.view.addSubview(giftBgView)
        self.view.addSubview(giftBgView)
        //: giftBgView.addSubview(giftIcon)
        giftBgView.addSubview(giftIcon)
        //: self.view.addSubview(giftSendBtn)
        self.view.addSubview(giftSendBtn)
        //: self.view.addSubview(intimateStatusImgV)
        self.view.addSubview(intimateStatusImgV)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func atForEvent() {
        //: videoView.snp.makeConstraints { make in
        videoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: videoProgressView.snp.makeConstraints { make in
        videoProgressView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalToSuperview().offset(StatusBarNavigationBarHeight+30)
            make.top.equalToSuperview().offset(dream_systemTitle + 30)
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight+64))
            make.bottom.equalToSuperview().offset(-(dreamOkTitle + 64))
        }
        //: imageView.snp.makeConstraints { make in
        imageView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: maskView.snp.makeConstraints { make in
        maskView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.centerY.equalToSuperview().offset(StatusBarNavigationBarHeight/2)
            make.centerY.equalToSuperview().offset(dream_systemTitle / 2)
        }

        //: giftBgView.snp.makeConstraints { make in
        giftBgView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 120))
            make.leading.equalTo(actualWidth(w: 120))
            //: make.size.equalTo(CGSize(width: 182, height: 176))
            make.size.equalTo(CGSize(width: 182, height: 176))
            //: make.bottom.equalTo(desLab.snp.top).offset(20)
            make.bottom.equalTo(desLab.snp.top).offset(20)
        }
        //: giftIcon.snp.makeConstraints { make in
        giftIcon.snp.makeConstraints { make in
            //: make.leading.equalToSuperview().offset(35)
            make.leading.equalToSuperview().offset(35)
            //: make.top.equalToSuperview().offset(28)
            make.top.equalToSuperview().offset(28)
            //: make.size.equalTo(CGSize(width: 80, height: 80))
            make.size.equalTo(CGSize(width: 80, height: 80))
        }
        //: giftSendBtn.snp.makeConstraints { make in
        giftSendBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 220, height: 44))
            make.size.equalTo(CGSize(width: 220, height: 44))
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight + 10))
            make.bottom.equalToSuperview().offset(-(dreamOkTitle + 10))
        }

        //: intimateStatusImgV.snp.makeConstraints { make in
        intimateStatusImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(desLab.snp.top).offset(-20)
            make.bottom.equalTo(desLab.snp.top).offset(-20)
        }

        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(main_clickMessage)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_topMsg)
        }

        //: progressView.snp.remakeConstraints { make in
        progressView.snp.remakeConstraints { make in
            //: make.leading.equalTo(ScreenWidth-42-15)
            make.leading.equalTo(app_screenFailMarginFormat - 42 - 15)
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(app_topMsg + 10)
            //: make.width.height.equalTo(42)
            make.width.height.equalTo(42)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func barRow() {
        // 添加接收到音视频通话通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(startTalking),
                                               selector: #selector(nameGo),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: dreamPartyIdent,
                                               //: object: nil)
                                               object: nil)
    }

    // 刷新视图
    //: private func refreshUI() {
    private func needRequest() {
        //: self.player.stopPlay()
        self.player.unblock()
        //: self.videoView.isHidden = true
        self.videoView.isHidden = true
        //: self.imageView.isHidden = true
        self.imageView.isHidden = true
        //: self.videoProgressView.isHidden = true
        self.videoProgressView.isHidden = true
        //: self.maskView.isHidden = true
        self.maskView.isHidden = true
        //: self.desLab.isHidden = true
        self.desLab.isHidden = true
        //: self.giftBgView.isHidden = true
        self.giftBgView.isHidden = true
        //: self.giftSendBtn.isHidden = true
        self.giftSendBtn.isHidden = true
        //: self.intimateStatusImgV.isHidden = true
        self.intimateStatusImgV.isHidden = true
        //: self.progressView.isHidden = true
        self.progressView.isHidden = true

        //: if (videoModel.lockStatus == 1) {
        if videoModel.lockStatus == 1 { // 锁定状态，需要送礼解锁
            //: self.imageView.isHidden = false
            self.imageView.isHidden = false
            //: self.loadIntimatePhoto(urlStr: videoModel.coverImg, isMosaic: true)
            self.glossy(urlStr: videoModel.coverImg, isMosaic: true)
            //: self.videoProgressView.isHidden = false
            self.videoProgressView.isHidden = false
            //: self.videoProgressView.updateProgressDurationAndCurrentTime(duration: videoModel.duration, currentTime: 0)
            self.videoProgressView.pointOfNumberersection(duration: videoModel.duration, currentTime: 0)
            //: self.maskView.isHidden = false
            self.maskView.isHidden = false
            //: self.desLab.text = "Need a %@ (%@ Gold coins) to unlock".localizedArguments(videoModel.giftName, videoModel.giftPrice)
            self.desLab.text = String(bytes: app_equalMessage.map{succeedSubJump(accept: $0)}, encoding: .utf8)!.equalArguments(videoModel.giftName, videoModel.giftPrice)
            //: self.desLab.isHidden = false
            self.desLab.isHidden = false
            //: self.giftBgView.isHidden = false
            self.giftBgView.isHidden = false
            //: if isMySelf == false {
            if isMySelf == false { // 不是本人
                //: self.giftSendBtn.isHidden = false
                self.giftSendBtn.isHidden = false
            }
            //: } else if (videoModel.burnStatus == 0 || videoModel.burnStatus == 1) {
        } else if videoModel.burnStatus == 0 || videoModel.burnStatus == 1 { // 设置了阅后即焚，但还未销毁 || 已销毁
            //: self.imageView.isHidden = false
            self.imageView.isHidden = false
            //: self.loadIntimatePhoto(urlStr: videoModel.coverImg, isMosaic: true)
            self.glossy(urlStr: videoModel.coverImg, isMosaic: true)
            //: self.maskView.isHidden = false
            self.maskView.isHidden = false
            //: self.intimateStatusImgV.isHidden = false
            self.intimateStatusImgV.isHidden = false
            //: self.desLab.isHidden = false
            self.desLab.isHidden = false

            //: if videoModel.burnStatus == 0 {
            if videoModel.burnStatus == 0 { // 未销毁
                //: self.videoProgressView.isHidden = false
                self.videoProgressView.isHidden = false
                //: self.videoProgressView.updateProgressDurationAndCurrentTime(duration: videoModel.duration, currentTime: 0)
                self.videoProgressView.pointOfNumberersection(duration: videoModel.duration, currentTime: 0)
                //: self.intimateStatusImgV.image = UIImage.BundleImageNamed(name: "icon_photo_lock")
                self.intimateStatusImgV.image = UIImage.sendCollection(name: (String(mNameLabFormat.prefix(6)) + "hoto_lock"))
                //: self.desLab.text = "Click on the screen to play this video(Burn After Reading)".localized
                self.desLab.text = String(bytes: dream_mainGiftId.map{chiaroscuroDevice(no: $0)}, encoding: .utf8)!.localized
                // 添加手势
                //: let tap = UITapGestureRecognizer(target: self, action: #selector(burnVideoTapGesture))
                let tap = UITapGestureRecognizer(target: self, action: #selector(complete))
                //: self.maskView.addGestureRecognizer(tap)
                self.maskView.addGestureRecognizer(tap)

                //: } else {
            } else {
                //: self.intimateStatusImgV.image = UIImage.BundleImageNamed(name: "icon_photo_burn")
                self.intimateStatusImgV.image = UIImage.sendCollection(name: (String(main_playKey)))
                //: self.desLab.text = "Already burned".localized
                self.desLab.text = (String(showAtCenterText) + String(user_modeData) + user_fatalMakeMsg.replacingOccurrences(of: "field", with: "ed")).localized
            }

            //: } else {
        } else { // 已解锁的永久私密视频
            //: self.playVideo()
            self.paradigm()
            //: self.videoView.isHidden = false
            self.videoView.isHidden = false
            //: self.videoProgressView.isHidden = false
            self.videoProgressView.isHidden = false
        }
    }
}
