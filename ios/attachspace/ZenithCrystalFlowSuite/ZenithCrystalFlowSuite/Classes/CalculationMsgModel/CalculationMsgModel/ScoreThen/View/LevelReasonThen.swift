
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_objectViewMsg:[UInt8] = [0xf5,0xfa,0xf5,0x0,0xb4,0xef,0xfb,0xf0,0xf1,0xfe,0xc6,0xb5,0xac,0xf4,0xed,0xff,0xac,0xfa,0xfb,0x0,0xac,0xee,0xf1,0xf1,0xfa,0xac,0xf5,0xf9,0xfc,0xf8,0xf1,0xf9,0xf1,0xfa,0x0,0xf1,0xf0]

fileprivate func labCorner(group num: UInt8) -> UInt8 {
    let value = Int(num) - 140
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "  " :*/
fileprivate let kIndexKey:String = "managermanager"

/*: "Say something...     " :*/
fileprivate let kGameUrl:String = "class mode to rejectSay s"
fileprivate let showListTopTrueName:[Character] = ["."]
fileprivate let show_viewRefreshStr:[Character] = [".","."," "," "," "," "," "]

/*: "btn_video_gift_nor" :*/
fileprivate let app_makeId:[Character] = ["b","t","n","_","v","i","d","e","o"]
fileprivate let app_sexUrl:[Character] = ["_","g"]
fileprivate let showSelectIdent:String = "if make view addift_nor"

/*: "btn_live_gd_nor" :*/
fileprivate let app_detailUrl:[Character] = ["b","t","n","_","l","i","v","e","_","g","d","_"]
fileprivate let userToUrl:String = "NOR"

/*: "btn_live_gd_pre" :*/
fileprivate let noti_currencyName:String = "btn_lbottom row view view equal"
fileprivate let noti_backgroundName:[Character] = ["i","v","e","_","g","d","_","p","r","e"]

/*: "btn_live_sx_nor" :*/
fileprivate let main_makePath:String = "index deadline male center selfbtn_l"
fileprivate let dreamToName:[Character] = ["x","_","n","o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let dream_upperData:[Character] = ["b","t","n","_","l","i","v","e","_","s","x","_"]
fileprivate let m_labelPath:String = "pequal"

/*: "#FF2348" :*/
fileprivate let dream_birthName:String = "#Felse lab false"
fileprivate let app_errorText:String = "F234might"

/*: "btn_live_yx_nor" :*/
fileprivate let notiEqualName:String = "self model top collection makebtn_"
fileprivate let showTimeFormat:String = "block true info as_yx_nor"

/*: "btn_live_yx_pre" :*/
fileprivate let notiImageStr:String = "self action let row sharebtn_liv"
fileprivate let dreamLabelFormat:String = "if info equal lete_yx_pre"

/*: "toUid" :*/
fileprivate let notiInfoIdent:String = "number make title sex intimatetoUid"

/*: "giftId" :*/
fileprivate let app_targetMsg:String = "error normalgiftId"

/*: "giftNum" :*/
fileprivate let app_marginMessage:String = "giftNummake make"

/*: "pkgItemsetId" :*/
fileprivate let k_giftMsg:String = "self size allowpkgIt"

/*: "totalMfCoin" :*/
fileprivate let notiLayerIdent:String = "fail signature background index covertotalMfC"
fileprivate let showMobileTitle:[Character] = ["o","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelReasonThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol SourceViewDelegate: NSObjectProtocol {
    //: func func__commentBtnClick()
    func showCover()
}

//: class TalkingLiveRoomBottomView: UIView {
class LevelReasonThen: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: SourceViewDelegate?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        rowSub()
        //: setupSubViewsConstraint()
        appearDown()
        //: CharterDataManager.shared.func__addDelegate(self)
        CharterDataManager.shared.fileIn(self)
        //: refreshRedCountStatus()
        ofStyle()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_objectViewMsg.map{labCorner(group: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(kGameUrl.suffix(5)) + "omething" + String(showListTopTrueName) + String(show_viewRefreshStr)).localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.bindFor(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.valuePlayCan(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PresentReactiveCompatible.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snapImage), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(app_makeId) + String(app_sexUrl) + String(showSelectIdent.suffix(7)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.sendCollection(name: (String(app_makeId) + String(app_sexUrl) + String(showSelectIdent.suffix(7)))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(have), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(app_detailUrl) + userToUrl.lowercased())), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_pre"), for: .highlighted)
        btn.setImage(UIImage.sendCollection(name: (String(noti_currencyName.prefix(5)) + String(noti_backgroundName))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snapDeal), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(main_makePath.suffix(5)) + "ive_s" + String(dreamToName))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.sendCollection(name: (String(dream_upperData) + m_labelPath.replacingOccurrences(of: "equal", with: "re"))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(ageChoice), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(dream_birthName.prefix(2)) + app_errorText.replacingOccurrences(of: "might", with: "8")))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(notiEqualName.suffix(4)) + "live" + String(showTimeFormat.suffix(7)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.sendCollection(name: (String(notiImageStr.suffix(7)) + String(dreamLabelFormat.suffix(8)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nextIndex), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: SunnaThen = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = SunnaThen(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var moreView: TalkingLiveRoomMoreView = {
    private lazy var moreView: PublishMoreView = {
        //: let v = TalkingLiveRoomMoreView()
        let v = PublishMoreView()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: ReasonReactiveCompatible = {
        //: let v = TalkingLiveRoomGamesView()
        let v = ReasonReactiveCompatible()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension LevelReasonThen {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func snapImage() {
        //: delegate?.func__commentBtnClick()
        delegate?.showCover()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func have() {
        //: func__sendGift()
        sendView()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func ageChoice() {
        //: NamePushManager.share.func__pushToChatListVC(isHalfView: true)
        NamePushManager.share.placeView(isHalfView: true)
    }

    /// 更多
    //: @objc private func moreBtnClick() {
    @objc private func snapDeal() {
        //: moreView.showView()
        moreView.showFrom()
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func nextIndex() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.motionPictureCamera(from: .LiveRoom)
    }
}

// MARK: - ListObjectProtocol【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension LevelReasonThen: ListObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func equidistant(count _: Int) {
        //: refreshRedCountStatus()
        ofStyle()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func ofStyle() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [CharterDataManager.shared.topConvList, CharterDataManager.shared.norConvList]
        let convLists = [CharterDataManager.shared.topConvList, CharterDataManager.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension LevelReasonThen {
    //: func func__sendGift() {
    func sendView() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        AdministratorReactiveCompatible.share.simpleFraction(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.sizeData()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func sizeData() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: PathAppManager.share.loginUserMode.mf_coin)
        giftView.pitchCancel(needReload: true, mf_coin: PathAppManager.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        withTo()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.tableOfTitles()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: DiskModelType, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.searchEnable(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func searchEnable(giftModel: DiskModelType, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            colorGift(showMsg: user_netTitle)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(notiInfoIdent.suffix(5)))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(app_targetMsg.suffix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(app_marginMessage.prefix(7)))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(k_giftMsg.suffix(5)) + "emsetId")] = giftModel.pkgItemsetId
        }

        //: TalkingChatRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        SourceRequestTool.willCell(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.equalResend(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }

            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.fromShared(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.lapseBar(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func lapseBar(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(notiLayerIdent.suffix(8)) + String(showMobileTitle))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(notiLayerIdent.suffix(8)) + String(showMobileTitle))] as! NSNumber
            //: PathAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            PathAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: PathAppManager.share.loginUserMode.mf_coin)
        giftView.pitchCancel(needReload: false, mf_coin: PathAppManager.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func equalResend(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard PathAppManager.share.loginUserMode.status != 1 else {
            guard PathAppManager.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    colorGift(showMsg: errorStr)
                }
                //: return
                return
            }
            //: NamePushManager.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            NamePushManager.share.rechargeParams(clickEvent: noti_limitUrl, sufficient: false)
            //: giftView.dismissView()
            giftView.kisser()
            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = LightPopView(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey))
            //: view.show()
            view.characterSet()
            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                colorGift(showMsg: errorStr)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension LevelReasonThen {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func aList(_ liveModel: ViewModelType) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非主播没有更多按钮
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == PathAppManager.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == PathAppManager.share.loginUid)
        //: if isAnchor == false {
        if isAnchor == false {
            //: stackView.removeArrangedSubview(moreBtn)
            stackView.removeArrangedSubview(moreBtn)
            //: moreBtn.isHidden = true
            moreBtn.isHidden = true
        }

        // 非审核模式 && 有游戏
        //: if PathAppManager.share.appStatus != AppSkinStatus.special.rawValue,
        if PathAppManager.share.appStatus != AssemblageHashable.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func rowSub() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(moreBtn)
        stackView.addArrangedSubview(moreBtn)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func appearDown() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: moreBtn.snp.makeConstraints { make in
        moreBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
