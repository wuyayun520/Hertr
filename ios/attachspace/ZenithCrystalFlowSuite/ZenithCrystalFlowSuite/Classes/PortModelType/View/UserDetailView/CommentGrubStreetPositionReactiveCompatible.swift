
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appMakeTitle:[UInt8] = [0x88,0x8f,0x88,0x95,0xc9,0x82,0x8e,0x85,0x84,0x93,0xdb,0xc8,0xc1,0x89,0x80,0x92,0xc1,0x8f,0x8e,0x95,0xc1,0x83,0x84,0x84,0x8f,0xc1,0x88,0x8c,0x91,0x8d,0x84,0x8c,0x84,0x8f,0x95,0x84,0x85]

/*: "bg_others_shadow_up" :*/
fileprivate let dreamTableCountData:String = "bg_othheight let value let equal"
fileprivate let dream_directionTitle:String = "hadow_upadd table"

/*: "nav_back_black_nor" :*/
fileprivate let userItemMessage:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k"]
fileprivate let mActualOfIconMessage:[Character] = ["_","n","o","r"]

/*: "btn_detail_more" :*/
fileprivate let userLabIdent:[Character] = ["b","t","n","_","d"]
fileprivate let user_dataText:[Character] = ["e","t"]
fileprivate let notiMagnitudeKey:[Character] = ["a","i","l","_","m","o","r","e"]

/*: "Shielding Success" :*/
fileprivate let k_modelMessage:String = "Shiethe make"
fileprivate let kTouchMsg:String = "g Sucrow color mode"
fileprivate let showMakeData:String = "colorss"

/*: "Unmasking Succeeded" :*/
fileprivate let kModelNumberLabKey:[Character] = ["U","n","m","a","s","k","i","n","g"," ","S","u","c","c","e","e","d"]
fileprivate let notiLeadingMessage:[Character] = ["e","d"]

/*: "Report" :*/
fileprivate let showErrorMakeIdent:[Character] = ["R","e","p","o","r","t"]

/*: "Remvoe Block" :*/
fileprivate let k_viewIdent:String = "Remvowork live"
fileprivate let mainTableMsg:String = "e make type case"
fileprivate let m_modeValue:[Character] = ["B","l","o","c","k"]

/*: "Block" :*/
fileprivate let showWriteId:String = "Blocknot type model result"

/*: "Cancel" :*/
fileprivate let userBindData:[Character] = ["C","a","n","c","e","l"]

/*: "OK" :*/
fileprivate let k_managerMessage:[Character] = ["O","K"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommentGrubStreetPositionReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class CommentGrubStreetPositionReactiveCompatible: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = ModelMeasurable() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        blockTitle()
        //: setupSubViewsConstraint()
        destroy()
        //: bindInteraction()
        albescent()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appMakeTitle.map{$0^225}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.sendCollection(name: (String(dreamTableCountData.prefix(6)) + "ers_s" + String(dream_directionTitle.prefix(8))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.bindFor(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .statusBy()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PresentReactiveCompatible.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.sendCollection(name: (String(userItemMessage) + String(mActualOfIconMessage))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snap), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.sendCollection(name: (String(userLabIdent) + String(user_dataText) + String(notiMagnitudeKey))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension CommentGrubStreetPositionReactiveCompatible {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func strengthRequest() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        TimingReactiveCompatible.extract(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(k_modelMessage.prefix(4)) + "ldin" + String(kTouchMsg.prefix(5)) + showMakeData.replacingOccurrences(of: "color", with: "ce")).localized : (String(kModelNumberLabKey) + String(notiLeadingMessage)).localized
                //: ProgressHUD.toast(toastStr)
                ShirtButtonThen.tableSign(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension CommentGrubStreetPositionReactiveCompatible {
    //: @objc private func clickBackButtonAction() {
    @objc private func snap() {
        //: NamePushManager.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        NamePushManager.share.toponymVc()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func streetwiseTask() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = LabelPopView(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(showErrorMakeIdent)).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(k_viewIdent.prefix(5)) + String(mainTableMsg.prefix(2)) + String(m_modeValue)).localized : (String(showWriteId.prefix(5))).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.eldest(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.dissertate()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.reiterate()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func dissertate() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = RateViewDelegate(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.toModel(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func reiterate() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            strengthRequest()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        CourseAlertShow.blockConfig(title: nil, message: noti_voiceNoKeyIdent, leftBtnTitle: (String(userBindData)).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            CourseAlertShow.cardWindow()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            CourseAlertShow.cardWindow()
            //: self.req_pullBlackRequest()
            self.strengthRequest()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension CommentGrubStreetPositionReactiveCompatible {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func first(_ userModel: ModelMeasurable) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == PathAppManager.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == PathAppManager.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func blockTitle() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func destroy() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_topMsg)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(main_clickMessage)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(main_clickMessage)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_topMsg)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: main_clickMessage))
        }
    }

    //: private func bindInteraction() {
    private func albescent() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.streetwiseTask()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
