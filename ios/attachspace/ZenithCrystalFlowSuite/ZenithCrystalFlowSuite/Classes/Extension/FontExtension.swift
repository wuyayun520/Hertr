
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let notiPresentationText:String = "Pingmanager mode fill"
fileprivate let userSizeData:String = "label hidden-Reg"

/*: "PingFangSC-Medium" :*/
fileprivate let mainNameStr:String = "PingFanrequest equal random not m"
fileprivate let main_imageHalfName:String = "let selfgSC-"

/*: "PingFangSC-Semibold" :*/
fileprivate let mPicIdent:String = "PingFgender fill"
fileprivate let dreamModelStr:[Character] = ["a","n","g","S","C","-","S","e","m","i","b","o","l","d"]

/*: "PingFangSC-Thin" :*/
fileprivate let mainHeadTitle:[Character] = ["P","i","n","g","F","a","n","g","S","C"]
fileprivate let notiCellKey:String = "sign color try event to-Thin"

/*: "PingFangSC-Light" :*/
fileprivate let show_modelMessage:String = "load icon managerPingFa"
fileprivate let app_imageCollectionStr:[Character] = ["i","g","h","t"]

/*: "PingFangSC-Ultralight" :*/
fileprivate let mInputPathText:String = "PingFnumber view view corner"
fileprivate let dream_sharedData:String = "C-Ultralicell height"
fileprivate let main_picTitle:String = "ghdata"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func bindFor(type: GiftFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(notiPresentationText.prefix(4)) + "FangSC" + String(userSizeData.suffix(4)) + "ular"), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(mainNameStr.prefix(7)) + String(main_imageHalfName.suffix(4)) + "Medium"), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(mPicIdent.prefix(5)) + String(dreamModelStr)), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(mainHeadTitle) + String(notiCellKey.suffix(5))), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(show_modelMessage.suffix(6)) + "ngSC-L" + String(app_imageCollectionStr)), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(mInputPathText.prefix(5)) + "angS" + String(dream_sharedData.prefix(9)) + main_picTitle.replacingOccurrences(of: "data", with: "t")), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func indicatorSize(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.bindFor(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func upperClassMove(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.bindFor(type: .Medium, fontSize: fontSize)
    }
}
