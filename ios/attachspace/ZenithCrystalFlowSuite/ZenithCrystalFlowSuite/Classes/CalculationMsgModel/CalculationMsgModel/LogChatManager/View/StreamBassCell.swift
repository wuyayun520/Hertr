
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_infoMessage:[UInt8] = [0xb1,0xb6,0xb1,0xac,0xf0,0xbb,0xb7,0xbc,0xbd,0xaa,0xe2,0xf1,0xf8,0xb0,0xb9,0xab,0xf8,0xb6,0xb7,0xac,0xf8,0xba,0xbd,0xbd,0xb6,0xf8,0xb1,0xb5,0xa8,0xb4,0xbd,0xb5,0xbd,0xb6,0xac,0xbd,0xbc]

private func sumDeadline(status num: UInt8) -> UInt8 {
    return num ^ 216
}

/*: "icon_videoCall_translate_nor" :*/
fileprivate let mainMenuTitle:String = "icon_vkey as"
fileprivate let userWithData:String = "_tranvar icon guard"

/*: "icon_videoCall_translate_pre" :*/
fileprivate let k_rawValue:[Character] = ["i","c","o","n","_","v","i","d","e","o","C","a","l","l","_","t","r","a","n","s"]
fileprivate let userSharedName:String = "late_premoment need end"

/*: "targetText" :*/
fileprivate let noti_pathText:[Character] = ["t","a","r","g","e","t","T","e"]
fileprivate let show_closeStr:String = "XT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StreamBassCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgTextCell: TalkingVideoDanmuMsgBassCell {
class StreamBassCell: ExtraBassCell {
	var earMagnitude: Int = 25

    //: override var msgModel: TalkingVideoCallDanmuModel {
    override var msgModel: KibbitzModelType {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            compartmentMedium()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (transBtn.tintAdjustmentMode == .dimmed) && ((transBtn.inputAssistantItem.trailingBarButtonGroups.count == 8) && (transBtn.inputAssistantItem.allowsHidingShortcuts != true)) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let backAdd = ClickView(frame: transBtn.bounds.union(CGRect(x: CGFloat(99), y: CGFloat(110.02), width: CGFloat(0), height: CGFloat(0))))
            backAdd.birthDoing = msgModel.isMySender
            backAdd.atInterval = { [self] rowNumber in
            self.earMagnitude = rowNumber
            
            var backAdd = msgModel.messageType
                backAdd -= 1
                if backAdd != 74 {
                    backAdd = backAdd + 1
                }
            if backAdd < self.earMagnitude {
                self.earMagnitude = backAdd
            }
            
            return self.earMagnitude
            }
                transBtn.addSubview(backAdd)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.contentView.addSubview(transBtn)
        self.contentView.addSubview(transBtn)
        //: self.transBtn.snp.makeConstraints { make in
        self.transBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(bgLb)
            make.centerY.equalTo(bgLb)
            //: make.leading.equalTo(bgLb.snp.trailing).offset(5)
            make.leading.equalTo(bgLb.snp.trailing).offset(5)
            //: make.size.equalTo(20)
            make.size.equalTo(20)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_infoMessage.map{sumDeadline(status: $0)}, encoding: .utf8)!)
    }

    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(mainMenuTitle.prefix(6)) + "ideoCall" + String(userWithData.prefix(5)) + "slate_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_pre"), for: .selected)
        btn.setImage(UIImage.sendCollection(name: (String(k_rawValue) + String(userSharedName.prefix(8)))), for: .selected)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dismissPlayer), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgTextCell {
extension StreamBassCell {
    //: func setCell() {
    func compartmentMedium() {
        //: self.msgLabel.attributedText = msgModel.msgAttribText
        self.msgLabel.attributedText = msgModel.msgAttribText
        //: self.msgLabel.snp.updateConstraints { make in
        self.msgLabel.snp.updateConstraints { make in
            //: make.width.equalTo(msgModel.msgWidth)
            make.width.equalTo(msgModel.msgWidth)
        }
        //: self.bgLb.image = nil
        self.bgLb.image = nil
        //: self.bgLb.backgroundColor = msgModel.bgColor
        self.bgLb.backgroundColor = msgModel.bgColor
        //: self.bgLb.layer.borderColor = UIColor.clear.cgColor
        self.bgLb.layer.borderColor = UIColor.clear.cgColor
        //: self.bgLb.layer.borderWidth = 0.0
        self.bgLb.layer.borderWidth = 0.0
        //: self.transBtn.isHidden = msgModel.isMySender
        self.transBtn.isHidden = msgModel.isMySender
    }

    //: @objc private func transBtnClick() {
    @objc private func dismissPlayer() {
        //: if !transBtn.isSelected {
        if !transBtn.isSelected {
            //: if self.msgModel.transContent.count > 0 {
            if self.msgModel.transContent.count > 0 {
                //: self.transBtn.isSelected = true
                self.transBtn.isSelected = true
                //: let celldata = TalkingVideoCallDammuCellData.init()
                let celldata = ResumeCellData()
                //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                self.msgModel = celldata.afterUser(model: self.msgModel)
                //: self.setCell()
                self.compartmentMedium()
                //: } else {
            } else {
                //: transBtn.isHidden = true
                transBtn.isHidden = true
                //: TalkingChatRequestTool.req_translateMsg(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                SourceRequestTool.innervate(msgId: msgModel.msgId, type: 3) { succeed, result, _ in
                    //: self.transBtn.isHidden = false
                    self.transBtn.isHidden = false
                    //: if succeed {
                    if succeed {
                        //: let json = JSON(result )
                        let json = JSON(result)
                        //: let content = json["targetText"].stringValue
                        let content = json[(String(noti_pathText) + show_closeStr.lowercased())].stringValue
                        //: self.msgModel.transContent = content
                        self.msgModel.transContent = content
                        //: self.transBtn.isSelected = true
                        self.transBtn.isSelected = true
                        //: let celldata = TalkingVideoCallDammuCellData.init()
                        let celldata = ResumeCellData()
                        //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                        self.msgModel = celldata.afterUser(model: self.msgModel)
                        //: self.setCell()
                        self.compartmentMedium()
                    }
                }
            }
            //: } else {
        } else {
            //: self.transBtn.isSelected = false
            self.transBtn.isSelected = false
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = ResumeCellData()
            //: self.msgModel = celldata.caculateMsgHeight(model: self.msgModel)
            self.msgModel = celldata.rangeModel(model: self.msgModel)
            //: self.setCell()
            self.compartmentMedium()
        }
    }
}
