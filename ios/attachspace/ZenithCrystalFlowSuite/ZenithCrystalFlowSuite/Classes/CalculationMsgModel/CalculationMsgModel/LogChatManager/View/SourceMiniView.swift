
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userSkinData:[UInt8] = [0xfb,0x0,0xfb,0x6,0xba,0xf5,0x1,0xf6,0xf7,0x4,0xcc,0xbb,0xb2,0xfa,0xf3,0x5,0xb2,0x0,0x1,0x6,0xb2,0xf4,0xf7,0xf7,0x0,0xb2,0xfb,0xff,0x2,0xfe,0xf7,0xff,0xf7,0x0,0x6,0xf7,0xf6]

fileprivate func accountingData(match num: UInt8) -> UInt8 {
    let value = Int(num) + 110
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceMiniView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

// 小窗口状态
//: enum MiniWindowStatus {
enum DigitizerWindowStatus {
    //: case calling
    case calling // 通话中
    //: case end
    case end // 通话结束
}

//: class TalkingBaseMiniView: UIView {
class SourceMiniView: UIView {
	var timeCount: Int = 63
	var itemSum: Double = 36.6
	var eliteName: String = "text"
	var giftArray: [AnyHashable] = []
	var styleDictionary: [AnyHashable: String] = [:]
	var holderCount: Int = 93
	var dataCount: Double = -48.3
	var captureName: String = "dismiss"
	var okArray: [AnyHashable] = []
	var textDictionary: [AnyHashable: String] = [:]

    //: var tapGestureBlock: (() -> Void)?
    var tapGestureBlock: (() -> Void)? // 点击手势Block

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userSkinData.map{accountingData(match: $0)}, encoding: .utf8)!)
    }

    // addSubview是调用
    //: override func willMove(toSuperview newSuperview: UIView?) {
    override func willMove(toSuperview _: UIView?) {
        //: TalkingSocketManager.shared.containerView?.isHidden = false
        PublishDataSocketDelegate.shared.containerView?.isHidden = false
    
            if (self.contentScaleFactor == 1.64) && (self.mask != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let iconAwake = StatusNameView(frame: self.frame.insetBy(dx: CGFloat(0), dy: CGFloat(82)))


            
            iconAwake.cellQuantity = { [self] willToTotal in
            self.holderCount = willToTotal
            
            return self.holderCount
            }
            iconAwake.withAboutNumber = { [self] clickFirstQuantity in
            self.dataCount = clickFirstQuantity
            
                self.dataCount += 1
                if self.dataCount < 17 {
                    self.dataCount = self.dataCount - 1
                }
            return self.dataCount
            }
            iconAwake.atName = { [self] textualMatterText in
            self.captureName = textualMatterText
            
            return self.captureName
            }
            iconAwake.timeArray = { [self] thingLoadArray in
            self.okArray = thingLoadArray
            
            guard var value = self.okArray as? [String] else {
                return nil
            }
            return value
            }
            iconAwake.changeDictionary = { [self] picDictionary in
            self.textDictionary = picDictionary
            
            guard var value = self.textDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(iconAwake)
            }

	}

    /// 移除视图
    //: func dismissWhenCallEnd() {
    func modelEnd() {
        //: removeAllGestures()
        errorErase()
        //: UIView.animate(withDuration: 0.3, delay: 2, options: .curveEaseOut) {
        UIView.animate(withDuration: 0.3, delay: 2, options: .curveEaseOut) {
            //: let x = (self.center.x <= ScreenWidth*0.5) ? -self.width : ScreenWidth+self.width
            let x = (self.center.x <= app_screenFailMarginFormat * 0.5) ? -self.width : app_screenFailMarginFormat + self.width
            //: self.frame = CGRect(x: x, y: self.top, width: self.width, height: self.height)
            self.frame = CGRect(x: x, y: self.top, width: self.width, height: self.height)
            //: } completion: { _ in
        } completion: { _ in
            //: if self.superview != nil {
            if self.superview != nil {
                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }
            //: TalkingSocketManager.shared.containerView?.isHidden = true
            PublishDataSocketDelegate.shared.containerView?.isHidden = true
        }
    
            if (self.contentScaleFactor == 1.64) && (self.mask != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let iconAwake = StatusNameView(frame: self.frame.insetBy(dx: CGFloat(0), dy: CGFloat(82)))


            
            iconAwake.cellQuantity = { [self] willToTotal in
            self.timeCount = willToTotal
            
            return self.timeCount
            }
            iconAwake.withAboutNumber = { [self] clickFirstQuantity in
            self.itemSum = clickFirstQuantity
            
                self.itemSum += 1
                if self.itemSum < 17 {
                    self.itemSum = self.itemSum - 1
                }
            return self.itemSum
            }
            iconAwake.atName = { [self] textualMatterText in
            self.eliteName = textualMatterText
            
            return self.eliteName
            }
            iconAwake.timeArray = { [self] thingLoadArray in
            self.giftArray = thingLoadArray
            
            guard var value = self.giftArray as? [String] else {
                return nil
            }
            return value
            }
            iconAwake.changeDictionary = { [self] picDictionary in
            self.styleDictionary = picDictionary
            
            guard var value = self.styleDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(iconAwake)
            }

	}
}

// MARK: - 添加手势

//: extension TalkingBaseMiniView {
extension SourceMiniView {
    /// 添加点击手势
    //: @discardableResult
    @discardableResult
    //: func addTapGesture() -> UITapGestureRecognizer {
    func straddle() -> UITapGestureRecognizer {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(self.tapGestureEvent(sender:)))
        let tap = UITapGestureRecognizer(target: self, action: #selector(self.awakeSender(sender:)))
        //: tap.numberOfTapsRequired = 1
        tap.numberOfTapsRequired = 1
        //: self.addGestureRecognizer(tap)
        self.addGestureRecognizer(tap)
        //: return tap
        return tap
    }

    /// 添加点击和拖拽手势
    //: func addTapAndPanGestures() {
    func addImageGestures() {
        //: let pan = UIPanGestureRecognizer(target: self, action: #selector(self.panGestureEvent(sender:)))
        let pan = UIPanGestureRecognizer(target: self, action: #selector(self.pan(sender:)))
        //: let tap = self.addTapGesture()
        let tap = self.straddle()
        //: pan.shouldBeRequiredToFail(by: tap)
        pan.shouldBeRequiredToFail(by: tap)
        //: self.addGestureRecognizer(pan)
        self.addGestureRecognizer(pan)
    }

    /// 移除所有手势
    //: func removeAllGestures() {
    func errorErase() {
        //: self.gestureRecognizers?.forEach(self.removeGestureRecognizer(_:))
        self.gestureRecognizers?.forEach(self.removeGestureRecognizer(_:))
    }

    /// 拖拽手势
    //: @objc func panGestureEvent(sender: UIPanGestureRecognizer) {
    @objc func pan(sender: UIPanGestureRecognizer) {
        //: let offset = sender.translation(in: self)
        let offset = sender.translation(in: self)
        //: var centerX = self.center.x+offset.x
        var centerX = self.center.x + offset.x
        //: var centerY = self.center.y+offset.y
        var centerY = self.center.y + offset.y
        //: centerX = max(self.width*0.5, centerX)
        centerX = max(self.width * 0.5, centerX)
        //: centerX = min(ScreenWidth-self.width*0.5, centerX)
        centerX = min(app_screenFailMarginFormat - self.width * 0.5, centerX)
        //: centerY = max(self.height*0.5, centerY)
        centerY = max(self.height * 0.5, centerY)
        //: centerY = min(ScreenHeight-self.height*0.5, centerY)
        centerY = min(mainAcceptKey - self.height * 0.5, centerY)
        //: self.center = CGPoint(x: centerX, y: centerY)
        self.center = CGPoint(x: centerX, y: centerY)
        //: sender.setTranslation(CGPoint.zero, in: self)
        sender.setTranslation(CGPoint.zero, in: self)

        //: if sender.state == .ended {
        if sender.state == .ended {
            //: let centerX = self.center.x
            let centerX = self.center.x
            //: var endCenterX = ScreenWidth-self.width*0.5
            var endCenterX = app_screenFailMarginFormat - self.width * 0.5
            //: var recordX = ScreenWidth
            var recordX = app_screenFailMarginFormat
            //: if centerX <= ScreenWidth*0.5 {
            if centerX <= app_screenFailMarginFormat * 0.5 {
                //: endCenterX = self.width*0.5
                endCenterX = self.width * 0.5
                //: recordX = 0
                recordX = 0
            }
            //: UIView.animate(withDuration: 0.3) {
            UIView.animate(withDuration: 0.3) {
                //: self.center = CGPoint(x: endCenterX, y: self.center.y)
                self.center = CGPoint(x: endCenterX, y: self.center.y)
            }
            //: let recordY = self.center.y-self.height*0.5
            let recordY = self.center.y - self.height * 0.5
            //: TalkingSocketManager.shared.videoMiniPosition = CGPoint(x: recordX, y: recordY)
            PublishDataSocketDelegate.shared.videoMiniPosition = CGPoint(x: recordX, y: recordY)
        }
    }

    /// 点击手势
    //: @objc private func tapGestureEvent(sender: UIPanGestureRecognizer) {
    @objc private func awakeSender(sender _: UIPanGestureRecognizer) {
        //: if self.tapGestureBlock != nil {
        if self.tapGestureBlock != nil {
            //: self.tapGestureBlock!()
            self.tapGestureBlock!()
        }
    }
}
