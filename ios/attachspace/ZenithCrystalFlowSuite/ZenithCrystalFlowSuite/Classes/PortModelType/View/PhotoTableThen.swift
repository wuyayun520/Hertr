
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appNameLiteIdent:[UInt8] = [0xfe,0x3,0xfe,0x9,0xbd,0xf8,0x4,0xf9,0xfa,0x7,0xcf,0xbe,0xb5,0xfd,0xf6,0x8,0xb5,0x3,0x4,0x9,0xb5,0xf7,0xfa,0xfa,0x3,0xb5,0xfe,0x2,0x5,0x1,0xfa,0x2,0xfa,0x3,0x9,0xfa,0xf9]

fileprivate func inputActive(array num: UInt8) -> UInt8 {
    let value = Int(num) - 149
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Gifts required for the photo" :*/
fileprivate let dream_bindName:String = "type input size center selfGift"
fileprivate let show_makeId:String = "quirvideod"
fileprivate let k_keyFormat:[Character] = [" ","t","h","e"," ","p","h","o","t","o"]

/*: "Choose a gift" :*/
fileprivate let m_equalTableData:[Character] = ["C","h","o","o","s"]
fileprivate let show_addTitle:[Character] = ["e"," "]
fileprivate let app_magnitudeName:String = "a giftfalse method main"

/*: "#7189F7" :*/
fileprivate let m_clickId:[Character] = ["#","7","1","8","9","F"]
fileprivate let main_phoneGiftMsg:String = "7"

/*: "giftName" :*/
fileprivate let main_pointMessage:String = "value"
fileprivate let noti_wrapStr:[Character] = ["i","f","t","N","a","m","e"]

/*: "giftPrice" :*/
fileprivate let mainDefineName:String = "let textgiftP"
fileprivate let kChildStr:[Character] = ["r","i","c","e"]

/*: "  %@(%@ Gold coins)" :*/
fileprivate let m_labelMsg:String = "  %@"
fileprivate let user_shadowUrl:String = "add model if managerld coi"
fileprivate let appAssetPath:String = "ns)white voice"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PhotoTableThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: typealias SeleteGiftBlock = (_ giftId: String) -> Void
typealias SeleteGiftBlock = (_ giftId: String) -> Void

//: class TalkingGreetPhotoTableCell: UITableViewCell {
class PhotoTableThen: UITableViewCell {
	var voiceItemQuantity: Int = 92
	var labInterval: Double = -34.6
	var withDictionary: [AnyHashable: String] = [:]

    //: var seleteGiftBlock: SeleteGiftBlock?
    var seleteGiftBlock: SeleteGiftBlock?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var frameValue = giftView.chatRoomgiftSelectedMemberModel?.familyMedal { 
	            if (chooseGiftBtn.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: chooseGiftBtn.superview).size.width == 17.88) && (chooseGiftBtn.motionEffects.count == 11) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let snapAcross = StartView()
	            snapAcross.userQuantity = giftView.giftSelectedModel.packageGiftNum
	            snapAcross.bagAccountingCount = giftView.contentHeight
	            snapAcross.blockCompareTitle = frameValue
	            
	            snapAcross.offNumber = { [self] changeTotal in
	            self.voiceItemQuantity = changeTotal
	            
	            var snapAcross = giftView.keyborHeight
	            snapAcross /= 4
	            if snapAcross < self.voiceItemQuantity {
	                self.voiceItemQuantity = snapAcross
	            }
	            
	            return self.voiceItemQuantity
	            }
	            snapAcross.sectionLabelSum = { [self] cookingUtensilNumber in
	            self.labInterval = cookingUtensilNumber
	            
	            var snapAcross = giftView.contentHeight
	                snapAcross -= 1
	                if snapAcross < 71 {
	                    snapAcross = snapAcross + 1
	                }
	            if snapAcross < self.labInterval {
	                self.labInterval = snapAcross
	            }
	            
	            return self.labInterval
	            }
	            snapAcross.miniIdentityDictionary = { [self] detailContainerDictionary in
	            self.withDictionary = detailContainerDictionary
	            
	            guard var value = self.withDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                chooseGiftBtn.addSubview(snapAcross)
	            }
	
		}
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: setupSubviews()
        moment()
        //: setupSubViewsConstraint()
        face()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appNameLiteIdent.map{inputActive(array: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backGiftView: UIView = {
    lazy var backGiftView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var giftLaB: UILabel = {
    lazy var giftLaB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.appTitleColor()
        LB.textColor = UIColor.statusBy()
        //: LB.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        LB.font = UIFont.bindFor(type: .Medium, fontSize: 16)
        //: LB.text = "Gifts required for the photo".localized
        LB.text = (String(dream_bindName.suffix(4)) + "s re" + show_makeId.replacingOccurrences(of: "video", with: "e") + " for" + String(k_keyFormat)).localized
        //: LB.numberOfLines = 0
        LB.numberOfLines = 0
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var giftMsgBtn: UIButton = {
    lazy var giftMsgBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(.appTitleColor(), for: .normal)
        btn.setTitleColor(.statusBy(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.bindFor(type: .Medium, fontSize: 16)
        //: btn.setBackgroundColor(color: UIColor.appBgColor(), forState: .normal)
        btn.valuePlayCan(color: UIColor.titleIndex(), forState: .normal)
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(chooseGiftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(specifyAt), for: .touchUpInside)
        //: btn.contentHorizontalAlignment = LanguageManager.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = PresentReactiveCompatible.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chooseGiftBtn: UIButton = {
    private lazy var chooseGiftBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(chooseGiftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(specifyAt), for: .touchUpInside)
        //: let str = "Choose a gift".localized
        let str = (String(m_equalTableData) + String(show_addTitle) + String(app_magnitudeName.prefix(6))).localized
        //: let attributes = [.foregroundColor: UIColor(hex: "#7189F7")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 15), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(m_clickId) + main_phoneGiftMsg.capitalized))!, .font: UIFont.bindFor(type: .Regular, fontSize: 15), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attrS = NSAttributedString(string: str, attributes: attributes)
        let attrS = NSAttributedString(string: str, attributes: attributes)
        //: btn.setAttributedTitle(attrS, for: .normal)
        btn.setAttributedTitle(attrS, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: SunnaThen = {
        //: let giftV = TalkingChatGiftView(style: .intimatePhoto, titlesArr: [.Hot])
        let giftV = SunnaThen(style: .intimatePhoto, titlesArr: [.Hot])
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingGreetPhotoTableCell {
extension PhotoTableThen {
    //: @objc func chooseGiftBtnClick() {
    @objc func specifyAt() {
        //: func__chooseGift()
        contentSub()
    }

    //: func setGiftMsgLab(dic: Dictionary<String, Any>) {
    func sendDic(dic: [String: Any]) {
        //: let giftName = dic["giftName"] as? String ?? ""
        let giftName = dic[(main_pointMessage.replacingOccurrences(of: "value", with: "g") + String(noti_wrapStr))] as? String ?? ""
        //: let giftPrice = dic["giftPrice"] as? Int ?? 0
        let giftPrice = dic[(String(mainDefineName.suffix(5)) + String(kChildStr))] as? Int ?? 0
        //: self.giftMsgBtn.setTitle("  %@(%@ Gold coins)".localizedArguments(giftName, giftPrice), for: .normal)
        self.giftMsgBtn.setTitle((m_labelMsg.capitalized + "(%@ Go" + String(user_shadowUrl.suffix(6)) + String(appAssetPath.prefix(3))).equalArguments(giftName, giftPrice), for: .normal)
    }
}

//: extension TalkingGreetPhotoTableCell {
extension PhotoTableThen {
    //: func func__chooseGift() {
    func contentSub() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .intimatePhoto, completion: {
        AdministratorReactiveCompatible.share.simpleFraction(type: .intimatePhoto, completion: {
            //: self.func__showGiftChoiceView()
            self.favourite()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func favourite() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: PathAppManager.share.loginUserMode.mf_coin)
        giftView.pitchCancel(needReload: true, mf_coin: PathAppManager.share.loginUserMode.mf_coin)
        //: self.window?.addSubview(giftView)
        self.window?.addSubview(giftView)
        //: giftView.showView()
        giftView.tableOfTitles()
        //: giftView.okActionBlock = { [weak self] giftModel in
        giftView.okActionBlock = { [weak self] giftModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.giftMsgBtn.setTitle("  %@(%@ Gold coins)".localizedArguments(giftModel.name, giftModel.price), for: .normal)
            self.giftMsgBtn.setTitle((m_labelMsg.capitalized + "(%@ Go" + String(user_shadowUrl.suffix(6)) + String(appAssetPath.prefix(3))).equalArguments(giftModel.name, giftModel.price), for: .normal)
            //: if self.seleteGiftBlock != nil {
            if self.seleteGiftBlock != nil {
                //: self.seleteGiftBlock!(giftModel.gid)
                self.seleteGiftBlock!(giftModel.gid)
            }
        }
    }
}

//: extension TalkingGreetPhotoTableCell {
extension PhotoTableThen {
    // 添加视图
    //: private func setupSubviews() {
    private func moment() {
        //: self.contentView.addSubview(backGiftView)
        self.contentView.addSubview(backGiftView)
        //: backGiftView.addSubview(giftLaB)
        backGiftView.addSubview(giftLaB)
        //: backGiftView.addSubview(giftMsgBtn)
        backGiftView.addSubview(giftMsgBtn)
        //: backGiftView.addSubview(chooseGiftBtn)
        backGiftView.addSubview(chooseGiftBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func face() {
        //: backGiftView.snp.makeConstraints { make in
        backGiftView.snp.makeConstraints { make in
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: giftLaB.snp.makeConstraints { make in
        giftLaB.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
        }
        //: giftMsgBtn.snp.makeConstraints { make in
        giftMsgBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(giftLaB.snp.bottom).offset(15)
            make.top.equalTo(giftLaB.snp.bottom).offset(15)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }
        //: chooseGiftBtn.snp.makeConstraints { make in
        chooseGiftBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(giftMsgBtn.snp.bottom).offset(6)
            make.top.equalTo(giftMsgBtn.snp.bottom).offset(6)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
    }
}
