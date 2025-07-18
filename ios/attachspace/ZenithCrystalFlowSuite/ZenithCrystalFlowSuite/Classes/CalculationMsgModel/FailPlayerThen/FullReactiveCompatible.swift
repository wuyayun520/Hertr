
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kDirectionTitle:[UInt8] = [0x22,0x25,0x22,0x3f,0x63,0x28,0x24,0x2f,0x2e,0x39,0x71,0x62,0x6b,0x23,0x2a,0x38,0x6b,0x25,0x24,0x3f,0x6b,0x29,0x2e,0x2e,0x25,0x6b,0x22,0x26,0x3b,0x27,0x2e,0x26,0x2e,0x25,0x3f,0x2e,0x2f]

private func ofInput(load num: UInt8) -> UInt8 {
    return num ^ 75
}

/*: "Move here to cancel" :*/
fileprivate let dreamViewKey:String = "Move hevent player self address import"
fileprivate let mainMasterFormat:String = "layer location image c"
fileprivate let dream_liveSizeMessage:[Character] = ["a","n","c","e","l"]

/*: "btn_talk_voice_recording_nor" :*/
fileprivate let app_contentStr:String = "data succeed make by beanbtn_ta"
fileprivate let dreamShowMessage:String = "height lock color normal datace_record"
fileprivate let notiTitleValue:String = "no blacking_nor"

/*: "Release to cancel" :*/
fileprivate let showBetweenMessage:[Character] = ["R","e","l","e","a","s","e"," ","t","o"," ","c","a","n","c","e","l"]

/*: "#FF506D" :*/
fileprivate let userPlayerText:String = "#FF506Dcenter color content field"

/*: "btn_talk_voice_recording_warn_nor" :*/
fileprivate let mainSectionData:[UInt8] = [0x1f,0x9,0x13,0x22,0x9,0x1c,0x11,0x16,0x22,0xb,0x12,0x14,0x1e,0x18,0x22,0xf,0x18,0x1e,0x12,0xf,0x19,0x14,0x13,0x1a,0x22,0xa,0x1c,0xf,0x13,0x22,0x13,0x12,0xf]

private func nonsolidColour(group num: UInt8) -> UInt8 {
    return num ^ 125
}

/*: "The upper limit is reached" :*/
fileprivate let userEraseKey:[Character] = ["T","h","e"," ","u","p","p","e","r"," ","l","i","m","i","t"," ","i","s"," ","r","e","a","c","h","e","d"]

/*: "30″" :*/
fileprivate let k_withKey:[Character] = ["3","0","″"]

/*: "Under time" :*/
fileprivate let kObserverValue:String = "true view to atUnder "

/*: "Talk too short" :*/
fileprivate let appNameMsg:[Character] = ["T","a","l","k"," ","t","o","o"]
fileprivate let showMutualName:String = " shorttime self"

/*: "0″" :*/
fileprivate let kHandleStr:String = "0″"

/*: "get json error" :*/
fileprivate let dream_thirdIdent:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r"]
fileprivate let m_rootData:String = "oplayer"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FullReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/6.
//

//: import UIKit
import UIKit

//: enum RecordStatus: Int {
enum ToOnsetTarget: Int {
    //: case todefault = 0
    case todefault = 0 // 未开始
    //: case recording
    case recording // 正在录制
    //: case tooShoot
    case tooShoot // 录音时长过短
    //: case tooLong
    case tooLong // 录音时长过长
    //: case cancel
    case cancel // 录音取消
}

