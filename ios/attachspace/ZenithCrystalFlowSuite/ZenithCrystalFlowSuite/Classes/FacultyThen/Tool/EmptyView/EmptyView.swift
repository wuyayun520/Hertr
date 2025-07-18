
//: Declare String Begin

/*: "icon_kong_kong_default" :*/
fileprivate let m_acceptData:[Character] = ["i","c"]
fileprivate let notiVideoIdent:String = "on_kotop medium"
fileprivate let kEqualPriceTitleName:String = "text showg_de"

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_numberPath:[UInt8] = [0xf7,0xf0,0xf7,0xea,0xb6,0xfd,0xf1,0xfa,0xfb,0xec,0xa4,0xb7,0xbe,0xf6,0xff,0xed,0xbe,0xf0,0xf1,0xea,0xbe,0xfc,0xfb,0xfb,0xf0,0xbe,0xf7,0xf3,0xee,0xf2,0xfb,0xf3,0xfb,0xf0,0xea,0xfb,0xfa]

private func rawView(index num: UInt8) -> UInt8 {
    return num ^ 158
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EmptyView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

/// 样式
//: public struct EmptyStyle {
public struct PathDataEmptyStyle {
    /// 提示文字
    //: public var TipsTitle = ""
    public var TipsTitle = ""

    /// 缺省图片
    //: public var TipsIcon = "icon_kong_kong_default"
    public var TipsIcon = (String(m_acceptData) + String(notiVideoIdent.prefix(5)) + "ng_kon" + String(kEqualPriceTitleName.suffix(4)) + "fault")

    /// 添加下拉刷新，默认添加
    //: public var addHeaderRefresh = true
    public var addHeaderRefresh = true
}

//: typealias EmptyViewBlock = () -> Void
typealias EmptyViewBlock = () -> Void

//: class EmptyView: UIScrollView {
class EmptyView: UIScrollView {
	var corporateExecutiveQuantity: Int = 51
	var dismissCount: Double = -68.1
	var brakeDictionary: [AnyHashable: String] = [:]

    //: var emptyBlock: EmptyViewBlock?
    var emptyBlock: EmptyViewBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_numberPath.map{rawView(index: $0)}, encoding: .utf8)!)
    }

    //: public init(frame: CGRect, style: EmptyStyle) {
    public init(frame: CGRect, style: PathDataEmptyStyle) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .appBgColor()
        self.backgroundColor = .titleIndex()
        //: enptyStyle = style
        enptyStyle = style
        //: createUI()
        water()
        //: if enptyStyle.addHeaderRefresh {
        if enptyStyle.addHeaderRefresh {
            //: self.addHeaderRefresh { [weak self] in
            self.enrichFromComplectionTing { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.headerRefresh()
                self.headerItem()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+2) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                    //: self.endRefresh()
                    self.equalLive()
                }
            }
        }
    }

    //: func headerRefresh() {
    func headerItem() {
        //: if self.emptyBlock != nil {
        if self.emptyBlock != nil {
            //: emptyBlock!()
            emptyBlock!()
        }
    }

    // MARK: - UI

    //: func createUI() {
    func water() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(StatusBarHeight+192)
            make.top.equalToSuperview().offset(app_topMsg + 192)
        }

        //: self.addSubview(desLab)
        self.addSubview(desLab)
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    
            if (desLab.viewWithTag(3253) != nil) && (desLab.layer.anchorPoint.x != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let modelAddress = StartView(frame: desLab.bounds.offsetBy(dx: CGFloat(78.82), dy: CGFloat(0)))


            modelAddress.blockCompareTitle = enptyStyle.TipsTitle
            
            modelAddress.offNumber = { [self] changeTotal in
            self.corporateExecutiveQuantity = changeTotal
            
            return self.corporateExecutiveQuantity
            }
            modelAddress.sectionLabelSum = { [self] cookingUtensilNumber in
            self.dismissCount = cookingUtensilNumber
            
            return self.dismissCount
            }
            modelAddress.miniIdentityDictionary = { [self] detailContainerDictionary in
            self.brakeDictionary = detailContainerDictionary
            
            guard var value = self.brakeDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                desLab.addSubview(modelAddress)
            }

	}

    // MARK: - Lazy load

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: self.enptyStyle.TipsIcon))
        let v = UIImageView(image: UIImage.sendCollection(name: self.enptyStyle.TipsIcon))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .moreRegard()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .bindFor(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = self.enptyStyle.TipsTitle
        lab.text = self.enptyStyle.TipsTitle
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var enptyStyle: EmptyStyle = {
    lazy var enptyStyle: PathDataEmptyStyle = {
        //: let temp = EmptyStyle()
        let temp = PathDataEmptyStyle()
        //: return temp
        return temp
        //: }()
    }()
}
