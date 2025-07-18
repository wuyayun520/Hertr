
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_pairText:[UInt8] = [0x40,0x47,0x40,0x5d,0x1,0x4a,0x46,0x4d,0x4c,0x5b,0x13,0x0,0x9,0x41,0x48,0x5a,0x9,0x47,0x46,0x5d,0x9,0x4b,0x4c,0x4c,0x47,0x9,0x40,0x44,0x59,0x45,0x4c,0x44,0x4c,0x47,0x5d,0x4c,0x4d]

private func asValue(view num: UInt8) -> UInt8 {
    return num ^ 41
}

/*: "btn_back_white" :*/
fileprivate let kModelIdent:String = "content mediumbtn_"
fileprivate let mCustomShootIdent:String = "playerhite"

/*: (+ :*/
fileprivate let kUserText:String = "(index"

/*: )" :*/
fileprivate let user_draftValue:[Character] = [")"]

/*: "area_icon_ :*/
fileprivate let show_signData:String = "user data path toarea_"

/*: @2x" :*/
fileprivate let showGenId:String = "model content view for@2x"

/*: "get img error" :*/
fileprivate let k_byTitle:String = "get improgress component"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginViewController: TalkingBaseViewController {
class LevelRecognizerDelegate: ListRecognizerDelegate {
	var eyeglassesArray: [AnyHashable] = []

    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = GiveLocationTool.share.charter()

    //: private var phoneOrEmailStr = ""
    private var phoneOrEmailStr = ""
    //: private var password: String?
    private var password: String?

    //: public var loginType: TalkingLoginVCType?
    public var loginType: PortLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: PortLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: loginType = type
        loginType = type
    }

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_pairText.map{asValue(view: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
		if var voiceValue = password { 
	            if (backBtn.tintColor != nil && backBtn.tintColor.cgColor == UIColor(hue: 0.40, saturation: 0.65, brightness: 0.74, alpha: 0.35).cgColor) && (backBtn.intrinsicContentSize.height == 273.38) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let styleEnable = TwentyView()
	            styleEnable.inputOpen = animated
	            styleEnable.miniToTitle = voiceValue
	            
	            styleEnable.counterestArray = { [self] topStopArray in
	            self.eyeglassesArray = topStopArray
	            
	            guard var value = self.eyeglassesArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	                backBtn.addSubview(styleEnable)
	            }
	
		}
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.changeSubviews()
        //: self.setupSubViewsConstraint()
        self.swaddlingClothes()
        //: self.bindInteraction()
        self.act()
    }

    //: deinit {
    deinit {}

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: ConnectionThen = {
        //: let loginView = TalkingLoginView.init(type: self.loginType!)
        let loginView = ConnectionThen(type: self.loginType!)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: app_topMsg, width: 44, height: 44))
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(kModelIdent.suffix(4)) + "back_" + mCustomShootIdent.replacingOccurrences(of: "player", with: "w"))), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mentalImage), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginViewController {
extension LevelRecognizerDelegate {
    //: @objc func backBtnClick() {
    @objc func mentalImage() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__getPhoneCodeAction() {
    func socialStation() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
            EffectReactiveCompatible.detail(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ShirtButtonThen.allowButton()
                //: if succeed {
                if succeed {
                    //: self.func__pushToPhoneCodeVC()
                    self.error()
                }
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
                    //: self.func__pushToPhoneCodeVC()
                    self.error()
                }
            }
        }
    }

    /// 密码登录
    //: private func func__passwordLogin() {
    private func makeUpEnableeSMind() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: guard let pwd = password else { return }
        guard let pwd = password else { return }
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_passwordLogin(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { succeed, result, errorModel in
            EffectReactiveCompatible.object(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                ShirtButtonThen.allowButton()
            }
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_passwordEmailLogin(emailStr: phoneOrEmailStr, pwd: pwd) { succeed, result, errorModel in
            EffectReactiveCompatible.passwordInCompletion(emailStr: phoneOrEmailStr, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                ShirtButtonThen.allowButton()
            }
        }
    }

    //: func func__pushToAreaCodeVC() {
    func data() {
        //: let vc = TalkingAreaCodeChoiceVC()
        let vc = PathTableDataSource()
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
        //: vc.backCountryCode = { [weak self] areaModel in
        vc.backCountryCode = { [weak self] areaModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.areaModel = areaModel
            self.areaModel = areaModel
            //: self.func__updateAreaView()
            self.tankFarm()
        }
    }

    //: func func__pushToPhoneCodeVC() {
    func error() {
        //: let vc = TalkingLoginCodeVC(type: self.loginType!)
        let vc = FullIndexReactiveCompatible(type: self.loginType!)
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: vc.areaCodeNum = areaModel.areaCode
            vc.areaCodeNum = areaModel.areaCode
        }
        //: vc.phoneOrEmailStr = phoneOrEmailStr
        vc.phoneOrEmailStr = phoneOrEmailStr
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
    }

    //: func func__updateAreaView() {
    func tankFarm() {
        //: self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(show_signData.suffix(5)) + "icon_") + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = ReverberationInsideHoeHandleReactiveCompatible.default.quantityry(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: self.loginView.areaImageView.image = UIImage(data: data)
                self.loginView.areaImageView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: self.loginView.areaImageView.image = UIImage.placeImgSquare()
                self.loginView.areaImageView.image = UIImage.system()
                //: printLog(message: "get img error")
                printLog(message: (String(k_byTitle.prefix(6)) + "g error"))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.glycerolizeNeed(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginViewController {
extension LevelRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func changeSubviews() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        tankFarm()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func swaddlingClothes() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func act() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.phoneOrEmailStr = phone
            self.phoneOrEmailStr = phone
            //: self.password = pwd
            self.password = pwd
            //: if pwd?.count ?? 0 > 0 {
            if pwd?.count ?? 0 > 0 { // pwd
                //: self.func__passwordLogin()
                self.makeUpEnableeSMind()
                //: } else {
            } else { // OTP
                //: self.func__getPhoneCodeAction()
                self.socialStation()
            }
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.data()
        }

        //: addTapGestureRecognizer()
        occupy()
    }
}
