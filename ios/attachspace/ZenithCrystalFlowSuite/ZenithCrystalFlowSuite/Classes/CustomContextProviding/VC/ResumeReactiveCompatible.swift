
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showPlayerMessage:[UInt8] = [0x23,0x28,0x23,0x2e,0xe2,0x1d,0x29,0x1e,0x1f,0x2c,0xf4,0xe3,0xda,0x22,0x1b,0x2d,0xda,0x28,0x29,0x2e,0xda,0x1c,0x1f,0x1f,0x28,0xda,0x23,0x27,0x2a,0x26,0x1f,0x27,0x1f,0x28,0x2e,0x1f,0x1e]

fileprivate func atModel(view num: UInt8) -> UInt8 {
    let value = Int(num) + 70
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Personal information" :*/
fileprivate let kHypothesisIdent:String = "p"
fileprivate let notiMeColorMsg:String = "imageson"
fileprivate let appUserName:String = "FORMA"

/*: _ :*/
fileprivate let k_intimateName:String = "_"

/*: "male" :*/
fileprivate let showNoteValue:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let show_leadingFormat:String = "femacolore"

/*: "newHeadPic" :*/
fileprivate let mainListKey:[Character] = ["n","e","w","H","e"]
fileprivate let userBlockPath:String = "adPicnow case make for"

/*: "invite_code" :*/
fileprivate let userResolutionText:[Character] = ["i","n","v","i","t","e","_","c","o","d","e"]

/*: "codeFillType" :*/
fileprivate let userShareId:[Character] = ["c","o","d","e","F","i","l","l","T","y","p"]
fileprivate let k_cellInfoModelMsg:String = "main"

/*: "RegisterSuccess" :*/
fileprivate let show_pathText:String = "Registerreturn game status result"
fileprivate let mainViewRefreshData:String = "source"
fileprivate let user_rejectMessage:[Character] = ["u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResumeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class ResumeReactiveCompatible: ListRecognizerDelegate {
	var startDictionary: [AnyHashable: String] = [:]
	var meetDictionary: [AnyHashable: String] = [:]

    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: var params = [String: Any]()
    var params = [String: Any]()
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showPlayerMessage.map{atModel(view: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        messUp(isOpen: false)
    
            if (self.editInfoView.contentView.layer.isHidden != false) && (self.editInfoView.contentView.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewLoad = BackView(frame: self.editInfoView.contentView.frame.standardized)


            
            
            viewLoad.totaleractionDictionary = { [self] acceptDictionary in
            self.startDictionary = acceptDictionary
            
            guard var value = self.startDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.editInfoView.contentView.addSubview(viewLoad)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (kHypothesisIdent.uppercased() + notiMeColorMsg.replacingOccurrences(of: "image", with: "er") + "al in" + appUserName.lowercased() + "tion").localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.wrapTo()
        //: self.setupSubViewsConstraint()
        self.userRange()
        //: self.bindInteraction()
        self.attachDoing()
        //: addTapGestureRecognizer()
        occupy()

        //: func__checkFinishBtnState()
        stuff()
    
            if (editInfoView.layer.isHidden != false) && (editInfoView.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewLoad = BackView(frame: editInfoView.frame.standardized)


            
            
            viewLoad.totaleractionDictionary = { [self] acceptDictionary in
            self.meetDictionary = acceptDictionary
            
            guard var value = self.meetDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                editInfoView.addSubview(viewLoad)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: ConstraintThen = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = ConstraintThen()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension ResumeReactiveCompatible {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func noPull() {
        //: super.naviPopback()
        super.noPull()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(PathAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(showNoIdent)_\(PathAppManager.share.userFillInfoMode.sex == ConnectionClusterLiteral.male.rawValue ? String(bytes: showNoteValue.reversed(), encoding: .utf8)! : (show_leadingFormat.replacingOccurrences(of: "color", with: "l")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kResolutionText.atJson(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func background() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(PathAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(appErrName)_\(PathAppManager.share.userFillInfoMode.sex == ConnectionClusterLiteral.male.rawValue ? String(bytes: showNoteValue.reversed(), encoding: .utf8)! : (show_leadingFormat.replacingOccurrences(of: "color", with: "l")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kResolutionText.atJson(eventID: eventID)

        //: if PathAppManager.share.userFillInfoMode.headImage != nil {
        if PathAppManager.share.userFillInfoMode.headImage != nil {
            //: let image = PathAppManager.share.userFillInfoMode.headImage!
            let image = PathAppManager.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(String(mainListKey) + String(userBlockPath.prefix(5)))] = image.jpegData(compressionQuality: 1)
        }
        //: if PathAppManager.share.userFillInfoMode.inviteCode.count > 0 {
        if PathAppManager.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = PathAppManager.share.userFillInfoMode.inviteCode
            params[(String(userResolutionText))] = PathAppManager.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: userBarMessage)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(String(userResolutionText))] = inviteCode
                //: params["codeFillType"] = 1
                params[(String(userShareId) + k_cellInfoModelMsg.replacingOccurrences(of: "main", with: "e"))] = 1
            }
        }

        //: if PathAppManager.share.userFillInfoMode.sex == "1" {
        if PathAppManager.share.userFillInfoMode.sex == "1" {
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
                    GiftPortAdjustManager.share.edit(key: (String(show_pathText.prefix(8)) + mainViewRefreshData.replacingOccurrences(of: "source", with: "S") + String(user_rejectMessage)))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    LabSearchionAnalyticsManager.share.crop(name: (String(show_pathText.prefix(8)) + mainViewRefreshData.replacingOccurrences(of: "source", with: "S") + String(user_rejectMessage)))

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
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = ShareThen()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.withTo()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func stuff() {
        //: let headImg = PathAppManager.share.userFillInfoMode.headImage ?? nil
        let headImg = PathAppManager.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension ResumeReactiveCompatible: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func becomeApp() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        EqualReactiveCompatible.upBack(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = RestrictionThen.pass(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: NamePushManager.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                NamePushManager.share.toponymVc()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: PathAppManager.share.userFillInfoMode.headImage = photos![0]
                            PathAppManager.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.stuff()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension ResumeReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func wrapTo() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func userRange() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func attachDoing() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: LevelInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                becomeApp()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.background()
                //: break
            }

            //: return
        }
    }
}
