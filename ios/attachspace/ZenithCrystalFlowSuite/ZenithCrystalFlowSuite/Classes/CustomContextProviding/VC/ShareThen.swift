
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let noti_viewName:String = "Personlive color true"
fileprivate let kSendUrl:[Character] = ["a","l"," ","i","n","f","o","r"]
fileprivate let main_actualMsg:String = "matiostatus"

/*: "authPic" :*/
fileprivate let mainTitleData:[Character] = ["a","u","t","h","P","i","c"]

/*: "Face verification" :*/
fileprivate let dreamTheMessage:[Character] = ["F","a","c","e"," ","v","e","r","i","f","i","c","a","t"]
fileprivate let appRecessMakeFormat:String = "messageon"

/*: "icon_zc_userconver" :*/
fileprivate let noti_rangeData:String = "mediumon"
fileprivate let dreamTableToKey:String = "srequestco"

/*: "Verify now" :*/
fileprivate let appHeadPath:[Character] = ["V"]
fileprivate let mainRenderMessage:String = "userrify"

/*: "#4A89F3" :*/
fileprivate let notiTargetValue:String = "gift selected text#4A89F3"

/*: "Finish" :*/
fileprivate let show_equalMainKey:[Character] = ["F","i","n","i","s","h"]

/*: "#8C7AFF" :*/
fileprivate let mainDataStylePath:[Character] = ["#","8"]
fileprivate let showPathValue:String = "regular7AFF"

/*: "Skip" :*/
fileprivate let showCountFormat:[Character] = ["S","k","i","p"]

/*: "icon_successfylly" :*/
fileprivate let main_actionViewNameMsg:String = "key view allow thenicon_"
fileprivate let dreamJumpText:String = "eparaparafy"
fileprivate let user_whoPath:String = "llnose"

/*: "Submitted successfully" :*/
fileprivate let appResultData:String = "info open in voice varSubmi"
fileprivate let kColorQuoteData:String = "report tool filtertted "
fileprivate let user_mainMessage:String = "emalemalefully"

/*: "#2ED180" :*/
fileprivate let show_makeMsg:String = "#"
fileprivate let app_sharePath:[Character] = ["2","E","D","1","8","0"]

/*: _ :*/
fileprivate let userValueFatalSelectedData:[Character] = ["_"]

/*: "male" :*/
fileprivate let app_sizeMessage:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let notiHeadFrameKey:[Character] = ["f","e","m","a","l","e"]

