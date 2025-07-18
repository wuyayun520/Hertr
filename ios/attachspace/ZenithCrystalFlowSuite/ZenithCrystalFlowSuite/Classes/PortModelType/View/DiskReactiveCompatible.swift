
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_hiddenContent:[UInt8] = [0x2c,0x31,0x2c,0x37,0xeb,0x26,0x32,0x27,0x28,0x35,0xfd,0xec,0xe3,0x2b,0x24,0x36,0xe3,0x31,0x32,0x37,0xe3,0x25,0x28,0x28,0x31,0xe3,0x2c,0x30,0x33,0x2f,0x28,0x30,0x28,0x31,0x37,0x28,0x27]

fileprivate func withinMeResult(gift num: UInt8) -> UInt8 {
    let value = Int(num) - 195
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_faceverification_pose" :*/
fileprivate let user_resourceValue:String = "img_faconversation return make label"
fileprivate let dream_modelData:String = "rlabelicati"
fileprivate let notiFrameMessage:[Character] = ["o","n","_","p","o","s","e"]

/*: "Strike this pose and take a photo" :*/
fileprivate let showGiftKey:[UInt8] = [0x6f,0x74,0x6f,0x68,0x70,0x20,0x61,0x20,0x65,0x6b,0x61,0x74,0x20,0x64,0x6e,0x61,0x20,0x65,0x73,0x6f,0x70,0x20,0x73,0x69,0x68,0x74,0x20,0x65,0x6b,0x69,0x72,0x74,0x53]

/*: "Your photo will never be uploaded to your profile or shown to anyone else." :*/
fileprivate let k_whiteOmitTitle:[UInt8] = [0x2e,0x65,0x73,0x6c,0x65,0x20,0x65,0x6e,0x6f,0x79,0x6e,0x61,0x20,0x6f,0x74,0x20,0x6e,0x77,0x6f,0x68,0x73,0x20,0x72,0x6f,0x20,0x65,0x6c,0x69,0x66,0x6f,0x72,0x70,0x20,0x72,0x75,0x6f,0x79,0x20,0x6f,0x74,0x20,0x64,0x65,0x64,0x61,0x6f,0x6c,0x70,0x75,0x20,0x65,0x62,0x20,0x72,0x65,0x76,0x65,0x6e,0x20,0x6c,0x6c,0x69,0x77,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x72,0x75,0x6f,0x59]

/*: "Camera" :*/
fileprivate let user_videoValue:String = "Cameracell case field"

/*: "btn_me_back_continue" :*/
fileprivate let app_addActualImageIdent:String = "for state var let iconbtn_"
fileprivate let m_kindPath:String = "max filter text point modelck_cont"
fileprivate let kRetSumStr:String = "inuto"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DiskReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationExampleView: UIView {
class DiskReactiveCompatible: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias CameraBtnClickBlock = () -> Void
    typealias CameraBtnClickBlock = () -> Void
    //: var btnClickBlock: CameraBtnClickBlock?
    var btnClickBlock: CameraBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        state()
        //: layoutSubViewsConstraints()
        uncoloured()
        //: bindInteraction()
        secure()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_hiddenContent.map{withinMeResult(gift: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_pose")
        imgView.image = UIImage.sendCollection(name: (String(user_resourceValue.prefix(6)) + "ceve" + dream_modelData.replacingOccurrences(of: "label", with: "if") + String(notiFrameMessage)))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Strike this pose and take a photo".localized
        lb.text = String(bytes: showGiftKey.reversed(), encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .statusBy()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 22)
        lb.font = .bindFor(type: .Medium, fontSize: 22)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var verificationDesLab: UILabel = {
    lazy var verificationDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anyone else.".localized
        lb.text = String(bytes: k_whiteOmitTitle.reversed(), encoding: .utf8)!.localized
        //: lb.textColor = .appValueColor()
        lb.textColor = .argument()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .bindFor(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var continueBtn: UIButton = {
    lazy var continueBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Camera".localized, for: .normal)
        btn.setTitle((String(user_videoValue.prefix(6))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.sendCollection(name: (String(app_addActualImageIdent.suffix(4)) + "me_ba" + String(m_kindPath.suffix(7)) + kRetSumStr.replacingOccurrences(of: "to", with: "e"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .bindFor(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationExampleView {
extension DiskReactiveCompatible {
    //: @objc func registerBtnAction() {
    @objc func positionError() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func secure() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.positionError()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingVerificationExampleView {
extension DiskReactiveCompatible {
    //: func createSubViews() {
    func state() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func uncoloured() {
        //: let fitH = 686 * (ScreenWidth - actualWidth(w: 30)) / 690
        let fitH = 686 * (app_screenFailMarginFormat - actualWidth(w: 30)) / 690
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo((actualHeight(h: 18)))
            make.top.equalTo(actualHeight(h: 18))
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.width.equalTo(ScreenWidth-actualWidth(w: 30))
            make.width.equalTo(app_screenFailMarginFormat - actualWidth(w: 30))
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualHeight(h: 34)-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-actualHeight(h: 34) - dreamOkTitle)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
