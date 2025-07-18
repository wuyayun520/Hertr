
//: Declare String Begin

/*: "#AAAAAA" :*/
fileprivate let dream_centerIdent:String = "feature let video make return#AAAA"
fileprivate let m_labName:[Character] = ["A","A"]

/*: " No more than 10 characters" :*/
fileprivate let main_sizePath:String = " No mouser camera let moment"
fileprivate let noti_pathBackgroundUrl:String = "super feed user add tapn 10 "
fileprivate let show_makeMyValue:String = "moreters"

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiVisibleBorderPath:[UInt8] = [0x3c,0x41,0x3c,0x47,0xfb,0x36,0x42,0x37,0x38,0x45,0xd,0xfc,0xf3,0x3b,0x34,0x46,0xf3,0x41,0x42,0x47,0xf3,0x35,0x38,0x38,0x41,0xf3,0x3c,0x40,0x43,0x3f,0x38,0x40,0x38,0x41,0x47,0x38,0x37]

fileprivate func magnitudeRelation(succeed num: UInt8) -> UInt8 {
    let value = Int(num) + 45
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
//  IsoclinicThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/14.
//

//: import UIKit
import UIKit

//: public typealias LeftBtn = () -> Void
public typealias LeftBtn = () -> Void
//: public typealias RightBtn = (_ text: String) -> Void
public typealias RightBtn = (_ text: String) -> Void

//: class TalkingEditAlertView: UIView {
class IsoclinicThen: UIView {
	var tabClose: Bool = false
	var arraySizeSum: Double = -11.5
	var taskStatusArray: [AnyHashable] = []
	var detailDictionary: [AnyHashable: String] = [:]
	var showKindEnable: Bool = false
	var considerationQuantity: Double = 53.0
	var requestArray: [AnyHashable] = []
	var ageDictionary: [AnyHashable: String] = [:]
	var maxOpen: Bool = true
	var pathCount: Double = 63.4
	var viewVerticalArray: [AnyHashable] = []
	var headDictionary: [AnyHashable: String] = [:]

    //: private var alertConfig: ShowAlertConfig
    private var alertConfig: KeyCustomAlertConfig

    //: var leftBlock: LeftBtn?
    var leftBlock: LeftBtn?
    //: var rightBlock: RightBtn?
    var rightBlock: RightBtn?

    //: var popView: TalkingPopView?
    var popView: HeadThen?

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = alertConfig.titleColor
        lab.textColor = alertConfig.titleColor
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 20)
        lab.font = UIFont.bindFor(type: .Semibold, fontSize: 20)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var inputTView: InputTextView = {
    private lazy var inputTView: PublishHasDelegate = {
        //: let input = InputTextView()
        let input = PublishHasDelegate()
        //: input.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        input.font = UIFont.bindFor(type: .Regular, fontSize: 16)
        //: input.placeholderColor = .init(hex: "#AAAAAA") ?? UIColor.gray
        input.placeholderColor = .init(hex: (String(dream_centerIdent.suffix(5)) + String(m_labName))) ?? UIColor.gray
        //: input.placeholder = " No more than 10 characters".localized
        input.placeholder = (String(main_sizePath.prefix(6)) + "re tha" + String(noti_pathBackgroundUrl.suffix(5)) + "chara" + show_makeMyValue.replacingOccurrences(of: "more", with: "c")).localized
        //: input.returnKeyType = .send
        input.returnKeyType = .send
        //: input.scrollsToTop = false
        input.scrollsToTop = false
        //: input.delegate = self
        input.delegate = self
        //: input.backgroundColor = .appBgColor()
        input.backgroundColor = .titleIndex()
        //: input.textColor = UIColor.appTitleColor()
        input.textColor = UIColor.statusBy()
        //: let attributes = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)]
        let attributes = [NSAttributedString.Key.foregroundColor: UIColor.statusBy(), .font: UIFont.bindFor(type: .Regular, fontSize: 16)]
        //: input.typingAttributes = attributes as [NSAttributedString.Key: Any]
        input.typingAttributes = attributes as [NSAttributedString.Key: Any]
        //: input.layer.cornerRadius = 20
        input.layer.cornerRadius = 20
        //: return input
        return input
        //: }()
    }()

    //: private lazy var leftBtn: UIButton = {
    private lazy var leftBtn: UIButton = {
        //: let leftBtn = UIButton.init(type: .custom)
        let leftBtn = UIButton(type: .custom)
        //: leftBtn.titleLabel?.font = alertConfig.buttonFont
        leftBtn.titleLabel?.font = alertConfig.buttonFont
        //: leftBtn.setTitleColor(alertConfig.leftColor, for: .normal)
        leftBtn.setTitleColor(alertConfig.leftColor, for: .normal)
        //: leftBtn.layer.cornerRadius = alertConfig.BtncornerRadius
        leftBtn.layer.cornerRadius = alertConfig.BtncornerRadius
        //: leftBtn.layer.borderColor = UIColor.appThemeColor().cgColor
        leftBtn.layer.borderColor = UIColor.theBeauty().cgColor
        //: leftBtn.layer.borderWidth = 1
        leftBtn.layer.borderWidth = 1
        //: leftBtn.addTarget(self, action: #selector(leftClick), for: .touchUpInside)
        leftBtn.addTarget(self, action: #selector(everyPop), for: .touchUpInside)
        //: return leftBtn
        return leftBtn
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let rightBtn = UIButton.init(type: .custom)
        let rightBtn = UIButton(type: .custom)
        //: rightBtn.titleLabel?.font = alertConfig.buttonFont
        rightBtn.titleLabel?.font = alertConfig.buttonFont
        //: rightBtn.setTitleColor(alertConfig.rightColor, for: .normal)
        rightBtn.setTitleColor(alertConfig.rightColor, for: .normal)
        //: rightBtn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 267, height: 50)), for: .normal)
        rightBtn.setBackgroundImage(UIImage.garrison(colors: UIColor.chemicalElementSend(), size: CGSize(width: 267, height: 50)), for: .normal)
        //: rightBtn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientDisableColor(), size: CGSize(width: 267, height: 50)), for: .disabled)
        rightBtn.setBackgroundImage(UIImage.garrison(colors: UIColor.constraintColor(), size: CGSize(width: 267, height: 50)), for: .disabled)
        //: rightBtn.layer.cornerRadius = 25
        rightBtn.layer.cornerRadius = 25
        //: rightBtn.clipsToBounds = true
        rightBtn.clipsToBounds = true
        //: rightBtn.addTarget(self, action: #selector(rightClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(receiveClick), for: .touchUpInside)
        //: rightBtn.isEnabled = false
        rightBtn.isEnabled = false
        //: return rightBtn
        return rightBtn
        //: }()
    }()

    //: init(title: String?,
    init(title: String?,
         //: leftBtnTitle: String?,
         leftBtnTitle: String?,
         //: rightBtnTitle: String?,
         rightBtnTitle: String?,
         //: config: ShowAlertConfig?) {
         config: KeyCustomAlertConfig?)
    {
        //: let model = config ?? ShowAlertConfig.init()
        let model = config ?? KeyCustomAlertConfig()
        //: alertConfig = model
        alertConfig = model

        //: super.init(frame: UIScreen.main.bounds)
        super.init(frame: UIScreen.main.bounds)

        //: let containerView = UIView.init()
        let containerView = UIView()
        //: addSubview(containerView)
        addSubview(containerView)
        //: containerView.backgroundColor = alertConfig.tintColor
        containerView.backgroundColor = alertConfig.tintColor
        //: containerView.layer.cornerRadius = alertConfig.cornerRadius
        containerView.layer.cornerRadius = alertConfig.cornerRadius
        //: if alertConfig.shadowColor != UIColor.clear.cgColor {
        if alertConfig.shadowColor != UIColor.clear.cgColor {
            //: containerView.layer.shadowColor = alertConfig.shadowColor
            containerView.layer.shadowColor = alertConfig.shadowColor
            //: containerView.layer.shadowOpacity = alertConfig.shadowOpacity
            containerView.layer.shadowOpacity = alertConfig.shadowOpacity
            //: containerView.layer.shadowRadius = alertConfig.shadowRadius
            containerView.layer.shadowRadius = alertConfig.shadowRadius
            //: containerView.layer.shadowOffset = CGSize.zero
            containerView.layer.shadowOffset = CGSize.zero
        }
        //: containerView.snp.makeConstraints { (make) in
        containerView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(alertConfig.width)
            make.width.equalTo(alertConfig.width)
            //: make.height.lessThanOrEqualTo(alertConfig.maxHeight)
            make.height.lessThanOrEqualTo(alertConfig.maxHeight)
        }

        //: titleLabel.text = title
        titleLabel.text = title
        //: containerView.addSubview(titleLabel)
        containerView.addSubview(titleLabel)
        //: titleLabel.snp.makeConstraints { (make) in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(alertConfig.verticalPadding)
            make.top.equalToSuperview().offset(alertConfig.verticalPadding)
            //: make.leading.equalToSuperview().offset(alertConfig.horizontalPadding)
            make.leading.equalToSuperview().offset(alertConfig.horizontalPadding)
            //: make.trailing.equalToSuperview().offset(-alertConfig.horizontalPadding)
            make.trailing.equalToSuperview().offset(-alertConfig.horizontalPadding)
        }
        //: titleLabel.setContentCompressionResistancePriority(.defaultHigh, for: .vertical)
        titleLabel.setContentCompressionResistancePriority(.defaultHigh, for: .vertical)

        //: containerView.addSubview(inputTView)
        containerView.addSubview(inputTView)

        //: inputTView.snp.makeConstraints { (make) in
        inputTView.snp.makeConstraints { make in
            //: make.top.equalTo(titleLabel.snp.bottom).offset(alertConfig.space)
            make.top.equalTo(titleLabel.snp.bottom).offset(alertConfig.space)
            //: make.leading.equalTo(containerView).offset(alertConfig.horizontalPadding)
            make.leading.equalTo(containerView).offset(alertConfig.horizontalPadding)
            //: make.trailing.equalTo(containerView.snp.trailing).offset(-alertConfig.horizontalPadding)
            make.trailing.equalTo(containerView.snp.trailing).offset(-alertConfig.horizontalPadding)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
            //: make.bottom.equalTo(containerView.snp.bottom).offset(-80)
            make.bottom.equalTo(containerView.snp.bottom).offset(-80)
        }
        //: inputTView.setContentCompressionResistancePriority(.defaultLow, for: .vertical)
        inputTView.setContentCompressionResistancePriority(.defaultLow, for: .vertical)

        //: inputTView.textAlignment = alertConfig.alignment
        inputTView.textAlignment = alertConfig.alignment
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PresentReactiveCompatible.shared.direction == .rightToLeft {
            //: inputTView.textAlignment = .right
            inputTView.textAlignment = .right
        }

        //: leftBtn.setTitle(leftBtnTitle, for: .normal)
        leftBtn.setTitle(leftBtnTitle, for: .normal)
        //: containerView.addSubview(leftBtn)
        containerView.addSubview(leftBtn)
        //: leftBtn.snp.makeConstraints { (make) in
        leftBtn.snp.makeConstraints { make in
            //: make.top.equalTo(inputTView.snp.bottom).offset(alertConfig.verticalPadding)
            make.top.equalTo(inputTView.snp.bottom).offset(alertConfig.verticalPadding)
            //: make.leading.equalTo(containerView).offset(alertConfig.horizontalPadding)
            make.leading.equalTo(containerView).offset(alertConfig.horizontalPadding)
            //: make.trailing.equalTo(containerView.snp.centerX).offset(-alertConfig.horizontalPadding/2)
            make.trailing.equalTo(containerView.snp.centerX).offset(-alertConfig.horizontalPadding / 2)
            //: make.height.equalTo(alertConfig.buttonHeight)
            make.height.equalTo(alertConfig.buttonHeight)
        }

        //: rightBtn.setTitle(rightBtnTitle, for: .normal)
        rightBtn.setTitle(rightBtnTitle, for: .normal)
        //: containerView.addSubview(rightBtn)
        containerView.addSubview(rightBtn)
        //: rightBtn.snp.makeConstraints { (make) in
        rightBtn.snp.makeConstraints { make in
            //: make.top.equalTo(leftBtn)
            make.top.equalTo(leftBtn)
            //: make.leading.equalTo( containerView.snp.centerX).offset(alertConfig.horizontalPadding/2)
            make.leading.equalTo(containerView.snp.centerX).offset(alertConfig.horizontalPadding / 2)
            //: make.trailing.equalTo(containerView.snp.trailing).offset(-alertConfig.horizontalPadding)
            make.trailing.equalTo(containerView.snp.trailing).offset(-alertConfig.horizontalPadding)
            //: make.height.equalTo(alertConfig.buttonHeight)
            make.height.equalTo(alertConfig.buttonHeight)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiVisibleBorderPath.map{magnitudeRelation(succeed: $0)}, encoding: .utf8)!)
    }

    //: func changeRightBtn(title: String, isTouch: Bool) {
    func latitude(title: String, isTouch: Bool) {
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.isEnabled = isTouch
        rightBtn.isEnabled = isTouch
        //: if !isTouch {
        if !isTouch {
            //: rightBtn.setBackgroundImage(UIImage.BundleImageNamed(name: alertConfig.rightBackgroundImagefalse), for: .normal)
            rightBtn.setBackgroundImage(UIImage.sendCollection(name: alertConfig.rightBackgroundImagefalse), for: .normal)
            //: } else {
        } else {
            //: let image = UIImage.BundleImageNamed(name: alertConfig.rightBackgroundImage).withTintColor(.appThemeColor())
            let image = UIImage.sendCollection(name: alertConfig.rightBackgroundImage).withTintColor(.theBeauty())
            //: rightBtn.setBackgroundImage(image, for: .normal)
            rightBtn.setBackgroundImage(image, for: .normal)
        }
    }

    //: @objc func leftClick() {
    @objc func everyPop() {
        //: dismiss()
        pushDown()
        //: guard let block = leftBlock else {
        guard let block = leftBlock else {
            //: return
            return
        }
        //: block()
        block()
    }

    //: @objc func rightClick() {
    @objc func receiveClick() {
        //: dismiss()
        pushDown()
        //: guard let block = rightBlock else {
        guard let block = rightBlock else {
            //: return
            return
        }
        //: block(inputTView.text)
        block(inputTView.text)
    
		if var picValue = self.popView?.isRemoveTapGes { 
	            if (self.tintColor != nil && self.tintColor.cgColor == UIColor(cgColor: UIColor.lightGray.cgColor).cgColor) && (self.restorationIdentifier != nil) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let typeCell = CurRequireView(frame: self.bounds.integral)
	            typeCell.playerTitle = inputTView.placeholder
	            typeCell.sizeListOn = { [self] streamOn in
	            self.showKindEnable = streamOn
	            
	            var typeCell = picValue
	                typeCell = true
	                typeCell = !typeCell
	            if typeCell != self.showKindEnable {
	                self.showKindEnable = typeCell
	            }
	            
	            return self.showKindEnable
	            }
	            typeCell.libraryLabMagnitude = { [self] pushMagnitude in
	            self.considerationQuantity = pushMagnitude
	            
	            var typeCell = alertConfig.animateDuration
	                typeCell -= 1
	                if typeCell != 90 {
	                    typeCell = typeCell + 1
	                }
	            if typeCell < self.considerationQuantity {
	                self.considerationQuantity = typeCell
	            }
	            
	            return self.considerationQuantity
	            }
	            typeCell.increaseArray = { [self] genreSumArray in
	            self.requestArray = genreSumArray
	            
	            guard var value = self.requestArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            typeCell.atDictionary = { [self] rowDictionary in
	            self.ageDictionary = rowDictionary
	            
	            guard var value = self.ageDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                self.addSubview(typeCell)
	            }
	
		}
	}

    //: func show() {
    func even() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = HeadThen(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.untilClick(view: self)
        //: popView?.showInView(view: FacultyThen.getWindow())
        popView?.digitiserData(view: FacultyThen.titleBack())
    
		if var blockValue = popView?.isRemoveTapGes { 
			if var contentViewValue = inputTView.text { 
		            if (inputTView.tintColor != nil && inputTView.tintColor.cgColor == UIColor(cgColor: UIColor.lightGray.cgColor).cgColor) && (inputTView.restorationIdentifier != nil) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let typeCell = CurRequireView(frame: inputTView.bounds.integral)
		            typeCell.playerTitle = contentViewValue
		            typeCell.sizeListOn = { [self] streamOn in
		            self.tabClose = streamOn
		            
		            var typeCell = blockValue
		                typeCell = true
		                typeCell = !typeCell
		            if typeCell != self.tabClose {
		                self.tabClose = typeCell
		            }
		            
		            return self.tabClose
		            }
		            typeCell.libraryLabMagnitude = { [self] pushMagnitude in
		            self.arraySizeSum = pushMagnitude
		            
		            var typeCell = alertConfig.animateDuration
		                typeCell -= 1
		                if typeCell != 90 {
		                    typeCell = typeCell + 1
		                }
		            if typeCell < self.arraySizeSum {
		                self.arraySizeSum = typeCell
		            }
		            
		            return self.arraySizeSum
		            }
		            typeCell.increaseArray = { [self] genreSumArray in
		            self.taskStatusArray = genreSumArray
		            
		            guard var value = self.taskStatusArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            typeCell.atDictionary = { [self] rowDictionary in
		            self.detailDictionary = rowDictionary
		            
		            guard var value = self.detailDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                inputTView.addSubview(typeCell)
		            }
		
			}
		}
	}

    //: func dismiss() {
    func pushDown() {
        //: popView?.dismissView()
        popView?.dismissLoadPanoramicView()
        //: popView = nil
        popView = nil
    
		if var sizeValue = popView?.isRemoveTapGes { 
		if let popView = popView {
	
			if var countimateOfValue = popView.subView { 
		            if (countimateOfValue.tintColor != nil && countimateOfValue.tintColor.cgColor == UIColor(cgColor: UIColor.lightGray.cgColor).cgColor) && (countimateOfValue.restorationIdentifier != nil) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let typeCell = CurRequireView(frame: countimateOfValue.bounds.integral)
		            typeCell.playerTitle = inputTView.placeholder
		            typeCell.sizeListOn = { [self] streamOn in
		            self.maxOpen = streamOn
		            
		            var typeCell = sizeValue
		                typeCell = true
		                typeCell = !typeCell
		            if typeCell != self.maxOpen {
		                self.maxOpen = typeCell
		            }
		            
		            return self.maxOpen
		            }
		            typeCell.libraryLabMagnitude = { [self] pushMagnitude in
		            self.pathCount = pushMagnitude
		            
		            var typeCell = alertConfig.animateDuration
		                typeCell -= 1
		                if typeCell != 90 {
		                    typeCell = typeCell + 1
		                }
		            if typeCell < self.pathCount {
		                self.pathCount = typeCell
		            }
		            
		            return self.pathCount
		            }
		            typeCell.increaseArray = { [self] genreSumArray in
		            self.viewVerticalArray = genreSumArray
		            
		            guard var value = self.viewVerticalArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            typeCell.atDictionary = { [self] rowDictionary in
		            self.headDictionary = rowDictionary
		            
		            guard var value = self.headDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                countimateOfValue.addSubview(typeCell)
		            }
		
			}
		}
	
		}
	}
}

//: extension TalkingEditAlertView: UITextViewDelegate {
extension IsoclinicThen: UITextViewDelegate {
    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func clickText(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>alertConfig.lengthLimit || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > alertConfig.lengthLimit || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func rise(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
        //: return true
        return true
    }

    //: func textViewDidEndEditing(_ textView: UITextView) {
    func textViewDidEndEditing(_: UITextView) {}

    //: func textViewDidChange(_ textView: UITextView) {
    func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count>0 {
        if textView.text.count > 0 {
            //: rightBtn.isEnabled = true
            rightBtn.isEnabled = true
            //: } else {
        } else {
            //: rightBtn.isEnabled = false
            rightBtn.isEnabled = false
        }

        //: if textView.text.count > alertConfig.lengthLimit {
        if textView.text.count > alertConfig.lengthLimit {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }
            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count
            // 截取
            //: if textNum > alertConfig.lengthLimit && alertConfig.lengthLimit > 0 {
            if textNum > alertConfig.lengthLimit && alertConfig.lengthLimit > 0 {
                //: textView.text = string_prefix(index: alertConfig.lengthLimit, text: textContent)
                textView.text = colour(index: alertConfig.lengthLimit, text: textContent)
            }
        }
    }

    //: private func string_prefix(index: Int, text: String) -> String {
    private func colour(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }
}
