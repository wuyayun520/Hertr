
//: Declare String Begin

/*: "Please click 'Go' to allow access" :*/
fileprivate let m_addDataIdent:[UInt8] = [0xdd,0xe1,0xe8,0xec,0xfe,0xe8,0xad,0xee,0xe1,0xe4,0xee,0xe6,0xad,0xaa,0xca,0xe2,0xaa,0xad,0xf9,0xe2,0xad,0xec,0xe1,0xe1,0xe2,0xfa,0xad,0xec,0xee,0xee,0xe8,0xfe,0xfe]

private func endVoice(lab num: UInt8) -> UInt8 {
    return num ^ 141
}

/*: "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option" :*/
fileprivate let appModelAddPath:[UInt8] = [0xd3,0xef,0xe6,0xe2,0xf0,0xe6,0xa3,0xe2,0xef,0xef,0xec,0xf4,0xa3,0xa4,0xa6,0xc3,0xa4,0xa3,0xf7,0xec,0xa3,0xe2,0xe0,0xe0,0xe6,0xf0,0xf0,0xa3,0xfa,0xec,0xf6,0xf1,0xa3,0xe2,0xef,0xe1,0xf6,0xee,0xa3,0xea,0xed,0xa3,0xfa,0xec,0xf6,0xf1,0xa3,0xea,0xd3,0xeb,0xec,0xed,0xe6,0xa4,0xf0,0xa3,0xa4,0xd0,0xe6,0xf7,0xf7,0xea,0xed,0xe4,0xf0,0xae,0xd3,0xf1,0xea,0xf5,0xe2,0xe0,0xfa,0xae,0xc2,0xef,0xe1,0xf6,0xee,0xa4,0xa3,0xec,0xf3,0xf7,0xea,0xec,0xed]

private func nameManager(index num: UInt8) -> UInt8 {
    return num ^ 131
}

/*: "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option" :*/
fileprivate let appCellTitle:[UInt8] = [0x15,0x29,0x20,0x24,0x36,0x20,0x65,0x24,0x29,0x29,0x2a,0x32,0x65,0x62,0x60,0x5,0x62,0x65,0x31,0x2a,0x65,0x24,0x26,0x26,0x20,0x36,0x36,0x65,0x3c,0x2a,0x30,0x37,0x65,0x29,0x2a,0x26,0x24,0x31,0x2c,0x2a,0x2b,0x65,0x36,0x20,0x37,0x33,0x2c,0x26,0x20,0x36,0x65,0x2c,0x2b,0x65,0x3c,0x2a,0x30,0x37,0x65,0x2c,0x15,0x2d,0x2a,0x2b,0x20,0x62,0x36,0x65,0x62,0x16,0x20,0x31,0x31,0x2c,0x2b,0x22,0x36,0x68,0x15,0x37,0x2c,0x33,0x24,0x26,0x3c,0x68,0x9,0x2a,0x26,0x24,0x31,0x2c,0x2a,0x2b,0x65,0x16,0x20,0x37,0x33,0x2c,0x26,0x20,0x36,0x62,0x65,0x2a,0x35,0x31,0x2c,0x2a,0x2b]

private func sendTable(color num: UInt8) -> UInt8 {
    return num ^ 69
}

/*: "Cancel" :*/
fileprivate let k_endUrl:String = "will size position beautyCance"
fileprivate let notiCellIdent:String = "value"

