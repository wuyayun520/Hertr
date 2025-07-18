
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showAddLabButtonStr:[UInt8] = [0x56,0x51,0x56,0x4b,0x17,0x5c,0x50,0x5b,0x5a,0x4d,0x5,0x16,0x1f,0x57,0x5e,0x4c,0x1f,0x51,0x50,0x4b,0x1f,0x5d,0x5a,0x5a,0x51,0x1f,0x56,0x52,0x4f,0x53,0x5a,0x52,0x5a,0x51,0x4b,0x5a,0x5b]

private func starPackage(layer num: UInt8) -> UInt8 {
    return num ^ 63
}

/*: "btn_intimate_send_bg_nor" :*/
fileprivate let mTableTitle:[Character] = ["b","t","n","_","i","n","t","i","m","a","t","e","_","s","e","n","d","_","b","g","_"]
fileprivate let appProductPriceData:String = "NOR"

/*: "Send" :*/
fileprivate let mainUserName:[Character] = ["S","e","n","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChatForConferWithGiftCompartmentViewCell.swift
//  ZenithCrystalFlowSuite
//
//  Created by Charlotte on 2024/7/29.
//

//: import UIKit
import UIKit

//: class TalkingChatAskForGiftMsgCell: TalkingChatBaseMsgCell {
class ChatForConferWithGiftCompartmentViewCell: CheckionThen {
	var nameDictionary: [AnyHashable: String] = [:]

    //: typealias SendBlock = () -> Void
    typealias SendBlock = () -> Void
    //: var sendBlock: SendBlock?
    var sendBlock: SendBlock?
    //: var giftData: IndexVideoReactiveCompatible?
    var giftData: IndexVideoReactiveCompatible?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
        //: self.bubbleImgView.addSubview(giftContentLab)
        self.bubbleImgView.addSubview(giftContentLab)
        //: self.bubbleImgView.addSubview(sendBtn)
        self.bubbleImgView.addSubview(sendBtn)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showAddLabButtonStr.map{starPackage(layer: $0)}, encoding: .utf8)!)
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
    
		if var primrosePathValue = giftData?.msgID { 
			if var rangeWithValue = self.giftData?.messageType { 
		            if (giftContentLab.layer.isHidden != false) && (giftContentLab.alpha != 1.0) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let viewLoad = BackView(frame: giftContentLab.frame.standardized)
		            viewLoad.searchMagnitude = rangeWithValue
		            viewLoad.blockText = primrosePathValue
		            
		            
		            viewLoad.totaleractionDictionary = { [self] acceptDictionary in
		            self.nameDictionary = acceptDictionary
		            
		            guard var value = self.nameDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                giftContentLab.addSubview(viewLoad)
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

    /// 送礼
    //: private lazy var sendBtn: TalkingButton = {
    private lazy var sendBtn: TelevisionButton = {
        //: let btn = TalkingButton.init()
        let btn = TelevisionButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_intimate_send_bg_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.sendCollection(name: (String(mTableTitle) + appProductPriceData.lowercased())), for: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(mainUserName)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.upperClassMove(fontSize: 14)
        //: btn.addTarget(self, action: #selector(sendBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(somebody), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingChatAskForGiftMsgCell {
extension ChatForConferWithGiftCompartmentViewCell {
    //: @objc func sendBtnClick() {
    @objc func somebody() {
        //: self.sendBlock?()
        self.sendBlock?()
    }
}

//: extension TalkingChatAskForGiftMsgCell {
extension ChatForConferWithGiftCompartmentViewCell {
    //: override func fill(with data: TCommonCellData) {
    override func translation(with data: HeadDataReactiveCompatible) {
        //: super.fill(with: data)
        super.translation(with: data)
        //: self.indicator.stopAnimating()
        self.indicator.stopAnimating()
        //: self.giftData = data as? IndexVideoReactiveCompatible
        self.giftData = data as? IndexVideoReactiveCompatible
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.attributedText =  giftData.attributedString
        self.giftContentLab.attributedText = giftData.attributedString
        //: self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
        self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.snp.remakeConstraints { make in
        self.giftContentLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(giftData.textOrigin.x)
            make.leading.equalTo(giftData.textOrigin.x)
            //: make.top.equalTo(giftData.textOrigin.y)
            make.top.equalTo(giftData.textOrigin.y)
            //: make.size.equalTo(giftData.textSize)
            make.size.equalTo(giftData.textSize)
        }
        //: self.sendBtn.snp.remakeConstraints { make in
        self.sendBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.bottom.equalTo(-14)
            make.bottom.equalTo(-14)
            //: make.size.equalTo(CGSize.init(width: 58, height: 28))
            make.size.equalTo(CGSize(width: 58, height: 28))
        }
    }
}
