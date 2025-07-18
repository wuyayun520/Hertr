
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mNeedName:[UInt8] = [0x14,0x13,0x14,0x9,0x55,0x1e,0x12,0x19,0x18,0xf,0x47,0x54,0x5d,0x15,0x1c,0xe,0x5d,0x13,0x12,0x9,0x5d,0x1f,0x18,0x18,0x13,0x5d,0x14,0x10,0xd,0x11,0x18,0x10,0x18,0x13,0x9,0x18,0x19]

/*: "  " :*/
fileprivate let userTotalimateIdent:String = "  "

/*: "Say something...     " :*/
fileprivate let appViewMsg:String = "Say view self top self"
fileprivate let k_appText:String = "hing.make item"
fileprivate let mainAddIdent:String = "..emptyemptyemptyemptyempty"

/*: "party_bottom_mic_open" :*/
fileprivate let main_tempMessage:String = "party_bomore false main to"
fileprivate let showChoiceData:[Character] = ["t","t","o","m","_","m","i","c","_","o","p","e","n"]

/*: "party_bottom_mic_close" :*/
fileprivate let mAppearViewHeightFormat:[Character] = ["p","a","r","t","y","_","b","o","t","t","o","m","_"]
fileprivate let m_textIdent:String = "let target falsemic_c"

/*: "btn_video_gift_nor" :*/
fileprivate let dream_makeIconMsg:String = "height returnbtn_vi"
fileprivate let userWithTitle:[Character] = ["f","t","_","n","o","r"]

