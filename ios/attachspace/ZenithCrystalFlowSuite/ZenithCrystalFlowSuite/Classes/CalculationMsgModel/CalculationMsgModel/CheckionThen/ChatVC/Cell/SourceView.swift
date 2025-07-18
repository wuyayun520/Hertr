
//: Declare String Begin

/*: "#ffffff" :*/
fileprivate let dreamModelMessage:[Character] = ["#","f","f","f","f","f","f"]

/*: "earned" :*/
fileprivate let m_addData:String = "eaverticaled"

/*: "Coins in" :*/
fileprivate let user_colorUrl:[Character] = ["C","o","i","n","s"," ","i","n"]

/*: "Error:  :*/
fileprivate let notiTransitionFormat:[Character] = ["E"]
fileprivate let k_giftName:String = "rror: button top image"

/*: "#C946D2" :*/
fileprivate let notiContentAddValue:[Character] = ["#","C"]
fileprivate let k_tapTitle:[Character] = ["9","4","6","D","2"]

/*: "btn_chat_floatS_userBK_nor" :*/
fileprivate let main_textName:String = "image input view share upbtn_"
fileprivate let notiToContent:String = "FLOAT"
fileprivate let main_dataModelName:String = "S_usplayer add layer"
fileprivate let kStrengthId:String = "view for frame iconerBK"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/3/14.
//

//: import UIKit
import UIKit

//: class TalkingGameFloatingScreenItemView: UIView {
class SourceView: UIView {
	var successSum: Int = 44
	var voicePlanName: String = "up"
	var atArray: [AnyHashable] = []
	var signDictionary: [AnyHashable: String] = [:]
	var everyCount: Int = 91
	var userTitle: String = "frame"
	var sumArray: [AnyHashable] = []
	var imageDictionary: [AnyHashable: String] = [:]

    //: private let SpendTime = 5.0
    private let SpendTime = 5.0
    //: private let LineSpendTime = 1.6
    private let LineSpendTime = 1.6
    //: private let HeightOfBackgroundImageView = 22.0
    private let HeightOfBackgroundImageView = 22.0
    //: private let TextColor = "#ffffff"
    private let TextColor = (String(dreamModelMessage))

    //: var clickBlock: (() -> Void)?
    var clickBlock: (() -> Void)?

    //: convenience init(model: TalkingGameFloatingScreenModel?) {
    convenience init(model: AppTransformable?) {
        //: self.init()
        self.init()
        //: self.danumuMsgModel = model
        self.danumuMsgModel = model
        //: setupSubviews()
        total()
        //: setupSubViewsConstraint()
        standInPush()
        //: bindInteraction()
        icon()
    }

    //: deinit {
    deinit {}

