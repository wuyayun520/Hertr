
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_moveIdent:[UInt8] = [0x19,0x1e,0x19,0x4,0x58,0x13,0x1f,0x14,0x15,0x2,0x4a,0x59,0x50,0x18,0x11,0x3,0x50,0x1e,0x1f,0x4,0x50,0x12,0x15,0x15,0x1e,0x50,0x19,0x1d,0x0,0x1c,0x15,0x1d,0x15,0x1e,0x4,0x15,0x14]

private func viewSocial(mid num: UInt8) -> UInt8 {
    return num ^ 112
}

/*: "pic" :*/
fileprivate let notiRegularId:[Character] = ["p","i","c"]

/*: "url" :*/
fileprivate let app_screenId:String = "uuserl"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelListReusableView.swift
//  ZenithCrystalFlowSuite
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class LabelListReusableView: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, app_screenFailMarginFormat, LabelListReusableView.drive())
        //: basicUI()
        loadTitle()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_moveIdent.map{viewSocial(mid: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = PathAppManager.share.appConfigMode.homeOpAds.first
        let dic = PathAppManager.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.lean(urlStr: dic?[(String(notiRegularId))] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(adult), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = PathAppManager.share.appConfigMode.homeOpAds.last
        let dic = PathAppManager.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.lean(urlStr: dic?[(String(notiRegularId))] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(ofTo), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension LabelListReusableView {
    //: @objc private func hostBtnClick() {
    @objc private func adult() {
        //: let dic = PathAppManager.share.appConfigMode.homeOpAds.first
        let dic = PathAppManager.share.appConfigMode.homeOpAds.first
        //: NamePushManager.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        NamePushManager.share.upwardsConfig(urlStr: dic?[(app_screenId.replacingOccurrences(of: "user", with: "r"))] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func ofTo() {
        //: let dic = PathAppManager.share.appConfigMode.homeOpAds.last
        let dic = PathAppManager.share.appConfigMode.homeOpAds.last
        //: NamePushManager.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        NamePushManager.share.upwardsConfig(urlStr: dic?[(app_screenId.replacingOccurrences(of: "user", with: "r"))] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension LabelListReusableView {
    //: class func getSelfHeight() -> CGFloat {
    class func drive() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: if PathAppManager.share.loginUserMode.sex == Gender.female.rawValue && PathAppManager.share.appConfigMode.homeOpAds.count > 1 {
        if PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue && PathAppManager.share.appConfigMode.homeOpAds.count > 1 {
            //: sheight += 76.0
            sheight += 76.0
        }
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func loadTitle() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: if PathAppManager.share.loginUserMode.sex == Gender.female.rawValue, PathAppManager.share.appConfigMode.homeOpAds.count > 0 {
        if PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.female.rawValue, PathAppManager.share.appConfigMode.homeOpAds.count > 0 {
            //: self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width-26-8)/2, height: 64)
            self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
            //: self.centerBtn.frame = CGRect(x: self.width/2 + 4, y: 12, width: (self.width-26-8)/2, height: 64)
            self.centerBtn.frame = CGRect(x: self.width / 2 + 4, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
        }
    }
}
