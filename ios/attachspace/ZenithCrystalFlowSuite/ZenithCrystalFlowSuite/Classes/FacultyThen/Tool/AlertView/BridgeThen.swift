
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mBottomIdent:[UInt8] = [0x51,0x56,0x51,0x4c,0x10,0x5b,0x57,0x5c,0x5d,0x4a,0x2,0x11,0x18,0x50,0x59,0x4b,0x18,0x56,0x57,0x4c,0x18,0x5a,0x5d,0x5d,0x56,0x18,0x51,0x55,0x48,0x54,0x5d,0x55,0x5d,0x56,0x4c,0x5d,0x5c]

private func hiddenPoint(size num: UInt8) -> UInt8 {
    return num ^ 56
}

/*: "Licensing" :*/
fileprivate let noti_modelEqualStr:String = "reason appLicensi"
fileprivate let main_allowKey:[Character] = ["n","g"]

/*: "Granting licences to receive better video calls and earn more money" :*/
fileprivate let mListUrl:[UInt8] = [0x48,0x7d,0x6e,0x61,0x7b,0x66,0x61,0x68,0x2f,0x63,0x66,0x6c,0x6a,0x61,0x6c,0x6a,0x7c,0x2f,0x7b,0x60,0x2f,0x7d,0x6a,0x6c,0x6a,0x66,0x79,0x6a,0x2f,0x6d,0x6a,0x7b,0x7b,0x6a,0x7d,0x2f,0x79,0x66,0x6b,0x6a,0x60,0x2f,0x6c,0x6e,0x63,0x63,0x7c,0x2f,0x6e,0x61,0x6b,0x2f,0x6a,0x6e,0x7d,0x61,0x2f,0x62,0x60,0x7d,0x6a,0x2f,0x62,0x60,0x61,0x6a,0x76]

private func giftPlayer(table num: UInt8) -> UInt8 {
    return num ^ 15
}

/*: "Turn on Camera and recording permissions in settings to use the feature properly" :*/
fileprivate let dream_filterTitle:[UInt8] = [0x9,0x2a,0x27,0x23,0xd5,0x24,0x23,0xd5,0xf8,0x16,0x22,0x1a,0x27,0x16,0xd5,0x16,0x23,0x19,0xd5,0x27,0x1a,0x18,0x24,0x27,0x19,0x1e,0x23,0x1c,0xd5,0x25,0x1a,0x27,0x22,0x1e,0x28,0x28,0x1e,0x24,0x23,0x28,0xd5,0x1e,0x23,0xd5,0x28,0x1a,0x29,0x29,0x1e,0x23,0x1c,0x28,0xd5,0x29,0x24,0xd5,0x2a,0x28,0x1a,0xd5,0x29,0x1d,0x1a,0xd5,0x1b,0x1a,0x16,0x29,0x2a,0x27,0x1a,0xd5,0x25,0x27,0x24,0x25,0x1a,0x27,0x21,0x2e]

