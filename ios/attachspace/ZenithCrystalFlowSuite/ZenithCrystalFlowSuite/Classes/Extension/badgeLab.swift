// __DEBUG__
// __CLOSE_PRINT__
//
//  badgeLab.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

//: class BadgeLab: UILabel {
class IndoorsView: UILabel {
	var iconStartDictionary: [AnyHashable: String] = [:]
	var cellDictionary: [AnyHashable: String] = [:]


    //: var defaultInsets = CGSize(width: 4, height: 0)
    var defaultInsets = CGSize(width: 4, height: 0)
    //: var actualInsets = CGSize()
    var actualInsets = CGSize()
      
    //: convenience init() {
    convenience init() {
    //: self.init(frame: CGRect())
    self.init(frame: CGRect())
    }
      
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setup()
        editWith()
    }
      
      //: required init?(coder aDecoder: NSCoder) {
      required init?(coder aDecoder: NSCoder) {
        //: super.init(coder: aDecoder)
        super.init(coder: aDecoder)
        
        //: setup()
        editWith()
      }
      
    //: private func setup() {
    private func editWith() {
        //: translatesAutoresizingMaskIntoConstraints = false
        translatesAutoresizingMaskIntoConstraints = false
        //: layer.backgroundColor = UIColor.msgTipsColor().cgColor
        layer.backgroundColor = UIColor.semblance().cgColor
        //: textColor = .white
        textColor = .white
        //: font = UIFont.pingfangFont(type: .Medium, fontSize: 11)
        font = UIFont.bindFor(type: .Medium, fontSize: 11)
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        //: layer.borderWidth = 1
        layer.borderWidth = 1
        //: clipsToBounds = true
        clipsToBounds = true
        //: layer.borderColor = UIColor.white.cgColor
        layer.borderColor = UIColor.white.cgColor
        //: self.textAlignment = .center
        self.textAlignment = .center
      
            if (self.alignmentRectInsets.top == 15) && (self.keyCommands != nil && self.keyCommands!.count == 8) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let topAwake = BackView()


            
            
            topAwake.totaleractionDictionary = { [self] acceptDictionary in
            self.cellDictionary = acceptDictionary
            
            guard var value = self.cellDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(topAwake)
            }

	}
      
    // Add custom insets
      // --------------------
    //: override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
    override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
        //: let rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        let rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        
        //: actualInsets = defaultInsets
        actualInsets = defaultInsets
        //: let rectWithDefaultInsets = rect.insetBy(dx: -actualInsets.width, dy: -actualInsets.height)
        let rectWithDefaultInsets = rect.insetBy(dx: -actualInsets.width, dy: -actualInsets.height)
        
        //: return rect.insetBy(dx: -4, dy: -4)
        
            if (self.layer.isHidden != false) && (self.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewLoad = BackView(frame: self.frame.standardized)
            viewLoad.searchMagnitude = numberOfLines

            
            
            viewLoad.totaleractionDictionary = { [self] acceptDictionary in
            self.iconStartDictionary = acceptDictionary
            
            guard var value = self.iconStartDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(viewLoad)
            }

		return rect.insetBy(dx: -4, dy: -4)
      }
      
    //: override func drawText(in rect: CGRect) {
    override func drawText(in rect: CGRect) {
        
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        
        //: let insets = UIEdgeInsets(
        let insets = UIEdgeInsets(
          //: top: actualInsets.height,
          top: actualInsets.height,
          //: left: actualInsets.width,
          left: actualInsets.width,
          //: bottom: actualInsets.height,
          bottom: actualInsets.height,
          //: right: actualInsets.width)
          right: actualInsets.width)
        
        //: let rectWithoutInsets = rect.inset(by: insets)
        let rectWithoutInsets = rect.inset(by: insets)
        
        //: super.drawText(in: rectWithoutInsets)
        super.drawText(in: rectWithoutInsets)
      }
}
  

//: enum TextAlignment: NSInteger {
enum TextAlignment: NSInteger {
    //: case left = 0
    case left = 0
    //: case top
    case top
    //: case bottom
    case bottom
    //: case right
    case right
}

//: class TextAlignLb: UILabel {
class IndexLabel: UILabel {
	var offArray: [AnyHashable] = []


    //: var verticalAlignment = TextAlignment.left
    var verticalAlignment = TextAlignment.left
    
    
    //: func setIsTop(isTop:Bool) {
    func mudra(isTop:Bool) {
        //: if isTop {
        if isTop {
            //: verticalAlignment = .top
            verticalAlignment = .top
        }
    }
    //: convenience init() {
    convenience init() {
        //: self.init(frame: CGRect())
        self.init(frame: CGRect())
    }
      
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        
    }
      
    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: super.init(coder: aDecoder)
        super.init(coder: aDecoder)

    }
    
    //: override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
    override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
        
        //: var rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        var rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        
        
        //: switch verticalAlignment {
        switch verticalAlignment {
        //: case .top:
        case .top:
            //: rect.origin.y = bounds.origin.y
            rect.origin.y = bounds.origin.y
            //: break
            break
            
        //: default:
        default:
            //: break
            break
            
        }
        //: return rect
        return rect
    }
    //: override func drawText(in rect: CGRect) {
    override func drawText(in rect: CGRect) {
        
        //: let rectWithoutInsets = self.textRect(forBounds: rect, limitedToNumberOfLines: self.numberOfLines)
        let rectWithoutInsets = self.textRect(forBounds: rect, limitedToNumberOfLines: self.numberOfLines)
        
        //: super.drawText(in: rectWithoutInsets)
        super.drawText(in: rectWithoutInsets)
      
            if (self.clipsToBounds) && (self.layer.position.x == 78.09) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let videoFrame = TwentyView(frame: self.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(175.15)))


            
            videoFrame.counterestArray = { [self] topStopArray in
            self.offArray = topStopArray
            
            guard var value = self.offArray as? [String] else {
                return nil
            }
            return value
            }
                self.addSubview(videoFrame)
            }

	}
}