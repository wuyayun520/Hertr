
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let notiSizeText:String = "In areturn author content user"
fileprivate let userHaveMsg:String = "CHASE"

/*: "k0okci" :*/
fileprivate let userPageFormat:[Character] = ["k","0","o","k","c"]
fileprivate let notiBlockPath:[Character] = ["i"]

/*: "Install" :*/
fileprivate let kItemSendActualMsg:[UInt8] = [0x76,0x51,0x4c,0x4b,0x5e,0x53,0x53]

private func messageShadow(click num: UInt8) -> UInt8 {
    return num ^ 63
}

/*: "f8rsmz" :*/
fileprivate let kStatusUrl:String = "fequalsm"
fileprivate let app_conversationValue:[Character] = ["z"]

/*: "RegisterSuccess" :*/
fileprivate let mByContent:[UInt8] = [0x73,0x73,0x65,0x63,0x63,0x75,0x53,0x72,0x65,0x74,0x73,0x69,0x67,0x65,0x52]

/*: "3b2p13" :*/
fileprivate let notiIndexMessage:String = "cell let3b2p13"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let dreamColorValue:[UInt8] = [0xc1,0xce,0xcb,0xc1,0xc9,0xf1,0xd6,0xc3,0xd0,0xf2,0xd0,0xcd,0xc8,0xc7,0xc1,0xd6,0xd2,0xcd,0xd2,0x8f,0xd7,0xd2,0xd1,0xe4,0xcb,0xcc,0xc6,0xcd,0xd7,0xd6,0xcf,0xcd,0xd0,0xc7]

private func upBottom(icon num: UInt8) -> UInt8 {
    return num ^ 162
}

/*: "780v8w" :*/
fileprivate let app_tingFormat:String = "equal pop add hidden normal780v8w"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let appViewIdent:[UInt8] = [0xe0,0xe9,0xe6,0xe0,0xe8,0xd0,0xf1,0xde,0xef,0xcd,0xef,0xec,0xe7,0xe2,0xe0,0xf1,0xed,0xec,0xed,0xaa,0xf2,0xed,0xf0,0xc0,0xde,0xeb,0xe0,0xe2,0xe9]

fileprivate func scaleFrame(live num: UInt8) -> UInt8 {
    let value = Int(num) + 131
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "n9jgm5" :*/
fileprivate let mainCornerMessage:[Character] = ["n","9","j","g","m","5"]

/*: "subscribe_sus" :*/
fileprivate let k_shareDataKey:String = "subscmodel"

/*: "r70tf0" :*/
fileprivate let mProgressId:String = "r7ontfon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiftPortAdjustManager.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class GiftPortAdjustManager: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = GiftPortAdjustManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "k0okci",
        [(String(notiSizeText.prefix(4)) + "pp pur" + userHaveMsg.lowercased()): (String(userPageFormat) + String(notiBlockPath)),
         //: "Install": "f8rsmz",
         String(bytes: kItemSendActualMsg.map{messageShadow(click: $0)}, encoding: .utf8)!: (kStatusUrl.replacingOccurrences(of: "equal", with: "8r") + String(app_conversationValue)),
         //: "RegisterSuccess": "3b2p13",
         String(bytes: mByContent.reversed(), encoding: .utf8)!: (String(notiIndexMessage.suffix(6))),
         //: "clickStarProjectpop-upsFindoutmore":"780v8w",
         String(bytes: dreamColorValue.map{upBottom(icon: $0)}, encoding: .utf8)!: (String(app_tingFormat.suffix(6))),
         //: "clickStarProjectpop-upsCancel":"n9jgm5",
         String(bytes: appViewIdent.map{scaleFrame(live: $0)}, encoding: .utf8)!: (String(mainCornerMessage)),
         //: "subscribe_sus": "r70tf0"]
         (k_shareDataKey.replacingOccurrences(of: "model", with: "r") + "ibe_sus"): (mProgressId.replacingOccurrences(of: "on", with: "0"))]
    //: }()
}

//: extension TalkingAdjustManager {
extension GiftPortAdjustManager {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func nighttime(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(notiSizeText.prefix(4)) + "pp pur" + userHaveMsg.lowercased())] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func freshmanClick(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(k_shareDataKey.replacingOccurrences(of: "model", with: "r") + "ibe_sus")] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func edit(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func ditheredColor(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
