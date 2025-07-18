
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let mPriceId:String = "mf/userreturn path equal"
fileprivate let mainToIdent:String = "/gname error position"
fileprivate let appNeedName:String = "etUsto view view var"

/*: "uid" :*/
fileprivate let appImageName:[UInt8] = [0xd7,0xcb,0xc6]

private func priceEqual(manager num: UInt8) -> UInt8 {
    return num ^ 162
}

/*: "mf/user/getReceivedGifts" :*/
fileprivate let userLabName:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","R","e"]
fileprivate let mScaleValue:String = "cecounte"

/*: "mf/crush/send" :*/
fileprivate let dream_modelIdent:[Character] = ["m","f","/","c","r","u","s","h","/","s","e"]
fileprivate let notiMainStr:String = "ND"

/*: "targetUid" :*/
fileprivate let k_succeedKey:[UInt8] = [0x1c,0x9,0x1a,0xf,0xd,0x1c,0x3d,0x1,0xc]

/*: "user/attention" :*/
fileprivate let show_viewPath:[UInt8] = [0x56,0x50,0x46,0x51,0xc,0x42,0x57,0x57,0x46,0x4d,0x57,0x4a,0x4c,0x4d]

/*: "user/removeAttention" :*/
fileprivate let mainNeedId:String = "user/rsize talk content"
fileprivate let kTextMessage:[Character] = ["A"]
fileprivate let main_socialData:[Character] = ["t","t","e","n","t","i","o","n"]

/*: "attentionUid" :*/
fileprivate let showCropUrl:[UInt8] = [0xc7,0xda,0xda,0xcb,0xd4,0xda,0xcf,0xd5,0xd4,0xbb,0xcf,0xca]

fileprivate func whiteMode(data num: UInt8) -> UInt8 {
    let value = Int(num) - 102
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "removeAttentionUid" :*/
fileprivate let notiInfoPath:[UInt8] = [0xbd,0xb0,0xb8,0xba,0xc1,0xb0,0x8c,0xbf,0xbf,0xb0,0xb9,0xbf,0xb4,0xba,0xb9,0xa0,0xb4,0xaf]

fileprivate func buttonImage(green num: UInt8) -> UInt8 {
    let value = Int(num) + 181
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/addBlack" :*/
fileprivate let mainTargetIdent:[UInt8] = [0x25,0x23,0x35,0x22,0x7f,0x31,0x34,0x34,0x12,0x3c,0x31,0x33,0x3b]

/*: "user/remBlack" :*/
fileprivate let user_tagMessage:[Character] = ["u","s","e","r","/"]
fileprivate let main_imageMsg:[Character] = ["r","e","m","B","l","a","c","k"]

/*: "mf/moment/like" :*/
fileprivate let notiFeatureMsg:String = "let count modelmf/mo"
fileprivate let kReadingName:String = "quoteent"

/*: "momentId" :*/
fileprivate let noti_equalUrl:[UInt8] = [0x29,0x2b,0x29,0x21,0x2a,0x30,0xd,0x20]

/*: "type" :*/
fileprivate let m_viewCustomerUrl:[UInt8] = [0x65,0x68,0x61,0x74]

private func bugOut(half num: UInt8) -> UInt8 {
    return num ^ 17
}

/*: "mf/user/uploadAuthPic" :*/
fileprivate let showRawLeadingStr:[Character] = ["m","f","/","u","s","e","r","/","u","p","l","o","a","d","A"]
fileprivate let dreamAlwaysId:String = "uthPictitle share social success"

/*: "auth_pic" :*/
fileprivate let app_itemInputValuePath:[UInt8] = [0xfc,0x10,0xf,0x3,0xfa,0xb,0x4,0xfe]

fileprivate func andTrue(user num: UInt8) -> UInt8 {
    let value = Int(num) - 155
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TimingReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class TimingReactiveCompatible: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func gestureDown(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(mPriceId.prefix(7)) + String(mainToIdent.prefix(2)) + String(appNeedName.prefix(4)) + "erInfo")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: appImageName.map{priceEqual(manager: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func donation(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(userLabName) + mScaleValue.replacingOccurrences(of: "count", with: "iv") + "dGifts")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: appImageName.map{priceEqual(manager: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func addReport(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(dream_modelIdent) + notiMainStr.lowercased())
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: k_succeedKey.map{$0^104}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func averageCostBecome(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: show_viewPath.map{$0^35}, encoding: .utf8)! : (String(mainNeedId.prefix(6)) + "emove" + String(kTextMessage) + String(main_socialData))
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: showCropUrl.map{whiteMode(data: $0)}, encoding: .utf8)!: uid] : [String(bytes: notiInfoPath.map{buttonImage(green: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func extract(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: mainTargetIdent.map{$0^80}, encoding: .utf8)! : (String(user_tagMessage) + String(main_imageMsg))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: appImageName.map{priceEqual(manager: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    TypeThen.shared.withId(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    TypeThen.shared.barActive(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func astatineCompletion(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(notiFeatureMsg.suffix(5)) + kReadingName.replacingOccurrences(of: "quote", with: "m") + "/like")
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: noti_equalUrl.map{$0^68}, encoding: .utf8)!: mid, String(bytes: m_viewCustomerUrl.map{bugOut(half: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func after(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func upload(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PostulationReactiveCompatible()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(showRawLeadingStr) + String(dreamAlwaysId.prefix(6)))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: app_itemInputValuePath.map{andTrue(user: $0)}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pointBottomPath.ingathering(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
