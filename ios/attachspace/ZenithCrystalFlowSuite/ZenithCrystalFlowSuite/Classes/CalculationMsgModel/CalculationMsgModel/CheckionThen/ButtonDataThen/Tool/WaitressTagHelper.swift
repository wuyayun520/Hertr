
//: Declare String Begin

/*: "jumpInfo" :*/
fileprivate let dream_lengthMainUrl:[Character] = ["j","u"]
fileprivate let k_youFormat:String = "mpInfomake gift"

/*: "type" :*/
fileprivate let m_imageTitle:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "text" :*/
fileprivate let noti_topData:[UInt8] = [0x74,0x78,0x65,0x74]

/*: "attr" :*/
fileprivate let appTitleTargetStr:[UInt8] = [0x72,0x74,0x74,0x61]

/*: "color" :*/
fileprivate let show_mobileTextData:[Character] = ["c","o","l","o","r"]

/*: "underLine" :*/
fileprivate let notiVideoName:String = "UND"
fileprivate let userViewMessage:[Character] = ["e","r","L","i","n","e"]

/*: "font" :*/
fileprivate let showLockOfName:String = "fonstage"

/*: "img" :*/
fileprivate let show_imagePath:[Character] = ["i","m","g"]

/*: "name" :*/
fileprivate let user_totalInfoId:[UInt8] = [0x65,0x6d,0x61,0x6e]

/*: "<_> :*/
fileprivate let app_makeData:String = "<color>"

/*: </_>" :*/
fileprivate let main_proData:String = "</_>"

/*: "title" :*/
fileprivate let user_positionId:String = "titequale"

/*: "[图片]" :*/
fileprivate let dreamActivityText:String = "[图to]"

/*: "content" :*/
fileprivate let app_mainId:[Character] = ["c"]
fileprivate let main_blackName:[Character] = ["o","n","t","e","n","t"]

/*: "\n" :*/
fileprivate let show_buttonMsg:String = "\n"

/*: "#333333" :*/
fileprivate let kViewMessage:String = "#33333"
fileprivate let user_sizeMsg:[Character] = ["3"]

/*: "#FFFFFF" :*/
fileprivate let mainImageKey:String = "#FFFFFFmake true user view"

/*: "jump" :*/
fileprivate let noti_titleProgressMessage:[Character] = ["j","u","m","p"]

/*: "#0084FF" :*/
fileprivate let showToSizeUrl:String = "#0084FFscreen make"

/*: \n" :*/
fileprivate let mainInfoMessage:String = "\n"

/*: "maxFont" :*/
fileprivate let k_filePath:[UInt8] = [0xe3,0xd7,0xee,0xbc,0xe5,0xe4,0xea]

