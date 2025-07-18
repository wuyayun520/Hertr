
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userPicFormat:[UInt8] = [0xf2,0xf5,0xf2,0xef,0xb3,0xf8,0xf4,0xff,0xfe,0xe9,0xa1,0xb2,0xbb,0xf3,0xfa,0xe8,0xbb,0xf5,0xf4,0xef,0xbb,0xf9,0xfe,0xfe,0xf5,0xbb,0xf2,0xf6,0xeb,0xf7,0xfe,0xf6,0xfe,0xf5,0xef,0xfe,0xff]

private func maxUp(gift num: UInt8) -> UInt8 {
    return num ^ 155
}

/*: "#7166F9" :*/
fileprivate let dream_equalMsg:[Character] = ["#","7","1","6","6","F","9"]

/*: "party_seat_mike_close" :*/
fileprivate let notiPremiumData:String = "click numbparty_"
fileprivate let mToRecordFormat:String = "pair tableike_"

/*: "party_seat_host" :*/
fileprivate let noti_pointFormat:String = "onarty"
fileprivate let showTransformData:String = "selectedost"

/*: "#FA9D33" :*/
fileprivate let mainVoiceName:String = "#FA9D3application with row"
fileprivate let user_directionFormat:[Character] = ["3"]

/*: "party_seat_heartvalue" :*/
fileprivate let dreamDataFormat:String = "failrt"
fileprivate let userAreaStrokeData:[Character] = ["_","h","e","a","r","t","v","a","l","u","e"]

/*: "party_seat_lock" :*/
fileprivate let dreamCurrentIdent:[UInt8] = [0xed,0xfc,0xef,0xe9,0xe4,0xc2,0xee,0xf8,0xfc,0xe9,0xc2,0xf1,0xf2,0xfe,0xf6]

private func colorTap(photo num: UInt8) -> UInt8 {
    return num ^ 157
}

/*: "party_seat_empty" :*/
fileprivate let main_toMessage:String = "party_file send model shared"
fileprivate let noti_addTitleKey:String = "emptcount"

/*: "99999+" :*/
fileprivate let app_actionSizeText:[UInt8] = [0xed,0xed,0xed,0xed,0xed,0xff]

private func getDown(bottom num: UInt8) -> UInt8 {
    return num ^ 212
}

/*: "Unlock" :*/
fileprivate let noti_toValue:String = "user custom self toUnloc"
fileprivate let mainAgeId:[Character] = ["k"]

/*: "The seat is locked, click on the empty seat to play" :*/
fileprivate let k_userTitle:[UInt8] = [0x79,0x61,0x6c,0x70,0x20,0x6f,0x74,0x20,0x74,0x61,0x65,0x73,0x20,0x79,0x74,0x70,0x6d,0x65,0x20,0x65,0x68,0x74,0x20,0x6e,0x6f,0x20,0x6b,0x63,0x69,0x6c,0x63,0x20,0x2c,0x64,0x65,0x6b,0x63,0x6f,0x6c,0x20,0x73,0x69,0x20,0x74,0x61,0x65,0x73,0x20,0x65,0x68,0x54]

/*: "Under mic" :*/
fileprivate let mainLayerText:[Character] = ["U","n","d"]
fileprivate let notiActualFormat:String = "type closeer mic"

/*: _ :*/
fileprivate let m_modeTitle:[Character] = ["_"]

/*: "male" :*/
fileprivate let mPlayerTitle:[UInt8] = [0x1a,0x16,0x1b,0x12]

private func requestCheck(app num: UInt8) -> UInt8 {
    return num ^ 119
}

/*: "female" :*/
fileprivate let m_backIdent:[Character] = ["f","e","m","a","l","e"]

/*: "On mic" :*/
fileprivate let showLabelId:String = "On misex pic share resume manager"
fileprivate let userTextContent:String = "point"

/*: "Lock" :*/
fileprivate let userInsideIdent:String = "color selected centerLock"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OrientationThen.swift
//  ZenithCrystalFlowSuite
//
//  Created by DouXiu on 2024/9/24.
//

//: import UIKit
import UIKit

/// 当前Item宽高
//: let MikePositionItemView_Size = CGSize(width: (ScreenWidth - 35) / 4, height: actualWidth(w: 102))
let k_managerNetIdent = CGSize(width: (app_screenFailMarginFormat - 35) / 4, height: actualWidth(w: 102))

