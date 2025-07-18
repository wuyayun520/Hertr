
//: Declare String Begin

/*: "Email Address" :*/
fileprivate let dream_arrayMsg:String = "index totalEmail "
fileprivate let show_viewData:[Character] = ["s","s"]

/*: "Phone number" :*/
fileprivate let noti_contentData:[Character] = ["P","h","o","n","e"]
fileprivate let app_exitName:String = " nheight view convert view"
fileprivate let show_textStr:String = "umbnormalr"

/*: "Enter the email code sent to" :*/
fileprivate let k_positionStr:String = "false count stringEnter"
fileprivate let dreamInputMarginMessage:[Character] = [" ","e","m","a","i","l"," ","c","o","d","e"," ","s","e","n","t"," ","t","o"]

/*: "Enter the phone code sent to" :*/
fileprivate let appBackData:String = "Enterview self on text equal"
fileprivate let show_effectId:String = "view in tabhone c"
fileprivate let show_textUrl:[Character] = ["t"," ","t","o"]

/*: "(+ :*/
fileprivate let notiNextName:[Character] = ["(","+"]

/*: ) :*/
fileprivate let userHideName:[Character] = [")"]

/*: "8075F5" :*/
fileprivate let main_succeedViewContent:String = "capability title app user8075F5"

/*: "F4F4F4" :*/
fileprivate let main_removeMsg:[Character] = ["F","4","F","4","F"]
fileprivate let user_contentKey:String = "4"

/*: "Resend verification email" :*/
fileprivate let noti_extraTitle:String = "Resend lip return cover view"
fileprivate let notiEqualColorStr:String = "vermodelf"
fileprivate let m_makeIdent:[Character] = ["i","c","a","t","i","o","n"," ","e","m","a","i","l"]

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let mainWhiteStr:[UInt8] = [0x58,0x65,0x7c,0x7f,0x36,0x2c,0x45,0x6a,0x2c,0x75,0x63,0x79,0x2c,0x6f,0x6d,0x62,0x2b,0x78,0x2c,0x7e,0x69,0x6f,0x69,0x65,0x7a,0x69,0x2c,0x78,0x64,0x69,0x2c,0x7a,0x69,0x7e,0x65,0x6a,0x65,0x6f,0x6d,0x78,0x65,0x63,0x62,0x2c,0x6f,0x63,0x68,0x69,0x20,0x2c,0x7c,0x60,0x69,0x6d,0x7f,0x69,0x2c,0x6f,0x64,0x69,0x6f,0x67,0x2c,0x7b,0x64,0x69,0x78,0x64,0x69,0x7e,0x2c,0x78,0x64,0x69,0x2c,0x61,0x69,0x7f,0x7f,0x6d,0x6b,0x69,0x2c,0x65,0x7f,0x2c,0x65,0x62,0x2c,0x7f,0x7c,0x6d,0x61,0x2c,0x63,0x7e,0x2c,0x62,0x63,0x78]

/*: "Bind Email succeed" :*/
fileprivate let mCenterName:String = "succeed main price chin pointBind "
fileprivate let mMainStr:String = "CCEED"

/*: "Bind Mobile Phone succeed" :*/
fileprivate let mainClearStr:[Character] = ["B","i","n","d"," ","M","o","b","i","l","e"," ","P"]
fileprivate let m_bottomMessage:String = "htargete"

/*: "Resend verification email (%@s)" :*/
fileprivate let dreamTapValue:[UInt8] = [0xd0,0xe7,0xf1,0xe7,0xec,0xe6,0xa2,0xf4,0xe7,0xf0,0xeb,0xe4,0xeb,0xe1,0xe3,0xf6,0xeb,0xed,0xec,0xa2,0xe7,0xef,0xe3,0xeb,0xee,0xa2,0xaa,0xa7,0xc2,0xf1,0xab]

