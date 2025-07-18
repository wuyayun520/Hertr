
//: Declare String Begin

/*: "nav_back_black_nor" :*/
fileprivate let dreamPointPath:[Character] = ["n","a","v","_","b","a"]
fileprivate let user_statusQuantityeractionStr:[Character] = ["c","k","_","b"]
fileprivate let notiUpStr:String = "context pluslack_nor"

/*: "Email Address" :*/
fileprivate let main_clearToId:[Character] = ["E","m","a","i","l"," ","A","d","d","r","e"]
fileprivate let k_viewStr:String = "rawraw"

/*: "F4F6FA" :*/
fileprivate let show_sizeAtMarginData:[Character] = ["F","4","F","6","F","A"]

/*: "Add an email address" :*/
fileprivate let userColorFormat:String = "false pull at returnAdd an"
fileprivate let kEffectBindScreenData:String = "value selfl addr"
fileprivate let show_bottomStyleUrl:String = "elengthlength"

/*: "BBBBBB" :*/
fileprivate let k_intimateItemTitle:String = "fillfillB"
fileprivate let show_sizeFormat:[Character] = ["B"]

/*: "Only you will see your email on your profile." :*/
fileprivate let k_cellContent:[UInt8] = [0x2e,0x65,0x6c,0x69,0x66,0x6f,0x72,0x70,0x20,0x72,0x75,0x6f,0x79,0x20,0x6e,0x6f,0x20,0x6c,0x69,0x61,0x6d,0x65,0x20,0x72,0x75,0x6f,0x79,0x20,0x65,0x65,0x73,0x20,0x6c,0x6c,0x69,0x77,0x20,0x75,0x6f,0x79,0x20,0x79,0x6c,0x6e,0x4f]

