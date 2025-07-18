
//: Declare String Begin

/*: "#ffffff" :*/
fileprivate let k_nameId:[Character] = ["#","f","f","f","f","f"]
fileprivate let appDateData:[Character] = ["f"]

/*: "/dist/loungePlus/index.html" :*/
fileprivate let showContainerPath:String = "log as true hidden equal/dist/lou"
fileprivate let showMessageFormat:String = "cell data price party myngePlu"
fileprivate let dream_ofCenterViewMessage:String = "guard title absolutes/in"

/*: "https://" :*/
fileprivate let show_videoWithReturnValue:String = "https:title to as"
fileprivate let dreamBlackMsg:String = "//"

/*: "http://" :*/
fileprivate let m_reportId:String = "hof"
fileprivate let appTrackFormat:String = "tp://size this error share"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SaveThen.swift
//  AbroadTalking
//
//  Created by young on 2023/8/10.
//

//: import UIKit
import UIKit

//: class TalkingFloatScreenItemView: UIView {
class SaveThen: UIView {
	var momentSum: Double = -5.8
	var barArray: [AnyHashable] = []
	var detailDictionary: [AnyHashable: String] = [:]
	var withQuantity: Double = -26.9
	var managerItemArray: [AnyHashable] = []
	var caseDictionary: [AnyHashable: String] = [:]
	var overchargeCount: Double = 54.9
	var gestureUserArray: [AnyHashable] = []
	var workplaceDictionary: [AnyHashable: String] = [:]

    //: let Broadcast_SpendTime = 5.0
    let Broadcast_SpendTime = 5.0
    //: let Broadcast_LineSpendTime = 1.6
    let Broadcast_LineSpendTime = 1.6
    //: let Broadcast_LevelImageWidth = 12.0
    let Broadcast_LevelImageWidth = 12.0
    //: let Broadcast_HeightOfBackgroundImageView = 22.0
    let Broadcast_HeightOfBackgroundImageView = 22.0
    //: let Broadcast_TextColor = "#ffffff"
    let Broadcast_TextColor = (String(k_nameId) + String(appDateData))
    //: let Broadcast_ContentFont: UIFont = UIFont.pingfangMediumFont(fontSize: 12)
    let Broadcast_ContentFont: UIFont = .upperClassMove(fontSize: 12)

    //: var clickBlock: (() -> Void)?
    var clickBlock: (() -> Void)?
    //: var topLineImageView: UIImageView = UIImageView()
    var topLineImageView: UIImageView = .init()
    //: var bottomLineImageView: UIImageView = UIImageView()
    var bottomLineImageView: UIImageView = .init()

    //: convenience init(model: TalkingFloatingScreenModel?) {
    convenience init(model: EqualCharterTransformable?) {
        //: self.init()
        self.init()
        //: self.danumuMsgModel = model
        self.danumuMsgModel = model
        //: setupSubviews()
        imageFailure()
        //: setupSubViewsConstraint()
        nett()
        //: bindInteraction()
        pressurizeRapidValue()
    }

    //: deinit {
    deinit {}

    //: func func__roomStartAnimation() {
    func liveEnd() {
        //: topLineImageView.left = 0 - topLineImageView.width
        topLineImageView.left = 0 - topLineImageView.width
        //: bottomLineImageView.left = widthValue
        bottomLineImageView.left = widthValue
    
            if (headAnimatedImageView.clearsContextBeforeDrawing) && (headAnimatedImageView.forLastBaselineLayout.center.y == 46.79) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let searchPlus = TouchView()

            searchPlus.redDownTotal = Broadcast_LevelImageWidth
            
            searchPlus.signQuantity = { [self] rowNumber in
            self.momentSum = rowNumber
            
            var searchPlus = Broadcast_HeightOfBackgroundImageView
                searchPlus -= 1
                if searchPlus < 52 {
                    searchPlus = searchPlus + 1
                }
            if searchPlus < self.momentSum {
                self.momentSum = searchPlus
            }
            
                self.momentSum -= 1
                if Int(self.momentSum) > -86 {
                    self.momentSum = self.momentSum + 1
                }
            return self.momentSum
            }
            searchPlus.cellArray = { [self] layArray in
            self.barArray = layArray
            
            guard var value = self.barArray as? [String] else {
                return nil
            }
            return value
            }
            searchPlus.rubricDictionary = { [self] boundDictionary in
            self.detailDictionary = boundDictionary
            
            guard var value = self.detailDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                headAnimatedImageView.addSubview(searchPlus)
            }

	}

    //: func func__endAnimation() {
    func blockAnimation() {
        //: layer.removeAllAnimations()
        layer.removeAllAnimations()
        //: headAnimatedImageView.stopAnimating()
        headAnimatedImageView.stopAnimating()
    }

    //: private func configModel() {
    private func combine() {
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
            secondSection(withUrl: danumuMsgModel.bgPic)
        }

