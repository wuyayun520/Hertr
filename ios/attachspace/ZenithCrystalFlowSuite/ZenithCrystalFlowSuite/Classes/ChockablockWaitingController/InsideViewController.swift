
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainIndexTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsideViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/7.
//

//: import UIKit
import UIKit

//: class TalkingBasePresentViewController: TalkingBaseViewController {
class InsideViewController: ListRecognizerDelegate {
    //: var tranConfig: BasePresentTransition!
    var tranConfig: SearchTransitioningDelegate!
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.tranConfig = BasePresentTransition.init(target: self)
        self.tranConfig = SearchTransitioningDelegate(target: self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainIndexTitle.reversed(), encoding: .utf8)!)
    }
}

//: class BasePresentTransition: NSObject {
class SearchTransitioningDelegate: NSObject {
    //: var showFromBottom = true
    var showFromBottom = true
    //: var duration = 0.3
    var duration = 0.3
    //: var tapShouldDismiss = true
    var tapShouldDismiss = true
    //: var visualBackAlpha = 0.3
    var visualBackAlpha = 0.3
    //: var frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight*0.6)
    var frameOfPresentedView = CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey * 0.6)
    //: var targetVC: UIViewController!
    var targetVC: UIViewController!
    //: var exitPrentView: (() -> Void)?
    var exitPrentView: (() -> Void)? // 页面退下完成

    //: init(target: UIViewController) {
    init(target: UIViewController) {
        //: super.init()
        super.init()
        //: self.targetVC = target
        self.targetVC = target
        //: target.modalPresentationStyle = .custom
        target.modalPresentationStyle = .custom
        //: target.transitioningDelegate = self
        target.transitioningDelegate = self
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainIndexTitle.reversed(), encoding: .utf8)!)
    }

    //: func configCorner(corners: UIRectCorner, radius: CGFloat) {
    func modelBecome(corners: UIRectCorner, radius: CGFloat) {
        //: let viewRect = CGRect(origin: CGPoint(x: 0, y: 0), size: self.frameOfPresentedView.size)
        let viewRect = CGRect(origin: CGPoint(x: 0, y: 0), size: self.frameOfPresentedView.size)
        //: let path = UIBezierPath(roundedRect: viewRect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        let path = UIBezierPath(roundedRect: viewRect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        //: let maskLayer = CAShapeLayer.init()
        let maskLayer = CAShapeLayer()
        //: maskLayer.frame = viewRect
        maskLayer.frame = viewRect
        //: maskLayer.path = path.cgPath
        maskLayer.path = path.cgPath
        //: let presentedView: UIView = self.targetVC.view!
        let presentedView: UIView = self.targetVC.view!
        //: presentedView.layer.mask = maskLayer
        presentedView.layer.mask = maskLayer
        //: presentedView.layer.masksToBounds = true
        presentedView.layer.masksToBounds = true
    }
}

//: extension BasePresentTransition: UIViewControllerTransitioningDelegate {
extension SearchTransitioningDelegate: UIViewControllerTransitioningDelegate {
    //: func animationController(forPresented presented: UIViewController, presenting: UIViewController, source: UIViewController) -> UIViewControllerAnimatedTransitioning? {
    func animationController(forPresented _: UIViewController, presenting _: UIViewController, source _: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        //: return self
        return self
    }

    //: func animationController(forDismissed dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning? {
    func animationController(forDismissed _: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        //: return self
        return self
    }

    //: func presentationController(forPresented presented: UIViewController, presenting: UIViewController?, source: UIViewController) -> UIPresentationController? {
    func presentationController(forPresented presented: UIViewController, presenting: UIViewController?, source _: UIViewController) -> UIPresentationController? {
        //: let res = BasePresentationController.init(transition: self, presentedViewController: presented, presentingViewController: presenting)
        let res = SearchionReactiveCompatible(transition: self, presentedViewController: presented, presentingViewController: presenting)
        //: return res
        return res
    }
}

