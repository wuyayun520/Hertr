
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kStopPath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WindowToScrollView.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/10/7.
//

//: import UIKit
import UIKit

//: class TalkingTextView: UITextView {
class WindowToScrollView: UITextView {
	var signMagnitude: Int = 62
	var picVideoSum: Double = -33.6
	var backName: String = "number"
	var iconDictionary: [AnyHashable: String] = [:]

    /// 占位文字
    //: var placeholder: String?
    var placeholder: String?
    /// 占位文字颜色
    //: var placeholderColor: UIColor? = UIColor.appValueDetailColor()
    var placeholderColor: UIColor? = UIColor.moreRegard()

//    var PlaceholderInsets: UIEdgeInsets = UIEdgeInsets(top: 5, left: 5, bottom: 5, right: 5)

    //: var PlaceholderInsets: UIEdgeInsets? {
    var PlaceholderInsets: UIEdgeInsets? {
        //: willSet {
        willSet {}
        //: didSet {
        didSet {
            //: self.textContainerInset = self.PlaceholderInsets!
            self.textContainerInset = self.PlaceholderInsets!
        }
    }

    //: override init(frame: CGRect, textContainer: NSTextContainer?) {
    override init(frame: CGRect, textContainer: NSTextContainer?) {
        //: super.init(frame: frame, textContainer: textContainer)
        super.init(frame: frame, textContainer: textContainer)
        // 设置默认字体
        //: self.font = UIFont.systemFont(ofSize: 15)
        self.font = UIFont.systemFont(ofSize: 15)
        // 使用通知监听文字改变
        //: NotificationCenter.default.addObserver(self, selector: #selector(textDidChange(_:)), name: UITextView.textDidChangeNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(roundTitle(_:)), name: UITextView.textDidChangeNotification, object: nil)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kStopPath.reversed(), encoding: .utf8)!)
    }

    //: override func draw(_ rect: CGRect) {
    override func draw(_ rect: CGRect) {
        // 如果有文字,就直接返回,不需要画占位文字
        //: if self.hasText {
        if self.hasText {
            //: return
            return
        }
        // 属性
        //: let attrs: [NSAttributedString.Key: Any] = [NSAttributedString.Key.foregroundColor: self.placeholderColor as Any, NSAttributedString.Key.font: self.font!]
        let attrs: [NSAttributedString.Key: Any] = [NSAttributedString.Key.foregroundColor: self.placeholderColor as Any, NSAttributedString.Key.font: self.font!]

        // 文字
        //: var rect1 = rect
        var rect1 = rect
        //: rect1.origin.x = self.PlaceholderInsets!.left
        rect1.origin.x = self.PlaceholderInsets!.left
        //: rect1.origin.y = self.PlaceholderInsets!.top
        rect1.origin.y = self.PlaceholderInsets!.top
        //: rect1.size.width -= 2*rect1.origin.x
        rect1.size.width -= 2 * rect1.origin.x
        //: (self.placeholder! as NSString).draw(in: rect1, withAttributes: attrs)
        (self.placeholder! as NSString).draw(in: rect1, withAttributes: attrs)
    
		if var imageOfValue = placeholder { 
	            if (self.intrinsicContentSize.width == 294.38) && (self.layer.zPosition == 57.48) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let scutWork = StrengthView()
	
	
	            scutWork.tapTitleMagnitude = { [self] cellQuantity in
	            self.signMagnitude = cellQuantity
	            
	            return self.signMagnitude
	            }
	            scutWork.messageInputSum = { [self] astatineMagnitude in
	            self.picVideoSum = astatineMagnitude
	            
	            self.picVideoSum /= 8
	            return self.picVideoSum
	            }
	            scutWork.serviceContent = { [self] ofContent in
	            self.backName = ofContent
	            
	            var scutWork = imageOfValue
	            if let appVar = scutWork.popLast() {
	                scutWork = String(appVar)
	            }
	            if scutWork.hasSuffix(self.backName) {
	                self.backName = scutWork
	            }
	            
	            return self.backName
	            }
	            scutWork.exceptDictionary = { [self] modelDictionary in
	            self.iconDictionary = modelDictionary
	            
	            guard var value = self.iconDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                self.addSubview(scutWork)
	            }
	
		}
	}

    //: @objc func textDidChange(_ note: Notification) {
    @objc func roundTitle(_: Notification) {
        // 会重新调用drawRect:方法
        //: self.setNeedsDisplay()
        self.setNeedsDisplay()
    }
}
