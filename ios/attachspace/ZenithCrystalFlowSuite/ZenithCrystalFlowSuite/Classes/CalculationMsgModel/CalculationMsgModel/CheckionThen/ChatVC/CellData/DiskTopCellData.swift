
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let mainSValueModelIdent:String = "m style managerbg_t"
fileprivate let showViewStr:String = "let upper foralk_other"

/*: "bg_talk_me" :*/
fileprivate let m_representationValue:[Character] = ["b","g","_","t","a","l"]
fileprivate let m_valueIdent:String = "k_mewait true"

/*: "init(coder:) has not been implemented" :*/
fileprivate let appMakeId:[UInt8] = [0xe7,0xe0,0xe7,0xfa,0xa6,0xed,0xe1,0xea,0xeb,0xfc,0xb4,0xa7,0xae,0xe6,0xef,0xfd,0xae,0xe0,0xe1,0xfa,0xae,0xec,0xeb,0xeb,0xe0,0xae,0xe7,0xe3,0xfe,0xe2,0xeb,0xe3,0xeb,0xe0,0xfa,0xeb,0xea]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DiskTopCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: ButtonDataThen {
@objcMembers public class DiskTopCellData: ButtonDataThen {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TopExpressionConvertible) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.untilMore(name: (String(mainSValueModelIdent.suffix(4)) + String(showViewStr.suffix(9))))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = CompartmentThen.titlePosition()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.untilMore(name: (String(m_representationValue) + String(m_valueIdent.prefix(4))))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = CompartmentThen.alongCollection()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appMakeId.map{$0^142}, encoding: .utf8)!)
    }
}