/*: "btn_live_sx_nor" :*/
fileprivate let notiResultUrl:[Character] = ["b","t","n","_","l","i","v","e","_","s","x","_","n","o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let app_wordUrl:String = "btn_false height for"
fileprivate let showInfoMediaUrl:[Character] = ["p","r","e"]

/*: "#FF2348" :*/
fileprivate let app_keyPath:String = "damage in#FF2348"

/*: "Please contact the host to turn on the mic" :*/
fileprivate let noti_makeData:[UInt8] = [0x0,0x3c,0x35,0x31,0x23,0x35,0x70,0x33,0x3f,0x3e,0x24,0x31,0x33,0x24,0x70,0x24,0x38,0x35,0x70,0x38,0x3f,0x23,0x24,0x70,0x24,0x3f,0x70,0x24,0x25,0x22,0x3e,0x70,0x3f,0x3e,0x70,0x24,0x38,0x35,0x70,0x3d,0x39,0x33]

private func withTitle(hidden num: UInt8) -> UInt8 {
    return num ^ 80
}

/*: ", :*/
fileprivate let dreamToName:String = ","

/*: "Please select an object" :*/
fileprivate let dreamKitUrl:String = "Pleasescreen gift"
fileprivate let showFormatMessage:[Character] = [" ","s","e","l","e","c","t"," ","a","n"," ","o","b","j","e","c","t"]

/*: "toUid" :*/
fileprivate let dream_titleName:String = "more record selectedtoUid"

/*: "giftId" :*/
fileprivate let show_userPath:[Character] = ["g","i","f","t","I","d"]

/*: "giftNum" :*/
fileprivate let show_nameLayerValue:[Character] = ["g","i","f","t","N","u","m"]

/*: "roomId" :*/
fileprivate let notiWithStr:[Character] = ["r","o","o","m","I","d"]

/*: "pkgItemsetId" :*/
fileprivate let dream_extraTitleFormat:[Character] = ["p","k","g","I"]
fileprivate let notiShKey:String = "temsetIdprint info profile"

/*: "totalMfCoin" :*/
fileprivate let mainButtonKey:String = "totgender"
fileprivate let app_spacePath:[Character] = ["l","M","f","C","o","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListThen.swift
//  ZenithCrystalFlowSuite
//
//  Created by DouXiu on 2024/9/25.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingVoiceRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol QueryViewDelegate: NSObjectProtocol {
    /// 发布弹幕按钮点击事件
    //: func bottom_commentBtnClick()
    func listIn()
}

//: class TalkingVoiceRoomBottomView: UIView {
class ListThen: UIView {
    //: open weak var delegate: TalkingVoiceRoomBottomViewDelegate?
    open weak var delegate: QueryViewDelegate?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        asGift()
        //: setupSubViewsConstraint()
        picConstraint()
        //: CharterDataManager.shared.func__addDelegate(self)
        CharterDataManager.shared.fileIn(self)
        //: refreshRedCountStatus()
        later()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mNeedName.map{$0^125}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(appViewMsg.prefix(4)) + "somet" + String(k_appText.prefix(5)) + mainAddIdent.replacingOccurrences(of: "empty", with: " ")).localized, for: .normal)
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
        btn.addTarget(self, action: #selector(addShrink), for: .touchUpInside)
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
        //: v.alignment = .trailing
        v.alignment = .trailing
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var micBtn: UIButton = {
    private lazy var micBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_open"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(main_tempMessage.prefix(8)) + String(showChoiceData))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_close"), for: .selected)
        btn.setImage(UIImage.sendCollection(name: (String(mAppearViewHeightFormat) + String(m_textIdent.suffix(5)) + "lose")), for: .selected)
        //: btn.addTarget(self, action: #selector(micBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(errorByMessage), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(dream_makeIconMsg.suffix(6)) + "deo_gi" + String(userWithTitle))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.sendCollection(name: (String(dream_makeIconMsg.suffix(6)) + "deo_gi" + String(userWithTitle))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(enterQuery), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(notiResultUrl))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.sendCollection(name: (String(app_wordUrl.prefix(4)) + "live_sx_" + String(showInfoMediaUrl))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(basilarArtery), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(app_keyPath.suffix(7))))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: SunnaThen = {
        //: let giftV = TalkingChatGiftView(style: .party)
        let giftV = SunnaThen(style: .party)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomBottomView {
extension ListThen {
    /// 刷新底部视图麦克风状态
    //: func refreshBottomMicStatus() {
    func byStatus() {
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = VoxNameReactiveCompatible.listOf().exampleApplication(key: VoxNameReactiveCompatible.listOf().partyModel.position) else {
            //: micBtn.isHidden = true
            micBtn.isHidden = true
            //: return
            return
        }
        //: micBtn.isHidden = false
        micBtn.isHidden = false
        //: micBtn.isSelected = (itemModel.mikeStatus != 2)
        micBtn.isSelected = (itemModel.mikeStatus != 2)
    }

    /// 刷新礼物面板上麦头像
    //: func refreshGiftIcon() {
    func shouldAcross() {
        //: giftView.partyIconView.refreshIconView()
        giftView.partyIconView.toObserver()
    }

    /// 拉起弹幕评论按钮点击事件
    //: @objc private func commentBtnClick() {
    @objc private func addShrink() {
        //: delegate?.bottom_commentBtnClick()
        delegate?.listIn()
    }

    /// 麦克风按钮点击事件
    //: @objc private func micBtnClick() {
    @objc private func errorByMessage() {
        // 切换麦克风状态
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = VoxNameReactiveCompatible.listOf().exampleApplication(key: VoxNameReactiveCompatible.listOf().partyModel.position) else {
            //: return
            return
        }
        //: switch itemModel.mikeStatus {
        switch itemModel.mikeStatus {
        //: case 0:
        case 0: // 闭麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 4, position: TalkingVoiceRoomManager.shared().partyModel.position)
            VoxNameReactiveCompatible.listOf().level(type: 4, position: VoxNameReactiveCompatible.listOf().partyModel.position)

        //: case 1:
        case 1: // 房主闭麦
            //: func__showStatusBarErrorMsg(showMsg: "Please contact the host to turn on the mic".localized)
            colorGift(showMsg: String(bytes: noti_makeData.map{withTitle(hidden: $0)}, encoding: .utf8)!.localized)

        //: case 2:
        case 2: // 开麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 5, position: TalkingVoiceRoomManager.shared().partyModel.position)
            VoxNameReactiveCompatible.listOf().level(type: 5, position: VoxNameReactiveCompatible.listOf().partyModel.position)

        //: default:
        default:
            //: break
            break
        }
    }

    /// 聊天列表按钮点击事件
    //: @objc private func chatBtnClick() {
    @objc private func basilarArtery() {
        //: NamePushManager.share.func__pushToChatListVC(isHalfView: true)
        NamePushManager.share.placeView(isHalfView: true)
    }

    /// 送礼按钮点击事件
    //: @objc private func giftBtnClick() {
    @objc private func enterQuery() {
        //: func__sendGift()
        collectionTo()
    }
}

// MARK: - 送礼

//: extension TalkingVoiceRoomBottomView {
extension ListThen {
    /// 展示礼物面板
    //: func func__sendGift(selectedUid: String? = nil) {
    func collectionTo(selectedUid: String? = nil) {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .party, completion: {
        AdministratorReactiveCompatible.share.simpleFraction(type: .party, completion: {
            //: self.func__showGiftChoiceView(selectedUid: selectedUid)
            self.subUid(selectedUid: selectedUid)
            //: })
        })
    }

    //: func func__showGiftChoiceView(selectedUid: String? = nil) {
    func subUid(selectedUid: String? = nil) {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: PathAppManager.share.loginUserMode.mf_coin)
        giftView.pitchCancel(needReload: true, mf_coin: PathAppManager.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        withTo()?.view.addSubview(giftView)
        //: if selectedUid != nil {
        if selectedUid != nil { // 选中单个用户
            //: giftView.partyIconView.refreshAllIcon(allSelected: false, selectedUid: selectedUid)
            giftView.partyIconView.everyLast(allSelected: false, selectedUid: selectedUid)
            //: } else {
        } else { // 全部选中
            //: giftView.partyIconView.refreshAllIcon(allSelected: true)
            giftView.partyIconView.everyLast(allSelected: true)
        }
        //: giftView.showView()
        giftView.tableOfTitles()
        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: DiskModelType, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.requestEconomicAid(giftModel: giftModel, giftNum: num)
        }
    }

    /// 送礼
    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func requestEconomicAid(giftModel: DiskModelType, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            colorGift(showMsg: user_netTitle)
            //: return
            return
        }

        // 拼接需要送礼的Uid
        //: var toUid = ""
        var toUid = ""
        //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { _, model in
        VoxNameReactiveCompatible.listOf().my().forEach { _, model in
            //: if model.uid > 0, String(model.uid) != PathAppManager.share.loginUid, model.needGift == true {
            if model.uid > 0, String(model.uid) != PathAppManager.share.loginUid, model.needGift == true {
                //: if toUid.count > 0 {
                if toUid.count > 0 {
                    //: toUid.append(",\(model.uid)")
                    toUid.append(",\(model.uid)")
                    //: } else {
                } else {
                    //: toUid.append("\(model.uid)")
                    toUid.append("\(model.uid)")
                }
            }
        }
        //: guard toUid.count > 0 else {
        guard toUid.count > 0 else {
            //: func__showStatusBarErrorMsg(showMsg: "Please select an object".localized)
            colorGift(showMsg: (String(dreamKitUrl.prefix(6)) + String(showFormatMessage)).localized)
            //: return
            return
        }

        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = toUid
        params[(String(dream_titleName.suffix(5)))] = toUid
        //: params["giftId"] = giftModel.gid
        params[(String(show_userPath))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(show_nameLayerValue))] = giftNum
        //: params["roomId"] = TalkingVoiceRoomManager.shared().partyModel.roomId
        params[(String(notiWithStr))] = VoxNameReactiveCompatible.listOf().partyModel.roomId
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(dream_extraTitleFormat) + String(notiShKey.prefix(8)))] = giftModel.pkgItemsetId
        }

        //: TalkingChatRequestTool.req_sendPartyGift(param: params, completion: { succeed, result, errorModel in
        SourceRequestTool.beyondPoliticalSystem(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.takeADare(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
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
            self.actionSkip(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func actionSkip(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral
        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((mainButtonKey.replacingOccurrences(of: "gender", with: "a") + String(app_spacePath))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(mainButtonKey.replacingOccurrences(of: "gender", with: "a") + String(app_spacePath))] as! NSNumber
            //: PathAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            PathAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: PathAppManager.share.loginUserMode.mf_coin)
        giftView.pitchCancel(needReload: false, mf_coin: PathAppManager.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func takeADare(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
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

// MARK: - ListObjectProtocol【刷新私信红点状态】

//: extension TalkingVoiceRoomBottomView: IMManagerDelegate {
extension ListThen: ListObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func equidistant(count _: Int) {
        //: refreshRedCountStatus()
        later()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func later() {
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

// MARK: - Layout

//: extension TalkingVoiceRoomBottomView {
extension ListThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func asGift() {
        //: addSubview(commentBtn)
        addSubview(commentBtn)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(micBtn)
        stackView.addArrangedSubview(micBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    /// 更新布局
    //: private func setupSubViewsConstraint() {
    private func picConstraint() {
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
        //: micBtn.snp.makeConstraints { make in
        micBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
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
    }
}
