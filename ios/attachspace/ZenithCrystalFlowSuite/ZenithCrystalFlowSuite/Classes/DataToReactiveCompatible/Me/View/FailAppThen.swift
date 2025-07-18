
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_equalShouldUrl:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bg_message_top" :*/
fileprivate let user_textValue:String = "layer system else bottombg_mess"
fileprivate let m_arrayPath:[Character] = ["a","g","e","_","t","o","p"]

/*: "img_me_edit_photo_default" :*/
fileprivate let main_standardName:String = "img_meindex kit"
fileprivate let showAwakeData:String = "t_photmodel let height"
fileprivate let showContentIdent:String = "aulhidden"

/*: "icon_lounge" :*/
fileprivate let noti_playUrl:String = "content let makeicon_l"
fileprivate let show_centerId:String = "ounblock"

/*: "#777777" :*/
fileprivate let userToIdent:String = "#7777"
fileprivate let k_thenValue:String = "77"

/*: "btn_me_copy" :*/
fileprivate let dream_pageUrl:String = "editt"
fileprivate let k_marginInsideIdent:String = "with user video scalen_me_"

/*: "btn_me_verify" :*/
fileprivate let mRegularTitle:String = "talk selectbtn_me"
fileprivate let notiSuccessValue:String = "_verifystyle center bind collection view"

/*: "btn_me_new_edit" :*/
fileprivate let show_popValue:[Character] = ["b","t","n","_","m","e","_","n","e","w","_","e","d","i"]
fileprivate let show_addFormat:[Character] = ["t"]

/*: "Followers" :*/
fileprivate let userAppealContent:String = "at cell imageFollo"

/*: "Following" :*/
fileprivate let user_videoStackFormat:String = "model view title make forFollowi"
fileprivate let notiObserverName:String = "title"

/*: "#D8D8D8" :*/
fileprivate let show_modelKey:String = "prise become eye#D8D8D8"

/*: "#FF506D" :*/
fileprivate let app_intimateBlockContent:String = "title manager type style#FF50"
fileprivate let kCollectionMessage:String = "date touch cell var self6D"

/*: "Reviewing" :*/
fileprivate let appShowPath:String = "Reviclick label event video"

/*: "headPic" :*/
fileprivate let app_framePath:String = "headPimanager equal image time"
fileprivate let mSendPositionText:String = "a"

/*: "Modify the success" :*/
fileprivate let main_layerStr:[Character] = ["M","o","d","i","f","y"," ","t","h","e"," ","s","u","c","c","e","s","s"]

/*: "UID:" :*/
fileprivate let m_homeId:String = "type view if add resultUID:"

/*: "btn_me_verifed" :*/
fileprivate let main_fromName:[Character] = ["b","t","n","_","m","e","_","v","e"]
fileprivate let mainPositionTitle:[Character] = ["r","i","f","e","d"]

