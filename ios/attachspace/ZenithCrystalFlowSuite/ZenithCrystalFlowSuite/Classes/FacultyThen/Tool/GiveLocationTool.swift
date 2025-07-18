
//: Declare String Begin

/*: "allowList" :*/
fileprivate let showPointScaleFormat:[Character] = ["a","l","l","o","w"]
fileprivate let kPageFormat:[Character] = ["L","i","s","t"]

/*: "denyList" :*/
fileprivate let show_inviteIdent:[Character] = ["d","e"]
fileprivate let appTextValue:String = "true returnnyList"

/*: "America" :*/
fileprivate let appCircleName:String = "gift fail everyAmerica"

/*: "US" :*/
fileprivate let kTempContent:[Character] = ["U","S"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiveLocationTool.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingLocationTool: NSObject {
class GiveLocationTool: NSObject {
    //: var areaArr = [TalkingAreaModel]()
    var areaArr = [PathAreaModel]() /// 注册允许国家列表（白名单）
    //: var blackListAreaArr = [TalkingAreaModel]()
    var blackListAreaArr = [PathAreaModel]() /// 注册不允许国家列表（黑名单）

    //: static let share = TalkingLocationTool()
    static let share = GiveLocationTool()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: func__loadAreaCodeData()
        addText()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingLocationTool {
extension GiveLocationTool {
    //: private func func__loadAreaCodeData() {
    private func addText() {
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingLoginRequestTool.req_countryList {succeed, result, errorModel in
        EffectReactiveCompatible.objectAsset { succeed, result, _ in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let allowArray: Array =  dict["allowList"] as! Array<Any>
                let allowArray: Array = dict[(String(showPointScaleFormat) + String(kPageFormat))] as! [Any]
                //: let denyListArray: Array =  dict["denyList"] as! Array<Any>
                let denyListArray: Array = dict[(String(show_inviteIdent) + String(appTextValue.suffix(6)))] as! [Any]

                //: if let datas = Array<TalkingAreaModel>.deserialize(from: allowArray as? Array) {
                if let datas = Array<PathAreaModel>.deserialize(from: allowArray as? Array) {
                    //: self.areaArr.append(contentsOf: (datas as? [TalkingAreaModel])!)
                    self.areaArr.append(contentsOf: (datas as? [PathAreaModel])!)
                }
                //: if let blackdatas = Array<TalkingAreaModel>.deserialize(from: denyListArray as? Array) {
                if let blackdatas = Array<PathAreaModel>.deserialize(from: denyListArray as? Array) {
                    //: self.blackListAreaArr.append(contentsOf: (blackdatas as? [TalkingAreaModel])!)
                    self.blackListAreaArr.append(contentsOf: (blackdatas as? [PathAreaModel])!)
                }
            }
        }
    }

    /// （注册风控使用）是否包含当前国家，包含则禁止注册
    /// - Returns: false: 不包含，true: 包含
    //: static func isIncludeBlackListCountry() -> Bool {
    static func subdivision() -> Bool {
        //: var include = false
        var include = false
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.factor()
        //: let arr = TalkingLocationTool.share.blackListAreaArr
        let arr = GiveLocationTool.share.blackListAreaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: include = true
                include = true
                //: break
                break
            }
        }

        //: return include
        return include
    }

    /// （注册流程选择）选择国家编号使用，白名单
    //: func getDefaltCountry() -> TalkingAreaModel {
    func charter() -> PathAreaModel {
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.factor()
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = GiveLocationTool.share.areaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: return model
                return model
            }
        }
        //: return TalkingAreaModel.init(areaCode: "1", areaName: "America", countryCode: "US", url: "")
        return PathAreaModel(areaCode: "1", areaName: (String(appCircleName.suffix(7))), countryCode: "US", url: "")
    }
}

//: class TalkingAreaModel: HandyJSON {
class PathAreaModel: HandyJSON {
    //: var areaCode = ""
    var areaCode = ""
    //: var countryCode = ""
    var countryCode = ""
    //: @objc var areaName = ""
    @objc var areaName = ""
    //: var url = ""
    var url = ""
    //: required init() {}
    required init() {}
    //: init(areaCode: String, areaName: String, countryCode: String, url:String) {
    init(areaCode: String, areaName: String, countryCode: String, url: String) {
        //: self.areaCode = areaCode
        self.areaCode = areaCode
        //: self.areaName = areaName
        self.areaName = areaName
        //: self.countryCode = countryCode
        self.countryCode = countryCode
        //: self.url = url
        self.url = url
    }
}
