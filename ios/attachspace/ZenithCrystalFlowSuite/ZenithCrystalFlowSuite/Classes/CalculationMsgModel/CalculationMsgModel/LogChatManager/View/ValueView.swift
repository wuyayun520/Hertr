
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_failUrl:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ValueView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/16.
//

//: import UIKit
import UIKit

//: class TalkingGiftTrackItemLabel: UIView {
class ValueView: UIView {
	var equationCount: Double = -98.4
	var downArray: [AnyHashable] = []
	var pieceOfWritingDictionary: [AnyHashable: String] = [:]

    //: private var giftSendItem = [TalkingGiftNumArrModel()]
    private var giftSendItem = [TelecastingMeasurable()]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.courseOfAction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_failUrl.reversed(), encoding: .utf8)!)
    }

    //: init(frame: CGRect, giftMsgDic: Dictionary<String, Any?>) {
    init(frame: CGRect, giftMsgDic _: [String: Any?]) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: func setAttributedText(attributedText: NSAttributedString) {
    func factsOfLife(attributedText: NSAttributedString) {
        //: let shadowtext = NSMutableAttributedString.init(attributedString: attributedText)
        let shadowtext = NSMutableAttributedString(attributedString: attributedText)
        //: let shadow     = NSShadow.init()
        let shadow = NSShadow()
        //: shadow.shadowColor      = UIColor.appValueColor()
        shadow.shadowColor = UIColor.argument()
        //: shadow.shadowOffset     = CGSize.init(width: -1, height: 1)
        shadow.shadowOffset = CGSize(width: -1, height: 1)
        //: shadow.shadowBlurRadius = 4
        shadow.shadowBlurRadius = 4
        //: shadowtext.addAttribute(NSAttributedString.Key.shadow, value: shadow, range:   NSMakeRange(0, attributedText.length))
        shadowtext.addAttribute(NSAttributedString.Key.shadow, value: shadow, range: NSMakeRange(0, attributedText.length))

        //: shadowLabel.attributedText   = shadowtext
        shadowLabel.attributedText = shadowtext
        //: gradientLabel.attributedText = attributedText
        gradientLabel.attributedText = attributedText
    }

    //: deinit {
    deinit {}

    //: func setFrame(frame: CGRect) {
    func overfill(frame: CGRect) {
        //: self.frame = frame
        self.frame = frame
        //: shadowLabel.frame   = self.bounds
        shadowLabel.frame = self.bounds
        //: gradientLayer.frame = self.bounds
        gradientLayer.frame = self.bounds
        //: gradientLabel.frame = self.bounds
        gradientLabel.frame = self.bounds
    
            if (shadowLabel.clearsContextBeforeDrawing) && (shadowLabel.forLastBaselineLayout.center.y == 46.79) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let searchPlus = TouchView()


            
            searchPlus.signQuantity = { [self] rowNumber in
            self.equationCount = rowNumber
            
                self.equationCount -= 1
                if Int(self.equationCount) > -86 {
                    self.equationCount = self.equationCount + 1
                }
            return self.equationCount
            }
            searchPlus.cellArray = { [self] layArray in
            self.downArray = layArray
            
            guard var value = self.downArray as? [String] else {
                return nil
            }
            return value
            }
            searchPlus.rubricDictionary = { [self] boundDictionary in
            self.pieceOfWritingDictionary = boundDictionary
            
            guard var value = self.pieceOfWritingDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                shadowLabel.addSubview(searchPlus)
            }

	}

    //: private lazy var shadowLabel: UILabel = {
    private lazy var shadowLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let lay = CAGradientLayer.init()
        let lay = CAGradientLayer()
        //: lay.colors = [UIColor.RGBA(255, 232, 72, 1).cgColor,
        lay.colors = [UIColor.futurism(255, 232, 72, 1).cgColor, // 浅黄
                      //: UIColor.RGBA(253, 170, 52, 1).cgColor
                      UIColor.futurism(253, 170, 52, 1).cgColor, // 深黄
        ]
        //: lay.locations  = [0.0, 1.0]
        lay.locations = [0.0, 1.0]
        //: lay.startPoint = CGPoint.init(x: 0.5, y: 0)
        lay.startPoint = CGPoint(x: 0.5, y: 0)
        //: lay.endPoint   = CGPoint.init(x: 0.5, y: 1)
        lay.endPoint = CGPoint(x: 0.5, y: 1)
        //: lay.frame      = self.bounds
        lay.frame = self.bounds
        //: return lay
        return lay
        //: }()
    }()

    //: private lazy var gradientLabel: UILabel = {
    private lazy var gradientLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingGiftTrackItemLabel {
extension ValueView {
    // 添加视图
    //: private func setupSubviews() {
    private func courseOfAction() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.addSubview(shadowLabel)
        self.addSubview(shadowLabel)
        //: shadowLabel.frame = self.bounds
        shadowLabel.frame = self.bounds

        //: self.layer.addSublayer(gradientLayer)
        self.layer.addSublayer(gradientLayer)

        //: gradientLabel.frame = self.bounds
        gradientLabel.frame = self.bounds
        //: self.addSubview(gradientLabel)
        self.addSubview(gradientLabel)

        //: gradientLayer.mask = gradientLabel.layer
        gradientLayer.mask = gradientLabel.layer
    }
}
