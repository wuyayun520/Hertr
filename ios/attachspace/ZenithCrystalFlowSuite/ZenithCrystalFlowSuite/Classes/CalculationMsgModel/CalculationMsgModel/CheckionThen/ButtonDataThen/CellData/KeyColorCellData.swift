
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mImageToStr:[UInt8] = [0x9f,0xa4,0x9f,0xaa,0x5e,0x99,0xa5,0x9a,0x9b,0xa8,0x70,0x5f,0x56,0x9e,0x97,0xa9,0x56,0xa4,0xa5,0xaa,0x56,0x98,0x9b,0x9b,0xa4,0x56,0x9f,0xa3,0xa6,0xa2,0x9b,0xa3,0x9b,0xa4,0xaa,0x9b,0x9a]

fileprivate func userEqual(title num: UInt8) -> UInt8 {
    let value = Int(num) - 54
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeyColorCellData.swift
//  ZenithCrystalFlowSuite
//
//  Created by Hemming on 2024/8/14.
//

//: import UIKit
import UIKit

//: @objcMembers public class KeyColorCellData: ButtonDataThen {
@objcMembers public class KeyColorCellData: ButtonDataThen {
    //: var contentFont = UIFont.pingfangRugularFont(fontSize: 13)
    var contentFont = UIFont.indicatorSize(fontSize: 13)
    //: var contentColor = UIColor.appValueDetailColor()
    var contentColor = UIColor.moreRegard()
    //: @objc public var contentStr = ""
    public var contentStr = ""

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TopExpressionConvertible) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: self.cellLayout = MessageCellLayout.systemMessageLayout()
        self.cellLayout = CompartmentThen.allSystem()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mImageToStr.map{userEqual(title: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func outpost() -> CGSize {
        //: let textSize = CGSize(width: ScreenWidth/2, height: ScreenHeight)
        let textSize = CGSize(width: app_screenFailMarginFormat / 2, height: mainAcceptKey)
        //: let paragraphStyle = NSMutableParagraphStyle()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: let attributes = [NSAttributedString.Key.font: contentFont,
        let attributes = [NSAttributedString.Key.font: contentFont,
                          //: NSAttributedString.Key.paragraphStyle: paragraphStyle]
                          NSAttributedString.Key.paragraphStyle: paragraphStyle]

        //: let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size
        let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size

        //: return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
        return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func systemRowBackground(_: CGFloat) -> CGFloat {
        //: return self.contentSize().height + 10
        return self.outpost().height + 10
    }
}