/*: "Go" :*/
fileprivate let appWithKey:[Character] = ["G","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/6.
//

//: import UIKit
import UIKit

//: import AssetsLibrary
import AssetsLibrary
//: import AVFoundation
import AVFoundation
//: import CoreLocation
import CoreLocation
//: import CoreTelephony
import CoreTelephony
//: import MediaPlayer
import MediaPlayer
//: import Photos
import Photos

//: enum TalkingPermissionsType {
enum DataPermissionsType {
    /// 相机
    //: case camera
    case camera
    /// 相册
    //: case photo
    case photo
    /// 位置
    //: case location
    case location
    /// 麦克风
    //: case microphone
    case microphone
    /// 推送
    //: case notification
    case notification
    /// 相机和麦克风（视频速配使用）
    //: case cameraAndMicrophone
    case cameraAndMicrophone
}

//: let object = NSObject()
let mClickUserIdent = NSObject()
//: class TalkingPermissionTool: NSObject {
class EqualReactiveCompatible: NSObject {
    // MARK: - 检测是否开启定位

    /// 检测是否开启定位
    //: class func func__openLocationServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func cardData(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: var isOpen = false
        var isOpen = false
        //    if CLLocationManager.locationServicesEnabled() || CLLocationManager.authorizationStatus() != .denied {
        //        isOpen = true
        //    }
        //: if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
        if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
            //: isOpen = true
            isOpen = true
        }
        //: if isOpen == false && isSet == true {func__OpenURL(.location)}
        if isOpen == false && isSet == true { tableImage(.location) }
        //: action(isOpen)
        action(isOpen)
    }

    // MARK: - 检测是否开启摄像头

    /// 检测是否开启摄像头 (可用)
    //: class func func__openCaptureDeviceServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func rangeBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        //: if authStatus == AVAuthorizationStatus.notDetermined {
        if authStatus == AVAuthorizationStatus.notDetermined {
            //: AVCaptureDevice.requestAccess(for: AVMediaType.video) { (granted) in
            AVCaptureDevice.requestAccess(for: AVMediaType.video) { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.camera)}
                }
            }
            //: } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
        } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.camera)}
            if isSet == true { visibleInput(.camera) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 检测是否开启相册

    //: class func func__openAlbumServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func upBack(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: PHPhotoLibrary.requestAuthorization { authStatus in
        PHPhotoLibrary.requestAuthorization { authStatus in
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if(authStatus == .restricted || authStatus == .denied) {
                if authStatus == .restricted || authStatus == .denied {
                    //: action(false)
                    action(false)
                    //: if isSet == true {func__OpenURL(.photo)}
                    if isSet == true { tableImage(.photo) }
                    //: } else {
                } else {
                    //: action(true)
                    action(true)
                }
            }
        }
    }

    // MARK: - 检测是否开启麦克风

    /// 检测是否开启麦克风
    //: class func func__openRecordServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func utility(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        //: if permissionStatus == .undetermined {
        if permissionStatus == .undetermined {
            //: AVAudioSession.sharedInstance().requestRecordPermission { (granted) in
            AVAudioSession.sharedInstance().requestRecordPermission { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.microphone)}
                }
            }
            //: } else if permissionStatus == .denied || permissionStatus == .undetermined {
        } else if permissionStatus == .denied || permissionStatus == .undetermined {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.microphone)}
            if isSet == true { visibleInput(.microphone) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 跳转系统设置界面

    //: class func func__OpenURL(_ type: TalkingPermissionsType? = nil) {
    class func tableImage(_ type: DataPermissionsType? = nil) {
        //: var message = "Please click 'Go' to allow access".localized
        var message = String(bytes: m_addDataIdent.map{endVoice(lab: $0)}, encoding: .utf8)!.localized

        //: if type == .photo {
        if type == .photo { // 相册
            //: message = "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option".localizedArguments(AppName)
            message = String(bytes: appModelAddPath.map{nameManager(index: $0)}, encoding: .utf8)!.equalArguments(mVideoIdent)
            //: } else if type == .location {
        } else if type == .location { // 位置
            //: message = "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option".localizedArguments(AppName)
            message = String(bytes: appCellTitle.map{sendTable(color: $0)}, encoding: .utf8)!.equalArguments(mVideoIdent)
        }
        //: TalkingAlertShow.alert(title: nil, message: message, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go".localized, leftBlock: {
        CourseAlertShow.blockConfig(title: nil, message: message, leftBtnTitle: (String(k_endUrl.suffix(5)) + notiCellIdent.replacingOccurrences(of: "value", with: "l")).localized, rightBtnTitle: "Go".localized, leftBlock: {
            //: }, rightBlock: {
        }, rightBlock: {
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if  UIApplication.shared.canOpenURL(url!) {
            if UIApplication.shared.canOpenURL(url!) {
                //: if #available(iOS 10, *) {
                if #available(iOS 10, *) {
                    //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                    UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    //: } else {
                } else {
                    //: UIApplication.shared.openURL(url!)
                    UIApplication.shared.openURL(url!)
                }
            }
            //: })
        })
    }

    // MARK: - 提示弹窗界面

    //: class func showTostView(_ type: TalkingPermissionsType? = nil) {
    class func visibleInput(_ type: DataPermissionsType? = nil) {
        //: let view = TalkingPermissionView.init()
        let view = BridgeThen()
        //: view.setPermissionIconView(type: type ?? .camera)
        view.maleAge(type: type ?? .camera)
        //: view.show()
        view.equalShow()
    }

    // MARK: - 检测是否开启推送

    //: class func checkPushNotification(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
    class func errorEqual(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
        //: if #available(iOS 10.0, *) {
        if #available(iOS 10.0, *) {
            //: UNUserNotificationCenter.current().getNotificationSettings { (setttings) in
            UNUserNotificationCenter.current().getNotificationSettings { setttings in

                //: switch setttings.authorizationStatus {
                switch setttings.authorizationStatus {
                //: case .authorized:
                case .authorized:
                    //: isEnable?(true)
                    isEnable?(true)
                //: case .denied:
                case .denied:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .notDetermined:
                case .notDetermined:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .provisional:
                case .provisional:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .ephemeral:
                case .ephemeral:
                    //: isEnable?(false)
                    isEnable?(false)
                //: @unknown default:
                @unknown default:
                    //: isEnable?(false)
                    isEnable?(false)
                }
            }
            //: } else {
        } else {
            //: let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            //: if isNotificationEnabled == true {
            if isNotificationEnabled == true {
                //: isEnable?(true)
                isEnable?(true)
                //: } else {
            } else {
                //: isEnable?(false)
                isEnable?(false)
            }
        }
    }
}

