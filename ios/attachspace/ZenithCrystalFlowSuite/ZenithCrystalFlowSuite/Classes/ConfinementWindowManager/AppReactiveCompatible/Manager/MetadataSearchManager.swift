
//: Declare String Begin

/*: "mf/user/recommendUser" :*/
fileprivate let show_upMsg:[Character] = ["m","f","/","u","s","e","r","/","r","e","c","o","m","m"]
fileprivate let dream_sectionValue:String = "app"
fileprivate let notiWithKey:[Character] = ["n","d","U","s","e","r"]

/*: "page" :*/
fileprivate let app_textId:[UInt8] = [0x65,0x67,0x61,0x70]

/*: "mf/user/singleUser" :*/
fileprivate let main_imageText:String = "menu model path ifmf/u"
fileprivate let show_sessionGenderStr:[Character] = ["g","l","e","U","s","e","r"]

/*: "uid" :*/
fileprivate let dream_pressKey:[UInt8] = [0x80,0x9c,0x91]

private func viewUser(output num: UInt8) -> UInt8 {
    return num ^ 245
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MetadataSearchManager.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import UIKit
import UIKit

//: class TalkingSearchManager: NSObject {
class MetadataSearchManager: NSObject {
    // 列表分页
    //: var recommendListPage = 0
    var recommendListPage = 0

    /// 推荐用户列表
    /// - Parameter completion: 回调
    //: func req_recommendUser(completion: @escaping FinishBlock) {
    func quits(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "mf/user/recommendUser"
        reqModel.requestPath = (String(show_upMsg) + dream_sectionValue.replacingOccurrences(of: "app", with: "e") + String(notiWithKey))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["page": recommendListPage]
        reqModel.params = [String(bytes: app_textId.reversed(), encoding: .utf8)!: recommendListPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.recommendListPage == 0 {
            if self.recommendListPage == 0 {
                //: self.recommendDataArr.removeAll()
                self.recommendDataArr.removeAll()
            }

            //: for dict in result as! [Dictionary<String, Any>] {
            for dict in result as! [[String: Any]] {
                //: if let model = TalkingRecommendUserModel.deserialize(from: dict as? Dictionary) {
                if let model = UserModelType.deserialize(from: dict as? Dictionary) {
                    //: self.recommendDataArr.append(model)
                    self.recommendDataArr.append(model)
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 搜索uid
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - completion: 回调
    //: func req_singleUser(uid: String, completion: @escaping FinishBlock) {
    func join(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "mf/user/singleUser"
        reqModel.requestPath = (String(main_imageText.suffix(4)) + "ser/sin" + String(show_sessionGenderStr))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: dream_pressKey.map{viewUser(output: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: self.searchListDataArr.removeAll()
            self.searchListDataArr.removeAll()
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if let model = TalkingRecommendUserModel.deserialize(from: result) {
            if let model = UserModelType.deserialize(from: result) {
                //: self.searchListDataArr.append(model)
                self.searchListDataArr.append(model)
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy Load

    //: lazy var recommendDataArr: [TalkingRecommendUserModel] = {
    lazy var recommendDataArr: [UserModelType] = //: return Array<UserModelType>()
        .init()
    //: }()

    //: lazy var searchListDataArr: [TalkingRecommendUserModel] = {
    lazy var searchListDataArr: [UserModelType] = //: return Array<UserModelType>()
        .init()
    //: }()
}
