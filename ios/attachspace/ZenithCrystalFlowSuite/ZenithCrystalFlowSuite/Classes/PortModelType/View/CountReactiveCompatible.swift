
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiViewMessage:[UInt8] = [0x28,0x2f,0x28,0x35,0x69,0x22,0x2e,0x25,0x24,0x33,0x7b,0x68,0x61,0x29,0x20,0x32,0x61,0x2f,0x2e,0x35,0x61,0x23,0x24,0x24,0x2f,0x61,0x28,0x2c,0x31,0x2d,0x24,0x2c,0x24,0x2f,0x35,0x24,0x25]

private func nameBackground(normal num: UInt8) -> UInt8 {
    return num ^ 65
}

/*: "img_faceverification_photo" :*/
fileprivate let userResumeGroupMsg:[Character] = ["i","m","g","_","f","a"]
fileprivate let m_collectionIdent:String = "cequaler"
fileprivate let showTextIdent:String = "tiapp"

/*: "Face verification" :*/
fileprivate let show_sharedName:String = "status case noFace v"
fileprivate let mToText:String = "patientation"

/*: "A real-person verification of your profile will get you more and better matches." :*/
fileprivate let noti_windowIconMsg:[UInt8] = [0x7c,0x1d,0x4f,0x58,0x5c,0x51,0x10,0x4d,0x58,0x4f,0x4e,0x52,0x53,0x1d,0x4b,0x58,0x4f,0x54,0x5b,0x54,0x5e,0x5c,0x49,0x54,0x52,0x53,0x1d,0x52,0x5b,0x1d,0x44,0x52,0x48,0x4f,0x1d,0x4d,0x4f,0x52,0x5b,0x54,0x51,0x58,0x1d,0x4a,0x54,0x51,0x51,0x1d,0x5a,0x58,0x49,0x1d,0x44,0x52,0x48,0x1d,0x50,0x52,0x4f,0x58,0x1d,0x5c,0x53,0x59,0x1d,0x5f,0x58,0x49,0x49,0x58,0x4f,0x1d,0x50,0x5c,0x49,0x5e,0x55,0x58,0x4e,0x13]

private func touchImage(add num: UInt8) -> UInt8 {
    return num ^ 61
}

/*: "· Take the photo by following the posing guide." :*/
fileprivate let mVideoMessage:[UInt8] = [0x23,0x18,0x81,0xb5,0xc2,0xcc,0xc6,0x81,0xd5,0xc9,0xc6,0x81,0xd1,0xc9,0xd0,0xd5,0xd0,0x81,0xc3,0xda,0x81,0xc7,0xd0,0xcd,0xcd,0xd0,0xd8,0xca,0xcf,0xc8,0x81,0xd5,0xc9,0xc6,0x81,0xd1,0xd0,0xd4,0xca,0xcf,0xc8,0x81,0xc8,0xd6,0xca,0xc5,0xc6,0x8f]

fileprivate func panRange(top num: UInt8) -> UInt8 {
    let value = Int(num) + 159
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "· The person in the photo must be the account owner." :*/
fileprivate let app_toStyleId:[UInt8] = [0x20,0x15,0x7e,0xb2,0xc6,0xc3,0x7e,0xce,0xc3,0xd0,0xd1,0xcd,0xcc,0x7e,0xc7,0xcc,0x7e,0xd2,0xc6,0xc3,0x7e,0xce,0xc6,0xcd,0xd2,0xcd,0x7e,0xcb,0xd3,0xd1,0xd2,0x7e,0xc0,0xc3,0x7e,0xd2,0xc6,0xc3,0x7e,0xbf,0xc1,0xc1,0xcd,0xd3,0xcc,0xd2,0x7e,0xcd,0xd5,0xcc,0xc3,0xd0,0x8c]

fileprivate func muscleMagnitudeo(path num: UInt8) -> UInt8 {
    let value = Int(num) - 94
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Continue" :*/
fileprivate let noti_balanceMsg:String = "Continuimage equal if"
fileprivate let noti_modeMsg:[Character] = ["e"]

/*: "btn_me_back_continue" :*/
fileprivate let user_viewUrl:[Character] = ["b","t","n","_","m","e"]
fileprivate let show_infoKey:String = "_backicon var error frame"
fileprivate let noti_makeIdent:String = "managernue"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CountReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationView: UIView {
class CountReactiveCompatible: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias ContinueBtnClickBlock = () -> Void
    typealias ContinueBtnClickBlock = () -> Void
    //: var btnClickBlock: ContinueBtnClickBlock?
    var btnClickBlock: ContinueBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        showPlan()
        //: layoutSubViewsConstraints()
        checkEqual()
        //: bindInteraction()
        adhereLikeCounteractionPush()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiViewMessage.map{nameBackground(normal: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photo")
        imgView.image = UIImage.sendCollection(name: (String(userResumeGroupMsg) + m_collectionIdent.replacingOccurrences(of: "equal", with: "ev") + "ifica" + showTextIdent.replacingOccurrences(of: "app", with: "on") + "_photo"))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Face verification".localized
        lb.text = (String(show_sharedName.suffix(6)) + "erif" + mToText.replacingOccurrences(of: "patient", with: "ic")).localized
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
        //: lb.text = "A real-person verification of your profile will get you more and better matches.".localized
        lb.text = String(bytes: noti_windowIconMsg.map{touchImage(add: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .moreRegard()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 18)
        lb.font = .bindFor(type: .Medium, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subFirstDesLab: UILabel = {
    lazy var subFirstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· Take the photo by following the posing guide.".localized
        lb.text = String(bytes: mVideoMessage.map{panRange(top: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .statusBy()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .bindFor(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subSecondDesLab: UILabel = {
    lazy var subSecondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· The person in the photo must be the account owner.".localized
        lb.text = String(bytes: app_toStyleId.map{muscleMagnitudeo(path: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .statusBy()
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
        //: btn.setTitle("Continue".localized, for: .normal)
        btn.setTitle((String(noti_balanceMsg.prefix(7)) + String(noti_modeMsg)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.sendCollection(name: (String(user_viewUrl) + String(show_infoKey.prefix(5)) + "_cont" + noti_makeIdent.replacingOccurrences(of: "manager", with: "i"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .bindFor(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationView {
extension CountReactiveCompatible {
    //: @objc func registerBtnAction() {
    @objc func notEqual() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func adhereLikeCounteractionPush() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.notEqual()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationView {
extension CountReactiveCompatible {
    //: func createSubViews() {
    func showPlan() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(subFirstDesLab)
        addSubview(subFirstDesLab)
        //: addSubview(subSecondDesLab)
        addSubview(subSecondDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func checkEqual() {
        //: let imgSize = faceBackImageView.image?.size
        let imgSize = faceBackImageView.image?.size
        //: let fitH = imgSize!.height * ScreenWidth / imgSize!.width
        let fitH = imgSize!.height * app_screenFailMarginFormat / imgSize!.width
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo(actualHeight(h: 11)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 11) + app_topMsg)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -5))
            make.trailing.equalTo(actualWidth(w: -5))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: subFirstDesLab.snp.makeConstraints { make in
        subFirstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
            make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
        }
        //: subSecondDesLab.snp.makeConstraints { make in
        subSecondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
