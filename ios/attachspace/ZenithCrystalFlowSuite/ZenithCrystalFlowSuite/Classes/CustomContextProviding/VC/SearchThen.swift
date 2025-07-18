
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_rangeTitle:[UInt8] = [0xac,0xb1,0xac,0xb7,0x6b,0xa6,0xb2,0xa7,0xa8,0xb5,0x7d,0x6c,0x63,0xab,0xa4,0xb6,0x63,0xb1,0xb2,0xb7,0x63,0xa5,0xa8,0xa8,0xb1,0x63,0xac,0xb0,0xb3,0xaf,0xa8,0xb0,0xa8,0xb1,0xb7,0xa8,0xa7]

fileprivate func barLabelVideo(from num: UInt8) -> UInt8 {
    let value = Int(num) + 189
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "apple 授权失败，请稍后再试" :*/
fileprivate let app_dailyName:String = "aeditle"
fileprivate let kSizeText:String = " collection失败"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class SearchThen: ListRecognizerDelegate {
	var videoSystemDoing: Bool = false
	var viewMagnitude: Double = -28.1
	var cropArray: [AnyHashable] = []
	var northSouthDirectionSum: Int = 76
	var sizeNetOpen: Bool = false
	var changeArray: [AnyHashable] = []
	var alongDictionary: [AnyHashable: String] = [:]

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_rangeTitle.map{barLabelVideo(from: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    
            if (self.extensionContext != nil) && (self.isMovingToParent) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let arialMosaicSex = PostController()
            arialMosaicSex.tableSwitch = animated
            arialMosaicSex.moreModelSwitch = { [self] awayAtClose in
            self.videoSystemDoing = awayAtClose
            
            var arialMosaicSex = animated
            arialMosaicSex = !arialMosaicSex
            if arialMosaicSex != self.videoSystemDoing {
                self.videoSystemDoing = arialMosaicSex
            }
            
            return self.videoSystemDoing
            }
            arialMosaicSex.remindQuantity = { [self] halogenMenuTotal in
            self.viewMagnitude = halogenMenuTotal
            
            return self.viewMagnitude
            }
            arialMosaicSex.errorArray = { [self] statuteNameArray in
            self.cropArray = statuteNameArray
            
            guard var value = self.cropArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(arialMosaicSex.self, animated: true) { [self] in
                self.northSouthDirectionSum -= 1
                if self.northSouthDirectionSum != 96 {
                    self.northSouthDirectionSum = self.northSouthDirectionSum + 1
                }
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.shitlist()
        //: self.setupSubViewsConstraint()
        self.orderedSeriesRow()
        //: self.bindInteraction()
        self.numbererplayPop()
    
            if (loginMainView.otherLeftLine.layer.contains(CGPoint(x: 0, y: 0))) && (loginMainView.otherLeftLine.constraints.count == 27) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let northNorthwest = PostView()
            northNorthwest.timeEnable = { [self] awayAtClose in
            self.sizeNetOpen = awayAtClose
            
            var northNorthwest = self.hideNavi
            northNorthwest = !northNorthwest
            if northNorthwest != self.sizeNetOpen {
                self.sizeNetOpen = northNorthwest
            }
            
            return self.sizeNetOpen
            }
            northNorthwest.buttonArray = { [self] statuteNameArray in
            self.changeArray = statuteNameArray
            
            guard var value = self.changeArray as? [String] else {
                return nil
            }
            return value
            }
            northNorthwest.shrewdDictionary = { [self] showDictionary in
            self.alongDictionary = showDictionary
            
            guard var value = self.alongDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                loginMainView.otherLeftLine.addSubview(northNorthwest)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: RenderMainView = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = RenderMainView()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginMainViewController {
extension SearchThen {
    //: func req_thirdLogin(_ type: LoginType) {
    func reason(_ type: FullSchemaConvertible) {
        //: switch type {
        switch type {
        //: case .AppleLogin:
        case .AppleLogin:
            //: AppleLoginManager.shared.login { dict in
            CustomContextProviding.shared.editBy { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "apple 授权失败，请稍后再试")
                    printLog(message: (app_dailyName.replacingOccurrences(of: "edit", with: "pp") + kSizeText.replacingOccurrences(of: "collection", with: "授权") + "\u{ff0c}请稍后再试"))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                ShirtButtonThen.distance()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .AppleLogin, params: dict) { succeed, result, errorModel in
                EffectReactiveCompatible.anima(type: .AppleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    ShirtButtonThen.allowButton()
                }
            }
        //: case .PhoneLogin:
        case .PhoneLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginPhone)
            let vc = LevelRecognizerDelegate(type: .LoginPhone)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

        //: case .EmailLogin:
        case .EmailLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginEmail)
            let vc = LevelRecognizerDelegate(type: .LoginEmail)
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Privete Event

//: extension TalkingLoginMainViewController {
extension SearchThen {
    //: func loginAction(type: LoginType) {
    func rangeType(type: FullSchemaConvertible) {
        //: LoginPrivacyPolicyView().showView {
        WindowThen().activeAgent {
            //: self.req_thirdLogin(type)
            self.reason(type)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension SearchThen {
    // 添加视图
    //: private func setupSubviews() {
    private func shitlist() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {[weak self] (type: LoginType) in
        loginMainView.btnBlock = { [weak self] (type: FullSchemaConvertible) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.loginAction(type: type)
            self.rangeType(type: type)
            //: return
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func orderedSeriesRow() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func numbererplayPop() {}
}