fileprivate func arrayConstraint(request num: UInt8) -> UInt8 {
    let value = Int(num) - 118
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "size" :*/
fileprivate let mViewStr:[UInt8] = [0xdd,0xd3,0xe4,0xcf]

fileprivate func maleShow(user num: UInt8) -> UInt8 {
    let value = Int(num) + 150
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "margin" :*/
fileprivate let user_bottomMsg:[UInt8] = [0xb8,0xb4,0xa7,0xb2,0xbc,0xbb]

private func roadMap(view num: UInt8) -> UInt8 {
    return num ^ 213
}

/*: "\n\n" :*/
fileprivate let mModelChangeStr:String = "\n\n"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WaitressTagHelper.swift

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: @objc public enum ParseTagTextType: UInt {
@objc public enum VideoTotalLiteral: UInt {
    //: case ParseTagTextType_Normal = 0
    case ParseTagTextType_Normal = 0
    //: case ParseTagTextType_Tip
    case ParseTagTextType_Tip
}

//: private let kJumpInfo = "jumpInfo"
private let app_successTextMsg = (String(dream_lengthMainUrl) + String(k_youFormat.prefix(6)))

/// 解析带有html标签的文本
//: @objcMembers public class TUIChatParseTagHelper: NSObject {
@objcMembers public class WaitressTagHelper: NSObject {
    //: public var type: ParseTagTextType = .ParseTagTextType_Normal
    public var type: VideoTotalLiteral = .ParseTagTextType_Normal
    //: public var colorHex: String?
    public var colorHex: String?
    //: public var containImg: Bool = false
    public var containImg: Bool = false
    //: public var content: String = ""
    public var content: String = ""
    //: public var jumps: [Any] = []
    public var jumps: [Any] = []

    //: public var jumpActionBlock: (([String: Any]) -> Void)?
    public var jumpActionBlock: (([String: Any]) -> Void)?

    // MARK: - 私有属性

    //: private var _pure_content: String?
    private var _pure_content: String?
    //: private var _contentTextAttrString: NSMutableAttributedString?
    private var _contentTextAttrString: NSMutableAttributedString?
    //: private var _contentAttrArray: NSMutableArray?
    private var _contentAttrArray: NSMutableArray?
    //: private var _jumpArray: NSMutableArray?
    private var _jumpArray: NSMutableArray?

    // MARK: - 计算属性

    //: private var pure_content: String {
    private var pure_content: String {
        //: if _pure_content == nil {
        if _pure_content == nil {
            //: analysisContent()
            addTitle()
        }
        //: return _pure_content ?? ""
        return _pure_content ?? ""
    }

    // MARK: - 方法实现

    //: private func analysisContent() {
    private func addTitle() {
        //: if _contentAttrArray == nil || _pure_content == nil {
        if _contentAttrArray == nil || _pure_content == nil {
            //: _contentAttrArray = NSMutableArray()
            _contentAttrArray = NSMutableArray()
            //: _pure_content = parseXML(
            _pure_content = femaleStyle(
                //: source: self.content, into: _contentAttrArray!)
                source: self.content, into: _contentAttrArray!
            )
        }
    }

    //: public func contentParse(
    public func futurismIndex(
        //: withFontSize fontSize: CGFloat, insert insertString: String?,
        withFontSize fontSize: CGFloat, insert insertString: String?,
        //: atIndex loc: UInt
        atIndex loc: UInt
        //: ) -> NSMutableAttributedString {
    ) -> NSMutableAttributedString {
        //: if let _contentTextAttrString = _contentTextAttrString {
        if let _contentTextAttrString = _contentTextAttrString {
            //: return _contentTextAttrString
            return _contentTextAttrString
        }

        //: analysisContent()
        addTitle()
        //: return rendering(
        return listClickFinish(
            //: attrArray: _contentAttrArray!, fontSize: fontSize,
            attrArray: _contentAttrArray!, fontSize: fontSize,
            //: insert: insertString, atIndex: loc)
            insert: insertString, atIndex: loc
        )
    }

    //: private func rendering(
    private func listClickFinish(
        //: attrArray: NSMutableArray, fontSize: CGFloat,
        attrArray: NSMutableArray, fontSize: CGFloat,
        //: insert insertString: String?, atIndex loc: UInt
        insert insertString: String?, atIndex loc: UInt
        //: ) -> NSMutableAttributedString {
    ) -> NSMutableAttributedString {
        //: let textAttributedString = NSMutableAttributedString()
        let textAttributedString = NSMutableAttributedString()

        //: var font = UIFont.systemFont(ofSize: fontSize)
        var font = UIFont.systemFont(ofSize: fontSize)
        //: textAttributedString.append(NSAttributedString(string: " "))
        textAttributedString.append(NSAttributedString(string: " "))

        //: for textInfo in attrArray {
        for textInfo in attrArray {
            //: guard let textInfoDict = textInfo as? [String: Any] else {
            guard let textInfoDict = textInfo as? [String: Any] else {
                //: continue
                continue
            }

            //: let type = textInfoDict["type"] as? String ?? ""
            let type = textInfoDict[String(bytes: m_imageTitle.reversed(), encoding: .utf8)!] as? String ?? ""

            //: if type.lowercased() == "text" {
            if type.lowercased() == String(bytes: noti_topData.reversed(), encoding: .utf8)! {
                //: let text = textInfoDict["text"] as? String ?? ""
                let text = textInfoDict[String(bytes: noti_topData.reversed(), encoding: .utf8)!] as? String ?? ""
                //: let isB = textInfoDict["b"] as? Bool ?? false
                let isB = textInfoDict["b"] as? Bool ?? false
                //: let attr = textInfoDict["attr"] as? [String: Any] ?? [:]
                let attr = textInfoDict[String(bytes: appTitleTargetStr.reversed(), encoding: .utf8)!] as? [String: Any] ?? [:]

                //: var textColor: UIColor?
                var textColor: UIColor?
                //: if let colorStr = attr["color"] as? String {
                if let colorStr = attr[(String(show_mobileTextData))] as? String {
                    //: textColor = UIColor(hexString: colorStr)
                    textColor = UIColor(hexString: colorStr)
                }
                //: let underLine = attr["underLine"] as? Bool ?? false
                let underLine = attr[(notiVideoName.lowercased() + String(userViewMessage))] as? Bool ?? false

                //: if isB {
                if isB {
                    //: font = UIFont.boldSystemFont(ofSize: fontSize)
                    font = UIFont.boldSystemFont(ofSize: fontSize)
                    //: } else {
                } else {
                    //: font = UIFont.systemFont(ofSize: fontSize)
                    font = UIFont.systemFont(ofSize: fontSize)
                }

                //: if let infoFont = attr["font"] as? UIFont {
                if let infoFont = attr[(showLockOfName.replacingOccurrences(of: "stage", with: "t"))] as? UIFont {
                    //: font = infoFont
                    font = infoFont
                }

                //: var attributes: [NSAttributedString.Key: Any] = [
                var attributes: [NSAttributedString.Key: Any] = [
                    //: NSAttributedString.Key.font: font
                    NSAttributedString.Key.font: font,
                ]
                //: if let textColor = textColor {
                if let textColor = textColor {
                    //: attributes[NSAttributedString.Key.foregroundColor] =
                    attributes[NSAttributedString.Key.foregroundColor] =
                        //: textColor
                        textColor
                }
                //: if underLine {
                if underLine {
                    //: attributes[NSAttributedString.Key.underlineStyle] =
                    attributes[NSAttributedString.Key.underlineStyle] =
                        //: NSUnderlineStyle.single.rawValue
                        NSUnderlineStyle.single.rawValue
                }

                //: if !text.isEmpty {
                if !text.isEmpty {
                    //: let attText = NSMutableAttributedString(
                    let attText = NSMutableAttributedString(
                        //: string: text, attributes: attributes)
                        string: text, attributes: attributes
                    )

                    //: if let jumpInfo = attr[kJumpInfo] as? [String: Any] {
                    if let jumpInfo = attr[app_successTextMsg] as? [String: Any] {
                        //: attText.yy_setTextHighlight(
                        attText.yy_setTextHighlight(
                            //: NSRange(location: 0, length: attText.length),
                            NSRange(location: 0, length: attText.length),
                            //: color: nil, backgroundColor: nil
                            color: nil, backgroundColor: nil
                            //: ) { [weak self] (containerView, text, range, rect) in
                        ) { [weak self] _, _, _, _ in
                            //: self?.jumpActionBlock?(jumpInfo)
                            self?.jumpActionBlock?(jumpInfo)
                        }
                    }

                    //: textAttributedString.append(attText)
                    textAttributedString.append(attText)
                }

                //: } else if type.lowercased() == "img" {
            } else if type.lowercased() == (String(show_imagePath)) {
                //: if self.containImg {
                if self.containImg {
                    //: let width = max(180, FacultyThen.getScreenWidth() - 150)
                    let width = max(180, FacultyThen.lay() - 150)
                    //: let height = 94.0 / 230.0 * width
                    let height = 94.0 / 230.0 * width
                    //: let imgUrl = textInfoDict["name"] as? String ?? ""
                    let imgUrl = textInfoDict[String(bytes: user_totalInfoId.reversed(), encoding: .utf8)!] as? String ?? ""

                    //: let imageView = UIImageView()
                    let imageView = UIImageView()
                    //: imageView.bounds = CGRect(
                    imageView.bounds = CGRect(
                        //: x: 0, y: 0, width: width, height: height)
                        x: 0, y: 0, width: width, height: height
                    )
                    //: imageView.clipsToBounds = true
                    imageView.clipsToBounds = true
                    //: imageView.setUrlImage(
                    imageView.glycerolizeNeed(
                        //: urlStr: imgUrl, placeImg: nil, loadFinish: nil)
                        urlStr: imgUrl, placeImg: nil, loadFinish: nil
                    )

                    //: let imageAtt = NSMutableAttributedString.yy_attachmentString(
                    let imageAtt = NSMutableAttributedString.yy_attachmentString(
                        //: withContent: imageView,
                        withContent: imageView,
                        //: contentMode: .scaleAspectFill,
                        contentMode: .scaleAspectFill,
                        //: attachmentSize: CGSize(
                        attachmentSize: CGSize(
                            //: width: width, height: height),
                            width: width, height: height
                        ),
                        //: alignTo: UIFont.systemFont(ofSize: 15),
                        alignTo: UIFont.systemFont(ofSize: 15),
                        //: alignment: .center)
                        alignment: .center
                    )

                    //: textAttributedString.append(imageAtt)
                    textAttributedString.append(imageAtt)
                }
            }
        }

        //: if let insertString = insertString, !insertString.isEmpty {
        if let insertString = insertString, !insertString.isEmpty {
            //: textAttributedString.insert(
            textAttributedString.insert(
                //: NSAttributedString(
                NSAttributedString(
                    //: string: insertString,
                    string: insertString,
                    //: attributes: [NSAttributedString.Key.font: font]),
                    attributes: [NSAttributedString.Key.font: font]
                ),
                //: at: Int(loc))
                at: Int(loc)
            )
        }

        //: textAttributedString.append(NSAttributedString(string: "\u{202C}"))
        textAttributedString.append(NSAttributedString(string: "\u{202C}"))
        //: _contentTextAttrString = textAttributedString
        _contentTextAttrString = textAttributedString
        //: return _contentTextAttrString!
        return _contentTextAttrString!
    }

    //: private func parseXML(source: String, into attrArray: NSMutableArray)
    private func femaleStyle(source: String, into attrArray: NSMutableArray)
        //: -> String
        -> String
    {
        //: do {
        do {
            //: let document = try ONOXMLDocument(
            let document = try ONOXMLDocument(
                //: string: "<_>\(source)</_>",
                string: "<_>\(source)</_>",
                //: encoding: CFStringConvertEncodingToNSStringEncoding(
                encoding: CFStringConvertEncodingToNSStringEncoding(
                    //: CFStringBuiltInEncodings.UTF8.rawValue))
                    CFStringBuiltInEncodings.UTF8.rawValue
                )
            )

            //: guard let element = document.rootElement else {
            guard let element = document.rootElement else {
                //: return source
                return source
            }

            //: parse(
            dateLengthAppear(
                //: element: element, into: attrArray, defaultB: false,
                element: element, into: attrArray, defaultB: false,
                //: defaultAttr: [:])
                defaultAttr: [:]
            )

            //: var retStr = ""
            var retStr = ""
            //: let childrenElements = element.children as NSArray
            let childrenElements = element.children as NSArray

            //: if childrenElements.count == 0 {
            if childrenElements.count == 0 {
                //: retStr = ""
                retStr = ""
                //: } else {
            } else {
                //: var hasTitle = false
                var hasTitle = false

                //: for aChildEle in childrenElements {
                for aChildEle in childrenElements {
                    //: guard let childElement = aChildEle as? ONOXMLElement else {
                    guard let childElement = aChildEle as? ONOXMLElement else {
                        //: continue
                        continue
                    }

                    //: if childElement.tag == "title" {
                    if childElement.tag == (user_positionId.replacingOccurrences(of: "equal", with: "l")) {
                        //: retStr = retStr + (childElement.stringValue() ?? "")
                        retStr = retStr + (childElement.stringValue() ?? "")
                        //: hasTitle = true
                        hasTitle = true
                        //: } else if childElement.tag == "img" {
                    } else if childElement.tag == (String(show_imagePath)) {
                        //: retStr = retStr + "[图片]"
                        retStr = retStr + "[图片]"
                        //: } else if childElement.tag == "content" {
                    } else if childElement.tag == (String(app_mainId) + String(main_blackName)) {
                        //: if !hasTitle {
                        if !hasTitle { // 需求：有标题时不展示内容信息
                            //: retStr = retStr + (childElement.stringValue() ?? "")
                            retStr = retStr + (childElement.stringValue() ?? "")
                        }
                        //: } else {
                    } else {
                        //: retStr = retStr + (childElement.stringValue() ?? "")
                        retStr = retStr + (childElement.stringValue() ?? "")
                    }
                }
            }

            // 消息的纯文本显示信息
            //: let result =
            let result =
                //: !retStr.isEmpty ? retStr.replacingOccurrences(of: "\n", with: " ") : (element.stringValue() ?? "")
                !retStr.isEmpty ? retStr.replacingOccurrences(of: "\n", with: " ") : (element.stringValue() ?? "")
            //: return result
            return result

            //: } catch {
        } catch {
            //: print("[Error] \(error)")
            //: attrArray.add(["text": source, "b": false])
            attrArray.add([String(bytes: noti_topData.reversed(), encoding: .utf8)!: source, "b": false])
            //: return source
            return source
        }
    }

    //: private func parse(
    private func dateLengthAppear(
        //: element: ONOXMLElement, into attrArray: NSMutableArray,
        element: ONOXMLElement, into attrArray: NSMutableArray,
        //: defaultB isB: Bool, defaultAttr: [String: Any]
        defaultB isB: Bool, defaultAttr: [String: Any]
        //: ) {
    ) {
        //: var newIsB = isB
        var newIsB = isB
        //: if element.tag == "b" {
        if element.tag == "b" {
            //: newIsB = true
            newIsB = true
        }

        //: let children = element.children as NSArray
        let children = element.children as NSArray
        //: var mDefaultAttr = defaultAttr
        var mDefaultAttr = defaultAttr

        //: if let color = element.value(forAttribute: "color") as? String {
        if let color = element.value(forAttribute: (String(show_mobileTextData))) as? String {
            //: mDefaultAttr["color"] = color
            mDefaultAttr[(String(show_mobileTextData))] = color
            //: } else if mDefaultAttr["color"] == nil {
        } else if mDefaultAttr[(String(show_mobileTextData))] == nil {
            //: if self.type == .ParseTagTextType_Normal {
            if self.type == .ParseTagTextType_Normal {
                //: mDefaultAttr["color"] = self.colorHex ?? "#333333"
                mDefaultAttr[(String(show_mobileTextData))] = self.colorHex ?? (kViewMessage.capitalized + String(user_sizeMsg))
                //: } else {
            } else {
                //: mDefaultAttr["color"] = "#FFFFFF"
                mDefaultAttr[(String(show_mobileTextData))] = (String(mainImageKey.prefix(7)))
            }
        }

        //: if element.tag.lowercased() == "u" {
        if element.tag.lowercased() == "u" {
            //: mDefaultAttr["u"] = true
            mDefaultAttr["u"] = true
            //: mDefaultAttr["underLine"] = true
            mDefaultAttr[(notiVideoName.lowercased() + String(userViewMessage))] = true
        }

        //: if let underLine = element.value(forAttribute: "underLine") as? String {
        if let underLine = element.value(forAttribute: (notiVideoName.lowercased() + String(userViewMessage))) as? String {
            //: mDefaultAttr["underLine"] = underLine
            mDefaultAttr[(notiVideoName.lowercased() + String(userViewMessage))] = underLine
        }

        //: if element.tag.lowercased() == "jump" {
        if element.tag.lowercased() == (String(noti_titleProgressMessage)) {
            //: if let color = element.value(forAttribute: "color") as? String {
            if let color = element.value(forAttribute: (String(show_mobileTextData))) as? String {
                //: mDefaultAttr["color"] = color
                mDefaultAttr[(String(show_mobileTextData))] = color
                //: } else {
            } else {
                //: mDefaultAttr["color"] = "#0084FF"
                mDefaultAttr[(String(show_mobileTextData))] = (String(showToSizeUrl.prefix(7)))
            }

            //: if _jumpArray == nil && !self.jumps.isEmpty {
            if _jumpArray == nil && !self.jumps.isEmpty {
                //: _jumpArray = NSMutableArray()
                _jumpArray = NSMutableArray()
                //: _jumpArray?.addObjects(from: self.jumps)
                _jumpArray?.addObjects(from: self.jumps)
            }

            //: if let jumpArray = _jumpArray, jumpArray.count > 0 {
            if let jumpArray = _jumpArray, jumpArray.count > 0 {
                //: mDefaultAttr[kJumpInfo] = jumpArray[0]
                mDefaultAttr[app_successTextMsg] = jumpArray[0]
                //: jumpArray.removeObject(at: 0)
                jumpArray.removeObject(at: 0)
            }
        }

        //: if children.count > 0 {
        if children.count > 0 {
            //: for child in children {
            for child in children {
                //: if let childElement = child as? ONOXMLElement {
                if let childElement = child as? ONOXMLElement {
                    //: parse(
                    dateLengthAppear(
                        //: element: childElement, into: attrArray,
                        element: childElement, into: attrArray,
                        //: defaultB: newIsB, defaultAttr: mDefaultAttr)
                        defaultB: newIsB, defaultAttr: mDefaultAttr
                    )
                }
            }
            //: } else {
        } else {
            //: let text = element.stringValue() ?? ""
            let text = element.stringValue() ?? ""
            //: let eleTag = element.parent?.tag ?? ""
            let eleTag = element.parent?.tag ?? ""

            //: if eleTag == "title" {
            if eleTag == (user_positionId.replacingOccurrences(of: "equal", with: "l")) {
                //: var attributes = mDefaultAttr
                var attributes = mDefaultAttr
                //: attributes["font"] = UIFont.systemFont(
                attributes[(showLockOfName.replacingOccurrences(of: "stage", with: "t"))] = UIFont.systemFont(
                    //: ofSize: 16, weight: .regular)
                    ofSize: 16, weight: .regular)
                //: if mDefaultAttr["color"] == nil {
                if mDefaultAttr[(String(show_mobileTextData))] == nil {
                    //: attributes["color"] = "#333333"
                    attributes[(String(show_mobileTextData))] = (kViewMessage.capitalized + String(user_sizeMsg))
                }

                //: attrArray.add([
                attrArray.add([
                    //: "type": "text",
                    String(bytes: m_imageTitle.reversed(), encoding: .utf8)!: String(bytes: noti_topData.reversed(), encoding: .utf8)!,
                    //: "text": "\(text)\n",
                    String(bytes: noti_topData.reversed(), encoding: .utf8)!: "\(text)\n",
                    //: "attr": attributes,
                    String(bytes: appTitleTargetStr.reversed(), encoding: .utf8)!: attributes,
                    //: ])
                ])

                //: } else if eleTag == "img" {
            } else if eleTag == (String(show_imagePath)) {
                //: let imgInfo: [String: Any] = [
                let imgInfo: [String: Any] = [
                    //: "type": "img",
                    String(bytes: m_imageTitle.reversed(), encoding: .utf8)!: (String(show_imagePath)),
                    //: "name": element.stringValue() ?? "",
                    String(bytes: user_totalInfoId.reversed(), encoding: .utf8)!: element.stringValue() ?? "",
                    //: "maxFont": UIFont.systemFont(ofSize: 16, weight: .regular),
                    String(bytes: k_filePath.map{arrayConstraint(request: $0)}, encoding: .utf8)!: UIFont.systemFont(ofSize: 16, weight: .regular),
                    //: "size": NSValue(cgSize: CGSize.zero),
                    String(bytes: mViewStr.map{maleShow(user: $0)}, encoding: .utf8)!: NSValue(cgSize: CGSize.zero),
                    //: "margin": NSValue(uiEdgeInsets: UIEdgeInsets.zero),
                    String(bytes: user_bottomMsg.map{roadMap(view: $0)}, encoding: .utf8)!: NSValue(uiEdgeInsets: UIEdgeInsets.zero),
                ]

                //: if !imgInfo.isEmpty && !(element.stringValue() ?? "").isEmpty {
                if !imgInfo.isEmpty && !(element.stringValue() ?? "").isEmpty {
                    //: if attrArray.count > 0 {
                    if attrArray.count > 0 {
                        //: if let preInfo = attrArray.lastObject as? [String: Any],
                        if let preInfo = attrArray.lastObject as? [String: Any],
                           //: let preText = preInfo["text"] as? String,
                           let preText = preInfo[String(bytes: noti_topData.reversed(), encoding: .utf8)!] as? String,
                           //: !preText.isEmpty && !preText.hasSuffix("\n")
                           !preText.isEmpty && !preText.hasSuffix("\n")
                        {
                            //: var attributes = mDefaultAttr
                            var attributes = mDefaultAttr
                            //: attributes["font"] = UIFont.systemFont(
                            attributes[(showLockOfName.replacingOccurrences(of: "stage", with: "t"))] = UIFont.systemFont(
                                //: ofSize: 3, weight: .thin)
                                ofSize: 3, weight: .thin)
                            //: attrArray.add([
                            attrArray.add([
                                //: "type": "text",
                                String(bytes: m_imageTitle.reversed(), encoding: .utf8)!: String(bytes: noti_topData.reversed(), encoding: .utf8)!,
                                //: "text": "\n\n",
                                String(bytes: noti_topData.reversed(), encoding: .utf8)!: "\n\n",
                                //: "attr": attributes,
                                String(bytes: appTitleTargetStr.reversed(), encoding: .utf8)!: attributes,
                                //: ])
                            ])
                        }
                    }

                    //: attrArray.add(imgInfo)
                    attrArray.add(imgInfo)
                    //: containImg = true
                    containImg = true
                }

                //: } else {
            } else {
                //: if !text.isEmpty {
                if !text.isEmpty {
                    //: attrArray.add([
                    attrArray.add([
                        //: "type": "text",
                        String(bytes: m_imageTitle.reversed(), encoding: .utf8)!: String(bytes: noti_topData.reversed(), encoding: .utf8)!,
                        //: "text": text,
                        String(bytes: noti_topData.reversed(), encoding: .utf8)!: text,
                        //: "attr": mDefaultAttr,
                        String(bytes: appTitleTargetStr.reversed(), encoding: .utf8)!: mDefaultAttr,
                        //: ])
                    ])
                }
            }
        }
    }
}
