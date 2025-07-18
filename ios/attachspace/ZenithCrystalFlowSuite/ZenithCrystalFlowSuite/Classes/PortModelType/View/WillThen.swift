
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appCurrentId:[UInt8] = [0xd4,0xd3,0xd4,0xc9,0x95,0xde,0xd2,0xd9,0xd8,0xcf,0x87,0x94,0x9d,0xd5,0xdc,0xce,0x9d,0xd3,0xd2,0xc9,0x9d,0xdf,0xd8,0xd8,0xd3,0x9d,0xd4,0xd0,0xcd,0xd1,0xd8,0xd0,0xd8,0xd3,0xc9,0xd8,0xd9]

private func appBottomRow(disappear num: UInt8) -> UInt8 {
    return num ^ 189
}

/*: "Video Cover" :*/
fileprivate let app_hiddenCheckFormat:String = "content saltVideo"
fileprivate let main_tableGiftIdent:String = "icon"

/*: "Adding a video cover to show the charm can get more good feelings." :*/
fileprivate let app_modelStr:[UInt8] = [0xb9,0x9c,0x9c,0x91,0x96,0x9f,0xd8,0x99,0xd8,0x8e,0x91,0x9c,0x9d,0x97,0xd8,0x9b,0x97,0x8e,0x9d,0x8a,0xd8,0x8c,0x97,0xd8,0x8b,0x90,0x97,0x8f,0xd8,0x8c,0x90,0x9d,0xd8,0x9b,0x90,0x99,0x8a,0x95,0xd8,0x9b,0x99,0x96,0xd8,0x9f,0x9d,0x8c,0xd8,0x95,0x97,0x8a,0x9d,0xd8,0x9f,0x97,0x97,0x9c,0xd8,0x9e,0x9d,0x9d,0x94,0x91,0x96,0x9f,0x8b,0xd6]

private func genderHidden(label num: UInt8) -> UInt8 {
    return num ^ 248
}

/*: "img_me_edit_video_default" :*/
fileprivate let kWithMessage:[Character] = ["i","m","g","_","m","e","_","e","d","i","t","_","v","i","d","e","o","_","d"]
fileprivate let noti_countIdent:String = "efaupatht"

/*: "btn_me_edit_photo_change" :*/
fileprivate let userMakeIdent:String = "btn_model any from view frame"
fileprivate let userCenterId:String = "path heightdit_pho"
fileprivate let mainSendMsg:String = "self return self contentto_"
fileprivate let appNameMessage:[Character] = ["c","h","a","n","g","e"]

/*: "btn_dynamic_stop_nor" :*/
fileprivate let noti_colorMsg:[Character] = ["b","t","n","_"]
fileprivate let k_failMessage:String = "dyviewm"
fileprivate let notiFileValue:String = "fail player casep_nor"

/*: "#FF506D" :*/
fileprivate let kOnStr:String = "true extra else#FF506D"

/*: "Reviewing" :*/
fileprivate let user_dataKey:[Character] = ["R","e","v","i","e"]
fileprivate let notiSelectedFormat:String = "apping"

/*: "Shoot video at least 5 seconds" :*/
fileprivate let app_contentValue:String = "self view in tableShoot"
fileprivate let dream_awakeData:String = "model frameo at l"
fileprivate let main_playData:String = "collection"
fileprivate let user_styleAddValue:String = "array numberast 5 "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WillThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/28.
//

//: import Photos
import Photos
//: import UIKit
import UIKit

//: typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
//: typealias DeleteVideoBlock = () -> Void
typealias DeleteVideoBlock = () -> Void

//: class TalkingEditVideoCell: UITableViewCell {
class WillThen: UITableViewCell {
	var headTotal: Int = 40
	var momentCount: Double = -92.6
	var withDictionary: [AnyHashable: String] = [:]

    //: var seleteBlock: EditSeleteVideoBlock!
    var seleteBlock: EditSeleteVideoBlock!
    //: var deleteBlock: DeleteVideoBlock!
    var deleteBlock: DeleteVideoBlock!

