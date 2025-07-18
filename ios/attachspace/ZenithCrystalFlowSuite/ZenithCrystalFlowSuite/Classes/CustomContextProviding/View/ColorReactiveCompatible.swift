
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appGiftFormat:[UInt8] = [0x94,0x99,0x94,0x9f,0x53,0x8e,0x9a,0x8f,0x90,0x9d,0x65,0x54,0x4b,0x93,0x8c,0x9e,0x4b,0x99,0x9a,0x9f,0x4b,0x8d,0x90,0x90,0x99,0x4b,0x94,0x98,0x9b,0x97,0x90,0x98,0x90,0x99,0x9f,0x90,0x8f]

fileprivate func myVideo(live num: UInt8) -> UInt8 {
    let value = Int(num) - 43
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "+ :*/
fileprivate let showUpOfFormat:[Character] = ["+"]

/*: "area_icon_ :*/
fileprivate let m_itemUrl:[Character] = ["a","r","e","a","_","i"]
fileprivate let main_taskViewFormat:String = "con_view back catch video"

/*: @2x" :*/
fileprivate let kEffectBlockFormat:[Character] = ["@","2","x"]

/*: "get img error" :*/
fileprivate let appVideoUrl:String = "item make userget img "
fileprivate let main_labelValue:[Character] = ["e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingAreaCodeChoiceCell: UITableViewCell {
class ColorReactiveCompatible: UITableViewCell {
	var dayDoing: Bool = false
	var observeTotal: Int = 47
	var mostValuablePlayerTotal: Double = -83.5
	var sendArray: [AnyHashable] = []
	var localClose: Bool = false
	var overlookQuantity: Int = 58
	var viewTotal: Double = -58.1
	var sourceSortArray: [AnyHashable] = []

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (areaNameLabel.isMultipleTouchEnabled) && (areaNameLabel.layer.zPosition == 13.55) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let resumeMoment = QuantityView()

            resumeMoment.effectSwitch = { [self] needSinceOff in
            self.localClose = needSinceOff
            
            self.localClose = !self.localClose
            return self.localClose
            }
            resumeMoment.appTotal = { [self] harvestMoonHideSum in
            self.overlookQuantity = harvestMoonHideSum
            
            return self.overlookQuantity
            }
            resumeMoment.micromillimetreQuantity = { [self] videoNumber in
            self.viewTotal = videoNumber
            
            return self.viewTotal
            }
            resumeMoment.areaArray = { [self] dataBlockArray in
            self.sourceSortArray = dataBlockArray
            
            guard var value = self.sourceSortArray as? [String] else {
                return nil
            }
            return value
            }
                areaNameLabel.addSubview(resumeMoment)
            }

	}

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: super.init(coder: coder)
        super.init(coder: coder)
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appGiftFormat.map{myVideo(live: $0)}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = .none
        selectionStyle = .none
        //: self.setupSubviews()
        self.turn()
        //: self.setupSubViewsConstraint()
        self.subFocus()
        //: self.bindInteraction()
        self.cropTip()
    }

    //: lazy var areaImgView: UIImageView = {
    lazy var areaImgView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.layer.cornerRadius = 11
        imageView.layer.cornerRadius = 11
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var areaNameLabel: UILabel = {
    lazy var areaNameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .bindFor(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .statusBy()
        //: return label
        return label
        //: }()
    }()

    //: lazy var areaCodeLabel: UILabel = {
    lazy var areaCodeLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .bindFor(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .statusBy()
        //: label.textAlignment = .right
        label.textAlignment = .right
        //: return label
        return label
        //: }()
    }()

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (areaNameLabel.gestureRecognizers != nil && areaNameLabel.gestureRecognizers!.count == 19) && (areaNameLabel.inputAccessoryViewController != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewLet = QuantityView(frame: areaNameLabel.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(0)))
            viewLet.enableSendSwitch = selected
            viewLet.effectSwitch = { [self] needSinceOff in
            self.dayDoing = needSinceOff
            
            var viewLet = animated
                viewLet = true
                viewLet = !viewLet
            if viewLet != self.dayDoing {
                self.dayDoing = viewLet
            }
            
            self.dayDoing = false
            return self.dayDoing
            }
            viewLet.appTotal = { [self] harvestMoonHideSum in
            self.observeTotal = harvestMoonHideSum
            
            return self.observeTotal
            }
            viewLet.micromillimetreQuantity = { [self] videoNumber in
            self.mostValuablePlayerTotal = videoNumber
            
            return self.mostValuablePlayerTotal
            }
            viewLet.areaArray = { [self] dataBlockArray in
            self.sendArray = dataBlockArray
            
            guard var value = self.sendArray as? [String] else {
                return nil
            }
            return value
            }
                areaNameLabel.addSubview(viewLet)
            }

	}
}

// MARK: - Public Event

//: extension TalkingAreaCodeChoiceCell {
extension ColorReactiveCompatible {
    //: public func func__updateUIWithModel(areaModel: TalkingAreaModel) {
    public func country(areaModel: PathAreaModel) {
        //: areaNameLabel.text = areaModel.areaName
        areaNameLabel.text = areaModel.areaName
        //: areaCodeLabel.text = "+\(areaModel.areaCode)"
        areaCodeLabel.text = "+\(areaModel.areaCode)"

        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(m_itemUrl) + String(main_taskViewFormat.prefix(4))) + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = ReverberationInsideHoeHandleReactiveCompatible.default.quantityry(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: areaImgView.image = UIImage(data: data)
                areaImgView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: areaImgView.image = UIImage.placeImgSquare()
                areaImgView.image = UIImage.system()
                //: printLog(message: "get img error")
                printLog(message: (String(appVideoUrl.suffix(8)) + String(main_labelValue)))
            }
            //: }else {
        } else {
            //: areaImgView.setUrlImage(urlStr: areaModel.url)
            areaImgView.glycerolizeNeed(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingAreaCodeChoiceCell {
extension ColorReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func turn() {
        //: contentView.backgroundColor = .white
        contentView.backgroundColor = .white
        //: contentView.addSubview(areaImgView)
        contentView.addSubview(areaImgView)
        //: contentView.addSubview(areaNameLabel)
        contentView.addSubview(areaNameLabel)
        //: contentView.addSubview(areaCodeLabel)
        contentView.addSubview(areaCodeLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func subFocus() {
        //: areaImgView.snp.makeConstraints { make in
        areaImgView.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.width.height.equalTo(22)
            make.width.height.equalTo(22)
        }
        //: areaNameLabel.snp.makeConstraints { make in
        areaNameLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(areaImgView.snp.trailing).offset(8)
            make.leading.equalTo(areaImgView.snp.trailing).offset(8)
        }
        //: areaCodeLabel.snp.makeConstraints { make in
        areaCodeLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(areaNameLabel.snp.trailing).offset(8)
            make.leading.equalTo(areaNameLabel.snp.trailing).offset(8)
            //: make.trailing.equalToSuperview().offset(-13)
            make.trailing.equalToSuperview().offset(-13)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func cropTip() {}
}
