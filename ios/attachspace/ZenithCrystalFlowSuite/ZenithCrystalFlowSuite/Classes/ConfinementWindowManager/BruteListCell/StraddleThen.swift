
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiBeginId:[UInt8] = [0x5a,0x5f,0x5a,0x65,0x19,0x54,0x60,0x55,0x56,0x63,0x2b,0x1a,0x11,0x59,0x52,0x64,0x11,0x5f,0x60,0x65,0x11,0x53,0x56,0x56,0x5f,0x11,0x5a,0x5e,0x61,0x5d,0x56,0x5e,0x56,0x5f,0x65,0x56,0x55]

fileprivate func indexIcon(item num: UInt8) -> UInt8 {
    let value = Int(num) - 241
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_window_verification" :*/
fileprivate let show_buttonMsg:String = "to addicon_w"
fileprivate let show_popColorScaleText:String = "verbackf"
fileprivate let main_documentContent:String = "iotable"

/*: "Go to certify" :*/
fileprivate let mainUpShowName:String = "view manager inGo to"
fileprivate let showSucceedIdent:String = "talk model c"
fileprivate let main_serverPath:[Character] = ["e","r","t","i","f","y"]

/*: "btn_me_program_photo_delete" :*/
fileprivate let dreamTimeId:[Character] = ["b","t","n","_","m","e","_","p","r","o","g","r","a","m","_","p","h","o","t","o","_","d","e","l","e","t","e"]

/*: "Authentication is under reviewing" :*/
fileprivate let m_titleText:[UInt8] = [0x67,0x6e,0x69,0x77,0x65,0x69,0x76,0x65,0x72,0x20,0x72,0x65,0x64,0x6e,0x75,0x20,0x73,0x69,0x20,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x74,0x6e,0x65,0x68,0x74,0x75,0x41]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StraddleThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationPopUpView: UIView {
class StraddleThen: UIView {
    //: var popView: TalkingPopView?
    var popView: HeadThen?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.yearOf()
        //: self.setupSubViewsConstraint()
        self.skinConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiBeginId.map{indexIcon(item: $0)}, encoding: .utf8)!)
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
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var backIcon: UIImageView = {
    private lazy var backIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.setUrlImage(urlStr: PathAppManager.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.BundleImageNamed(name: "icon_window_verification"))
        imag.sumercalate(urlStr: PathAppManager.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.sendCollection(name: (String(show_buttonMsg.suffix(6)) + "indow_" + show_popColorScaleText.replacingOccurrences(of: "back", with: "i") + "icat" + main_documentContent.replacingOccurrences(of: "table", with: "n"))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
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
        //: btn.setTitle("Go to certify".localized, for: .normal)
        btn.setTitle((String(mainUpShowName.suffix(5)) + String(showSucceedIdent.suffix(2)) + String(main_serverPath)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.upperClassMove(fontSize: 16)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(finishClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(dreamTimeId))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(airAdd), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationPopUpView {
extension StraddleThen {
    //: @objc private func finishBtnClick() {
    @objc private func finishClick() {
        //: dismiss()
        backgroundDoing()
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
            //: self.func__showStatusBarErrorMsg(showMsg: "Authentication is under reviewing".localized)
            self.colorGift(showMsg: String(bytes: m_titleText.reversed(), encoding: .utf8)!.localized)
            //: } else {
        } else {
            //: NamePushManager.share.func__pushUserVerifyController(toast: nil)
            NamePushManager.share.collectionController(toast: nil)
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func airAdd() {
        //: dismiss()
        backgroundDoing()
    }

    //: func show() {
    func barBy() {
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
    @objc func backgroundDoing() {
        //: popView?.dismissView()
        popView?.dismissLoadPanoramicView()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationPopUpView {
extension StraddleThen {
    // 添加视图
    //: private func setupSubviews() {
    private func yearOf() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(backIcon)
        contentView.addSubview(backIcon)
        //: backIcon.addSubview(finishBtn)
        backIcon.addSubview(finishBtn)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func skinConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(ScreenHeight/4)
            make.top.equalTo(mainAcceptKey / 4)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 319, height: 386+60))
            make.size.equalTo(CGSize(width: 319, height: 386 + 60))
        }

        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(386)
            make.height.equalTo(386)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-25)
            make.bottom.equalTo(-25)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.height.equalTo(203)
            make.height.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backIcon.snp.bottom).offset(30)
            make.top.equalTo(backIcon.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
