
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let m_targetMsg:[UInt8] = [0xd9,0xde,0xd9,0xc4,0x98,0xd3,0xdf,0xd4,0xd5,0xc2,0x8a,0x99,0x90,0xd8,0xd1,0xc3,0x90,0xde,0xdf,0xc4,0x90,0xd2,0xd5,0xd5,0xde,0x90,0xd9,0xdd,0xc0,0xdc,0xd5,0xdd,0xd5,0xde,0xc4,0xd5,0xd4]

private func indexFirst(black num: UInt8) -> UInt8 {
    return num ^ 176
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TableThen.swift
//  ZenithCrystalFlowSuite
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomMikePositionView: UIView {
class TableThen: UIView {
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        colorIn()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: m_targetMsg.map{indexFirst(black: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Event

//: extension TalkingVoiceRoomMikePositionView {
extension TableThen {
    /// 刷新全部麦位视图
    //: func refreshAllMikeView() {
    func oweIndicator() {
        //: let dict = TalkingVoiceRoomManager.shared().getAllMikePositions()
        let dict = VoxNameReactiveCompatible.listOf().my()
        //: dict.forEach { (key: Int, model: TalkingMikeListItemModel) in
        dict.forEach { (key: Int, model: PortMeasurable) in
            //: let itemView = self.viewWithTag(100 + key) as? TalkingMikePositionItemView
            let itemView = self.viewWithTag(100 + key) as? OrientationThen
            //: itemView?.refreshMikeItemView(key, model: model)
            itemView?.makeImage(key, model: model)
        }
    }

    /// 刷新单个麦位视图
    /// - Parameter position: 麦位
    //: func refreshSingleMikeView(position: Int) {
    func mike(position: Int) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = VoxNameReactiveCompatible.listOf().exampleApplication(key: position) else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? OrientationThen
        //: itemView?.refreshMikeItemView(position, model: model)
        itemView?.makeImage(position, model: model)
    }

    /// 刷新声浪等级动效
    /// - Parameters:
    ///   - position: 麦位
    ///   - level: 声浪值
    //: func refreshSoundLevelAnimation(position: Int, level: NSNumber) {
    func appear(position: Int, level: NSNumber) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = VoxNameReactiveCompatible.listOf().exampleApplication(key: position) else { return }
        //: guard model.mikeStatus == 2 else { return }
        guard model.mikeStatus == 2 else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? OrientationThen
        //: itemView?.animateCircle(withAmplitude: CGFloat(truncating: level))
        itemView?.messageWith(withAmplitude: CGFloat(truncating: level))
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomMikePositionView {
extension TableThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func colorIn() {
        //: for index in 0 ..< MIKE_SEAT_COUNT {
        for index in 0 ..< show_userUrl {
            //: let row = index / 4
            let row = index / 4
            //: let column = index % 4
            let column = index % 4
            //: var startX = 17.5 + CGFloat(column) * MikePositionItemView_Size.width
            var startX = 17.5 + CGFloat(column) * k_managerNetIdent.width
            //: if LanguageManager.shared.direction == .rightToLeft {
            if PresentReactiveCompatible.shared.direction == .rightToLeft {
                //: startX = ScreenWidth - startX - MikePositionItemView_Size.width
                startX = app_screenFailMarginFormat - startX - k_managerNetIdent.width
            }
            //: let item = TalkingMikePositionItemView()
            let item = OrientationThen()
            //: item.origin = CGPoint(
            item.origin = CGPoint(
                //: x: startX,
                x: startX,
                //: y: CGFloat(row) * MikePositionItemView_Size.height
                y: CGFloat(row) * k_managerNetIdent.height
            )
            //: item.size = MikePositionItemView_Size
            item.size = k_managerNetIdent
            //: item.tag = index + 100
            item.tag = index + 100
            //: item.showUserCardBlock = { [weak self] uid in
            item.showUserCardBlock = { [weak self] uid in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.showUserCardBlock?(uid)
                self.showUserCardBlock?(uid)
            }
            //: self.addSubview(item)
            self.addSubview(item)
        }
    }
}