//: class TalkingMikePositionItemView: UIView {
class OrientationThen: UIView {
    /// 用户资料卡block
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?
    /// 麦位
    //: private var position = 0
    private var position = 0
    /// 麦位模型
    //: private var itemModel = TalkingMikeListItemModel()
    private var itemModel = PortMeasurable()
    /// 是否正在动画
    //: private var isAnimation = false
    private var isAnimation = false
    /// 1s内最大音浪值
    //: private var maxAmplitude = 0.0
    private var maxAmplitude = 0.0

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        quantityernalRepresentation()
        //: setupSubViewsConstraint()
        behindOf()
        //: bindInteraction()
        bottomCohere()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userPicFormat.map{maxUp(gift: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var animationV1: UIView = {
    private lazy var animationV1: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#7166F9")?.withAlphaComponent(0.15)
        v.backgroundColor = UIColor(hex: (String(dream_equalMsg)))?.withAlphaComponent(0.15)
        //: v.layer.cornerRadius = 29
        v.layer.cornerRadius = 29
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var animationV2: UIView = {
    private lazy var animationV2: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#7166F9")?.withAlphaComponent(0.55)
        v.backgroundColor = UIColor(hex: (String(dream_equalMsg)))?.withAlphaComponent(0.55)
        //: v.layer.cornerRadius = 25
        v.layer.cornerRadius = 25
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 25
        v.layer.cornerRadius = 25
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var mikeCloseImgV: UIImageView = {
    private lazy var mikeCloseImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "party_seat_mike_close")
        v.image = UIImage.sendCollection(name: (String(notiPremiumData.suffix(6)) + "seat_m" + String(mToRecordFormat.suffix(4)) + "close"))
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 2
        v.spacing = 2
        //: return v
        return v
        //: }()
    }()

    //: private lazy var houseImgV: UIImageView = {
    private lazy var houseImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "party_seat_host")
        v.image = UIImage.sendCollection(name: (noti_pointFormat.replacingOccurrences(of: "on", with: "p") + "_seat_" + showTransformData.replacingOccurrences(of: "selected", with: "h")))
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var seatNumLab: UILabel = {
    private lazy var seatNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FA9D33")
        lab.backgroundColor = UIColor(hex: (String(mainVoiceName.prefix(6)) + String(user_directionFormat)))
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 9)
        lab.font = UIFont.upperClassMove(fontSize: 9)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.layer.cornerRadius = actualWidth(w: 12) / 2
        lab.layer.cornerRadius = actualWidth(w: 12) / 2
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var nickNameLab: UILabel = {
    private lazy var nickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.indicatorSize(fontSize: 12)
        //: lab.textColor = .white
        lab.textColor = .white
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var heartCoinBtn: TalkingButton = {
    private lazy var heartCoinBtn: TelevisionButton = {
        //: let btn = TalkingButton()
        let btn = TelevisionButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_seat_heartvalue"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (dreamDataFormat.replacingOccurrences(of: "fail", with: "pa") + "y_seat" + String(userAreaStrokeData))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 8)
        btn.titleLabel?.font = .bindFor(type: .Regular, fontSize: 8)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("0", for: .normal)
        btn.setTitle("0", for: .normal)
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.backgroundColor = UIColor.white.withAlphaComponent(0.15)
        btn.backgroundColor = UIColor.white.withAlphaComponent(0.15)
        //: btn.layer.cornerRadius = actualWidth(w: 12) / 2
        btn.layer.cornerRadius = actualWidth(w: 12) / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMikePositionItemView {
extension OrientationThen {
    /// 刷新视图
    /// - Parameters:
    ///   - seatNumber: 席位
    ///   - model: 模型
    //: func refreshMikeItemView(_ seatNumber: Int, model: TalkingMikeListItemModel) {
    func makeImage(_ seatNumber: Int, model: PortMeasurable) {
        //: position = seatNumber
        position = seatNumber
        //: itemModel = model
        itemModel = model
        //: seatNumLab.text = "\(seatNumber + 1)"
        seatNumLab.text = "\(seatNumber + 1)"

        //: guard model.posStatus == 0, model.uid > 0 else {
        guard model.posStatus == 0, model.uid > 0 else {
            //: let imgStr = (itemModel.posStatus == 1) ? "party_seat_lock" : "party_seat_empty"
            let imgStr = (itemModel.posStatus == 1) ? String(bytes: dreamCurrentIdent.map{colorTap(photo: $0)}, encoding: .utf8)! : (String(main_toMessage.prefix(6)) + "seat_" + noti_addTitleKey.replacingOccurrences(of: "count", with: "y"))
            //: icon.image = UIImage.BundleImageNamed(name: imgStr)
            icon.image = UIImage.sendCollection(name: imgStr)
            //: mikeCloseImgV.isHidden = true
            mikeCloseImgV.isHidden = true
            //: houseImgV.isHidden = true
            houseImgV.isHidden = true
            //: nickNameLab.isHidden = true
            nickNameLab.isHidden = true
            //: heartCoinBtn.isHidden = true
            heartCoinBtn.isHidden = true
            //: return
            return
        }

        // 麦位开启，麦上有人
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 25)))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 25)))]
        //: icon.setUrlImage(urlStr: model.headPic, options: optionsInfo)
        icon.sumercalate(urlStr: model.headPic, options: optionsInfo)
        //: mikeCloseImgV.isHidden = (model.mikeStatus == 2)
        mikeCloseImgV.isHidden = (model.mikeStatus == 2)
        // 是否是主播
        //: houseImgV.isHidden = !(model.uid == TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid)
        houseImgV.isHidden = !(model.uid == VoxNameReactiveCompatible.listOf().partyModel.streamerInfo.uid)
        //: nickNameLab.text = model.nickname
        nickNameLab.text = model.nickname
        //: nickNameLab.isHidden = false
        nickNameLab.isHidden = false
        //: let heartValue = (model.coin > 99999) ? "99999+" : String(model.coin)
        let heartValue = (model.coin > 99999) ? String(bytes: app_actionSizeText.map{getDown(bottom: $0)}, encoding: .utf8)! : String(model.coin)
        //: heartCoinBtn.setTitle(heartValue, for: .normal)
        heartCoinBtn.setTitle(heartValue, for: .normal)
        //: heartCoinBtn.isHidden = false
        heartCoinBtn.isHidden = false
        //: let width = heartCoinBtn.titleLabel!.text!.size(withAttributes: [.font: heartCoinBtn.titleLabel!.font!]).width + actualWidth(w: 20)
        let width = heartCoinBtn.titleLabel!.text!.size(withAttributes: [.font: heartCoinBtn.titleLabel!.font!]).width + actualWidth(w: 20)
        //: heartCoinBtn.snp.updateConstraints { make in
        heartCoinBtn.snp.updateConstraints { make in
            //: make.width.equalTo(width)
            make.width.equalTo(width)
        }
    }