fileprivate func captureIndex(content num: UInt8) -> UInt8 {
    let value = Int(num) - 181
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let userSectionAuthorId:[Character] = ["C","a","n","c","e","l"]

/*: "Open" :*/
fileprivate let k_interactionPath:String = "Openstatus path source female name"

/*: "icon_peimisionlic_camera" :*/
fileprivate let k_buttonId:String = "useron"
fileprivate let k_layerName:String = "labelonllabel"
fileprivate let main_dayData:String = "meplan"

/*: "icon_peimissionlic_mic" :*/
fileprivate let appHiddenKey:String = "message make elseicon_p"
fileprivate let notiLikeName:String = "ssito"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BridgeThen.swift
//  ZenithCrystalFlowSuite
//
//  Created by Charlotte on 2024/3/22.
//

//: import UIKit
import UIKit

//: class TalkingPermissionView: UIView {
class BridgeThen: UIView {
    //: var popView: TalkingPopView?
    var popView: HeadThen?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.titleSubviews()
        //: self.setupSubViewsConstraint()
        self.groupRestriction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mBottomIdent.map{hiddenPoint(size: $0)}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.statusBy()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 20)
        lb.font = UIFont.upperClassMove(fontSize: 20)
        //: lb.text = "Licensing".localized
        lb.text = (String(noti_modelEqualStr.suffix(7)) + String(main_allowKey)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.statusBy()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.indicatorSize(fontSize: 16)
        //: if PathAppManager.share.loginUserMode.sex == Gender.female.rawValue && PathAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue && PathAppManager.share.appStatus != AssemblageHashable.special.rawValue {
            //: lb.text = "Granting licences to receive better video calls and earn more money".localized
            lb.text = String(bytes: mListUrl.map{giftPlayer(table: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: lb.text = "Turn on Camera and recording permissions in settings to use the feature properly".localized
            lb.text = String(bytes: dream_filterTitle.map{captureIndex(content: $0)}, encoding: .utf8)!.localized
        }
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(userSectionAuthorId)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.bindFor(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.appValueDetailColor(), for: .normal)
        btn.setTitleColor(.moreRegard(), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.theBeauty().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(beginRemove), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Open".localized, for: .normal)
        btn.setTitle((String(k_interactionPath.prefix(4))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.bindFor(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 130, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.garrison(colors: UIColor.chemicalElementSend(), size: CGSize(width: 130, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(errorAtClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingPermissionView {
extension BridgeThen {
    //: func show() {
    func equalShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = HeadThen(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey)
        //: popView?.initWithView(view: self)
        popView?.untilClick(view: self)
        //: popView?.showInView(view: FacultyThen.getWindow())
        popView?.digitiserData(view: FacultyThen.titleBack())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func beginRemove() {
        //: popView?.dismissView()
        popView?.dismissLoadPanoramicView()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func errorAtClick() {
        //: let url = URL(string: UIApplication.openSettingsURLString)
        let url = URL(string: UIApplication.openSettingsURLString)
        //: if  UIApplication.shared.canOpenURL(url!) {
        if UIApplication.shared.canOpenURL(url!) {
            //: if #available(iOS 10, *) {
            if #available(iOS 10, *) {
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                //: } else {
            } else {
                //: UIApplication.shared.openURL(url!)
                UIApplication.shared.openURL(url!)
            }
        }
        //: cancleBtnClick()
        beginRemove()
    }

    //: func setPermissionIconView(type: TalkingPermissionsType) {
    func maleAge(type: DataPermissionsType) {
        //: let count = type == .cameraAndMicrophone ? 2: 1
        let count = type == .cameraAndMicrophone ? 2 : 1
        //: for index in 0..<count {
        for index in 0 ..< count {
            //: let icon = UIImageView()
            let icon = UIImageView()
            //: icon.contentMode = .scaleAspectFill
            icon.contentMode = .scaleAspectFill
            //: backView.addSubview(icon)
            backView.addSubview(icon)
            //: if count == 1 {
            if count == 1 {
                //: icon.snp.makeConstraints { make in
                icon.snp.makeConstraints { make in
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(62)
                    make.size.equalTo(62)
                    //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                    make.top.equalTo(messageLB.snp.bottom).offset(20)
                }
                //: } else {
            } else {
                //: if index == 0 {
                if index == 0 {
                    //: icon.snp.makeConstraints { make in
                    icon.snp.makeConstraints { make in
                        //: make.leading.equalTo(61)
                        make.leading.equalTo(61)
                        //: make.size.equalTo(62)
                        make.size.equalTo(62)
                        //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                        make.top.equalTo(messageLB.snp.bottom).offset(20)
                    }
                    //: } else {
                } else {
                    //: icon.snp.makeConstraints { make in
                    icon.snp.makeConstraints { make in
                        //: make.trailing.equalTo(-61)
                        make.trailing.equalTo(-61)
                        //: make.size.equalTo(62)
                        make.size.equalTo(62)
                        //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                        make.top.equalTo(messageLB.snp.bottom).offset(20)
                    }
                }
            }
            //: switch type {
            switch type {
            //: case .camera:
            case .camera:
                //: icon.image = UIImage.BundleImageNamed(name: "icon_peimisionlic_camera")
                icon.image = UIImage.sendCollection(name: (k_buttonId.replacingOccurrences(of: "user", with: "ic") + "_peimis" + k_layerName.replacingOccurrences(of: "label", with: "i") + "c_ca" + main_dayData.replacingOccurrences(of: "plan", with: "ra")))
            //: case .microphone:
            case .microphone:
                //: icon.image = UIImage.BundleImageNamed(name: "icon_peimissionlic_mic")
                icon.image = UIImage.sendCollection(name: (String(appHiddenKey.suffix(6)) + "eimi" + notiLikeName.replacingOccurrences(of: "to", with: "o") + "nlic_mic"))
            //: case .cameraAndMicrophone:
            case .cameraAndMicrophone:
                //: if index == 0 {
                if index == 0 {
                    //: icon.image = UIImage.BundleImageNamed(name: "icon_peimisionlic_camera")
                    icon.image = UIImage.sendCollection(name: (k_buttonId.replacingOccurrences(of: "user", with: "ic") + "_peimis" + k_layerName.replacingOccurrences(of: "label", with: "i") + "c_ca" + main_dayData.replacingOccurrences(of: "plan", with: "ra")))
                    //: } else {
                } else {
                    //: icon.image = UIImage.BundleImageNamed(name: "icon_peimissionlic_mic")
                    icon.image = UIImage.sendCollection(name: (String(appHiddenKey.suffix(6)) + "eimi" + notiLikeName.replacingOccurrences(of: "to", with: "o") + "nlic_mic"))
                }
            //: default:
            default:
                //: break
                break
            }
        }
    }
}

//: extension TalkingPermissionView {
extension BridgeThen {
    // 添加视图
    //: private func setupSubviews() {
    private func titleSubviews() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: backView.addSubview(cancleBtn)
        backView.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func groupRestriction() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(295)
            make.width.equalTo(295)
            //: make.height.equalTo(321)
            make.height.equalTo(321)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(32)
            make.top.equalTo(32)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(21)
            make.top.equalTo(titleLB.snp.bottom).offset(21)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: cancleBtn.snp.makeConstraints { make in
        cancleBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(130)
            make.width.equalTo(130)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.size.equalTo(cancleBtn)
            make.bottom.size.equalTo(cancleBtn)
        }
    }
}
