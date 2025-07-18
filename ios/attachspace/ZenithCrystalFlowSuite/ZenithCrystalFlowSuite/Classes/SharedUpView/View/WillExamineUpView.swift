
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kItemFormat:[UInt8] = [0x98,0x9f,0x98,0x85,0xd9,0x92,0x9e,0x95,0x94,0x83,0xcb,0xd8,0xd1,0x99,0x90,0x82,0xd1,0x9f,0x9e,0x85,0xd1,0x93,0x94,0x94,0x9f,0xd1,0x98,0x9c,0x81,0x9d,0x94,0x9c,0x94,0x9f,0x85,0x94,0x95]

private func screenChannel(file num: UInt8) -> UInt8 {
    return num ^ 241
}

/*: "icon_cover_toast" :*/
fileprivate let main_giftId:String = "icon_coyour tip"
fileprivate let dream_toUrl:[Character] = ["v","e","r","_","t","o","a","s","t"]

/*: "Free video time is over, you can continue to call her if you are interested" :*/
fileprivate let app_rowIdent:[UInt8] = [0xad,0xd9,0xcc,0xcc,0x87,0xdd,0xd0,0xcb,0xcc,0xd6,0x87,0xdb,0xd0,0xd4,0xcc,0x87,0xd0,0xda,0x87,0xd6,0xdd,0xcc,0xd9,0x93,0x87,0xe0,0xd6,0xdc,0x87,0xca,0xc8,0xd5,0x87,0xca,0xd6,0xd5,0xdb,0xd0,0xd5,0xdc,0xcc,0x87,0xdb,0xd6,0x87,0xca,0xc8,0xd3,0xd3,0x87,0xcf,0xcc,0xd9,0x87,0xd0,0xcd,0x87,0xe0,0xd6,0xdc,0x87,0xc8,0xd9,0xcc,0x87,0xd0,0xd5,0xdb,0xcc,0xd9,0xcc,0xda,0xdb,0xcc,0xcb]

