
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_errorFormat:[UInt8] = [0x43,0x44,0x43,0x5e,0x2,0x49,0x45,0x4e,0x4f,0x58,0x10,0x3,0xa,0x42,0x4b,0x59,0xa,0x44,0x45,0x5e,0xa,0x48,0x4f,0x4f,0x44,0xa,0x43,0x47,0x5a,0x46,0x4f,0x47,0x4f,0x44,0x5e,0x4f,0x4e]

/*: "#333333" :*/
fileprivate let k_mainIdent:String = "#keykeykeykeykeykey"

/*: "My photos" :*/
fileprivate let show_valueStr:[Character] = ["M"]
fileprivate let m_backTitle:String = "tag timey ph"

/*: "#999999" :*/
fileprivate let app_stopStatusStr:[Character] = ["#","9","9","9","9","9","9"]

/*: "Click to change or delete photo." :*/
fileprivate let kTempValue:[UInt8] = [0x56,0x79,0x7c,0x76,0x7e,0x35,0x61,0x7a,0x35,0x76,0x7d,0x74,0x7b,0x72,0x70,0x35,0x7a,0x67,0x35,0x71,0x70,0x79,0x70,0x61,0x70,0x35,0x65,0x7d,0x7a,0x61,0x7a,0x3b]

private func containerButton(index num: UInt8) -> UInt8 {
    return num ^ 21
}

/*: "btn_me_edit_photo_add_nor" :*/
fileprivate let mainSizeFormat:String = "dark screenbtn_m"
fileprivate let user_modelAddName:String = "it_title else sound name"
fileprivate let userNameTitle:String = "phlesso"

/*: "btn_me_edit_photo_add_pre" :*/
fileprivate let userManagerMessage:String = "component color backgroundbtn_me"
fileprivate let k_tableCardKey:String = "t_phcontainer image"
fileprivate let dream_aValue:String = "oto_abottom color play"

