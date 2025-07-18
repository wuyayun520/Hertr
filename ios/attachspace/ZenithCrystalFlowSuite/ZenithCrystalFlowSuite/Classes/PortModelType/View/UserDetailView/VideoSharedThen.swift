
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_conversationText:[UInt8] = [0x38,0x3d,0x38,0x43,0xf7,0x32,0x3e,0x33,0x34,0x41,0x9,0xf8,0xef,0x37,0x30,0x42,0xef,0x3d,0x3e,0x43,0xef,0x31,0x34,0x34,0x3d,0xef,0x38,0x3c,0x3f,0x3b,0x34,0x3c,0x34,0x3d,0x43,0x34,0x33]

fileprivate func topUser(main num: UInt8) -> UInt8 {
    let value = Int(num) + 49
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
//  VideoSharedThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

// MARK: - 圆角cell

//: class TalkingRoundedCell: UITableViewCell {
class VideoSharedThen: UITableViewCell {
	var curCoverCount: Int = 58
	var cellCount: Double = 26.0
	var isometricTitle: String = "error"
	var itemNameDictionary: [AnyHashable: String] = [:]
	var atNumber: Int = 1
	var listMagnitude: Double = 74.7
	var pointName: String = "content"
	var dataDictionary: [AnyHashable: String] = [:]

    //: let cellHeight = actualHeight(h: 14)
    let cellHeight = actualHeight(h: 14)

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (roundView.convert(CGRect(x: 0, y: 0, width: CGFloat(243.77), height: 0), from: roundView.superview).origin.x == 33.86) && (roundView.bounds.origin.x == 97.45) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let bagButtonIndicator = StrengthView(frame: roundView.bounds.standardized)


            bagButtonIndicator.tapTitleMagnitude = { [self] cellQuantity in
            self.atNumber = cellQuantity
            
            return self.atNumber
            }
            bagButtonIndicator.messageInputSum = { [self] astatineMagnitude in
            self.listMagnitude = astatineMagnitude
            
                self.listMagnitude -= 1
                if Int(self.listMagnitude) > -95 {
                    self.listMagnitude = self.listMagnitude + 1
                }
            return self.listMagnitude
            }
            bagButtonIndicator.serviceContent = { [self] ofContent in
            self.pointName = ofContent
            
            return self.pointName
            }
            bagButtonIndicator.exceptDictionary = { [self] modelDictionary in
            self.dataDictionary = modelDictionary
            
            guard var value = self.dataDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                roundView.addSubview(bagButtonIndicator)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (roundView.convert(CGRect(x: 0, y: 0, width: CGFloat(243.77), height: 0), from: roundView.superview).origin.x == 33.86) && (roundView.bounds.origin.x == 97.45) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let bagButtonIndicator = StrengthView(frame: roundView.bounds.standardized)


            bagButtonIndicator.tapTitleMagnitude = { [self] cellQuantity in
            self.curCoverCount = cellQuantity
            
            return self.curCoverCount
            }
            bagButtonIndicator.messageInputSum = { [self] astatineMagnitude in
            self.cellCount = astatineMagnitude
            
                self.cellCount -= 1
                if Int(self.cellCount) > -95 {
                    self.cellCount = self.cellCount + 1
                }
            return self.cellCount
            }
            bagButtonIndicator.serviceContent = { [self] ofContent in
            self.isometricTitle = ofContent
            
            return self.isometricTitle
            }
            bagButtonIndicator.exceptDictionary = { [self] modelDictionary in
            self.itemNameDictionary = modelDictionary
            
            guard var value = self.itemNameDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                roundView.addSubview(bagButtonIndicator)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: self.setupSubviews()
        self.store()
        //: self.setupSubViewsConstraint()
        self.screenConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_conversationText.map{topUser(main: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var roundView = UIView().then {
    lazy var roundView = UIView().then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 15
        $0.layer.cornerRadius = 15
    }
}

// MARK: Layout

//: extension TalkingRoundedCell {
extension VideoSharedThen {
    //: private func setupSubviews() {
    private func store() {
        //: contentView.addSubview(roundView)
        contentView.addSubview(roundView)
    }

    //: private func setupSubViewsConstraint() {
    private func screenConstraint() {
        //: roundView.snp.makeConstraints { make in
        roundView.snp.makeConstraints { make in
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }
    }
}
