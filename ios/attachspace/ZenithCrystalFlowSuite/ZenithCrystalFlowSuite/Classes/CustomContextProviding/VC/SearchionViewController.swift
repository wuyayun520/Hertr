
//: Declare String Begin

/*: "btn_back_white" :*/
fileprivate let show_colorMsg:String = "for normal filebtn_b"

/*: (+ :*/
fileprivate let m_styleErrorFormat:[Character] = ["(","+"]

/*: )" :*/
fileprivate let mMagnitudeimateMessage:String = ")"

/*: "area_icon_ :*/
fileprivate let showToIdent:String = "aview"
fileprivate let noti_logIdent:String = "ea_icon_video hidden course index in"

/*: @2x" :*/
fileprivate let dream_voiceName:String = "more list file main@2x"

/*: "get img error" :*/
fileprivate let user_viewFormat:String = "get img etype image to app"
fileprivate let m_equalMsg:String = "rricon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchionViewController.swift
//  ZenithCrystalFlowSuite
//
//  Created by Charlotte on 2024/7/31.
//

//: import UIKit
import UIKit

//: class TalkingBindPhoneVC: TalkingBaseViewController {
class SearchionViewController: ListRecognizerDelegate {
	var voiceOn: Bool = true
	var graduatedTableMagnitude: Double = 30.2
	var viewArray: [AnyHashable] = []
	var sharedDictionary: [AnyHashable: String] = [:]

    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = GiveLocationTool.share.charter()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.shared()
        //: self.setupSubViewsConstraint()
        self.outspokenShow()
        //: self.bindInteraction()
        self.start()
        //: self.loginView.setPhoneView()
        self.loginView.rangeWithTarget()
    
            if (backBtn.backgroundColor != nil && backBtn.backgroundColor!.cgColor == UIColor(cgColor: UIColor.gray.cgColor).cgColor) && (backBtn.layer.zPosition == 28.66) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dismissRow = CurRequireView()
            dismissRow.playerTitle = areaModel.countryCode
            dismissRow.sizeListOn = { [self] streamOn in
            self.voiceOn = streamOn
            
            var dismissRow = self.hideNavi
                dismissRow = false
                dismissRow = !dismissRow
            if dismissRow != self.voiceOn {
                self.voiceOn = dismissRow
            }
            
            return self.voiceOn
            }
            dismissRow.libraryLabMagnitude = { [self] pushMagnitude in
            self.graduatedTableMagnitude = pushMagnitude
            
            return self.graduatedTableMagnitude
            }
            dismissRow.increaseArray = { [self] genreSumArray in
            self.viewArray = genreSumArray
            
            guard var value = self.viewArray as? [String] else {
                return nil
            }
            return value
            }
            dismissRow.atDictionary = { [self] rowDictionary in
            self.sharedDictionary = rowDictionary
            
            guard var value = self.sharedDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                backBtn.addSubview(dismissRow)
            }

	}

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: ConnectionThen = {
        //: let loginView = TalkingLoginView.init(type: .LoginPhone)
        let loginView = ConnectionThen(type: .LoginPhone)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: app_topMsg, width: 44, height: 44))
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(show_colorMsg.suffix(5)) + "ack_white")), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(birth), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingBindPhoneVC {
extension SearchionViewController {
    //: @objc func backBtnClick() {
    @objc func birth() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__pushToAreaCodeVC() {
    func equal() {
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
            self.cityBlock()
        }
    }

    //: func func__updateAreaView() {
    func cityBlock() {
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
            imageName = (showToIdent.replacingOccurrences(of: "view", with: "r") + String(noti_logIdent.prefix(8))) + "\(imageName)@2x"
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
                printLog(message: (String(user_viewFormat.prefix(9)) + m_equalMsg.replacingOccurrences(of: "icon", with: "or")))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.glycerolizeNeed(urlStr: areaModel.url)
        }
    }

    /// 获取验证码跳转
    //: func func__pushCodeView(phone: String) {
    func table(phone: String) {
        //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: phone, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
        EffectReactiveCompatible.asResortAreaRender(phoneStr: phone, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: if succeed {
            if succeed {
                //: let vc = TalkingLoginBindInputCodeVC()
                let vc = PathRecognizerDelegate()
                //: vc.areaCodeNum = self.areaModel.areaCode
                vc.areaCodeNum = self.areaModel.areaCode
                //: vc.phoneOrEmailStr = phone
                vc.phoneOrEmailStr = phone
                //: vc.viewType = .BindPhone
                vc.viewType = .BindPhone
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
            }
            //: })
        })
    }
}

// MARK: - Layout

//: extension TalkingBindPhoneVC {
extension SearchionViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func shared() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        cityBlock()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func outspokenShow() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func start() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushCodeView(phone:phone)
            self.table(phone: phone)
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.equal()
        }
    }
}
