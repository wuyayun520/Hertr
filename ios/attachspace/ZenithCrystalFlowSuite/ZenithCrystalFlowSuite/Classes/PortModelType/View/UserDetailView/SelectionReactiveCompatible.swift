
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiDataId:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_userdetail_header_shadow" :*/
fileprivate let mainSucceedStr:[Character] = ["i","c","o","n","_","u","s","e","r","d","e","t","a","i","l","_","h","e","a","d"]
fileprivate let main_assetText:[Character] = ["e","r","_","s","h","a","d","o","w"]

/*: "icon_lounge" :*/
fileprivate let kImageIdent:String = "icobeauty"
fileprivate let dreamContentUrl:String = "file"

/*: "Official" :*/
fileprivate let main_colorLandUrl:String = "size limit to self giftOffi"

/*: "Reviewing" :*/
fileprivate let mManagerPath:[Character] = ["R","e","v","i","e","w","i"]
fileprivate let showAcceptValue:String = "user"

/*: "#FF506D" :*/
fileprivate let userStrengthMsg:String = "#"
fileprivate let dream_firstUrl:String = "edge506D"

/*: "icon_user_detail_intimate_header" :*/
fileprivate let appViewUrl:[UInt8] = [0xd6,0xdc,0xd0,0xd1,0xe0,0xca,0xcc,0xda,0xcd,0xe0,0xdb,0xda,0xcb,0xde,0xd6,0xd3,0xe0,0xd6,0xd1,0xcb,0xd6,0xd2,0xde,0xcb,0xda,0xe0,0xd7,0xda,0xde,0xdb,0xda,0xcd]

/*: "?toUid= :*/
fileprivate let kReceiveFormat:String = "type transform equal mode?toUid="

/*: "ButtonReactiveCompatible" :*/
fileprivate let mainTouchFormat:String = "TUsetop time equal"
fileprivate let dreamKeyData:[Character] = ["i","l","H"]
fileprivate let k_sizeModelData:String = "edowne"
fileprivate let dream_attentionId:String = "background gift returnCell"

/*: "#FFFFFF" :*/
fileprivate let kGiftKey:[Character] = ["#","F","F","F","F","F","F"]

/*: "#BDB8B5" :*/
fileprivate let userToSendText:String = "case self scale#B"
fileprivate let userFrameColorValue:String = "DtableB5"

/*: "head_detail_bottom" :*/
fileprivate let showRemoveText:String = "head_deplayer if label sufficient add"
fileprivate let userVideoUrl:String = "normal"
fileprivate let mainOfTitle:[Character] = ["a","i","l","_","b","o","t","t","o","m"]

/*: "#2DF2FF" :*/
fileprivate let notiViewIdent:[Character] = ["#","2","D","F","2","F","F"]

/*: "Live" :*/
fileprivate let m_giftStr:[Character] = ["L","i","v","e"]

/*: "#48FF1E" :*/
fileprivate let kSumLineIdent:String = "the long var section#48FF1"
fileprivate let noti_makeIdent:String = "detail"

/*: "Online" :*/
fileprivate let app_pressValue:[Character] = ["O","n","l","i","n"]
fileprivate let kTransformUrl:[Character] = ["e"]

/*: "#FF4B7F" :*/
fileprivate let k_signKey:String = "data view from view#FF4B"
fileprivate let k_toIdent:String = "self tap7F"

/*: "busy" :*/
fileprivate let notiContainerUrl:String = "busapp"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SelectionReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import JXBanner
import JXBanner
//: import JXPageControl
import JXPageControl
//: import UIKit
import UIKit

//: let UserDetailHeaderView_H = (302.0+StatusBarHeight)
let appScreenText = (302.0 + app_topMsg)

