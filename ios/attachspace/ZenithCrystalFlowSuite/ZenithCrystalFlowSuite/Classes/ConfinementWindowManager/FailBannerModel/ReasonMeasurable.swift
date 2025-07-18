
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReasonMeasurable.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import HandyJSON
import HandyJSON
//: import UIKit
import UIKit

//: struct SocialRankModel: HandyJSON {
struct ReasonMeasurable: HandyJSON {
    //: var activity: SocialPeriodModel?
    var activity: PopulateMeasurable?
    //: var charm: SocialPeriodModel?
    var charm: PopulateMeasurable?
}

//: struct SocialPeriodModel: HandyJSON {
struct PopulateMeasurable: HandyJSON {
    //: var yesterday: SocialResModel?
    var yesterday: KeyColorTransformable?
    //: var today: SocialResModel?
    var today: KeyColorTransformable?
    //: var weekly: SocialResModel?
    var weekly: KeyColorTransformable?
}

// 毫无意义的一层，等后端后期调整
//: struct SocialResModel: HandyJSON {
struct KeyColorTransformable: HandyJSON {
    //: var res: [SocialRankItemModel] = []
    var res: [TextMeasurable] = []
}

//: struct SocialRankItemModel: HandyJSON {
struct TextMeasurable: HandyJSON {
    //: var uid = 0
    var uid = 0
    //: var value = 0
    var value = 0
    //: var nickname: String = ""
    var nickname: String = ""
    //: var headPic: String = ""
    var headPic: String = ""
    //: var sex: String = ""
    var sex: String = ""
    //: var loungePlus: Bool = false
    var loungePlus: Bool = false // 是否订阅
    //: var headPicFrame: String = ""      // 首充头像框
    var headPicFrame: String = "" // 首充头像框

    // MARK: - 自定义字段

    /// 占位字段，表示数据是否为空
    //: var isEmpty: Bool = false
    var isEmpty: Bool = false
}
