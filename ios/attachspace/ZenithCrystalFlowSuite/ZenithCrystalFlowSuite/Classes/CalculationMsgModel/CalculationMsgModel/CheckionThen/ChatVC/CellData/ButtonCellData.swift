
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiImageTitle:[UInt8] = [0xa9,0xae,0xa9,0xb4,0xe8,0xa3,0xaf,0xa4,0xa5,0xb2,0xfa,0xe9,0xe0,0xa8,0xa1,0xb3,0xe0,0xae,0xaf,0xb4,0xe0,0xa2,0xa5,0xa5,0xae,0xe0,0xa9,0xad,0xb0,0xac,0xa5,0xad,0xa5,0xae,0xb4,0xa5,0xa4]

/*: "[未知消息]" :*/
fileprivate let appSharedPath:String = "[未知kit]"

/*: "extra" :*/
fileprivate let dreamLengthId:[Character] = ["e","x","t","r","a"]

/*: "rYMsgType" :*/
fileprivate let m_storageMsg:String = "let style video falserYMsg"

/*: "GJ:CallCustom" :*/
fileprivate let dreamSelectValue:[Character] = ["G"]
fileprivate let notiSendPath:String = "J:Caself and visible temp color"

/*: "stopCall" :*/
fileprivate let mLineKey:String = "quality model userstopCal"
fileprivate let main_beautyTempPath:[Character] = ["l"]

/*: "#FF5A4D" :*/
fileprivate let mainDayValue:String = "home to label main view#FF5A4"
fileprivate let showLabSizeValue:[Character] = ["D"]

/*: "msgInfo" :*/
fileprivate let dreamUpFormat:[Character] = ["m","s","g","I","n","f","o"]

/*: "logType" :*/
fileprivate let showPopGainText:String = "height name shadowlogType"

/*: "  " :*/
fileprivate let k_recordKey:String = "effecteffect"

/*: "jumps" :*/
fileprivate let dreamButtonPathFormat:String = "jumplayers"

/*: "jumpKey" :*/
fileprivate let kDetailIdent:String = "jumpKeymessage if make let"

/*: "chat_video_me" :*/
fileprivate let userDataUrl:[UInt8] = [0x7a,0x71,0x78,0x6d,0x46,0x6f,0x70,0x7d,0x7c,0x76,0x46,0x74,0x7c]

private func dataConverter(off num: UInt8) -> UInt8 {
    return num ^ 25
}

/*: "chat_voice_me" :*/
fileprivate let noti_pathIdent:String = "if letchat_v"
fileprivate let userLeadingData:[Character] = ["o","i","c","e","_","m","e"]

/*: "chat_video_call" :*/
fileprivate let userModeContent:[UInt8] = [0x3b,0x30,0x39,0x2c,0x7,0x2e,0x31,0x3c,0x3d,0x37,0x7,0x3b,0x39,0x34,0x34]

/*: "chat_voice_call" :*/
fileprivate let notiBottomToData:String = "chat_edit return"
fileprivate let app_indexFormat:String = "to if button size_call"

/*: "chat_video_cancel" :*/
fileprivate let userFailPath:[UInt8] = [0xcf,0xd4,0xcd,0xe0,0xcb,0xe2,0xd5,0xd0,0xd1,0xdb,0xcb,0xcf,0xcd,0xda,0xcf,0xd1,0xd8]

