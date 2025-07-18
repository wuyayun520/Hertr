
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userSendData:[UInt8] = [0x73,0x78,0x73,0x7e,0x32,0x6d,0x79,0x6e,0x6f,0x7c,0x44,0x33,0x2a,0x72,0x6b,0x7d,0x2a,0x78,0x79,0x7e,0x2a,0x6c,0x6f,0x6f,0x78,0x2a,0x73,0x77,0x7a,0x76,0x6f,0x77,0x6f,0x78,0x7e,0x6f,0x6e]

fileprivate func showM(sex num: UInt8) -> UInt8 {
    let value = Int(num) + 246
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchionListReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STFilterListItemCell: UICollectionViewCell {
class SearchionListReactiveCompatible: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.lumbarVertebraRoot()
        //: self.setupSubViewsConstraint()
        self.appConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userSendData.map{showM(sex: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var iconView: UIImageView = {
    lazy var iconView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: return v
        return v
        //: }()
    }()

    //: lazy var nameLab: UILabel = {
    lazy var nameLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 12)
        lb.font = UIFont.indicatorSize(fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var borderView: UIView = {
    lazy var borderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.borderColor = UIColor.appThemeColor().cgColor
        view.layer.borderColor = UIColor.theBeauty().cgColor
        //: view.layer.borderWidth = 1
        view.layer.borderWidth = 1
        //: view.layer.cornerRadius = 56/2
        view.layer.cornerRadius = 56 / 2
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

//: extension STFilterListItemCell {
extension SearchionListReactiveCompatible {
    //: func setCellModel(model: FilterManagerLooksModel) {
    func rowTo(model: FilterManagerLooksModel) {
        //: self.iconView.image = UIImage.BundleImageNamed(name: model.filterNormalImageName)
        self.iconView.image = UIImage.sendCollection(name: model.filterNormalImageName)
        //: self.nameLab.text = model.strName
        self.nameLab.text = model.strName
        //: self.borderView.isHidden = !model.isSelected
        self.borderView.isHidden = !model.isSelected
        //: if model.isSelected {
        if model.isSelected {
            //: self.nameLab.textColor = UIColor.appThemeColor()
            self.nameLab.textColor = UIColor.theBeauty()
            //: }else {
        } else {
            //: self.nameLab.textColor = .white
            self.nameLab.textColor = .white
        }
    }
}

//: extension STFilterListItemCell {
extension SearchionListReactiveCompatible {
    //: func setupSubviews() {
    func lumbarVertebraRoot() {
        //: self.contentView.addSubview(iconView)
        self.contentView.addSubview(iconView)
        //: self.contentView.addSubview(borderView)
        self.contentView.addSubview(borderView)
        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
    }

    //: func setupSubViewsConstraint() {
    func appConstraint() {
        //: self.iconView.snp.makeConstraints { make in
        self.iconView.snp.makeConstraints { make in
            //: make.top.equalTo(self.contentView).offset(3)
            make.top.equalTo(self.contentView).offset(3)
            //: make.centerX.equalTo(self.contentView)
            make.centerX.equalTo(self.contentView)
            //: make.size.equalTo(CGSize.init(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }
        //: self.borderView.snp.makeConstraints { make in
        self.borderView.snp.makeConstraints { make in
            //: make.center.equalTo(self.iconView)
            make.center.equalTo(self.iconView)
            //: make.size.equalTo(CGSize.init(width: 56, height: 56))
            make.size.equalTo(CGSize(width: 56, height: 56))
        }

        //: self.nameLab.snp.makeConstraints { make in
        self.nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.borderView.snp.bottom).offset(8)
            make.top.equalTo(self.borderView.snp.bottom).offset(8)
            //: make.leading.trailing.equalTo(self.contentView)
            make.leading.trailing.equalTo(self.contentView)
        }
    }
}
