
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_clickCellIdent:[UInt8] = [0x7e,0x79,0x7e,0x63,0x3f,0x74,0x78,0x73,0x72,0x65,0x2d,0x3e,0x37,0x7f,0x76,0x64,0x37,0x79,0x78,0x63,0x37,0x75,0x72,0x72,0x79,0x37,0x7e,0x7a,0x67,0x7b,0x72,0x7a,0x72,0x79,0x63,0x72,0x73]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TotalView.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: class TalkingChatGiftMsgCell: TalkingChatBaseMsgCell {
class TotalView: CheckionThen {
	var columnQuantity: Int = 76
	var firstDictionary: [AnyHashable: String] = [:]

    //: var giftData: InsideCellData?
    var giftData: InsideCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.addSubview(giftContentLab)
        self.bubbleImgView.addSubview(giftContentLab)
        //: self.bubbleImgView.addSubview(giftImgView)
        self.bubbleImgView.addSubview(giftImgView)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_clickCellIdent.map{$0^23}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    
		if var useValue = self.giftData?.messageType { 
			if var accumulationValue = giftData?.msgID { 
		            if (self.layer.contentsRect.size.width != 1) && (self.layer.isHidden != false) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let standIn = TextHeadView(frame: self.frame.union(CGRect(x: CGFloat(70), y: CGFloat(432.13), width: CGFloat(296.16), height: CGFloat(56))))
		            standIn.groupName = accumulationValue
		            standIn.sessionInterval = { [self] sectionSum in
		            self.columnQuantity = sectionSum
		            
		            var standIn = useValue
		            standIn &-= 1
		            if standIn < self.columnQuantity {
		                self.columnQuantity = standIn
		            }
		            
		            return self.columnQuantity
		            }
		            standIn.netDictionary = { [self] keyConversationDictionary in
		            self.firstDictionary = keyConversationDictionary
		            
		            guard var value = self.firstDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                self.addSubview(standIn)
		            }
		
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
}

//: extension TalkingChatGiftMsgCell {
extension TotalView {
    //: override func fill(with data: TCommonCellData) {
    override func translation(with data: HeadDataReactiveCompatible) {
        //: super.fill(with: data)
        super.translation(with: data)
        //: self.giftData = data as? InsideCellData
        self.giftData = data as? InsideCellData
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: let gift = giftData.msgModel.gift
        let gift = giftData.msgModel.gift
        //: let imgPreview = gift.imgPreview
        let imgPreview = gift.imgPreview
        //: self.giftImgView.setUrlImage(urlStr: imgPreview)
        self.giftImgView.glycerolizeNeed(urlStr: imgPreview)
        //: self.giftContentLab.attributedText = giftData.attributedString
        self.giftContentLab.attributedText = giftData.attributedString
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }

        //: if self.messageData?.direction == .MsgDirectionIncoming {
        if self.messageData?.direction == .MsgDirectionIncoming {
            //: self.giftContentLab.snp.remakeConstraints { make in
            self.giftContentLab.snp.remakeConstraints { make in
                //: make.top.equalTo(giftData.cellLayout.bubbleInsets.top)
                make.top.equalTo(giftData.cellLayout.bubbleInsets.top)
                //: make.bottom.equalTo(-giftData.cellLayout.bubbleInsets.bottom)
                make.bottom.equalTo(-giftData.cellLayout.bubbleInsets.bottom)
                //: make.leading.equalTo(giftData.cellLayout.bubbleInsets.left)
                make.leading.equalTo(giftData.cellLayout.bubbleInsets.left)
                //: make.trailing.equalToSuperview().offset(-70)
                make.trailing.equalToSuperview().offset(-70)
                //: make.size.equalTo(giftData.textSize)
                make.size.equalTo(giftData.textSize)
            }

            //: self.giftImgView.snp.remakeConstraints { make in
            self.giftImgView.snp.remakeConstraints { make in
                //: make.trailing.equalToSuperview().offset(-14)
                make.trailing.equalToSuperview().offset(-14)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(44)
                make.width.height.equalTo(44)
            }

            //: } else {
        } else {
            //: self.giftImgView.snp.remakeConstraints { make in
            self.giftImgView.snp.remakeConstraints { make in
                //: make.leading.equalToSuperview().offset(14)
                make.leading.equalToSuperview().offset(14)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(44)
                make.width.height.equalTo(44)
            }

            //: self.giftContentLab.snp.remakeConstraints { make in
            self.giftContentLab.snp.remakeConstraints { make in
                //: make.top.equalTo(giftData.cellLayout.bubbleInsets.top)
                make.top.equalTo(giftData.cellLayout.bubbleInsets.top)
                //: make.bottom.equalTo(-giftData.cellLayout.bubbleInsets.bottom)
                make.bottom.equalTo(-giftData.cellLayout.bubbleInsets.bottom)
                //: make.leading.equalToSuperview().offset(70)
                make.leading.equalToSuperview().offset(70)
                //: make.trailing.equalToSuperview().offset(-giftData.cellLayout.bubbleInsets.right)
                make.trailing.equalToSuperview().offset(-giftData.cellLayout.bubbleInsets.right)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.size.equalTo(giftData.textSize)
                make.size.equalTo(giftData.textSize)
            }
        }
    }
}
