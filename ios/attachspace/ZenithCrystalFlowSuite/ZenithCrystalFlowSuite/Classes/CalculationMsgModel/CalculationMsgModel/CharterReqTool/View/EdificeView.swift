
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_contentTitle:[UInt8] = [0xf,0x14,0xf,0x1a,0xce,0x9,0x15,0xa,0xb,0x18,0xe0,0xcf,0xc6,0xe,0x7,0x19,0xc6,0x14,0x15,0x1a,0xc6,0x8,0xb,0xb,0x14,0xc6,0xf,0x13,0x16,0x12,0xb,0x13,0xb,0x14,0x1a,0xb,0xa]

fileprivate func leftVarMake(data num: UInt8) -> UInt8 {
    let value = Int(num) + 90
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Followers" :*/
fileprivate let show_sourceTitle:[Character] = ["F","o","l","l","o","w","e"]
fileprivate let showSizeMsg:String = "rstyle"

/*: "Following" :*/
fileprivate let showSucceedName:String = "index cell color return collectionFollowing"

/*: "#E6E6E6" :*/
fileprivate let kMakeIdent:String = "model import var equal#E6E6E6"

/*: "btn_message_more" :*/
fileprivate let m_photoName:String = "model atbtn_"
fileprivate let dreamEyePath:String = "image model viewe_mo"
fileprivate let k_equalFormat:String = "rred"

/*: "UID:  :*/
fileprivate let showCellFormat:[Character] = ["U","I","D",":"," "]

/*: "level_ :*/
fileprivate let dreamToGiftStr:String = "false colorlevel_"

/*: "Gift" :*/
fileprivate let mManagerText:[UInt8] = [0x36,0x18,0x17,0x5]

/*: "Mike" :*/
fileprivate let notiShowValue:[UInt8] = [0xc9,0xed,0xef,0xe1]

private func visualImage(fog num: UInt8) -> UInt8 {
    return num ^ 132
}

/*: "Follow" :*/
fileprivate let m_errorData:[UInt8] = [0x8,0x21,0x22,0x22,0x21,0x39]

/*: "gift_voice_card" :*/
fileprivate let k_currentData:[Character] = ["g","i","f","t","_","v","o","i","c","e"]
fileprivate let mainMakeMessage:String = "color end with_card"

/*: "btn_party_voice_nor" :*/
fileprivate let k_requestMessage:[Character] = ["b","t","n","_","p","a","r","t","y","_","v"]
fileprivate let appNameData:String = "make meoice_nor"

/*: "btn_party_voice_pre" :*/
fileprivate let kCenterMakeManagerUrl:String = "btn_pasub self true"
fileprivate let m_viewWithMsg:[Character] = ["_","p","r","e"]

/*: "attentionUid" :*/
fileprivate let app_progressNearText:[Character] = ["a","t","t","e","n","t","i"]
fileprivate let k_toMsg:String = "head viewonUid"

/*: "source" :*/
fileprivate let dreamCollectionPath:[Character] = ["s","o","u","r","c"]
fileprivate let kTitleFormat:[Character] = ["e"]

/*: "Kick out" :*/
fileprivate let k_fileIdent:String = "return keyKick "
fileprivate let m_beautyStr:String = "OUT"

/*: "Unmute" :*/
fileprivate let dream_giftRemoveText:String = "photo"
fileprivate let kSubBlockName:[Character] = ["n","m","u","t","e"]

/*: "Mute" :*/
fileprivate let user_centerViewValue:[Character] = ["M","u","t","e"]

/*: "Kick off" :*/
fileprivate let noti_checkActionMessage:String = "Kick offlet type add as icon"

/*: "Block" :*/
fileprivate let k_sendMomentText:String = "self make hungBlock"

/*: "Report" :*/
fileprivate let notiAddPath:String = "var netReport"

/*: "#F6F6F6" :*/
fileprivate let k_sectionTitle:String = "if self#F6F6F6"

/*: "Confirm to kick out the room?" :*/
fileprivate let main_intimateFormat:String = "Confircookie text age"
fileprivate let dreamIconData:String = "nor break button make kic"
fileprivate let app_labValue:String = "remote removethe "

/*: "Cancel" :*/
fileprivate let k_beautyMsg:String = "hidden show name elseCancel"

/*: "Sure" :*/
fileprivate let userBackData:[Character] = ["S","u","r","e"]

/*: "Are you sure you want to cancel the mute?" :*/
fileprivate let noti_statusIdent:[UInt8] = [0x36,0x5,0x12,0x57,0xe,0x18,0x2,0x57,0x4,0x2,0x5,0x12,0x57,0xe,0x18,0x2,0x57,0x0,0x16,0x19,0x3,0x57,0x3,0x18,0x57,0x14,0x16,0x19,0x14,0x12,0x1b,0x57,0x3,0x1f,0x12,0x57,0x1a,0x2,0x3,0x12,0x48]

private func nameRefreshPlay(date num: UInt8) -> UInt8 {
    return num ^ 119
}

/*: "Confirm" :*/
fileprivate let appPhoneUpFalseTitle:String = "model leading video requestConfirm"

/*: "The mute has been lifted~" :*/
fileprivate let m_commitId:String = "The in equal"
fileprivate let noti_colorIdent:String = "equal position female styleas bee"
fileprivate let main_succeedText:String = "fted~line guard"

/*: "Confirm to kick off the seat?" :*/
fileprivate let k_frameMsg:[Character] = ["C","o","n","f","i","r","m"," ","t","o"," ","k","i","c","k"," ","o","f","f"," ","t"]
fileprivate let kSearchPhotoValue:[Character] = ["h","e"," "]
fileprivate let mEqualIdent:String = "seat?model height"

/*: "OK" :*/
fileprivate let show_headData:[Character] = ["O","K"]

/*: "Shielding Success" :*/
fileprivate let main_findVideoSkinIdent:[Character] = ["S","h","i","e","l","d","i","n","g"," ","S","u"]
fileprivate let dream_errorIdent:String = "CCESS"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EdificeView.swift
//  AbroadTalking
//

//: import UIKit
import UIKit

//: @objc protocol TalkingVoiceRoomCardViewDelegate: NSObjectProtocol {
@objc protocol ConnectionObjectProtocol: NSObjectProtocol {
    // @
    //: func func__atUserClick(uid: String, nickname: String)
    func gen(uid: String, nickname: String)

    //: func func__giftUserClick(uid: String)
    func viewWith(uid: String)

    //: func func__muteUserMickClick(uid: String, mikeStatus: Int, position: Int)
    func caste(uid: String, mikeStatus: Int, position: Int)

    //: func func__followUserSucess(uid: String)
    func greetWith(uid: String)
}

//: class TalkingVoiceRoomCardView: UIView {
class EdificeView: UIView {
    //: var popView: TalkingPopView?
    var popView: HeadThen?
    //: var data =  [String: Any]()
    var data = [String: Any]()
    //: var type: LiveUserCardType?
    var type: ManagerCustomReflectable?
    //: var uid = ""
    var uid = ""
    //: var liveUserId = String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid)
    var liveUserId = String(VoxNameReactiveCompatible.listOf().partyModel.streamerInfo.uid) // 主播ID

    //: var userModel = TalkingUserInfoModel.init()
    var userModel = ModelMeasurable()

    //: open weak var delegate: TalkingVoiceRoomCardViewDelegate?
    open weak var delegate: ConnectionObjectProtocol?

    //: init(frame: CGRect, uid: String) {
    init(frame: CGRect, uid: String) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: if uid == PathAppManager.share.loginUserMode.userID {
        if uid == PathAppManager.share.loginUserMode.userID {
            //: self.type = .user_me
            self.type = .user_me
            //: } else {
        } else {
            //: self.type = .user_other
            self.type = .user_other
        }
        //: self.uid = uid
        self.uid = uid
        //: setupSubviews()
        thenFile()
        //: setupSubViewsConstraint()
        imageConfinementSubstituteSetup()
        //: reqUserCardInfo()
        allOff()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_contentTitle.map{leftVarMake(data: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var uidLb: UILabel = {
    lazy var uidLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 12)
        label.font = .bindFor(type: .Regular, fontSize: 12)
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.moreRegard()
        //: return label
        return label
        //: }()
    }()

    //: lazy var topIcon: UIButton = {
    lazy var topIcon: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dealMove), for: .touchUpInside)
        //: btn.layer.cornerRadius = 40
        btn.layer.cornerRadius = 40
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.borderWidth = 2
        btn.layer.borderWidth = 2
        //: btn.layer.borderColor = UIColor.white.cgColor
        btn.layer.borderColor = UIColor.white.cgColor
        //: return btn
        return btn

        //: }()
    }()

    //: lazy var nameLb: UILabel = {
    lazy var nameLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 15)
        label.font = .bindFor(type: .Semibold, fontSize: 15)
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.statusBy()
        //: return label
        return label
        //: }()
    }()

    //: lazy var levelIcon: UIImageView = {
    lazy var levelIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var signLb: UILabel = {
    lazy var signLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 13)
        label.font = .bindFor(type: .Regular, fontSize: 13)
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.moreRegard()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 2
        label.numberOfLines = 2
        //: return label
        return label
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .moreRegard()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(show_sourceTitle) + showSizeMsg.replacingOccurrences(of: "style", with: "s")).localized
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lab.font = UIFont.bindFor(type: .Semibold, fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .statusBy()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        lab.font = UIFont.bindFor(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .moreRegard()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(showSucceedName.suffix(9))).localized
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lab.font = UIFont.bindFor(type: .Semibold, fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .statusBy()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        lab.font = UIFont.bindFor(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var lineView: UIView = {
    private lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#E6E6E6")
        view.backgroundColor = UIColor(hex: (String(kMakeIdent.suffix(7))))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .fill
        v.alignment = .fill
        //: v.distribution = .fillEqually
        v.distribution = .fillEqually
        //: return v
        return v
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_message_more"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(m_photoName.suffix(4)) + "messag" + String(dreamEyePath.suffix(4)) + k_equalFormat.replacingOccurrences(of: "red", with: "e"))), for: .normal)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clickAcross), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var muteView: TalkingLiveRoomMuteView = {
    private lazy var muteView: ContentLiveMuteView = {
        //: let v = TalkingLiveRoomMuteView()
        let v = ContentLiveMuteView()
        //: v.viewType  = .voiceRoom
        v.viewType = .voiceRoom
        //: return v
        return v
        //: }()
    }()
}

//: extension TalkingVoiceRoomCardView {
extension EdificeView {
    //: func reqUserCardInfo() {
    func allOff() {
        //: TalkingLiveManager.req__userCardInfo(uid: self.uid, streamerUid: liveUserId, roomId: TalkingVoiceRoomManager.shared().partyModel.roomId) { succeed, result, errorModel in
        CommentLiveManager.isoclinalUp(uid: self.uid, streamerUid: liveUserId, roomId: VoxNameReactiveCompatible.listOf().partyModel.roomId) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }

            //: if let userModel = JSONDeserializer<TalkingUserInfoModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
            if let userModel = JSONDeserializer<ModelMeasurable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                //: self.userModel = userModel
                self.userModel = userModel
                //: self.setUserCardData()
                self.rawData()
            }
        }
    }

    //: func setUserCardData() {
    func rawData() {
        //: uidLb.text = "UID: \(self.userModel.uid)"
        uidLb.text = (String(showCellFormat)) + "\(self.userModel.uid)"
        //: topIcon.setUrlImage(urlStr: self.userModel.headPic)
        topIcon.lean(urlStr: self.userModel.headPic)
        //: nameLb.text = self.userModel.nickname
        nameLb.text = self.userModel.nickname
        //: levelIcon.image = UIImage.BundleImageNamed(name: "level_\(self.userModel.level)")
        levelIcon.image = UIImage.sendCollection(name: (String(dreamToGiftStr.suffix(6))) + "\(self.userModel.level)")
        //: signLb.text = self.userModel.signature
        signLb.text = self.userModel.signature
        //: followersNum.text = self.userModel.attentionNum
        followersNum.text = self.userModel.attentionNum
        //: followingNum.text = self.userModel.fansNum
        followingNum.text = self.userModel.fansNum

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: setBottomView(sex: self.userModel.sex)
            curio(sex: self.userModel.sex)
        }
    }

    //: func setBottomView(sex: String) {
    func curio(sex _: String) {
        //: var dataSource = Array<String>()
        var dataSource = [String]()
        //: if self.userModel.isOnMike {
        if self.userModel.isOnMike {
            //: dataSource.append("Gift")
            dataSource.append(String(bytes: mManagerText.map{$0^113}, encoding: .utf8)!)
            //: if liveUserId == PathAppManager.share.loginUserMode.userID && self.userModel.mikeStatus != 0  {
            if liveUserId == PathAppManager.share.loginUserMode.userID, self.userModel.mikeStatus != 0 { // 当前用户是主播非自己闭麦  闭麦/开麦 按钮
                //: dataSource.append("Mike")
                dataSource.append(String(bytes: notiShowValue.map{visualImage(fog: $0)}, encoding: .utf8)!)
            }
        }
        //: dataSource.append("@")
        dataSource.append("@")

        //: if self.userModel.isAttention == false {
        if self.userModel.isAttention == false {
            //: dataSource.append("Follow")
            dataSource.append(String(bytes: m_errorData.map{$0^78}, encoding: .utf8)!)
        }

        //: for i in 0 ..< dataSource.count {
        for i in 0 ..< dataSource.count {
            //: let btnStr = dataSource[i]
            let btnStr = dataSource[i]
            //: let btn = UIButton()
            let btn = UIButton()
            //: btn.accessibilityLabel = btnStr
            btn.accessibilityLabel = btnStr
            //: btn.setTitleColor(UIColor.appThemeColor(), for: UIControl.State.normal)
            btn.setTitleColor(UIColor.theBeauty(), for: UIControl.State.normal)
            //: if btnStr == "Gift" {
            if btnStr == String(bytes: mManagerText.map{$0^113}, encoding: .utf8)! {
                //: btn.setImage(UIImage.BundleImageNamed(name: "gift_voice_card"), for: .normal)
                btn.setImage(UIImage.sendCollection(name: (String(k_currentData) + String(mainMakeMessage.suffix(5)))), for: .normal)
                //: }else if btnStr == "Mike"{
            } else if btnStr == String(bytes: notiShowValue.map{visualImage(fog: $0)}, encoding: .utf8)! {
                //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_voice_nor"), for: .normal)
                btn.setImage(UIImage.sendCollection(name: (String(k_requestMessage) + String(appNameData.suffix(8)))), for: .normal)
                //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_voice_pre"), for: .selected)
                btn.setImage(UIImage.sendCollection(name: (String(kCenterMakeManagerUrl.prefix(6)) + "rty_voice" + String(m_viewWithMsg))), for: .selected)
                //: if self.userModel.mikeStatus != 2 {
                if self.userModel.mikeStatus != 2 {
                    //: btn.isSelected = true
                    btn.isSelected = true
                }
                //: }else{
            } else {
                //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
                btn.titleLabel?.font = UIFont.upperClassMove(fontSize: 15)
                //: btn.setTitle(btnStr.localized, for: UIControl.State.normal)
                btn.setTitle(btnStr.localized, for: UIControl.State.normal)
            }
            //: btn.addTarget(self, action: #selector(itemTouch(sender:)), for: UIControl.Event.touchUpInside)
            btn.addTarget(self, action: #selector(methodEnd(sender:)), for: UIControl.Event.touchUpInside)
            //: self.stackView.addArrangedSubview(btn)
            self.stackView.addArrangedSubview(btn)

            //: if i != 0 {
            if i != 0 {
                //: let lineView = UIView.init()
                let lineView = UIView()
                //: lineView.backgroundColor = UIColor.init(hex: "#E6E6E6")
                lineView.backgroundColor = UIColor(hex: (String(kMakeIdent.suffix(7))))
                //: btn.addSubview(lineView)
                btn.addSubview(lineView)
                //: lineView.snp.makeConstraints { make in
                lineView.snp.makeConstraints { make in
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.leading.equalToSuperview()
                    make.leading.equalToSuperview()
                    //: make.width.equalTo(1)
                    make.width.equalTo(1)
                    //: make.height.equalTo(24)
                    make.height.equalTo(24)
                }
            }
        }
    }

    //: @objc func itemTouch(sender: UIButton) {
    @objc func methodEnd(sender: UIButton) {
        //: let accessLabel = sender.accessibilityLabel ?? ""
        let accessLabel = sender.accessibilityLabel ?? ""
        //: switch accessLabel {
        switch accessLabel {
        //: case "Gift":
        case String(bytes: mManagerText.map{$0^113}, encoding: .utf8)!:
            //: self.delegate?.func__giftUserClick(uid: self.userModel.uid)
            self.delegate?.viewWith(uid: self.userModel.uid)
            //: self.dismiss()
            self.keyIncome()
        //: case "Mike":
        case String(bytes: notiShowValue.map{visualImage(fog: $0)}, encoding: .utf8)!:
            //: self.delegate?.func__muteUserMickClick(uid: self.userModel.uid, mikeStatus: self.userModel.mikeStatus, position: self.userModel.mikePosition)
            self.delegate?.caste(uid: self.userModel.uid, mikeStatus: self.userModel.mikeStatus, position: self.userModel.mikePosition)
            //: self.dismiss()
            self.keyIncome()
        //: case "@":
        case "@":
            //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
            self.delegate?.gen(uid: self.userModel.uid, nickname: self.userModel.nickname)
            //: self.dismiss()
            self.keyIncome()
        //: case "Follow":
        case String(bytes: m_errorData.map{$0^78}, encoding: .utf8)!:
            //: freshfollowUser(sender: sender)
            insertTo(sender: sender)
        //: default: break
        default: break
        }
    }

    //: func freshfollowUser(sender: UIButton) {
    func insertTo(sender: UIButton) {
        //: req_followUser(uid: self.userModel.uid) { succeed in
        colorOf(uid: self.userModel.uid) { succeed in
            //: if succeed {
            if succeed {
                //: self.followingNum.text = "\((Int(self.userModel.fansNum ) ?? 0) + 1)"
                self.followingNum.text = "\((Int(self.userModel.fansNum) ?? 0) + 1)"
                //: self.stackView.removeArrangedSubview(sender)
                self.stackView.removeArrangedSubview(sender)
                //: sender.isHidden = true
                sender.isHidden = true
                //: self.delegate?.func__followUserSucess(uid: self.userModel.uid)
                self.delegate?.greetWith(uid: self.userModel.uid)
            }
        }
    }

    //: func req_followUser(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    func colorOf(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["attentionUid"] = uid
        dict[(String(app_progressNearText) + String(k_toMsg.suffix(5)))] = uid
        //: dict["source"] = "2"
        dict[(String(dreamCollectionPath) + String(kTitleFormat))] = "2"
        //: TalkingChatRequestTool.req_atationTool(isAttention: true, params: dict) { succeed, result, errorModel in
        SourceRequestTool.alongTool(isAttention: true, params: dict) { succeed, _, _ in
            //: completion?(succeed)
            completion?(succeed)
        }
    }

    //: @objc private func iconBtnClick() {
    @objc private func dealMove() {
        //: NamePushManager.share.func__pushToUserDetailVC(uid: self.userModel.uid)
        NamePushManager.share.pressAway(uid: self.userModel.uid)
        //: self.dismiss()
        self.keyIncome()
    }
}

