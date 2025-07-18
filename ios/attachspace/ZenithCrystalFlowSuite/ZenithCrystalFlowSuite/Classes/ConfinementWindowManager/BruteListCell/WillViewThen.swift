
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mWithKey:[UInt8] = [0x94,0x99,0x94,0x9f,0x53,0x8e,0x9a,0x8f,0x90,0x9d,0x65,0x54,0x4b,0x93,0x8c,0x9e,0x4b,0x99,0x9a,0x9f,0x4b,0x8d,0x90,0x90,0x99,0x4b,0x94,0x98,0x9b,0x97,0x90,0x98,0x90,0x99,0x9f,0x90,0x8f]

fileprivate func buttonModel(target num: UInt8) -> UInt8 {
    let value = Int(num) + 213
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_kong_kong_default" :*/
fileprivate let dream_addFormat:String = "icon_lab view at return to"
fileprivate let user_theData:String = "koninmate"

/*: "You've got no list yet." :*/
fileprivate let showBarUrl:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," "]
fileprivate let notiLabUrl:[Character] = ["n","o"," ","l","i","s","t"," ","y","e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WillViewThen.swift
//  AbroadTalking
//
//  Created by young on 2022/9/12.
//

//: import UIKit
import UIKit

//: class SocialEmptyView: UIView {
class WillViewThen: UIView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mWithKey.map{buttonModel(target: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.comeOut()
        //: self.setupSubViewsConstraint()
        self.makeTo()
    }

    // MARK: - Lazy load

    //: lazy var imgV: UIImageView = {
    lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "icon_kong_kong_default"))
        let v = UIImageView(image: UIImage.sendCollection(name: (String(dream_addFormat.prefix(5)) + "kong_" + user_theData.replacingOccurrences(of: "inmate", with: "g") + "_default")))
        //: return v
        return v
        //: }()
    }()

    //: lazy var desLab: UILabel = {
    lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.moreRegard()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .bindFor(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "You've got no list yet.".localized
        lab.text = (String(showBarUrl) + String(notiLabUrl)).localized
        //: return lab
        return lab
        //: }()
    }()
}

//: extension SocialEmptyView {
extension WillViewThen {
    // 添加视图
    //: private func setupSubviews() {
    private func comeOut() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func makeTo() {
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(NavigationBarHeight)
            make.top.equalToSuperview().offset(main_clickMessage)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }
}
