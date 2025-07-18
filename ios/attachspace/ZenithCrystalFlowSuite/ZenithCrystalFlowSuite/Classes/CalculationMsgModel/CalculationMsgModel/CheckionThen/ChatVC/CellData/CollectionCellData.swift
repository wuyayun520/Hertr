
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let m_userColorIdent:[UInt8] = [0x20,0x27,0x20,0x3d,0x61,0x2a,0x26,0x2d,0x2c,0x3b,0x73,0x60,0x69,0x21,0x28,0x3a,0x69,0x27,0x26,0x3d,0x69,0x2b,0x2c,0x2c,0x27,0x69,0x20,0x24,0x39,0x25,0x2c,0x24,0x2c,0x27,0x3d,0x2c,0x2d]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CollectionCellData.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class CollectionCellData: TalkingChatMsgBaseCellData {
@objcMembers public class CollectionCellData: DiskTopCellData {
    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: StageLiveModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set { super.msgModel = newValue }
        set { super.msgModel = newValue }
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TopExpressionConvertible) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: m_userColorIdent.map{$0^73}, encoding: .utf8)!)
    }

    //: public override func contentSize() ->CGSize {
    override public func outpost() -> CGSize {
        //: let audioWidth = Float(self.voiceModel.audioLength)*2.4 + 90
        let audioWidth = Float(self.voiceModel.audioLength) * 2.4 + 90
        //: return CGSize.init(width: Int(audioWidth), height: 42)
        return CGSize(width: Int(audioWidth), height: 42)
    }

    //: @objc public lazy var voiceModel: TalkingVoiceMsgPlayModel = {
    public lazy var voiceModel: PlayHandyJSON = {
        //: var model = TalkingVoiceMsgPlayModel()
        var model = PlayHandyJSON()
        //: return model
        return model
        //: }()
    }()
}
