
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainListValue:[UInt8] = [0x6a,0x6f,0x6a,0x75,0x29,0x64,0x70,0x65,0x66,0x73,0x3b,0x2a,0x21,0x69,0x62,0x74,0x21,0x6f,0x70,0x75,0x21,0x63,0x66,0x66,0x6f,0x21,0x6a,0x6e,0x71,0x6d,0x66,0x6e,0x66,0x6f,0x75,0x66,0x65]

fileprivate func managerSum(to num: UInt8) -> UInt8 {
    let value = Int(num) + 255
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "extra" :*/
fileprivate let app_cellYouId:String = "extrequal"

/*: "msgInfo" :*/
fileprivate let kSizeObjectForIdent:[Character] = ["m"]
fileprivate let app_screenSecondKey:[Character] = ["s","g","I","n","f","o"]

/*: "icon_talk_left_voive_3" :*/
fileprivate let mTopFillName:String = "icon_extension content interaction"
fileprivate let kCardEndYouMsg:[Character] = ["_","l","e","f","t","_"]
fileprivate let mainLabelContentIdent:String = "to content usevoive_3"

/*: "icon_talk_right_voive_3" :*/
fileprivate let showBulkClickFormat:String = "icon_timport view view unknown view"
fileprivate let userKitLabUrl:[Character] = ["i","g","h","t","_","v"]
fileprivate let showResumeUrl:[Character] = ["o","i","v","e","_","3"]

/*: "%ld″" :*/
fileprivate let app_capableUserName:String = "of price self live new%ld″"

/*: "audioLength" :*/
fileprivate let app_taskKey:[Character] = ["a","u","d","i","o","L","e","n","g"]
fileprivate let appGiftMessage:String = "image"

/*: "isPlayingStatus" :*/
fileprivate let show_observeFormat:String = "equal name makeisPl"
fileprivate let kVideoFormat:String = "Statin view"
fileprivate let userHiddenStr:[Character] = ["u","s"]

/*: "activityShowStatus" :*/
fileprivate let app_backGirlMessage:String = "actimanager"
fileprivate let dreamModelFormat:String = "Statusshare title"

/*: "0″" :*/
fileprivate let mMakeValuePath:String = "0\u{2033}"

/*: "FF506D" :*/
fileprivate let appBindIdent:String = "equal506D"

/*: "icon_talk_left_voive_1" :*/
fileprivate let main_theAccountKey:String = "icon_texist height"
fileprivate let mainAppPath:String = "ft_vlist size model color"
fileprivate let k_labelCellKey:String = "name"

/*: "icon_talk_left_voive_2" :*/
fileprivate let user_tagFormat:[Character] = ["i","c","o","n","_","t","a","l","k","_","l","e","f","t","_","v","o","i","v","e","_","2"]

/*: "icon_talk_right_voive_1" :*/
fileprivate let m_contentKey:String = "iaton"
fileprivate let mainBindId:[Character] = ["_","r","i","g","h"]
fileprivate let user_imageId:String = "handle gift view to bottomt_voi"

/*: "icon_talk_right_voive_2" :*/
fileprivate let dream_liveKey:String = "icvalue"
fileprivate let show_videoFormat:[Character] = ["n","_","t","a","l","k","_","r","i","g","h","t","_","v","o","i","v","e","_","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelServerThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import UIKit
import UIKit

//: class TalkingChatAudioMsgCell: TalkingChatBaseMsgCell {
class ModelServerThen: CheckionThen {
	var withCount: Double = -9.9
	var upTotal: Double = 30.4
	var modelSum: Double = -42.0

    //: var audioData: CollectionCellData?
    var audioData: CollectionCellData?

    //: fileprivate lazy var disposeBag = DisposeBag()
    fileprivate lazy var disposeBag = DisposeBag()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var taValue = audioData?.voiceModel.isPlayingStatus { 
	            if (voiceBackView.contentMode == .scaleAspectFill) && (voiceBackView.layer.masksToBounds != false) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let pointPic = LoadView()
	            pointPic.modelMagnitude = taValue

	            
	            
	            pointPic.imageMagnitude = { [self] feeInterval in
	            self.upTotal = feeInterval
	            
	            self.upTotal += 1
	            return self.upTotal
	            }
	                voiceBackView.addSubview(pointPic)
	            }
	
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var detailValue = self.audioData?.messageType { 
	            if (lenLB.tintAdjustmentMode == .dimmed) && (lenLB.convert(CGRect(x: 0, y: 0, width: CGFloat(0), height: 0), from: lenLB.superview).origin.x == 21.19) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let enableView = LoadView(frame: lenLB.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(70), width: CGFloat(0), height: CGFloat(222.40))))
	            enableView.modelMagnitude = detailValue

	            
	            
	            enableView.imageMagnitude = { [self] feeInterval in
	            self.withCount = feeInterval
	            
	            self.withCount /= 7
	            return self.withCount
	            }
	                lenLB.addSubview(enableView)
	            }
	
		}
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: designCellView()
        compartmentDesignBirdSeyeView()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainListValue.map{managerSum(to: $0)}, encoding: .utf8)!)
    }

    //: override func fill(with data: TCommonCellData) {
    override func translation(with data: HeadDataReactiveCompatible) {
        //: super.fill(with: data)
        super.translation(with: data)
        //: audioData = data as? CollectionCellData
        audioData = data as? CollectionCellData
        //: guard let newData = audioData else { return }
        guard let newData = audioData else { return }
        //: if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
        if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
            //: let extraDic = JSON(parseJSON: extra)
            let extraDic = JSON(parseJSON: extra)
            //: let conentDic = extraDic["extra"]
            let conentDic = extraDic[(app_cellYouId.replacingOccurrences(of: "equal", with: "a"))]
            //: let msgInfo = conentDic["msgInfo"]
            let msgInfo = conentDic[(String(kSizeObjectForIdent) + String(app_screenSecondKey))]
            //: let voiceModel = newData.voiceModel
            let voiceModel = newData.voiceModel

            //: let isVoiceStyle = StyleChatManager.checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
            let isVoiceStyle = StyleChatManager.byLock(msginfo: msgInfo.dictionaryValue)

            //: if newData.direction == .MsgDirectionIncoming {
            if newData.direction == .MsgDirectionIncoming {
                //: self.lenLB.textColor = UIColor.appTitleColor()
                self.lenLB.textColor = UIColor.statusBy()
                //: self.voiceImageV.image = UIImage.BundleImageNamed(name: "icon_talk_left_voive_3")
                self.voiceImageV.image = UIImage.sendCollection(name: (String(mTopFillName.prefix(5)) + "talk" + String(kCardEndYouMsg) + String(mainLabelContentIdent.suffix(7))))
                //: self.voiceImageV.animationImages = leftVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = tillView()
                //: } else {
            } else {
                //: self.lenLB.textColor = .white
                self.lenLB.textColor = .white
                //: self.voiceImageV.image = UIImage.BundleImageNamed(name: "icon_talk_right_voive_3")
                self.voiceImageV.image = UIImage.sendCollection(name: (String(showBulkClickFormat.prefix(6)) + "alk_r" + String(userKitLabUrl) + String(showResumeUrl)))
                //: self.voiceImageV.animationImages = rightVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = sumerior()
            }
            //: if isVoiceStyle {
            if isVoiceStyle {
                //: self.lenLB.text = String.init(format: "%ld″", msgInfo["audioLength"].intValue)
                self.lenLB.text = String(format: "%ld″", msgInfo[(String(app_taskKey) + appGiftMessage.replacingOccurrences(of: "image", with: "th"))].intValue)
                //: newData.voiceModel.audioLength = msgInfo["audioLength"].intValue
                newData.voiceModel.audioLength = msgInfo[(String(app_taskKey) + appGiftMessage.replacingOccurrences(of: "image", with: "th"))].intValue

                //: voiceModel.rx.observeWeakly(Int.self, "isPlayingStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (String(show_observeFormat.suffix(4)) + "aying" + String(kVideoFormat.prefix(4)) + String(userHiddenStr))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                            //: self.voiceImageV.startAnimating()
                            self.voiceImageV.startAnimating()
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: } else {
                        } else {
                            //: self.voiceImageV.stopAnimating()
                            self.voiceImageV.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: voiceModel.rx.observeWeakly(Int.self, "activityShowStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (app_backGirlMessage.replacingOccurrences(of: "manager", with: "vi") + "tyShow" + String(dreamModelFormat.prefix(6)))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: self.voiceShowView.startAnimating()
                            self.voiceShowView.startAnimating()
                            //: } else {
                        } else {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: } else {
            } else {
                //: newData.voiceModel.audioLength = -1
                newData.voiceModel.audioLength = -1
                //: self.voiceShowView.stopAnimating()
                self.voiceShowView.stopAnimating()
                //: self.voiceTrackPoint.isHidden = true
                self.voiceTrackPoint.isHidden = true
            }

            //: self.voiceImageV.isHidden = !isVoiceStyle
            self.voiceImageV.isHidden = !isVoiceStyle
        }
    
            if (voiceImageV.tintAdjustmentMode == .dimmed) && (voiceImageV.convert(CGRect(x: 0, y: 0, width: CGFloat(0), height: 0), from: voiceImageV.superview).origin.x == 21.19) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let enableView = LoadView(frame: voiceImageV.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(70), width: CGFloat(0), height: CGFloat(222.40))))
            enableView.modelMagnitude = newData.voiceModel.activityShowStatus

            
            
            enableView.imageMagnitude = { [self] feeInterval in
            self.modelSum = feeInterval
            
            self.modelSum /= 7
            return self.modelSum
            }
                voiceImageV.addSubview(enableView)
            }

	}

    // MARK: - Lazy load

    //: lazy var voiceBackView: UIView = {
    lazy var voiceBackView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: return view
        return view
        //: }()
    }()

    // 时长
    //: lazy var lenLB: UILabel = {
    lazy var lenLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.statusBy()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 17)
        label.font = UIFont.indicatorSize(fontSize: 17)
        //: label.text = "0″"
        label.text = "0″"
        //: return label
        return label
        //: }()
    }()

    // 声波动画
    //: lazy var voiceImageV: UIImageView = {
    lazy var voiceImageV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: imag.animationDuration = 1
        imag.animationDuration = 1
        //: return imag
        return imag
        //: }()
    }()

    // 未读红点
    //: lazy var voiceTrackPoint: UIImageView = {
    lazy var voiceTrackPoint: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = UIColor.init(hex: "FF506D")
        imag.backgroundColor = UIColor(hex: (appBindIdent.replacingOccurrences(of: "equal", with: "FF")))
        //: imag.isHidden = true
        imag.isHidden = true
        //: imag.layer.cornerRadius = 9/2
        imag.layer.cornerRadius = 9 / 2
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: return imag
        return imag
        //: }()
    }()

    // 转圈
    //: lazy var voiceShowView: UIActivityIndicatorView = {
    lazy var voiceShowView: UIActivityIndicatorView = {
        //: let view = UIActivityIndicatorView.init()
        let view = UIActivityIndicatorView()
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: view.style = .medium
            view.style = .medium
            //: }else {
        } else {
            //: view.style = .gray
            view.style = .gray
        }
        //: view.hidesWhenStopped = true
        view.hidesWhenStopped = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatAudioMsgCell {
extension ModelServerThen {
    //: func leftVoiceAnimImagToCoverColor() -> [UIImage] {
    func tillView() -> [UIImage] {
        //: return [UIImage.BundleImageNamed(name: "icon_talk_left_voive_1"), UIImage.BundleImageNamed(name: "icon_talk_left_voive_2"), UIImage.BundleImageNamed(name: "icon_talk_left_voive_3")]
        return [UIImage.sendCollection(name: (String(main_theAccountKey.prefix(6)) + "alk_le" + String(mainAppPath.prefix(4)) + "oive_" + k_labelCellKey.replacingOccurrences(of: "name", with: "1"))), UIImage.sendCollection(name: (String(user_tagFormat))), UIImage.sendCollection(name: (String(mTopFillName.prefix(5)) + "talk" + String(kCardEndYouMsg) + String(mainLabelContentIdent.suffix(7))))]
    }

    //: func rightVoiceAnimImagToCoverColor() -> [UIImage] {
    func sumerior() -> [UIImage] {
        //: return [UIImage.BundleImageNamed(name: "icon_talk_right_voive_1"), UIImage.BundleImageNamed(name: "icon_talk_right_voive_2"), UIImage.BundleImageNamed(name: "icon_talk_right_voive_3")]
        return [UIImage.sendCollection(name: (m_contentKey.replacingOccurrences(of: "at", with: "c") + "_talk" + String(mainBindId) + String(user_imageId.suffix(5)) + "ve_1")), UIImage.sendCollection(name: (dream_liveKey.replacingOccurrences(of: "value", with: "o") + String(show_videoFormat))), UIImage.sendCollection(name: (String(showBulkClickFormat.prefix(6)) + "alk_r" + String(userKitLabUrl) + String(showResumeUrl)))]
    }
}

// MARK: - UI

//: extension TalkingChatAudioMsgCell {
extension ModelServerThen {
    //: func designCellView() {
    func compartmentDesignBirdSeyeView() {
        //: self.container.addSubview(voiceBackView)
        self.container.addSubview(voiceBackView)
        //: voiceBackView.addSubview(lenLB)
        voiceBackView.addSubview(lenLB)
        // 语音模块
        //: voiceBackView.addSubview(voiceImageV)
        voiceBackView.addSubview(voiceImageV)
        //: voiceBackView.addSubview(voiceTrackPoint)
        voiceBackView.addSubview(voiceTrackPoint)
        //: voiceBackView.addSubview(voiceShowView)
        voiceBackView.addSubview(voiceShowView)
        //: voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
        voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let newData = self.audioData else { return }
        guard let newData = self.audioData else { return }
        //: let voiceModel = newData.voiceModel
        let voiceModel = newData.voiceModel
        //: let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90
        let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90

        //: voiceBackView.snp.remakeConstraints { (make) in
        voiceBackView.snp.remakeConstraints { make in
            //: make.leading.top.height.equalToSuperview()
            make.leading.top.height.equalToSuperview()
            //: make.width.equalTo(audioWidth)
            make.width.equalTo(audioWidth)
        }

        //: if newData.direction == .MsgDirectionIncoming {
        if newData.direction == .MsgDirectionIncoming {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.leading.equalTo(16)
                make.leading.equalTo(16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: voiceTrackPoint.snp.remakeConstraints { (make) in
            voiceTrackPoint.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(9)
                make.width.height.equalTo(9)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }

            //: } else {
        } else {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.trailing.equalTo(-16)
                make.trailing.equalTo(-16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: lenLB.textAlignment = LanguageManager.shared.direction == .rightToLeft ? .left:.right
            lenLB.textAlignment = PresentReactiveCompatible.shared.direction == .rightToLeft ? .left : .right
            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }
            //: voiceTrackPoint.isHidden = true
            voiceTrackPoint.isHidden = true
        }
    }
}