//: extension TalkingPermissionTool {
extension EqualReactiveCompatible {
    /// 检查相机和麦克风权限
    /// - Parameter action: 回调
    //: class func checkCameraAndMicrophone(_ handler: @escaping ((Bool) -> Void)) {
    class func searchForMicrophone(_ handler: @escaping ((Bool) -> Void)) {
        // 相机权限
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        EqualReactiveCompatible.rangeBlock(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
                EqualReactiveCompatible.utility(false) { isOpen in
                    //: if isOpen {
                    if isOpen {
                        //: showTostView(.camera)
                        visibleInput(.camera)
                        //: } else {
                    } else {
                        //: showTostView(.cameraAndMicrophone)
                        visibleInput(.cameraAndMicrophone)
                    }
                }
                //: handler(false)
                handler(false)
                //: return
                return
            }

            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
            EqualReactiveCompatible.utility(false) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: showTostView(.microphone)
                    visibleInput(.microphone)
                    //: handler(false)
                    handler(false)
                    //: return
                    return
                }

                //: handler(true)
                handler(true)
            }
        }
    }

    /// 检测是否开启 直播间/语聊房
    /// - Returns: 结果
    //: class func isLiveOrPartyActive() -> Bool {
    class func peopleSParty() -> Bool {
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard CommentLiveManager.leaveBy().isLive == false else { // 直播间
            //: object.func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            mClickUserIdent.colorGift(showMsg: notiDeviceValue)
            //: return true
            return true
        }
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard VoxNameReactiveCompatible.listOf().isParty == false else { // 语聊房
            //: object.func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
            mClickUserIdent.colorGift(showMsg: user_filterData)
            //: return true
            return true
        }
        //: return false
        return false
    }
}
