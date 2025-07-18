
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_tableNoStr:[UInt8] = [0x21,0x26,0x21,0x3c,0x60,0x2b,0x27,0x2c,0x2d,0x3a,0x72,0x61,0x68,0x20,0x29,0x3b,0x68,0x26,0x27,0x3c,0x68,0x2a,0x2d,0x2d,0x26,0x68,0x21,0x25,0x38,0x24,0x2d,0x25,0x2d,0x26,0x3c,0x2d,0x2c]

private func cancelUp(input num: UInt8) -> UInt8 {
    return num ^ 72
}

/*: "#45003A" :*/
fileprivate let appCellToValue:String = "block bottom answer center manager#45003A"

/*: "#2D0059" :*/
fileprivate let mainGestureName:[Character] = ["#","2","D","0","0","5","9"]

/*: "party_close_btn" :*/
fileprivate let userPushModelToData:[Character] = ["p","a","r","t","y","_"]
fileprivate let kCustomMsg:[Character] = ["c","l","o","s"]
fileprivate let app_keyReloadValue:[Character] = ["e","_","b","t","n"]

/*: "btn_party_minimal_nor" :*/
fileprivate let kTopTagFormat:[Character] = ["b","t","n","_","p","a","r","t","y","_","m","i"]
fileprivate let userTitlePath:[Character] = ["n"]
fileprivate let notiIndexIdent:String = "imatarget"

/*: "Minimal" :*/
fileprivate let m_afterStr:String = "model object ifMinima"
fileprivate let m_listPath:[Character] = ["l"]

/*: "btn_party_quit_nor" :*/
fileprivate let kModelMessage:String = "btn_paview model"
fileprivate let dream_showFormat:String = "target self pic model returnit_nor"

/*: "Quit" :*/
fileprivate let notiKitIdent:String = "Quitshare left add for"

/*: "btn_party_close_nor" :*/
fileprivate let notiViewFormat:[Character] = ["b","t","n","_","p","a","r","t","y","_","c","l","o"]
fileprivate let user_keyTitle:String = "se_norview scale message"

/*: "Close" :*/
fileprivate let dreamModelBurnIfTitle:String = "Closetime corner count text"

/*: "Do you want to close the room? After closing the room, all users will be removed from the room." :*/
fileprivate let dream_topSexData:[UInt8] = [0x81,0xaa,0xe5,0xbc,0xaa,0xb0,0xe5,0xb2,0xa4,0xab,0xb1,0xe5,0xb1,0xaa,0xe5,0xa6,0xa9,0xaa,0xb6,0xa0,0xe5,0xb1,0xad,0xa0,0xe5,0xb7,0xaa,0xaa,0xa8,0xfa,0xe5,0x84,0xa3,0xb1,0xa0,0xb7,0xe5,0xa6,0xa9,0xaa,0xb6,0xac,0xab,0xa2,0xe5,0xb1,0xad,0xa0,0xe5,0xb7,0xaa,0xaa,0xa8,0xe9,0xe5,0xa4,0xa9,0xa9,0xe5,0xb0,0xb6,0xa0,0xb7,0xb6,0xe5,0xb2,0xac,0xa9,0xa9,0xe5,0xa7,0xa0,0xe5,0xb7,0xa0,0xa8,0xaa,0xb3,0xa0,0xa1,0xe5,0xa3,0xb7,0xaa,0xa8,0xe5,0xb1,0xad,0xa0,0xe5,0xb7,0xaa,0xaa,0xa8,0xeb]

private func sessionCurrentBottom(user num: UInt8) -> UInt8 {
    return num ^ 197
}

/*: "Cancel" :*/
fileprivate let app_tableTitle:[Character] = ["C","a","n","c","e","l"]

