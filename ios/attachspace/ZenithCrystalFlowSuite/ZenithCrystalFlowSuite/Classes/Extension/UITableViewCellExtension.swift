// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewControllerExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    /// 获取导航控制器
    //: func getNavigationController() -> UINavigationController? {
    func modelButton() -> UINavigationController? {
        //: return currentViewController()?.navigationController
        return withTo()?.navigationController
    }
    
    //: func currentViewController() -> (UIViewController?) {
    func withTo() -> (UIViewController?) {
       //: var window = FacultyThen.getWindow()
       var window = FacultyThen.titleBack()
       //: if window.windowLevel != UIWindow.Level.normal {
       if window.windowLevel != UIWindow.Level.normal {
         //: let windows = UIApplication.shared.windows
         let windows = UIApplication.shared.windows
         //: for  windowTemp in windows {
         for  windowTemp in windows {
           //: if windowTemp.windowLevel == UIWindow.Level.normal {
           if windowTemp.windowLevel == UIWindow.Level.normal {
              //: window = windowTemp
              window = windowTemp
              //: break
              break
            }
          }
        }
       //: let vc = window.rootViewController
       let vc = window.rootViewController
       //: return currentViewController(vc)
       return miniNet(vc)
    }
    
    //: func currentViewController(_ vc: UIViewController?) -> UIViewController? {
    func miniNet(_ vc: UIViewController?) -> UIViewController? {
       //: if vc == nil {
       if vc == nil {
          //: return nil
          return nil
       }
       //: if let presentVC = vc?.presentedViewController {
       if let presentVC = vc?.presentedViewController {
          //: return currentViewController(presentVC)
          return miniNet(presentVC)
       }
       //: else if let tabVC = vc as? UITabBarController {
       else if let tabVC = vc as? UITabBarController {
          //: if let selectVC = tabVC.selectedViewController {
          if let selectVC = tabVC.selectedViewController {
              //: return currentViewController(selectVC)
              return miniNet(selectVC)
           }
           //: return nil
           return nil
        }
        //: else if let naiVC = vc as? UINavigationController {
        else if let naiVC = vc as? UINavigationController {
           //: return currentViewController(naiVC.visibleViewController)
           return miniNet(naiVC.visibleViewController)
        }
        //: else {
        else {
           //: return vc
           return vc
        }
     }
}