fileprivate func dataItem(click num: UInt8) -> UInt8 {
    let value = Int(num) - 108
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "chat_voice_cancel" :*/
fileprivate let m_valueContent:[Character] = ["c","h","a","t","_","v"]
fileprivate let m_timeBeautyToPath:[Character] = ["o","i","c"]
fileprivate let userCameraValue:[Character] = ["e","_","c","a","n","c","e","l"]

/*: "#16D073" :*/
fileprivate let user_gameMsg:[Character] = ["#","1","6","D","0","7"]
fileprivate let m_modelKey:[Character] = ["3"]

/*: "#F95644" :*/
fileprivate let mToName:[Character] = ["#","F","9","5","6","4","4"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class ButtonCellData: TalkingChatMsgBaseCellData {
@objcMembers public class ButtonCellData: DiskTopCellData {
	var totalSum: Double = -88.8
	var frameArray: [AnyHashable] = []
	var pharmacopoeiaDictionary: [AnyHashable: String] = [:]

    //: var textColor: UIColor?
    var textColor: UIColor?
    //: let textFont = UIFont.pingfangRugularFont(fontSize: 16)
    let textFont = UIFont.indicatorSize(fontSize: 16)
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero
    //: var quoteSize = CGSize.zero
    var quoteSize = CGSize.zero

    //: var transTextSize = CGSize.zero
    var transTextSize = CGSize.zero
    //: var isVoiceVideo = false
    var isVoiceVideo = false
    /// 获取翻译内容富文本（get）
    //: var transAttrString: NSMutableAttributedString {
    var transAttrString: NSMutableAttributedString {
        //: let attr = formatTextTransMsgString()
        let attr = segue()
        //: return attr
        return attr
    }

    //: @objc public var hasJump = false
    public var hasJump = false
    //: @objc public var contentStr: String?
    public var contentStr: String?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TopExpressionConvertible) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: textColor = UIColor.appTitleColor()
            textColor = UIColor.statusBy()
            //: } else {
        } else {
            //: textColor = UIColor.white
            textColor = UIColor.white
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiImageTitle.map{$0^192}, encoding: .utf8)!)
    }

    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: StageLiveModel {
        //: get {
        get {
            //: return super.msgModel
            return super.msgModel
        }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: if newValue.msgInfo.content.isEmptyString {
            if newValue.msgInfo.content.isEmptyString {
                //: contentStr = "[未知消息]"
                contentStr = (appSharedPath.replacingOccurrences(of: "kit", with: "消息"))
                //: } else {
            } else {
                //: contentStr = newValue.msgInfo.content
                contentStr = newValue.msgInfo.content
            }
        }
    }

    //: public override func contentSize() -> CGSize {
    override public func outpost() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        let maxWidth = app_screenFailMarginFormat - (25 + self.cellLayout.avatarSize.width) * 2 - 44

        //: if self.msgModel.quoteMsgInfo.isQuoteMsg() {
        if self.msgModel.quoteMsgInfo.table() {
            //: self.quoteSize = self.msgModel.quoteMsgInfo.quoteSize(Int(maxWidth - 20))
            self.quoteSize = self.msgModel.quoteMsgInfo.deviceKind(Int(maxWidth - 20))
        }

        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        //: let yySize = yyLayout?.textBoundingSize ?? .zero
        let yySize = yyLayout?.textBoundingSize ?? .zero
        //: var temTextSize = CGSize(width:  ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize

        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6:0))
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0))

        //: if self.translateStatus != .MsgTranslate_init {
        if self.translateStatus != .MsgTranslate_init {
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth-20, height: CGFLOAT_MAX), text: self.transAttrString)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.transAttrString)
            //: let transTextSize = yyLayout?.textBoundingRect.size ?? CGSize.zero
            let transTextSize = yyLayout?.textBoundingRect.size ?? CGSize.zero
            //: self.transTextSize = transTextSize
            self.transTextSize = transTextSize
        }

        //: temTextSize.width = max(temTextSize.width, self.quoteSize.width)
        temTextSize.width = max(temTextSize.width, self.quoteSize.width)

        //: temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height +  (self.quoteSize.height > 0 ? 6:0)
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0)
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+self.cellLayout.bubbleInsets.right
        temTextSize.width += self.cellLayout.bubbleInsets.left + self.cellLayout.bubbleInsets.right

        //: return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
        return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func systemRowBackground(_: CGFloat) -> CGFloat {
        //: var cellHeight = self.cellLayout.messageInsets.top
        var cellHeight = self.cellLayout.messageInsets.top // 气泡与顶部的距离

        //: let containerSize = self.contentSize()
        let containerSize = self.outpost() // 实际气泡的高度
        //: cellHeight += containerSize.height
        cellHeight += containerSize.height
        //: cellHeight += self.cellLayout.messageInsets.bottom
        cellHeight += self.cellLayout.messageInsets.bottom // 气泡与底部的距离

        //: if self.transTextSize.height > 0 {
        if self.transTextSize.height > 0 {
            //: cellHeight += (self.transTextSize.height + 10)
            cellHeight += (self.transTextSize.height + 10)
        }

        //: if self.msgIncome > 0 {
        if self.msgIncome > 0 { // 有收益
            //: cellHeight += 15
            cellHeight += 15
        }
        // 判断是否展示未回复付费消息提示
        //: if TalkingPrivateChatManager.needShowReplyTipsMessage(self.direction,
        if LevelThen.post(self.direction,
                                          //: msgType: self.messageType,
                                          msgType: self.messageType,
                                          //: msgTime: self.innerMessage.timestamp) {
                                          msgTime: self.innerMessage.timestamp)
        {
            //: cellHeight += 20
            cellHeight += 20
        }

        //: return max(65, cellHeight)
        return max(65, cellHeight)
    }

    //: public lazy var contentAttrString: NSMutableAttributedString = {
    public lazy var contentAttrString: NSMutableAttributedString = {
        //: let attr = formatTextMsgString(msgInfoModel: self.msgModel.msgInfo)
        let attr = visualAspect(msgInfoModel: self.msgModel.msgInfo)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatTextMsgString(msgInfoModel: AbTalkingChatMsgInfoModel) -> NSMutableAttributedString {
    func visualAspect(msgInfoModel: StatusWithModel) -> NSMutableAttributedString {
        //: if msgInfoModel.content.isEmptyString {
        if msgInfoModel.content.isEmptyString {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        //: let dic = StyleChatManager.parseTXMessageData(data: self.innerMessage.customElem.data)
        let dic = StyleChatManager.more(data: self.innerMessage.customElem.data)
        //: guard let extraDic = dic["extra"] as? Dictionary<String, Any> else {
        guard let extraDic = dic[(String(dreamLengthId))] as? [String: Any] else {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        // 创建富文本
        //: let attributes: [NSAttributedString.Key: Any] = [
        let attributes: [NSAttributedString.Key: Any] = [
            //: .font: UIFont.pingfangRugularFont(fontSize: 16),
            .font: UIFont.indicatorSize(fontSize: 16),
            //: .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.appTitleColor() : UIColor.white
            .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.statusBy() : UIColor.white,
        ]
        //: let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)
        let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)

        // 音视频通话更改颜色
        //: if self.direction == .MsgDirectionIncoming &&
        if self.direction == .MsgDirectionIncoming &&
            //: dic["rYMsgType"] as? String == "GJ:CallCustom" &&
            dic[(String(m_storageMsg.suffix(5)) + "Type")] as? String == (String(dreamSelectValue) + String(notiSendPath.prefix(4)) + "llCustom") &&
            //: msgInfoModel.callCmd != "stopCall" {
            msgInfoModel.callCmd != (String(mLineKey.suffix(7)) + String(main_beautyTempPath))
        {
            //: attr.addAttribute(.foregroundColor, value: UIColor(hex: "#FF5A4D")!, range: NSRange(location: 0, length: attr.length))
            attr.addAttribute(.foregroundColor, value: UIColor(hex: (String(mainDayValue.suffix(6)) + String(showLabSizeValue)))!, range: NSRange(location: 0, length: attr.length))
        }

        // 音视频通话添加icon
        //: if  dic["rYMsgType"] as? String == "GJ:CallCustom" {
        if dic[(String(m_storageMsg.suffix(5)) + "Type")] as? String == (String(dreamSelectValue) + String(notiSendPath.prefix(4)) + "llCustom") {
            //: isVoiceVideo = true
            isVoiceVideo = true
            //: var isVideoChat = true
            var isVideoChat = true
            //: let extraDic = dic["extra"] as? Dictionary<String, Any> ??  Dictionary<String, Any>.init()
            let extraDic = dic[(String(dreamLengthId))] as? [String: Any] ?? Dictionary<String, Any>.init()
            //: let extraJson = JSON(extraDic)
            let extraJson = JSON(extraDic)
            //: if extraJson["msgInfo"]["logType"].intValue == 1 {
            if extraJson[(String(dreamUpFormat))][(String(showPopGainText.suffix(7)))].intValue == 1 {
                //: isVideoChat = false
                isVideoChat = false
            }
            //: let callImgAttr = self.getCallImageAttributedString(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            let callImgAttr = self.progressVideoChat(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            //: let spaceAttr = NSMutableAttributedString.init(string: "  ")
            let spaceAttr = NSMutableAttributedString(string: "  ")
            //: attr.insert(spaceAttr, at: 0)
            attr.insert(spaceAttr, at: 0)
            //: attr.insert(callImgAttr, at: 0)
            attr.insert(callImgAttr, at: 0)
        }

        //: if extraDic.keys.contains("jumps") {
        if extraDic.keys.contains((dreamButtonPathFormat.replacingOccurrences(of: "player", with: "p"))) {
            //: hasJump = true
            hasJump = true
        }
        //: if extraDic.keys.contains("jumpKey") {
        if extraDic.keys.contains((String(kDetailIdent.prefix(7)))) {
            //: hasJump = true
            hasJump = true
        }

        //: return attr
        return attr
    }

    //: func getCallImageAttributedString(msgInfoModel: AbTalkingChatMsgInfoModel, isVideoChat: Bool) -> NSMutableAttributedString {
    func progressVideoChat(msgInfoModel: StatusWithModel, isVideoChat: Bool) -> NSMutableAttributedString {
        //: let callImgView = UIImageView.init()
        let callImgView = UIImageView()
        //: callImgView.size = CGSize(width: 22, height: 17)
        callImgView.size = CGSize(width: 22, height: 17)
        //: callImgView.contentMode = .scaleAspectFit
        callImgView.contentMode = .scaleAspectFit
        //: var imgStr = isVideoChat ? "chat_video_me" : "chat_voice_me"
        var imgStr = isVideoChat ? String(bytes: userDataUrl.map{dataConverter(off: $0)}, encoding: .utf8)! : (String(noti_pathIdent.suffix(6)) + String(userLeadingData))

        //: if self.direction == .MsgDirectionIncoming {
        if self.direction == .MsgDirectionIncoming {
            //: if msgInfoModel.callCmd == "stopCall" {
            if msgInfoModel.callCmd == (String(mLineKey.suffix(7)) + String(main_beautyTempPath)) {
                //: imgStr = isVideoChat ?"chat_video_call":"chat_voice_call"
                imgStr = isVideoChat ?String(bytes: userModeContent.map{$0^88}, encoding: .utf8)! : (String(notiBottomToData.prefix(5)) + "voice" + String(app_indexFormat.suffix(5)))
                //: } else {
            } else {
                //: imgStr = isVideoChat ?"chat_video_cancel":"chat_voice_cancel"
                imgStr = isVideoChat ?String(bytes: userFailPath.map{dataItem(click: $0)}, encoding: .utf8)! : (String(m_valueContent) + String(m_timeBeautyToPath) + String(userCameraValue))
            }
        }
        //: callImgView.image = UIImage.BundleImageNamed(name: imgStr)
        callImgView.image = UIImage.sendCollection(name: imgStr)

        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.pingfangRugularFont(fontSize: 17), alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.indicatorSize(fontSize: 17), alignment: .center)

        //: return attachText
        
            if (callImgView.clearsContextBeforeDrawing) && (callImgView.forLastBaselineLayout.center.y == 46.79) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let searchPlus = TouchView()
            searchPlus.mainTotal = self.messageType

            
            searchPlus.signQuantity = { [self] rowNumber in
            self.totalSum = rowNumber
            
                self.totalSum -= 1
                if Int(self.totalSum) > -86 {
                    self.totalSum = self.totalSum + 1
                }
            return self.totalSum
            }
            searchPlus.cellArray = { [self] layArray in
            self.frameArray = layArray
            
            guard var value = self.frameArray as? [String] else {
                return nil
            }
            return value
            }
            searchPlus.rubricDictionary = { [self] boundDictionary in
            self.pharmacopoeiaDictionary = boundDictionary
            
            guard var value = self.pharmacopoeiaDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                callImgView.addSubview(searchPlus)
            }

		return attachText
    }

    //: func formatTextTransMsgString() -> NSMutableAttributedString {
    func segue() -> NSMutableAttributedString {
        //: let tempText = self.translatedContent ?? ""
        let tempText = self.translatedContent ?? ""
        //: let transAttrStr = NSMutableAttributedString.init(string: tempText)
        let transAttrStr = NSMutableAttributedString(string: tempText)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: var color = UIColor(hex: "#16D073")!
        var color = UIColor(hex: (String(user_gameMsg) + String(m_modelKey)))!
        //: if self.translateStatus == .MsgTranslate_fail {
        if self.translateStatus == .MsgTranslate_fail {
            //: color = UIColor(hex: "#F95644")!
            color = UIColor(hex: (String(mToName)))!
        }
        //: transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.pingfangRugularFont(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.indicatorSize(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        //: return transAttrStr
        return transAttrStr
    }
}