/*: "OK" :*/
fileprivate let dreamWithUrl:String = "ok"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ForefrontOpenView.swift
//  ZenithCrystalFlowSuite
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomCloseView: UIView {
class ForefrontOpenView: UIView {
    /// 是否是主播
    //: private let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == PathAppManager.share.loginUid)
    private let isAnchor = (String(VoxNameReactiveCompatible.listOf().partyModel.streamerInfo.uid) == PathAppManager.share.loginUid)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        reList()
        //: setupSubViewsConstraint()
        pageEqual()
        //: addNotifications()
        notifications()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_tableNoStr.map{cancelUp(input: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [
        layer.colors = [
            //: UIColor(hex: "#45003A")!.withAlphaComponent(0.9).cgColor,
            UIColor(hex: (String(appCellToValue.suffix(7))))!.withAlphaComponent(0.9).cgColor,
            //: UIColor(hex: "#2D0059")!.withAlphaComponent(0.9).cgColor
            UIColor(hex: (String(mainGestureName)))!.withAlphaComponent(0.9).cgColor,
        ]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_close_btn"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(userPushModelToData) + String(kCustomMsg) + String(app_keyReloadValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(safetyMarginDismiss), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniBtn: UIButton = {
    private lazy var miniBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_minimal_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(kTopTagFormat) + String(userTitlePath) + notiIndexIdent.replacingOccurrences(of: "target", with: "l") + "_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(miniButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(giftRelease), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniLab: UILabel = {
    private lazy var miniLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.upperClassMove(fontSize: 17)
        //: lab.text = "Minimal".localized
        lab.text = (String(m_afterStr.suffix(6)) + String(m_listPath)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_quit_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(kModelMessage.prefix(6)) + "rty_qu" + String(dream_showFormat.suffix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(quitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(success), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitLab: UILabel = {
    private lazy var quitLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.upperClassMove(fontSize: 17)
        //: lab.text = "Quit".localized
        lab.text = (String(notiKitIdent.prefix(4))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_close_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(notiViewFormat) + String(user_keyTitle.prefix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(topInfoEnd), for: .touchUpInside)
        //: btn.isHidden = !self.isAnchor
        btn.isHidden = !self.isAnchor
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeLab: UILabel = {
    private lazy var closeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.upperClassMove(fontSize: 17)
        //: lab.text = "Close".localized
        lab.text = (String(dreamModelBurnIfTitle.prefix(5))).localized
        //: lab.isHidden = !self.isAnchor
        lab.isHidden = !self.isAnchor
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomCloseView {
extension ForefrontOpenView {
    /// 展示视图
    //: func show() {
    func makeSize() {
        //: guard self.superview == nil else { return }
        guard self.superview == nil else { return }
        //: FacultyThen.getWindow().addSubview(self)
        FacultyThen.titleBack().addSubview(self)
    }

    /// 移除视图
    //: @objc func dismiss() {
    @objc func safetyMarginDismiss() {
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    /// 最小化窗口点击事件
    //: @objc private func miniButtonClick() {
    @objc private func giftRelease() {
        //: self.dismiss()
        self.safetyMarginDismiss()
        //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
        VoxNameReactiveCompatible.listOf().dataConverterSize()
    }

    /// 退出语聊房按钮点击事件
    //: @objc private func quitButtonClick() {
    @objc private func success() {
        //: self.dismiss()
        self.safetyMarginDismiss()
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        VoxNameReactiveCompatible.listOf().program()
    }

    /// 关闭语聊房按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func topInfoEnd() {
        //: let config = ShowAlertConfig()
        let config = KeyCustomAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: TalkingAlertShow.customAlert(message: "Do you want to close the room? After closing the room, all users will be removed from the room.".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
        CourseAlertShow.inkpad(message: String(bytes: dream_topSexData.map{sessionCurrentBottom(user: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(app_tableTitle)).localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            VoxNameReactiveCompatible.listOf().program()
            //: TalkingVoiceRoomReqTool.req_voiceRoomClose(roomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
            CharterReqTool.soul(roomId: VoxNameReactiveCompatible.listOf().partyModel.roomId)
            //: self.dismiss()
            self.safetyMarginDismiss()

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomCloseView {
extension ForefrontOpenView {
    /// 添加视图
    //: private func setupSubviews() {
    private func reList() {
        //: self.layer.addSublayer(self.gradientLayer)
        self.layer.addSublayer(self.gradientLayer)
        //: self.addSubview(self.rightBtn)
        self.addSubview(self.rightBtn)
        //: self.addSubview(self.quitBtn)
        self.addSubview(self.quitBtn)
        //: self.addSubview(self.quitLab)
        self.addSubview(self.quitLab)
        //: self.addSubview(self.miniBtn)
        self.addSubview(self.miniBtn)
        //: self.addSubview(self.miniLab)
        self.addSubview(self.miniLab)
        //: self.addSubview(self.closeBtn)
        self.addSubview(self.closeBtn)
        //: self.addSubview(self.closeLab)
        self.addSubview(self.closeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func pageEqual() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey)

        //: self.rightBtn.snp.makeConstraints { make in
        self.rightBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + actualWidth(w: 4))
            make.top.equalTo(app_topMsg + actualWidth(w: 4))
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }

        //: self.quitBtn.snp.makeConstraints { make in
        self.quitBtn.snp.makeConstraints { make in
            //: if self.isAnchor {
            if self.isAnchor {
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: } else {
            } else {
                //: make.top.equalTo((ScreenHeight + actualWidth(w: 116)) / 2)
                make.top.equalTo((mainAcceptKey + actualWidth(w: 116)) / 2)
            }
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: self.quitLab.snp.makeConstraints { make in
        self.quitLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.miniBtn.snp.makeConstraints { make in
        self.miniBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
            make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
        }
        //: self.miniLab.snp.makeConstraints { make in
        self.miniLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.closeBtn.snp.makeConstraints { make in
        self.closeBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
        }
        //: self.closeLab.snp.makeConstraints { make in
        self.closeLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func notifications() {
        // 语聊房状态变更
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(dismiss),
                                               selector: #selector(safetyMarginDismiss),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: userClickDismissTextValue,
                                               //: object: nil)
                                               object: nil)
    }
}
