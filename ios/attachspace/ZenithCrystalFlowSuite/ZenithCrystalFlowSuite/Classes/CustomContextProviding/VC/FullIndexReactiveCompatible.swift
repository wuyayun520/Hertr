
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userFrameMessage:[UInt8] = [0xc7,0xcc,0xc7,0xd2,0x86,0xc1,0xcd,0xc2,0xc3,0xd0,0x98,0x87,0x7e,0xc6,0xbf,0xd1,0x7e,0xcc,0xcd,0xd2,0x7e,0xc0,0xc3,0xc3,0xcc,0x7e,0xc7,0xcb,0xce,0xca,0xc3,0xcb,0xc3,0xcc,0xd2,0xc3,0xc2]

fileprivate func modeDate(water num: UInt8) -> UInt8 {
    let value = Int(num) + 162
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Resent Code" :*/
fileprivate let kWithId:[Character] = ["R","e","s","e","n","t"," ","C","o","d"]
fileprivate let show_infoValue:String = "application"

/*: "#8C7AFF" :*/
fileprivate let main_sourceEqualData:String = "#8C7AFimage status gesture"
fileprivate let m_toQuantityimateName:String = "the"

/*: " ( :*/
fileprivate let main_bagFormat:String = " birth"

/*: s)" :*/
fileprivate let k_listTitle:[Character] = ["s",")"]

/*: "+ :*/
fileprivate let main_labFormat:[Character] = ["+"]

/*: "mobile" :*/
fileprivate let showBothIdent:[UInt8] = [0x15,0x17,0x1a,0x11,0x14,0x1d]

private func managerText(click num: UInt8) -> UInt8 {
    return num ^ 120
}

/*: "vcode" :*/
fileprivate let m_femaleIdent:[UInt8] = [0x7e,0x6b,0x67,0x6c,0x6d]

private func marginWhite(add num: UInt8) -> UInt8 {
    return num ^ 8
}

/*: "areaCode" :*/
fileprivate let m_lengthObjectName:[UInt8] = [0x65,0x64,0x6f,0x43,0x61,0x65,0x72,0x61]

/*: "email" :*/
fileprivate let appModelKey:[UInt8] = [0x96,0x9e,0x92,0x9a,0x9f]

/*: "RSA加密失败" :*/
fileprivate let app_kindAboveValue:[Character] = ["R","S","A","加","密","失"]
fileprivate let k_listStr:[Character] = ["\u{8d25}"]

/*: "(+ :*/
fileprivate let mainPathValue:String = "(network"

/*: ) :*/
fileprivate let dreamNameLabTitle:String = ")"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FullIndexReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingLoginCodeVC: TalkingBaseViewController {
class FullIndexReactiveCompatible: ListRecognizerDelegate {
	var dataLoadSum: Double = -28.2
	var videoDoing: Bool = true
	var micName: String = "awake"
	var infoGiftDictionary: [AnyHashable: String] = [:]
	var stateFrameDoing: Bool = false
	var indexName: String = "on"
	var simultaneouslyDictionary: [AnyHashable: String] = [:]

    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: private var codeStr: String = ""
    private var codeStr: String = ""
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var loginType: TalkingLoginVCType?
    private var loginType: PortLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: PortLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.loginType = type
        self.loginType = type
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userFrameMessage.map{modeDate(water: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (self.prefersStatusBarHidden) && (self.nibName != nil && self.nibName!.hasPrefix("translate")) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let serverFor = SendController()
            serverFor.modelCountSwitch = animated
            serverFor.disappearTotal = codeView.codeInputView.codeNumber
            
            
                self.navigationController?.present(serverFor.self, animated: false) { [self] in
            self.dataLoadSum = 419.32
                }
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    
            if (self.codeView.codeInputView.center.x == 43.03) && (self.codeView.codeInputView.tag == 3472) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewFile = SendView(frame: self.codeView.codeInputView.frame.union(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(58), height: CGFloat(0))))

            
            viewFile.blockEnable = { [self] commitViewOn in
            self.stateFrameDoing = commitViewOn
            
            var viewFile = self.hideNavi
            viewFile = !viewFile
            if viewFile != self.stateFrameDoing {
                self.stateFrameDoing = viewFile
            }
            
            self.stateFrameDoing = !self.stateFrameDoing
            return self.stateFrameDoing
            }
            viewFile.viewText = { [self] straitAndNarrowContent in
            self.indexName = straitAndNarrowContent
            
            var viewFile = codeStr
            if viewFile.elementsEqual(viewFile.capitalized + "half") {
                viewFile = ""
            }
            if viewFile.hasPrefix(self.indexName) {
                self.indexName = viewFile
            }
            
            return self.indexName
            }
            viewFile.nameDictionary = { [self] tapDictionary in
            self.simultaneouslyDictionary = tapDictionary
            
            guard var value = self.simultaneouslyDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.codeView.codeInputView.addSubview(viewFile)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.setupSubviews()
        self.totalimate()
        //: self.setupSubViewsConstraint()
        self.taphouseWith()
        //: self.bindInteraction()
        self.colorQuantityeraction()
    
            if (self.codeView.codeInputView.layer.sublayers?.count == 76) && (self.codeView.codeInputView.subviews.count == 91) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let quantityoOf = SendView()

            
            quantityoOf.blockEnable = { [self] commitViewOn in
            self.videoDoing = commitViewOn
            
            var quantityoOf = self.hideNavi
            quantityoOf = !quantityoOf
            if quantityoOf != self.videoDoing {
                self.videoDoing = quantityoOf
            }
            
            self.videoDoing = !self.videoDoing
            return self.videoDoing
            }
            quantityoOf.viewText = { [self] straitAndNarrowContent in
            self.micName = straitAndNarrowContent
            
            var quantityoOf = codeStr
            quantityoOf = ""
            if quantityoOf.hasPrefix(self.micName) {
                self.micName = quantityoOf
            }
            
            return self.micName
            }
            quantityoOf.nameDictionary = { [self] tapDictionary in
            self.infoGiftDictionary = tapDictionary
            
            guard var value = self.infoGiftDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.codeView.codeInputView.addSubview(quantityoOf)
            }

	}

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    //: lazy var codeView: TalkingLoginCodeView = {
    lazy var codeView: ModelThen = {
        //: let codeView = TalkingLoginCodeView()
        let codeView = ModelThen()
        //: return codeView
        return codeView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginCodeVC {
extension FullIndexReactiveCompatible {
    //: func func_starCodeTime() {
    func compartment() {
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
                //: self.func_setReCodeButton(timeCount: timeCount)
                self.observer(timeCount: timeCount)
                //: })
            })
    }

    //: func func_endCodeTime() {
    func stopBind() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    //: func func_setReCodeButton(timeCount: Int) {
    func observer(timeCount: Int) {
        //: self.codeView.reSendButton.isEnabled = (timeCount <= 0)
        self.codeView.reSendButton.isEnabled = (timeCount <= 0)
        //: let btnStr = "Resent Code".localized
        let btnStr = (String(kWithId) + show_infoValue.replacingOccurrences(of: "application", with: "e")).localized

        //: var attributes = [.foregroundColor: UIColor(hex: "#8C7AFF")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        var attributes = [.foregroundColor: UIColor(hex: (String(main_sourceEqualData.prefix(6)) + m_toQuantityimateName.replacingOccurrences(of: "the", with: "F")))!, .font: UIFont.bindFor(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        //: var newStr = btnStr
        var newStr = btnStr
        //: if timeCount > 0 {
        if timeCount > 0 {
            //: newStr = newStr.appending(" (\(timeCount)s)")
            newStr = newStr.appending(" (\(timeCount)s)")
            //: } else {
        } else {
            //: func_endCodeTime()
            stopBind()
            //: attributes[.underlineStyle] = 1
            attributes[.underlineStyle] = 1
        }
        //: let attributeString = NSMutableAttributedString(string: newStr, attributes: attributes)
        let attributeString = NSMutableAttributedString(string: newStr, attributes: attributes)
        //: if timeCount > 0 {
        if timeCount > 0 {
            //: let theRange = NSString(string: btnStr).range(of: btnStr)
            let theRange = NSString(string: btnStr).range(of: btnStr)
            //: attributeString.addAttribute(.foregroundColor, value: UIColor.appTitleColor(), range: theRange)
            attributeString.addAttribute(.foregroundColor, value: UIColor.statusBy(), range: theRange)
        }
        //: self.codeView.reSendButton.setAttributedTitle(attributeString, for: .normal)
        self.codeView.reSendButton.setAttributedTitle(attributeString, for: .normal)
    }

    /// 手机号登录
    //: func func__loginAction() {
    func inhibition() {
        //: var reslutStr = ""
        var reslutStr = ""
        //: var reslutCodeStr = ""
        var reslutCodeStr = ""

        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: mClickData)
            //: let clear = try ClearMessage(string: phoneOrEmailStr, using: .utf8)
            let clear = try ClearMessage(string: phoneOrEmailStr, using: .utf8)
            //: reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let codeClear = try ClearMessage(string: "+\(areaCodeNum)", using: .utf8)
            let codeClear = try ClearMessage(string: "+\(areaCodeNum)", using: .utf8)
            //: reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: self.view.endEditing(true)
            self.view.endEditing(true)
            //: ProgressHUD.show()
            ShirtButtonThen.distance()
            //: if loginType == .LoginPhone {
            if loginType == .LoginPhone {
                //: let params = ["mobile": reslutStr, "vcode": codeStr, "areaCode": reslutCodeStr]
                let params = [String(bytes: showBothIdent.map{managerText(click: $0)}, encoding: .utf8)!: reslutStr, String(bytes: m_femaleIdent.map{marginWhite(add: $0)}, encoding: .utf8)!: codeStr, String(bytes: m_lengthObjectName.reversed(), encoding: .utf8)!: reslutCodeStr]
                //: let content = codeView.phoneLabel.text ?? ""
                let content = codeView.phoneLabel.text ?? ""
                //: TalkingLoginRequestTool.req_thirdLogin(type: .PhoneLogin, content: content, params: params) { [self]  succeed, result, errorModel in
                EffectReactiveCompatible.anima(type: .PhoneLogin, content: content, params: params) { [self] succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    ShirtButtonThen.allowButton()
                    //: if !succeed {
                    if !succeed {
                        //: self.codeView.codeInputView.startEdit()
                        self.codeView.codeInputView.draftCopy()
                    }
                }
                //: }else{
            } else {
                //: let params = ["email": reslutStr, "vcode": codeStr]
                let params = [String(bytes: appModelKey.map{$0^243}, encoding: .utf8)!: reslutStr, String(bytes: m_femaleIdent.map{marginWhite(add: $0)}, encoding: .utf8)!: codeStr]

                //: let content = codeView.phoneLabel.text ?? ""
                let content = codeView.phoneLabel.text ?? ""
                //: TalkingLoginRequestTool.req_thirdLogin(type: .EmailLogin, content: content, params: params) { [self]  succeed, result, errorModel in
                EffectReactiveCompatible.anima(type: .EmailLogin, content: content, params: params) { [self] succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    ShirtButtonThen.allowButton()
                    //: if !succeed {
                    if !succeed {
                        //: self.codeView.codeInputView.startEdit()
                        self.codeView.codeInputView.draftCopy()
                    }
                }
            }

            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (String(app_kindAboveValue) + String(k_listStr)))
        }
    }

    //: func func__reSendloginCodeAction() {
    func range() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: if loginType == .LoginPhone {
        if loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            EffectReactiveCompatible.detail(phoneStr: phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ShirtButtonThen.allowButton()
                //: if succeed {
                if succeed {
                    //: self.codeView.codeInputView.func__resetCodeInputView()
                    self.codeView.codeInputView.upward()
                    //: self.func_starCodeTime()
                    self.compartment()
                }
                //: self.codeView.codeInputView.startEdit()
                self.codeView.codeInputView.draftCopy()
                //: })
            })
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: phoneOrEmailStr, isBind: false) { succeed, result, errorModel in
            EffectReactiveCompatible.info(emailStr: phoneOrEmailStr, isBind: false) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ShirtButtonThen.allowButton()
                //: if succeed {
                if succeed {
                    //: self.codeView.codeInputView.func__resetCodeInputView()
                    self.codeView.codeInputView.upward()
                    //: self.func_starCodeTime()
                    self.compartment()
                }
            }
            //: self.codeView.codeInputView.startEdit()
            self.codeView.codeInputView.draftCopy()
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginCodeVC {
extension FullIndexReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func totalimate() {
        //: view.addSubview(codeView)
        view.addSubview(codeView)
        //: codeView.phoneLabel.text = self.loginType == .LoginPhone ? "(+\(areaCodeNum))\(phoneOrEmailStr)" : "\(phoneOrEmailStr)"
        codeView.phoneLabel.text = self.loginType == .LoginPhone ? "(+\(areaCodeNum))\(phoneOrEmailStr)" : "\(phoneOrEmailStr)"
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func taphouseWith() {
        //: codeView.snp.makeConstraints { make in
        codeView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalToSuperview()
            make.leading.trailing.top.bottom.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func colorQuantityeraction() {
        //: codeView.codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeView.codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.codeView.commitButton.isEnabled = (codeStr.count == 6)
            self.codeView.commitButton.isEnabled = (codeStr.count == 6)
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__loginAction()
                self.inhibition()
            }
            //: return
        }
        //: codeView.commitButton.rx.controlEvent(.touchUpInside)
        codeView.commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__loginAction()
                self.inhibition()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeView.reSendButton.rx.controlEvent(.touchUpInside)
        codeView.reSendButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__reSendloginCodeAction()
                self.range()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: self.func_starCodeTime()
        self.compartment()
    }
}