//: extension TalkingVoiceRoomCardView {
extension EdificeView {
    //: @objc func moreBtnClick() {
    @objc func clickAcross() {
        //: var titleArray: [String] = []
        var titleArray: [String] = []
        /// 主播 & 用户在房间内
        //: if liveUserId == PathAppManager.share.loginUserMode.userID && self.userModel.isInRoom {
        if liveUserId == PathAppManager.share.loginUserMode.userID, self.userModel.isInRoom {
            //: titleArray.append("Kick out".localized)
            titleArray.append((String(k_fileIdent.suffix(5)) + m_beautyStr.lowercased()).localized)
            //: if self.userModel.isPartyMute {
            if self.userModel.isPartyMute {
                //: titleArray.append("Unmute".localized)
                titleArray.append((dream_giftRemoveText.replacingOccurrences(of: "photo", with: "U") + String(kSubBlockName)).localized)
                //: }else {
            } else {
                //: titleArray.append("Mute".localized)
                titleArray.append((String(user_centerViewValue)).localized)
            }
            //: if self.userModel.isOnMike {
            if self.userModel.isOnMike {
                //: titleArray.append("Kick off".localized)
                titleArray.append((String(noti_checkActionMessage.prefix(8))).localized)
            }
            //: if !self.userModel.inMyBlackList {
            if !self.userModel.inMyBlackList {
                //: titleArray.append("Block".localized)
                titleArray.append((String(k_sendMomentText.suffix(5))).localized)
            }
        }
        //: titleArray.append("Report".localized)
        titleArray.append((String(notiAddPath.suffix(6))).localized)

        //: Config.MenuCellConfig.menuCellHeight = 26
        Config.KeyWindow.menuCellHeight = 26
        //: let dropMenu = DropDownMenuView.pullDropDrownMenu(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        let dropMenu = ManagerThen.messageData(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        //: dropMenu.menuBgColor = UIColor.init(hex: "#F6F6F6")!
        dropMenu.menuBgColor = UIColor(hex: (String(k_sectionTitle.suffix(7))))!
        //: dropMenu.menuDelegate = self
        dropMenu.menuDelegate = self
        //: dropMenu.menuStyle = .MenuCustStyle
        dropMenu.menuStyle = .MenuCustStyle
    }

