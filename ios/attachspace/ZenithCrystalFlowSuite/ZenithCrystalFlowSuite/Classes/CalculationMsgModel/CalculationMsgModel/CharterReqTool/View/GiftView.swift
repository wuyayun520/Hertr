
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showMomentFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "party_mini_close" :*/
fileprivate let mToCellId:String = "partcurrent"
fileprivate let dream_timeAcceptValue:String = "re all self type erri_clo"
fileprivate let dream_loadId:[Character] = ["s","e"]

/*: "party_mini_bg_left" :*/
fileprivate let mainLogFormat:[UInt8] = [0x7c,0x6d,0x7e,0x78,0x75,0x53,0x61,0x65,0x62,0x65,0x53,0x6e,0x6b,0x53,0x60,0x69,0x6a,0x78]

private func valueTransform(image num: UInt8) -> UInt8 {
    return num ^ 12
}

/*: "party_mini_bg_right" :*/
fileprivate let userCardPath:String = "false let asparty_"
fileprivate let notiKeyUserIdent:String = "make info topg_right"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiftView.swift
//  ZenithCrystalFlowSuite
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomMiniView: TalkingBaseMiniView {
class GiftView: SourceMiniView {
	var doDictionary: [AnyHashable: String] = [:]

    /// 悬浮窗是否在左侧
    //: private var isLeft = (LanguageManager.shared.direction == .rightToLeft)
    private var isLeft = (PresentReactiveCompatible.shared.direction == .rightToLeft)
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        stopOn()
        //: addTapAndPanGestures()
        addImageGestures()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showMomentFormat.reversed(), encoding: .utf8)!)
    }

    /// 重写父类拖拽响应事件
    //: override func panGestureEvent(sender: UIPanGestureRecognizer) {
    override func pan(sender: UIPanGestureRecognizer) {
        //: super.panGestureEvent(sender: sender)
        super.pan(sender: sender)
        //: bgImgView.isHidden = true
        bgImgView.isHidden = true
        //: closeBtn.isHidden = true
        closeBtn.isHidden = true
        //: guard sender.state == .ended else { return }
        guard sender.state == .ended else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
            //: self.isLeft = (self.center.x <= ScreenWidth * 0.5)
            self.isLeft = (self.center.x <= app_screenFailMarginFormat * 0.5)
            //: self.setupSubViewsConstraint()
            self.stopOn()
        }
    
            if (icon.layer.isHidden != false) && (icon.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewLoad = BackView(frame: icon.frame.standardized)


            
            
            viewLoad.totaleractionDictionary = { [self] acceptDictionary in
            self.doDictionary = acceptDictionary
            
            guard var value = self.doDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                icon.addSubview(viewLoad)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 20
        v.layer.cornerRadius = 20
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.borderColor = UIColor.white.cgColor
        v.layer.borderColor = UIColor.white.cgColor
        //: v.layer.borderWidth = 1
        v.layer.borderWidth = 1
        //: self.addSubview(v)
        self.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_mini_close"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (mToCellId.replacingOccurrences(of: "current", with: "y") + "_min" + String(dream_timeAcceptValue.suffix(5)) + String(dream_loadId))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(enableRandom), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomMiniView {
extension GiftView {
    /// 构建视频小窗口
    //: static func buildLiveMiniView() -> TalkingVoiceRoomMiniView {
    static func statusFor() -> GiftView {
        //: let view = TalkingVoiceRoomMiniView(frame: .zero)
        let view = GiftView(frame: .zero)
        //: let position = TalkingSocketManager.shared.partyMiniPosition
        let position = PublishDataSocketDelegate.shared.partyMiniPosition
        //: let x = (position.x == 0) ? position.x : position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(mainAcceptKey - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        PublishDataSocketDelegate.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    /// 刷新直播小窗口
    //: func refreshMiniView() {
    func equalView() {
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
        //: icon.setUrlImage(urlStr: TalkingVoiceRoomManager.shared().partyModel.streamerInfo.headPic, options: optionsInfo)
        icon.sumercalate(urlStr: VoxNameReactiveCompatible.listOf().partyModel.streamerInfo.headPic, options: optionsInfo)
    }

    /// 关闭按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func enableRandom() {
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        VoxNameReactiveCompatible.listOf().program()
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomMiniView {
extension GiftView {
    //: private func setupSubViewsConstraint() {
    private func stopOn() {
        //: bounds = CGRect(x: 0, y: 0, width: 55, height: 70)
        bounds = CGRect(x: 0, y: 0, width: 55, height: 70)

        //: let imageStr = isLeft ? "party_mini_bg_left" : "party_mini_bg_right"
        let imageStr = isLeft ? String(bytes: mainLogFormat.map{valueTransform(image: $0)}, encoding: .utf8)! : (String(userCardPath.suffix(6)) + "mini_b" + String(notiKeyUserIdent.suffix(7)))
        //: bgImgView.image = UIImage.BundleImageNamed(name: imageStr)
        bgImgView.image = UIImage.sendCollection(name: imageStr)
        //: bgImgView.isHidden = false
        bgImgView.isHidden = false
        //: bgImgView.snp.remakeConstraints { make in
        bgImgView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: icon.snp.remakeConstraints { make in
        icon.snp.remakeConstraints { make in
            //: if isLeft {
            if isLeft {
                //: make.right.equalTo(-3)
                make.right.equalTo(-3)
                //: } else {
            } else {
                //: make.left.equalTo(3)
                make.left.equalTo(3)
            }
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: closeBtn.isHidden = false
        closeBtn.isHidden = false
        //: closeBtn.snp.remakeConstraints { make in
        closeBtn.snp.remakeConstraints { make in
            //: if isLeft {
            if isLeft {
                //: make.left.equalTo(icon).offset(-3)
                make.left.equalTo(icon).offset(-3)
                //: } else {
            } else {
                //: make.right.equalTo(icon).offset(3)
                make.right.equalTo(icon).offset(3)
            }
            //: make.top.equalTo(icon).offset(-3)
            make.top.equalTo(icon).offset(-3)
            //: make.width.height.equalTo(16)
            make.width.height.equalTo(16)
        }
    }
}
