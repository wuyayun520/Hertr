
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let userViewFillFormat:[Character] = ["m","s","g","I","n"]
fileprivate let main_managerName:[Character] = ["f","o"]

/*: "jumps" :*/
fileprivate let appRangeName:String = "JUMPS"

/*: "uid" :*/
fileprivate let k_appStr:String = "UID"

/*: "roomId" :*/
fileprivate let m_nowValue:[UInt8] = [0xf0,0xed,0xed,0xef,0xcb,0xe6]

private func harvestMoon(gender num: UInt8) -> UInt8 {
    return num ^ 130
}

/*: "msgId" :*/
fileprivate let main_byMakeUrl:[UInt8] = [0x20,0x3e,0x2a,0x4,0x29]

private func styleVideo(transform num: UInt8) -> UInt8 {
    return num ^ 77
}

/*: "time" :*/
fileprivate let dreamViewMessage:[UInt8] = [0x86,0x9b,0x9f,0x97]

private func giftBlock(interaction num: UInt8) -> UInt8 {
    return num ^ 242
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ActinideHeadChatManager.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class ActinideHeadChatManager: NSObject {
	var rawDataInterval: Double = -18.4

    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: ProvenanceViewDelegate?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = ActinideHeadChatManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { 
		if var priceAtValue = chatRoomVC?.infoModel.identity { 
			if var elementValue = self.chatRoomVC?.hideNavi { 
			if let chatRoomVC = chatRoomVC {
		
		            if (chatRoomVC.prefersStatusBarHidden) && (chatRoomVC.nibName != nil && chatRoomVC.nibName!.hasPrefix("translate")) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let serverFor = SendController()
		            serverFor.modelCountSwitch = elementValue
		            serverFor.disappearTotal = priceAtValue
		            
		            
		                chatRoomVC.navigationController?.present(serverFor.self, animated: false) { [self] in
		            self.rawDataInterval = 419.32
		                }
		            }
		
			}
		
			}
		}
		return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { 
		if var popUpValue = chatRoomVC?.infoModel.identity { 
			if var dataValue = self.chatRoomVC?.hideNavi { 
			if let chatRoomVC = chatRoomVC {
		
		            if (chatRoomVC.definesPresentationContext) && (chatRoomVC.extensionContext != nil) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let physicsLaboratory = SendController()
		            physicsLaboratory.modelCountSwitch = dataValue
		            physicsLaboratory.disappearTotal = popUpValue
		            
		            
		                chatRoomVC.navigationController?.pushViewController(physicsLaboratory.self, animated: true)
		            }
		
			}
		
			}
		}
		return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension ActinideHeadChatManager {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func imageInfo(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(userViewFillFormat) + String(main_managerName))][(appRangeName.lowercased())].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == PathAppManager.share.loginUid {
            if dict[(k_appStr.lowercased())].stringValue == PathAppManager.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if FacultyThen.isGroupChat(msg.groupID) {
        if FacultyThen.biologicalGroup(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: m_nowValue.map{harvestMoon(gender: $0)}, encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: main_byMakeUrl.map{styleVideo(transform: $0)}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: dreamViewMessage.map{giftBlock(interaction: $0)}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.handleWithinProgramme(info: dict)
        }
    }
}