//: class TalkingChatRecordView: UIView {
class FullReactiveCompatible: UIView {
	var contextEnable: Bool = false
	var tableTotal: Double = 63.2
	var enterArray: [AnyHashable] = []
	var tapPointOn: Bool = false
	var beginSum: Double = -26.1
	var pushArray: [AnyHashable] = []
	var positionEnable: Bool = true
	var panelSum: Double = -55.0
	var sinceArray: [AnyHashable] = []

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: customUI()
        startFinish()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kDirectionTitle.map{ofInput(load: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(252+kDeviceSafeBottomHeight)
            make.height.equalTo(252 + dreamOkTitle)
        }

        //: topTipLabel.snp.makeConstraints { make in
        topTipLabel.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalToSuperview().offset(21)
            make.top.equalToSuperview().offset(21)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: durationLabel.snp.makeConstraints { make in
        durationLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(18)
            make.top.equalTo(topTipLabel.snp.bottom).offset(18)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }

        //: leftPlayer.snp.makeConstraints { make in
        leftPlayer.snp.makeConstraints { make in
            //: make.trailing.equalTo(durationLabel.snp.leading).offset(-30)
            make.trailing.equalTo(durationLabel.snp.leading).offset(-30)
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }

        //: rightPlayer.snp.makeConstraints { make in
        rightPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(durationLabel.snp.trailing).offset(30)
            make.leading.equalTo(durationLabel.snp.trailing).offset(30)
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }
        //: micImageView.snp.makeConstraints { make in
        micImageView.snp.makeConstraints { make in
            //: make.centerX.equalTo(contentView)
            make.centerX.equalTo(contentView)
            //: make.top.equalTo(durationLabel.snp.bottom).offset(32)
            make.top.equalTo(durationLabel.snp.bottom).offset(32)
            //: make.width.height.equalTo(99)
            make.width.height.equalTo(99)
        }

        //: microphonePlayer.snp.makeConstraints { make in
        microphonePlayer.snp.makeConstraints { make in
            //: make.center.equalTo(micImageView)
            make.center.equalTo(micImageView)
            //: make.width.height.equalTo(150)
            make.width.height.equalTo(150)
        }
        //: microphoneRedPlayer.snp.makeConstraints { make in
        microphoneRedPlayer.snp.makeConstraints { make in
            //: make.center.equalTo(micImageView)
            make.center.equalTo(micImageView)
            //: make.width.height.equalTo(150)
            make.width.height.equalTo(150)
        }

