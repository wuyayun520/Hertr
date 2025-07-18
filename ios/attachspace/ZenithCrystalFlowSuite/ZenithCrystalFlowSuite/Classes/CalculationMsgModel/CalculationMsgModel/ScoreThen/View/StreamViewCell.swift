
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiNameImageUrl:[UInt8] = [0xd,0xa,0xd,0x10,0x4c,0x7,0xb,0x0,0x1,0x16,0x5e,0x4d,0x44,0xc,0x5,0x17,0x44,0xa,0xb,0x10,0x44,0x6,0x1,0x1,0xa,0x44,0xd,0x9,0x14,0x8,0x1,0x9,0x1,0xa,0x10,0x1,0x0]

/*: "#F5F5F5" :*/
fileprivate let kResignBlockMessage:String = "#F5F5F5button valid"

/*: "level_ :*/
fileprivate let kCustomUrl:[Character] = ["l","e","v","e","l","_"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StreamViewCell.swift
//  ZenithCrystalFlowSuite
//
//  Created by Charlotte on 2024/8/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveRoomOnlineListCell: UITableViewCell {
class StreamViewCell: UITableViewCell {
	var constraintOff: Bool = true
	var followingNeedTotal: Int = 67
	var artefactCount: Double = 74.1
	var emptyArray: [AnyHashable] = []
	var mentalFactOn: Bool = false
	var streetwiseInterval: Int = 85
	var citeMagnitude: Double = 8.7
	var dataMagnituderyCellArray: [AnyHashable] = []

    //: var currenModel = TalkingLiveRoomOnlineListModel()
    var currenModel = TextHandyJSON()
    //: var index = 0
    var index = 0

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (IconImg.gestureRecognizers != nil && IconImg.gestureRecognizers!.count == 19) && (IconImg.inputAccessoryViewController != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewLet = QuantityView(frame: IconImg.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(0)))
            viewLet.enableSendSwitch = selected
            viewLet.effectSwitch = { [self] needSinceOff in
            self.mentalFactOn = needSinceOff
            
            var viewLet = selected
                viewLet = true
                viewLet = !viewLet
            if viewLet != self.mentalFactOn {
                self.mentalFactOn = viewLet
            }
            
            self.mentalFactOn = false
            return self.mentalFactOn
            }
            viewLet.appTotal = { [self] harvestMoonHideSum in
            self.streetwiseInterval = harvestMoonHideSum
            
            var viewLet = self.index
                viewLet += 1
                if viewLet < 76 {
                    viewLet = viewLet - 1
                }
            if viewLet > self.streetwiseInterval {
                self.streetwiseInterval = viewLet
            }
            
            return self.streetwiseInterval
            }
            viewLet.micromillimetreQuantity = { [self] videoNumber in
            self.citeMagnitude = videoNumber
            
            return self.citeMagnitude
            }
            viewLet.areaArray = { [self] dataBlockArray in
            self.dataMagnituderyCellArray = dataBlockArray
            
            guard var value = self.dataMagnituderyCellArray as? [String] else {
                return nil
            }
            return value
            }
                IconImg.addSubview(viewLet)
            }

	}

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiNameImageUrl.map{$0^100}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (lineView.isMultipleTouchEnabled) && (lineView.layer.zPosition == 13.55) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let resumeMoment = QuantityView()

            resumeMoment.effectSwitch = { [self] needSinceOff in
            self.constraintOff = needSinceOff
            
            self.constraintOff = !self.constraintOff
            return self.constraintOff
            }
            resumeMoment.appTotal = { [self] harvestMoonHideSum in
            self.followingNeedTotal = harvestMoonHideSum
            
            var resumeMoment = currenModel.uid
            resumeMoment >>= 1
            if resumeMoment > self.followingNeedTotal {
                self.followingNeedTotal = resumeMoment
            }
            
            return self.followingNeedTotal
            }
            resumeMoment.micromillimetreQuantity = { [self] videoNumber in
            self.artefactCount = videoNumber
            
            return self.artefactCount
            }
            resumeMoment.areaArray = { [self] dataBlockArray in
            self.emptyArray = dataBlockArray
            
            guard var value = self.emptyArray as? [String] else {
                return nil
            }
            return value
            }
                lineView.addSubview(resumeMoment)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        recordItemEqual()
        //: setupSubViewsConstraint()
        dataAt()
    }

    // MARK: - Lazy load

    //: lazy var indexLB: UILabel = {
    lazy var indexLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 20)
        label.font = .bindFor(type: .Regular, fontSize: 20)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .moreRegard()
        //: return label
        return label
        //: }()
    }()

    //: lazy var IconImg: UIImageView = {
    lazy var IconImg: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.layer.cornerRadius = 25
        imag.layer.cornerRadius = 25
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .bindFor(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .statusBy()
        //: return label
        return label
        //: }()
    }()

    //: lazy var levelIcon: UIImageView = {
    lazy var levelIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#F5F5F5")
        view.backgroundColor = UIColor(hex: (String(kResignBlockMessage.prefix(7))))
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomOnlineListCell {
extension StreamViewCell {
    //: func setCell(model: TalkingLiveRoomOnlineListModel, index: Int) {
    func contentImage(model: TextHandyJSON, index: Int) {
        //: currenModel = model
        currenModel = model
        //: self.index = index
        self.index = index
        //: self.indexLB.text = "\(index + 1)"
        self.indexLB.text = "\(index + 1)"
        //: IconImg.setUrlImage(urlStr: model.headPic)
        IconImg.glycerolizeNeed(urlStr: model.headPic)
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: levelIcon.image = UIImage.BundleImageNamed(name: "level_\(model.level )")
        levelIcon.image = UIImage.sendCollection(name: (String(kCustomUrl)) + "\(model.level)")
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomOnlineListCell {
extension StreamViewCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func recordItemEqual() {
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.contentView.addSubview(indexLB)
        self.contentView.addSubview(indexLB)
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(IconImg)
        self.contentView.addSubview(IconImg)
        //: self.contentView.addSubview(levelIcon)
        self.contentView.addSubview(levelIcon)
        //: self.contentView.addSubview(lineView)
        self.contentView.addSubview(lineView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func dataAt() {
        //: indexLB.snp.makeConstraints { make in
        indexLB.snp.makeConstraints { make in
            //: make.leading.equalTo(19)
            make.leading.equalTo(19)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: IconImg.snp.makeConstraints { make in
        IconImg.snp.makeConstraints { make in
            //: make.leading.equalTo(indexLB.snp.trailing).offset(16)
            make.leading.equalTo(indexLB.snp.trailing).offset(16)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImg.snp.trailing).offset(10)
            make.leading.equalTo(IconImg.snp.trailing).offset(10)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(app_screenFailMarginFormat / 2)
        }
        //: levelIcon.snp.makeConstraints { make in
        levelIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(5)
            make.leading.equalTo(nameLabel.snp.trailing).offset(5)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(37)
            make.width.equalTo(37)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImg)
            make.leading.equalTo(IconImg)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.bottom.equalTo(-1)
            make.bottom.equalTo(-1)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
        }
    }
}