private func leftTemp(current num: UInt8) -> UInt8 {
    return num ^ 130
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindInputCodeVC: TalkingBaseViewController {
class PathRecognizerDelegate: ListRecognizerDelegate {
	var removeMagnitude: Int = 32
	var windowText: String = "number"
	var topMagnitude: Int = 10
	var uponTitle: String = "feature"

    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: public var  codeStr: String = ""
    public var codeStr: String = ""
    //: public var  viewType: TalkingBindVCType?
    public var viewType: InsideLabBindType?
    //: var isBack: Bool!
    var isBack: Bool!
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.send()
        //: self.setupSubViewsConstraint()
        self.followConstraint()
        //: self.bindInteraction()
        self.targetAcross()
        //: func_starCodeTime()
        sumimate()
    
            if (self.codeInputView.convert(CGRect.zero, from: self.codeInputView.superview).origin.y == 27.24) && (self.codeInputView.isExclusiveTouch) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let modelFramework = DetailView()
            modelFramework.popName = phoneOrEmailStr
            
            modelFramework.someoneNumber = { [self] sectionIconQuantity in
            self.topMagnitude = sectionIconQuantity
            
            var modelFramework = codeInputView.codeNumber
            modelFramework += 1
            if modelFramework < self.topMagnitude {
                self.topMagnitude = modelFramework
            }
            
            return self.topMagnitude
            }
            modelFramework.addText = { [self] listName in
            self.uponTitle = listName
            
            var modelFramework = codeStr
            if let bottom = modelFramework.randomElement() {
                modelFramework.append(bottom)
            }
            if modelFramework.hasPrefix(self.uponTitle) {
                self.uponTitle = modelFramework
            }
            
            self.uponTitle = String(self.uponTitle.sorted(by:<))
            return self.uponTitle
            }
                self.codeInputView.addSubview(modelFramework)
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: func_endCodeTime()
        finish()
    
            if (commitButton.convert(CGRect.zero, from: commitButton.superview).origin.y == 27.24) && (commitButton.isExclusiveTouch) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let modelFramework = DetailView()
            modelFramework.popName = areaCodeNum
            
            modelFramework.someoneNumber = { [self] sectionIconQuantity in
            self.removeMagnitude = sectionIconQuantity
            
            var modelFramework = codeInputView.codeNumber
            modelFramework += 1
            if modelFramework < self.removeMagnitude {
                self.removeMagnitude = modelFramework
            }
            
            return self.removeMagnitude
            }
            modelFramework.addText = { [self] listName in
            self.windowText = listName
            
            var modelFramework = self.phoneOrEmailStr
            if let bottom = modelFramework.randomElement() {
                modelFramework.append(bottom)
            }
            if modelFramework.hasPrefix(self.windowText) {
                self.windowText = modelFramework
            }
            
            self.windowText = String(self.windowText.sorted(by:<))
            return self.windowText
            }
                commitButton.addSubview(modelFramework)
            }

	}

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    // MARK: - Lazy Load

    //: lazy var tipsLabel: UILabel = {
    lazy var tipsLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .bindFor(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .statusBy()
        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Email Address".localized
            label.text = (String(dream_arrayMsg.suffix(6)) + "Addre" + String(show_viewData)).localized
            //: } else {
        } else {
            //: label.text = "Phone number".localized
            label.text = (String(noti_contentData) + String(app_exitName.prefix(2)) + show_textStr.replacingOccurrences(of: "normal", with: "e")).localized
        }
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .bindFor(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .statusBy()

        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Enter the email code sent to".localized
            label.text = (String(k_positionStr.suffix(5)) + " the" + String(dreamInputMarginMessage)).localized
            //: } else {
        } else {
            //: label.text = "Enter the phone code sent to".localized
            label.text = (String(appBackData.prefix(5)) + " the p" + String(show_effectId.suffix(6)) + "ode sen" + String(show_textUrl)).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var inputLabel: UILabel = {
    lazy var inputLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .bindFor(type: .Medium, fontSize: 16)
        //: label.textColor = .appThemeColor()
        label.textColor = .theBeauty()
        //: label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: ShareView = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = ShareView(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(main_succeedViewContent.suffix(6))))!, normalColor: UIColor(hex: (String(main_removeMsg) + user_contentKey.capitalized))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PresentReactiveCompatible.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.bindFor(type: .Regular, fontSize: 18)
        //: btn.setTitle("Resend verification email".localized, for: .normal)
        btn.setTitle((String(noti_extraTitle.prefix(7)) + notiEqualColorStr.replacingOccurrences(of: "model", with: "i") + String(m_makeIdent)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.garrison(colors: UIColor.chemicalElementSend(), size: CGSize(width: app_screenFailMarginFormat - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 12)
        label.font = .bindFor(type: .Medium, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .moreRegard()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let str = "Tips: If you can't receive the verification code, please check whether the message is in spam or not".localized
        let str = String(bytes: mainWhiteStr.map{$0^12}, encoding: .utf8)!.localized
        //: let range = NSRange(location: 5, length: str.count-5)
        let range = NSRange(location: 5, length: str.count - 5)
        //: let attributedString = NSMutableAttributedString(string: str)
        let attributedString = NSMutableAttributedString(string: str)
        //: attributedString.addAttribute(.font, value: UIFont.pingfangFont(type: .Regular, fontSize: 12), range: range)
        attributedString.addAttribute(.font, value: UIFont.bindFor(type: .Regular, fontSize: 12), range: range)
        //: label.attributedText = attributedString
        label.attributedText = attributedString
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginBindInputCodeVC {
extension PathRecognizerDelegate {
    //: func func__bindEmailAction() {
    func notice() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        ShirtButtonThen.byProduct(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_bindEmailCode(emailCode: codeStr) { succeed, result, errorModel in
            EffectReactiveCompatible.cell(emailCode: codeStr) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ShirtButtonThen.allowButton()
                //: if succeed {
                if succeed {
                    //: PathAppManager.share.loginUserMode.email = self.phoneOrEmailStr
                    PathAppManager.share.loginUserMode.email = self.phoneOrEmailStr
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Email succeed".localized)
                    self.showMake(showMsg: (String(mCenterName.suffix(5)) + "Email su" + mMainStr.lowercased()).localized)
                    //: let count: Int = (self.navigationController?.viewControllers.count)!
                    let count: Int = (self.navigationController?.viewControllers.count)!
                    //: if count >= 3 {
                    if count >= 3 {
                        //: let count = count - 3
                        let count = count - 3
                        //: let vc = self.navigationController?.viewControllers[count]
                        let vc = self.navigationController?.viewControllers[count]
                        //: self.navigationController?.popToViewController(vc!, animated: true)
                        self.navigationController?.popToViewController(vc!, animated: true)
                    }
                    //: } else {
                } else {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.upward()
                    //: self.codeInputView.startEdit()
                    self.codeInputView.draftCopy()
                }
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_MobileBind(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self]  succeed, result, errorModel in
            EffectReactiveCompatible.towardTransition(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                ShirtButtonThen.allowButton()
                //: if !succeed {
                if !succeed {
                    //: self.codeInputView.startEdit()
                    self.codeInputView.draftCopy()
                    //: return
                    return
                }
                //: PathAppManager.share.loginUserMode.mobile = self.phoneOrEmailStr
                PathAppManager.share.loginUserMode.mobile = self.phoneOrEmailStr
                //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Mobile Phone succeed".localized)
                self.showMake(showMsg: (String(mainClearStr) + m_bottomMessage.replacingOccurrences(of: "target", with: "on") + " succeed").localized)
                //: for index in 0..<(self.navigationController?.viewControllers.count)! {
                for index in 0 ..< (self.navigationController?.viewControllers.count)! {
                    //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingSettingsUniversalVC.self) == true {
                    if self.navigationController?.viewControllers[index].isKind(of: CountListViewController.self) == true {
                        //: let vc = (self.navigationController?.viewControllers[index] as? TalkingSettingsUniversalVC)!
                        let vc = (self.navigationController?.viewControllers[index] as? CountListViewController)!
                        //: self.navigationController?.popToViewController(vc, animated: true)
                        self.navigationController?.popToViewController(vc, animated: true)
                        //: return
                        return
                    }
                }
            }
        }
    }

    //: func func__resendEmailCodeAction() {
    func email() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        ShirtButtonThen.byProduct(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, result, errorModel in
            EffectReactiveCompatible.info(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ShirtButtonThen.allowButton()
                //: if succeed {
                if succeed {
                    //: self.func_starCodeTime()
                    self.sumimate()
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.upward()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.draftCopy()
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            EffectReactiveCompatible.asResortAreaRender(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ShirtButtonThen.allowButton()
                //: if succeed {
                if succeed {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.upward()
                    //: self.func_starCodeTime()
                    self.sumimate()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.draftCopy()
                //: })
            })
        }
    }

    //: func func_starCodeTime() {
    func sumimate() {
        //: if timerDispose != nil {
        if timerDispose != nil {
            //: timerDispose?.dispose()
            timerDispose?.dispose()
        }
        //: var timeCount = 300
        var timeCount = 300
        //: timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
        timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] num in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: timeCount -= 1
                timeCount -= 1
                //: self.commitButton.isEnabled = (timeCount <= 0)
                self.commitButton.isEnabled = (timeCount <= 0)
                //: if timeCount > 0 {
                if timeCount > 0 {
                    //: self.commitButton.setTitle("Resend verification email (%@s)".localizedArguments(timeCount), for: .normal)
                    self.commitButton.setTitle(String(bytes: dreamTapValue.map{leftTemp(current: $0)}, encoding: .utf8)!.equalArguments(timeCount), for: .normal)
                    //: } else {
                } else {
                    //: self.func_endCodeTime()
                    self.finish()
                    //: self.commitButton.setTitle("Resend verification email".localized, for: .normal)
                    self.commitButton.setTitle((String(noti_extraTitle.prefix(7)) + notiEqualColorStr.replacingOccurrences(of: "model", with: "i") + String(m_makeIdent)).localized, for: .normal)
                }
                //: })
            })
    }

    //: func func_endCodeTime() {
    func finish() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }
}

// MARK: - Layout

//: extension TalkingLoginBindInputCodeVC {
extension PathRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func send() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(tipsLabel)
        view.addSubview(tipsLabel)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(inputLabel)
        view.addSubview(inputLabel)
        //: view.addSubview(codeInputView)
        view.addSubview(codeInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(desLab)
        view.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func followConstraint() {
        //: tipsLabel.snp.makeConstraints { make in
        tipsLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(tipsLabel.snp.bottom).offset(40)
            make.top.equalTo(tipsLabel.snp.bottom).offset(40)
        }
        //: inputLabel.snp.makeConstraints { make in
        inputLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom)
            make.top.equalTo(titleLabel.snp.bottom)
        }
        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(inputLabel.snp.bottom).offset(24)
            make.top.equalTo(inputLabel.snp.bottom).offset(24)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(36)
            make.top.equalTo(commitButton.snp.bottom).offset(36)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func targetAcross() {
        //: commitButton.rx.controlEvent(.touchUpInside)
        commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__resendEmailCodeAction()
                self.email()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__bindEmailAction()
                self.notice()
            }
            //: return
        }
    }
}
