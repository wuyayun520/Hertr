
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainVideoPath:[UInt8] = [0xe1,0xe6,0xe1,0xfc,0xa0,0xeb,0xe7,0xec,0xed,0xfa,0xb2,0xa1,0xa8,0xe0,0xe9,0xfb,0xa8,0xe6,0xe7,0xfc,0xa8,0xea,0xed,0xed,0xe6,0xa8,0xe1,0xe5,0xf8,0xe4,0xed,0xe5,0xed,0xe6,0xfc,0xed,0xec]

private func showName(select num: UInt8) -> UInt8 {
    return num ^ 136
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShirtButtonThen.swift
//  AbroadTalking
//
//  Created by Joeyoung on 2022/9/1.
//

//: import UIKit
import UIKit

//: let kProgressHUD_W            = 80.0
let notiTitleStr = 80.0
//: let kProgressHUD_cornerRadius = 14.0
let appLimitStr = 14.0
//: let kProgressHUD_alpha        = 0.9
let app_bottomTableIdent = 0.9
//: let kBackgroundView_alpha     = 0.6
let m_cellId = 0.6
//: let kAnimationInterval        = 0.2
let show_greetChangeAppIdent = 0.2
//: let kTransformScale           = 0.9
let k_viewPath = 0.9

//: open class ProgressHUD: UIView {
open class ShirtButtonThen: UIView {
	var currentArray: [AnyHashable] = []
	var cancelArray: [AnyHashable] = []
	var strengthRowArray: [AnyHashable] = []

    //: required public init?(coder: NSCoder) {
    public required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainVideoPath.map{showName(select: $0)}, encoding: .utf8)!)
    }

    //: static var shared = ProgressHUD()
    static var shared = ShirtButtonThen()
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: self.backgroundColor = UIColor(white: 0, alpha: 0)
        self.backgroundColor = UIColor(white: 0, alpha: 0)
        //: self.addSubview(activityIndicator)
        self.addSubview(activityIndicator)
    }

    //: open override func copy() -> Any { return self }
    override open func copy() -> Any { 
            if (activityIndicator.gestureRecognizers != nil && activityIndicator.gestureRecognizers!.count == 11) && (activityIndicator.layer.isDoubleSided != true) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let messageMatchLet = NonsolidColorView()

            
            
            messageMatchLet.needArray = { [self] detailArray in
            self.currentArray = detailArray
            
            guard var value = self.currentArray as? [String] else {
                return nil
            }
            return value
            }
                activityIndicator.addSubview(messageMatchLet)
            }

		return self }
    //: open override func mutableCopy() -> Any { return self }
    override open func mutableCopy() -> Any { 
            if (!activityIndicator.autoresizesSubviews) && (activityIndicator.constraints.count == 45) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let countCell = NonsolidColorView(frame: activityIndicator.bounds.offsetBy(dx: CGFloat(197.81), dy: CGFloat(0)))

            
            
            countCell.needArray = { [self] detailArray in
            self.strengthRowArray = detailArray
            
            guard var value = self.strengthRowArray as? [String] else {
                return nil
            }
            return value
            }
                activityIndicator.addSubview(countCell)
            }

		return self }

    //: class func show() {
    class func distance() {
        //: show(superView: nil)
        byProduct(superView: nil)
    }

    //: class func show(superView: UIView?) {
    class func byProduct(superView: UIView?) {
        //: if superView != nil {
        if superView != nil {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = superView!.bounds
                ShirtButtonThen.shared.frame = superView!.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                ShirtButtonThen.shared.activityIndicator.center = ShirtButtonThen.shared.center
                //: superView!.addSubview(ProgressHUD.shared)
                superView!.addSubview(ShirtButtonThen.shared)
            }
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = UIScreen.main.bounds
                ShirtButtonThen.shared.frame = UIScreen.main.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                ShirtButtonThen.shared.activityIndicator.center = ShirtButtonThen.shared.center
                //: FacultyThen.getWindow().addSubview(ProgressHUD.shared)
                FacultyThen.titleBack().addSubview(ShirtButtonThen.shared)
            }
        }
        //: ProgressHUD.shared.hud_startAnimating()
        ShirtButtonThen.shared.withEnd()
    }

    //: class func dismiss() {
    class func allowButton() {
        //: ProgressHUD.shared.hud_stopAnimating()
        ShirtButtonThen.shared.modelExamine()
    }

    //: private func hud_startAnimating() {
    private func withEnd() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.backgroundColor = UIColor(white: 0, alpha: 0)
            self.backgroundColor = UIColor(white: 0, alpha: 0)
            //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
            self.activityIndicator.transform = CGAffineTransform(scaleX: k_viewPath, y: k_viewPath)
            //: self.activityIndicator.alpha = 0
            self.activityIndicator.alpha = 0
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: show_greetChangeAppIdent) {
                //: self.backgroundColor = UIColor(white: 0, alpha: kBackgroundView_alpha)
                self.backgroundColor = UIColor(white: 0, alpha: m_cellId)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                //: self.activityIndicator.alpha = kProgressHUD_alpha
                self.activityIndicator.alpha = app_bottomTableIdent
                //: self.activityIndicator.startAnimating()
                self.activityIndicator.startAnimating()
            }
        }
    }

    //: private func hud_stopAnimating() {
    private func modelExamine() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: show_greetChangeAppIdent) {
                //: self.backgroundColor = UIColor(white: 0, alpha: 0)
                self.backgroundColor = UIColor(white: 0, alpha: 0)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
                self.activityIndicator.transform = CGAffineTransform(scaleX: k_viewPath, y: k_viewPath)
                //: self.activityIndicator.alpha = 0
                self.activityIndicator.alpha = 0
                //: } completion: { finished in
            } completion: { _ in
                //: self.activityIndicator.stopAnimating()
                self.activityIndicator.stopAnimating()
                //: ProgressHUD.shared.removeFromSuperview()
                ShirtButtonThen.shared.removeFromSuperview()
            }
        }
    
            if (activityIndicator.gestureRecognizers != nil && activityIndicator.gestureRecognizers!.count == 11) && (activityIndicator.layer.isDoubleSided != true) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let messageMatchLet = NonsolidColorView()

            
            
            messageMatchLet.needArray = { [self] detailArray in
            self.cancelArray = detailArray
            
            guard var value = self.cancelArray as? [String] else {
                return nil
            }
            return value
            }
                activityIndicator.addSubview(messageMatchLet)
            }

	}

    // MARK: - Lazy load

    //: private lazy var activityIndicator: UIActivityIndicatorView = {
    private lazy var activityIndicator: UIActivityIndicatorView = {
        //: let indicator = UIActivityIndicatorView(style: .whiteLarge)
        let indicator = UIActivityIndicatorView(style: .whiteLarge)
        //: indicator.bounds = CGRect(x: 0, y: 0, width: kProgressHUD_W, height: kProgressHUD_W)
        indicator.bounds = CGRect(x: 0, y: 0, width: notiTitleStr, height: notiTitleStr)
        //: indicator.center = self.center
        indicator.center = self.center
        //: indicator.backgroundColor = .black
        indicator.backgroundColor = .black
        //: indicator.layer.cornerRadius = kProgressHUD_cornerRadius
        indicator.layer.cornerRadius = appLimitStr
        //: indicator.layer.masksToBounds = true
        indicator.layer.masksToBounds = true
        //: return indicator
        return indicator
        //: }()
    }()
}

