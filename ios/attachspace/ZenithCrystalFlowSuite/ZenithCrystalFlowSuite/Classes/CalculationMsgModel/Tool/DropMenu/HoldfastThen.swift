
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showRandomValue:[UInt8] = [0x70,0x77,0x70,0x6d,0x31,0x7a,0x76,0x7d,0x7c,0x6b,0x23,0x30,0x39,0x71,0x78,0x6a,0x39,0x77,0x76,0x6d,0x39,0x7b,0x7c,0x7c,0x77,0x39,0x70,0x74,0x69,0x75,0x7c,0x74,0x7c,0x77,0x6d,0x7c,0x7d]

private func restoreView(user num: UInt8) -> UInt8 {
    return num ^ 25
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HoldfastThen.swift
//  DropMenu
//
//  Created by song on 2020/8/4.
//

//: import UIKit
import UIKit

//: class DropMenuCell: UITableViewCell {
class HoldfastThen: UITableViewCell {
	var ditheredColourQuantity: Int = 92
	var headMagnitude: Double = -89.1
	var appearDictionary: [AnyHashable: String] = [:]
	var stillSum: Int = 28
	var uponSum: Double = 32.5
	var broadsheetDictionary: [AnyHashable: String] = [:]
	var labCount: Int = 86
	var willQuantity: Double = 77.2
	var toDictionary: [AnyHashable: String] = [:]

    //: lazy var menuImageView: UIImageView = self.makeMenuImageView()
    lazy var menuImageView: UIImageView = self.everyResume()
    //: lazy var menuTitleLabel: UILabel = self.makeMenuTitleLable()
    lazy var menuTitleLabel: UILabel = self.unveil()

    //: var lineColor: UIColor = .white
    var lineColor: UIColor = .white

    //: var isFinalCell = false {
    var isFinalCell = false {
        //: didSet {
        didSet {
            //: if isFinalCell {
            if isFinalCell {
                //: lineLayer?.removeFromSuperlayer()
                lineLayer?.removeFromSuperlayer()
                //: } else {
            } else {
                //: drawLineSep()
                matchToEnter()
            }
        }
    }

    //: fileprivate var selectedBgView: UIView?
    fileprivate var selectedBgView: UIView?
    //: fileprivate var lineLayer: CALayer?
    fileprivate var lineLayer: CALayer?

    //: var menuModel: DropMenuModel? {
    var menuModel: DropPathMenuModel? {
        //: didSet {
        didSet {
            //: guard let menuModel = menuModel else { return }
            guard let menuModel = menuModel else { return }
            //: if (menuModel.image != nil) {
            if menuModel.image != nil {
                //: menuImageView.isHidden = false
                menuImageView.isHidden = false
                //: menuImageView.image = menuModel.image
                menuImageView.image = menuModel.image
                //: menuImageView.frame = CGRect(x: Config.menuContentMargin, y: (self.bounds.size.height - Config.menuImageWidth)*0.5, width: Config.menuImageWidth, height: Config.menuImageWidth)
                menuImageView.frame = CGRect(x: Config.menuContentMargin, y: (self.bounds.size.height - Config.menuImageWidth) * 0.5, width: Config.menuImageWidth, height: Config.menuImageWidth)
                //: menuTitleLabel.frame = CGRect(x: Config.menuContentMargin * 2 + Config.menuImageWidth, y: 0, width: self.bounds.size.width - (Config.menuContentMargin * 3 + Config.menuImageWidth), height: self.bounds.size.height)
                menuTitleLabel.frame = CGRect(x: Config.menuContentMargin * 2 + Config.menuImageWidth, y: 0, width: self.bounds.size.width - (Config.menuContentMargin * 3 + Config.menuImageWidth), height: self.bounds.size.height)
                //: } else {
            } else {
                //: menuImageView.isHidden = true
                menuImageView.isHidden = true
                //: menuTitleLabel.frame = CGRect(x: Config.menuContentMargin, y: 0, width: self.bounds.size.width - Config.menuContentMargin * 2, height: self.bounds.size.height)
                menuTitleLabel.frame = CGRect(x: Config.menuContentMargin, y: 0, width: self.bounds.size.width - Config.menuContentMargin * 2, height: self.bounds.size.height)
            }
            //: menuTitleLabel.text = menuModel.title
            menuTitleLabel.text = menuModel.title
        }
    }

    //: var dropMenuStyle: DropMenuStyle? {
    var dropMenuStyle: AppMenuStyle? {
        //: didSet {
        didSet {
            //: guard let style = dropMenuStyle else { return }
            guard let style = dropMenuStyle else { return }
            //: switch style {
            switch style {
            //: case .MenuDarkStyle:
            case .MenuDarkStyle:
                //: selectedBgView?.backgroundColor = UIColor.black.withAlphaComponent(0.2)
                selectedBgView?.backgroundColor = UIColor.black.withAlphaComponent(0.2)
                //: menuTitleLabel.textColor = .white
                menuTitleLabel.textColor = .white
                //: lineColor = .white
                lineColor = .white
            //: case .MenuLightStyle:
            case .MenuLightStyle:
                //: selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                //: menuTitleLabel.textColor = .black
                menuTitleLabel.textColor = .black
                //: lineColor = .lightGray
                lineColor = .lightGray
            //: case .MenuCustStyle:
            case .MenuCustStyle:
                //: selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                //: menuTitleLabel.textColor = .black
                menuTitleLabel.textColor = .black
                //: lineColor = .lightGray
                lineColor = .lightGray
            }
        }
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupUI()
        pathLikeUser()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showRandomValue.map{restoreView(user: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var tableValue = menuModel?.title { 
		if let selectedBgView = selectedBgView {
	
	            if (selectedBgView.viewWithTag(3253) != nil) && (selectedBgView.layer.anchorPoint.x != 0.5) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let modelAddress = StartView(frame: selectedBgView.bounds.offsetBy(dx: CGFloat(78.82), dy: CGFloat(0)))
	
	
	            modelAddress.blockCompareTitle = tableValue
	            
	            modelAddress.offNumber = { [self] changeTotal in
	            self.labCount = changeTotal
	            
	            return self.labCount
	            }
	            modelAddress.sectionLabelSum = { [self] cookingUtensilNumber in
	            self.willQuantity = cookingUtensilNumber
	            
	            return self.willQuantity
	            }
	            modelAddress.miniIdentityDictionary = { [self] detailContainerDictionary in
	            self.toDictionary = detailContainerDictionary
	            
	            guard var value = self.toDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                selectedBgView.addSubview(modelAddress)
	            }
	
		}
	
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: private func makeMenuImageView() -> UIImageView {
    private func everyResume() -> UIImageView {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: imageView.contentMode = .scaleAspectFill
        imageView.contentMode = .scaleAspectFill
        //: return imageView
        
		if var dataCountValue = menuModel?.title { 
	            if (imageView.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: imageView.superview).size.width == 17.88) && (imageView.motionEffects.count == 11) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let snapAcross = StartView()
	
	
	            snapAcross.blockCompareTitle = dataCountValue
	            
	            snapAcross.offNumber = { [self] changeTotal in
	            self.ditheredColourQuantity = changeTotal
	            
	            return self.ditheredColourQuantity
	            }
	            snapAcross.sectionLabelSum = { [self] cookingUtensilNumber in
	            self.headMagnitude = cookingUtensilNumber
	            
	            return self.headMagnitude
	            }
	            snapAcross.miniIdentityDictionary = { [self] detailContainerDictionary in
	            self.appearDictionary = detailContainerDictionary
	            
	            guard var value = self.appearDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                imageView.addSubview(snapAcross)
	            }
	
		}
		return imageView
    }

    //: private func makeMenuTitleLable() -> UILabel {
    private func unveil() -> UILabel {
        //: let titleLablel = UILabel()
        let titleLablel = UILabel()
        //: titleLablel.font = UIFont.systemFont(ofSize: Config.menuTitleFontSize)
        titleLablel.font = UIFont.systemFont(ofSize: Config.menuTitleFontSize)
        //: titleLablel.textAlignment = .center
        titleLablel.textAlignment = .center
        //: return titleLablel
        return titleLablel
    }

    //: private func setupUI() {
    private func pathLikeUser() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: selectedBgView = UIView(frame: bounds)
        selectedBgView = UIView(frame: bounds)
        //: selectedBackgroundView = selectedBgView
        selectedBackgroundView = selectedBgView
        //: addSubview(menuImageView)
        addSubview(menuImageView)
        //: addSubview(menuTitleLabel)
        addSubview(menuTitleLabel)
    
		if var viewValue = self.menuModel?.title { 
	            if (menuTitleLabel.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: menuTitleLabel.superview).size.width == 17.88) && (menuTitleLabel.motionEffects.count == 11) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let snapAcross = StartView()
	
	
	            snapAcross.blockCompareTitle = viewValue
	            
	            snapAcross.offNumber = { [self] changeTotal in
	            self.stillSum = changeTotal
	            
	            return self.stillSum
	            }
	            snapAcross.sectionLabelSum = { [self] cookingUtensilNumber in
	            self.uponSum = cookingUtensilNumber
	            
	            return self.uponSum
	            }
	            snapAcross.miniIdentityDictionary = { [self] detailContainerDictionary in
	            self.broadsheetDictionary = detailContainerDictionary
	            
	            guard var value = self.broadsheetDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                menuTitleLabel.addSubview(snapAcross)
	            }
	
		}
	}

    //: private func drawLineSep() {
    private func matchToEnter() {
        //: let lineLayer = CAShapeLayer()
        let lineLayer = CAShapeLayer()
        //: lineLayer.strokeColor = UIColor.RGBA(230, 230, 230, 1.0).cgColor
        lineLayer.strokeColor = UIColor.futurism(230, 230, 230, 1.0).cgColor
        //: lineLayer.frame = bounds
        lineLayer.frame = bounds
        //: lineLayer.lineWidth = 0.5
        lineLayer.lineWidth = 0.5
        //: let sepline = UIBezierPath()
        let sepline = UIBezierPath()
        //: sepline.move(to: CGPoint(x: Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        sepline.move(to: CGPoint(x: Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        //: sepline.addLine(to: CGPoint(x: bounds.size.width - Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        sepline.addLine(to: CGPoint(x: bounds.size.width - Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        //: lineLayer.path = sepline.cgPath
        lineLayer.path = sepline.cgPath
        //: layer.addSublayer(lineLayer)
        layer.addSublayer(lineLayer)
        //: self.lineLayer = lineLayer
        self.lineLayer = lineLayer
    }
}
