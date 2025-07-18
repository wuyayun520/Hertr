
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_equalTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#F0F0F0" :*/
fileprivate let mainHiddenStr:String = "#F0F0F0request all"

/*: "icon_fbmoments_notice" :*/
fileprivate let user_knowUrl:[Character] = ["i","c","o","n","_","f","b","m","o","m"]
fileprivate let appSucceedIdent:String = "string super accept videoents_"
fileprivate let user_labKey:[Character] = ["n","o","t","i","c","e"]

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let main_imageStr:[UInt8] = [0xd9,0xf2,0xf3,0x7f,0x1d,0x4,0xe9,0xbd,0xed,0xf2,0xee,0xe9,0xbd,0xfe,0xf2,0xf3,0xe9,0xf8,0xf3,0xe9,0xbd,0xe9,0xf5,0xfc,0xe9,0xbd,0xf4,0xf3,0xf9,0xe8,0xfe,0xf8,0xee,0xbd,0xf2,0xe9,0xf5,0xf8,0xef,0xee,0xbd,0xe9,0xf2,0xbd,0xee,0xf8,0xf3,0xf9,0xbd,0xfa,0xf4,0xfb,0xe9,0xee,0xbd,0xf2,0xef,0xbd,0xf2,0xe9,0xf5,0xf8,0xef,0xbd,0xf0,0xf2,0xf3,0xf8,0xe4,0xb0,0xef,0xf8,0xf1,0xfc,0xe9,0xf8,0xf9,0xbd,0xfe,0xf4,0xf3,0xe9,0xf8,0xf3,0xe9,0xb3]

private func actionCollection(count num: UInt8) -> UInt8 {
    return num ^ 157
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorDataFooterView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class ColorDataFooterView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_equalTitle.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        actionImage()
        //: setupSubViewsConstraint()
        totalNext()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(mainHiddenStr.prefix(7))))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.sendCollection(name: (String(user_knowUrl) + String(appSucceedIdent.suffix(5)) + String(user_labKey))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: main_imageStr.map{actionCollection(count: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.bindFor(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.argument()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension ColorDataFooterView {
    // 添加视图
    //: private func setupSubviews() {
    private func actionImage() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func totalNext() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if LiveAddrThen.share.interfaceLang == ViewTermConvertible.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                LiveAddrThen.share.interfaceLang == ViewTermConvertible.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: app_screenFailMarginFormat - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: app_screenFailMarginFormat - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
