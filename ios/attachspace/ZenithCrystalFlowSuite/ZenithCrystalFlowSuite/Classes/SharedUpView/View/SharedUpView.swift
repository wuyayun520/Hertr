
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let m_toPath:[UInt8] = [0xd,0xa,0xd,0x10,0x4c,0x7,0xb,0x0,0x1,0x16,0x5e,0x4d,0x44,0xc,0x5,0x17,0x44,0xa,0xb,0x10,0x44,0x6,0x1,0x1,0xa,0x44,0xd,0x9,0x14,0x8,0x1,0x9,0x1,0xa,0x10,0x1,0x0]

private func modelNext(info num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "iv_match_vc" :*/
fileprivate let main_viewUrl:String = "error view class address pathiv_mat"
fileprivate let user_cellPath:[Character] = ["c","h","_","v","c"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SharedUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/8/11.
//

//: import UIKit
import UIKit

//: class TalkingClubDetentionPopUpView: UIView {
class SharedUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: HeadThen?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.nearInsertCheck()
        //: self.setupSubViewsConstraint()
        self.setupOfSwaddlingClothes()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: m_toPath.map{modelNext(info: $0)}, encoding: .utf8)!)
    }

    //: lazy var backIcon: UIImageView = {
    lazy var backIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "iv_match_vc")
        iamg.image = UIImage.sendCollection(name: (String(main_viewUrl.suffix(6)) + String(user_cellPath)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: iamg.isUserInteractionEnabled = true
        iamg.isUserInteractionEnabled = true
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mentalFaculty), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingClubDetentionPopUpView {
extension SharedUpView {
    //: func show() {
    func anColor() {
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

    //: @objc func backBtnClick() {
    @objc func mentalFaculty() {
        //: popView?.dismissView()
        popView?.dismissLoadPanoramicView()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingClubDetentionPopUpView {
extension SharedUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func nearInsertCheck() {
        //: self.addSubview(backIcon)
        self.addSubview(backIcon)
        //: backIcon.addSubview(backBtn)
        backIcon.addSubview(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupOfSwaddlingClothes() {
        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.bottom.equalTo(-124)
            make.bottom.equalTo(-124)
            //: make.leading.equalTo(39)
            make.leading.equalTo(39)
            //: make.trailing.equalTo(-39)
            make.trailing.equalTo(-39)
            //: make.height.equalTo(378)
            make.height.equalTo(378)
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
