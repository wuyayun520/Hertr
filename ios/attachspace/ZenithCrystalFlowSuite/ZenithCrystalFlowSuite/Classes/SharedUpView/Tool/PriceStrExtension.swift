
//: Declare String Begin

/*: "Free" :*/
fileprivate let userModelTitle:String = "origin allowFree"

/*: " Free 1min" :*/
fileprivate let kCollectionKey:String = " Freadd show"

/*: "Video Call" :*/
fileprivate let main_succeedStr:[Character] = ["V","i","d","e","o"," ","C","a","l"]
fileprivate let mainRequestStyleValue:String = "he"

/*: "icon_video_bd" :*/
fileprivate let notiReportValue:[Character] = ["i","c","o","n","_","v","i","d","e","o","_","b"]
fileprivate let main_pagePath:String = "someone"

/*: "\n %@/min" :*/
fileprivate let mModelTitle:[Character] = ["\n"," ","%","@","/","m","i"]
fileprivate let dreamMoreFormat:String = "path"

/*: "icon_coin_pre" :*/
fileprivate let mNameMsg:String = "icon_output frame bottom error equal"
fileprivate let user_ofPath:[Character] = ["c","o","i","n","_","p","r","e"]

/*: "\n %@ %@/min" :*/
fileprivate let showBirthModelTitle:[Character] = ["\n"," ","%","@"," ","%","@"]
fileprivate let m_pathName:[Character] = ["/","m","i","n"]

/*: "%@/min" :*/
fileprivate let main_groupRestoreData:[Character] = ["%","@","/","m","i","n"]

/*: "#D8D8D8" :*/
fileprivate let appSizeName:[Character] = ["#","D","8","D","8","D","8"]

/*: "Free 1 min" :*/
fileprivate let mainDayIdent:String = "Frelet suite type time let"
fileprivate let show_cameraPath:String = "type super contente 1 min"

/*: "%@ Coins/min" :*/
fileprivate let dreamValueText:String = "gift self make push%@ Coi"
fileprivate let mainMarginIdent:String = "name"

/*: "%@ Gold coins / Min" :*/
fileprivate let noti_textIdent:String = "view by%@ Go"
fileprivate let app_succeedPath:String = "add self iconoins / Mi"
fileprivate let m_endStr:[Character] = ["n"]

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let appCenterResultData:String = "Video Cimage image view"
fileprivate let show_arrayData:String = "arc empty finish selfall "
fileprivate let appViewIdent:[Character] = ["(","%","@"," ","C","o","i","n","s","/","m","i","n",")"]

/*: "Voice Call" :*/
fileprivate let main_addData:String = "self ofVoice"
fileprivate let mPathShareStr:String = "view red model close model Call"

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let mPresentKey:String = "margin data selfVoice "
fileprivate let notiAddIdent:String = "(%@ Cofalse height m"
fileprivate let mLabText:String = "iinfo"
fileprivate let user_numberMessage:String = "else class self self colors/min)"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceStrExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import Foundation
import Foundation

