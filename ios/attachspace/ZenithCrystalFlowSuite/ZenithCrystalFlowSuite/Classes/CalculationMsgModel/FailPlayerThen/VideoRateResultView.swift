
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kFinishKey:[UInt8] = [0x3d,0x3a,0x3d,0x20,0x7c,0x37,0x3b,0x30,0x31,0x26,0x6e,0x7d,0x74,0x3c,0x35,0x27,0x74,0x3a,0x3b,0x20,0x74,0x36,0x31,0x31,0x3a,0x74,0x3d,0x39,0x24,0x38,0x31,0x39,0x31,0x3a,0x20,0x31,0x30]

/*: "Translation" :*/
fileprivate let dream_frameUrl:[Character] = ["T","r","a","n","s","l","a","t","i"]
fileprivate let kVideoFormat:[Character] = ["o","n"]

/*: "icon_translation_close" :*/
fileprivate let show_labelLabMessage:String = "icomessage"
fileprivate let mainNameCropEnableIdent:[Character] = ["s","l","a","t","i","o","n","_","c","l","o","s","e"]

/*: "Send" :*/
fileprivate let notiReportValue:String = "Sendload my remove"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoRateResultView.swift
//  AbroadTalking
//
//  Created by young on 2023/7/4.
//

//: import UIKit
import UIKit

//: class TalkingTranslationResultView: UIView {
class VideoRateResultView: UIView {
    // 翻译结果发送Block
    //: var sendBlock: ((_ text: String) -> Void)?
    var sendBlock: ((_ text: String) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: backgroundColor = .white
        backgroundColor = .white
        //: setupSubviews()
        numerosity()
        //: setupSubViewsConstraint()
        startAcross()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kFinishKey.map{$0^84}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .bindFor(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .statusBy()
        //: label.text = "Translation".localized
        label.text = (String(dream_frameUrl) + String(kVideoFormat)).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "icon_translation_close")
        let img = UIImage.sendCollection(name: (show_labelLabMessage.replacingOccurrences(of: "message", with: "n") + "_tran" + String(mainNameCropEnableIdent)))
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(stopCurrent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var sendBtn: UIButton = {
    private lazy var sendBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.upperClassMove(fontSize: 16)
        //: btn .setTitle("Send".localized, for: .normal)
        btn.setTitle((String(notiReportValue.prefix(4))).localized, for: .normal)
        //: btn .setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: let size = CGSize(width: 66, height: 30)
        let size = CGSize(width: 66, height: 30)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.garrison(colors: UIColor.chemicalElementSend(), size: size), for: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(sendButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(hiddenTaskClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var textView: UITextView = {
    private lazy var textView: UITextView = {
        //: let v = UITextView()
        let v = UITextView()
        //: v.font = UIFont.pingfangRugularFont(fontSize: 16)
        v.font = UIFont.indicatorSize(fontSize: 16)
        //: v.textColor = .appTitleColor()
        v.textColor = .statusBy()
        //: v.isEditable = false
        v.isEditable = false
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTranslationResultView {
extension VideoRateResultView {
    /// 展示翻译结果视图
    /// - Parameter text: 翻译内容
    //: func showTranslationResultView(_ text: String) {
    func buttonColor(_ text: String) {
        //: guard text.count > 0 else { return }
        guard text.count > 0 else { return }
        //: self.isHidden = false
        self.isHidden = false
        //: self.textView.text = text
        self.textView.text = text
    }

    /// 关闭按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func stopCurrent() {
        //: self.isHidden = true
        self.isHidden = true
    }

    /// 发送按钮点击事件
    //: @objc private func sendButtonClick() {
    @objc private func hiddenTaskClick() {
        //: closeButtonClick()
        stopCurrent()
        //: self.sendBlock?(self.textView.text)
        self.sendBlock?(self.textView.text)
    }
}

// MARK: - Layout

//: extension TalkingTranslationResultView {
extension VideoRateResultView {
    /// 添加视图
    //: private func setupSubviews() {
    private func numerosity() {
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: self.addSubview(sendBtn)
        self.addSubview(sendBtn)
        //: self.addSubview(textView)
        self.addSubview(textView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func startAcross() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(5)
            make.leading.equalTo(5)
            //: make.centerY.equalTo(titleLab)
            make.centerY.equalTo(titleLab)
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: sendBtn.snp.makeConstraints { make in
        sendBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(titleLab)
            make.centerY.equalTo(titleLab)
            //: make.size.equalTo(CGSize(width: 66, height: 30))
            make.size.equalTo(CGSize(width: 66, height: 30))
        }

        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.top.equalTo(sendBtn.snp.bottom).offset(20)
            make.top.equalTo(sendBtn.snp.bottom).offset(20)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.bottom.equalToSuperview().offset(-10-kDeviceSafeBottomHeight)
            make.bottom.equalToSuperview().offset(-10 - dreamOkTitle)
        }
    }
}
