
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_toMessage:[UInt8] = [0x45,0x42,0x45,0x58,0x4,0x4f,0x43,0x48,0x49,0x5e,0x16,0x5,0xc,0x44,0x4d,0x5f,0xc,0x42,0x43,0x58,0xc,0x4e,0x49,0x49,0x42,0xc,0x45,0x41,0x5c,0x40,0x49,0x41,0x49,0x42,0x58,0x49,0x48]

private func maxControl(icon num: UInt8) -> UInt8 {
    return num ^ 44
}

/*: "icon_me_video" :*/
fileprivate let app_languageMsg:String = "manager view formalicon_"
fileprivate let mArrayText:[Character] = ["i","d","e","o"]

/*: "Receive video calls" :*/
fileprivate let show_splitStr:[Character] = ["R","e","c","e","i","v","e"]
fileprivate let user_observerIdent:String = "key var let from self vide"

/*: "icon_me_voice" :*/
fileprivate let app_progressStr:String = "index row false selecticon_"

/*: "Receive voice calls" :*/
fileprivate let m_makeData:[Character] = ["R","e","c","e","i","v","e"," ","v","o","i","c","e"]
fileprivate let app_sizePath:[Character] = [" ","c","a","l","l","s"]

/*: "icon_me_randomvideo" :*/
fileprivate let dreamConstraintKey:[Character] = ["i","c","o","n","_","m","e","_","r","a","n","d","o"]
fileprivate let mCellFormat:String = "msharedeo"

/*: "Random Video" :*/
fileprivate let main_voiceName:String = "Randvalue comment"

/*: "-1" :*/
fileprivate let noti_textId:String = "-user"

/*: "value" :*/
fileprivate let appBagKey:String = "vahiddenue"

/*: "type" :*/
fileprivate let m_leadingIdent:String = "typtool"

/*: "videoAuth" :*/
fileprivate let mainShouldUrl:String = "array"
fileprivate let notiSendKey:String = "textdeo"

/*: "voiceAuth" :*/
fileprivate let show_frameUrl:String = "pathice"

/*: "randomVideo" :*/
fileprivate let user_countTitle:String = "ramake"
fileprivate let m_taskViewKey:[Character] = ["e","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageGiftViewCell.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum ButtonVideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class ImageGiftViewCell: UITableViewCell {
	var effectDictionary: [AnyHashable: String] = [:]

    //: private var currType: SettingReceiveVideoType = .video
    private var currType: ButtonVideoType = .video
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
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_toMessage.map{maxControl(icon: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(7)
            make.leading.equalTo(icon.snp.trailing).offset(7)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    
            if (icon.alignmentRectInsets.top == 15) && (icon.keyCommands != nil && icon.keyCommands!.count == 8) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let topAwake = BackView()


            
            
            topAwake.totaleractionDictionary = { [self] acceptDictionary in
            self.effectDictionary = acceptDictionary
            
            guard var value = self.effectDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                icon.addSubview(topAwake)
            }

	}

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: backView.addSubview(img)
        backView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.bindFor(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.statusBy()
        //: backView.addSubview(lb)
        backView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var switchView: UISwitch = {
    private lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.theBeauty()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(breakup), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension ImageGiftViewCell {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func stopType(type: ButtonVideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_video")
            icon.image = UIImage.sendCollection(name: (String(app_languageMsg.suffix(5)) + "me_v" + String(mArrayText)))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(show_splitStr) + String(user_observerIdent.suffix(5)) + "o calls").localized
            //: switchView.isOn = (PathAppManager.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (PathAppManager.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_voice")
            icon.image = UIImage.sendCollection(name: (String(app_progressStr.suffix(5)) + "me_voice"))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(m_makeData) + String(app_sizePath)).localized
            //: switchView.isOn = (PathAppManager.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (PathAppManager.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_randomvideo")
            icon.image = UIImage.sendCollection(name: (String(dreamConstraintKey) + mCellFormat.replacingOccurrences(of: "share", with: "vi")))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (String(main_voiceName.prefix(4)) + "om Video").localized
            //: switchView.isOn = (PathAppManager.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (PathAppManager.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func breakup() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(appBagKey.replacingOccurrences(of: "hidden", with: "l"))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(m_leadingIdent.replacingOccurrences(of: "tool", with: "e"))] = (mainShouldUrl.replacingOccurrences(of: "array", with: "v") + notiSendKey.replacingOccurrences(of: "text", with: "i") + "Auth")
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(m_leadingIdent.replacingOccurrences(of: "tool", with: "e"))] = (show_frameUrl.replacingOccurrences(of: "path", with: "vo") + "Auth")
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(m_leadingIdent.replacingOccurrences(of: "tool", with: "e"))] = (user_countTitle.replacingOccurrences(of: "make", with: "nd") + "omVid" + String(m_taskViewKey))
        }
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        GiftReactiveCompatible.ginmill(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: self.switchView.isEnabled = true
            self.switchView.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
                //: return
                return
            }
            //: switch self.currType {
            switch self.currType {
            //: case .video:
            case .video:
                //: PathAppManager.share.loginUserMode.videoAuth = value
                PathAppManager.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: PathAppManager.share.loginUserMode.voiceAuth = value
                PathAppManager.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: PathAppManager.share.appUserConfigMode.randomVideo = value
                PathAppManager.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (CommentKingfisherCompatible.shared as! CommentKingfisherCompatible).withTable()
        }
    }
}