        //: leftRedPlayer.snp.makeConstraints { make in
        leftRedPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(leftPlayer)
            make.edges.equalTo(leftPlayer)
        }
        //: rightRedPlayer.snp.makeConstraints { make in
        rightRedPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(rightPlayer)
            make.edges.equalTo(rightPlayer)
        }
    
            if (micImageView.layer.isDoubleSided != true) && (micImageView.viewWithTag(3353) != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let positionDismiss = TableWithView()


            
            
            positionDismiss.saddleOff = { [self] rangeAboutClose in
            self.tapPointOn = rangeAboutClose
            
                self.tapPointOn = false
                self.tapPointOn = true
            return self.tapPointOn
            }
            positionDismiss.titleCount = { [self] counterchangeMagnitude in
            self.beginSum = counterchangeMagnitude
            
            return self.beginSum
            }
            positionDismiss.getCrackingArray = { [self] visualArray in
            self.pushArray = visualArray
            
            guard var value = self.pushArray as? [String] else {
                return nil
            }
            return value
            }
                micImageView.addSubview(positionDismiss)
            }

	}

    //: public func customUI () {
    public func startFinish() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topTipLabel)
        contentView.addSubview(topTipLabel)
        //: contentView.addSubview(durationLabel)
        contentView.addSubview(durationLabel)
        //: contentView.addSubview(leftPlayer)
        contentView.addSubview(leftPlayer)
        //: contentView.addSubview(rightPlayer)
        contentView.addSubview(rightPlayer)
        //: contentView.addSubview(micImageView)
        contentView.addSubview(micImageView)
        //: contentView.addSubview(microphonePlayer)
        contentView.addSubview(microphonePlayer)
        //: contentView.addSubview(microphoneRedPlayer)
        contentView.addSubview(microphoneRedPlayer)
        //: contentView.addSubview(leftRedPlayer)
        contentView.addSubview(leftRedPlayer)
        //: contentView.addSubview(rightRedPlayer)
        contentView.addSubview(rightRedPlayer)
    
            if (micImageView.layer.isDoubleSided != true) && (micImageView.viewWithTag(3353) != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let positionDismiss = TableWithView()


            
            
            positionDismiss.saddleOff = { [self] rangeAboutClose in
            self.positionEnable = rangeAboutClose
            
                self.positionEnable = false
                self.positionEnable = true
            return self.positionEnable
            }
            positionDismiss.titleCount = { [self] counterchangeMagnitude in
            self.panelSum = counterchangeMagnitude
            
            return self.panelSum
            }
            positionDismiss.getCrackingArray = { [self] visualArray in
            self.sinceArray = visualArray
            
            guard var value = self.sinceArray as? [String] else {
                return nil
            }
            return value
            }
                micImageView.addSubview(positionDismiss)
            }

	}

    //: public func setRecordStatus (status: RecordStatus) {
    public func page(status: ToOnsetTarget) {
        //: leftRedPlayer.isHidden = status.rawValue <= 1
        leftRedPlayer.isHidden = status.rawValue <= 1
        //: rightRedPlayer.isHidden = status.rawValue <= 1
        rightRedPlayer.isHidden = status.rawValue <= 1
        //: microphoneRedPlayer.isHidden = status.rawValue <= 1
        microphoneRedPlayer.isHidden = status.rawValue <= 1
        //: microphonePlayer.isHidden = status.rawValue > 1
        microphonePlayer.isHidden = status.rawValue > 1

        //: switch status {
        switch status {
        //: case .recording:
        case .recording:
            //: topTipLabel.text = "Move here to cancel".localized
            topTipLabel.text = (String(dreamViewKey.prefix(6)) + "ere to" + String(mainMasterFormat.suffix(2)) + String(dream_liveSizeMessage)).localized
            //: durationLabel.textColor = UIColor.appTitleColor()
            durationLabel.textColor = UIColor.statusBy()
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
            micImageView.image = UIImage.sendCollection(name: (String(app_contentStr.suffix(6)) + "lk_voi" + String(dreamShowMessage.suffix(9)) + String(notiTitleValue.suffix(7))))
        //: break
        //: case .cancel:
        case .cancel:
            //: topTipLabel.text = "Release to cancel".localized
            topTipLabel.text = (String(showBetweenMessage)).localized
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(userPlayerText.prefix(7))))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.sendCollection(name: String(bytes: mainSectionData.map{nonsolidColour(group: $0)}, encoding: .utf8)!)
            //: break

        //: case .tooLong:
        case .tooLong:
            //: topTipLabel.text = "The upper limit is reached".localized
            topTipLabel.text = (String(userEraseKey)).localized
            //: durationLabel.text = "30″"
            durationLabel.text = "30″"
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(userPlayerText.prefix(7))))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.sendCollection(name: String(bytes: mainSectionData.map{nonsolidColour(group: $0)}, encoding: .utf8)!)
            //: break

        //: case .tooShoot:
        case .tooShoot:
            //: func__showStatusBarErrorMsg(showMsg: "Under time".localized)
            colorGift(showMsg: (String(kObserverValue.suffix(6)) + "time").localized)
            //: topTipLabel.text = "Talk too short".localized
            topTipLabel.text = (String(appNameMsg) + String(showMutualName.prefix(6))).localized
            //: durationLabel.text = "30″"
            durationLabel.text = "30″"
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(userPlayerText.prefix(7))))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.sendCollection(name: String(bytes: mainSectionData.map{nonsolidColour(group: $0)}, encoding: .utf8)!)
            //: break

        //: default:
        default:
            //: topTipLabel.text = "Move here to cancel".localized
            topTipLabel.text = (String(dreamViewKey.prefix(6)) + "ere to" + String(mainMasterFormat.suffix(2)) + String(dream_liveSizeMessage)).localized
            //: durationLabel.text = "0″"
            durationLabel.text = "0″"
            //: durationLabel.textColor = UIColor.appTitleColor()
            durationLabel.textColor = UIColor.statusBy()
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
            micImageView.image = UIImage.sendCollection(name: (String(app_contentStr.suffix(6)) + "lk_voi" + String(dreamShowMessage.suffix(9)) + String(notiTitleValue.suffix(7))))
            //: break
        }
    }

    //: public func showView () {
    public func excavate() {
        //: durationLabel.text = "0″"
        durationLabel.text = "0″"
        //: durationLabel.textColor = UIColor.appTitleColor()
        durationLabel.textColor = UIColor.statusBy()
    }

    //: public func hidenView () {
    public func methodTop() {
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    //: public func startAnimation () {
    public func equalSecond() {
        //: setRecordStatus(status: .todefault)
        page(status: .todefault)
    }

    //: public func setPlayer (player: SVGAPlayer, status: RecordStatus) {
    public func toSave(player: SVGAPlayer, status: ToOnsetTarget) {
        //: do {
        do {
            //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            var url = ReverberationInsideHoeHandleReactiveCompatible.default.pullInConfirmType(type: .Chat_Record_Yellow)
            //: if  status.rawValue > 1 {
            if status.rawValue > 1 {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Red)
                url = ReverberationInsideHoeHandleReactiveCompatible.default.pullInConfirmType(type: .Chat_Record_Red)
            }
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(dream_thirdIdent) + m_rootData.replacingOccurrences(of: "player", with: "r")))
        }
    
            if (topTipLabel.layer.isDoubleSided != true) && (topTipLabel.viewWithTag(3353) != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let positionDismiss = TableWithView()


            
            
            positionDismiss.saddleOff = { [self] rangeAboutClose in
            self.contextEnable = rangeAboutClose
            
                self.contextEnable = false
                self.contextEnable = true
            return self.contextEnable
            }
            positionDismiss.titleCount = { [self] counterchangeMagnitude in
            self.tableTotal = counterchangeMagnitude
            
            return self.tableTotal
            }
            positionDismiss.getCrackingArray = { [self] visualArray in
            self.enterArray = visualArray
            
            guard var value = self.enterArray as? [String] else {
                return nil
            }
            return value
            }
                topTipLabel.addSubview(positionDismiss)
            }

	}

    //: public func setMicrophonePlayer (player: SVGAPlayer, status: RecordStatus) {
    public func along(player: SVGAPlayer, status: ToOnsetTarget) {
        //: do {
        do {
            //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Yellow)
            var url = ReverberationInsideHoeHandleReactiveCompatible.default.pullInConfirmType(type: .Greet_Corrugated_Yellow)
            //: if  status.rawValue > 1 {
            if status.rawValue > 1 {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Red)
                url = ReverberationInsideHoeHandleReactiveCompatible.default.pullInConfirmType(type: .Greet_Corrugated_Red)
            }
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(dream_thirdIdent) + m_rootData.replacingOccurrences(of: "player", with: "r")))
        }
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let content = UIView.init()
        let content = UIView()
        //: content.backgroundColor = UIColor.init(red: 234/255.0, green: 234/255.0, blue: 234/255.0, alpha: 1.0)
        content.backgroundColor = UIColor(red: 234 / 255.0, green: 234 / 255.0, blue: 234 / 255.0, alpha: 1.0)
        //: return content
        return content
        //: }()
    }()

    //: lazy var topTipLabel: UILabel = {
    lazy var topTipLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.bindFor(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appValueDetailColor()
        lb.textColor = UIColor.moreRegard()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Move here to cancel".localized
        lb.text = (String(dreamViewKey.prefix(6)) + "ere to" + String(mainMasterFormat.suffix(2)) + String(dream_liveSizeMessage)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var leftPlayer: SVGAPlayer = {
    lazy var leftPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .todefault)
        toSave(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var durationLabel: UILabel = {
    lazy var durationLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.bindFor(type: .Medium, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.statusBy()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "0″"
        lb.text = "0″"
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var rightPlayer: SVGAPlayer = {
    lazy var rightPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .todefault)
        toSave(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var microphonePlayer: SVGAPlayer = {
    lazy var microphonePlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setMicrophonePlayer(player: player, status: .todefault)
        along(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var microphoneRedPlayer: SVGAPlayer = {
    lazy var microphoneRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setMicrophonePlayer(player: player, status: .tooLong)
        along(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()

    //: lazy var micImageView: UIImageView = {
    lazy var micImageView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
        img.image = UIImage.sendCollection(name: (String(app_contentStr.suffix(6)) + "lk_voi" + String(dreamShowMessage.suffix(9)) + String(notiTitleValue.suffix(7))))
        //: return img
        return img
        //: }()
    }()

    //: lazy var leftRedPlayer: SVGAPlayer = {
    lazy var leftRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .tooLong)
        toSave(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()

    //: lazy var rightRedPlayer: SVGAPlayer = {
    lazy var rightRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .tooLong)
        toSave(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()
}