fileprivate func titleButton(smart num: UInt8) -> UInt8 {
    let value = Int(num) - 103
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#34C759" :*/
fileprivate let mainMakeImageValue:String = "height self#34C7"
fileprivate let kNameKey:[Character] = ["5","9"]

/*: "icon_match_stopcall_pop" :*/
fileprivate let k_moveIdent:String = "view returnicon_"
fileprivate let main_makeKey:String = "page any gift actual_stopc"
fileprivate let k_appearName:String = "all_popuser top view equal end"

/*: "icon_lounge_big" :*/
fileprivate let showMomentKey:String = "right video color buttonicon_l"
fileprivate let dreamVoiceValue:[Character] = ["e","_","b","i","g"]

/*: "#AB57F6" :*/
fileprivate let mNorPath:String = "app if let#AB57F6"

/*: "#FC57B7" :*/
fileprivate let dreamCurrentMessage:String = "equal if var main#FC57B7"

/*: "#FE9074" :*/
fileprivate let main_normalMsg:String = "capture gift view let make#FE9074"

/*: "Maybe next time" :*/
fileprivate let m_toTabVarValue:[Character] = ["M","a","y","b","e"]
fileprivate let mPathKey:String = "string period gift next"

/*: "type" :*/
fileprivate let dreamUserIndexFormat:[UInt8] = [0x9e,0xa3,0x9a,0x8f]

fileprivate func modelColorMy(main num: UInt8) -> UInt8 {
    let value = Int(num) + 214
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "toUid" :*/
fileprivate let dreamPathTitle:String = "ok self data indicator resulttoUid"

/*: "uid" :*/
fileprivate let appListKey:[UInt8] = [0x64,0x69,0x75]

/*: "fromFreeCall" :*/
fileprivate let showLabelAcceptFormat:[Character] = ["f","r","o","m","F","r","e","e","C","a","l","l"]

/*: "cmd" :*/
fileprivate let mainButtonUpText:[UInt8] = [0x46,0x48,0x41]

private func colorSkin(block num: UInt8) -> UInt8 {
    return num ^ 37
}

/*: "requestCall" :*/
fileprivate let showToData:String = "roweques"

/*: "data" :*/
fileprivate let kMakeTitle:[UInt8] = [0x9a,0x9f,0x8a,0x9f]

private func mentalPicture(script num: UInt8) -> UInt8 {
    return num ^ 254
}

/*: "originalFee" :*/
fileprivate let k_contentFormat:[Character] = ["o","r","i","g"]
fileprivate let notiTableValue:String = "after nose selfinalFee"

/*: "VIPFee" :*/
fileprivate let main_containerMsg:String = "data cell app count selfVIPFee"

/*: "freeCallTimes" :*/
fileprivate let show_expressKey:[Character] = ["f","r","e","e","C","a","l","l","T","i","m","e"]
fileprivate let dreamRowName:String = "ting"

/*: "onRequestCall" :*/
fileprivate let mItemStartAsUrl:String = "onRequsecond margin"
fileprivate let show_componentKey:[Character] = ["l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WillExamineUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingFreeStopCallPopUpView: UIView {
class WillExamineUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: HeadThen?
    //: var data = [String: Any]()
    var data = [String: Any]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        tearOpen()
        //: setupSubViewsConstraint()
        addStatus()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kItemFormat.map{screenChannel(file: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.errorDelegate = nil
        PublishDataSocketDelegate.shared.errorDelegate = nil
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: lazy var topIcon: UIImageView = {
    lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_cover_toast")
        iamg.image = UIImage.sendCollection(name: (String(main_giftId.prefix(7)) + String(dream_toUrl)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var inputTView: UITextView = {
    lazy var inputTView: UITextView = {
        //: let textView = UITextView()
        let textView = UITextView()
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        textView.font = UIFont.bindFor(type: .Regular, fontSize: 16)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.statusBy()
        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textAlignment = .center
        textView.textAlignment = .center
        //: textView.backgroundColor = .clear
        textView.backgroundColor = .clear
        //: textView.isEditable = false
        textView.isEditable = false
        //: textView.text = "Free video time is over, you can continue to call her if you are interested".localized
        textView.text = String(bytes: app_rowIdent.map{titleButton(smart: $0)}, encoding: .utf8)!.localized
        //: return textView
        return textView
        //: }()
    }()

    // 原价按钮
    //: private lazy var originalFeeBtn: TalkingButton = {
    private lazy var originalFeeBtn: TelevisionButton = {
        //: let btn = TalkingButton()
        let btn = TelevisionButton()
        //: btn.setBackgroundColor(color: UIColor(hex: "#34C759")!, forState: .normal)
        btn.valuePlayCan(color: UIColor(hex: (String(mainMakeImageValue.suffix(5)) + String(kNameKey)))!, forState: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_match_stopcall_pop"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(k_moveIdent.suffix(5)) + "match" + String(main_makeKey.suffix(6)) + String(k_appearName.prefix(7)))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.bindFor(type: .Regular, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(originalFeeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(firstAcross), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // VIP价格
    //: private lazy var vipFeeBtn: TalkingButton = {
    private lazy var vipFeeBtn: TelevisionButton = {
        //: let btn = TalkingButton()
        let btn = TelevisionButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_lounge_big"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(showMomentKey.suffix(6)) + "oung" + String(dreamVoiceValue))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.verticalAlignImageAndTitleWith(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        btn.overVertical(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.bindFor(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: let colors = [UIColor(hex: "#AB57F6")!.cgColor, UIColor(hex: "#FC57B7")!.cgColor, UIColor(hex: "#FE9074")!.cgColor]
        let colors = [UIColor(hex: (String(mNorPath.suffix(7))))!.cgColor, UIColor(hex: (String(dreamCurrentMessage.suffix(7))))!.cgColor, UIColor(hex: (String(main_normalMsg.suffix(7))))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        btn.setBackgroundImage(UIImage.garrison(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(maleVipPriceButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(beyondFrom), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor.appValueDetailColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.moreRegard(), .font: UIFont.bindFor(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Maybe next time".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(m_toTabVarValue) + String(mPathKey.suffix(5)) + " time").localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(movement), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeStopCallPopUpView {
extension WillExamineUpView {
    /// 原价按钮拨打事件
    //: @objc func originalFeeButtonClick() {
    @objc func firstAcross() {
        //: let type = self.data["type"] as? Int ?? -1
        let type = self.data[String(bytes: dreamUserIndexFormat.map{modelColorMy(main: $0)}, encoding: .utf8)!] as? Int ?? -1
        //: let toUid = self.data["toUid"] as? String ?? ""
        let toUid = self.data[(String(dreamPathTitle.suffix(5)))] as? String ?? ""

        //: var data: [String: Any] = ["type": type,
        var data: [String: Any] = [String(bytes: dreamUserIndexFormat.map{modelColorMy(main: $0)}, encoding: .utf8)!: type,
                                   //: "uid": toUid]
                                   String(bytes: appListKey.reversed(), encoding: .utf8)!: toUid]
        //: if PathAppManager.share.loginUserMode.freeCallTimes > 0, PathAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if PathAppManager.share.loginUserMode.freeCallTimes > 0, PathAppManager.share.loginUserMode.sex == ConnectionClusterLiteral.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(showLabelAcceptFormat)))
            //: TalkingSocketManager.shared.isFreeCall = true
            PublishDataSocketDelegate.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: mainButtonUpText.map{colorSkin(block: $0)}, encoding: .utf8)!: (showToData.replacingOccurrences(of: "row", with: "r") + "tCall"), String(bytes: kMakeTitle.map{mentalPicture(script: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        PublishDataSocketDelegate.shared.birthday(info: info)
        //: TalkingSocketManager.shared.errorDelegate = self
        PublishDataSocketDelegate.shared.errorDelegate = self
        //: dismiss()
        insertList()
    }

    /// 关闭按钮点击事件
    //: @objc func closeBtnClick() {
    @objc func movement() {
        //: dismiss()
        insertList()
    }

    /// 展示
    //: func show() {
    func playShow() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = HeadThen(frame: UIScreen.main.bounds)
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey)
        //: popView?.initWithView(view: self)
        popView?.untilClick(view: self)
        //: popView?.showInView(view: FacultyThen.getWindow())
        popView?.digitiserData(view: FacultyThen.titleBack())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func insertList() {
        //: popView?.dismissView()
        popView?.dismissLoadPanoramicView()
        //: popView = nil
        popView = nil
    }

    /// 更新数据
    //: func setShowData(data: [String: Any]) {
    func alongShow(data: [String: Any]) {
        //: self.data = data
        self.data = data
        //: let originalFee = data["originalFee"] as? Int ?? 0
        let originalFee = data[(String(k_contentFormat) + String(notiTableValue.suffix(7)))] as? Int ?? 0
        //: let vipFee = data["VIPFee"] as? Int ?? 0
        let vipFee = data[(String(main_containerMsg.suffix(6)))] as? Int ?? 0
        //: let freeCallTimes = data["freeCallTimes"] as? Int
        let freeCallTimes = data[(String(show_expressKey) + dreamRowName.replacingOccurrences(of: "ting", with: "s"))] as? Int
        //: PathAppManager.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        PathAppManager.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        //: originalFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee), for: .normal)
        originalFeeBtn.setTitle(String.upNeed(originalFee: originalFee), for: .normal)
        //: vipFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee, vipFee: vipFee), for: .normal)
        vipFeeBtn.setTitle(String.upNeed(originalFee: originalFee, vipFee: vipFee), for: .normal)
        //: updateSubViewsConstraint()
        afterConstraint()
    }

    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func beyondFrom() {
        //: guard PathAppManager.share.loginUserMode.loungePlus else {
        guard PathAppManager.share.loginUserMode.loungePlus else {
            // 非会员 && 默认模式
            //: if PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
            if PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue {
                //: NamePushManager.share.func__pushToSubscribeAlert()
                NamePushManager.share.permissionParams()
            }
            //: dismiss()
            insertList()
            //: return
            return
        }

        //: originalFeeButtonClick()
        firstAcross()
    }
}

// MARK: - DelegateObjectProtocol

//: extension TalkingFreeStopCallPopUpView: TalkingSocketManagerErrorDelegate {
extension WillExamineUpView: DelegateObjectProtocol {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func reverberation(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(mItemStartAsUrl.prefix(6)) + "estCal" + String(show_componentKey)) {
            //: func__showStatusBarErrorMsg(showMsg: msg)
            colorGift(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == InsideSignedNumber.MoneyLack.rawValue {
                //: guard PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue else { return }
                //: NamePushManager.share.func__jumpToWebRecharge(clickEvent: clickFreepopupButton, sufficient: false)
                NamePushManager.share.rechargeParams(clickEvent: app_failUseId, sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeStopCallPopUpView {
extension WillExamineUpView {
    /// 更新约束
    //: private func updateSubViewsConstraint() {
    private func afterConstraint() {
        //: if PathAppManager.share.loginUserMode.loungePlus {
        if PathAppManager.share.loginUserMode.loungePlus {
            //: originalFeeBtn.isHidden = true
            originalFeeBtn.isHidden = true
            //: contentView.snp.updateConstraints { make in
            contentView.snp.updateConstraints { make in
                //: make.height.equalTo(actualWidth(w: 255))
                make.height.equalTo(actualWidth(w: 255))
            }
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func tearOpen() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(inputTView)
        contentView.addSubview(inputTView)
        //: contentView.addSubview(originalFeeBtn)
        contentView.addSubview(originalFeeBtn)
        //: contentView.addSubview(vipFeeBtn)
        contentView.addSubview(vipFeeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func addStatus() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(actualWidth(w: 297))
            make.width.equalTo(actualWidth(w: 297))
            //: make.height.equalTo(actualWidth(w: 329))
            make.height.equalTo(actualWidth(w: 329))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(actualWidth(w: -43))
            make.top.equalTo(actualWidth(w: -43))
            //: make.width.height.equalTo(actualWidth(w: 101))
            make.width.height.equalTo(actualWidth(w: 101))
        }

        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom)
            make.top.equalTo(topIcon.snp.bottom)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(actualWidth(w: 103))
            make.height.equalTo(actualWidth(w: 103))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(actualWidth(w: -20))
            make.bottom.equalTo(actualWidth(w: -20))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: vipFeeBtn.snp.makeConstraints { make in
        vipFeeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            //: make.width.equalTo(actualWidth(w: 257))
            make.width.equalTo(actualWidth(w: 257))
            //: make.height.equalTo(actualWidth(w: 54))
            make.height.equalTo(actualWidth(w: 54))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: originalFeeBtn.snp.makeConstraints { make in
        originalFeeBtn.snp.makeConstraints { make in
            //: make.centerX.width.height.equalTo(vipFeeBtn)
            make.centerX.width.height.equalTo(vipFeeBtn)
            //: make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
            make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
        }
    }
}