//: extension BasePresentTransition: UIViewControllerAnimatedTransitioning {
extension SearchTransitioningDelegate: UIViewControllerAnimatedTransitioning {
    //: func transitionDuration(using transitionContext: UIViewControllerContextTransitioning?) -> TimeInterval {
    func transitionDuration(using _: UIViewControllerContextTransitioning?) -> TimeInterval {
        //: return self.duration
        return self.duration
    }

    //: func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
    func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
        //: let toVC = transitionContext.viewController(forKey: .to)
        let toVC = transitionContext.viewController(forKey: .to)
        //: if toVC == targetVC {
        if toVC == targetVC {
            //: presentTransition(transitionContext: transitionContext)
            blockOf(transitionContext: transitionContext)
            //: } else {
        } else {
            //: dismissTransition(transitionContext: transitionContext)
            produceContext(transitionContext: transitionContext)
        }
    }

    //: private func presentTransition(transitionContext: UIViewControllerContextTransitioning) {
    private func blockOf(transitionContext: UIViewControllerContextTransitioning) {
        //: let toVC = transitionContext.viewController(forKey: .to)
        let toVC = transitionContext.viewController(forKey: .to)
        //: guard let presentedView = toVC?.view else {
        guard let presentedView = toVC?.view else {
            //: return
            return
        }
        //: let containerView = transitionContext.containerView
        let containerView = transitionContext.containerView
        //: containerView.isUserInteractionEnabled = true
        containerView.isUserInteractionEnabled = true

        //: let frame = transitionContext.finalFrame(for: toVC!)
        let frame = transitionContext.finalFrame(for: toVC!)
        //: presentedView.bounds = frame
        presentedView.bounds = frame
        //: containerView.addSubview(presentedView)
        containerView.addSubview(presentedView)

        //: if showFromBottom {
        if showFromBottom {
            //: presentedView.top = containerView.bottom
            presentedView.top = containerView.bottom
            //: } else {
        } else {
            //: presentedView.alpha = 0
            presentedView.alpha = 0
            //: presentedView.transform = CGAffineTransform.init(scaleX: 0.5, y: 0.5)
            presentedView.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
        }
        //: UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
        UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
            //: if self.showFromBottom {
            if self.showFromBottom {
                //: presentedView.bottom = containerView.bottom
                presentedView.bottom = containerView.bottom
                //: } else {
            } else {
                //: presentedView.alpha = 1
                presentedView.alpha = 1
                //: presentedView.transform = CGAffineTransform.identity
                presentedView.transform = CGAffineTransform.identity
            }
            //: } completion: { finish in
        } completion: { _ in
            //: transitionContext.completeTransition(true)
            transitionContext.completeTransition(true)
        }
    }

    //: private func dismissTransition(transitionContext: UIViewControllerContextTransitioning) {
    private func produceContext(transitionContext: UIViewControllerContextTransitioning) {
        //: let presentedVC = transitionContext.viewController(forKey: .from)
        let presentedVC = transitionContext.viewController(forKey: .from)
        //: guard let presentedView = presentedVC?.view else {
        guard let presentedView = presentedVC?.view else {
            //: return
            return
        }
        //: let containerView = transitionContext.containerView
        let containerView = transitionContext.containerView

        //: UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
        UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
            //: if self.showFromBottom {
            if self.showFromBottom {
                //: presentedView.top = containerView.bottom
                presentedView.top = containerView.bottom
                //: } else {
            } else {
                //: presentedView.alpha = 0
                presentedView.alpha = 0
                //: presentedView.transform = CGAffineTransform.init(scaleX: 0.85, y: 0.85)
                presentedView.transform = CGAffineTransform(scaleX: 0.85, y: 0.85)
            }
            //: } completion: { finish in
        } completion: { _ in
            //: transitionContext.completeTransition(true)
            transitionContext.completeTransition(true)
            //: self.exitPrentView?()
            self.exitPrentView?()
        }
    }
}

//: class BasePresentationController: UIPresentationController, UIGestureRecognizerDelegate {
class SearchionReactiveCompatible: UIPresentationController, UIGestureRecognizerDelegate {
	var effectPriceTotal: Int = 73
	var instanceInterval: Double = 73.8
	var picName: String = "model"
	var modelArray: [AnyHashable] = []
	var imageDictionary: [AnyHashable: String] = [:]
	var viewOpen: Bool = true
	var menuMagnitude: Double = 29.3
	var determineCount: Int = 60
	var statusCount: Double = -43.9
	var existContent: String = "write"
	var atArray: [AnyHashable] = []
	var monopolizeDictionary: [AnyHashable: String] = [:]

