
//: Declare String Begin

/*: "st_slider_thumb" :*/
fileprivate let kTableStr:[Character] = ["s","t","_"]
fileprivate let kIndexPath:String = "snord"
fileprivate let mainRowValue:String = "humof"

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_someoneTitle:[UInt8] = [0x64,0x69,0x64,0x6f,0x23,0x5e,0x6a,0x5f,0x60,0x6d,0x35,0x24,0x1b,0x63,0x5c,0x6e,0x1b,0x69,0x6a,0x6f,0x1b,0x5d,0x60,0x60,0x69,0x1b,0x64,0x68,0x6b,0x67,0x60,0x68,0x60,0x69,0x6f,0x60,0x5f]

fileprivate func heightSelfKit(block num: UInt8) -> UInt8 {
    let value = Int(num) - 251
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiftThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STBeautySlider: UISlider {
class GiftThen: UISlider {
    //: let Bar_Height = 3.0
    let Bar_Height = 3.0
    //: let OffsetFactor = 0.8
    let OffsetFactor = 0.8

    //: override var minimumTrackTintColor: UIColor? {
    override var minimumTrackTintColor: UIColor? {
        //: willSet {
        willSet {
            //: progressBar.backgroundColor = newValue
            progressBar.backgroundColor = newValue
            //: super.minimumTrackTintColor = .clear
            super.minimumTrackTintColor = .clear
        }
    }

    //: override var maximumTrackTintColor: UIColor? {
    override var maximumTrackTintColor: UIColor? {
        //: willSet {
        willSet {
            //: bgBar.backgroundColor = newValue
            bgBar.backgroundColor = newValue
            //: super.maximumTrackTintColor = .clear
            super.maximumTrackTintColor = .clear
        }
    }

    //: override var currentThumbImage: UIImage? {
    override var currentThumbImage: UIImage? {
        //: get {
        get {
            //: return UIImage.BundleImageNamed(name: "st_slider_thumb")
            return UIImage.sendCollection(name: (String(kTableStr) + kIndexPath.replacingOccurrences(of: "nor", with: "li") + "er_t" + mainRowValue.replacingOccurrences(of: "of", with: "b")))
        }
        //: set {
        set {}
    }

    //: var halfMode: Bool? {
    var halfMode: Bool? {
        //: willSet {
        willSet {
            //: self.halfMode = newValue
            self.halfMode = newValue
            //: dotView.isHidden = (newValue == false)
            dotView.isHidden = (newValue == false)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_someoneTitle.map{heightSelfKit(block: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        humanFace()
    }

    //: deinit {
    deinit {}

    //: private lazy var valueView: UIButton = {
    private lazy var valueView: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("0", for: .normal)
        btn.setTitle("0", for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 12)
        btn.titleLabel?.font = UIFont.bindFor(type: .Regular, fontSize: 12)
        //: btn.titleLabel?.adjustsFontSizeToFitWidth = true
        btn.titleLabel?.adjustsFontSizeToFitWidth = true
        //: btn.titleEdgeInsets = UIEdgeInsets.init(top: 0, left: 0, bottom: 5, right: 0)
        btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 5, right: 0)

        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bgBar: UIView = {
    private lazy var bgBar: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = Bar_Height/2.0
        view.layer.cornerRadius = Bar_Height / 2.0
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var progressBar: UIView = {
    private lazy var progressBar: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .red
        view.backgroundColor = .red
        //: view.layer.cornerRadius = Bar_Height/2.0
        view.layer.cornerRadius = Bar_Height / 2.0
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var dotView: UIView = {
    private lazy var dotView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 4.0
        view.layer.cornerRadius = 4.0
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

//: extension STBeautySlider {
extension GiftThen {
    //: override func trackRect(forBounds bounds: CGRect) -> CGRect {
    override func trackRect(forBounds bounds: CGRect) -> CGRect {
        //: let trackRect = super.trackRect(forBounds: bounds)
        let trackRect = super.trackRect(forBounds: bounds)
        //: return CGRect.init(x: 22, y: bounds.size.height * OffsetFactor, width: trackRect.size.width-44, height: trackRect.size.height)
        return CGRect(x: 22, y: bounds.size.height * OffsetFactor, width: trackRect.size.width - 44, height: trackRect.size.height)
    }

    //: override func thumbRect(forBounds bounds: CGRect, trackRect rect: CGRect, value: Float) -> CGRect {
    override func thumbRect(forBounds bounds: CGRect, trackRect rect: CGRect, value: Float) -> CGRect {
        //: let h = bounds.height
        let h = bounds.height
        //: let w = rect.width
        let w = rect.width

        //: let xOffset = rect.minX
        let xOffset = rect.minX
        //: let yoffset = h*OffsetFactor
        let yoffset = h * OffsetFactor

        //: bgBar.frame = CGRect.init(x: xOffset, y: yoffset, width: w, height: Bar_Height)
        bgBar.frame = CGRect(x: xOffset, y: yoffset, width: w, height: Bar_Height)

        //: if dotView.isHidden == false {
        if dotView.isHidden == false {
            //: dotView.frame = CGRect.init(x: (w-8)/2.0 + xOffset, y: (h*OffsetFactor+(Bar_Height-8)/2.0), width: 8, height: 8)
            dotView.frame = CGRect(x: (w - 8) / 2.0 + xOffset, y: h * OffsetFactor + (Bar_Height - 8) / 2.0, width: 8, height: 8)
        }

        //: let thumbRect = super.thumbRect(forBounds: bounds, trackRect: rect, value: value)
        let thumbRect = super.thumbRect(forBounds: bounds, trackRect: rect, value: value)

        //: return thumbRect
        return thumbRect
    }

    //: func configShowValue(value: Float) {
    func memberNumericalSum(value: Float) {
        //: valueView.setTitle("\(Int(value))", for: .normal)
        valueView.setTitle("\(Int(value))", for: .normal)
    }

    //: override func thumbImage(for state: UIControl.State) -> UIImage? {
    override func thumbImage(for _: UIControl.State) -> UIImage? {
        //: return UIImage.BundleImageNamed(name: "st_slider_thumb")
        return UIImage.sendCollection(name: (String(kTableStr) + kIndexPath.replacingOccurrences(of: "nor", with: "li") + "er_t" + mainRowValue.replacingOccurrences(of: "of", with: "b")))
    }
}

//: extension STBeautySlider {
extension GiftThen {
    //: func setupSubviews() {
    func humanFace() {
        //: self.addSubview(valueView)
        self.addSubview(valueView)
        //: self.insertSubview(bgBar, at: 0)
        self.insertSubview(bgBar, at: 0)
        //: self.insertSubview(progressBar, belowSubview: bgBar)
        self.insertSubview(progressBar, belowSubview: bgBar)
        //: self.insertSubview(dotView, belowSubview: progressBar)
        self.insertSubview(dotView, belowSubview: progressBar)

        //: valueView.frame = CGRect.init(x: self.width-22, y: self.height-15, width: 20, height: 20)
        valueView.frame = CGRect(x: self.width - 22, y: self.height - 15, width: 20, height: 20)
    }
}
