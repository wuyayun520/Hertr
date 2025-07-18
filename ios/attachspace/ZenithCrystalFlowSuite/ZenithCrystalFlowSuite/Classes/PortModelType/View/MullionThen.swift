
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dreamObserverTitle:[UInt8] = [0x97,0x90,0x97,0x8a,0xd6,0x9d,0x91,0x9a,0x9b,0x8c,0xc4,0xd7,0xde,0x96,0x9f,0x8d,0xde,0x90,0x91,0x8a,0xde,0x9c,0x9b,0x9b,0x90,0xde,0x97,0x93,0x8e,0x92,0x9b,0x93,0x9b,0x90,0x8a,0x9b,0x9a]

private func cellBackground(app num: UInt8) -> UInt8 {
    return num ^ 254
}

/*: "icon_faceverification_guide_ok" :*/
fileprivate let dream_viewSourceStr:[Character] = ["i","c","o","n","_","f","a","c"]
fileprivate let notiCountHomeTextIdent:String = "EVERI"
fileprivate let mInputMsg:String = "self cell lettion_"

/*: "Submitted successfully, please wait \n patiently for review." :*/
fileprivate let notiUserGestureMsg:[UInt8] = [0x1b,0x3d,0x2a,0x25,0x21,0x3c,0x3c,0x2d,0x2c,0x68,0x3b,0x3d,0x2b,0x2b,0x2d,0x3b,0x3b,0x2e,0x3d,0x24,0x24,0x31,0x64,0x68,0x38,0x24,0x2d,0x29,0x3b,0x2d,0x68,0x3f,0x29,0x21,0x3c,0x68,0x42,0x68,0x38,0x29,0x3c,0x21,0x2d,0x26,0x3c,0x24,0x31,0x68,0x2e,0x27,0x3a,0x68,0x3a,0x2d,0x3e,0x21,0x2d,0x3f,0x66]

private func jumpFilterLinkInfo(fill num: UInt8) -> UInt8 {
    return num ^ 72
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MullionThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationView: UIView {
class MullionThen: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        tapViews()
        //: layoutSubViewsConstraints()
        control()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dreamObserverTitle.map{cellBackground(app: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var successIconView: UIImageView = {
    lazy var successIconView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "icon_faceverification_guide_ok")
        imgView.image = UIImage.sendCollection(name: (String(dream_viewSourceStr) + notiCountHomeTextIdent.lowercased() + "fica" + String(mInputMsg.suffix(5)) + "guide_ok"))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var tipLab: UILabel = {
    lazy var tipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submitted successfully, please wait \n patiently for review.".localized
        lb.text = String(bytes: notiUserGestureMsg.map{jumpFilterLinkInfo(fill: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .statusBy()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .bindFor(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingFinalVerificationView {
extension MullionThen {
    //: func createSubViews() {
    func tapViews() {
        //: addSubview(successIconView)
        addSubview(successIconView)
        //: addSubview(tipLab)
        addSubview(tipLab)
    }

    //: func layoutSubViewsConstraints() {
    func control() {
        //: successIconView.snp.makeConstraints { make in
        successIconView.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(actualHeight(h: 102))
            make.top.equalTo(actualHeight(h: 102))
            //: make.width.height.equalTo(actualWidth(w: 71))
            make.width.height.equalTo(actualWidth(w: 71))
        }
        //: tipLab.snp.makeConstraints { make in
        tipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
            make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
        }
    }
}