    //: var transition: BasePresentTransition!
    var transition: SearchTransitioningDelegate!

    //: init(transition: BasePresentTransition, presentedViewController: UIViewController, presentingViewController: UIViewController?) {
    init(transition: SearchTransitioningDelegate, presentedViewController: UIViewController, presentingViewController: UIViewController?) {
        //: super.init(presentedViewController: presentedViewController, presenting: presentingViewController)
        super.init(presentedViewController: presentedViewController, presenting: presentingViewController)
        //: self.transition = transition
        self.transition = transition
    }

    //: override var frameOfPresentedViewInContainerView: CGRect {
    override var frameOfPresentedViewInContainerView: CGRect {
        //: self.presentedView?.bounds = self.transition.frameOfPresentedView
        self.presentedView?.bounds = self.transition.frameOfPresentedView
        //: return self.transition.frameOfPresentedView
        return self.transition.frameOfPresentedView
    }

    //: override func presentationTransitionWillBegin() {
    override func presentationTransitionWillBegin() {
        //: containerView?.addSubview(visualView)
        containerView?.addSubview(visualView)
        //: addTapGestureRecognizer()
        enrich()
        //: let transitionCoordinator =  self.presentingViewController.transitionCoordinator
        let transitionCoordinator = self.presentingViewController.transitionCoordinator
        //: transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
        transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.visualView.alpha = self.transition.visualBackAlpha
            self.visualView.alpha = self.transition.visualBackAlpha
            //: })
        })
    }

    //: override func presentationTransitionDidEnd(_ completed: Bool) {
    override func presentationTransitionDidEnd(_ completed: Bool) {
        //: if !completed {
        if !completed {
            //: visualView.removeFromSuperview()
            visualView.removeFromSuperview()
        }
    }

    //: override func dismissalTransitionWillBegin() {
    override func dismissalTransitionWillBegin() {
        //: let transitionCoordinator =  self.presentingViewController.transitionCoordinator
        let transitionCoordinator = self.presentingViewController.transitionCoordinator
        //: transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
        transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.visualView.alpha = 0
            self.visualView.alpha = 0
            //: })
        })
    }

    //: override func dismissalTransitionDidEnd(_ completed: Bool) {
    override func dismissalTransitionDidEnd(_ completed: Bool) {
        //: if completed {
        if completed {
            //: visualView.removeFromSuperview()
            visualView.removeFromSuperview()
        }
    
		if var sizeValue = transition?.duration { 
	            if (visualView.contentScaleFactor == 1.64) && (visualView.mask != nil) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let iconAwake = StatusNameView(frame: visualView.frame.insetBy(dx: CGFloat(0), dy: CGFloat(82)))
	            iconAwake.containerSwitch = completed
	
	            
	            iconAwake.cellQuantity = { [self] willToTotal in
	            self.determineCount = willToTotal
	            
	            return self.determineCount
	            }
	            iconAwake.withAboutNumber = { [self] clickFirstQuantity in
	            self.statusCount = clickFirstQuantity
	            
	            var iconAwake = sizeValue
	                iconAwake += 1
	                if Int(iconAwake) > -32 {
	                    iconAwake = iconAwake - 1
	                }
	            if iconAwake > self.statusCount {
	                self.statusCount = iconAwake
	            }
	            
	                self.statusCount += 1
	                if self.statusCount < 17 {
	                    self.statusCount = self.statusCount - 1
	                }
	            return self.statusCount
	            }
	            iconAwake.atName = { [self] textualMatterText in
	            self.existContent = textualMatterText
	            
	            return self.existContent
	            }
	            iconAwake.timeArray = { [self] thingLoadArray in
	            self.atArray = thingLoadArray
	            
	            guard var value = self.atArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            iconAwake.changeDictionary = { [self] picDictionary in
	            self.monopolizeDictionary = picDictionary
	            
	            guard var value = self.monopolizeDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                visualView.addSubview(iconAwake)
	            }
	
		}
	}

    //: func addTapGestureRecognizer() {
    func enrich() {
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(func__ViewTapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(dataLast))
        //: tap.delegate = self
        tap.delegate = self
        //: visualView.addGestureRecognizer(tap)
        visualView.addGestureRecognizer(tap)
    
		if var pastValue = transition?.duration { 
			if var beautyValue = transition?.showFromBottom { 
			if let transition = transition {
		
				if var tempValue = transition.targetVC { 
			            if (tempValue.popoverPresentationController != nil && tempValue.popoverPresentationController!.arrowDirection == .right) && (tempValue.undoManager != nil) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let indexEye = StatusNameController()
		
			            
			            indexEye.inputOn = { [self] downEnable in
			            self.viewOpen = downEnable
			            
			            var indexEye = beautyValue
			            indexEye = !indexEye
			            if indexEye != self.viewOpen {
			                self.viewOpen = indexEye
			            }
			            
			                self.viewOpen = false
			                self.viewOpen = !self.viewOpen
			            return self.viewOpen
			            }
			            indexEye.acceptMagnitude = { [self] clickFirstQuantity in
			            self.menuMagnitude = clickFirstQuantity
			            
			            var indexEye = pastValue
			            indexEye *= 4
			            if indexEye > self.menuMagnitude {
			                self.menuMagnitude = indexEye
			            }
			            
			            self.menuMagnitude /= 7
			            return self.menuMagnitude
			            }
			                tempValue.navigationController?.pushViewController(indexEye.self, animated: false)
			            }
			
				}
			}
		
			}
		}
	}

    //: @objc func func__ViewTapGestureRecognizer() {
    @objc func dataLast() {
        //: self.presentedViewController.dismiss(animated: true)
        self.presentedViewController.dismiss(animated: true)
    }

    //: lazy var visualView: UIView = {
    lazy var visualView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.frame = containerView?.bounds ?? CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        view.frame = containerView?.bounds ?? CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey)
        //: view.backgroundColor = UIColor.black
        view.backgroundColor = UIColor.black
        //: view.alpha = 0
        view.alpha = 0
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive _: UITouch) -> Bool {
        //: if self.transition.tapShouldDismiss {
        if self.transition.tapShouldDismiss {
            //: return true
            return true
            //: } else {
        } else {
            //: return false
            return false
        }
    
		if var toValue = self.transition?.visualBackAlpha { 
			if var giftValue = self.transition?.showFromBottom { 
		            if (visualView.contentScaleFactor == 1.64) && (visualView.mask != nil) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let iconAwake = StatusNameView(frame: visualView.frame.insetBy(dx: CGFloat(0), dy: CGFloat(82)))
		            iconAwake.containerSwitch = giftValue
	
		            
		            iconAwake.cellQuantity = { [self] willToTotal in
		            self.effectPriceTotal = willToTotal
		            
		            return self.effectPriceTotal
		            }
		            iconAwake.withAboutNumber = { [self] clickFirstQuantity in
		            self.instanceInterval = clickFirstQuantity
		            
		            var iconAwake = toValue
		                iconAwake += 1
		                if Int(iconAwake) > -32 {
		                    iconAwake = iconAwake - 1
		                }
		            if iconAwake > self.instanceInterval {
		                self.instanceInterval = iconAwake
		            }
		            
		                self.instanceInterval += 1
		                if self.instanceInterval < 17 {
		                    self.instanceInterval = self.instanceInterval - 1
		                }
		            return self.instanceInterval
		            }
		            iconAwake.atName = { [self] textualMatterText in
		            self.picName = textualMatterText
		            
		            return self.picName
		            }
		            iconAwake.timeArray = { [self] thingLoadArray in
		            self.modelArray = thingLoadArray
		            
		            guard var value = self.modelArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            iconAwake.changeDictionary = { [self] picDictionary in
		            self.imageDictionary = picDictionary
		            
		            guard var value = self.imageDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                visualView.addSubview(iconAwake)
		            }
		
			}
		}
	}
}
