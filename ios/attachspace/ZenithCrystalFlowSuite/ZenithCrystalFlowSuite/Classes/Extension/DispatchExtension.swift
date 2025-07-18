
//: Declare String Begin

/*: "DispatchQueueToken_StatusBarInit" :*/
fileprivate let mainToName:[UInt8] = [0xa7,0xcc,0xd6,0xd3,0xc4,0xd7,0xc6,0xcb,0xb4,0xd8,0xc8,0xd8,0xc8,0xb7,0xd2,0xce,0xc8,0xd1,0xc2,0xb6,0xd7,0xc4,0xd7,0xd8,0xd6,0xa5,0xc4,0xd5,0xac,0xd1,0xcc,0xd7]

fileprivate func depthLog(version num: UInt8) -> UInt8 {
    let value = Int(num) + 157
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DispatchExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: let DispatchQueueToken_StatusBarInit = "DispatchQueueToken_StatusBarInit"  //状态栏初始化
let main_recordId = String(bytes: mainToName.map{depthLog(version: $0)}, encoding: .utf8)! // 状态栏初始化

//: extension DispatchQueue {
extension DispatchQueue {
    //: private static var _onceTracket = [String]()
    private static var _onceTracket = [String]()
    //: class func once(token:String , block:() -> Void) {
    class func infoMakeRestore(token: String, block: () -> Void) {
        //: if _onceTracket.contains(token) {
        if _onceTracket.contains(token) {
            //: return
            return
        }
        //: _onceTracket.append(token)
        _onceTracket.append(token)
        //: block()
        block()
    }
}