    /// 麦位点击事件
    //: @objc func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc func withListKey(_: UITapGestureRecognizer) {
        // 是否房主
        //: let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == PathAppManager.share.loginUid)
        let isAnchor = (String(VoxNameReactiveCompatible.listOf().partyModel.streamerInfo.uid) == PathAppManager.share.loginUid)
        //: guard itemModel.posStatus == 0 else {
        guard itemModel.posStatus == 0 else {
            //: if itemModel.posStatus == 1 {
            if itemModel.posStatus == 1 { // 麦位锁定
                //: if isAnchor {
                if isAnchor { // 房主
                    //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                    let vc = LabelPopView(frame: UIScreen.main.bounds)
                    //: vc.initwithList(cellTitleList: ["Unlock".localized])
                    vc.eldest(cellTitleList: [(String(noti_toValue.suffix(5)) + String(mainAgeId)).localized])
                    //: vc.cancelColor = .appTitleColor()
                    vc.cancelColor = .statusBy()
                    //: vc.munuBlock = { [weak self] _, str in
                    vc.munuBlock = { [weak self] _, str in
                        //: guard let self = self else { return }
                        guard let self = self else { return }
                        //: if str == "Unlock".localized {
                        if str == (String(noti_toValue.suffix(5)) + String(mainAgeId)).localized {
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: 0, type: 2, position: position)
                            VoxNameReactiveCompatible.listOf().find(uid: 0, type: 2, position: position)
                        }
                    }

                    //: } else {
                } else {
                    //: func__showStatusBarErrorMsg(showMsg: "The seat is locked, click on the empty seat to play".localized)
                    colorGift(showMsg: String(bytes: k_userTitle.reversed(), encoding: .utf8)!.localized)
                }
            }
            //: return
            return
        }

        // 麦位开启
        //: if itemModel.uid > 0 {
        if itemModel.uid > 0 { // 麦上有人
            //: if String(itemModel.uid) == PathAppManager.share.loginUid {
            if String(itemModel.uid) == PathAppManager.share.loginUid { // 点击自己麦位
                // 用户主动下麦
                //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                let vc = LabelPopView(frame: UIScreen.main.bounds)
                //: vc.initwithList(cellTitleList: ["Under mic".localized])
                vc.eldest(cellTitleList: [(String(mainLayerText) + String(notiActualFormat.suffix(6))).localized])
                //: vc.cancelColor = .appTitleColor()
                vc.cancelColor = .statusBy()
                //: vc.munuBlock = { [weak self] _, str in
                vc.munuBlock = { [weak self] _, str in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: if str == "Under mic".localized {
                    if str == (String(mainLayerText) + String(notiActualFormat.suffix(6))).localized {
                        //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 2, position: position)
                        VoxNameReactiveCompatible.listOf().level(type: 2, position: position)
                        //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_underMic)_\(PathAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                        kResolutionText.atJson(eventID: "\(appSenseData)_\(PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.male.rawValue ? String(bytes: mPlayerTitle.map{requestCheck(app: $0)}, encoding: .utf8)! : (String(m_backIdent)))")
                    }
                }

                //: } else {
            } else { // 点击别人麦位, 查看资料卡
                //: showUserCardBlock?(itemModel.uid)
                showUserCardBlock?(itemModel.uid)
            }

            //: } else {
        } else { // 空位
            //: if isAnchor {
            if isAnchor { // 房主
                //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                let vc = LabelPopView(frame: UIScreen.main.bounds)
                //: vc.initwithList(cellTitleList: ["On mic".localized, "Lock".localized])
                vc.eldest(cellTitleList: [(String(showLabelId.prefix(5)) + userTextContent.replacingOccurrences(of: "point", with: "c")).localized, (String(userInsideIdent.suffix(4))).localized])
                //: vc.cancelColor = .appTitleColor()
                vc.cancelColor = .statusBy()
                //: vc.munuBlock = { [weak self] _, str in
                vc.munuBlock = { [weak self] _, str in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: if str == "On mic".localized {
                    if str == (String(showLabelId.prefix(5)) + userTextContent.replacingOccurrences(of: "point", with: "c")).localized {
                        //: if TalkingVoiceRoomManager.shared().partyModel.position >= 0 {
                        if VoxNameReactiveCompatible.listOf().partyModel.position >= 0 { // 在麦位上切麦
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 3,
                            VoxNameReactiveCompatible.listOf().level(type: 3,
                                                                   //: position: TalkingVoiceRoomManager.shared().partyModel.position,
                                                                   position: VoxNameReactiveCompatible.listOf().partyModel.position,
                                                                   //: toPosition: position)
                                                                   toPosition: position)
                            //: } else {
                        } else {
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 1, position: position)
                            VoxNameReactiveCompatible.listOf().level(type: 1, position: position)
                            //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_onMic)_\(PathAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                            kResolutionText.atJson(eventID: "\(showTitleDeviceStr)_\(PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.male.rawValue ? String(bytes: mPlayerTitle.map{requestCheck(app: $0)}, encoding: .utf8)! : (String(m_backIdent)))")
                        }

                        //: } else if str == "Lock".localized {
                    } else if str == (String(userInsideIdent.suffix(4))).localized {
                        //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: 0, type: 1, position: position)
                        VoxNameReactiveCompatible.listOf().find(uid: 0, type: 1, position: position)
                    }
                }

                //: } else {
            } else { // 观众在麦位上切麦，否则上麦
                //: if TalkingVoiceRoomManager.shared().partyModel.position >= 0 {
                if VoxNameReactiveCompatible.listOf().partyModel.position >= 0 {
                    //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 3,
                    VoxNameReactiveCompatible.listOf().level(type: 3,
                                                           //: position: TalkingVoiceRoomManager.shared().partyModel.position,
                                                           position: VoxNameReactiveCompatible.listOf().partyModel.position,
                                                           //: toPosition: position)
                                                           toPosition: position)
                    //: } else {
                } else {
                    //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 1, position: position)
                    VoxNameReactiveCompatible.listOf().level(type: 1, position: position)
                    //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_onMic)_\(PathAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                    kResolutionText.atJson(eventID: "\(showTitleDeviceStr)_\(PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.male.rawValue ? String(bytes: mPlayerTitle.map{requestCheck(app: $0)}, encoding: .utf8)! : (String(m_backIdent)))")
                }
            }
        }
    }
}