//: class TalkingUserDetailHeaderView: UIView {
class SelectionReactiveCompatible: UIView {
    //: var VideoCallBlock: (() -> Void)?
    var VideoCallBlock: (() -> Void)?
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = ModelMeasurable()
    //: private var isPlaying = false
    private var isPlaying = false // 是否已经播放过视频封面

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        bringEqual()
        //: setupSubViewsConstraint()
        upwardly()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiDataId.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerView: JXBanner = {
    private lazy var bannerView: JXBanner = {
        //: let frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: UserDetailHeaderView_H)
        let frame = CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: appScreenText)
        //: let view = JXBanner.init(frame: frame)
        let view = JXBanner(frame: frame)
        //: view.dataSource = self
        view.dataSource = self
        //: view.delegate = self
        view.delegate = self
        //: view.placeholderImgView.image = UIImage.placeImgBanner()
        view.placeholderImgView.image = UIImage.scaleValue()
        //: view.placeholderImgView.contentMode = .scaleAspectFill
        view.placeholderImgView.contentMode = .scaleAspectFill
        //: return view
        return view
        //: }()
    }()

    //: private lazy var dataArray: [String] = {
    private lazy var dataArray: [String] = //: return Array<String>()
        .init()
    //: }()

    //: private lazy var shadowBgView: UIImageView = {
    private lazy var shadowBgView: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "icon_userdetail_header_shadow"))
        let v = UIImageView(image: UIImage.sendCollection(name: (String(mainSucceedStr) + String(main_assetText))))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipBgView: UIImageView = {
    private lazy var vipBgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.frame = CGRect(x: 0, y: UserDetailHeaderView_H-15, width: ScreenWidth, height: 15)
        v.frame = CGRect(x: 0, y: appScreenText - 15, width: app_screenFailMarginFormat, height: 15)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var nicknameLab: UILabel = {
    private lazy var nicknameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 19)
        lab.font = UIFont.bindFor(type: .Medium, fontSize: 19)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PresentReactiveCompatible.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.sendCollection(name: (kImageIdent.replacingOccurrences(of: "beauty", with: "n") + "_loun" + dreamContentUrl.replacingOccurrences(of: "file", with: "ge")))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var officalImgV: UIButton = {
    private lazy var officalImgV: UIButton = {
        //: let img = UIButton()
        let img = UIButton()
        //: img.setBackgroundColor(color: UIColor.msgTipsColor(), forState: .normal)
        img.valuePlayCan(color: UIColor.semblance(), forState: .normal)
        //: img.setTitle("Official".localized, for: .normal)
        img.setTitle((String(main_colorLandUrl.suffix(4)) + "cial").localized, for: .normal)
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 11)
        img.titleLabel?.font = UIFont.indicatorSize(fontSize: 11)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var onlineImgV: TalkingButton = {
    private lazy var onlineImgV: TelevisionButton = {
        //: let img = TalkingButton()
        let img = TelevisionButton()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.spaceBetweenTitleAndImage = 2
        img.spaceBetweenTitleAndImage = 2
        //: img.setBackgroundImage(UIImage.imageFillColor(color: UIColor.init(red: 9/255.0 , green: 9/255.0 , blue: 9/255.0 , alpha: 0.3)), for: .normal)
        img.setBackgroundImage(UIImage.memoryImageAppearMottleColor(color: UIColor(red: 9 / 255.0, green: 9 / 255.0, blue: 9 / 255.0, alpha: 0.3)), for: .normal)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        img.titleLabel?.font = UIFont.upperClassMove(fontSize: 12)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var liveView: UserLivePullStreamsView = {
    private lazy var liveView: CommentStreamsView = {
        //: let v = UserLivePullStreamsView()
        let v = CommentStreamsView()
        //: v.isHidden = true
        v.isHidden = true
        //: v.playEndBlock = {
        v.playEndBlock = {
            //: v.isHidden = true
            v.isHidden = true
        }
        // 跳转到直播间
        //: v.tapGestureBlock = { [weak self] in
        v.tapGestureBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: NamePushManager.share.func_audiencePushToLiveRoomVC(uid: self.userInfoModel.uid, enterType: .userDetail)
            NamePushManager.share.blazeAway(uid: self.userInfoModel.uid, enterType: .userDetail)
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var reViewingLB: UILabel = {
    private lazy var reViewingLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Reviewing".localized
        lb.text = (String(mManagerPath) + showAcceptValue.replacingOccurrences(of: "user", with: "ng")).localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (userStrengthMsg.capitalized + dream_firstUrl.replacingOccurrences(of: "edge", with: "FF")))
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 12)
        lb.font = UIFont.upperClassMove(fontSize: 12)
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

    //: lazy var lastLoginLab: UILabel = {
    lazy var lastLoginLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 12)
        lb.font = .bindFor(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var intimateImgV: UIImageView = {
    private lazy var intimateImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.layer.cornerRadius = 36
        img.layer.cornerRadius = 36
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var intimateBtn: TalkingButton = {
    private lazy var intimateBtn: TelevisionButton = {
        //: let btn = TalkingButton()
        let btn = TelevisionButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_user_detail_intimate_header"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: String(bytes: appViewUrl.map{$0^191}, encoding: .utf8)!), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(intimateBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pack), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailHeaderView {
extension SelectionReactiveCompatible {
    /// 查看视频
    //: private func goToVideo() {
    private func windowView() {
        //: let vc = TalkingMomentVideoVC.init(videoPath: self.userInfoModel.videoUrl)
        let vc = TopViewDelegate(videoPath: self.userInfoModel.videoUrl)
        //: if PathAppManager.share.loginUid != self.userInfoModel.uid {
        if PathAppManager.share.loginUid != self.userInfoModel.uid {
            //: vc.videoCallBlock = { [weak self] in
            vc.videoCallBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if self.VideoCallBlock != nil {
                if self.VideoCallBlock != nil {
                    //: self.VideoCallBlock!()
                    self.VideoCallBlock!()
                }
            }
        }
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.withTo()?.navigationController?.pushViewController(vc, animated: true)
    }

    /// 查看相册
    //: private func goToPhoto(_ index: Int) {
    private func resource(_ index: Int) {
        //: var tempArr: [TalkingMomentPhotoModel] = []
        var tempArr: [MomentHandyJSON] = []
        //: var model = TalkingMomentPhotoModel.init()
        var model = MomentHandyJSON()

        //: guard let tempArray = self.userInfoModel.gallery else { return }
        guard let tempArray = self.userInfoModel.gallery else { return }
        //: if !self.userInfoModel.headPic.isEmptyString {
        if !self.userInfoModel.headPic.isEmptyString {
            //: model.imgUrl = self.userInfoModel.headPic
            model.imgUrl = self.userInfoModel.headPic
            //: tempArr.append(model)
            tempArr.append(model)
        }
        //: for x in tempArray {
        for x in tempArray {
            //: model.imgUrl = x.url
            model.imgUrl = x.url
            //: model.imagePic = x.imagePic
            model.imagePic = x.imagePic
            //: tempArr.append(model)
            tempArr.append(model)
        }

        //: var currenModel = TalkingMomentModel.init()
        var currenModel = EqualWindowTransformable()
        //: currenModel.pic = tempArr
        currenModel.pic = tempArr
        //: currenModel.uid = self.userInfoModel.uid
        currenModel.uid = self.userInfoModel.uid
        //: currenModel.sex = self.userInfoModel.sex
        currenModel.sex = self.userInfoModel.sex
        //: let vc =  TalkingMomentPhotosVC.init(momentModel: currenModel, index: index, type: .normal)
        let vc = ServerViewDelegate(momentModel: currenModel, index: index, type: .normal)
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.withTo()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: @objc func intimateBtnClick() {
    @objc func pack() {
        //: let url = TalkingWebManager.getFullUrl(urlType: .Intimate) + "?toUid=\(self.userInfoModel.uid)"
        let url = ShareReactiveCompatible.isText(urlType: .Intimate) + (String(kReceiveFormat.suffix(7))) + "\(self.userInfoModel.uid)"
        //: NamePushManager.share.func__pushToWebVC(urlStr: url)
        NamePushManager.share.upwardsConfig(urlStr: url)
    }
}

// MARK: - JXBannerDataSource

//: extension TalkingUserDetailHeaderView: JXBannerDataSource {
extension SelectionReactiveCompatible: JXBannerDataSource {
    //: func jxBanner(numberOfItems banner: JXBannerType) -> Int {
    func jxBanner(numberOfItems _: JXBannerType) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: func jxBanner(_ banner: JXBannerType, params: JXBannerParams) -> JXBannerParams {
    func jxBanner(_: JXBannerType, params: JXBannerParams) -> JXBannerParams {
        //: return params.isAutoPlay(false)
        return params.isAutoPlay(false)
    }

    //: func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
    func jxBanner(_: JXBannerType) -> (JXBannerCellRegister) {
        //: return JXBannerCellRegister(type: TUserDetailHeaderItemCell.self, reuseIdentifier: "TUserDetailHeaderItemCell")
        return JXBannerCellRegister(type: ButtonReactiveCompatible.self, reuseIdentifier: (String(mainTouchFormat.prefix(4)) + "rDeta" + String(dreamKeyData) + k_sizeModelData.replacingOccurrences(of: "down", with: "ad") + "rItem" + String(dream_attentionId.suffix(4))))
    }

    //: func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
    func jxBanner(_: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
        //: let bannerCell = cell as! TUserDetailHeaderItemCell
        let bannerCell = cell as! ButtonReactiveCompatible
        //: let urlStr = self.dataArray[index]
        let urlStr = self.dataArray[index]

        //: if index == 0 && userInfoModel.sex == Gender.female.rawValue && userInfoModel.videoUrl.count>1 {
        if index == 0 && userInfoModel.sex == ConnectionClusterLiteral.female.rawValue && userInfoModel.videoUrl.count > 1 { // 视频
            //: bannerCell.setVideoView()
            bannerCell.collection()
            //: bannerCell.configModel(videoUrl: userInfoModel.videoUrl, imgUrl: userInfoModel.cover)
            bannerCell.getCracking(videoUrl: userInfoModel.videoUrl, imgUrl: userInfoModel.cover)
            //: if self.liveView.isHidden && isPlaying == false {
            if self.liveView.isHidden && isPlaying == false { // 没有直播画面 && 自动播放完视频后滑动到下一个
                //: bannerCell.setupPlayer()
                bannerCell.duringPath()
                //: bannerCell.playFinishBlock = { [weak self] in
                bannerCell.playFinishBlock = { [weak self] in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: self.isPlaying = true
                    self.isPlaying = true
                    //: if self.dataArray.count > 1 {
                    if self.dataArray.count > 1 {
                        //: self.bannerView.scrollToIndex(1, animated: true)
                        self.bannerView.scrollToIndex(1, animated: true)
                    }
                }
            }

            //: } else {
        } else { // 图片
            //: bannerCell.setImageView()
            bannerCell.imagePerspectiveName()
            //: bannerCell.bgImgView.setUrlImage(urlStr: urlStr, placeImg: UIImage.placeSquareBigImgBanner())
            bannerCell.bgImgView.sumercalate(urlStr: urlStr, placeImg: UIImage.keyName())
        }

        //: return bannerCell
        return bannerCell
    }

    //: func jxBanner(_ banner: JXBannerType, centerIndex: Int, centerCell: UICollectionViewCell) {
    func jxBanner(_: JXBannerType, centerIndex: Int, centerCell _: UICollectionViewCell) {
        //: guard userInfoModel.uid == PathAppManager.share.loginUid else {
        guard userInfoModel.uid == PathAppManager.share.loginUid else {
            //: return
            return
        }
        //: let urlStr = self.dataArray[centerIndex]
        let urlStr = self.dataArray[centerIndex]
        //: if centerIndex == 0 && userInfoModel.videoUrl.count>1 {
        if centerIndex == 0 && userInfoModel.videoUrl.count > 1 { // 视频
            //: reViewingLB.isHidden = !userInfoModel.coverVideoReviewing
            reViewingLB.isHidden = !userInfoModel.coverVideoReviewing
            //: } else {
        } else { // 图片
            // 头像
            //: if userInfoModel.videoUrl.count > 1 && centerIndex == 1 && !userInfoModel.headPic.isEmptyString {
            if userInfoModel.videoUrl.count > 1 && centerIndex == 1 && !userInfoModel.headPic.isEmptyString {
                //: reViewingLB.isHidden = !userInfoModel.headPicReviewing
                reViewingLB.isHidden = !userInfoModel.headPicReviewing
                //: } else if centerIndex == 0 && !userInfoModel.headPic.isEmptyString {
            } else if centerIndex == 0 && !userInfoModel.headPic.isEmptyString {
                //: reViewingLB.isHidden = !userInfoModel.headPicReviewing
                reViewingLB.isHidden = !userInfoModel.headPicReviewing
                //: } else {
            } else {
                // 相册
                //: let tempArray = userInfoModel.gallery
                let tempArray = userInfoModel.gallery
                //: if tempArray?.count ?? 0 > 0 {
                if tempArray?.count ?? 0 > 0 {
                    //: for model in tempArray! {
                    for model in tempArray! {
                        //: if model.url == urlStr {
                        if model.url == urlStr {
                            //: reViewingLB.isHidden = !(model.status == 1)
                            reViewingLB.isHidden = !(model.status == 1)
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func jxBanner(pageControl banner: JXBannerType, numberOfPages: Int, coverView: UIView, builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder {
    func jxBanner(pageControl _: JXBannerType, numberOfPages _: Int, coverView: UIView, builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder {
        //: let pageControl = JXPageControlFill()
        let pageControl = JXPageControlFill()
        //: pageControl.contentMode = .bottom
        pageControl.contentMode = .bottom
        //: pageControl.activeColor = UIColor(hex: "#FFFFFF")!
        pageControl.activeColor = UIColor(hex: (String(kGiftKey)))!
        //: pageControl.inactiveColor = UIColor(hex: "#BDB8B5")!
        pageControl.inactiveColor = UIColor(hex: (String(userToSendText.suffix(2)) + userFrameColorValue.replacingOccurrences(of: "table", with: "B8")))!
        //: pageControl.columnSpacing = 8
        pageControl.columnSpacing = 8
        //: builder.pageControl = pageControl
        builder.pageControl = pageControl
        //: builder.layout = {
        builder.layout = {
            //: pageControl.snp.makeConstraints { (maker) in
            pageControl.snp.makeConstraints { maker in
                //: maker.leading.trailing.equalTo(coverView)
                maker.leading.trailing.equalTo(coverView)
                //: maker.top.equalTo(coverView.snp.bottom).offset(-80)
                maker.top.equalTo(coverView.snp.bottom).offset(-80)
                //: maker.height.equalTo(10)
                maker.height.equalTo(10)
            }
        }
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PresentReactiveCompatible.shared.direction == .rightToLeft {
            //: pageControl.transform = CGAffineTransform(scaleX: -1, y: 1)
            pageControl.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return builder
        return builder
    }
}

// MARK: - JXBannerDelegate

//: extension TalkingUserDetailHeaderView: JXBannerDelegate {
extension SelectionReactiveCompatible: JXBannerDelegate {
    //: public func jxBanner(_ banner: JXBannerType, didSelectItemAt index: Int) {
    public func jxBanner(_: JXBannerType, didSelectItemAt index: Int) {
        //: if index == 0 && userInfoModel.sex == Gender.female.rawValue && userInfoModel.videoUrl.count>1 {
        if index == 0 && userInfoModel.sex == ConnectionClusterLiteral.female.rawValue && userInfoModel.videoUrl.count > 1 {
            //: goToVideo()
            windowView()

            //: } else {
        } else {
            //: var curren = index
            var curren = index
            //: if userInfoModel.sex == Gender.female.rawValue && userInfoModel.videoUrl.count>1 && curren > 0 {
            if userInfoModel.sex == ConnectionClusterLiteral.female.rawValue && userInfoModel.videoUrl.count > 1 && curren > 0 {
                //: curren -= 1
                curren -= 1
            }
            //: goToPhoto(curren)
            resource(curren)
        }
    }

    //: func jxBanner(_ banner: JXBannerType, center index: Int) {
    func jxBanner(_: JXBannerType, center _: Int) {}
}

// MARK: - Layout

//: extension TalkingUserDetailHeaderView {
extension SelectionReactiveCompatible {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func sexTo(_ userModel: ModelMeasurable) {
        //: userInfoModel = userModel
        userInfoModel = userModel
        //: dataArray.removeAll()
        dataArray.removeAll()
        //: if !userInfoModel.headPic.isEmptyString {
        if !userInfoModel.headPic.isEmptyString {
            //: dataArray.append(userInfoModel.headPic)
            dataArray.append(userInfoModel.headPic)
        }
        //: guard let tempArray = userModel.gallery else { return }
        guard let tempArray = userModel.gallery else { return }
        //: for model in tempArray {
        for model in tempArray {
            //: self.dataArray.append(model.url)
            self.dataArray.append(model.url)
        }
        //: if self.dataArray.isEmpty == true {
        if self.dataArray.isEmpty == true {
            //: self.dataArray.append(userModel.headPic)
            self.dataArray.append(userModel.headPic)
        }
        //: if userModel.sex == Gender.female.rawValue && userModel.videoUrl.count>1 {
        if userModel.sex == ConnectionClusterLiteral.female.rawValue && userModel.videoUrl.count > 1 {
            //: self.dataArray.insert(userModel.videoUrl, at: 0)
            self.dataArray.insert(userModel.videoUrl, at: 0)
        }
        //: bannerView.reloadView()
        bannerView.reloadView()
        // vip
        //: let normalImg = UIImage.BundleImageNamed(name: "head_detail_bottom").withTintColor(.white)
        let normalImg = UIImage.sendCollection(name: (String(showRemoveText.prefix(7)) + userVideoUrl.replacingOccurrences(of: "normal", with: "t") + String(mainOfTitle))).withTintColor(.white)
        //: if userModel.loungePlus {
        if userModel.loungePlus {
            //: if let vipModel = PathAppManager.share.appUserConfigMode.vipSetting.filter({$0.vipSkinId == userModel.vipSkinId}).first {

            if let vipModel = PathAppManager.share.appUserConfigMode.vipSetting.filter({ $0.vipSkinId == userModel.vipSkinId }).first {
                //: vipBgView.setUrlImage(urlStr: vipModel.vipSkinTop, placeImg: normalImg)
                vipBgView.sumercalate(urlStr: vipModel.vipSkinTop, placeImg: normalImg)
            }
            //: } else {
        } else {
            //: self.vipBgView.image = normalImg
            self.vipBgView.image = normalImg
        }

        //: self.nicknameLab.textColor = userModel.loungePlus ? .userVipColor():.white
        self.nicknameLab.textColor = userModel.loungePlus ? .needEnable() : .white
        //: self.nicknameLab.text = userModel.nickname
        self.nicknameLab.text = userModel.nickname
        //: self.loungeImgV.isHidden = !userModel.loungePlus
        self.loungeImgV.isHidden = !userModel.loungePlus
        //: self.officalImgV.isHidden = !userModel.isOfficial
        self.officalImgV.isHidden = !userModel.isOfficial
        //: self.lastLoginLab.text = userModel.lastOnlineTime
        self.lastLoginLab.text = userModel.lastOnlineTime
        //: self.lastLoginLab.isHidden = userModel.lastOnlineTime.isEmptyString == true || userModel.onlineStatus != 0
        self.lastLoginLab.isHidden = userModel.lastOnlineTime.isEmptyString == true || userModel.onlineStatus != 0
        //: self.loungeImgV.snp.updateConstraints { make in
        self.loungeImgV.snp.updateConstraints { make in
            //: make.leading.equalTo(nicknameLab.snp.trailing).offset(self.loungeImgV.isHidden == true ? 0:2)
            make.leading.equalTo(nicknameLab.snp.trailing).offset(self.loungeImgV.isHidden == true ? 0 : 2)
            //: make.width.equalTo(self.loungeImgV.isHidden == true ? 0:20)
            make.width.equalTo(self.loungeImgV.isHidden == true ? 0 : 20)
        }
        //: self.officalImgV.snp.remakeConstraints { make in
        self.officalImgV.snp.remakeConstraints { make in
            //: make.centerY.equalTo(nicknameLab)
            make.centerY.equalTo(nicknameLab)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.leading.equalTo(loungeImgV.snp.trailing).offset(self.officalImgV.isHidden == true ? 0:4)
            make.leading.equalTo(loungeImgV.snp.trailing).offset(self.officalImgV.isHidden == true ? 0 : 4)
            //: if self.officalImgV.isHidden {
            if self.officalImgV.isHidden {
                //: make.width.equalTo(0)
                make.width.equalTo(0)
                //: } else {
            } else {
                //: make.width.greaterThanOrEqualTo(50)
                make.width.greaterThanOrEqualTo(50)
            }
        }

        //: if userModel.intimateUrl.count > 0 {
        if userModel.intimateUrl.count > 0 {
            //: intimateImgV.isHidden = false
            intimateImgV.isHidden = false
            //: intimateBtn.isHidden = false
            intimateBtn.isHidden = false
            //: intimateImgV.setUrlImage(urlStr: userModel.intimateUrl)
            intimateImgV.glycerolizeNeed(urlStr: userModel.intimateUrl)
        }
        // 在线状态
        //: if userModel.livePlayUrl.count > 0 {
        if userModel.livePlayUrl.count > 0 {
            //: onlineImgV.isHidden = false
            onlineImgV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#2DF2FF")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.giftColor(color: UIColor(hex: (String(notiViewIdent)))!, size: CGSize(width: 8, height: 8))
            //: onlineImgV.setImage(image.click(), for: .normal)
            onlineImgV.setImage(image.click(), for: .normal)
            //: onlineImgV.setTitle("Live".localized, for: .normal)
            onlineImgV.setTitle((String(m_giftStr)).localized, for: .normal)

            //: } else if userModel.onlineStatus == 1 {
        } else if userModel.onlineStatus == 1 {
            //: onlineImgV.isHidden = false
            onlineImgV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#48FF1E")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.giftColor(color: UIColor(hex: (String(kSumLineIdent.suffix(6)) + noti_makeIdent.replacingOccurrences(of: "detail", with: "E")))!, size: CGSize(width: 8, height: 8))
            //: onlineImgV.setImage(image.click(), for: .normal)
            onlineImgV.setImage(image.click(), for: .normal)
            //: onlineImgV.setTitle("Online".localized, for: .normal)
            onlineImgV.setTitle((String(app_pressValue) + String(kTransformUrl)).localized, for: .normal)

            //: } else if userModel.onlineStatus == 2 {
        } else if userModel.onlineStatus == 2 {
            //: onlineImgV.isHidden = false
            onlineImgV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#FF4B7F")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.giftColor(color: UIColor(hex: (String(k_signKey.suffix(5)) + String(k_toIdent.suffix(2))))!, size: CGSize(width: 8, height: 8))
            //: onlineImgV.setImage(image.click(), for: .normal)
            onlineImgV.setImage(image.click(), for: .normal)
            //: onlineImgV.setTitle("busy".localized, for: .normal)
            onlineImgV.setTitle((notiContainerUrl.replacingOccurrences(of: "app", with: "y")).localized, for: .normal)
            //: } else {
        } else {
            //: onlineImgV.isHidden = true
            onlineImgV.isHidden = true
        }

        //: let text: NSString = onlineImgV.titleLabel?.text as? NSString ?? ""
        let text: NSString = onlineImgV.titleLabel?.text as? NSString ?? ""
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangMediumFont(fontSize: 12)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.upperClassMove(fontSize: 12)], context: nil)
        //: onlineImgV.snp.remakeConstraints { make in
        onlineImgV.snp.remakeConstraints { make in
            //: make.leading.equalTo(officalImgV.snp.trailing).offset(4)
            make.leading.equalTo(officalImgV.snp.trailing).offset(4)
            //: make.centerY.equalTo(nicknameLab)
            make.centerY.equalTo(nicknameLab)
            //: make.width.equalTo(rect.width + 20)
            make.width.equalTo(rect.width + 20)
        }

        // 直播
        //: if PathAppManager.share.loginUid != userModel.uid &&
        if PathAppManager.share.loginUid != userModel.uid,
           //: userModel.livePlayUrl.count > 0 {
           userModel.livePlayUrl.count > 0
        {
            //: liveView.isHidden = false
            liveView.isHidden = false
            //: } else {
        } else {
            //: liveView.isHidden = true
            liveView.isHidden = true
        }
        //: if liveView.isHidden == false {
        if liveView.isHidden == false {
            //: liveView.setupPlayer(liveUrl: userModel.livePlayUrl)
            liveView.penetrate(liveUrl: userModel.livePlayUrl)
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func bringEqual() {
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.addSubview(bannerView)
        self.addSubview(bannerView)
        //: self.addSubview(shadowBgView)
        self.addSubview(shadowBgView)
        //: self.addSubview(liveView)
        self.addSubview(liveView)
        //: bannerView.addSubview(reViewingLB)
        bannerView.addSubview(reViewingLB)
        //: shadowBgView.addSubview(nicknameLab)
        shadowBgView.addSubview(nicknameLab)
        //: shadowBgView.addSubview(loungeImgV)
        shadowBgView.addSubview(loungeImgV)
        //: shadowBgView.addSubview(officalImgV)
        shadowBgView.addSubview(officalImgV)
        //: shadowBgView.addSubview(onlineImgV)
        shadowBgView.addSubview(onlineImgV)
        //: shadowBgView.addSubview(lastLoginLab)
        shadowBgView.addSubview(lastLoginLab)
        //: self.addSubview(vipBgView)
        self.addSubview(vipBgView)
        //: self.addSubview(intimateImgV)
        self.addSubview(intimateImgV)
        //: self.addSubview(intimateBtn)
        self.addSubview(intimateBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func upwardly() {
        //: liveView.snp.makeConstraints { make in
        liveView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.top.equalTo(StatusBarHeight+80)
            make.top.equalTo(app_topMsg + 80)
            //: make.size.equalTo(liveView.bounds.size)
            make.size.equalTo(liveView.bounds.size)
        }
        //: shadowBgView.snp.makeConstraints { make in
        shadowBgView.snp.makeConstraints { make in
            //: make.leading.bottom.trailing.equalToSuperview()
            make.leading.bottom.trailing.equalToSuperview()
            //: make.height.equalTo(86)
            make.height.equalTo(86)
        }
        //: self.nicknameLab.snp.makeConstraints { make in
        self.nicknameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.bottom.equalTo(-32)
            make.bottom.equalTo(-32)
            //: make.width.lessThanOrEqualTo(220)
            make.width.lessThanOrEqualTo(220)
        }
        //: self.loungeImgV.snp.makeConstraints { make in
        self.loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nicknameLab.snp.trailing).offset(2)
            make.leading.equalTo(nicknameLab.snp.trailing).offset(2)
            //: make.centerY.equalTo(nicknameLab)
            make.centerY.equalTo(nicknameLab)
            //: make.width.equalTo(20)
            make.width.equalTo(20)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: self.officalImgV.snp.makeConstraints { make in
        self.officalImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
            make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
            //: make.centerY.equalTo(nicknameLab)
            make.centerY.equalTo(nicknameLab)
            //: make.width.greaterThanOrEqualTo(50)
            make.width.greaterThanOrEqualTo(50)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }
        //: self.onlineImgV.snp.makeConstraints { make in
        self.onlineImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(officalImgV.snp.trailing).offset(4)
            make.leading.equalTo(officalImgV.snp.trailing).offset(4)
            //: make.centerY.equalTo(nicknameLab)
            make.centerY.equalTo(nicknameLab)
            //: make.width.equalTo(53)
            make.width.equalTo(53)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }
        //: lastLoginLab.snp.makeConstraints { make in
        lastLoginLab.snp.makeConstraints { make in
            //: make.leading.equalTo(officalImgV.snp.trailing).offset(4)
            make.leading.equalTo(officalImgV.snp.trailing).offset(4)
            //: make.centerY.equalTo(onlineImgV)
            make.centerY.equalTo(onlineImgV)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }
        //: reViewingLB.snp.makeConstraints { make in
        reViewingLB.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(StatusBarHeight+15)
            make.top.equalToSuperview().offset(app_topMsg + 15)
            //: make.size.equalTo(CGSize.init(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }

        //: intimateBtn.snp.makeConstraints { make in
        intimateBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-4)
            make.trailing.equalTo(-4)
            //: make.bottom.equalToSuperview().offset(-6)
            make.bottom.equalToSuperview().offset(-6)
            //: make.size.equalTo(94)
            make.size.equalTo(94)
        }

        //: intimateImgV.snp.makeConstraints { make in
        intimateImgV.snp.makeConstraints { make in
            //: make.center.equalTo(intimateBtn)
            make.center.equalTo(intimateBtn)
            //: make.size.equalTo(72)
            make.size.equalTo(72)
        }
    }
}
