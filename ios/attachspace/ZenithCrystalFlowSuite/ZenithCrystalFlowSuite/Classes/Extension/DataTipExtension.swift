
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let userScreenValue:String = "JDStsend translation point visual self"
fileprivate let app_sharedMessage:String = "rStyleuser target else"
fileprivate let showTimeMessage:[Character] = ["t"]

/*: "JDStatusBarStyleError" :*/
fileprivate let notiControlText:String = "gift self letJDSta"
fileprivate let noti_listData:[Character] = ["t","u","s","B","a","r","S","t","y","l","e","E","r","r","o","r"]

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let appBySourceMessage:String = "JDStarequest center path to true"
fileprivate let noti_modelViewFormat:String = "Stylshow star view time"
fileprivate let dreamTableContent:[Character] = ["e","S","u","c","c","e","s","s"]

/*: "2AB572" :*/
fileprivate let appAllSendData:[Character] = ["2","A","B","5","7","2"]

/*: "F05E5E" :*/
fileprivate let k_statusColorInIdent:String = "f05e5e"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func spectrumEffect(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.colorName(showMsg: showMsg, dismissTime: 1.5, styleName: (String(userScreenValue.prefix(4)) + "atusBa" + String(app_sharedMessage.prefix(6)) + "Defaul" + String(showTimeMessage)))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func colorGift(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.colorName(showMsg: showMsg, dismissTime: 1.5, styleName: (String(notiControlText.suffix(5)) + String(noti_listData)))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func showMake(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.colorName(showMsg: showMsg, dismissTime: 1.5, styleName: (String(appBySourceMessage.prefix(5)) + "tusBar" + String(noti_modelViewFormat.prefix(4)) + String(dreamTableContent)))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func colorName(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.infoMakeRestore(token: main_recordId, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(appAllSendData)))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.bindFor(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(notiControlText.suffix(5)) + String(noti_listData)) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (k_statusColorInIdent.uppercased()))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(appAllSendData)))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