// MARK: - 音浪动效

//: extension TalkingMikePositionItemView {
extension OrientationThen {
    /// 播放音浪值动效
    /// - Parameter amplitude: 音浪值
    //: func animateCircle(withAmplitude amplitude: CGFloat) {
    func messageWith(withAmplitude amplitude: CGFloat) {
        //: maxAmplitude = max(maxAmplitude, amplitude)
        maxAmplitude = max(maxAmplitude, amplitude)
        //: guard isAnimation == false else { return }
        guard isAnimation == false else { return }
        //: isAnimation = true
        isAnimation = true

        //: animationV1.isHidden = false
        animationV1.isHidden = false
        //: animationV2.isHidden = false
        animationV2.isHidden = false
        //: let scale1 = (25 + (maxAmplitude / 100) * 7) / 25
        let scale1 = (25 + (maxAmplitude / 100) * 7) / 25
        //: let scale2 = (29 + (maxAmplitude / 100) * 8) / 29
        let scale2 = (29 + (maxAmplitude / 100) * 8) / 29
        //: maxAmplitude = 0.0
        maxAmplitude = 0.0
        //: UIView.animate(withDuration: 1, animations: {
        UIView.animate(withDuration: 1, animations: {
            //: self.animationV1.transform = CGAffineTransform(scaleX: scale1, y: scale1)
            self.animationV1.transform = CGAffineTransform(scaleX: scale1, y: scale1)
            //: self.animationV2.transform = CGAffineTransform(scaleX: scale2, y: scale2)
            self.animationV2.transform = CGAffineTransform(scaleX: scale2, y: scale2)
            //: }) { _ in
        }) { _ in
            //: self.animationV1.transform = .identity
            self.animationV1.transform = .identity
            //: self.animationV2.transform = .identity
            self.animationV2.transform = .identity
            //: self.animationV1.isHidden = true
            self.animationV1.isHidden = true
            //: self.animationV2.isHidden = true
            self.animationV2.isHidden = true
            //: self.isAnimation = false
            self.isAnimation = false
        }
    }
}