//: extension String {
extension String {
    //: static func setPriceStr(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0)-> NSMutableAttributedString {
    static func underExecute(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if PathAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if PathAppManager.share.appStatus == AssemblageHashable.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(userModelTitle.suffix(4))).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(userModelTitle.suffix(4))).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(kCollectionKey.prefix(4)) + "e 1min").localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(main_succeedStr) + mainRequestStyleValue.replacingOccurrences(of: "he", with: "l")).localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.bindFor(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.sendCollection(name: (String(notiReportValue) + main_pagePath.replacingOccurrences(of: "someone", with: "d")))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)
            //: return attrS
            return attrS

            //: } else if fee != 0 || originalFee != 0 {
        } else if fee != 0 || originalFee != 0 {
            //: let text = "Video Call".localized
            let text = (String(main_succeedStr) + mainRequestStyleValue.replacingOccurrences(of: "he", with: "l")).localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.bindFor(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.sendCollection(name: (String(notiReportValue) + main_pagePath.replacingOccurrences(of: "someone", with: "d")))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (String(mModelTitle) + dreamMoreFormat.replacingOccurrences(of: "path", with: "n")).equalArguments(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.sendCollection(name: (String(mNameMsg.prefix(5)) + String(user_ofPath)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.bindFor(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count-1))
                feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count - 1))
                //: attrS.insert(feetattrS, at: text.count+1)
                attrS.insert(feetattrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                //: return attrS
                return attrS
                //: } else {
            } else {
                //: let ptext = "\n %@ %@/min".localizedArguments(fee, originalFee)
                let ptext = (String(showBirthModelTitle) + String(m_pathName)).equalArguments(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.sendCollection(name: (String(mNameMsg.prefix(5)) + String(user_ofPath)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.bindFor(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(main_groupRestoreData)).equalArguments(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(appSizeName)))!, .font: UIFont.bindFor(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes2, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttributes(attributes2, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: attrS.insert(newAttrS, at: text.count+1)
                attrS.insert(newAttrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                //: return attrS
                return attrS
            }
        }
        //: return NSMutableAttributedString.init()
        return NSMutableAttributedString()
    }

    /// 免费1分钟通话结束弹窗
    /// - Parameters:
    ///   - originalFee: 原价
    ///   - vipFee: VIP价格（0：执行原价逻辑）
    /// - Returns: string
    //: static func setFreeStopPriceStr(originalFee: Int, vipFee: Int = 0) -> String {
    static func upNeed(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue else {
            //: return "Video Call".localized
            return (String(main_succeedStr) + mainRequestStyleValue.replacingOccurrences(of: "he", with: "l")).localized
        }
        //: if PathAppManager.share.loginUserMode.freeCallTimes > 0 {
        if PathAppManager.share.loginUserMode.freeCallTimes > 0 {
            //: if PathAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if PathAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(mainDayIdent.prefix(3)) + String(show_cameraPath.suffix(7))).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(main_succeedStr) + mainRequestStyleValue.replacingOccurrences(of: "he", with: "l")).localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (String(dreamValueText.suffix(6)) + "ns/m" + mainMarginIdent.replacingOccurrences(of: "name", with: "in")).equalArguments(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(noti_textIdent.suffix(5)) + "ld c" + String(app_succeedPath.suffix(9)) + String(m_endStr)).equalArguments(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func clickAwake(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = LevelMirrorPath.nor
        //: if PathAppManager.share.loginUserMode.freeCallTimes > 0 && PathAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if PathAppManager.share.loginUserMode.freeCallTimes > 0 && PathAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if PathAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if PathAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(mainDayIdent.prefix(3)) + String(show_cameraPath.suffix(7))).localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(main_succeedStr) + mainRequestStyleValue.replacingOccurrences(of: "he", with: "l")).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.statusBy(), .font: UIFont.bindFor(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(main_succeedStr) + mainRequestStyleValue.replacingOccurrences(of: "he", with: "l")).localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(appCenterResultData.prefix(7)) + String(show_arrayData.suffix(4)) + String(appViewIdent)).equalArguments(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.statusBy(), .font: UIFont.bindFor(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.theBeauty(), .font: UIFont.bindFor(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func toolPrice(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = LevelMirrorPath.nor
        //: if PathAppManager.share.loginUserMode.freeCallTimes > 0 && PathAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if PathAppManager.share.loginUserMode.freeCallTimes > 0 && PathAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if PathAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if PathAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(mainDayIdent.prefix(3)) + String(show_cameraPath.suffix(7))).localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(main_addData.suffix(5)) + String(mPathShareStr.suffix(5))).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.statusBy(), .font: UIFont.bindFor(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(main_addData.suffix(5)) + String(mPathShareStr.suffix(5))).localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(mPresentKey.suffix(6)) + "Call " + String(notiAddIdent.prefix(6)) + mLabText.replacingOccurrences(of: "info", with: "n") + String(user_numberMessage.suffix(6))).equalArguments(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.statusBy(), .font: UIFont.bindFor(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.theBeauty(), .font: UIFont.bindFor(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length-VoiceCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length - VoiceCall.count))
            //: return attrString
            return attrString
        }
    }
}

// MARK: - 男性VIP价格

//: extension String {
extension String {
    /// 获取男性侧视频通话VIP展示字符串
    /// - Parameters: videoPrice: 视频通话价格
    /// - Returns: 字符串
    //: static func getMaleVIPVideoPriceString(videoPrice: String) -> String {
    static func twine(videoPrice: String) -> String {
        //: guard PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue else {
            //: return "Video Call".localized
            return (String(main_succeedStr) + mainRequestStyleValue.replacingOccurrences(of: "he", with: "l")).localized
        }
        //: let index = EnableFreeCallType.nor
        let index = LevelMirrorPath.nor
        //: if PathAppManager.share.loginUserMode.freeCallTimes > 0 && PathAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if PathAppManager.share.loginUserMode.freeCallTimes > 0 && PathAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if PathAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if PathAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(mainDayIdent.prefix(3)) + String(show_cameraPath.suffix(7))).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(main_succeedStr) + mainRequestStyleValue.replacingOccurrences(of: "he", with: "l")).localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (String(dreamValueText.suffix(6)) + "ns/m" + mainMarginIdent.replacingOccurrences(of: "name", with: "in")).equalArguments(videoPrice)
        }
    }
}
