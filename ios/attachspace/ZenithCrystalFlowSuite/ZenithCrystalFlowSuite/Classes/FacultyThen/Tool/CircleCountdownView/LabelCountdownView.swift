
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_scaleMsg:[UInt8] = [0xcd,0xca,0xcd,0xd0,0x8c,0xc7,0xcb,0xc0,0xc1,0xd6,0x9e,0x8d,0x84,0xcc,0xc5,0xd7,0x84,0xca,0xcb,0xd0,0x84,0xc6,0xc1,0xc1,0xca,0x84,0xcd,0xc9,0xd4,0xc8,0xc1,0xc9,0xc1,0xca,0xd0,0xc1,0xc0]

private func viewSelf(remote num: UInt8) -> UInt8 {
    return num ^ 164
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelCountdownView.swift
//  AbroadTalking
//
//  Created by young on 2023/2/14.
//

//: import UIKit
import UIKit

/// 线的宽度
//: let CIRCLECOUNTDOWNLINE_W = 3.0
let notiViewKey = 3.0

//: class CircleCountdownView: UIView {
class LabelCountdownView: UIView {
    // 圆圈背景色
    //: var roundBgColor = UIColor.appValueColor() {
    var roundBgColor = UIColor.argument() {
        //: willSet {
        willSet {
            //: self.outLayer.strokeColor = newValue.cgColor
            self.outLayer.strokeColor = newValue.cgColor
        }
    }

    // 进度颜色
    //: var progressColor = UIColor.white {
    var progressColor = UIColor.white {
        //: willSet {
        willSet {
            //: self.progressLayer.strokeColor = newValue.cgColor
            self.progressLayer.strokeColor = newValue.cgColor
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: createUI()
        viewUp()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_scaleMsg.map{viewSelf(remote: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: lazy var timeLab: UILabel = {
    lazy var timeLab: UILabel = {
        //: let lab = UILabel(frame: CGRect(x: 0, y: 0, width: self.frame.width, height: self.frame.height))
        let lab = UILabel(frame: CGRect(x: 0, y: 0, width: self.frame.width, height: self.frame.height))
        //: lab.backgroundColor = .clear
        lab.backgroundColor = .clear
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 19)
        lab.font = UIFont.bindFor(type: .Semibold, fontSize: 19)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var bPath: UIBezierPath = {
    private lazy var bPath: UIBezierPath = {
        //: let rect = CGRect(x: CIRCLECOUNTDOWNLINE_W/2,
        let rect = CGRect(x: notiViewKey / 2,
                          //: y: CIRCLECOUNTDOWNLINE_W/2,
                          y: notiViewKey / 2,
                          //: width: self.frame.width-CIRCLECOUNTDOWNLINE_W,
                          width: self.frame.width - notiViewKey,
                          //: height: self.frame.height-CIRCLECOUNTDOWNLINE_W)
                          height: self.frame.height - notiViewKey)
        //: return UIBezierPath(ovalIn: rect)
        return UIBezierPath(ovalIn: rect)
        //: }()
    }()

    //: private lazy var outLayer: CAShapeLayer = {
    private lazy var outLayer: CAShapeLayer = {
        //: let layer = CAShapeLayer()
        let layer = CAShapeLayer()
        //: layer.fillColor = UIColor.clear.cgColor
        layer.fillColor = UIColor.clear.cgColor
        //: layer.strokeColor = UIColor.appValueColor().cgColor
        layer.strokeColor = UIColor.argument().cgColor
        //: layer.lineWidth = CIRCLECOUNTDOWNLINE_W
        layer.lineWidth = notiViewKey
        //: layer.lineCap = CAShapeLayerLineCap.round
        layer.lineCap = CAShapeLayerLineCap.round
        //: layer.path = bPath.cgPath
        layer.path = bPath.cgPath
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var progressLayer: CAShapeLayer = {
    private lazy var progressLayer: CAShapeLayer = {
        //: let layer = CAShapeLayer()
        let layer = CAShapeLayer()
        //: layer.fillColor = UIColor.clear.cgColor
        layer.fillColor = UIColor.clear.cgColor
        //: layer.strokeColor = UIColor.white.cgColor
        layer.strokeColor = UIColor.white.cgColor
        //: layer.lineWidth = CIRCLECOUNTDOWNLINE_W
        layer.lineWidth = notiViewKey
        //: layer.lineCap = CAShapeLayerLineCap.round
        layer.lineCap = CAShapeLayerLineCap.round
        //: layer.strokeStart = 0
        layer.strokeStart = 0
        //: layer.strokeEnd = 0
        layer.strokeEnd = 0
        //: layer.path = bPath.cgPath
        layer.path = bPath.cgPath
        //: return layer
        return layer
        //: }()
    }()
}

// MARK: - UI

//: extension CircleCountdownView {
extension LabelCountdownView {
    /// 创建UI
    //: private func createUI() {
    private func viewUp() {
        //: self.transform = CGAffineTransform(rotationAngle: -Double.pi/2)
        self.transform = CGAffineTransform(rotationAngle: -Double.pi / 2)
        //: timeLab.transform = CGAffineTransform(rotationAngle: Double.pi/2)
        timeLab.transform = CGAffineTransform(rotationAngle: Double.pi / 2)

        //: self.layer.addSublayer(outLayer)
        self.layer.addSublayer(outLayer)
        //: self.addSubview(timeLab)
        self.addSubview(timeLab)
        //: self.layer.addSublayer(progressLayer)
        self.layer.addSublayer(progressLayer)
    }

    /// 更新倒计时进度
    /// - Parameters:
    ///   - totalTime: 总时间【以0.1秒为单位】
    ///   - currTime: 当前时间【以0.1秒为单位】
    //: func updateProgress(totalTime: Int, currTime: Int) {
    func selectCountoVia(totalTime: Int, currTime: Int) {
        //: timeLab.text = "\(Int(currTime/10))"
        timeLab.text = "\(Int(currTime / 10))"

        //: UIView.animate(withDuration: 0.1) {
        UIView.animate(withDuration: 0.1) {
            //: self.progressLayer.strokeEnd = CGFloat(totalTime-currTime)/CGFloat(totalTime)
            self.progressLayer.strokeEnd = CGFloat(totalTime - currTime) / CGFloat(totalTime)
        }
    }
}
