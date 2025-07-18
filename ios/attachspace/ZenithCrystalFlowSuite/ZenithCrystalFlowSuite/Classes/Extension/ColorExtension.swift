
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let noti_blankName:String = "#8A79F9make body"

/*: "#E6BD8B" :*/
fileprivate let dream_regularText:[Character] = ["#","E","6","B","D","8","B"]

/*: "#F5F5F8" :*/
fileprivate let notiMakeUrl:String = "path log error#F5F5F8"

/*: "333333" :*/
fileprivate let appConversationPath:[Character] = ["3"]
fileprivate let showErrorId:[Character] = ["3","3","3","3","3"]

/*: "FF2348" :*/
fileprivate let showIndexTitle:String = "ff2348"

/*: "666666" :*/
fileprivate let dreamTagId:String = "itemitem6"
fileprivate let dreamCollectionMessage:String = "file"

/*: "999999" :*/
fileprivate let showGiftEqualStr:String = "999999"

/*: "7C74F4" :*/
fileprivate let app_userMessageModelValue:String = "7C74F4equal if on"

/*: "B97AF8" :*/
fileprivate let m_kitOriginFormat:String = "B9putF"
fileprivate let show_inputId:String = "complete"

/*: "#FF5C9D" :*/
fileprivate let show_textData:String = "#FF5C9Dlet position"

/*: "#EEEEEE" :*/
fileprivate let dream_availablePath:[Character] = ["#","E","E","E","E"]
fileprivate let app_sexFormat:[Character] = ["E","E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func futurism(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func theBeauty() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(noti_blankName.prefix(7))))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func needEnable() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(dream_regularText)))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func titleIndex() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(notiMakeUrl.suffix(7))))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func statusBy() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (String(appConversationPath) + String(showErrorId)))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func semblance() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (showIndexTitle.uppercased()))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func argument() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (dreamTagId.replacingOccurrences(of: "item", with: "66") + dreamCollectionMessage.replacingOccurrences(of: "file", with: "6")))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func moreRegard() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (showGiftEqualStr.capitalized))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func chemicalElementSend() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(app_userMessageModelValue.prefix(6))))!.cgColor, UIColor(hex: (m_kitOriginFormat.replacingOccurrences(of: "put", with: "7A") + show_inputId.replacingOccurrences(of: "complete", with: "8")))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func constraintColor() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(show_textData.prefix(7))))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(show_textData.prefix(7))))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func separatorColor() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(dream_availablePath) + String(app_sexFormat)))!
    }

    //: class func getRandomColor() -> UIColor {
    class func cypher() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
