
//: Declare String Begin

/*: "action" :*/
fileprivate let k_kitId:[UInt8] = [0x45,0x47,0x50,0x4d,0x4b,0x4a]

private func hiddenTo(status num: UInt8) -> UInt8 {
    return num ^ 36
}

/*: "category" :*/
fileprivate let notiSizeData:[UInt8] = [0x79,0x72,0x6f,0x67,0x65,0x74,0x61,0x63]

/*: "label" :*/
fileprivate let appEqualId:[Character] = ["l","a","b","e","l"]

/*: "user_action" :*/
fileprivate let app_labelMessage:[Character] = ["u","s","e","r","_","a","c","t","i","o"]
fileprivate let kLabPath:[Character] = ["n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabSearchionAnalyticsManager.swift
//  ZenithCrystalFlowSuite
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class LabSearchionAnalyticsManager: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = LabSearchionAnalyticsManager()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func mobileLoad(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func lastText(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: k_kitId.map{hiddenTo(status: $0)}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: notiSizeData.reversed(), encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(String(appEqualId))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        crop(name: (String(app_labelMessage) + String(kLabPath)), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func volition(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func crop(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func priceRemark(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