/*: "btn_me_edit_photo_delete" :*/
fileprivate let dream_playerEqualManagerText:String = "let viewbtn_me"
fileprivate let noti_endMessage:String = "location title_edit"
fileprivate let kPathId:String = "view actualto_d"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelValueView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: public protocol EditPhotoDelegate: NSObject {
public protocol ButtonPhotoDelegate: NSObject {
    /// 图片add
    //: func addPhoto(_ icon: [UIImage])
    func fromDismiss(_ icon: [UIImage])
    /// 图片本地delete
    //: func deletePhoto(_ icon: UIImage)
    func content(_ icon: UIImage)
    /// 图片后台delete
    //: func deletePhotoWithUid(_ iconUid: String)
    func tarotCardToSmart(_ iconUid: String)
}

//: class TalkingEditPhotoCell: UITableViewCell {
class LabelValueView: UITableViewCell {
	var dataTotal: Int = 74
	var nameInterval: Double = 16.9
	var currentQuantity: Int = 68
	var barSecondSum: Double = -74.3
	var viewTotal: Int = 93
	var birthSum: Double = -71.1

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var count = 0
    var count = 0
    //: open weak var delegate: EditPhotoDelegate?
    open weak var delegate: ButtonPhotoDelegate?
    //: var allPhoto = Array<Any>()
    var allPhoto = [Any]()
    //: var backBottomOffer = -41
    var backBottomOffer = -41

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (backView.keyCommands != nil && backView.keyCommands!.count == 6) && (backView.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let countLet = UpwardsView(frame: backView.bounds.union(CGRect(x: CGFloat(270.16), y: CGFloat(0), width: CGFloat(70), height: CGFloat(309.13))))

            
            countLet.momentTitleLabCount = { [self] viewInterval in
            self.currentQuantity = viewInterval
            
            var countLet = self.count
                countLet -= 1
                if countLet <= 0 {
                    countLet = countLet + 1
                }
            if countLet > self.currentQuantity {
                self.currentQuantity = countLet
            }
            
            return self.currentQuantity
            }
            countLet.itemNumber = { [self] modelNumber in
            self.barSecondSum = modelNumber
            
                self.barSecondSum += 1
                if self.barSecondSum >= 0 {
                    self.barSecondSum = self.barSecondSum - 1
                }
            return self.barSecondSum
            }
                backView.addSubview(countLet)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (self.backView.layer.position.y == 69.74) && (self.backView.mask != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let lessFormat = UpwardsView()
            lessFormat.messageUntilDoing = animated
            
            lessFormat.momentTitleLabCount = { [self] viewInterval in
            self.dataTotal = viewInterval
            
            var lessFormat = self.count
                lessFormat -= 1
                if lessFormat != 72 {
                    lessFormat = lessFormat + 1
                }
            if lessFormat < self.dataTotal {
                self.dataTotal = lessFormat
            }
            
            return self.dataTotal
            }
            lessFormat.itemNumber = { [self] modelNumber in
            self.nameInterval = modelNumber
            
            self.nameInterval /= 5
            return self.nameInterval
            }
                self.backView.addSubview(lessFormat)
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
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: self.addSubview(messageLB)
        self.addSubview(messageLB)
//        showMessageView()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_errorFormat.map{$0^42}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self.snp.bottom).offset(backBottomOffer)
            make.bottom.equalTo(self.snp.bottom).offset(backBottomOffer)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(12)
            make.top.equalTo(backView).offset(12)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(backView.snp.bottom).offset(6)
            make.top.equalTo(backView.snp.bottom).offset(6)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
    
            if (self.keyCommands != nil && self.keyCommands!.count == 6) && (self.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let countLet = UpwardsView(frame: self.bounds.union(CGRect(x: CGFloat(270.16), y: CGFloat(0), width: CGFloat(70), height: CGFloat(309.13))))

            
            countLet.momentTitleLabCount = { [self] viewInterval in
            self.viewTotal = viewInterval
            
            var countLet = self.backBottomOffer
                countLet -= 1
                if countLet <= 0 {
                    countLet = countLet + 1
                }
            if countLet > self.viewTotal {
                self.viewTotal = countLet
            }
            
            return self.viewTotal
            }
            countLet.itemNumber = { [self] modelNumber in
            self.birthSum = modelNumber
            
                self.birthSum += 1
                if self.birthSum >= 0 {
                    self.birthSum = self.birthSum - 1
                }
            return self.birthSum
            }
                self.addSubview(countLet)
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius  = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.bindFor(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.init(hex: "#333333")
        lb.textColor = UIColor(hex: (k_mainIdent.replacingOccurrences(of: "key", with: "3")))
        //: lb.text = "My photos".localized
        lb.text = (String(show_valueStr) + String(m_backTitle.suffix(4)) + "otos").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 12)
        lb.font = UIFont.bindFor(type: .Regular, fontSize: 12)
        //: lb.textColor = UIColor.init(hex: "#999999")
        lb.textColor = UIColor(hex: (String(app_stopStatusStr)))
        //: lb.text = "Click to change or delete photo.".localized
        lb.text = String(bytes: kTempValue.map{containerButton(index: $0)}, encoding: .utf8)!.localized
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingEditPhotoCell {
extension LabelValueView {
    //: func showMessageView () {
    func atOf() {
        //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
        let sizewh = Int((app_screenFailMarginFormat - 30 - 12 * 2 - 9 * 2) / 3)

        //: let xa = 12
        let xa = 12 // x 初始值
        //: let ya = 46
        let ya = 46 // y 初始值
        //: let xz = 9
        let xz = 9 // 横向间隔
        //: let yz = 9
        let yz = 9 // 纵向间隔

        //: for  i in 0..<9 {
        for i in 0 ..< 9 {
            //: let X = xa+(xz + sizewh)*(i%3)
            let X = xa + (xz + sizewh) * (i % 3)
            //: let Y = ya+(yz + sizewh)*(i/3)
            let Y = ya + (yz + sizewh) * (i / 3)
            //: let frame = CGRect.init(x: X, y: Y, width: sizewh, height: sizewh)
            let frame = CGRect(x: X, y: Y, width: sizewh, height: sizewh)

            //: let colorBtn = UIButton.init(frame: frame)
            let colorBtn = UIButton(frame: frame)
            //: colorBtn.setBackgroundImage(.BundleImageNamed(name: "btn_me_edit_photo_add_nor"), for: .normal)
            colorBtn.setBackgroundImage(.sendCollection(name: (String(mainSizeFormat.suffix(5)) + "e_ed" + String(user_modelAddName.prefix(3)) + userNameTitle.replacingOccurrences(of: "less", with: "ot") + "_add_nor")), for: .normal)
            //: colorBtn.setBackgroundImage(.BundleImageNamed(name: "btn_me_edit_photo_add_pre"), for: .highlighted)
            colorBtn.setBackgroundImage(.sendCollection(name: (String(userManagerMessage.suffix(6)) + "_edi" + String(k_tableCardKey.prefix(4)) + String(dream_aValue.prefix(5)) + "dd_pre")), for: .highlighted)
            //: colorBtn.imageView?.contentMode = .scaleAspectFill
            colorBtn.imageView?.contentMode = .scaleAspectFill
            //: colorBtn.layer.cornerRadius = 4
            colorBtn.layer.cornerRadius = 4
            //: colorBtn.clipsToBounds = true
            colorBtn.clipsToBounds = true
            //: backView.addSubview(colorBtn)
            backView.addSubview(colorBtn)
            //: allPhoto.append(colorBtn)
            allPhoto.append(colorBtn)
            //: colorBtn.rx.tap.subscribe(onNext: { [weak self] in
            colorBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.seleteBtnClick(sender: colorBtn)
                self.live(sender: colorBtn)
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

            //: let deleteBtn = UIButton.init(frame: CGRect.init(x: colorBtn.frame.size.width-24, y: 0, width: 24, height: 24))
            let deleteBtn = UIButton(frame: CGRect(x: colorBtn.frame.size.width - 24, y: 0, width: 24, height: 24))
            //: deleteBtn.isHidden = true
            deleteBtn.isHidden = true
            //: deleteBtn.setBackgroundImage(.BundleImageNamed(name: "btn_me_edit_photo_delete"), for: .normal)
            deleteBtn.setBackgroundImage(.sendCollection(name: (String(dream_playerEqualManagerText.suffix(6)) + String(noti_endMessage.suffix(5)) + "_pho" + String(kPathId.suffix(4)) + "elete")), for: .normal)
            //: colorBtn.addSubview(deleteBtn)
            colorBtn.addSubview(deleteBtn)
            //: deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.deleteBtnClick(sender: deleteBtn)
                self.eventSender(sender: deleteBtn)
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
        }
    }

    //: @objc func seleteBtnClick(sender: UIButton) {
    @objc func live(sender: UIButton) {
        //: if !PathAppManager.share.loginUserMode.isNaUser,
        if !PathAppManager.share.loginUserMode.isNaUser,
           //: PathAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           PathAppManager.share.loginUserMode.isTPAuth != ConfinementScalarLiteral.isSuccessed.rawValue,
           //: PathAppManager.share.loginUserMode.sex == Gender.female.rawValue,
           PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue,
           //: PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            ConfinementWindowManager.shared.executeSize()
            //: return
            return
        }
        //: var isReturn = false
        var isReturn = false
        //: _ = sender.subviews.map { view in
        _ = sender.subviews.map { view in
            //: if (view is UIButton) {
            if view is UIButton {
                //: if view.isHidden == false {
                if view.isHidden == false {
                    //: isReturn = true
                    isReturn = true
                }
            }
        }
        //: if isReturn {
        if isReturn {
            //: return
            return
        }

        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        EqualReactiveCompatible.upBack(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc =  TalkingImagePickTool.initImagePickerVc(maxCount: 9-self.count, allowPhoto: true, allowVideo: false)
                let vc = RestrictionThen.pass(maxCount: 9 - self.count, allowPhoto: true, allowVideo: false)
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
                            //: if self.count<self.allPhoto.count {
                            if self.count < self.allPhoto.count {
                                //: for j in 0..<photos!.count {
                                for j in 0 ..< photos!.count {
                                    //: let Btn: UIButton = self.allPhoto[self.count] as! UIButton
                                    let Btn: UIButton = self.allPhoto[self.count] as! UIButton
                                    //: Btn .setImage(photos?[j], for: .normal)
                                    Btn.setImage(photos?[j], for: .normal)
                                    //: Btn .setImage(photos?[j], for: .highlighted)
                                    Btn.setImage(photos?[j], for: .highlighted)
                                    //: _ = Btn.subviews.map { view in
                                    _ = Btn.subviews.map { view in
                                        //: if (view is UIButton) {
                                        if view is UIButton {
                                            //: view.isHidden = false
                                            view.isHidden = false
                                        }
                                    }
                                    //: self.count+=1
                                    self.count += 1
                                }
                            }
                            //: self.delegate?.addPhoto(photos!)
                            self.delegate?.fromDismiss(photos!)
                        }
                        //: return
                }
            }
        }
    }

    //: @objc func deleteBtnClick(sender: UIButton) {
    @objc func eventSender(sender: UIButton) {
        //: if !PathAppManager.share.loginUserMode.isNaUser,
        if !PathAppManager.share.loginUserMode.isNaUser,
           //: PathAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           PathAppManager.share.loginUserMode.isTPAuth != ConfinementScalarLiteral.isSuccessed.rawValue,
           //: PathAppManager.share.loginUserMode.sex == Gender.female.rawValue,
           PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue,
           //: PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            ConfinementWindowManager.shared.executeSize()
            //: return
            return
        }
        //: let superBtn: UIButton = sender.superview as! UIButton
        let superBtn: UIButton = sender.superview as! UIButton

        //: self.delegate?.deletePhoto(superBtn.imageView?.image ?? UIImage.init())
        self.delegate?.content(superBtn.imageView?.image ?? UIImage())

        //: self.delegate?.deletePhotoWithUid(String(superBtn.tag))
        self.delegate?.tarotCardToSmart(String(superBtn.tag))

        //: superBtn.setImage(UIImage.init(), for: .normal)
        superBtn.setImage(UIImage(), for: .normal)
        //: superBtn.setImage(UIImage.init(), for: .highlighted)
        superBtn.setImage(UIImage(), for: .highlighted)
        //: sender.isHidden = true
        sender.isHidden = true
    }

    //: func setPhoto(selete: Array<TalkingUserInfoGalleryModel>) {
    func cancel(selete: [LabGalleryModel]) {
        //: _ = backView.subviews.map { view in
        _ = backView.subviews.map { view in
            //: if (view is UIButton) {
            if view is UIButton {
                //: view.removeFromSuperview()
                view.removeFromSuperview()
            }
        }
        //: allPhoto.removeAll()
        allPhoto.removeAll()
        //: showMessageView()
        atOf()

        //: count = selete.count
        count = selete.count
        //: for i in 0..<selete.count {
        for i in 0 ..< selete.count {
            //: if i<allPhoto.count {
            if i < allPhoto.count {
                //: let Btn: UIButton = allPhoto[i] as! UIButton
                let Btn: UIButton = allPhoto[i] as! UIButton
                //: Btn.tag = Int(selete[i].uid) ?? 0
                Btn.tag = Int(selete[i].uid) ?? 0
                //: if selete[i].isLocal {
                if selete[i].isLocal {
                    //: Btn.setImage(selete[i].imagePic, for: .normal)
                    Btn.setImage(selete[i].imagePic, for: .normal)
                    //: } else {
                } else {
                    //: Btn.setUrlImage(urlStr: selete[i].url)
                    Btn.lean(urlStr: selete[i].url)
                }
                //: _ = Btn.subviews.map { view in
                _ = Btn.subviews.map { view in
                    //: if (view is UIButton) {
                    if view is UIButton {
                        //: view.isHidden = false
                        view.isHidden = false
                    }
                }
            }
        }
    }

    //: func setTips(str: String) {
    func re(str: String) {
        //: titleBLB.text = str
        titleBLB.text = str
        //: messageLB.isHidden = true
        messageLB.isHidden = true
    }

    //: func resetPhoto() {
    func withPhoto() {
        //: count = 0
        count = 0
        //: allPhoto.removeAll()
        allPhoto.removeAll()
        //: showMessageView()
        atOf()
    }
}