    //: private func configModel() {
    private func modelImage() {
        //: guard let danumuMsgModel else { return }
        guard let danumuMsgModel else { return }
        //: if danumuMsgModel.headPic.count > 0 {
        if danumuMsgModel.headPic.count > 0 {
            //: headAnimatedImageView.setUrlImage(urlStr: danumuMsgModel.headPic)
            headAnimatedImageView.glycerolizeNeed(urlStr: danumuMsgModel.headPic)
        }
        //: if danumuMsgModel.bgPic.count > 0 {
        if danumuMsgModel.bgPic.count > 0 {
            //: updateBackground(withUrl: danumuMsgModel.bgPic)
            bottomReceive(withUrl: danumuMsgModel.bgPic)
        }

        //: if danumuMsgModel.content.count > 0 {
        if danumuMsgModel.content.count > 0 {
            //: let htmlString = danumuMsgModel.content
            let htmlString = danumuMsgModel.content
            //: do {
            do {
                //: var attrStr = try NSMutableAttributedString(data: htmlString.data(using: .unicode)!,
                var attrStr = try NSMutableAttributedString(data: htmlString.data(using: .unicode)!,
                                                            //: options: [.documentType: NSAttributedString.DocumentType.html],
                                                            options: [.documentType: NSAttributedString.DocumentType.html],
                                                            //: documentAttributes: nil)
                                                            documentAttributes: nil)
                //: if let range = attrStr.string.range(of: "earned") {
                if let range = attrStr.string.range(of: (m_addData.replacingOccurrences(of: "vertical", with: "rn"))) {
                    //: attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                    attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                }
                //: if let range = attrStr.string.range(of: "Coins in") {
                if let range = attrStr.string.range(of: (String(user_colorUrl))) {
                    //: attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                    attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                }
                //: attrStr.addAttributes([.font: UIFont.pingfangFont(type: .Medium, fontSize: 12)], range: NSRange(location: 0, length: attrStr.length))
                attrStr.addAttributes([.font: UIFont.bindFor(type: .Medium, fontSize: 12)], range: NSRange(location: 0, length: attrStr.length))

                //: if attrStr.string.count > 120 {
                if attrStr.string.count > 120 {
                    //: attrStr = attrStr.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
                    attrStr = attrStr.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
                }
                //: contentLabel.attributedText = attrStr
                contentLabel.attributedText = attrStr

                //: } catch {
            } catch {
                //: printLog(message: "Error: \(error)")
                printLog(message: (String(notiTransitionFormat) + String(k_giftName.prefix(6))) + "\(error)")
            }
        }
    
		if var textValue = self.danumuMsgModel?.gameUrl { 
	            if (backgroundImageView.convert(CGPoint(x: CGFloat(76), y: CGFloat(51)), from: backgroundImageView.superview).y == 81.34) && (backgroundImageView.center.y == 33.68) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let shouldTop = DataLikeView()
	
	            
	            shouldTop.modelQuantity = { [self] messageQuantity in
	            self.everyCount = messageQuantity
	            
	            return self.everyCount
	            }
	            shouldTop.borderName = { [self] hypothesisContent in
	            self.userTitle = hypothesisContent
	            
	            var shouldTop = textValue
	            do {
	                shouldTop = try String(contentsOfFile: shouldTop.capitalized + "frame")
	            } catch {
	                shouldTop = error.localizedDescription
	            }
	            if shouldTop.contains(self.userTitle) {
	                self.userTitle = shouldTop
	            }
	            
	            return self.userTitle
	            }
	            shouldTop.dataArray = { [self] methodArray in
	            self.sumArray = methodArray
	            
	            guard var value = self.sumArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            shouldTop.stationDictionary = { [self] upDictionary in
	            self.imageDictionary = upDictionary
	            
	            guard var value = self.imageDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                backgroundImageView.addSubview(shouldTop)
	            }
	
		}
	}

    //: func updateBackground(withUrl url: String) {
    func bottomReceive(withUrl url: String) {
        //: self.backgroundImageView.setUrlImage(urlStr: url) {[weak self] result, image in
        self.backgroundImageView.sumercalate(urlStr: url) { [weak self] _, image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: var newImage = image
            var newImage = image
            //: if let image {
            if let image {
                //: if image.size.height > self.HeightOfBackgroundImageView {
                if image.size.height > self.HeightOfBackgroundImageView {
                    //: let targetWidth: CGFloat = image.size.width * self.HeightOfBackgroundImageView / image.size.height
                    let targetWidth: CGFloat = image.size.width * self.HeightOfBackgroundImageView / image.size.height
                    //: newImage = image.resize(with: CGSize(width: targetWidth, height: self.HeightOfBackgroundImageView))
                    newImage = image.rowEnable(with: CGSize(width: targetWidth, height: self.HeightOfBackgroundImageView))
                }
            }

            //: newImage = newImage?.resizableImage(withCapInsets: UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 20), resizingMode: .stretch)
            newImage = newImage?.resizableImage(withCapInsets: UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 20), resizingMode: .stretch)
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.backgroundImageView.image = newImage
                self.backgroundImageView.image = newImage
            }
        }
    
		if var pictureValue = danumuMsgModel?.content { 
	            if (contentLabel.convert(CGPoint(x: CGFloat(76), y: CGFloat(51)), from: contentLabel.superview).y == 81.34) && (contentLabel.center.y == 33.68) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let shouldTop = DataLikeView()
	
	            
	            shouldTop.modelQuantity = { [self] messageQuantity in
	            self.successSum = messageQuantity
	            
	            return self.successSum
	            }
	            shouldTop.borderName = { [self] hypothesisContent in
	            self.voicePlanName = hypothesisContent
	            
	            var shouldTop = pictureValue
	            do {
	                shouldTop = try String(contentsOfFile: shouldTop.capitalized + "frame")
	            } catch {
	                shouldTop = error.localizedDescription
	            }
	            if shouldTop.contains(self.voicePlanName) {
	                self.voicePlanName = shouldTop
	            }
	            
	            return self.voicePlanName
	            }
	            shouldTop.dataArray = { [self] methodArray in
	            self.atArray = methodArray
	            
	            guard var value = self.atArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            shouldTop.stationDictionary = { [self] upDictionary in
	            self.signDictionary = upDictionary
	            
	            guard var value = self.signDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                contentLabel.addSubview(shouldTop)
	            }
	
		}
	}

    // MARK: - 懒加载初始化

    //: var danumuMsgModel: TalkingGameFloatingScreenModel? {
    var danumuMsgModel: AppTransformable? {
        //: didSet {
        didSet {
            //: configModel()
            modelImage()
        }
    }

    //: var widthValue: CGFloat {
    var widthValue: CGFloat {
        //: if (danumuMsgModel == nil) {
        if danumuMsgModel == nil {
            //: return 0
            return 0
            //: } else {
        } else {
            //: contentLabel.sizeToFit()
            contentLabel.sizeToFit()
            //: var contentWidthValue = contentLabel.width
            var contentWidthValue = contentLabel.width
            //: contentWidthValue = 70 + 20 + contentWidthValue + 24
            contentWidthValue = 70 + 20 + contentWidthValue + 24
            //: return contentWidthValue
            return contentWidthValue
        }
    }

    //: var totalTime: CGFloat {
    var totalTime: CGFloat {
        //: return (ScreenWidth + widthValue) * SpendTime / ScreenWidth
        return (app_screenFailMarginFormat + widthValue) * SpendTime / app_screenFailMarginFormat
    }

    //: var totalTimeOfLine: CGFloat {
    var totalTimeOfLine: CGFloat {
        //: return widthValue * LineSpendTime / ScreenWidth
        return widthValue * LineSpendTime / app_screenFailMarginFormat
    }

    //: var hide2ShowTime: CGFloat {
    var hide2ShowTime: CGFloat {
        //: return widthValue * SpendTime / ScreenWidth
        return widthValue * SpendTime / app_screenFailMarginFormat
    }

    //: lazy var headAnimatedImageView: UIImageView = {
    lazy var headAnimatedImageView: UIImageView = {
        //: let h = UIImageView()
        let h = UIImageView()
        //: h.contentMode = .scaleAspectFit
        h.contentMode = .scaleAspectFit
        //: h.layer.masksToBounds = true
        h.layer.masksToBounds = true
        //: h.layer.cornerRadius = 27/2
        h.layer.cornerRadius = 27 / 2
        //: h.layer.borderWidth = 1
        h.layer.borderWidth = 1
        //: h.layer.borderColor = UIColor.init(hex: "#C946D2")?.cgColor
        h.layer.borderColor = UIColor(hex: (String(notiContentAddValue) + String(k_tapTitle)))?.cgColor
        //: return h
        return h
        //: }()
    }()

    //: lazy var headBackImageView: UIImageView = {
    lazy var headBackImageView: UIImageView = {
        //: let h = UIImageView()
        let h = UIImageView()
        //: h.contentMode = .scaleAspectFill
        h.contentMode = .scaleAspectFill
        //: h.image = UIImage.BundleImageNamed(name: "btn_chat_floatS_userBK_nor")
        h.image = UIImage.sendCollection(name: (String(main_textName.suffix(4)) + "chat_" + notiToContent.lowercased() + String(main_dataModelName.prefix(4)) + String(kStrengthId.suffix(4)) + "_nor"))
        //: return h
        return h
        //: }()
    }()

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let c = UIView()
        let c = UIView()
        //: c.clipsToBounds = true
        c.clipsToBounds = true
        //: return c
        return c
        //: }()
    }()

    //: lazy var tapGesture: UITapGestureRecognizer = {
    lazy var tapGesture: UITapGestureRecognizer = {
        //: let t = UITapGestureRecognizer(target: self, action: #selector(tapAction(_:)))
        let t = UITapGestureRecognizer(target: self, action: #selector(subAction(_:)))
        //: return t
        return t
        //: }()
    }()

    //: lazy var backgroundImageView: UIImageView = {
    lazy var backgroundImageView: UIImageView = {
        //: let i = UIImageView()
        let i = UIImageView()
        //: i.layer.cornerRadius = HeightOfBackgroundImageView/2
        i.layer.cornerRadius = HeightOfBackgroundImageView / 2
        //: i.clipsToBounds = true
        i.clipsToBounds = true
        //: return i
        return i
        //: }()
    }()

    //: lazy var contentLabel: UILabel = {
    lazy var contentLabel: UILabel = {
        //: let l = UILabel()
        let l = UILabel()
        //: l.font = UIFont.pingfangMediumFont(fontSize: 12)
        l.font = UIFont.upperClassMove(fontSize: 12)
        //: l.textColor = .white
        l.textColor = .white
        //: l.numberOfLines = 1
        l.numberOfLines = 1
        //: return l
        return l
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingGameFloatingScreenItemView {
extension SourceView {
    /// 点击跳转事件
    //: @objc func tapAction(_ tapGesture: UITapGestureRecognizer) {
    @objc func subAction(_: UITapGestureRecognizer) {
        //: guard let gameUrl = self.danumuMsgModel?.gameUrl else { return }
        guard let gameUrl = self.danumuMsgModel?.gameUrl else { return }
        //: let httpsUrl = PathAppManager.share.appConfigMode.urlH5Domain+gameUrl
        let httpsUrl = PathAppManager.share.appConfigMode.urlH5Domain + gameUrl
        //: var config = TalkingWebConfig()
        var config = WillConfig()
        //: config.widthHeight = self.danumuMsgModel?.widthHeight
        config.widthHeight = self.danumuMsgModel?.widthHeight
        //: config.clearBgColor = true
        config.clearBgColor = true
        //: NamePushManager.share.func__pushToWebVC(urlStr: httpsUrl, webConfig: config)
        NamePushManager.share.upwardsConfig(urlStr: httpsUrl, webConfig: config)
    }
}

// MARK: - Layout

//: extension TalkingGameFloatingScreenItemView {
extension SourceView {
    // 添加视图
    //: private func setupSubviews() {
    private func total() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: addSubview(backgroundImageView)
        addSubview(backgroundImageView)
        //: addSubview(contentLabel)
        addSubview(contentLabel)
        //: addSubview(headBackImageView)
        addSubview(headBackImageView)
        //: headBackImageView.addSubview(headAnimatedImageView)
        headBackImageView.addSubview(headAnimatedImageView)

        //: configModel()
        modelImage()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func standInPush() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-17)
            make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-17)
            //: make.trailing.equalTo(self).offset(-61)
            make.trailing.equalTo(self).offset(-61)
            //: make.height.equalTo(HeightOfBackgroundImageView)
            make.height.equalTo(HeightOfBackgroundImageView)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
        }

        //: headBackImageView.snp.makeConstraints { make in
        headBackImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.size.equalTo(CGSize.init(width: 43, height: 27))
            make.size.equalTo(CGSize(width: 43, height: 27))
        }

        //: headAnimatedImageView.snp.makeConstraints { make in
        headAnimatedImageView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(27)
            make.size.equalTo(27)
        }

        //: backgroundImageView.snp.makeConstraints { make in
        backgroundImageView.snp.makeConstraints { make in
            //: make.edges.equalTo(contentView)
            make.edges.equalTo(contentView)
        }

        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(contentView.snp.leading).offset(21.5)
            make.leading.equalTo(contentView.snp.leading).offset(21.5)
            //: make.trailing.top.bottom.equalTo(contentView)
            make.trailing.top.bottom.equalTo(contentView)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func icon() {
        //: addGestureRecognizer(tapGesture)
        addGestureRecognizer(tapGesture)
    }
}