    //: func show() {
    func activeAgentShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = HeadThen(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey)
        //: popView?.initWithView(view: self)
        popView?.untilClick(view: self)
        //: popView?.showInView(view: self.currentViewController()?.view ?? FacultyThen.getWindow())
        popView?.digitiserData(view: self.withTo()?.view ?? FacultyThen.titleBack())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func keyIncome() {
        //: popView?.dismissView()
        popView?.dismissLoadPanoramicView()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingVoiceRoomCardView: DropDownMenuViewDelegate {
extension EdificeView: GrantViewDelegate {
    //: func didClickSelectedRow(index: Int, title: String) {
    func terraceRed(index _: Int, title: String) {
        //: switch title {
        switch title {
        //: case "Kick out".localized:  // 踢出房间
        case (String(k_fileIdent.suffix(5)) + m_beautyStr.lowercased()).localized: // 踢出房间
            //: TalkingAlertShow.alert(title: nil, message: "Confirm to kick out the room?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Sure".localized) {
            CourseAlertShow.blockConfig(title: nil, message: (String(main_intimateFormat.prefix(6)) + "m to" + String(dreamIconData.suffix(4)) + "k out " + String(app_labValue.suffix(4)) + "room?").localized, leftBtnTitle: (String(k_beautyMsg.suffix(6))).localized, rightBtnTitle: (String(userBackData)).localized) {
                //: } rightBlock: {
            } rightBlock: {
                //: ProgressHUD.show()
                ShirtButtonThen.distance()
                //: TalkingVoiceRoomReqTool.req_VoiceRoomKickout(targetUid: self.userModel.uid, roomId: TalkingVoiceRoomManager.shared().partyModel.roomId) { succeed, result, errorModel in
                CharterReqTool.attention(targetUid: self.userModel.uid, roomId: VoxNameReactiveCompatible.listOf().partyModel.roomId) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    ShirtButtonThen.allowButton()
                    //: self.dismiss()
                    self.keyIncome()
                }
            }
        //: case "Unmute".localized: // 解除禁言
        case (dream_giftRemoveText.replacingOccurrences(of: "photo", with: "U") + String(kSubBlockName)).localized: // 解除禁言
            //: TalkingAlertShow.alert(title: nil, message: "Are you sure you want to cancel the mute?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Confirm".localized) {
            CourseAlertShow.blockConfig(title: nil, message: String(bytes: noti_statusIdent.map{nameRefreshPlay(date: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(k_beautyMsg.suffix(6))).localized, rightBtnTitle: (String(appPhoneUpFalseTitle.suffix(7))).localized) {
                //: } rightBlock: {
            } rightBlock: {
                //: ProgressHUD.show()
                ShirtButtonThen.distance()
                //: TalkingVoiceRoomReqTool.req_VoiceRoomUnMute(targetUid: self.userModel.uid, roomID:TalkingVoiceRoomManager.shared().partyModel.roomId, completion: { succeed, result, errorModel in
                CharterReqTool.underpin(targetUid: self.userModel.uid, roomID: VoxNameReactiveCompatible.listOf().partyModel.roomId, completion: { succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    ShirtButtonThen.allowButton()
                    //: if succeed {
                    if succeed {
                        //: self.func__showStatusBarSuccessMsg(showMsg: "The mute has been lifted~".localized)
                        self.showMake(showMsg: (String(m_commitId.prefix(4)) + "mute h" + String(noti_colorIdent.suffix(6)) + "n li" + String(main_succeedText.prefix(5))).localized)
                    }
                    //: self.dismiss()
                    self.keyIncome()
                    //: })
                })
            }
        //: case "Mute".localized: // 设置禁言
        case (String(user_centerViewValue)).localized: // 设置禁言
            //: muteView.showView()
            muteView.userView()
            //: muteView.targetUid = self.userModel.uid
            muteView.targetUid = self.userModel.uid
            //: self.dismiss()
            self.keyIncome()

        //: case "Kick off".localized: /// 踢下麦
        case (String(noti_checkActionMessage.prefix(8))).localized: /// 踢下麦
            //: TalkingAlertShow.alert(title: nil, message: "Confirm to kick off the seat?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Sure".localized) {
            CourseAlertShow.blockConfig(title: nil, message: (String(k_frameMsg) + String(kSearchPhotoValue) + String(mEqualIdent.prefix(5))).localized, leftBtnTitle: (String(k_beautyMsg.suffix(6))).localized, rightBtnTitle: (String(userBackData)).localized) {
                //: } rightBlock: {
            } rightBlock: {
                //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: self.userModel.uid.intValue, type: 3, position: self.userModel.mikePosition)
                VoxNameReactiveCompatible.listOf().find(uid: self.userModel.uid.intValue, type: 3, position: self.userModel.mikePosition)
                //: self.dismiss()
                self.keyIncome()
            }

        //: case "Report".localized:
        case (String(notiAddPath.suffix(6))).localized:
            //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            let reportView = RateViewDelegate(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            //: reportView.showReportViewIn(view: nil)
            reportView.toModel(view: nil)
        //: case "Block".localized:
        case (String(k_sendMomentText.suffix(5))).localized:
            //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
            CourseAlertShow.blockConfig(title: nil, message: noti_voiceNoKeyIdent, leftBtnTitle: (String(k_beautyMsg.suffix(6))).localized, rightBtnTitle: "OK".localized) {
                //: TalkingAlertShow.hideAlert()
                CourseAlertShow.cardWindow()
                //: } rightBlock: {
            } rightBlock: {
                //: TalkingAlertShow.hideAlert()
                CourseAlertShow.cardWindow()
                //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userModel.uid, isBlack: true) { succeed, result, errorModel in
                TimingReactiveCompatible.extract(uid: self.userModel.uid, isBlack: true) { succeed, _, _ in
                    //: if succeed == true {
                    if succeed == true {
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Shielding Success".localized)
                        self.showMake(showMsg: (String(main_findVideoSkinIdent) + dream_errorIdent.lowercased()).localized)
                        //: self.dismiss()
                        self.keyIncome()
                    }
                }
            }
        //: default: break
        default: break
        }
    }
}

//: extension TalkingVoiceRoomCardView {
extension EdificeView {
    // 添加视图
    //: private func setupSubviews() {
    private func thenFile() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topIcon)
        self.addSubview(topIcon)
        //: contentView.addSubview(uidLb)
        contentView.addSubview(uidLb)
        //: contentView.addSubview(nameLb)
        contentView.addSubview(nameLb)
        //: contentView.addSubview(levelIcon)
        contentView.addSubview(levelIcon)
        //: contentView.addSubview(signLb)
        contentView.addSubview(signLb)
        //: contentView.addSubview(followersLab)
        contentView.addSubview(followersLab)
        //: contentView.addSubview(followersNum)
        contentView.addSubview(followersNum)
        //: contentView.addSubview(followingLab)
        contentView.addSubview(followingLab)
        //: contentView.addSubview(followingNum)
        contentView.addSubview(followingNum)

        //: contentView.layoutIfNeeded()
        contentView.layoutIfNeeded()

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: contentView.addSubview(lineView)
            contentView.addSubview(lineView)
            //: contentView.addSubview(stackView)
            contentView.addSubview(stackView)
            //: contentView.addSubview(moreBtn)
            contentView.addSubview(moreBtn)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func imageConfinementSubstituteSetup() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-44)
            make.bottom.equalToSuperview().offset(-44)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: if self.type == .user_me {
            if self.type == .user_me {
                //: make.height.equalTo(192)
                make.height.equalTo(192)
                //: }else {
            } else {
                //: make.height.equalTo(233)
                make.height.equalTo(233)
            }
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView).offset(-33)
            make.top.equalTo(contentView).offset(-33)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: uidLb.snp.makeConstraints { make in
        uidLb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
            //: make.trailing.equalTo(topIcon.snp.leading).offset(-10)
            make.trailing.equalTo(topIcon.snp.leading).offset(-10)
        }
        //: nameLb.snp.makeConstraints { make in
        nameLb.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(12)
            make.top.equalTo(topIcon.snp.bottom).offset(12)
            //: make.centerX.equalToSuperview().offset(-12)
            make.centerX.equalToSuperview().offset(-12)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(app_screenFailMarginFormat / 2)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: levelIcon.snp.makeConstraints { make in
        levelIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLb.snp.trailing).offset(5)
            make.leading.equalTo(nameLb.snp.trailing).offset(5)
            //: make.centerY.equalTo(nameLb)
            make.centerY.equalTo(nameLb)
            //: make.size.equalTo(CGSize(width: 32, height: 14))
            make.size.equalTo(CGSize(width: 32, height: 14))
        }
        //: signLb.snp.makeConstraints { make in
        signLb.snp.makeConstraints { make in
            //: make.top.equalTo(nameLb.snp.bottom).offset(12)
            make.top.equalTo(nameLb.snp.bottom).offset(12)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(-ScreenWidth/4+10)
            make.centerX.equalTo(contentView).offset(-app_screenFailMarginFormat / 4 + 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(ScreenWidth/4-10)
            make.centerX.equalTo(contentView).offset(app_screenFailMarginFormat / 4 - 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalTo(followersNum.snp.bottom).offset(5)
            make.top.equalTo(followersNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followersNum)
            make.centerX.equalTo(followersNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalTo(followingNum.snp.bottom).offset(5)
            make.top.equalTo(followingNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followingNum)
            make.centerX.equalTo(followingNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: lineView.snp.makeConstraints { make in
            lineView.snp.makeConstraints { make in
                //: make.top.equalTo(followersLab.snp.bottom).offset(12)
                make.top.equalTo(followersLab.snp.bottom).offset(12)
                //: make.leading.equalTo(7)
                make.leading.equalTo(7)
                //: make.trailing.equalTo(-7)
                make.trailing.equalTo(-7)
                //: make.height.equalTo(1)
                make.height.equalTo(1)
            }
            //: stackView.snp.makeConstraints { make in
            stackView.snp.makeConstraints { make in
                //: make.top.equalTo(lineView)
                make.top.equalTo(lineView)
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(44)
                make.height.equalTo(44)
            }
            //: moreBtn.snp.makeConstraints { make in
            moreBtn.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview()
                make.trailing.equalToSuperview()
                //: make.top.equalTo(12)
                make.top.equalTo(12)
                //: make.size.equalTo(CGSize(width: 44, height: 20))
                make.size.equalTo(CGSize(width: 44, height: 20))
            }
        }
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.currentViewController()?.view)
        var point = touch.location(in: self.withTo()?.view)
        //: point = contentView.layer.convert(point, from: self.currentViewController()?.view.layer)
        point = contentView.layer.convert(point, from: self.withTo()?.view.layer)
        //: if !contentView.layer.contains(point) {
        if !contentView.layer.contains(point) {
            //: self.dismiss()
            self.keyIncome()
        }
    }
}