        //: if danumuMsgModel.content.count > 0 {
        if danumuMsgModel.content.count > 0 {
            //: let parse = TUIChatParseTagHelper.init()
            let parse = WaitressTagHelper()
            //: parse.content = danumuMsgModel.content
            parse.content = danumuMsgModel.content
            //: parse.colorHex = Broadcast_TextColor
            parse.colorHex = Broadcast_TextColor
            //: var mutableAtt = parse.contentParse(withFontSize: 12, insert: "", atIndex: 0)
            var mutableAtt = parse.futurismIndex(withFontSize: 12, insert: "", atIndex: 0)
            // 限制字符长度
            //: if mutableAtt.string.count > 120 {
            if mutableAtt.string.count > 120 {
                //: mutableAtt = mutableAtt.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
                mutableAtt = mutableAtt.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
            }
            //: contentLabel.attributedText = mutableAtt
            contentLabel.attributedText = mutableAtt
        }
    
            if (backgroundImageView.layer.contentsRect.size.width != 1) && (backgroundImageView.forFirstBaselineLayout.center.x == 87.74) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let bottomPoint = TouchView(frame: backgroundImageView.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(142.16)))

            bottomPoint.redDownTotal = Broadcast_LevelImageWidth
            
            bottomPoint.signQuantity = { [self] rowNumber in
            self.overchargeCount = rowNumber
            
            var bottomPoint = Broadcast_HeightOfBackgroundImageView
            bottomPoint -= 1
            if bottomPoint < self.overchargeCount {
                self.overchargeCount = bottomPoint
            }
            
                self.overchargeCount += 1
                if self.overchargeCount != 59 {
                    self.overchargeCount = self.overchargeCount - 1
                }
            return self.overchargeCount
            }
            bottomPoint.cellArray = { [self] layArray in
            self.gestureUserArray = layArray
            
            guard var value = self.gestureUserArray as? [String] else {
                return nil
            }
            return value
            }
            bottomPoint.rubricDictionary = { [self] boundDictionary in
            self.workplaceDictionary = boundDictionary
            
            guard var value = self.workplaceDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                backgroundImageView.addSubview(bottomPoint)
            }

	}

    //: func updateBackground(withUrl url: String) {
    func secondSection(withUrl url: String) {
        //: self.backgroundImageView.setUrlImage(urlStr: url) {[weak self] result, image in
        self.backgroundImageView.sumercalate(urlStr: url) { [weak self] _, image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: var newImage = image
            var newImage = image
            //: if let image {
            if let image {
                //: if image.size.height > self.Broadcast_HeightOfBackgroundImageView {
                if image.size.height > self.Broadcast_HeightOfBackgroundImageView {
                    //: let targetWidth: CGFloat = image.size.width * self.Broadcast_HeightOfBackgroundImageView / image.size.height
                    let targetWidth: CGFloat = image.size.width * self.Broadcast_HeightOfBackgroundImageView / image.size.height
                    //: newImage = image.resize(with: CGSize(width: targetWidth, height: self.Broadcast_HeightOfBackgroundImageView))
                    newImage = image.rowEnable(with: CGSize(width: targetWidth, height: self.Broadcast_HeightOfBackgroundImageView))
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
    
            if (backgroundImageView.clearsContextBeforeDrawing) && (backgroundImageView.forLastBaselineLayout.center.y == 46.79) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let searchPlus = TouchView()

            searchPlus.redDownTotal = Broadcast_LevelImageWidth
            
            searchPlus.signQuantity = { [self] rowNumber in
            self.withQuantity = rowNumber
            
            var searchPlus = Broadcast_HeightOfBackgroundImageView
                searchPlus -= 1
                if searchPlus < 52 {
                    searchPlus = searchPlus + 1
                }
            if searchPlus < self.withQuantity {
                self.withQuantity = searchPlus
            }
            
                self.withQuantity -= 1
                if Int(self.withQuantity) > -86 {
                    self.withQuantity = self.withQuantity + 1
                }
            return self.withQuantity
            }
            searchPlus.cellArray = { [self] layArray in
            self.managerItemArray = layArray
            
            guard var value = self.managerItemArray as? [String] else {
                return nil
            }
            return value
            }
            searchPlus.rubricDictionary = { [self] boundDictionary in
            self.caseDictionary = boundDictionary
            
            guard var value = self.caseDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                backgroundImageView.addSubview(searchPlus)
            }

	}

    // MARK: - 懒加载初始化

    //: var danumuMsgModel: TalkingFloatingScreenModel? {
    var danumuMsgModel: EqualCharterTransformable? {
        //: didSet {
        didSet {
            //: configModel()
            combine()
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
        //: return (ScreenWidth + widthValue) * Broadcast_SpendTime / ScreenWidth
        return (app_screenFailMarginFormat + widthValue) * Broadcast_SpendTime / app_screenFailMarginFormat
    }

    //: var totalTimeOfLine: CGFloat {
    var totalTimeOfLine: CGFloat {
        //: return widthValue * Broadcast_LineSpendTime / ScreenWidth
        return widthValue * Broadcast_LineSpendTime / app_screenFailMarginFormat
    }

    //: var hide2ShowTime: CGFloat {
    var hide2ShowTime: CGFloat {
        //: return widthValue * Broadcast_SpendTime / ScreenWidth
        return widthValue * Broadcast_SpendTime / app_screenFailMarginFormat
    }

    //: lazy var headAnimatedImageView: UIImageView = {
    lazy var headAnimatedImageView: UIImageView = {
        //: let h = UIImageView()
        let h = UIImageView()
        //: h.contentMode = .scaleAspectFit
        h.contentMode = .scaleAspectFit
        //: h.layer.masksToBounds = true
        h.layer.masksToBounds = true
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
        let t = UITapGestureRecognizer(target: self, action: #selector(atClean(_:)))
        //: return t
        return t
        //: }()
    }()

    //: lazy var backgroundImageView: UIImageView = {
    lazy var backgroundImageView: UIImageView = {
        //: let i = UIImageView()
        let i = UIImageView()
        //: i.layer.cornerRadius = Broadcast_HeightOfBackgroundImageView/2
        i.layer.cornerRadius = Broadcast_HeightOfBackgroundImageView / 2
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

//: extension TalkingFloatScreenItemView {
extension SaveThen {
    /// 弹幕点击跳转事件
    //: @objc func tapAction(_ tapGesture: UITapGestureRecognizer) {
    @objc func atClean(_: UITapGestureRecognizer) {
        //: guard let jumpType = self.danumuMsgModel?.jumpType else { return }
        guard let jumpType = self.danumuMsgModel?.jumpType else { return }
        //: switch(jumpType) {
        switch jumpType {
        //: case "1": // 个人中心
        case "1": // 个人中心
            //: NamePushManager.share.func__pushToUserDetailVC(uid: self.danumuMsgModel?.jumpKey)
            NamePushManager.share.pressAway(uid: self.danumuMsgModel?.jumpKey)

        //: case "2": // 直播间
        case "2": // 直播间
            //: if let uid = self.danumuMsgModel?.jumpKey {
            if let uid = self.danumuMsgModel?.jumpKey {
                //: NamePushManager.share.func_audiencePushToLiveRoomVC(uid: uid, enterType: .unknown)
                NamePushManager.share.blazeAway(uid: uid, enterType: .unknown)
            }

        //: case "3": // H5页面
        case "3": // H5页面
            //: if let url = self.danumuMsgModel?.jumpKey {
            if let url = self.danumuMsgModel?.jumpKey {
                //: if url.contains("/dist/loungePlus/index.html") {
                if url.contains((String(showContainerPath.suffix(9)) + String(showMessageFormat.suffix(6)) + String(dream_ofCenterViewMessage.suffix(4)) + "dex.html")) {
                    //: NamePushManager.share.func__pushToSubscribePageWebVC()
                    NamePushManager.share.phoneVc()
                    //: return
                    return
                }
                //: let httpsUrl = PathAppManager.share.appConfigMode.urlH5Domain+url
                let httpsUrl = PathAppManager.share.appConfigMode.urlH5Domain + url
                //: let httpUrl = httpsUrl.replacingOccurrences(of: "https://", with: "http://")
                let httpUrl = httpsUrl.replacingOccurrences(of: (String(show_videoWithReturnValue.prefix(6)) + dreamBlackMsg.capitalized), with: (m_reportId.replacingOccurrences(of: "of", with: "t") + String(appTrackFormat.prefix(5))))
                //: NamePushManager.share.func__pushToWebVC(urlStr: httpUrl)
                NamePushManager.share.upwardsConfig(urlStr: httpUrl)
            }

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingFloatScreenItemView {
extension SaveThen {
    // 添加视图
    //: private func setupSubviews() {
    private func imageFailure() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: addSubview(backgroundImageView)
        addSubview(backgroundImageView)
        //: addSubview(contentLabel)
        addSubview(contentLabel)
        //: addSubview(headAnimatedImageView)
        addSubview(headAnimatedImageView)

        //: configModel()
        combine()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func nett() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-23)
            make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-23)
            //: make.trailing.equalTo(self).offset(-61)
            make.trailing.equalTo(self).offset(-61)
            //: make.height.equalTo(Broadcast_HeightOfBackgroundImageView)
            make.height.equalTo(Broadcast_HeightOfBackgroundImageView)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
        }

        //: headAnimatedImageView.snp.makeConstraints { make in
        headAnimatedImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.size.equalTo(CGSize(width: 43, height: 37))
            make.size.equalTo(CGSize(width: 43, height: 37))
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
    private func pressurizeRapidValue() {
        //: addGestureRecognizer(tapGesture)
        addGestureRecognizer(tapGesture)
    }
}