    //: var coverPath = ""
    var coverPath = ""
    //: var videoPath = ""
    var videoPath = ""
    //: var videoPlayPath = ""
    var videoPlayPath = ""
    //: var videoStatus = -3
    var videoStatus = -3

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (iconBtn.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: iconBtn.superview).size.width == 17.88) && (iconBtn.motionEffects.count == 11) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let snapAcross = StartView()
            snapAcross.userQuantity = videoStatus

            snapAcross.blockCompareTitle = coverPath
            
            snapAcross.offNumber = { [self] changeTotal in
            self.headTotal = changeTotal
            
            var snapAcross = self.videoStatus
            snapAcross /= 4
            if snapAcross < self.headTotal {
                self.headTotal = snapAcross
            }
            
            return self.headTotal
            }
            snapAcross.sectionLabelSum = { [self] cookingUtensilNumber in
            self.momentCount = cookingUtensilNumber
            
            return self.momentCount
            }
            snapAcross.miniIdentityDictionary = { [self] detailContainerDictionary in
            self.withDictionary = detailContainerDictionary
            
            guard var value = self.withDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                iconBtn.addSubview(snapAcross)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: setupSubviews()
        roundAttention()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appCurrentId.map{appBottomRow(disappear: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        effectDoingConstraint()
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.bindFor(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.statusBy()
        //: lb.text = "Video Cover".localized
        lb.text = (String(app_hiddenCheckFormat.suffix(5)) + " Cove" + main_tableGiftIdent.replacingOccurrences(of: "icon", with: "r")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.bindFor(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.appValueDetailColor()
        lb.textColor = UIColor.moreRegard()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.text = "Adding a video cover to show the charm can get more good feelings.".localized
        lb.text = String(bytes: app_modelStr.map{genderHidden(label: $0)}, encoding: .utf8)!.localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_video_default"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(kWithMessage) + noti_countIdent.replacingOccurrences(of: "path", with: "l"))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconbtnclick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(modelRender), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var changeBtn: UIButton = {
    lazy var changeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_change"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(userMakeIdent.prefix(4)) + "me_e" + String(userCenterId.suffix(7)) + String(mainSendMsg.suffix(3)) + String(appNameMessage))), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(changeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(eigenvalueOfAMatrix), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var playBtn: UIImageView = {
    lazy var playBtn: UIImageView = {
        //: let icon = UIImageView.init()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        icon.image = UIImage.sendCollection(name: (String(noti_colorMsg) + k_failMessage.replacingOccurrences(of: "view", with: "na") + "ic_sto" + String(notiFileValue.suffix(5))))
        //: icon.isHidden = true
        icon.isHidden = true
        //: icon.isUserInteractionEnabled = false
        icon.isUserInteractionEnabled = false
        //: return icon
        return icon
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
        lb.backgroundColor = UIColor(hex: (String(kOnStr.suffix(7))))
        //: lb.text = "Reviewing".localized
        lb.text = (String(user_dataKey) + notiSelectedFormat.replacingOccurrences(of: "app", with: "w")).localized
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

// MARK: - Setting

//: extension TalkingEditVideoCell {
extension WillThen {
    //: func upDateCellView(videoPlayPath: String) {
    func roundPath(videoPlayPath: String) {
        //: self.videoPlayPath = videoPlayPath
        self.videoPlayPath = videoPlayPath
        //: playBtn.isHidden = false
        playBtn.isHidden = false
    }

    //: func setCellView(iconPath: String) {
    func doingControl(iconPath: String) {
        //: iconBtn.setUrlImage(urlStr: iconPath)
        iconBtn.lean(urlStr: iconPath)
    }

    //: func setVideoStatusLB(status: Int) {
    func fill(status: Int) {
        //: self.videoStatus = status
        self.videoStatus = status
        // 待审核
        //: statusLB.isHidden = status != 0
        statusLB.isHidden = status != 0
        //: changeBtn.isHidden = status != 1
        changeBtn.isHidden = status != 1
    }
}

// MARK: - Event

//: extension TalkingEditVideoCell {
extension WillThen {
    //: @objc private func changeBtnClick() {
    @objc private func eigenvalueOfAMatrix() {
        //: if !PathAppManager.share.loginUserMode.isNaUser,
        if !PathAppManager.share.loginUserMode.isNaUser,
           //: PathAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           PathAppManager.share.loginUserMode.isTPAuth != ConfinementScalarLiteral.isSuccessed.rawValue,
           //: PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            ConfinementWindowManager.shared.executeSize()
            //: return
            return
        }
        //: seleteVideoTool()
        logAdd()
    }

    //: @objc private func iconbtnclick() {
    @objc private func modelRender() {
        //: if !PathAppManager.share.loginUserMode.isNaUser,
        if !PathAppManager.share.loginUserMode.isNaUser,
           //: PathAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           PathAppManager.share.loginUserMode.isTPAuth != ConfinementScalarLiteral.isSuccessed.rawValue,
           //: PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            ConfinementWindowManager.shared.executeSize()
            //: return
            return
        }

        //: if self.videoStatus == -3 && self.videoPlayPath.isEmptyString {
        if self.videoStatus == -3, self.videoPlayPath.isEmptyString {
            //: seleteVideoTool()
            logAdd()
            //: } else {
        } else {
            //: let vc = TalkingMomentVideoVC.init(videoPath: self.videoPlayPath)
            let vc = TopViewDelegate(videoPath: self.videoPlayPath)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.withTo()?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    //: private func  seleteVideoTool() {
    private func logAdd() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        EqualReactiveCompatible.upBack(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(maxCount: 1, allowPhoto: false, allowVideo: true)
                let vc = RestrictionThen.pass(maxCount: 1, allowPhoto: false, allowVideo: true)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.withTo()?.present(vc, animated: true)
                //: vc.didFinishPickingVideoHandle = { [weak self] ( coverImage: UIImage?,
                vc.didFinishPickingVideoHandle = { [weak self] (_: UIImage?,
                                                                //: assets: PHAsset?)  in
                                                                assets: PHAsset?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: TalkingImagePickTool.getVideoPath(asset: assets) { filePath in
                        RestrictionThen.sort(asset: assets) { filePath in

                            //: guard filePath != nil else { return }
                            guard filePath != nil else { return }
                            //: let asset = AVURLAsset.init(url: filePath!)
                            let asset = AVURLAsset(url: filePath!)
                            //: let time = asset.duration
                            let time = asset.duration
                            //: let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                            let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                            //: if seconds>=5 {
                            if seconds >= 5 {
                                //: self.CompressedVideo(url: filePath!)
                                self.visualCommunicationImage(url: filePath!)

                                //: } else {
                            } else {
                                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) { // 视频压缩取消
                                    //: self.func__showStatusBarErrorMsg(showMsg: "Shoot video at least 5 seconds".localized)
                                    self.colorGift(showMsg: (String(app_contentValue.suffix(5)) + " vide" + String(dream_awakeData.suffix(6)) + main_playData.replacingOccurrences(of: "collection", with: "e") + String(user_styleAddValue.suffix(6)) + "seconds").localized)
                                }
                            }
                        }
                }
            }
        }
    }

    /// 视频压缩
    //: private func CompressedVideo(url: URL) {
    private func visualCommunicationImage(url: URL) {
        //: let videoVC = TalkingVideoEditorController(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
        let videoVC = ConnectEditorController(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard let videoInfo = videoInfo else { return }
            guard let videoInfo = videoInfo else { return }
            //: self.videoPath = videoInfo.videoPath
            self.videoPath = videoInfo.videoPath
            //: self.coverPath = videoInfo.coverPath
            self.coverPath = videoInfo.coverPath
            // 压缩成功
            //: let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            //: self.iconBtn.setImage(img, for: .normal)
            self.iconBtn.setImage(img, for: .normal)
            //: self.videoPlayPath = self.videoPath
            self.videoPlayPath = self.videoPath
            //: if self.seleteBlock != nil {
            if self.seleteBlock != nil {
                //: self.seleteBlock(self.coverPath, self.videoPath)
                self.seleteBlock(self.coverPath, self.videoPath)
            }
        }

        //: ProgressHUD.dismiss()
        ShirtButtonThen.allowButton()
        //: self.currentViewController()?.navigationController?.pushViewController(videoVC, animated: true)
        self.withTo()?.navigationController?.pushViewController(videoVC, animated: true)
    }

    //: private func deleteFile() {
    private func file() {
        //: if FileManager.default.fileExists(atPath: self.videoPath) {
        if FileManager.default.fileExists(atPath: self.videoPath) {
            //: try? FileManager.default.removeItem(atPath: self.videoPath)
            try? FileManager.default.removeItem(atPath: self.videoPath)
        }
    }
}

// MARK: - Layout

//: extension TalkingEditVideoCell {
extension WillThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func roundAttention() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(tipsLB)
        backView.addSubview(tipsLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: backView.addSubview(iconBtn)
        backView.addSubview(iconBtn)
        //: iconBtn.addSubview(changeBtn)
        iconBtn.addSubview(changeBtn)
        //: iconBtn.addSubview(playBtn)
        iconBtn.addSubview(playBtn)
        //: backView.addSubview(statusLB)
        backView.addSubview(statusLB)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func effectDoingConstraint() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.bottom.equalTo(-15)
            make.trailing.bottom.equalTo(-15)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
        }
        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(tipsLB)
            make.leading.equalTo(tipsLB)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.top.equalTo(tipsLB.snp.bottom).offset(8)
            make.top.equalTo(tipsLB.snp.bottom).offset(8)
        }
        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(18)
            make.top.equalTo(messageLB.snp.bottom).offset(18)
            //: make.width.height.equalTo(101)
            make.width.height.equalTo(101)
            //: make.centerX.equalTo(backView)
            make.centerX.equalTo(backView)
        }
        //: changeBtn.snp.makeConstraints { make in
        changeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(iconBtn)
            make.top.trailing.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: playBtn.snp.makeConstraints { make in
        playBtn.snp.makeConstraints { make in
            //: make.center.equalTo(iconBtn)
            make.center.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }

        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            //: make.top.equalTo(iconBtn.snp.top).offset(-9)
            make.top.equalTo(iconBtn.snp.top).offset(-9)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
    }
}
