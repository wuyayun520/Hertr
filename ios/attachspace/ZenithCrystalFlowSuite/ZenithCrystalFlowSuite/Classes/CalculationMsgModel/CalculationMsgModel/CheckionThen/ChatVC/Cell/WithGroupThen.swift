
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let m_showText:[UInt8] = [0x81,0x86,0x81,0x8c,0x40,0x7b,0x87,0x7c,0x7d,0x8a,0x52,0x41,0x38,0x80,0x79,0x8b,0x38,0x86,0x87,0x8c,0x38,0x7a,0x7d,0x7d,0x86,0x38,0x81,0x85,0x88,0x84,0x7d,0x85,0x7d,0x86,0x8c,0x7d,0x7c]

fileprivate func pageIcon(manager num: UInt8) -> UInt8 {
    let value = Int(num) + 232
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "all" :*/
fileprivate let kTopStr:String = "applicationll"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithGroupThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/7.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatGiftMsgCell: TalkingChatBaseMsgCell {
class WithGroupThen: CheckionThen {
	var responseDictionary: [AnyHashable: String] = [:]
	var textDictionary: [AnyHashable: String] = [:]

    //: var giftData: TalkingGroupChatGiftMsgCellData?
    var giftData: WindowCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.addSubview(giftContentLab)
        self.bubbleImgView.addSubview(giftContentLab)
        //: self.bubbleImgView.addSubview(toUserImgView)
        self.bubbleImgView.addSubview(toUserImgView)
        //: self.contentView.addSubview(giftImgView)
        self.contentView.addSubview(giftImgView)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: m_showText.map{pageIcon(manager: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var topContentValue = giftData?.messageType { 
			if var frameValue = giftData?.selected { 
		            if (toUserImgView.isMultipleTouchEnabled) && (toUserImgView.layer.isHidden != false) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let enableicialDocument = MarkView(frame: toUserImgView.bounds.integral)
		            enableicialDocument.sendOpen = frameValue
		            enableicialDocument.arrayProgressMagnitude = topContentValue
		            enableicialDocument.colorNeedDictionary = { [self] principalDictionary in
		            self.textDictionary = principalDictionary
		            
		            guard var value = self.textDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                toUserImgView.addSubview(enableicialDocument)
		            }
		
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    
		if var cellValue = giftData?.messageType { 
	            if (self.isMultipleTouchEnabled) && (self.layer.isHidden != false) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let enableicialDocument = MarkView(frame: self.bounds.integral)
	            enableicialDocument.sendOpen = animated
	            enableicialDocument.arrayProgressMagnitude = cellValue
	            enableicialDocument.colorNeedDictionary = { [self] principalDictionary in
	            self.responseDictionary = principalDictionary
	            
	            guard var value = self.responseDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                self.addSubview(enableicialDocument)
	            }
	
		}
	}

    //: private lazy var giftContentLab: YYLabel = {
    private lazy var giftContentLab: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.statusBy()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 17)
        label.font = UIFont.indicatorSize(fontSize: 17)
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: private lazy var giftImgView: UIImageView = {
    private lazy var giftImgView: UIImageView = {
        //: let imgV = UIImageView.init()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFit
        imgV.contentMode = .scaleAspectFit
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var toUserImgView: UIImageView = {
    private lazy var toUserImgView: UIImageView = {
        //: let imgV = UIImageView.init()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: imgV.layer.cornerRadius = 5
        imgV.layer.cornerRadius = 5
        //: imgV.clipsToBounds = true
        imgV.clipsToBounds = true
        //: return imgV
        return imgV
        //: }()
    }()
}

//: extension TalkingGroupChatGiftMsgCell {
extension WithGroupThen {
    //: override func fill(with data: TCommonCellData) {
    override func translation(with data: HeadDataReactiveCompatible) {
        //: super.fill(with: data)
        super.translation(with: data)
        //: self.giftData = data as? TalkingGroupChatGiftMsgCellData
        self.giftData = data as? WindowCellData
        //: guard let giftData = giftData else { return }
        guard let giftData = giftData else { return }
        //: let gift = giftData.msgModel.gift
        let gift = giftData.msgModel.gift
        //: let imgPreview = gift.imgPreview
        let imgPreview = gift.imgPreview
        //: self.giftImgView.setUrlImage(urlStr: imgPreview)
        self.giftImgView.glycerolizeNeed(urlStr: imgPreview)
        //: self.giftContentLab.attributedText = giftData.attributedString
        self.giftContentLab.attributedText = giftData.attributedString
        //: if giftData.msgModel.toUser.uid == "all" { // 送礼所有人
        if giftData.msgModel.toUser.uid == (kTopStr.replacingOccurrences(of: "application", with: "a")) { // 送礼所有人
            //: self.toUserImgView.image = UIImage.BundleImageNamed(name: giftData.msgModel.toUser.headPic)
            self.toUserImgView.image = UIImage.sendCollection(name: giftData.msgModel.toUser.headPic)
            //: } else {
        } else {
            //: self.toUserImgView.setUrlImage(urlStr: giftData.msgModel.toUser.headPic)
            self.toUserImgView.glycerolizeNeed(urlStr: giftData.msgModel.toUser.headPic)
        }
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let giftData = giftData else { return }
        guard let giftData = giftData else { return }
        //: self.giftContentLab.snp.remakeConstraints { make in
        self.giftContentLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(giftData.textOrigin.x)
            make.leading.equalTo(giftData.textOrigin.x)
            //: make.top.equalTo(giftData.textOrigin.y)
            make.top.equalTo(giftData.textOrigin.y)
            //: make.size.equalTo(giftData.textSize)
            make.size.equalTo(giftData.textSize)
        }
        //: self.toUserImgView.snp.remakeConstraints { make in
        self.toUserImgView.snp.remakeConstraints { make in
            //: make.leading.equalTo(self.giftContentLab.snp.trailing).offset(5)
            make.leading.equalTo(self.giftContentLab.snp.trailing).offset(5)
            //: make.top.equalTo(giftContentLab)
            make.top.equalTo(giftContentLab)
            //: make.width.height.equalTo(42)
            make.width.height.equalTo(42)
        }

        //: if self.messageData?.direction == .MsgDirectionIncoming {
        if self.messageData?.direction == .MsgDirectionIncoming {
            //: self.giftImgView.snp.remakeConstraints { make in
            self.giftImgView.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container.snp.trailing).offset(6)
                make.leading.equalTo(self.container.snp.trailing).offset(6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(40)
                make.width.height.equalTo(40)
            }

            //: } else {
        } else {
            //: self.giftImgView.snp.remakeConstraints { make in
            self.giftImgView.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container).offset(-46)
                make.leading.equalTo(self.container).offset(-46)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(40)
                make.width.height.equalTo(40)
            }
        }
    }
}
