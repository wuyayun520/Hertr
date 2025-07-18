
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userTitleMessage:[UInt8] = [0xb9,0xbe,0xb9,0xc4,0x78,0xb3,0xbf,0xb4,0xb5,0xc2,0x8a,0x79,0x70,0xb8,0xb1,0xc3,0x70,0xbe,0xbf,0xc4,0x70,0xb2,0xb5,0xb5,0xbe,0x70,0xb9,0xbd,0xc0,0xbc,0xb5,0xbd,0xb5,0xbe,0xc4,0xb5,0xb4]

fileprivate func actionFemale(item num: UInt8) -> UInt8 {
    let value = Int(num) - 80
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "MF:LiveChatWelMsg" :*/
fileprivate let k_labelId:String = "image resolutionMF:Live"
fileprivate let noti_frameMessage:String = "gift list timeChatWe"

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let k_makeId:String = "super return nameMF:Live"
fileprivate let user_listData:[Character] = ["C","h","a","t","P","r","i"]
fileprivate let k_adjustData:[Character] = ["z","e","M","s","g"]

/*: "MF:LiveChatAttentionMsg" :*/
fileprivate let dreamItemFormat:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","A","t","t","e"]
fileprivate let dream_untilName:[Character] = ["n","t","i","o","n","M","s","g"]

/*: "MF:PartyChatWelMsg" :*/
fileprivate let notiComponentName:String = "index let i giftMF:Par"
fileprivate let dreamManagerLabelTotalUrl:String = "tyChatpin data guard"

/*: "MF:PartyChatPrizeMsg" :*/
fileprivate let notiSendName:[Character] = ["M","F",":","P","a"]
fileprivate let kLineIdent:String = "action viewrtyC"
fileprivate let main_eventLabPath:String = "zeMsgback color fail"

/*: "MF:PartyChatAttentionMsg" :*/
fileprivate let mainArraySectionMessage:[Character] = ["M","F",":","P","a","r","t","y","C","h","a","t","A","t","t","e","n","t","i","o","n","M","s","g"]

/*: _ :*/
fileprivate let mLiveName:String = "title"

/*: "UITableViewCell" :*/
fileprivate let userViewId:String = "UITablvar height end close"
fileprivate let app_atUrl:String = "voice make click selfwCell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelBassCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgBassCell: UITableViewCell {
class ModelBassCell: UITableViewCell {
	var dataUpMagnitude: Int = 1
	var giftNumber: Double = 58.9
	var nameDictionary: [AnyHashable: String] = [:]
	var documentSum: Int = 17
	var effectReceiveQuantity: Double = 37.3
	var tapDictionary: [AnyHashable: String] = [:]

    //: var msgModel = TalkingLiveRoomDanmuModel.init()
    var msgModel = CharterDanmuModel()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var likeValue = msgModel.gift?.comboNum { 
			if var enableValue = msgModel.gift?.time { 
		            if (msgLabel.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: msgLabel.superview).size.width == 17.88) && (msgLabel.motionEffects.count == 11) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let snapAcross = StartView()
		            snapAcross.userQuantity = enableValue
		            snapAcross.bagAccountingCount = msgModel.msgWidth
		            snapAcross.blockCompareTitle = self.msgModel.MsgExtension
		            
		            snapAcross.offNumber = { [self] changeTotal in
		            self.documentSum = changeTotal
		            
		            var snapAcross = likeValue
		            snapAcross /= 4
		            if snapAcross < self.documentSum {
		                self.documentSum = snapAcross
		            }
		            
		            return self.documentSum
		            }
		            snapAcross.sectionLabelSum = { [self] cookingUtensilNumber in
		            self.effectReceiveQuantity = cookingUtensilNumber
		            
		            var snapAcross = self.msgModel.msgWidth
		                snapAcross -= 1
		                if snapAcross < 71 {
		                    snapAcross = snapAcross + 1
		                }
		            if snapAcross < self.effectReceiveQuantity {
		                self.effectReceiveQuantity = snapAcross
		            }
		            
		            return self.effectReceiveQuantity
		            }
		            snapAcross.miniIdentityDictionary = { [self] detailContainerDictionary in
		            self.tapDictionary = detailContainerDictionary
		            
		            guard var value = self.tapDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                msgLabel.addSubview(snapAcross)
		            }
		
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
		if var ofValue = msgModel.msgInfo?.messageType { 
			if var stateValue = msgModel.gift?.fromUid { 
		            if (msgLabel.viewWithTag(3253) != nil) && (msgLabel.layer.anchorPoint.x != 0.5) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let modelAddress = StartView(frame: msgLabel.bounds.offsetBy(dx: CGFloat(78.82), dy: CGFloat(0)))
		            modelAddress.userQuantity = stateValue
		            modelAddress.bagAccountingCount = msgModel.msgHeight
		            modelAddress.blockCompareTitle = self.msgModel.MsgExtension
		            
		            modelAddress.offNumber = { [self] changeTotal in
		            self.dataUpMagnitude = changeTotal
		            
		            var modelAddress = ofValue
		                modelAddress -= 1
		                if modelAddress <= 0 {
		                    modelAddress = modelAddress + 1
		                }
		            if modelAddress > self.dataUpMagnitude {
		                self.dataUpMagnitude = modelAddress
		            }
		            
		            return self.dataUpMagnitude
		            }
		            modelAddress.sectionLabelSum = { [self] cookingUtensilNumber in
		            self.giftNumber = cookingUtensilNumber
		            
		            var modelAddress = self.msgModel.msgHeight
		            modelAddress /= 8
		            if modelAddress > self.giftNumber {
		                self.giftNumber = modelAddress
		            }
		            
		            return self.giftNumber
		            }
		            modelAddress.miniIdentityDictionary = { [self] detailContainerDictionary in
		            self.nameDictionary = detailContainerDictionary
		            
		            guard var value = self.nameDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                msgLabel.addSubview(modelAddress)
		            }
		
			}
		}
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.accessoryType = .none
        self.accessoryType = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle  = .none
        self.selectionStyle = .none

        //: self.contentView.addSubview(bgLb)
        self.contentView.addSubview(bgLb)
        //: self.contentView.addSubview(msgLabel)
        self.contentView.addSubview(msgLabel)

        //: self.msgLabel.snp.makeConstraints { make in
        self.msgLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(cellLineSpeing+2)
            make.top.equalTo(show_noUrl + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-6)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(cellLineSpeing)
            make.top.equalTo(show_noUrl)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userTitleMessage.map{actionFemale(item: $0)}, encoding: .utf8)!)
    }

    //: lazy var bgLb: UIImageView = {
    lazy var bgLb: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.layer.cornerRadius = 13
        view.layer.cornerRadius = 13
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var msgLabel: YYLabel = {
    lazy var msgLabel: YYLabel = {
        //: let lb = YYLabel.init()
        let lb = YYLabel()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.clipsToBounds = true
        lb.clipsToBounds = true
        //: lb.textVerticalAlignment = .center
        lb.textVerticalAlignment = .center
        //: lb.isUserInteractionEnabled = true
        lb.isUserInteractionEnabled = true
        //: lb.semanticContentAttribute = .forceLeftToRight
        lb.semanticContentAttribute = .forceLeftToRight
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PresentReactiveCompatible.shared.direction == .rightToLeft {
            //: lb.semanticContentAttribute = .forceRightToLeft
            lb.semanticContentAttribute = .forceRightToLeft
        }
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingDanmuMsgBassCell {
extension ModelBassCell {
    //: class func initTableView(tableView: UITableView, msg: TalkingLiveRoomDanmuModel, indexPath: IndexPath ) -> TalkingDanmuMsgBassCell {
    class func contents(tableView: UITableView, msg: CharterDanmuModel, indexPath _: IndexPath) -> ModelBassCell {
        //: var cell: TalkingDanmuMsgBassCell?
        var cell: ModelBassCell?

        //: if msg.msgInfo?.messageType == 1 ||
        if msg.msgInfo?.messageType == 1 ||
            //: msg.msgInfo?.messageType == 2 ||
            msg.msgInfo?.messageType == 2 ||
            //: msg.msgInfo?.messageType == 3 ||
            msg.msgInfo?.messageType == 3 ||
            //: msg.MsgExtension == "MF:LiveChatWelMsg" ||
            msg.MsgExtension == (String(k_labelId.suffix(7)) + String(noti_frameMessage.suffix(6)) + "lMsg") ||
            //: msg.MsgExtension == "MF:LiveChatPrizeMsg" ||
            msg.MsgExtension == (String(k_makeId.suffix(7)) + String(user_listData) + String(k_adjustData)) ||
            //: msg.MsgExtension == "MF:LiveChatAttentionMsg" ||
            msg.MsgExtension == (String(dreamItemFormat) + String(dream_untilName)) ||
            //: msg.MsgExtension == "MF:PartyChatWelMsg" ||
            msg.MsgExtension == (String(notiComponentName.suffix(6)) + String(dreamManagerLabelTotalUrl.prefix(6)) + "WelMsg") ||
            //: msg.MsgExtension == "MF:PartyChatPrizeMsg" ||
            msg.MsgExtension == (String(notiSendName) + String(kLineIdent.suffix(4)) + "hatPri" + String(main_eventLabPath.prefix(5))) ||
            //: msg.MsgExtension == "MF:PartyChatAttentionMsg" {
            msg.MsgExtension == (String(mainArraySectionMessage))
        {
            //: let identifier = "\(TalkingDanmuMsgTextCell.className())_\(msg.msgInfo?.messageType ?? 0)"
            let identifier = "\(CompartmentReactiveCompatible.className())_\(msg.msgInfo?.messageType ?? 0)"
            //: tableView.register(TalkingDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(CompartmentReactiveCompatible.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? CompartmentReactiveCompatible
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = CompartmentReactiveCompatible(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(userViewId.prefix(6)) + "eVie" + String(app_atUrl.suffix(5)))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = ModelBassCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingDanmuMsgBassCell
            return cell as! ModelBassCell
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}
