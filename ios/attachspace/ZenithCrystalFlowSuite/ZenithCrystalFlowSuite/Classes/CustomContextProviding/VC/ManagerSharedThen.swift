
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let showToSizeIdent:String = "Persobackground data text"
fileprivate let m_timeMsg:String = "ncancelrm"
fileprivate let app_sourceStr:String = "content"

/*: _ :*/
fileprivate let userPersonalUrl:[Character] = ["_"]

/*: "male" :*/
fileprivate let userHiddenText:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let appTagContent:String = "fecellale"

/*: "sex" :*/
fileprivate let dreamAtMessage:String = "statusex"

/*: "nickname" :*/
fileprivate let k_resultMsg:String = "nicindexname"

/*: "birthday" :*/
fileprivate let user_tempCenterMsg:String = "birthdamake"

/*: "%.2d" :*/
fileprivate let noti_toIdent:String = "%.2dtype time make empty view"

/*: - :*/
fileprivate let user_lineName:[Character] = ["-"]

/*: "User :*/
fileprivate let showModelMessage:String = "Usermenu remove"

/*: "invite_code" :*/
fileprivate let noti_makeStr:[UInt8] = [0x65,0x64,0x6f,0x63,0x5f,0x65,0x74,0x69,0x76,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerSharedThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class ManagerSharedThen: ListRecognizerDelegate {
	var captureOn: Bool = true
	var awaySum: Double = -11.4
	var titleTextEnable: Bool = false
	var countTotal: Double = -84.7
	var playerTitle: String = "task"

    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        messUp(isOpen: false)
    
            if (self.popoverPresentationController != nil && self.popoverPresentationController!.arrowDirection == .right) && (self.undoManager != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let indexEye = StatusNameController()

            
            indexEye.inputOn = { [self] downEnable in
            self.captureOn = downEnable
            
            var indexEye = self.hideNavi
            indexEye = !indexEye
            if indexEye != self.captureOn {
                self.captureOn = indexEye
            }
            
                self.captureOn = false
                self.captureOn = !self.captureOn
            return self.captureOn
            }
            indexEye.acceptMagnitude = { [self] clickFirstQuantity in
            self.awaySum = clickFirstQuantity
            
            self.awaySum /= 7
            return self.awaySum
            }
                self.navigationController?.pushViewController(indexEye.self, animated: false)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: PathAppManager.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            PathAppManager.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: PathAppManager.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            PathAppManager.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(showToSizeIdent.prefix(5)) + "nal i" + m_timeMsg.replacingOccurrences(of: "cancel", with: "fo") + "atio" + app_sourceStr.replacingOccurrences(of: "content", with: "n")).localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        largeness()
        //: setupSubViewsConstraint()
        views()
        //: bindInteraction()
        of()
        //: addTapGestureRecognizer()
        occupy()
    
            if (self.isMovingToParent) && (self.preferredStatusBarStyle == .lightContent) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let colorSum = StatusNameController()

            
            colorSum.inputOn = { [self] downEnable in
            self.titleTextEnable = downEnable
            
            var colorSum = self.hideNavi
                colorSum = false
                colorSum = true
            if colorSum != self.titleTextEnable {
                self.titleTextEnable = colorSum
            }
            
                self.titleTextEnable = false
                self.titleTextEnable = !self.titleTextEnable
            return self.titleTextEnable
            }
            colorSum.acceptMagnitude = { [self] clickFirstQuantity in
            self.countTotal = clickFirstQuantity
            
                self.countTotal += 1
                if self.countTotal < 99 {
                    self.countTotal = self.countTotal - 1
                }
            return self.countTotal
            }
                self.navigationController?.present(colorSum.self, animated: true) { [self] in
            self.playerTitle = "%f"
                }
            }

	}

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: DirectionThen = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = DirectionThen()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension ManagerSharedThen {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func noPull() {
        //: super.naviPopback()
        super.noPull()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(PathAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(dreamRateData)_\(PathAppManager.share.userFillInfoMode.sex == ConnectionClusterLiteral.male.rawValue ? String(bytes: userHiddenText.reversed(), encoding: .utf8)! : (appTagContent.replacingOccurrences(of: "cell", with: "m")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kResolutionText.atJson(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func hypothesis() {
        //: if PathAppManager.share.userFillInfoMode.nickName.count <= 0 {
        if PathAppManager.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            afterCell()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = PathAppManager.share.userFillInfoMode.sex
        params[(dreamAtMessage.replacingOccurrences(of: "status", with: "s"))] = PathAppManager.share.userFillInfoMode.sex
        //: params["nickname"] = PathAppManager.share.userFillInfoMode.nickName
        params[(k_resultMsg.replacingOccurrences(of: "index", with: "k"))] = PathAppManager.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", PathAppManager.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", PathAppManager.share.userFillInfoMode.birthDay))-\(PathAppManager.share.userFillInfoMode.birthYear)"
        params[(user_tempCenterMsg.replacingOccurrences(of: "make", with: "y"))] = "\(String(format: "%.2d", PathAppManager.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", PathAppManager.share.userFillInfoMode.birthDay))-\(PathAppManager.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = ResumeReactiveCompatible()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        withTo()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func time() {
        //: getRandomNickname()
        afterCell()
        //: PathAppManager.share.userFillInfoMode.setBirth()
        PathAppManager.share.userFillInfoMode.way()
        //: PathAppManager.share.userFillInfoMode.inviteCode = ""
        PathAppManager.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        hypothesis()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func afterCell() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: PathAppManager.share.userFillInfoMode.nickName = "User\(randCode)"
        PathAppManager.share.userFillInfoMode.nickName = (String(showModelMessage.prefix(4))) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension ManagerSharedThen {
    // 添加视图
    //: private func setupSubviews() {
    private func largeness() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func views() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func of() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: LevelInfoType) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic: break
            case .HeadPic: break
            //: case .NickName: break
            case .NickName: break
            //: case .Birth: break
            case .Birth: break
            //: case .Finish:
            case .Finish:
                // 埋点
                //: let eventID = "\(click_registration_information1_nextBTN)_\(PathAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(appShowUseText)_\(PathAppManager.share.userFillInfoMode.sex == ConnectionClusterLiteral.male.rawValue ? String(bytes: userHiddenText.reversed(), encoding: .utf8)! : (appTagContent.replacingOccurrences(of: "cell", with: "m")))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                kResolutionText.atJson(eventID: eventID)

                // 校验验证码
                //: if PathAppManager.share.userFillInfoMode.inviteCode.count > 0 {
                if PathAppManager.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": PathAppManager.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: noti_makeStr.reversed(), encoding: .utf8)!: PathAppManager.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    EffectReactiveCompatible.button(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.hypothesis()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.hypothesis()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(PathAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(appReplaceTitle)_\(PathAppManager.share.userFillInfoMode.sex == ConnectionClusterLiteral.male.rawValue ? String(bytes: userHiddenText.reversed(), encoding: .utf8)! : (appTagContent.replacingOccurrences(of: "cell", with: "m")))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                kResolutionText.atJson(eventID: eventID)
                //: self.func__skipBtnAction()
                self.time()
            }
        }
    }
}
