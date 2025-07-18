
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_bindSendData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_home_v" :*/
fileprivate let kEqualMsg:String = "icon_size self"

/*: "btn_tab_more_pre" :*/
fileprivate let kBackgroundKey:[Character] = ["b","t","n","_","t","a","b","_","m","o","r","e","_","p","r"]
fileprivate let dreamGiftViewName:String = "format"

/*: "icon_lounge" :*/
fileprivate let noti_infoFormat:String = "iccontentn"

/*: "img_me_edit_photo_default" :*/
fileprivate let dreamMakeCenterKey:String = "img_mlet false data in view"
fileprivate let main_nextTitle:String = "it_pequal view cancel"
fileprivate let m_theIdent:String = "_defaultany let tag"

/*: "icon_home_boy" :*/
fileprivate let dreamKeyContent:[Character] = ["i","c","o","n","_","h","o","m","e","_"]
fileprivate let m_liveKey:String = "bmodely"

/*: "icon_home_girl" :*/
fileprivate let userStatePath:[Character] = ["i","c","o","n","_","h","o","m","e","_","g","i","r"]
fileprivate let kPathKey:String = "raw"

/*: "   " :*/
fileprivate let mUpRecordIconTitle:String = "imageimageimage"

/*: "level_" :*/
fileprivate let appViewContentInstancePath:String = "LEVEL"
fileprivate let mainObserverIdent:[Character] = ["_"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InformationInfoView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class TalkingMomentUserInfoView: UIView {
class InformationInfoView: UIView {
    //: var model = TalkingMomentModel()
    var model = EqualWindowTransformable()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        talk()
        //: setupSubViewsConstraint()
        exceptRow()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_bindSendData.reversed(), encoding: .utf8)!)
    }

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 41/2
        btn.layer.cornerRadius = 41 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(quantityroductionMake), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .bindFor(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .statusBy()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImg: UIImageView = {
    lazy var cardImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.sendCollection(name: (String(kEqualMsg.prefix(5)) + "home_v"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var sexBtn: UIButton = {
    lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
        btn.titleLabel?.font = .bindFor(type: .Medium, fontSize: 11)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var levelBtn: UIButton = {
    lazy var levelBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
        btn.titleLabel?.font = .bindFor(type: .Medium, fontSize: 11)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var deleteBtn: UIButton = {
    lazy var deleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_tab_more_pre"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(kBackgroundKey) + dreamGiftViewName.replacingOccurrences(of: "format", with: "e"))), for: .normal)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.sendCollection(name: (noti_infoFormat.replacingOccurrences(of: "content", with: "o") + "_lounge"))
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

//    lazy var attionBtn: UIButton = {
//        let btn = UIButton.init()
//        btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_explore_follow"), for: .normal)
//        btn.addTarget(self, action: #selector(attentionRequest), for: .touchUpInside)
//        self.addSubview(btn)
//        return btn
//    }()
}

// MARK: - Event

//: extension TalkingMomentUserInfoView {
extension InformationInfoView {
    //: @objc func iconBtnClick() {
    @objc func quantityroductionMake() {
        //: NamePushManager.share.func__pushToUserDetailVC(uid: model.uid)
        NamePushManager.share.pressAway(uid: model.uid)
    }

    //: func configInfo(model: TalkingMomentModel) {
    func moreModel(model: EqualWindowTransformable) {
        //: self.model = model
        self.model = model

        //: iconBtn.setUrlImage(urlStr: model.headPic ?? "", placeImg: UIImage.BundleImageNamed(name: "img_me_edit_photo_default"))
        iconBtn.lean(urlStr: model.headPic ?? "", placeImg: UIImage.sendCollection(name: (String(dreamMakeCenterKey.prefix(5)) + "e_ed" + String(main_nextTitle.prefix(4)) + "hoto" + String(m_theIdent.prefix(8)))))
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.addMax(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }

        //: nameLabel.textColor = model.loungePlus ? .userVipColor():.appTitleColor()
        nameLabel.textColor = model.loungePlus ? .needEnable() : .statusBy()
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: if !model.isTPAuth {
        if !model.isTPAuth {
            //: cardImg.isHidden = true
            cardImg.isHidden = true
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImg.isHidden = false
            cardImg.isHidden = false
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(16)
                make.width.equalTo(16)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            }
        }

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: loungeImgV.snp.makeConstraints { make in
            loungeImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(nameLabel)
                make.centerY.equalTo(nameLabel)
                //: make.leading.equalTo(cardImg.snp.trailing).offset(4)
                make.leading.equalTo(cardImg.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualToSuperview().offset(-50)
                make.trailing.lessThanOrEqualToSuperview().offset(-50)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case Gender.male.rawValue:
        case ConnectionClusterLiteral.male.rawValue:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.sendCollection(name: (String(dreamKeyContent) + m_liveKey.replacingOccurrences(of: "model", with: "o"))), for: .normal)
        //: break
        //: case Gender.female.rawValue:
        case ConnectionClusterLiteral.female.rawValue:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.sendCollection(name: (String(userStatePath) + kPathKey.replacingOccurrences(of: "raw", with: "l"))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)

        //: levelBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "level_" + String(model.level ?? 1 )), for: .normal)
        levelBtn.setBackgroundImage(UIImage.sendCollection(name: (appViewContentInstancePath.lowercased() + String(mainObserverIdent)) + String(model.level ?? 1)), for: .normal)
        //: deleteBtn.isHidden = !model.isUserDetail
        deleteBtn.isHidden = !model.isUserDetail
        //: deleteBtn.snp.updateConstraints { make in
        deleteBtn.snp.updateConstraints { make in
            //: make.width.equalTo(deleteBtn.isHidden ? 1 : 40)
            make.width.equalTo(deleteBtn.isHidden ? 1 : 40)
        }
//        attionBtn.isHidden = model.isAttention ?? true ||  PathAppManager.share.loginUserMode.userID == model.uid
    }

//    @objc func attentionRequest() {
//
//        TimingReactiveCompatible.func__attentionWithUserId(uid: self.model.uid ?? "", isAttention: true) { succeed, result, errorModel in
//            if succeed == true {
//                NotificationCenter.default.post(name: UPDATE_ATTION_NOTIFICATION, object: self, userInfo: ["uid": self.model.uid ?? ""])
//                self.func__showStatusBarSuccessMsg(showMsg: "Favourite Successfully")
//                self.attionBtn.isHidden = true
//
//            } else {
//                ShirtButtonThen.toast(errorModel?.errorMsg)
//            }
//        }
//    }
}

// MARK: - LayoutUI

//: extension TalkingMomentUserInfoView {
extension InformationInfoView {
    // 添加视图
    //: private func setupSubviews() {
    private func talk() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func exceptRow() {
        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.size.equalTo(CGSize.init(width: 41, height: 41))
            make.size.equalTo(CGSize(width: 41, height: 41))
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(-4)
            make.leading.equalTo(-4)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.size.equalTo(CGSize.init(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }

        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            //: make.top.equalTo(self).offset(13)
            make.top.equalTo(self).offset(13)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }

        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
            //: make.trailing.lessThanOrEqualTo(deleteBtn.snp.leading).offset(-10)
            make.trailing.lessThanOrEqualTo(deleteBtn.snp.leading).offset(-10)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(4)
            make.top.equalTo(nameLabel.snp.bottom).offset(4)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(35)
            make.width.equalTo(35)
        }
        //: levelBtn.snp.makeConstraints { make in
        levelBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
            make.leading.equalTo(sexBtn.snp.trailing).offset(3)
            //: make.top.equalTo(sexBtn)
            make.top.equalTo(sexBtn)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(35)
            make.width.equalTo(35)
        }
        //: deleteBtn.snp.remakeConstraints { make in
        deleteBtn.snp.remakeConstraints { make in
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize.init(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
//        attionBtn.snp.remakeConstraints { make in
//            make.top.equalTo(nameLabel).offset(10)
//            make.trailing.equalTo(-12)
//            make.size.equalTo(CGSize.init(width: 28, height: 24))
//        }
    }
}