/*: "Send verification email" :*/
fileprivate let app_managerData:[Character] = ["S","e","n","d"," ","v","e","r","i","f","i","c","a","t","i","o","n"," "]
fileprivate let appLabKey:String = "emaindicator"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReasonRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindEmailVC: TalkingBaseViewController {
class ReasonRecognizerDelegate: ListRecognizerDelegate {
	var valueNumber: Int = 75
	var ignitionKeyCount: Double = -73.7
	var effectDictionary: [AnyHashable: String] = [:]
	var suiteSum: Int = 41
	var pastSum: Double = 19.2
	var withoutDictionary: [AnyHashable: String] = [:]

    // 是否展示返回按钮
    //: var isBack = true
    var isBack = true
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: if isBack == false {
        if isBack == false {
            //: popGesture(isOpen: false)
            messUp(isOpen: false)
        }
    
            if (commitButton.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: commitButton.superview).size.width == 17.88) && (commitButton.motionEffects.count == 11) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let snapAcross = StartView()



            
            snapAcross.offNumber = { [self] changeTotal in
            self.valueNumber = changeTotal
            
            return self.valueNumber
            }
            snapAcross.sectionLabelSum = { [self] cookingUtensilNumber in
            self.ignitionKeyCount = cookingUtensilNumber
            
            return self.ignitionKeyCount
            }
            snapAcross.miniIdentityDictionary = { [self] detailContainerDictionary in
            self.effectDictionary = detailContainerDictionary
            
            guard var value = self.effectDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                commitButton.addSubview(snapAcross)
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: if isBack == false {
        if isBack == false {
            //: popGesture(isOpen: true)
            messUp(isOpen: true)
        }
    
            if (emailInputView.viewWithTag(3253) != nil) && (emailInputView.layer.anchorPoint.x != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let modelAddress = StartView(frame: emailInputView.bounds.offsetBy(dx: CGFloat(78.82), dy: CGFloat(0)))



            
            modelAddress.offNumber = { [self] changeTotal in
            self.suiteSum = changeTotal
            
            return self.suiteSum
            }
            modelAddress.sectionLabelSum = { [self] cookingUtensilNumber in
            self.pastSum = cookingUtensilNumber
            
            return self.pastSum
            }
            modelAddress.miniIdentityDictionary = { [self] detailContainerDictionary in
            self.withoutDictionary = detailContainerDictionary
            
            guard var value = self.withoutDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                emailInputView.addSubview(modelAddress)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.anyAction()
        //: self.setupSubViewsConstraint()
        self.giftInfo()
        //: self.bindInteraction()
        self.model()
        //: addTapGestureRecognizer()
        occupy()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var backBtn: UIButton = {
    private lazy var backBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "nav_back_black_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(dreamPointPath) + String(user_statusQuantityeractionStr) + String(notiUpStr.suffix(8)))), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(labClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var titleLabel: UILabel = {
    private lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17.0)
        label.font = .bindFor(type: .Semibold, fontSize: 17.0)
        //: label.textColor = .appTitleColor()
        label.textColor = .statusBy()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Email Address".localized
        label.text = (String(main_clearToId) + k_viewStr.replacingOccurrences(of: "raw", with: "s")).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var emailInputView: UITextField = {
    private lazy var emailInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F6FA")
        textField.backgroundColor = UIColor(hex: (String(show_sizeAtMarginData)))
        //: textField.font = .pingfangFont(type: .Medium, fontSize: 17)
        textField.font = .bindFor(type: .Medium, fontSize: 17)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .statusBy()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.textAlignment = .center
        textField.textAlignment = .center
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.attributedPlaceholder = NSAttributedString(string: "Add an email address".localized, attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: (String(userColorFormat.suffix(6)) + " emai" + String(kEffectBindScreenData.suffix(6)) + show_bottomStyleUrl.replacingOccurrences(of: "length", with: "s")).localized, attributes: [NSAttributedString.Key.font: UIFont.bindFor(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (k_intimateItemTitle.replacingOccurrences(of: "fill", with: "BB") + String(show_sizeFormat)))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: textField.clearButtonMode = .whileEditing
        textField.clearButtonMode = .whileEditing
        //: return textField
        return textField
        //: }()
    }()

    //: private lazy var emailTipLabel: UILabel = {
    private lazy var emailTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15.0)
        label.font = .bindFor(type: .Regular, fontSize: 15.0)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .moreRegard()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Only you will see your email on your profile.".localized
        label.text = String(bytes: k_cellContent.reversed(), encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var commitButton: UIButton = {
    private lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.bindFor(type: .Regular, fontSize: 18)
        //: btn.setTitle("Send verification email".localized, for: .normal)
        btn.setTitle((String(app_managerData) + appLabKey.replacingOccurrences(of: "indicator", with: "il")).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.garrison(colors: UIColor.chemicalElementSend(), size: CGSize(width: app_screenFailMarginFormat - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        if LiveAddrThen.share.interfaceLang == ViewTermConvertible.es.rawValue || LiveAddrThen.share.interfaceLang == ViewTermConvertible.pt.rawValue {
            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
            btn.titleLabel?.font = UIFont.bindFor(type: .Regular, fontSize: 16)
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginBindEmailVC {
extension ReasonRecognizerDelegate {
    //: @objc func backBtnClick() {
    @objc func labClick() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func checkCommitButtonState() {
    func devote() {
        //: if emailInputView.text!.isEmptyString {
        if emailInputView.text!.isEmptyString {
            //: commitButton.isEnabled = false
            commitButton.isEnabled = false
            //: } else {
        } else {
            //: commitButton.isEnabled = true
            commitButton.isEnabled = true
        }
    }

    //: func func__getEmailCodeAction() {
    func multiplicityAction() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        ShirtButtonThen.byProduct(superView: view)
        //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: emailInputView.text!, isBind: true) { succeed, result, errorModel in
        EffectReactiveCompatible.info(emailStr: emailInputView.text!, isBind: true) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: if succeed {
            if succeed {
                //: self.func__pushToPhoneCodeVC()
                self.name()
            }
        }
    }

    //: func func__pushToPhoneCodeVC() {
    func name() {
        //: let vc = TalkingLoginBindInputCodeVC()
        let vc = PathRecognizerDelegate()
        //: vc.phoneOrEmailStr = emailInputView.text!
        vc.phoneOrEmailStr = emailInputView.text!
        //: vc.viewType = .BindEmail
        vc.viewType = .BindEmail
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingLoginBindEmailVC {
extension ReasonRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func anyAction() {
        //: backBtn.isHidden = !isBack
        backBtn.isHidden = !isBack
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(emailInputView)
        view.addSubview(emailInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(emailTipLabel)
        view.addSubview(emailTipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func giftInfo() {
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(6)
            make.leading.equalTo(6)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_topMsg)
            //: make.size.equalTo(44)
            make.size.equalTo(44)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(backBtn.snp.bottom).offset(44)
            make.top.equalTo(backBtn.snp.bottom).offset(44)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: emailInputView.snp.makeConstraints { make in
        emailInputView.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(titleLabel.snp.bottom).offset(40)
            make.top.equalTo(titleLabel.snp.bottom).offset(40)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(emailInputView.snp.bottom).offset(40)
            make.top.equalTo(emailInputView.snp.bottom).offset(40)
        }
        //: emailTipLabel.snp.makeConstraints { make in
        emailTipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(commitButton.snp.bottom).offset(24)
            make.top.equalTo(commitButton.snp.bottom).offset(24)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func model() {
        //: emailInputView.rx.text.orEmpty.asObservable()
        emailInputView.rx.text.orEmpty.asObservable()
            //: .subscribe(onNext: { [weak self] _ in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.checkCommitButtonState()
                self.devote()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__getEmailCodeAction()
                self.multiplicityAction()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