// MARK: - Layout

//: extension TalkingMikePositionItemView {
extension OrientationThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func quantityernalRepresentation() {
        //: addSubview(animationV1)
        addSubview(animationV1)
        //: addSubview(animationV2)
        addSubview(animationV2)
        //: addSubview(icon)
        addSubview(icon)
        //: addSubview(mikeCloseImgV)
        addSubview(mikeCloseImgV)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(houseImgV)
        stackView.addArrangedSubview(houseImgV)
        //: stackView.addArrangedSubview(seatNumLab)
        stackView.addArrangedSubview(seatNumLab)
        //: stackView.addArrangedSubview(nickNameLab)
        stackView.addArrangedSubview(nickNameLab)
        //: addSubview(heartCoinBtn)
        addSubview(heartCoinBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func behindOf() {
        //: animationV1.snp.makeConstraints { make in
        animationV1.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 8))
            make.top.equalTo(actualWidth(w: 8))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(58)
            make.width.height.equalTo(58)
        }

        //: animationV2.snp.makeConstraints { make in
        animationV2.snp.makeConstraints { make in
            //: make.center.equalTo(animationV1)
            make.center.equalTo(animationV1)
            //: make.width.height.equalTo(50)
            make.width.height.equalTo(50)
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.center.equalTo(animationV1)
            make.center.equalTo(animationV1)
            //: make.width.height.equalTo(50)
            make.width.height.equalTo(50)
        }

        //: mikeCloseImgV.snp.makeConstraints { make in
        mikeCloseImgV.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(icon).offset(3)
            make.trailing.bottom.equalTo(icon).offset(3)
            //: make.width.height.equalTo(actualWidth(w: 18))
            make.width.height.equalTo(actualWidth(w: 18))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 6))
            make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 6))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.lessThanOrEqualToSuperview()
            make.width.lessThanOrEqualToSuperview()
        }
        //: houseImgV.snp.makeConstraints { make in
        houseImgV.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 12))
            make.width.height.equalTo(actualWidth(w: 12))
        }
        //: seatNumLab.snp.makeConstraints { make in
        seatNumLab.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 12))
            make.width.height.equalTo(actualWidth(w: 12))
        }

        //: heartCoinBtn.snp.makeConstraints { make in
        heartCoinBtn.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 24))
            make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 24))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 12))
            make.height.equalTo(actualWidth(w: 12))
            //: make.width.equalTo(actualWidth(w: 21))
            make.width.equalTo(actualWidth(w: 21))
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func bottomCohere() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(withListKey))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
