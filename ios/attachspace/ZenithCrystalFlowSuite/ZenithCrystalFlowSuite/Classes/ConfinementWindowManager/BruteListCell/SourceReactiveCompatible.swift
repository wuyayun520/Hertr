
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dreamBlockData:[UInt8] = [0xa8,0xad,0xa8,0xb3,0x67,0xa2,0xae,0xa3,0xa4,0xb1,0x79,0x68,0x5f,0xa7,0xa0,0xb2,0x5f,0xad,0xae,0xb3,0x5f,0xa1,0xa4,0xa4,0xad,0x5f,0xa8,0xac,0xaf,0xab,0xa4,0xac,0xa4,0xad,0xb3,0xa4,0xa3]

fileprivate func statusView(item num: UInt8) -> UInt8 {
    let value = Int(num) - 63
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_livetc_warn" :*/
fileprivate let user_pointStr:[Character] = ["i","c","o","n","_","l","i","v","e","t","c","_","w","a","r","n"]

/*: "System notification" :*/
fileprivate let dream_controlValue:String = "Systemanswer you self right"
fileprivate let mResponseInsideData:String = " notbottom close center"
fileprivate let main_videoMessage:String = "IFIC"

/*: "Upload Now" :*/
fileprivate let main_giftFormat:String = "Uploaerr to for make normal"

/*: "btn_me_program_photo_delete" :*/
fileprivate let appSubData:String = "gift view sign varbtn_me"
fileprivate let app_sendPath:[Character] = ["m","_","p","h","o","t","o","_","d","e","l","e","t","e"]

/*: "content" :*/
fileprivate let app_fitContent:[Character] = ["c","o","n","t","e","n","t"]

/*: "jumpKey" :*/
fileprivate let notiIndexValueKey:String = "jumpKeymodel in color record"

/*: "uploadUserHeaderPic" :*/
fileprivate let m_midUrl:String = "uploequald"
fileprivate let show_groupListName:String = "HeaderPkey equal in reply"
fileprivate let appTextStr:String = "iimage"

/*: "truePersonAuth" :*/
fileprivate let user_equalMessage:[Character] = ["t","r","u","e","P","e","r","s"]
fileprivate let app_screenLayerMessage:String = "onAuthlabel true lab"

/*: "headPic" :*/
fileprivate let show_aspectId:String = "with"
fileprivate let user_colorMsg:[Character] = ["e","a","d","P","i","c"]

/*: "Modify the success" :*/
fileprivate let dream_aText:[Character] = ["M","o","d","i","f","y"," ","t"]
fileprivate let show_netModelYesterdayPath:String = "else cell lethe suc"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class SourceReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: HeadThen?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.examine()
        //: self.setupSubViewsConstraint()
        self.clickTar()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dreamBlockData.map{statusView(item: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_livetc_warn")
        imag.image = UIImage.sendCollection(name: (String(user_pointStr)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var title: UILabel = {
    private lazy var title: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.bindFor(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(dream_controlValue.prefix(6)) + String(mResponseInsideData.prefix(4)) + main_videoMessage.lowercased() + "ation").localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var mesageLB: UILabel = {
    private lazy var mesageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.bindFor(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.garrison(colors: UIColor.chemicalElementSend(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(main_giftFormat.prefix(5)) + "d Now").localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.upperClassMove(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(activityClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(appSubData.suffix(6)) + "_progra" + String(app_sendPath))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(ambient), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension SourceReactiveCompatible {
    //: func setViewData(dit: [String: String]) {
    func audienceOf(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(String(app_fitContent))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(String(notiIndexValueKey.prefix(7)))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func activityClick() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (m_midUrl.replacingOccurrences(of: "equal", with: "a") + "User" + String(show_groupListName.prefix(7)) + appTextStr.replacingOccurrences(of: "image", with: "c")) {
            //: updatePhotoButtonClick()
            indexMake()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (String(user_equalMessage) + String(app_screenLayerMessage.prefix(6))) {
            //: PathAppManager.share.loginUserMode.isTPAuth = "3"
            PathAppManager.share.loginUserMode.isTPAuth = "3"
            //: NamePushManager.share.func__pushUserVerifyController(toast: nil)
            NamePushManager.share.collectionController(toast: nil)
            //: dismiss()
            firstDismiss()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func ambient() {
        //: dismiss()
        firstDismiss()
    }

    //: func show() {
    func translateStarShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = HeadThen(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.untilClick(view: self)
        //: popView?.showInView(view: FacultyThen.getWindow())
        popView?.digitiserData(view: FacultyThen.titleBack())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func firstDismiss() {
        //: popView?.dismissView()
        popView?.dismissLoadPanoramicView()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func indexMake() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        EqualReactiveCompatible.upBack(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = RestrictionThen.pass(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.withTo()?.present(vc, animated: true)
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
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.modifyEqualFact(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.firstDismiss()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.firstDismiss()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func modifyEqualFact(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.pause()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(show_aspectId.replacingOccurrences(of: "with", with: "h") + String(user_colorMsg)): resultData]
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        GiftReactiveCompatible.toMethod(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.firstDismiss()
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.colorGift(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }
            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.showMake(showMsg: (String(dream_aText) + String(show_netModelYesterdayPath.suffix(6)) + "cess").localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: PathAppManager.share.loginUserMode.headPic = data["headPic"] as? String
            PathAppManager.share.loginUserMode.headPic = data[(show_aspectId.replacingOccurrences(of: "with", with: "h") + String(user_colorMsg))] as? String
            //: PathAppManager.share.loginUserMode.headPicStatus = 0
            PathAppManager.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension SourceReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func examine() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(title)
        contentView.addSubview(title)
        //: contentView.addSubview(mesageLB)
        contentView.addSubview(mesageLB)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func clickTar() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 350)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 350)))
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.size.equalTo(actualWidth(w: 93))
            make.size.equalTo(actualWidth(w: 93))
        }
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topIcon.snp.bottom).offset(21)
            make.top.equalTo(topIcon.snp.bottom).offset(21)
        }
        //: mesageLB.snp.makeConstraints { make in
        mesageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
            //: make.top.equalTo(title.snp.bottom).offset(10)
            make.top.equalTo(title.snp.bottom).offset(10)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
