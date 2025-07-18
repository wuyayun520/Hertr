
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_nowFormat:[UInt8] = [0x2b,0x30,0x2b,0x36,0xea,0x25,0x31,0x26,0x27,0x34,0xfc,0xeb,0xe2,0x2a,0x23,0x35,0xe2,0x30,0x31,0x36,0xe2,0x24,0x27,0x27,0x30,0xe2,0x2b,0x2f,0x32,0x2e,0x27,0x2f,0x27,0x30,0x36,0x27,0x26]

fileprivate func buttonBottom(status num: UInt8) -> UInt8 {
    let value = Int(num) - 194
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_daily_todayBg_nor" :*/
fileprivate let user_leadingData:[Character] = ["b","t","n","_","d","a","i","l","y"]
fileprivate let notiDirectionTitle:String = "label model intimate row_t"
fileprivate let noti_broadcastTableViewPath:String = "oready"

/*: "btn_daily_style1_nor" :*/
fileprivate let user_timeMessage:String = "btn_daadd server filter"
fileprivate let dream_dataContent:String = "STYL"
fileprivate let m_sendMsg:String = "e1_norclick manager"

/*: "btn_daily_todayLight_nor" :*/
fileprivate let notiValueFieldCosPath:String = "text view current languagebtn_dai"
fileprivate let notiExplainNameIdent:String = "L"
fileprivate let mainAddName:String = "send enter height title returny_tod"
fileprivate let show_tingId:String = "ht_norvar var result"

/*: "btn_daily_notSignIn_nor" :*/
fileprivate let dreamMakeNameUrl:[Character] = ["b","t","n"]
fileprivate let app_leadingPath:String = "_daiformat view"
fileprivate let k_showCurrentIdent:String = "tSignIvoice self re"

/*: "btn_daily_signIn_nor" :*/
fileprivate let userSizeTabName:String = "text block selfbtn_da"
fileprivate let notiWorkMessage:String = "ily_manager right model style break"
fileprivate let appTableStr:String = "In_norview text succeed"

/*: "btn_daily_today_nor" :*/
fileprivate let m_makeColorPath:[Character] = ["b","t","n","_","d","a","i","l","y","_","t","o","d","a","y","_","n","o","r"]

/*: "#FF8F1A" :*/
fileprivate let show_userToolText:String = "image index make#FF8F1"
fileprivate let dream_countPushValue:[Character] = ["A"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RegionReusableView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyItemCell: UICollectionViewCell {
class RegionReusableView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_nowFormat.map{buttonBottom(status: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: self.setupSubviews()
        self.be()
        //: self.setupSubViewsConstraint()
        self.libraryNeed()
    }

    // MARK: - Lazy Load

    //: private lazy var iconImgBgV: UIImageView = {
    private lazy var iconImgBgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayBg_nor")
        img.image = UIImage.sendCollection(name: (String(user_leadingData) + String(notiDirectionTitle.suffix(2)) + noti_broadcastTableViewPath.replacingOccurrences(of: "read", with: "da") + "Bg_nor"))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconImgV: UIImageView = {
    private lazy var iconImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_style1_nor")
        img.image = UIImage.sendCollection(name: (String(user_timeMessage.prefix(6)) + "ily_" + dream_dataContent.lowercased() + String(m_sendMsg.prefix(6))))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconLightV: UIImageView = {
    private lazy var iconLightV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayLight_nor")
        img.image = UIImage.sendCollection(name: (String(notiValueFieldCosPath.suffix(7)) + notiExplainNameIdent.lowercased() + String(mainAddName.suffix(5)) + "ayLig" + String(show_tingId.prefix(6))))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dayLab: UILabel = {
    private lazy var dayLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var addIconLab: UILabel = {
    private lazy var addIconLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 14)
        lab.font = UIFont.upperClassMove(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyItemCell {
extension RegionReusableView {
    /// 刷新cell
    /// - Parameter model: 数据模型
    //: func refreshDailyItemCell(model: TalkingDailyItemModel) {
    func recordSend(model: LabelReactiveCompatible) {
        //: iconImgBgV.isHidden = true
        iconImgBgV.isHidden = true
        //: addIconLab.isHidden = true
        addIconLab.isHidden = true
        //: iconLightV.isHidden = true
        iconLightV.isHidden = true

        //: addIconLab.text = model.addIcon
        addIconLab.text = model.addIcon
        //: dayLab.font = UIFont.pingfangRugularFont(fontSize: 17)
        dayLab.font = UIFont.indicatorSize(fontSize: 17)
        //: dayLab.text = model.day
        dayLab.text = model.day

        //: switch(model.type) {
        switch model.type {
        //: case .Overdue_NotSignIn:
        case .Overdue_NotSignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_notSignIn_nor")
            iconImgV.image = UIImage.sendCollection(name: (String(dreamMakeNameUrl) + String(app_leadingPath.prefix(4)) + "ly_no" + String(k_showCurrentIdent.prefix(6)) + "n_nor"))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.moreRegard()

        //: case .Overdue_SignIn:
        case .Overdue_SignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_signIn_nor")
            iconImgV.image = UIImage.sendCollection(name: (String(userSizeTabName.suffix(6)) + String(notiWorkMessage.prefix(4)) + "sign" + String(appTableStr.prefix(6))))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.moreRegard()

        //: case .Today:
        case .Today:
            //: iconImgBgV.isHidden = false
            iconImgBgV.isHidden = false
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconLightV.isHidden = false
            iconLightV.isHidden = false

            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.sendCollection(name: (String(m_makeColorPath)))
            //: dayLab.font = UIFont.pingfangMediumFont(fontSize: 17)
            dayLab.font = UIFont.upperClassMove(fontSize: 17)
            //: dayLab.textColor = UIColor(hex: "#FF8F1A")
            dayLab.textColor = UIColor(hex: (String(show_userToolText.suffix(6)) + String(dream_countPushValue)))

        //: case .Future:
        case .Future:
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.sendCollection(name: (String(m_makeColorPath)))
            //: dayLab.textColor = UIColor.appValueColor()
            dayLab.textColor = UIColor.argument()
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyItemCell {
extension RegionReusableView {
    // 添加视图
    //: private func setupSubviews() {
    private func be() {
        //: contentView.addSubview(iconImgBgV)
        contentView.addSubview(iconImgBgV)
        //: contentView.addSubview(iconImgV)
        contentView.addSubview(iconImgV)
        //: contentView.addSubview(addIconLab)
        contentView.addSubview(addIconLab)
        //: contentView.addSubview(iconLightV)
        contentView.addSubview(iconLightV)
        //: contentView.addSubview(dayLab)
        contentView.addSubview(dayLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func libraryNeed() {
        //: iconImgBgV.snp.makeConstraints { make in
        iconImgBgV.snp.makeConstraints { make in
            //: make.top.centerX.equalToSuperview()
            make.top.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 65, height: 65))
            make.size.equalTo(CGSize(width: 65, height: 65))
        }
        //: iconImgV.snp.makeConstraints { make in
        iconImgV.snp.makeConstraints { make in
            //: make.center.equalTo(iconImgBgV)
            make.center.equalTo(iconImgBgV)
            //: make.size.equalTo(CGSize(width: 42, height: 42))
            make.size.equalTo(CGSize(width: 42, height: 42))
        }
        //: addIconLab.snp.makeConstraints { make in
        addIconLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(iconImgV)
            make.centerX.equalTo(iconImgV)
            //: make.centerY.equalTo(iconImgV).offset(-2)
            make.centerY.equalTo(iconImgV).offset(-2)
        }
        //: iconLightV.snp.makeConstraints { make in
        iconLightV.snp.makeConstraints { make in
            //: make.top.equalTo(1)
            make.top.equalTo(1)
            //: make.trailing.equalToSuperview().offset(-4)
            make.trailing.equalToSuperview().offset(-4)
        }
        //: dayLab.snp.makeConstraints { make in
        dayLab.snp.makeConstraints { make in
            //: make.top.equalTo(53)
            make.top.equalTo(53)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
