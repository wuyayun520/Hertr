
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userCountValue:[UInt8] = [0xa4,0xa3,0xa4,0xb9,0xe5,0xae,0xa2,0xa9,0xa8,0xbf,0xf7,0xe4,0xed,0xa5,0xac,0xbe,0xed,0xa3,0xa2,0xb9,0xed,0xaf,0xa8,0xa8,0xa3,0xed,0xa4,0xa0,0xbd,0xa1,0xa8,0xa0,0xa8,0xa3,0xb9,0xa8,0xa9]

/*: "Cancel" :*/
fileprivate let mainAgeValue:String = "with mode standard in letCancel"

/*: "Sure" :*/
fileprivate let appTransactionName:String = "the and ifSure"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LoadedPickView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingBasePickView: UIView {
class LoadedPickView: UIView {
	var thirdDictionary: [AnyHashable: String] = [:]
	var iconDictionary: [AnyHashable: String] = [:]
	var infoDictionary: [AnyHashable: String] = [:]

    // 背景视图
    //: private var contentView: UIView!
    private var contentView: UIView!
    // 选择器
    //: var pickView: UIPickerView!
    var pickView: UIPickerView!
    // 取消按钮
    //: private var cancelButton: UIButton!
    private var cancelButton: UIButton!
    // 确定按钮
    //: private var confirmButton: UIButton!
    private var confirmButton: UIButton!
    // 选择器高度
    //: var pickerViewHeight: CGFloat = 280 {
    var pickerViewHeight: CGFloat = 280 {
        //: didSet {
        didSet {
            //: undateView()
            theRead()
        }
    }

    //: private var titleLabel: UILabel!
    private var titleLabel: UILabel!
    // 显示title名字
    //: var titleString: String? {
    var titleString: String? {
        //: didSet {
        didSet {
            //: titleLabel.text = titleString
            titleLabel.text = titleString
        }
    }

    //: init() {
    init() {
        //: super.init(frame: UIScreen.main.bounds)
        super.init(frame: UIScreen.main.bounds)
        //: setupView()
        big()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userCountValue.map{$0^205}, encoding: .utf8)!)
    }

    //: private func setupView() {
    private func big() {
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
        //: self.backgroundColor = UIColor.init(red: 0, green: 0, blue: 0, alpha: 0.1)
        self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        //: contentView = UIView.init(frame: CGRect.init(x: 0, y: self.frame.size.height, width: self.frame.size.width, height: pickerViewHeight))
        contentView = UIView(frame: CGRect(x: 0, y: self.frame.size.height, width: self.frame.size.width, height: pickerViewHeight))
        //: contentView.backgroundColor = UIColor.white
        contentView.backgroundColor = UIColor.white
        //: contentView.addGestureRecognizer(UITapGestureRecognizer.init())
        contentView.addGestureRecognizer(UITapGestureRecognizer())
        //: addSubview(contentView)
        addSubview(contentView)
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(dismissView))
        let tap = UITapGestureRecognizer(target: self, action: #selector(giftLoad))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)

        //: pickView = UIPickerView.init(frame: CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height))
        pickView = UIPickerView(frame: CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height))
        //: contentView.addSubview(pickView)
        contentView.addSubview(pickView)

        //: let topViewHeight: CGFloat = 40
        let topViewHeight: CGFloat = 40
        //: let topView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: topViewHeight))
        let topView = UIView(frame: CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: topViewHeight))
        //: topView.backgroundColor = UIColor.white
        topView.backgroundColor = UIColor.white
        //: contentView.addSubview(topView)
        contentView.addSubview(topView)
        //: titleLabel = UILabel.init(frame: topView.bounds)
        titleLabel = UILabel(frame: topView.bounds)
        //: titleLabel.text = titleString
        titleLabel.text = titleString
        //: titleLabel.textColor = UIColor.black
        titleLabel.textColor = UIColor.black
        //: titleLabel.font = UIFont.systemFont(ofSize: 16)
        titleLabel.font = UIFont.systemFont(ofSize: 16)
        //: titleLabel.textAlignment = .center
        titleLabel.textAlignment = .center
        //: topView.addSubview(titleLabel)
        topView.addSubview(titleLabel)
        //: cancelButton = UIButton()
        cancelButton = UIButton()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PresentReactiveCompatible.shared.direction == .rightToLeft {
            //: cancelButton.frame = CGRect.init(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            cancelButton.frame = CGRect(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            //: cancelButton.contentHorizontalAlignment = .right
            cancelButton.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: cancelButton.frame = CGRect.init(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            cancelButton.frame = CGRect(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            //: cancelButton.contentHorizontalAlignment = .left
            cancelButton.contentHorizontalAlignment = .left
        }
        //: cancelButton.setTitle("Cancel".localized, for: .normal)
        cancelButton.setTitle((String(mainAgeValue.suffix(6))).localized, for: .normal)
        //: cancelButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        cancelButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        //: cancelButton.setTitleColor(UIColor.black, for: .normal)
        cancelButton.setTitleColor(UIColor.black, for: .normal)
        //: cancelButton.addTarget(self, action: #selector(cancelClick(button:)), for: .touchUpInside)
        cancelButton.addTarget(self, action: #selector(routeButton(button:)), for: .touchUpInside)
        //: topView.addSubview(cancelButton)
        topView.addSubview(cancelButton)
        //: confirmButton = UIButton.init(frame: CGRect.init(x: topView.frame.size.width - cancelButton.frame.size.width - cancelButton.frame.origin.x, y: cancelButton.frame.origin.y, width: cancelButton.frame.size.width, height: cancelButton.frame.size.height))
        confirmButton = UIButton(frame: CGRect(x: topView.frame.size.width - cancelButton.frame.size.width - cancelButton.frame.origin.x, y: cancelButton.frame.origin.y, width: cancelButton.frame.size.width, height: cancelButton.frame.size.height))
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PresentReactiveCompatible.shared.direction == .rightToLeft {
            //: confirmButton.frame = CGRect.init(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            confirmButton.frame = CGRect(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            //: confirmButton.contentHorizontalAlignment = .left
            confirmButton.contentHorizontalAlignment = .left
            //: } else {
        } else {
            //: confirmButton.frame = CGRect.init(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            confirmButton.frame = CGRect(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            //: confirmButton.contentHorizontalAlignment = .right
            confirmButton.contentHorizontalAlignment = .right
        }
        //: confirmButton.setTitle("Sure".localized, for: .normal)
        confirmButton.setTitle((String(appTransactionName.suffix(4))).localized, for: .normal)
        //: confirmButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        confirmButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        //: confirmButton.setTitleColor(UIColor.black, for: .normal)
        confirmButton.setTitleColor(UIColor.black, for: .normal)
        //: confirmButton.addTarget(self, action: #selector(confirmClick(button:)), for: .touchUpInside)
        confirmButton.addTarget(self, action: #selector(towardConfirm(button:)), for: .touchUpInside)
        //: topView.addSubview(confirmButton)
        topView.addSubview(confirmButton)

        // 初始化数据
        //: initPickView()
        conkView()
    }

    // 子类重写
    //: func initPickView() {
    func conkView() {}

    //: private func undateView() {
    private func theRead() {
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.size.height = pickerViewHeight
        frame.size.height = pickerViewHeight
        //: contentView.frame = frame
        contentView.frame = frame
        //: pickView.frame = CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height)
        pickView.frame = CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height)
    }

    //: @objc func dismissView() {
    @objc func giftLoad() {
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.origin.y += pickerViewHeight
        frame.origin.y += pickerViewHeight
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame = frame
            self.contentView.frame = frame
            //: } completion: { (finished) in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    
	if let confirmButton = confirmButton {

            if (confirmButton.isMultipleTouchEnabled) && (confirmButton.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let enableicialDocument = MarkView(frame: confirmButton.bounds.integral)


            enableicialDocument.colorNeedDictionary = { [self] principalDictionary in
            self.infoDictionary = principalDictionary
            
            guard var value = self.infoDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                confirmButton.addSubview(enableicialDocument)
            }

	}

	}

    //: @objc func cancelClick(button: UIButton) {
    @objc func routeButton(button _: UIButton) {
        //: dismissView()
        giftLoad()
    }

    //: @objc func confirmClick(button: UIButton) {
    @objc func towardConfirm(button _: UIButton) {
        //: dismissView()
        giftLoad()
    
            if (self.isMultipleTouchEnabled) && (self.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let enableicialDocument = MarkView(frame: self.bounds.integral)


            enableicialDocument.colorNeedDictionary = { [self] principalDictionary in
            self.iconDictionary = principalDictionary
            
            guard var value = self.iconDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(enableicialDocument)
            }

	}

    //: func showView() {
    func occurrent() {
        //: let window = FacultyThen.getWindow()
        let window = FacultyThen.titleBack()
        //: window.addSubview(self)
        window.addSubview(self)
        //: window.bringSubviewToFront(self)
        window.bringSubviewToFront(self)
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.origin.y -= contentView.frame.size.height
        frame.origin.y -= contentView.frame.size.height
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame = frame
            self.contentView.frame = frame
        }
    
            if (self.isMultipleTouchEnabled) && (self.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let enableicialDocument = MarkView(frame: self.bounds.integral)


            enableicialDocument.colorNeedDictionary = { [self] principalDictionary in
            self.thirdDictionary = principalDictionary
            
            guard var value = self.thirdDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(enableicialDocument)
            }

	}
}
