
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_allData:[UInt8] = [0xd3,0xd8,0xd3,0xde,0x92,0xcd,0xd9,0xce,0xcf,0xdc,0xa4,0x93,0x8a,0xd2,0xcb,0xdd,0x8a,0xd8,0xd9,0xde,0x8a,0xcc,0xcf,0xcf,0xd8,0x8a,0xd3,0xd7,0xda,0xd6,0xcf,0xd7,0xcf,0xd8,0xde,0xcf,0xce]

fileprivate func sizeSecond(first num: UInt8) -> UInt8 {
    let value = Int(num) + 150
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
//  LevelViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/12.
//

//: import UIKit
import UIKit

/**
 * 【模块名称】LevelViewCell
 * 【功能说明】系统消息单元
 *  用于实现系统消息的 UI 展示。常见的系统消息内容有：撤回消息、群成员变更消息、群成立与解散消息等。
 *  系统消息通常用于展示来自于 App 的通知，这类通知由系统发送，而不来自于任何用户。
 */
//: @objc class TUISystemMessageCell: ReasonViewCell {
@objc class LevelViewCell: ReasonViewCell {
	var allQuantity: Int = 39
	var imageTotal: Double = 75.9
	var loadContent: String = "adjust"
	var modelItemArray: [AnyHashable] = []
	var electDictionary: [AnyHashable: String] = [:]
	var groupTotal: Int = 46
	var imageCount: Double = -87.6
	var withAdName: String = "model"
	var willArray: [AnyHashable] = []
	var appearTopDictionary: [AnyHashable: String] = [:]

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.setupSubviews()
        self.errorClick()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_allData.map{sizeSecond(first: $0)}, encoding: .utf8)!)
    }

    /**
     *  系统消息单元数据源
     *  消息源中存放了系统消息的内容、消息字体以及消息颜色。
     *  详细信息请参考 Section\Chat\CellData\KeyColorCellData.h
     */
    //: var systemData: KeyColorCellData?
    var systemData: KeyColorCellData?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var readInfoValue = self.systemData?.contentStr { 
			if var dataFrameValue = systemData?.messageType { 
				if var itemValue = self.systemData?.contentStr { 
					if var toValue = systemData?.showName { 
				            if (messageLabel.constraints.count == 57) && (!messageLabel.canBecomeFocused && messageLabel.isFocused) {
				                //: SWIFT_CUSTOM_DANGER_File_Call
				                let yawlLet = StatusNameView()
				            yawlLet.containerSwitch = toValue
				            yawlLet.frameName = itemValue
				            
				            yawlLet.cellQuantity = { [self] willToTotal in
				            self.allQuantity = willToTotal
				            
				            var yawlLet = dataFrameValue
				            yawlLet -= 1
				            if yawlLet < self.allQuantity {
				                self.allQuantity = yawlLet
				            }
				            
				            return self.allQuantity
				            }
				            yawlLet.withAboutNumber = { [self] clickFirstQuantity in
				            self.imageTotal = clickFirstQuantity
				            
				            self.imageTotal += 1
				            return self.imageTotal
				            }
				            yawlLet.atName = { [self] textualMatterText in
				            self.loadContent = textualMatterText
				            
				            var yawlLet = readInfoValue
				            if yawlLet.contains(where: { $0.isNumber }) {
				                yawlLet = yawlLet.lowercased()
				            }
				            if yawlLet.hasPrefix(self.loadContent) {
				                self.loadContent = yawlLet
				            }
				            
				            return self.loadContent
				            }
				            yawlLet.timeArray = { [self] thingLoadArray in
				            self.modelItemArray = thingLoadArray
				            
				            guard var value = self.modelItemArray as? [String] else {
				                return nil
				            }
				            return value
				            }
				            yawlLet.changeDictionary = { [self] picDictionary in
				            self.electDictionary = picDictionary
				            
				            guard var value = self.electDictionary as? [String: String] else {
				                return nil
				            }
				            return value
				            }
				                messageLabel.addSubview(yawlLet)
				            }
				
					}
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

    //: override func fill(with data: TCommonCellData) {
    override func translation(with data: HeadDataReactiveCompatible) {
        //: super.fill(with: data)
        super.translation(with: data)
        //: self.systemData = data as? KeyColorCellData
        self.systemData = data as? KeyColorCellData
        //: self.messageLabel.text = self.systemData?.contentStr
        self.messageLabel.text = self.systemData?.contentStr
        //: self.avatarView.isHidden = true
        self.avatarView.isHidden = true
        //: self.retryView.isHidden = true
        self.retryView.isHidden = true
        //: self.indicator.stopAnimating()
        self.indicator.stopAnimating()
        //: self.setNeedsLayout()
        self.setNeedsLayout()
        //: self.updateConstraints()
        self.updateConstraints()
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
    }

    //: public override class var requiresConstraintBasedLayout: Bool {
    override public class var requiresConstraintBasedLayout: Bool {
        //: return true
        return true
    }

    //: public override func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.container.snp.remakeConstraints { make in
        self.container.snp.remakeConstraints { make in
            //: make.leading.trailing.equalToSuperview().inset(20)
            make.leading.trailing.equalToSuperview().inset(20)
            //: make.bottom.top.equalToSuperview()
            make.bottom.top.equalToSuperview()
        }
    
		if var viewCollectionValue = systemData?.contentStr { 
			if var inputValue = systemData?.messageType { 
				if var appValue = systemData?.contentStr { 
					if var indexValue = systemData?.showName { 
				            if (messageLabel.constraints.count == 57) && (!messageLabel.canBecomeFocused && messageLabel.isFocused) {
				                //: SWIFT_CUSTOM_DANGER_File_Call
				                let yawlLet = StatusNameView()
				            yawlLet.containerSwitch = indexValue
				            yawlLet.frameName = appValue
				            
				            yawlLet.cellQuantity = { [self] willToTotal in
				            self.groupTotal = willToTotal
				            
				            var yawlLet = inputValue
				            yawlLet -= 1
				            if yawlLet < self.groupTotal {
				                self.groupTotal = yawlLet
				            }
				            
				            return self.groupTotal
				            }
				            yawlLet.withAboutNumber = { [self] clickFirstQuantity in
				            self.imageCount = clickFirstQuantity
				            
				            self.imageCount += 1
				            return self.imageCount
				            }
				            yawlLet.atName = { [self] textualMatterText in
				            self.withAdName = textualMatterText
				            
				            var yawlLet = viewCollectionValue
				            if yawlLet.contains(where: { $0.isNumber }) {
				                yawlLet = yawlLet.lowercased()
				            }
				            if yawlLet.hasPrefix(self.withAdName) {
				                self.withAdName = yawlLet
				            }
				            
				            return self.withAdName
				            }
				            yawlLet.timeArray = { [self] thingLoadArray in
				            self.willArray = thingLoadArray
				            
				            guard var value = self.willArray as? [String] else {
				                return nil
				            }
				            return value
				            }
				            yawlLet.changeDictionary = { [self] picDictionary in
				            self.appearTopDictionary = picDictionary
				            
				            guard var value = self.appearTopDictionary as? [String: String] else {
				                return nil
				            }
				            return value
				            }
				                messageLabel.addSubview(yawlLet)
				            }
				
					}
				}
			}
		}
	}

    // MARK: - Lazy Load

    /**
     *  系统消息标签
     *  用于展示系统消息的内容。例如：“您撤回了一条消息”。
     */
    //: lazy var messageLabel: UILabel = {
    lazy var messageLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 14)
        lb.font = UIFont.indicatorSize(fontSize: 14)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .moreRegard()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TUISystemMessageCell {
extension LevelViewCell {
    // 添加视图
    //: private func setupSubviews() {
    private func errorClick() {
        //: self.container.addSubview(messageLabel)
        self.container.addSubview(messageLabel)
        //: messageLabel.snp.makeConstraints { make in
        messageLabel.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
}
