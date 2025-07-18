
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let m_viewName:[UInt8] = [0x60,0x67,0x60,0x7d,0x21,0x6a,0x66,0x6d,0x6c,0x7b,0x33,0x20,0x29,0x61,0x68,0x7a,0x29,0x67,0x66,0x7d,0x29,0x6b,0x6c,0x6c,0x67,0x29,0x60,0x64,0x79,0x65,0x6c,0x64,0x6c,0x67,0x7d,0x6c,0x6d]

/*: "icon_me_income" :*/
fileprivate let appGameSizeName:String = "icon_me_available execute data"
fileprivate let kAreaCornerMessage:[Character] = ["i","n","c","o","m","e"]

/*: "Income" :*/
fileprivate let dreamLabIdent:[Character] = ["I","n","c","o","m","e"]

/*: "icon_me_male_wallet" :*/
fileprivate let notiOriginalLeadingFormat:[Character] = ["i","c","o","n","_","m","e","_","m","a"]
fileprivate let m_titlePath:[Character] = ["l","e","_","w","a","l","l","e","t"]

/*: "Wallet" :*/
fileprivate let userEqualMessage:[Character] = ["W","a","l","l","e","t"]

/*: "#7189F7" :*/
fileprivate let app_byFrameMsg:String = "#7189F7let make with wait equal"

/*: "Level" :*/
fileprivate let showLogName:String = "Levelgift if"

/*: "icon_me_level" :*/
fileprivate let m_managerValueIdent:[Character] = ["i","c","o","n","_","m","e","_","l"]
fileprivate let main_todayStr:[Character] = ["e","v","e","l"]

/*: "$ :*/
fileprivate let userCenterId:[Character] = ["$"]

/*: "Verification needed before balance check" :*/
fileprivate let mainStyleFormat:[UInt8] = [0x27,0x14,0x3,0x18,0x17,0x18,0x12,0x10,0x5,0x18,0x1e,0x1f,0x51,0x1f,0x14,0x14,0x15,0x14,0x15,0x51,0x13,0x14,0x17,0x1e,0x3,0x14,0x51,0x13,0x10,0x1d,0x10,0x1f,0x12,0x14,0x51,0x12,0x19,0x14,0x12,0x1a]

private func emptyUp(icon num: UInt8) -> UInt8 {
    return num ^ 113
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LiveManagerColumnsCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class LiveManagerColumnsCell: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        library()
        //: setupSubViewsConstraint()
        income()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: m_viewName.map{$0^9}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(manager), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.bindFor(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.statusBy()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: if PathAppManager.share.loginUserMode.sex == Gender.female.rawValue && PathAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue && PathAppManager.share.appStatus != AssemblageHashable.special.rawValue {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_income")
            icon.image = UIImage.sendCollection(name: (String(appGameSizeName.prefix(8)) + String(kAreaCornerMessage)))
            //: lab.text = "Income".localized
            lab.text = (String(dreamLabIdent)).localized
            //: } else {
        } else {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
            icon.image = UIImage.sendCollection(name: (String(notiOriginalLeadingFormat) + String(m_titlePath)))
            //: lab.text = "Wallet".localized
            lab.text = (String(userEqualMessage)).localized
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.bindFor(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(app_byFrameMsg.prefix(7))))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(picPhoto), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.bindFor(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.statusBy()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(showLogName.prefix(5))).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_level")
        icon.image = UIImage.sendCollection(name: (String(m_managerValueIdent) + String(main_todayStr)))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.bindFor(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(app_byFrameMsg.prefix(7))))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension LiveManagerColumnsCell {
    //: func setViewData() {
    func dataMetadata() {
        //: if PathAppManager.share.loginUserMode.sex == Gender.female.rawValue && PathAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue, PathAppManager.share.appStatus != AssemblageHashable.special.rawValue {
            //: goldCoinsNum.text = "$\(PathAppManager.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(PathAppManager.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(PathAppManager.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(PathAppManager.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = PathAppManager.share.loginUserMode.level
        myLevelNum.text = PathAppManager.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func manager() {
        //: incomeClick()
        bitClick()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func picPhoto() {
        //: NamePushManager.share.func__pushToWebVC(webViewType: .Level)
        NamePushManager.share.vane(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func bitClick() {
        //: if PathAppManager.share.loginUserMode.sex == Gender.female.rawValue && PathAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue, PathAppManager.share.appStatus != AssemblageHashable.special.rawValue {
            //: if PathAppManager.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue || PathAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isRefused.rawValue {
            if PathAppManager.share.loginUserMode.isTPAuth == ConfinementScalarLiteral.unknown.rawValue || PathAppManager.share.loginUserMode.isTPAuth == ConfinementScalarLiteral.isRefused.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.showMake(showMsg: String(bytes: mainStyleFormat.map{emptyUp(icon: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFaceVerificationVC()
                let vc = ManagerViewController()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.withTo()?.navigationController?.pushViewController(vc, animated: true)
                //: } else if PathAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
            } else if PathAppManager.share.loginUserMode.isTPAuth == ConfinementScalarLiteral.isOnGoing.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.showMake(showMsg: String(bytes: mainStyleFormat.map{emptyUp(icon: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFinalVerificationVC()
                let vc = RenderRecognizerDelegate()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.withTo()?.navigationController?.pushViewController(vc, animated: true)

                //: } else {
            } else {
                //: NamePushManager.share.func__pushToWebVC(webViewType: .Balance)
                NamePushManager.share.vane(webViewType: .Balance)
            }

            //: } else {
        } else {
            //: NamePushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            NamePushManager.share.vane(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension LiveManagerColumnsCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func library() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func income() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (app_screenFailMarginFormat - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
