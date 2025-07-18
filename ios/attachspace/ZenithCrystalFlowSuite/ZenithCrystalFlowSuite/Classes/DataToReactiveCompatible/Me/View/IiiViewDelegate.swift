
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appUserIdent:[UInt8] = [0x81,0x86,0x81,0x8c,0x40,0x7b,0x87,0x7c,0x7d,0x8a,0x52,0x41,0x38,0x80,0x79,0x8b,0x38,0x86,0x87,0x8c,0x38,0x7a,0x7d,0x7d,0x86,0x38,0x81,0x85,0x88,0x84,0x7d,0x85,0x7d,0x86,0x8c,0x7d,0x7c]

fileprivate func cellTopBar(title num: UInt8) -> UInt8 {
    let value = Int(num) + 232
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_wallet" :*/
fileprivate let user_announcementIdent:String = "icocontent"
fileprivate let noti_addUrl:String = "timetimeet"

/*: "icon_me_dgc" :*/
fileprivate let noti_burnKey:String = "icon_mfile color"

/*: "icon_me_friends" :*/
fileprivate let userLinkTitle:String = "color manager micon_m"
fileprivate let dream_rawKey:String = "e_frif status"

/*: "xicon_me_posts" :*/
fileprivate let userNameStr:[Character] = ["x","i","c","o","n","_","m","e","_"]
fileprivate let userCurrentListFormat:String = "potitles"

/*: "icon_me_Service" :*/
fileprivate let mFromTitle:[Character] = ["i","c","o","n","_","m","e","_","S","e","r","v","i","c"]
fileprivate let appMakePicMsg:[Character] = ["e"]

/*: "icon_me_game" :*/
fileprivate let userRecordUrl:String = "equalcon"
fileprivate let dream_leaveValue:String = "at"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IiiViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class IiiViewDelegate: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(AppConvertible, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        carryAway()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appUserIdent.map{cellTopBar(title: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(SpringReactiveCompatible.self, forCellWithReuseIdentifier: SpringReactiveCompatible.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension IiiViewDelegate {
    //: func setViewData() {
    func textQuoteData() {
        //: if PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue { // 默认模式
            //: if PathAppManager.share.loginUserMode.sex == Gender.female.rawValue {
            if PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue { // 女性
                //: tupleData = [(.My_Wallet, "icon_me_wallet"),
                tupleData = [(.My_Wallet, (user_announcementIdent.replacingOccurrences(of: "content", with: "n") + "_me_wa" + noti_addUrl.replacingOccurrences(of: "time", with: "l"))),
                             //: (.Daily_Gold_Coins, "icon_me_dgc"),
                             (.Daily_Gold_Coins, (String(noti_burnKey.prefix(6)) + "e_dgc")),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(userLinkTitle.suffix(6)) + String(dream_rawKey.prefix(4)) + "iends")),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(userNameStr) + userCurrentListFormat.replacingOccurrences(of: "title", with: "st"))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(mFromTitle) + String(appMakePicMsg)))]

                //: } else {
            } else {
                //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
                tupleData = [(.Daily_Gold_Coins, (String(noti_burnKey.prefix(6)) + "e_dgc")),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(userLinkTitle.suffix(6)) + String(dream_rawKey.prefix(4)) + "iends")),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(userNameStr) + userCurrentListFormat.replacingOccurrences(of: "title", with: "st"))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(mFromTitle) + String(appMakePicMsg)))]
            }
            // 游戏入口
            //: if PathAppManager.share.appUserConfigMode.gameShowBit == 1 ||
            if PathAppManager.share.appUserConfigMode.gameShowBit == 1 ||
                //: PathAppManager.share.appUserConfigMode.gameShowBit == 3 {
                PathAppManager.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (userRecordUrl.replacingOccurrences(of: "equal", with: "i") + "_me_ga" + dream_leaveValue.replacingOccurrences(of: "at", with: "me"))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(noti_burnKey.prefix(6)) + "e_dgc")),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (String(userNameStr) + userCurrentListFormat.replacingOccurrences(of: "title", with: "st"))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(mFromTitle) + String(appMakePicMsg)))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        equalOff()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension IiiViewDelegate: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: SpringReactiveCompatible.className(), for: indexPath) as! SpringReactiveCompatible
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.playerApp(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: NamePushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            NamePushManager.share.vane(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: NamePushManager.share.func__pushToSubscribePageWebVC()
            NamePushManager.share.phoneVc()

        //: case .Invite_Friends:
        case .Invite_Friends:
            //: NamePushManager.share.func__pushToWebVC(webViewType: .InviteFriends)
            NamePushManager.share.vane(webViewType: .InviteFriends)

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: PathAppManager.share.loginUserMode.userID)
            let vc = CharterDataSource(uid: PathAppManager.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.withTo()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: NamePushManager.share.func__pushToWebVC(webViewType: .FAQ)
            NamePushManager.share.vane(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = StreamReactiveCompatible()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.withTo()?.navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (app_screenFailMarginFormat - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension IiiViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func carryAway() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func equalOff() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - SpringReactiveCompatible

//: class TalkingMeItemCell: UICollectionViewCell {
class SpringReactiveCompatible: UICollectionViewCell {
	var titleTotal: Double = 73.7

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appUserIdent.map{cellTopBar(title: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func playerApp(_ data: (AppConvertible, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.sendCollection(name: data.1)
    
            if (nameLab.contentMode == .scaleAspectFill) && (nameLab.layer.masksToBounds != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let pointPic = LoadView()


            
            
            pointPic.imageMagnitude = { [self] feeInterval in
            self.titleTotal = feeInterval
            
            self.titleTotal += 1
            return self.titleTotal
            }
                nameLab.addSubview(pointPic)
            }

	}

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.statusBy()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .bindFor(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}
