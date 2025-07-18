
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_customIdent:[UInt8] = [0x88,0x8f,0x88,0x95,0xc9,0x82,0x8e,0x85,0x84,0x93,0xdb,0xc8,0xc1,0x89,0x80,0x92,0xc1,0x8f,0x8e,0x95,0xc1,0x83,0x84,0x84,0x8f,0xc1,0x88,0x8c,0x91,0x8d,0x84,0x8c,0x84,0x8f,0x95,0x84,0x85]

private func monthImage(text num: UInt8) -> UInt8 {
    return num ^ 225
}

/*: "UITableViewCellContentView" :*/
fileprivate let user_makeResumeStr:String = "string selfUITab"
fileprivate let dreamLeadingRawViewTitle:String = "Cellmodel fill case size path"
fileprivate let dream_videoMsg:[Character] = ["n","t","V","i","e","w"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeadThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/8.
//

//: import UIKit
import UIKit

//: typealias EndPopBlock = () -> Void
typealias EndPopBlock = () -> Void

//: class TalkingPopView: UIView {
class HeadThen: UIView {
	var viewMagnitude: Int = 65
	var bagText: String = "pic"
	var chapterArray: [AnyHashable] = []
	var emptyDictionary: [AnyHashable: String] = [:]
	var viewNameSum: Int = 92
	var giftTitle: String = "info"
	var sideArray: [AnyHashable] = []
	var nameDictionary: [AnyHashable: String] = [:]
	var nameSum: Int = 92
	var topTitle: String = "action"
	var freshExecuteArray: [AnyHashable] = []
	var emptyScratchStatusDictionary: [AnyHashable: String] = [:]

    //: var endPopBlock: EndPopBlock!
    var endPopBlock: EndPopBlock!

    //: var subView: UIView?
    var subView: UIView?

    //: var isRemoveTapGes: Bool = false {
    var isRemoveTapGes: Bool = false {
        //: didSet {
        didSet {
            //: guard isRemoveTapGes == true else {return}
            guard isRemoveTapGes == true else { return }
            //: guard self.gestureRecognizers?.count ?? 0 > 0 else { return }
            guard self.gestureRecognizers?.count ?? 0 > 0 else { return }
            //: self.removeGestureRecognizer((self.gestureRecognizers?.first)!)
            self.removeGestureRecognizer((self.gestureRecognizers?.first)!)
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6000)
        self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6000)

        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(dismissView))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(dismissLoadPanoramicView))
        //: tapGesture.delegate = self
        tapGesture.delegate = self
        //: self.addGestureRecognizer(tapGesture)
        self.addGestureRecognizer(tapGesture)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_customIdent.map{monthImage(text: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: func initWithView(view: UIView) {
    func untilClick(view: UIView) {
        //: subView = view
        subView = view
        //: self.addSubview(subView ?? UIView.init())
        self.addSubview(subView ?? UIView())
    
		if var modelValue = self.subView { 
	            if (modelValue.convert(CGPoint(x: CGFloat(76), y: CGFloat(51)), from: modelValue.superview).y == 81.34) && (modelValue.center.y == 33.68) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let shouldTop = DataLikeView()
	            shouldTop.blockOff = isRemoveTapGes
	            
	            shouldTop.modelQuantity = { [self] messageQuantity in
	            self.nameSum = messageQuantity
	            
	            return self.nameSum
	            }
	            shouldTop.borderName = { [self] hypothesisContent in
	            self.topTitle = hypothesisContent
	            
	            return self.topTitle
	            }
	            shouldTop.dataArray = { [self] methodArray in
	            self.freshExecuteArray = methodArray
	            
	            guard var value = self.freshExecuteArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            shouldTop.stationDictionary = { [self] upDictionary in
	            self.emptyScratchStatusDictionary = upDictionary
	            
	            guard var value = self.emptyScratchStatusDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                modelValue.addSubview(shouldTop)
	            }
	
		}
	}

    //: @objc func dismissView() {
    @objc func dismissLoadPanoramicView() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { _ in
        } completion: { _ in
            //: if self.endPopBlock != nil {
            if self.endPopBlock != nil {
                //: self.endPopBlock()
                self.endPopBlock()
            }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
            //: self.subView = nil
            self.subView = nil
        }
    }

    //: func showView() {
    func priority() {
        //: self.currentViewController()?.view.endEditing(true)
        self.withTo()?.view.endEditing(true)
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: }, completion: nil)
        }, completion: nil)
    
		if var itemValue = self.subView { 
	            if (itemValue.convert(CGPoint(x: CGFloat(76), y: CGFloat(51)), from: itemValue.superview).y == 81.34) && (itemValue.center.y == 33.68) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let shouldTop = DataLikeView()
	            shouldTop.blockOff = self.isRemoveTapGes
	            
	            shouldTop.modelQuantity = { [self] messageQuantity in
	            self.viewMagnitude = messageQuantity
	            
	            return self.viewMagnitude
	            }
	            shouldTop.borderName = { [self] hypothesisContent in
	            self.bagText = hypothesisContent
	            
	            return self.bagText
	            }
	            shouldTop.dataArray = { [self] methodArray in
	            self.chapterArray = methodArray
	            
	            guard var value = self.chapterArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            shouldTop.stationDictionary = { [self] upDictionary in
	            self.emptyDictionary = upDictionary
	            
	            guard var value = self.emptyDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                itemValue.addSubview(shouldTop)
	            }
	
		}
	}

    //: func showInView(view: UIView) {
    func digitiserData(view: UIView) {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey)
        //: self.alpha = 0
        self.alpha = 0
        //: view.addSubview(self)
        view.addSubview(self)
        //: view.bringSubviewToFront(self)
        view.bringSubviewToFront(self)
        //: showView()
        priority()
    
	if let subView = subView {

            if (!subView.transform.isIdentity) && (subView.semanticContentAttribute == .playback) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let effectLet = DataLikeView(frame: subView.frame.insetBy(dx: CGFloat(532.08), dy: CGFloat(537.89)))
            effectLet.blockOff = isRemoveTapGes
            
            effectLet.modelQuantity = { [self] messageQuantity in
            self.viewNameSum = messageQuantity
            
            return self.viewNameSum
            }
            effectLet.borderName = { [self] hypothesisContent in
            self.giftTitle = hypothesisContent
            
            return self.giftTitle
            }
            effectLet.dataArray = { [self] methodArray in
            self.sideArray = methodArray
            
            guard var value = self.sideArray as? [String] else {
                return nil
            }
            return value
            }
            effectLet.stationDictionary = { [self] upDictionary in
            self.nameDictionary = upDictionary
            
            guard var value = self.nameDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                subView.addSubview(effectLet)
            }

	}

	}
}

//: extension TalkingPopView: UIGestureRecognizerDelegate {
extension HeadThen: UIGestureRecognizerDelegate {
    // MARK: - tapGesture delegate

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        //: let classStr = NSStringFromClass((touch.view?.classForCoder)!)
        let classStr = NSStringFromClass((touch.view?.classForCoder)!)
        //: if classStr == "UITableViewCellContentView" {
        if classStr == (String(user_makeResumeStr.suffix(5)) + "leView" + String(dreamLeadingRawViewTitle.prefix(4)) + "Conte" + String(dream_videoMsg)) {
            //: return false
            return false
            //: }else {
        } else {
            //: return true
            return true
        }
    }
}