/*: "UID Copied" :*/
fileprivate let showIntervalPath:String = "model"
fileprivate let kLengthPath:[Character] = ["I","D"," ","C","o","p","i","e","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FailAppThen.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTopCell: UITableViewCell {
class FailAppThen: UITableViewCell {
	var voxTotal: Double = 49.8
	var yearAtArray: [AnyHashable] = []
	var modelDictionary: [AnyHashable: String] = [:]

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        subviewsView()
        //: setupSubViewsConstraint()
        willList()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (statusLB.clearsContextBeforeDrawing) && (statusLB.forLastBaselineLayout.center.y == 46.79) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let searchPlus = TouchView()


            
            searchPlus.signQuantity = { [self] rowNumber in
            self.voxTotal = rowNumber
            
                self.voxTotal -= 1
                if Int(self.voxTotal) > -86 {
                    self.voxTotal = self.voxTotal + 1
                }
            return self.voxTotal
            }
            searchPlus.cellArray = { [self] layArray in
            self.yearAtArray = layArray
            
            guard var value = self.yearAtArray as? [String] else {
                return nil
            }
            return value
            }
            searchPlus.rubricDictionary = { [self] boundDictionary in
            self.modelDictionary = boundDictionary
            
            guard var value = self.modelDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                statusLB.addSubview(searchPlus)
            }

	}

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_equalShouldUrl.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "bg_message_top"))
        let imag = UIImageView(image: UIImage.sendCollection(name: (String(user_textValue.suffix(7)) + String(m_arrayPath))))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var whiteBgView: UIView = {
    private lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImag: UIButton = {
    private lazy var iconImag: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_photo_default"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(main_standardName.prefix(6)) + "_edi" + String(showAwakeData.prefix(6)) + "o_def" + showContentIdent.replacingOccurrences(of: "hidden", with: "t"))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(updatePhotoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(blackAndWhiteClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var iconBorder: UIButton = {
    private lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var nameLB: UILabel = {
    private lazy var nameLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = UIFont.bindFor(type: .Semibold, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.statusBy()
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.sendCollection(name: (String(noti_playUrl.suffix(6)) + show_centerId.replacingOccurrences(of: "block", with: "ge")))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var idBtn: TalkingButton = {
    private lazy var idBtn: TelevisionButton = {
        //: let btn = TalkingButton.init()
        let btn = TelevisionButton()
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setTitleColor(UIColor.init(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (userToIdent.capitalized + k_thenValue.capitalized)), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.bindFor(type: .Regular, fontSize: 14)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (dream_pageUrl.replacingOccurrences(of: "edit", with: "b") + String(k_marginInsideIdent.suffix(5)) + "copy")), for: .normal)
        //: btn.addTarget(self, action: #selector(copyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(answer), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var verifyBtn: UIButton = {
    private lazy var verifyBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(mRegularTitle.suffix(6)) + String(notiSuccessValue.prefix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(verifyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sizeFor), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var editImag: UIImageView = {
    private lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_new_edit"))
        let imag = UIImageView(image: UIImage.sendCollection(name: (String(show_popValue) + String(show_addFormat))))
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var editPushBtn: UIButton = {
    private lazy var editPushBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(editBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(littleness), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersBtn: UIButton = {
    private lazy var followersBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followersBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(loadData), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .moreRegard()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(userAppealContent.suffix(5)) + "wers").localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.indicatorSize(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .statusBy()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.upperClassMove(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingBtn: UIButton = {
    private lazy var followingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(afterMakeClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .moreRegard()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(user_videoStackFormat.suffix(7)) + notiObserverName.replacingOccurrences(of: "title", with: "ng")).localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.indicatorSize(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .statusBy()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.upperClassMove(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var line: UIView = {
    private lazy var line: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#D8D8D8")
        v.backgroundColor = UIColor(hex: (String(show_modelKey.suffix(7))))
        //: v.layer.cornerRadius = 1
        v.layer.cornerRadius = 1
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.bindFor(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(app_intimateBlockContent.suffix(5)) + String(kCollectionMessage.suffix(2))))
        //: lb.text = "Reviewing".localized
        lb.text = (String(appShowPath.prefix(4)) + "ewing").localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMeTopCell {
extension FailAppThen {
    /// 更新个人资料
    //: private func req_updateInfo(img: UIImage) {
    private func titleImg(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.pause()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(app_framePath.prefix(6)) + mSendPositionText.replacingOccurrences(of: "a", with: "c")): resultData]
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        GiftReactiveCompatible.toMethod(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: guard let self = self else {return}
            guard let self = self else { return }
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
            self.showMake(showMsg: (String(main_layerStr)).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: PathAppManager.share.loginUserMode.headPic = data["headPic"] as? String
            PathAppManager.share.loginUserMode.headPic = data[(String(app_framePath.prefix(6)) + mSendPositionText.replacingOccurrences(of: "a", with: "c"))] as? String
            //: statusLB.isHidden = false
            statusLB.isHidden = false
            //: PathAppManager.share.loginUserMode.headPicStatus = 0
            PathAppManager.share.loginUserMode.headPicStatus = 0
            //: self.iconImag.setUrlImage(urlStr: PathAppManager.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
            self.iconImag.lean(urlStr: PathAppManager.share.loginUserMode.headPic ?? (String(main_standardName.prefix(6)) + "_edi" + String(showAwakeData.prefix(6)) + "o_def" + showContentIdent.replacingOccurrences(of: "hidden", with: "t")))
        }
    }
}

// MARK: - Event

//: extension TalkingMeTopCell {
extension FailAppThen {
    /// 更新数据
    //: func setViewData() {
    func lastFor() {
        //: iconImag.setUrlImage(urlStr: PathAppManager.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
        iconImag.lean(urlStr: PathAppManager.share.loginUserMode.headPic ?? (String(main_standardName.prefix(6)) + "_edi" + String(showAwakeData.prefix(6)) + "o_def" + showContentIdent.replacingOccurrences(of: "hidden", with: "t")))
        //: iconBorder.setHeadFrameUrlImage(urlStr: PathAppManager.share.loginUserMode.headPicFrame)
        iconBorder.addMax(urlStr: PathAppManager.share.loginUserMode.headPicFrame)
        //: nameLB.textColor = PathAppManager.share.loginUserMode.loungePlus ? .userVipColor():.appTitleColor()
        nameLB.textColor = PathAppManager.share.loginUserMode.loungePlus ? .needEnable() : .statusBy()
        //: nameLB.text = PathAppManager.share.loginUserMode.nickname
        nameLB.text = PathAppManager.share.loginUserMode.nickname
        //: loungeImgV.isHidden = !PathAppManager.share.loginUserMode.loungePlus
        loungeImgV.isHidden = !PathAppManager.share.loginUserMode.loungePlus
        //: idBtn.setTitle("UID:" + PathAppManager.share.loginUserMode.userID, for: .normal)
        idBtn.setTitle((String(m_homeId.suffix(4))) + PathAppManager.share.loginUserMode.userID, for: .normal)
        //: if PathAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if PathAppManager.share.loginUserMode.isTPAuth == ConfinementScalarLiteral.isSuccessed.rawValue {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verifed"), for: .normal)
            verifyBtn.setImage(UIImage.sendCollection(name: (String(main_fromName) + String(mainPositionTitle))), for: .normal)
            //: } else {
        } else {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
            verifyBtn.setImage(UIImage.sendCollection(name: (String(mRegularTitle.suffix(6)) + String(notiSuccessValue.prefix(7)))), for: .normal)
        }
        //: statusLB.isHidden = (PathAppManager.share.loginUserMode.headPicStatus != HeadePicStatus.isOnGoing.rawValue)
        statusLB.isHidden = (PathAppManager.share.loginUserMode.headPicStatus != PublishMultiplierTarget.isOnGoing.rawValue)
        //: followersNum.text = PathAppManager.share.loginUserMode.fansNum ?? "0"
        followersNum.text = PathAppManager.share.loginUserMode.fansNum ?? "0"
        //: followingNum.text = PathAppManager.share.loginUserMode.attentionNum ?? "0"
        followingNum.text = PathAppManager.share.loginUserMode.attentionNum ?? "0"
    }

    /// copy Id
    //: @objc private func copyBtnClick() {
    @objc private func answer() {
        //: let paste = UIPasteboard.general
        let paste = UIPasteboard.general
        //: paste.string = PathAppManager.share.loginUserMode.userID
        paste.string = PathAppManager.share.loginUserMode.userID
        //: self.func__showStatusBarSuccessMsg(showMsg: "UID Copied".localized)
        self.showMake(showMsg: (showIntervalPath.replacingOccurrences(of: "model", with: "U") + String(kLengthPath)).localized)
    }

    /// 更新photo
    //: @objc private func updatePhotoButtonClick() {
    @objc private func blackAndWhiteClick() {
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
                            self.titleImg(img: image)
                        }
                        //: return
                }
            }
        }
    }

    /// 真人认证
    //: @objc private func verifyBtnClick() {
    @objc private func sizeFor() {
        // 先判断上传的头像是否通过，再判断真人认证状态
//        if PathAppManager.share.loginUserMode.headPicStatus == PublishMultiplierTarget.unknown.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Please finish uploading your avatar first")
//        } else if PathAppManager.share.loginUserMode.headPicStatus == PublishMultiplierTarget.isOnGoing.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Avatar is under reviewing")
//        } else {
//            isTPAuthTool()
//        }
        //: isTPAuthTool()
        dataLoad()
    }

    //: private func isTPAuthTool() {
    private func dataLoad() {
        //: if PathAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if PathAppManager.share.loginUserMode.isTPAuth == ConfinementScalarLiteral.isSuccessed.rawValue {
            //: return
            return
                //: } else if PathAppManager.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if PathAppManager.share.loginUserMode.isTPAuth == ConfinementScalarLiteral.unknown.rawValue {
            //: NamePushManager.share.func__pushUserVerifyController(toast: nil)
            NamePushManager.share.collectionController(toast: nil)
            //: } else if PathAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if PathAppManager.share.loginUserMode.isTPAuth == ConfinementScalarLiteral.isOnGoing.rawValue {
            //: let vc = TalkingFinalVerificationVC()
            let vc = RenderRecognizerDelegate()
            //: NamePushManager.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            NamePushManager.share.toponymVc()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NamePushManager.share.func__pushUserVerifyController(toast: nil)
            NamePushManager.share.collectionController(toast: nil)
        }
    }

    /// 编辑个人资料
    //: @objc private func editBtnClick() {
    @objc private func littleness() {
        //: NamePushManager.share.func__pushToUserDetailVC(uid: PathAppManager.share.loginUid)
        NamePushManager.share.pressAway(uid: PathAppManager.share.loginUid)
    }

    /// followers
    //: @objc private func followersBtnClick() {
    @objc private func loadData() {
        //: let vc = TalkingFavouriteViewController()
        let vc = FailThen()
        //: vc.currentIndex = 0
        vc.currentIndex = 0
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.withTo()?.navigationController?.pushViewController(vc, animated: true)
    }

    /// following
    //: @objc private func followingBtnClick() {
    @objc private func afterMakeClick() {
        //: let vc = TalkingFavouriteViewController()
        let vc = FailThen()
        //: vc.currentIndex = 1
        vc.currentIndex = 1
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.withTo()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMeTopCell {
extension FailAppThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func subviewsView() {
        //: self.contentView.addSubview(bgImgView)
        self.contentView.addSubview(bgImgView)
        //: bgImgView.addSubview(whiteBgView)
        bgImgView.addSubview(whiteBgView)
        //: whiteBgView.addSubview(iconImag)
        whiteBgView.addSubview(iconImag)
        //: whiteBgView.addSubview(iconBorder)
        whiteBgView.addSubview(iconBorder)
        //: whiteBgView.addSubview(nameLB)
        whiteBgView.addSubview(nameLB)
        //: whiteBgView.addSubview(loungeImgV)
        whiteBgView.addSubview(loungeImgV)
        //: whiteBgView.addSubview(idBtn)
        whiteBgView.addSubview(idBtn)
        //: whiteBgView.addSubview(verifyBtn)
        whiteBgView.addSubview(verifyBtn)
        //: whiteBgView.addSubview(editImag)
        whiteBgView.addSubview(editImag)
        //: whiteBgView.addSubview(editPushBtn)
        whiteBgView.addSubview(editPushBtn)
        //: whiteBgView.addSubview(followersBtn)
        whiteBgView.addSubview(followersBtn)
        //: whiteBgView.addSubview(statusLB)
        whiteBgView.addSubview(statusLB)
        //: followersBtn.addSubview(followersLab)
        followersBtn.addSubview(followersLab)
        //: followersBtn.addSubview(followersNum)
        followersBtn.addSubview(followersNum)
        //: whiteBgView.addSubview(followingBtn)
        whiteBgView.addSubview(followingBtn)
        //: followingBtn.addSubview(followingLab)
        followingBtn.addSubview(followingLab)
        //: followingBtn.addSubview(followingNum)
        followingBtn.addSubview(followingNum)
        //: whiteBgView.addSubview(line)
        whiteBgView.addSubview(line)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func willList() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
            //: make.height.equalTo(StatusBarHeight+181)
            make.height.equalTo(app_topMsg + 181)
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(StatusBarHeight+9)
            make.top.equalTo(app_topMsg + 9)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(160)
            make.height.equalTo(160)
        }

        //: iconImag.snp.makeConstraints { make in
        iconImag.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(12)
            make.leading.top.equalToSuperview().offset(12)
            //: make.width.height.equalTo(69)
            make.width.height.equalTo(69)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(7)
            make.leading.top.equalToSuperview().offset(7)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.top).offset(-7)
            make.top.equalTo(iconImag.snp.top).offset(-7)
            //: make.centerX.equalTo(iconImag)
            make.centerX.equalTo(iconImag)
            //: make.size.equalTo(CGSize.init(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(10)
            make.leading.equalTo(iconImag.snp.trailing).offset(10)
            //: make.top.equalTo(iconImag)
            make.top.equalTo(iconImag)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(app_screenFailMarginFormat / 2)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(4)
            make.leading.equalTo(nameLB.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }

        //: idBtn.snp.makeConstraints { make in
        idBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(12)
            make.leading.equalTo(iconImag.snp.trailing).offset(12)
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: verifyBtn.snp.makeConstraints { make in
        verifyBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB)
            make.leading.equalTo(nameLB)
            //: make.top.equalTo(idBtn.snp.bottom).offset(8)
            make.top.equalTo(idBtn.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(iconImag)
            make.centerY.equalTo(iconImag)
            //: make.trailing.equalToSuperview().offset(-16)
            make.trailing.equalToSuperview().offset(-16)
            //: make.width.equalTo(6)
            make.width.equalTo(6)
            //: make.height.equalTo(11)
            make.height.equalTo(11)
        }
        //: editPushBtn.snp.makeConstraints { make in
        editPushBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(editImag)
            make.centerY.equalTo(editImag)
            //: make.trailing.equalToSuperview().offset(-10)
            make.trailing.equalToSuperview().offset(-10)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: followersBtn.snp.makeConstraints { make in
        followersBtn.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom)
            make.top.equalTo(iconImag.snp.bottom)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
            //: make.trailing.equalTo(whiteBgView.snp.centerX)
            make.trailing.equalTo(whiteBgView.snp.centerX)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: followingBtn.snp.makeConstraints { make in
        followingBtn.snp.makeConstraints { make in
            //: make.top.equalTo(followersBtn)
            make.top.equalTo(followersBtn)
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.leading.equalTo(whiteBgView.snp.centerX)
            make.leading.equalTo(whiteBgView.snp.centerX)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom).offset(32)
            make.top.equalTo(iconImag.snp.bottom).offset(32)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 2, height: 27))
            make.size.equalTo(CGSize(width: 2, height: 27))
        }
    }
}