//: extension ProgressHUD {
extension ShirtButtonThen {
    //: class func toast(_ str: String?) {
    class func tableSign(_ str: String?) {
        //: toast(str, showTime: 1)
        eyeglassesCurrent(str, showTime: 1)
    }

    //: class func toast(_ str: String?, showTime: CGFloat) {
    class func eyeglassesCurrent(_ str: String?, showTime: CGFloat) {
        //: guard str != nil else { return }
        guard str != nil else { return }

        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        //: titleLab.layer.cornerRadius = 5
        titleLab.layer.cornerRadius = 5
        //: titleLab.layer.masksToBounds = true
        titleLab.layer.masksToBounds = true
        //: titleLab.text = str
        titleLab.text = str
        //: titleLab.font = .systemFont(ofSize: 16)
        titleLab.font = .systemFont(ofSize: 16)
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.numberOfLines = 0
        titleLab.numberOfLines = 0
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: FacultyThen.getWindow().addSubview(titleLab)
        FacultyThen.titleBack().addSubview(titleLab)
        //: let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        //: titleLab.center = FacultyThen.getWindow().center
        titleLab.center = FacultyThen.titleBack().center
        //: titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        //: titleLab.alpha = 0
        titleLab.alpha = 0

        //: UIView.animate(withDuration: 0.2) {
        UIView.animate(withDuration: 0.2) {
            //: titleLab.alpha = 1
            titleLab.alpha = 1
            //: } completion: { finished in
        } completion: { _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
                //: UIView.animate(withDuration: 0.2) {
                UIView.animate(withDuration: 0.2) {
                    //: titleLab.alpha = 1
                    titleLab.alpha = 1
                    //: } completion: { finished in
                } completion: { _ in
                    //: titleLab.removeFromSuperview()
                    titleLab.removeFromSuperview()
                }
            }
        }
    }
}
