
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PublishHasDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import UIKit
import UIKit

//: @IBDesignable
@IBDesignable
//: open class InputTextView: UITextView {
open class PublishHasDelegate: UITextView {
	var cellListCount: Int = 42
	var selectedMagnitude: Double = 27.7
	var atDictionary: [AnyHashable: String] = [:]
	var addTotal: Int = 85
	var filterTotal: Double = 60.7
	var tabDictionary: [AnyHashable: String] = [:]
	var dataMagnitude: Int = 62
	var dismissViewCount: Double = -98.4
	var sharedDictionary: [AnyHashable: String] = [:]

    //: private struct Constants {
    private enum Constants {
        //: static let defaultiOSPlaceholderColor: UIColor = {
        static let defaultiOSPlaceholderColor: UIColor = {
            //: if #available(iOS 13.0, *) {
            if #available(iOS 13.0, *) {
                //: return .systemGray3
                return .systemGray3
            }

            //: return UIColor(red: 0.0, green: 0.0, blue: 0.0980392, alpha: 0.22)
            return UIColor(red: 0.0, green: 0.0, blue: 0.0980392, alpha: 0.22)
            //: }()
        }()
    }

    //: public let placeholderLabel: UILabel = UILabel()
    public let placeholderLabel: UILabel = .init()

    //: var placeholderLeftOffset = 10.0
    var placeholderLeftOffset = 10.0

    //: private var placeholderLabelConstraints = [NSLayoutConstraint]()
    private var placeholderLabelConstraints = [NSLayoutConstraint]()

    //: @IBInspectable open var placeholder: String = "" {
    @IBInspectable open var placeholder: String = "" {
        //: didSet {
        didSet {
            //: placeholderLabel.text = placeholder
            placeholderLabel.text = placeholder
        }
    }

    //: @IBInspectable open var placeholderColor: UIColor = InputTextView.Constants.defaultiOSPlaceholderColor {
    @IBInspectable open var placeholderColor: UIColor = PublishHasDelegate.Constants.defaultiOSPlaceholderColor {
        //: didSet {
        didSet {
            //: placeholderLabel.textColor = placeholderColor
            placeholderLabel.textColor = placeholderColor
        }
    }

    //: override open var font: UIFont! {
    override open var font: UIFont! {
        //: didSet {
        didSet {
            //: if placeholderFont == nil {
            if placeholderFont == nil {
                //: placeholderLabel.font = font
                placeholderLabel.font = font
            }
        }
    }

    //: open var placeholderFont: UIFont? {
    open var placeholderFont: UIFont? {
        //: didSet {
        didSet {
            //: let font = (placeholderFont != nil) ? placeholderFont : self.font
            let font = (placeholderFont != nil) ? placeholderFont : self.font
            //: placeholderLabel.font = font
            placeholderLabel.font = font
        }
    }

    //: override open var textAlignment: NSTextAlignment {
    override open var textAlignment: NSTextAlignment {
        //: didSet {
        didSet {
            //: placeholderLabel.textAlignment = textAlignment
            placeholderLabel.textAlignment = textAlignment
        }
    }

    //: override open var text: String! {
    override open var text: String! {
        //: didSet {
        didSet {
            //: textDidChange()
            party()
        }
    }

    //: override open var attributedText: NSAttributedString! {
    override open var attributedText: NSAttributedString! {
        //: didSet {
        didSet {
            //: textDidChange()
            party()
        }
    }

    //: override open var textContainerInset: UIEdgeInsets {
    override open var textContainerInset: UIEdgeInsets {
        //: didSet {
        didSet {
            //: updateConstraintsForPlaceholderLabel()
            digitiserTarget()
        }
    }

    //: override public init(frame: CGRect, textContainer: NSTextContainer?) {
    override public init(frame: CGRect, textContainer: NSTextContainer?) {
        //: super.init(frame: frame, textContainer: textContainer)
        super.init(frame: frame, textContainer: textContainer)
        //: commonInit()
        getWeaving()
    }

    //: required public init?(coder aDecoder: NSCoder) {
    public required init?(coder aDecoder: NSCoder) {
        //: super.init(coder: aDecoder)
        super.init(coder: aDecoder)
        //: commonInit()
        getWeaving()
    }

    //: private func commonInit() {
    private func getWeaving() {
        //: #if swift(>=4.2)
        #if swift(>=4.2)
            //: let notificationName = UITextView.textDidChangeNotification
            let notificationName = UITextView.textDidChangeNotification
        //: #else
        #else
            //: let notificationName = NSNotification.Name.UITextView.textDidChangeNotification
            let notificationName = NSNotification.Name.UITextView.textDidChangeNotification
            //: #endif
        #endif

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(textDidChange),
                                               selector: #selector(party),
                                               //: name: notificationName,
                                               name: notificationName,
                                               //: object: nil)
                                               object: nil)

        //: placeholderLabel.font = font
        placeholderLabel.font = font
        //: placeholderLabel.textColor = placeholderColor
        placeholderLabel.textColor = placeholderColor
        //: placeholderLabel.textAlignment = textAlignment
        placeholderLabel.textAlignment = textAlignment
        //: placeholderLabel.text = placeholder
        placeholderLabel.text = placeholder
        //: placeholderLabel.numberOfLines = 0
        placeholderLabel.numberOfLines = 0
        //: placeholderLabel.backgroundColor = UIColor.clear
        placeholderLabel.backgroundColor = UIColor.clear
        //: placeholderLabel.translatesAutoresizingMaskIntoConstraints = false
        placeholderLabel.translatesAutoresizingMaskIntoConstraints = false
        //: addSubview(placeholderLabel)
        addSubview(placeholderLabel)
    
		if var topValue = self.text { 
	            if (self.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: self.superview).size.width == 17.88) && (self.motionEffects.count == 11) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let snapAcross = StartView()
	
	            snapAcross.bagAccountingCount = self.placeholderLeftOffset
	            snapAcross.blockCompareTitle = topValue
	            
	            snapAcross.offNumber = { [self] changeTotal in
	            self.cellListCount = changeTotal
	            
	            return self.cellListCount
	            }
	            snapAcross.sectionLabelSum = { [self] cookingUtensilNumber in
	            self.selectedMagnitude = cookingUtensilNumber
	            
	            var snapAcross = placeholderLeftOffset
	                snapAcross -= 1
	                if snapAcross < 71 {
	                    snapAcross = snapAcross + 1
	                }
	            if snapAcross < self.selectedMagnitude {
	                self.selectedMagnitude = snapAcross
	            }
	            
	            return self.selectedMagnitude
	            }
	            snapAcross.miniIdentityDictionary = { [self] detailContainerDictionary in
	            self.atDictionary = detailContainerDictionary
	            
	            guard var value = self.atDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                self.addSubview(snapAcross)
	            }
	
		}
	}

    //: private func updateConstraintsForPlaceholderLabel() {
    private func digitiserTarget() {
        //: placeholderLabel.snp.makeConstraints { make in
        placeholderLabel.snp.makeConstraints { make in
            //: make.left.equalToSuperview().offset(placeholderLeftOffset)
            make.left.equalToSuperview().offset(placeholderLeftOffset)
            //: make.width.equalTo(self.width-2*placeholderLeftOffset)
            make.width.equalTo(self.width - 2 * placeholderLeftOffset)
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }
    }

    //: @objc private func textDidChange() {
    @objc private func party() {
        //: placeholderLabel.isHidden = !text.isEmpty
        placeholderLabel.isHidden = !text.isEmpty
    
		if var sendValue = text { 
	            if (self.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: self.superview).size.width == 17.88) && (self.motionEffects.count == 11) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let snapAcross = StartView()
	
	            snapAcross.bagAccountingCount = placeholderLeftOffset
	            snapAcross.blockCompareTitle = sendValue
	            
	            snapAcross.offNumber = { [self] changeTotal in
	            self.addTotal = changeTotal
	            
	            return self.addTotal
	            }
	            snapAcross.sectionLabelSum = { [self] cookingUtensilNumber in
	            self.filterTotal = cookingUtensilNumber
	            
	            var snapAcross = placeholderLeftOffset
	                snapAcross -= 1
	                if snapAcross < 71 {
	                    snapAcross = snapAcross + 1
	                }
	            if snapAcross < self.filterTotal {
	                self.filterTotal = snapAcross
	            }
	            
	            return self.filterTotal
	            }
	            snapAcross.miniIdentityDictionary = { [self] detailContainerDictionary in
	            self.tabDictionary = detailContainerDictionary
	            
	            guard var value = self.tabDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                self.addSubview(snapAcross)
	            }
	
		}
	}

    //: open override func layoutSubviews() {
    override open func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: updateConstraintsForPlaceholderLabel()
        digitiserTarget()
    
		if var modelUserValue = text { 
	            if (placeholderLabel.viewWithTag(3253) != nil) && (placeholderLabel.layer.anchorPoint.x != 0.5) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let modelAddress = StartView(frame: placeholderLabel.bounds.offsetBy(dx: CGFloat(78.82), dy: CGFloat(0)))
	
	            modelAddress.bagAccountingCount = self.placeholderLeftOffset
	            modelAddress.blockCompareTitle = modelUserValue
	            
	            modelAddress.offNumber = { [self] changeTotal in
	            self.dataMagnitude = changeTotal
	            
	            return self.dataMagnitude
	            }
	            modelAddress.sectionLabelSum = { [self] cookingUtensilNumber in
	            self.dismissViewCount = cookingUtensilNumber
	            
	            var modelAddress = self.placeholderLeftOffset
	            modelAddress /= 8
	            if modelAddress > self.dismissViewCount {
	                self.dismissViewCount = modelAddress
	            }
	            
	            return self.dismissViewCount
	            }
	            modelAddress.miniIdentityDictionary = { [self] detailContainerDictionary in
	            self.sharedDictionary = detailContainerDictionary
	            
	            guard var value = self.sharedDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                placeholderLabel.addSubview(modelAddress)
	            }
	
		}
	}

    //: deinit {
    deinit {
        //: #if swift(>=4.2)
        #if swift(>=4.2)
            //: let notificationName = UITextView.textDidChangeNotification
            let notificationName = UITextView.textDidChangeNotification
        //: #else
        #else
            //: let notificationName = NSNotification.Name.UITextView.textDidChangeNotification
            let notificationName = NSNotification.Name.UITextView.textDidChangeNotification
            //: #endif
        #endif

        //: NotificationCenter.default.removeObserver(self,
        NotificationCenter.default.removeObserver(self,
                                                  //: name: notificationName,
                                                  name: notificationName,
                                                  //: object: nil)
                                                  object: nil)
    }
}