/*: "RegisterSuccess" :*/
fileprivate let dreamIndicatorTitle:[Character] = ["R","e","g","i","s","t","e","r","S","u","c","c","e","s"]
fileprivate let show_renderPath:[Character] = ["s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShareThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class ShareThen: ListRecognizerDelegate {
	var saveerDialogSum: Int = 11
	var acceptSum: Double = 25.7
	var giftNumber: Int = 18
	var bullCount: Double = -89.4

    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: var params = [String: Any]()
    var params = [String: Any]()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        messUp(isOpen: false)
    
            if (converImag.keyCommands != nil && converImag.keyCommands!.count == 6) && (converImag.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let countLet = UpwardsView(frame: converImag.bounds.union(CGRect(x: CGFloat(270.16), y: CGFloat(0), width: CGFloat(70), height: CGFloat(309.13))))
            countLet.messageUntilDoing = self.hideNavi
            
            countLet.momentTitleLabCount = { [self] viewInterval in
            self.giftNumber = viewInterval
            
            return self.giftNumber
            }
            countLet.itemNumber = { [self] modelNumber in
            self.bullCount = modelNumber
            
                self.bullCount += 1
                if self.bullCount >= 0 {
                    self.bullCount = self.bullCount - 1
                }
            return self.bullCount
            }
                converImag.addSubview(countLet)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(noti_viewName.prefix(6)) + String(kSendUrl) + main_actualMsg.replacingOccurrences(of: "status", with: "n")).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.subviews()
        //: self.setupSubViewsConstraint()
        self.actuarialTable()

        //: if !PathAppManager.share.appConfigMode.skipInputInviteCode {
        if !PathAppManager.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if PathAppManager.share.userFillInfoMode.authImage != nil {
        if PathAppManager.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = PathAppManager.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(mainTitleData))] = PathAppManager.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.statePic()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    
            if (converLB.keyCommands != nil && converLB.keyCommands!.count == 6) && (converLB.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let countLet = UpwardsView(frame: converLB.bounds.union(CGRect(x: CGFloat(270.16), y: CGFloat(0), width: CGFloat(70), height: CGFloat(309.13))))
            countLet.messageUntilDoing = self.hideNavi
            
            countLet.momentTitleLabCount = { [self] viewInterval in
            self.saveerDialogSum = viewInterval
            
            return self.saveerDialogSum
            }
            countLet.itemNumber = { [self] modelNumber in
            self.acceptSum = modelNumber
            
                self.acceptSum += 1
                if self.acceptSum >= 0 {
                    self.acceptSum = self.acceptSum - 1
                }
            return self.acceptSum
            }
                converLB.addSubview(countLet)
            }

	}

    // MARK: - Lazy Load

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var converLB: UILabel = {
    lazy var converLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .statusBy()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lb.font = UIFont.bindFor(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (String(dreamTheMessage) + appRecessMakeFormat.replacingOccurrences(of: "message", with: "i")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.BundleImageNamed(name: "icon_zc_userconver")
        imagv.image = UIImage.sendCollection(name: (noti_rangeData.replacingOccurrences(of: "medium", with: "ic") + "_zc_u" + dreamTableToKey.replacingOccurrences(of: "request", with: "er") + "nver"))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(tap), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(appHeadPath) + mainRenderMessage.replacingOccurrences(of: "user", with: "e") + " now").localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (String(notiTargetValue.suffix(7))))!, .font: UIFont.bindFor(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.bindFor(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(show_equalMainKey)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.garrison(colors: UIColor.chemicalElementSend(), size: CGSize(width: app_screenFailMarginFormat - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(change(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(mainDataStylePath) + showPathValue.replacingOccurrences(of: "regular", with: "C"))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.bindFor(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(showCountFormat)).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(skipSession), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
//    lazy var skipTipLabel: UILabel = {
//        let label = UILabel()
//        label.font = .pingfangFont(type: .Regular, fontSize: 12)
//        label.textColor = .appValueDetailColor()
//        label.textAlignment = .center
//        label.numberOfLines = 0
//        label.text = "You can feel free to skip this step.".localized
//        return label
//    }()
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension ShareThen {
    //: func setConverView() {
    func statePic() {
        //: self.converImag.image = UIImage.BundleImageNamed(name: "icon_successfylly")
        self.converImag.image = UIImage.sendCollection(name: (String(main_actionViewNameMsg.suffix(5)) + "succ" + dreamJumpText.replacingOccurrences(of: "para", with: "s") + user_whoPath.replacingOccurrences(of: "nose", with: "y")))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(appResultData.suffix(5)) + String(kColorQuoteData.suffix(5)) + "succ" + user_mainMessage.replacingOccurrences(of: "male", with: "s")).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (show_makeMsg.capitalized + String(app_sharePath)))!, .font: UIFont.bindFor(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension ShareThen {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func noPull() {
        //: super.naviPopback()
        super.noPull()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(PathAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kViewBarName)_\(PathAppManager.share.userFillInfoMode.sex == ConnectionClusterLiteral.male.rawValue ? String(bytes: app_sizeMessage.reversed(), encoding: .utf8)! : (String(notiHeadFrameKey)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kResolutionText.atJson(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func tap() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(PathAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(noti_lastMsg)_\(PathAppManager.share.userFillInfoMode.sex == ConnectionClusterLiteral.male.rawValue ? String(bytes: app_sizeMessage.reversed(), encoding: .utf8)! : (String(notiHeadFrameKey)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kResolutionText.atJson(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = CustomVideoReactiveCompatible()
        //: vc.isRegisterPush = true
        vc.isRegisterPush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //: vc.iconActionBlock = { [weak self] image in
        vc.iconActionBlock = { [weak self] image in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: PathAppManager.share.userFillInfoMode.authImage = image
            PathAppManager.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(mainTitleData))] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.statePic()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func skipSession() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(PathAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(noti_screenValue)_\(PathAppManager.share.userFillInfoMode.sex == ConnectionClusterLiteral.male.rawValue ? String(bytes: app_sizeMessage.reversed(), encoding: .utf8)! : (String(notiHeadFrameKey)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kResolutionText.atJson(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(mainTitleData)))
        //: finishBtnClick(isSkip: true)
        change(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func change(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(PathAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(show_maxTabBarData)_\(PathAppManager.share.userFillInfoMode.sex == ConnectionClusterLiteral.male.rawValue ? String(bytes: app_sizeMessage.reversed(), encoding: .utf8)! : (String(notiHeadFrameKey)))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            kResolutionText.atJson(eventID: eventID)
        }

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
        EffectReactiveCompatible.modify(params: params) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: appOnMagnitudeimateMessage, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                GiftPortAdjustManager.share.edit(key: (String(dreamIndicatorTitle) + String(show_renderPath)))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                LabSearchionAnalyticsManager.share.crop(name: (String(dreamIndicatorTitle) + String(show_renderPath)))

                //: if PathAppManager.share.loginUserMode.remindBindEmail == true {
                if PathAppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: NamePushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                        NamePushManager.share.alias(isShowBack: false)
                    }
                }
            }
        }
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension ShareThen {
    //: func setupSubviews() {
    func subviews() {
        //: self.view.addSubview(converLB)
        self.view.addSubview(converLB)
        //: self.view.addSubview(converImag)
        self.view.addSubview(converImag)
        //: self.view.addSubview(converBtn)
        self.view.addSubview(converBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
        //: self.view.addSubview(skipButton)
        self.view.addSubview(skipButton)
//        self.view.addSubview(skipTipLabel)
    }

    //: func setupSubViewsConstraint() {
    func actuarialTable() {
        //: converLB.snp.makeConstraints { make in
        converLB.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: converImag.snp.makeConstraints { make in
        converImag.snp.makeConstraints { make in
            //: make.top.equalTo(converLB.snp.bottom).offset(20)
            make.top.equalTo(converLB.snp.bottom).offset(20)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
            //: make.size.equalTo(125)
            make.size.equalTo(125)
        }
        //: converBtn.snp.makeConstraints { make in
        converBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converImag.snp.bottom).offset(9)
            make.top.equalTo(converImag.snp.bottom).offset(9)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converBtn.snp.bottom).offset(40)
            make.top.equalTo(converBtn.snp.bottom).offset(40)
            //: make.height.equalTo(51)
            make.height.equalTo(51)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(finishBtn.snp.bottom).offset(20)
            make.top.equalTo(finishBtn.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
//        skipTipLabel.snp.makeConstraints { make in
//            make.bottom.equalTo(skipButton.snp.top).offset(-15)
//            make.centerX.equalToSuperview()
//            make.width.equalTo(ScreenWidth-60)
//        }
    }
}
