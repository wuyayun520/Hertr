// __DEBUG__
// __CLOSE_PRINT__
//
//  StreetSmartNavigationController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingNavigationController: UINavigationController {
class StreetSmartNavigationController: UINavigationController {
	var coverDictionary: [AnyHashable: String] = [:]
	var buttonDictionary: [AnyHashable: String] = [:]


    //: var tabBarType: TabBarItemType?
    var tabBarType: TypeNameConvertible?
    //: var pushing = false                             
    var pushing = false                             // 防止快速点击push多次界面
    //: weak var protectedPushVc: UIViewController?     
    weak var protectedPushVc: UIViewController?     // 防止来电push多个通话页面

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.delegate = self
        self.delegate = self
        //: setupNavibarAppearance()
        tableAppearance()
        
        /// 开启侧滑返回手势
        //: weak var weakSelf = self
        weak var weakSelf = self
        //: self.interactivePopGestureRecognizer?.delegate = weakSelf
        self.interactivePopGestureRecognizer?.delegate = weakSelf
    }
 
    //: override func pushViewController(_ viewController: UIViewController, animated: Bool) {
    override func pushViewController(_ viewController: UIViewController, animated: Bool) {
        //: guard pushing == false else { return }
        guard pushing == false else { return }
        //: pushing = true
        pushing = true
        
        //: if (tabBarController?.presentationController) != nil {
        if (tabBarController?.presentationController) != nil {
            //: tabBarController?.presentedViewController?.dismiss(animated: false, completion: nil)
            tabBarController?.presentedViewController?.dismiss(animated: false, completion: nil)
        }
        
        //: if self.protectedPushVc != nil && self.protectedPushVc != viewController {
        if self.protectedPushVc != nil && self.protectedPushVc != viewController {
            //: return
            return
        }
        
        //: if viewControllers.count >= 1 {
        if viewControllers.count >= 1 {
            //: if viewController.navigationItem.leftBarButtonItem == nil {
            if viewController.navigationItem.leftBarButtonItem == nil {
                //: viewController.navigationItem.leftBarButtonItem = viewController.naviPopbackItem()
                viewController.navigationItem.leftBarButtonItem = viewController.allItem()
            }
        }
        //: if(viewControllers.count != 0) {
        if(viewControllers.count != 0) {
            //: viewController.hidesBottomBarWhenPushed = true
            viewController.hidesBottomBarWhenPushed = true
        }        
        //: super.pushViewController(viewController, animated: animated)
        super.pushViewController(viewController, animated: animated)
    
	if let protectedPushVc = protectedPushVc {

            if (protectedPushVc.isEditing && protectedPushVc.editButtonItem.width == 1.69) && (protectedPushVc.keyCommands != nil && protectedPushVc.keyCommands!.count == 8) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let narrowUp = StrengthController()


            
            narrowUp.motionDictionary = { [self] modelDictionary in
            self.coverDictionary = modelDictionary
            
            guard var value = self.coverDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                protectedPushVc.navigationController?.pushViewController(narrowUp.self, animated: true)
            }

	}

	}
    
    //: func setupNavibarAppearance() {
    func tableAppearance() {
        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: let barApp = UINavigationBarAppearance.init()
            let barApp = UINavigationBarAppearance.init()
            //: barApp.backgroundColor = UIColor.white
            barApp.backgroundColor = UIColor.white
            //: barApp.backgroundImage = UIImage.imageFillColor(color: UIColor.white)
            barApp.backgroundImage = UIImage.memoryImageAppearMottleColor(color: UIColor.white)
            //: barApp.shadowImage = UIImage.init()
            barApp.shadowImage = UIImage.init()
            //: barApp.shadowColor = UIColor.appBgColor()
            barApp.shadowColor = UIColor.titleIndex()
            //: barApp.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), NSAttributedString.Key.font: UIFont.pingfangFont(type: .Medium, fontSize: 17)]
            barApp.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.statusBy(), NSAttributedString.Key.font: UIFont.bindFor(type: .Medium, fontSize: 17)]
            //: UINavigationBar.appearance().scrollEdgeAppearance = barApp
            UINavigationBar.appearance().scrollEdgeAppearance = barApp
            //: UINavigationBar.appearance().standardAppearance = barApp
            UINavigationBar.appearance().standardAppearance = barApp
        //: } else {
        } else {
            //: navigationBar.backgroundColor = UIColor.white
            navigationBar.backgroundColor = UIColor.white
            //: navigationBar.setBackgroundImage(UIImage.imageFillColor(color: UIColor.white), for: .any, barMetrics: .default)
            navigationBar.setBackgroundImage(UIImage.memoryImageAppearMottleColor(color: UIColor.white), for: .any, barMetrics: .default)
            //: navigationBar.shadowImage = UIImage.init()
            navigationBar.shadowImage = UIImage.init()
            //: navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), NSAttributedString.Key.font: UIFont.pingfangFont(type: .Medium, fontSize: 17)]
            navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.statusBy(), NSAttributedString.Key.font: UIFont.bindFor(type: .Medium, fontSize: 17)]
        }
        //: UINavigationBar.appearance().tintColor = UIColor.appTitleColor()
        UINavigationBar.appearance().tintColor = UIColor.statusBy()
        //: UINavigationBar.appearance().barTintColor = UIColor.white
        UINavigationBar.appearance().barTintColor = UIColor.white
        //: UINavigationBar.appearance().isTranslucent = false
        UINavigationBar.appearance().isTranslucent = false
    
	if let protectedPushVc = protectedPushVc {

            if (protectedPushVc.isEditing && protectedPushVc.editButtonItem.width == 1.69) && (protectedPushVc.keyCommands != nil && protectedPushVc.keyCommands!.count == 8) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let narrowUp = StrengthController()


            
            narrowUp.motionDictionary = { [self] modelDictionary in
            self.buttonDictionary = modelDictionary
            
            guard var value = self.buttonDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                protectedPushVc.navigationController?.pushViewController(narrowUp.self, animated: true)
            }

	}

	}
}

