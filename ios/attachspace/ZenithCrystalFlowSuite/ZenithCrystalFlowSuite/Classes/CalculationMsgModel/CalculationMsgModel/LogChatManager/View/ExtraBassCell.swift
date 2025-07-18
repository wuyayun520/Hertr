
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userNameId:[UInt8] = [0x28,0x2d,0x28,0x33,0xe7,0x22,0x2e,0x23,0x24,0x31,0xf9,0xe8,0xdf,0x27,0x20,0x32,0xdf,0x2d,0x2e,0x33,0xdf,0x21,0x24,0x24,0x2d,0xdf,0x28,0x2c,0x2f,0x2b,0x24,0x2c,0x24,0x2d,0x33,0x24,0x23]

fileprivate func outOfSight(data num: UInt8) -> UInt8 {
    let value = Int(num) - 191
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: _ :*/
fileprivate let dream_keyFormat:String = "gift"

/*: "UITableViewCell" :*/
fileprivate let noti_popFailId:[Character] = ["U","I","T","a","b","l"]
fileprivate let mainRestoreVideoIdent:String = "eViewstyle var"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExtraBassCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgBassCell: UITableViewCell {
class ExtraBassCell: UITableViewCell {
	var rescueOff: Bool = false
	var modelText: String = "turn"
	var toPlanDictionary: [AnyHashable: String] = [:]

    //: var msgModel = TalkingVideoCallDanmuModel.init()
    var msgModel = KibbitzModelType()

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
    
            if (bgLb.center.x == 43.03) && (bgLb.tag == 3472) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewFile = SendView(frame: bgLb.frame.union(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(58), height: CGFloat(0))))
            viewFile.askCount = msgModel.msgHeight
            
            viewFile.blockEnable = { [self] commitViewOn in
            self.rescueOff = commitViewOn
            
            var viewFile = selected
            viewFile = !viewFile
            if viewFile != self.rescueOff {
                self.rescueOff = viewFile
            }
            
            self.rescueOff = !self.rescueOff
            return self.rescueOff
            }
            viewFile.viewText = { [self] straitAndNarrowContent in
            self.modelText = straitAndNarrowContent
            
            var viewFile = msgModel.content
            if viewFile.elementsEqual(viewFile.capitalized + "half") {
                viewFile = ""
            }
            if viewFile.hasPrefix(self.modelText) {
                self.modelText = viewFile
            }
            
            return self.modelText
            }
            viewFile.nameDictionary = { [self] tapDictionary in
            self.toPlanDictionary = tapDictionary
            
            guard var value = self.toPlanDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                bgLb.addSubview(viewFile)
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
            //: make.top.equalTo(VideocellLineSpeing+2)
            make.top.equalTo(mFileIdent + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-32)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(VideocellLineSpeing)
            make.top.equalTo(mFileIdent)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userNameId.map{outOfSight(data: $0)}, encoding: .utf8)!)
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
        // 强制排版(从左到右)
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

//: extension TalkingVideoDanmuMsgBassCell {
extension ExtraBassCell {
    //: class func initTableView(tableView: UITableView, msg: TalkingVideoCallDanmuModel, indexPath: IndexPath ) -> TalkingVideoDanmuMsgBassCell {
    class func cellColumn(tableView: UITableView, msg: KibbitzModelType, indexPath _: IndexPath) -> ExtraBassCell {
        //: var cell: TalkingVideoDanmuMsgBassCell?
        var cell: ExtraBassCell?

        //: if msg.messageType == 1 {
        if msg.messageType == 1 {
            //: let identifier = "\(TalkingVideoDanmuMsgTextCell.className())_\(msg.messageType)"
            let identifier = "\(StreamBassCell.className())_\(msg.messageType)"
            //: tableView.register(TalkingVideoDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(StreamBassCell.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingVideoDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? StreamBassCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingVideoDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = StreamBassCell(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(noti_popFailId) + String(mainRestoreVideoIdent.prefix(5)) + "Cell")
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingVideoDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = ExtraBassCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingVideoDanmuMsgBassCell
            return cell as! ExtraBassCell
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}