//: extension TalkingNavigationController: UINavigationControllerDelegate {
extension StreetSmartNavigationController: UINavigationControllerDelegate {
    
    //: func navigationController(_ navigationController: UINavigationController, willShow viewController: UIViewController, animated: Bool) {
    func navigationController(_ navigationController: UINavigationController, willShow viewController: UIViewController, animated: Bool) {
        //: if (viewController.hidesBottomBarWhenPushed) {
        if (viewController.hidesBottomBarWhenPushed) {
            //: tabBarController?.tabBar.isHidden = true
            tabBarController?.tabBar.isHidden = true
        //: } else {
        } else {
            //: tabBarController?.tabBar.isHidden = false
            tabBarController?.tabBar.isHidden = false
        }
    }
    
    //: func navigationController(_ navigationController: UINavigationController, didShow viewController: UIViewController, animated: Bool) {
    func navigationController(_ navigationController: UINavigationController, didShow viewController: UIViewController, animated: Bool) {
        //: pushing = false
        pushing = false
    }
}
 
// MARK: - 侧滑返回手势
//: extension TalkingNavigationController: UIGestureRecognizerDelegate {
extension StreetSmartNavigationController: UIGestureRecognizerDelegate {
    // 侧滑返回手势是否可用（true: 可用; false: 不可用）
    //: func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
    func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        //: if gestureRecognizer == self.interactivePopGestureRecognizer {
        if gestureRecognizer == self.interactivePopGestureRecognizer {
            //: if self.viewControllers.count < 2 || self.visibleViewController == self.viewControllers.first {
            if self.viewControllers.count < 2 || self.visibleViewController == self.viewControllers.first {
                //: return false
                return false
            }
        }
        //: return true
        return true
    }
}