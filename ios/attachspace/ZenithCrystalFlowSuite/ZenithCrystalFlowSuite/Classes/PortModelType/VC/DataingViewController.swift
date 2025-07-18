
//: Declare String Begin

/*: "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$" :*/
fileprivate let m_genderMsg:[UInt8] = [0x24,0x29,0x7d,0x36,0x2c,0x32,0x7b,0x5d,0x2e,0x5c,0x7a,0x2d,0x61,0x5b,0x28,0x2e,0x5c,0x29,0x2b,0x5d,0x2d,0x2e,0x5c,0x7a,0x2d,0x61,0x64,0x5c,0x5b,0x28,0x40,0x29,0x2b,0x5d,0x2d,0x2e,0x5c,0x5f,0x39,0x2d,0x30,0x5a,0x2d,0x41,0x7a,0x2d,0x61,0x5b,0x28,0x5e]

/*: "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$" :*/
fileprivate let dream_makeSName:[UInt8] = [0xb2,0xc4,0xc4,0xdd,0xb7,0xdf,0xd8,0xd9,0xdb,0xd4,0xb1,0xb7,0xdc,0xc1,0xd5,0xb1,0x97,0xd5,0x91,0xc5,0x90,0xc4,0xc4,0xdc,0xb0,0x88,0x97,0xde,0x91,0xc1,0xb0,0x88,0x97,0xd4,0x91,0xc5,0x90,0xc4,0xdc,0xb0,0x88,0x97,0xdf,0x91,0xc1,0xb0,0x88,0x97,0xdb,0xc0,0xd4,0x91,0xc5,0x90,0xc4,0xdc,0xb0,0x88,0x97,0xdd,0xdc,0xc0,0xdd,0xdd,0x91,0xc5,0xc5,0xc8]

private func viewContent(voice num: UInt8) -> UInt8 {
    return num ^ 236
}

/*: "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)" :*/
fileprivate let appToMessage:[UInt8] = [0x99,0xef,0x9c,0x9b,0xb2,0xf3,0x82,0xf7,0xf7,0xea,0x9b,0xb2,0xfe,0x81,0x86,0xf2,0x86,0xea,0x9d,0xa6,0xea,0xbd,0xf7,0xea,0xfe,0x98,0x9a,0xbc,0xf5,0xeb,0xf6,0xf7,0xba,0xe3,0xee]

private func imageM(center num: UInt8) -> UInt8 {
    return num ^ 199
}

/*: "^[0-8]\\d{5}(?!\\d)$" :*/
fileprivate let dream_indexAppMsg:[Character] = ["^","[","0","-","8","]","\\","d","{","5","}","(","?","!","\\","d"]
fileprivate let userAddPath:String = "array$"

/*: "^[a-zA-Z0-9]{6,20}+$" :*/
fileprivate let userSystemTitle:String = "cancel error center icon^[a-"
fileprivate let app_textValue:String = "-9]{"
fileprivate let m_partyText:[Character] = ["6",",","2","0","}","+","$"]

/*: "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$" :*/
fileprivate let kSkinMsg:[UInt8] = [0xee,0x98,0xd8,0xc4,0xc4,0xc0,0xc3,0x8f,0x8a,0xec,0x9f,0xec,0x9f,0x99,0x8f,0x98,0xeb,0xec,0xd4,0xd1,0x9d,0xca,0xec,0x9e,0x9d,0xed,0x9b,0x99,0xec,0x9e,0x98,0xeb,0xd1,0x9d,0xca,0xec,0x9e,0xed,0xcb,0x82,0x9c,0x86,0xcd,0x99,0x98,0xeb,0xec,0x9f,0xec,0xc7,0x90,0xec,0x9e,0x9d,0xed,0x9a,0x99,0x9a,0xec,0x9f,0x8f,0x94]

/*: "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$" :*/
fileprivate let k_leadingModelTitle:[UInt8] = [0x77,0x1,0x16,0x13,0x1,0x16,0x13,0x1b,0x1c,0x72,0x19,0x4,0x1c,0x74,0x55,0x1b,0x72,0x19,0x4,0x1d,0x74,0x72,0x19,0x4,0x10,0x74,0x55,0x72,0x19,0x18,0x74,0x16,0x72,0x19,0x4,0x10,0x74,0x72,0x19,0x4,0x10,0x74,0x16,0x0,0x75,0x7,0x0,0x9,0x52,0x1a,0x54,0x1,0x16,0x13,0x1b,0x1c,0x72,0x19,0x4,0x1c,0x74,0x55,0x1b,0x72,0x19,0x4,0x1d,0x74,0x72,0x19,0x4,0x10,0x74,0x55,0x72,0x19,0x18,0x74,0x16,0x72,0x19,0x4,0x10,0x74,0x72,0x19,0x4,0x10,0x74,0x16,0x0,0xd]

private func pointBurn(cover num: UInt8) -> UInt8 {
    return num ^ 41
}

/*: "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)" :*/
fileprivate let notiMakeIndexText:[UInt8] = [0x89,0xbf,0xbc,0x91,0x8e,0x9a,0xbe,0xdc,0x92,0x96,0xde,0x85,0x8a,0xdd,0x89,0xbc,0x91,0x8e,0x9a,0xbe,0xdc,0x92,0x98,0xde,0x89,0xbc,0x91,0x8e,0x9a,0xbe,0xdd,0xbc,0xd9,0xb9,0xbe,0x8a,0x85,0x8a]

fileprivate func willCollection(next num: UInt8) -> UInt8 {
    let value = Int(num) - 97
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "SELF MATCHES %@" :*/
fileprivate let mModelMessage:[Character] = ["S","E","L","F"," ","M","A","T","C","H","E","S"," ","%","@"]

/*: "Feedback" :*/
fileprivate let kUserKey:[Character] = ["F","e","e","d","b","a","c","k"]

/*: "Enter your feedback…" :*/
fileprivate let userContentData:[Character] = ["E","n","t","e","r"]
fileprivate let app_atTitle:String = "icon true index model data y"
fileprivate let userTextViewTitle:String = "our view kind self white calculation"
fileprivate let showEqualPushListPath:String = "back\u{2026}"

/*: "#999999" :*/
fileprivate let mainGivenId:String = "#playerplayerplayerplayerplayerplayer"

/*: "0/ :*/
fileprivate let showLabelMessage:[Character] = ["0","/"]

/*: "Your email (Required) " :*/
fileprivate let app_lengthUserToKey:String = "Yourskin self model social"
fileprivate let showValueMsg:String = "Requiview to"
fileprivate let app_userPath:[Character] = ["r","e","d",")"," "]

/*: "icon_me_feelback_star" :*/
fileprivate let showStatusValue:String = "icon_mobject title input let return"
fileprivate let k_windowNameStr:String = "index anye_fee"
fileprivate let dreamOwnerIdent:String = "lslowck"

/*: "#CCCCCC" :*/
fileprivate let m_layPath:[Character] = ["#","C","C","C","C","C","C"]

/*: "Send" :*/
fileprivate let mainMakeStr:String = "Sendmanager user value"

/*: "#D0D0D0" :*/
fileprivate let show_confirmKey:String = "#D0D0Dfor input view data"
fileprivate let main_signUrl:[Character] = ["0"]

/*: "Please fill in the content" :*/
fileprivate let mSegmentLabelMsg:String = "size for letPleas"
fileprivate let dream_modelKey:String = "import user laboratory if letl in the "
fileprivate let mColorAddUrl:String = "conaccountenaccount"

/*: "Please enter the correct email address" :*/
fileprivate let appWithMsg:[UInt8] = [0xa0,0x9c,0x95,0x91,0x83,0x95,0xd0,0x95,0x9e,0x84,0x95,0x82,0xd0,0x84,0x98,0x95,0xd0,0x93,0x9f,0x82,0x82,0x95,0x93,0x84,0xd0,0x95,0x9d,0x91,0x99,0x9c,0xd0,0x91,0x94,0x94,0x82,0x95,0x83,0x83]

private func infoHidden(from num: UInt8) -> UInt8 {
    return num ^ 240
}

/*: "content" :*/
fileprivate let m_appGiftMsg:String = "CONTE"
fileprivate let show_informationPath:String = "equal"

/*: "contactWay" :*/
fileprivate let kRenderData:[Character] = ["c","o","n","t","a","c","t","W"]
fileprivate let main_labUrl:String = "aselected"

/*: "platform" :*/
fileprivate let appRangeMessage:String = "normala"
fileprivate let m_hiddenPath:[Character] = ["t","f","o","r","m"]

/*: "iphone" :*/
fileprivate let mainSumIdent:[Character] = ["i","p","h","o","n","e"]

/*: "version" :*/
fileprivate let show_statusPath:[Character] = ["v","e","r","s","i","o"]
fileprivate let show_resultMakeLevelKey:[Character] = ["n"]

/*: "type" :*/
fileprivate let k_removeId:String = "TYPE"

/*: "Operation succeeded" :*/
fileprivate let showBottomEqualTitle:[Character] = ["O","p","e","r","a","t","i","o","n"," ","s","u","c","c","e","e","d","e","d"]

/*: / :*/
fileprivate let dream_userContent:[Character] = ["/"]

/*: "\n" :*/
fileprivate let mainDeadlineName:String = "\n"

/*: "Problem statements" :*/
fileprivate let mainPicTelephoneUrl:String = "Problem margin image"
fileprivate let showMakeFormat:String = "sinsertainserte"

/*: "Feature advice" :*/
fileprivate let app_itemName:[Character] = ["F","e","a","t","u","r","e"]
fileprivate let user_shouldModelStr:[Character] = [" ","a","d","v","i","c","e"]

/*: "Operation questions" :*/
fileprivate let mSourceName:String = "voice true of value normalOp"
fileprivate let m_frameSmallUrl:String = "erbuttoni"
fileprivate let k_modeModelContent:String = "estwithns"

/*: "Others" :*/
fileprivate let main_atValue:[Character] = ["O","t","h","e","r","s"]

/*: "#EFEDFF" :*/
fileprivate let kInfoReportPhotoKey:String = "equal cell type label#EFEDFF"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataingViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: enum Validate {
enum RenderValidate {
    //: case email(_: String)
    case email(_: String) //  邮箱
    //: case phoneNumber(_: String)
    case phoneNumber(_: String) //  手机号
    //: case userName(_: String)
    case userName(_: String) //  用户名
    //: case password(_: String)
    case password(_: String) //  密码
    //: case nickName(_: String)
    case nickName(_: String) //  昵称
    //: case postalCode(_: String)
    case postalCode(_: String) //  邮编
    //: case URL(_: String)
    case URL(_: String) //  URL
    //: case IP(_: String)
    case IP(_: String) //  IP
    //: case isChinese(_: String)
    case isChinese(_: String) //  是否全是中文字符
    //: case idNumber(_: String)
    case idNumber(_: String) //  身份证号

    //: var isRight: Bool {
    var isRight: Bool {
        //: var predicateStr: String!
        var predicateStr: String!
        //: var currentObject: String!
        var currentObject: String!
        //: switch self {
        switch self {
        //: case let .email(str):
        case let .email(str):
            //: predicateStr = "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$"
            predicateStr = String(bytes: m_genderMsg.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .phoneNumber(str):
        case let .phoneNumber(str):
            //: predicateStr = "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$"
            predicateStr = String(bytes: dream_makeSName.map{viewContent(voice: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .userName(str):
        case let .userName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: appToMessage.map{imageM(center: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .postalCode(str):
        case let .postalCode(str):
            //: predicateStr = "^[0-8]\\d{5}(?!\\d)$"
            predicateStr = (String(dream_indexAppMsg) + userAddPath.replacingOccurrences(of: "array", with: ")"))
            //: currentObject = str
            currentObject = str
        //: case let .password(str):
        case let .password(str):
            //: predicateStr = "^[a-zA-Z0-9]{6,20}+$"
            predicateStr = (String(userSystemTitle.suffix(4)) + "zA-Z0" + app_textValue.capitalized + String(m_partyText))
            //: currentObject = str
            currentObject = str
        //: case let .nickName(str):
        case let .nickName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: appToMessage.map{imageM(center: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .URL(str):
        case let .URL(str):
            //: predicateStr = "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$"
            predicateStr = String(bytes: kSkinMsg.map{$0^176}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .IP(str):
        case let .IP(str):
            //: predicateStr = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"
            predicateStr = String(bytes: k_leadingModelTitle.map{pointBurn(cover: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let . isChinese(str):
        case let .isChinese(str):
            //: predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            //: currentObject = str
            currentObject = str
        //: case let . idNumber(str):
        case let .idNumber(str):
            //: predicateStr = "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)"
            predicateStr = String(bytes: notiMakeIndexText.map{willCollection(next: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        }
        //: let predicate =  NSPredicate(format: "SELF MATCHES %@", predicateStr)
        let predicate = NSPredicate(format: (String(mModelMessage)), predicateStr)
        //: return predicate.evaluate(with: currentObject)
        return predicate.evaluate(with: currentObject)
    }
}

//: class TalkingFeedbackVC: TalkingBaseViewController {
class DataingViewController: ListRecognizerDelegate {
	var willInterval: Int = 12
	var dataMoonText: String = "by"
	var backAllArray: [AnyHashable] = []
	var falsifyDictionary: [AnyHashable: String] = [:]

    //: let limitCount = 300
    let limitCount = 300
    //: let EmialCount = 50
    let EmialCount = 50
    //: var seleteBtn: UIButton?
    var seleteBtn: UIButton?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.title = "Feedback".localized
        self.title = (String(kUserKey)).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: designView()
        themeUp()
        //: addTapGestureRecognizer()
        occupy()
        //: addKeyboardNotification()
        mottleNotification()
    
		if var addValue = textView.placeholder { 
	            if (!numberLB.transform.isIdentity) && (numberLB.semanticContentAttribute == .playback) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let effectLet = DataLikeView(frame: numberLB.frame.insetBy(dx: CGFloat(532.08), dy: CGFloat(537.89)))
	            effectLet.blockOff = self.hideNavi
	            
	            effectLet.modelQuantity = { [self] messageQuantity in
	            self.willInterval = messageQuantity
	            
	            var effectLet = EmialCount
	            effectLet <<= 1
	            if effectLet < self.willInterval {
	                self.willInterval = effectLet
	            }
	            
	            return self.willInterval
	            }
	            effectLet.borderName = { [self] hypothesisContent in
	            self.dataMoonText = hypothesisContent
	            
	            var effectLet = addValue
	            let indexInfo = effectLet.split(whereSeparator: { $0.isPunctuation })
	            if let indexInfoString = indexInfo.last {
	                effectLet = String(indexInfoString)
	            }
	            if effectLet.contains(self.dataMoonText) {
	                self.dataMoonText = effectLet
	            }
	            
	            return self.dataMoonText
	            }
	            effectLet.dataArray = { [self] methodArray in
	            self.backAllArray = methodArray
	            
	            guard var value = self.backAllArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            effectLet.stationDictionary = { [self] upDictionary in
	            self.falsifyDictionary = upDictionary
	            
	            guard var value = self.falsifyDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                numberLB.addSubview(effectLet)
	            }
	
		}
	}

    // MARK: - Lazy load

    //: lazy var backView: UIScrollView = {
    lazy var backView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var contView: UIView = {
    lazy var contView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var inputTView: UIView = {
    lazy var inputTView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = .appBgColor()
        view.backgroundColor = .titleIndex()
        //: return view
        return view
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: WindowToScrollView = {
        //: let textView = TalkingTextView.init()
        let textView = WindowToScrollView()
        //: textView.placeholder = "Enter your feedback…".localized
        textView.placeholder = (String(userContentData) + String(app_atTitle.suffix(2)) + String(userTextViewTitle.prefix(4)) + "feed" + showEqualPushListPath).localized
        //: textView.placeholderColor = UIColor.init(hex: "#999999")!
        textView.placeholderColor = UIColor(hex: (mainGivenId.replacingOccurrences(of: "player", with: "9")))!
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        textView.font = UIFont.bindFor(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.statusBy()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)
        textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)

        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .titleIndex()
        //: numberLB.text =  "0/\(limitCount)"
        numberLB.text = "0/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (mainGivenId.replacingOccurrences(of: "player", with: "9")))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.bindFor(type: .Regular, fontSize: 14)
        //: LB.text = "0/\(limitCount)"
        LB.text = "0/\(limitCount)"
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var emailTF: UITextField = {
    lazy var emailTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .titleIndex()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.statusBy()
        //: tf.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tf.font = UIFont.bindFor(type: .Regular, fontSize: 16)
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "Your email (Required) ".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(app_lengthUserToKey.prefix(4)) + " email (" + String(showValueMsg.prefix(5)) + String(app_userPath)).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (mainGivenId.replacingOccurrences(of: "player", with: "9")))!])
        //: tf.clipsToBounds = true
        tf.clipsToBounds = true
        //: tf.layer.cornerRadius = 8
        tf.layer.cornerRadius = 8
        //: if LanguageManager.shared.direction == .rightToLeft {
        if PresentReactiveCompatible.shared.direction == .rightToLeft {
            //: tf.textAlignment = .right
            tf.textAlignment = .right
        }
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))
        leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))

        //: let leftImgView = UIImageView.init()
        let leftImgView = UIImageView()
        //: leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        //: leftImgView.image = UIImage.BundleImageNamed(name: "icon_me_feelback_star")
        leftImgView.image = UIImage.sendCollection(name: (String(showStatusValue.prefix(6)) + String(k_windowNameStr.suffix(5)) + dreamOwnerIdent.replacingOccurrences(of: "slow", with: "ba") + "_star"))
        //: leftView.addSubview(leftImgView)
        leftView.addSubview(leftImgView)
        //: tf.leftView = leftView
        tf.leftView = leftView
        //: tf.leftViewMode = .always
        tf.leftViewMode = .always
        //: return tf
        return tf
        //: }()
    }()

    //: lazy var doneBtn: UIButton = {
    lazy var doneBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#CCCCCC")!, forState: .disabled)
        btn.valuePlayCan(color: UIColor(hex: (String(m_layPath)))!, forState: .disabled)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.valuePlayCan(color: UIColor.theBeauty(), forState: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(mainMakeStr.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.bindFor(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(seat), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFeedbackVC {
extension DataingViewController {
    //: @objc func TagBtnClick(sender: UIButton) {
    @objc func failure(sender: UIButton) {
        //: seleteBtn?.isSelected = false
        seleteBtn?.isSelected = false
        //: seleteBtn?.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        seleteBtn?.layer.borderColor = UIColor(hex: (String(show_confirmKey.prefix(6)) + String(main_signUrl)))?.cgColor
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: seleteBtn = sender
        seleteBtn = sender
        //: seleteBtn!.layer.borderColor = UIColor.clear.cgColor
        seleteBtn!.layer.borderColor = UIColor.clear.cgColor
    }

    //: @objc func doneBtnClick() {
    @objc func seat() {
        //: if seleteBtn == nil || textView.text.count<=0 || emailTF.text!.count<=0 {
        if seleteBtn == nil || textView.text.count <= 0 || emailTF.text!.count <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please fill in the content".localized)
            self.colorGift(showMsg: (String(mSegmentLabelMsg.suffix(5)) + "e fil" + String(dream_modelKey.suffix(9)) + mColorAddUrl.replacingOccurrences(of: "account", with: "t")).localized)
            //: return
            return
        }

        //: if LanguageManager.shared.direction == .leftToRight {
        if PresentReactiveCompatible.shared.direction == .leftToRight {
            //: if !Validate.email(emailTF.text!).isRight {
            if !RenderValidate.email(emailTF.text!).isRight {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the correct email address".localized)
                self.colorGift(showMsg: String(bytes: appWithMsg.map{infoHidden(from: $0)}, encoding: .utf8)!.localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["content"] = textView.text
        dict[(m_appGiftMsg.lowercased() + show_informationPath.replacingOccurrences(of: "equal", with: "nt"))] = textView.text
        //: dict["contactWay"] = emailTF.text
        dict[(String(kRenderData) + main_labUrl.replacingOccurrences(of: "selected", with: "y"))] = emailTF.text
        //: dict["platform"] = "iphone"
        dict[(appRangeMessage.replacingOccurrences(of: "normal", with: "pl") + String(m_hiddenPath))] = (String(mainSumIdent))
        //: dict["version"] = AppVersion
        dict[(String(show_statusPath) + String(show_resultMakeLevelKey))] = notiUserPath
        //: dict["type"] = String((seleteBtn?.tag ?? 100)-100)
        dict[(k_removeId.lowercased())] = String((seleteBtn?.tag ?? 100) - 100)

        //: ProgressHUD.show()
        ShirtButtonThen.distance()

        //: TalkingMeRequestTool.req_Feedback(params: dict) { succeed, result, errorModel in
        GiftReactiveCompatible.endVersion(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Operation succeeded".localized)
                self.showMake(showMsg: (String(showBottomEqualTitle)).localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    //: func addKeyboardNotification() {
    func mottleNotification() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(afterView(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(implementNotification(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func afterView(notification: Notification) {
        //: guard emailTF.isFirstResponder else { return }
        guard emailTF.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        //: let frame = value?.cgRectValue ?? .zero
        let frame = value?.cgRectValue ?? .zero
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: guard (emailTF.bottom + StatusBarNavigationBarHeight) > frame.minY else { return }
        guard (emailTF.bottom + dream_systemTitle) > frame.minY else { return }

        //: let y = (emailTF.bottom + StatusBarNavigationBarHeight) - frame.minY
        let y = (emailTF.bottom + dream_systemTitle) - frame.minY
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
            self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func implementNotification(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = .identity
            self.backView.transform = .identity
        }
    }
}

// MARK: - UITextViewDelegate, UITextFieldDelegate

//: extension TalkingFeedbackVC: UITextViewDelegate, UITextFieldDelegate {
extension DataingViewController: UITextViewDelegate, UITextFieldDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = app(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func app(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }

    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>EmialCount || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > EmialCount || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - UI

//: extension TalkingFeedbackVC {
extension DataingViewController {
    //: func designView() {
    func themeUp() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: backView.addSubview(contView)
        backView.addSubview(contView)
        //: contView.snp.makeConstraints { make in
        contView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(backView)
            make.leading.trailing.top.bottom.equalTo(backView)
        }

        //: contView.addSubview(inputTView)
        contView.addSubview(inputTView)
        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(contView).offset(128)
            make.top.equalTo(contView).offset(128)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }

        //: inputTView.addSubview(textView)
        inputTView.addSubview(textView)
        //: inputTView.addSubview(numberLB)
        inputTView.addSubview(numberLB)
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(inputTView)
            make.leading.trailing.top.equalTo(inputTView)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: contView.addSubview(emailTF)
        contView.addSubview(emailTF)
        //: emailTF.snp.makeConstraints { make in
        emailTF.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(inputTView.snp.bottom).offset(16)
            make.top.equalTo(inputTView.snp.bottom).offset(16)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }

        //: contView.addSubview(doneBtn)
        contView.addSubview(doneBtn)
        //: doneBtn.snp.makeConstraints { make in
        doneBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(54)
            make.leading.equalTo(contView).offset(54)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-54)
            make.trailing.equalTo(contView.snp.trailing).offset(-54)
            //: make.top.equalTo(emailTF.snp.bottom).offset(111)
            make.top.equalTo(emailTF.snp.bottom).offset(111)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: let arr = ["Problem statements".localized,
        let arr = [(String(mainPicTelephoneUrl.prefix(8)) + showMakeFormat.replacingOccurrences(of: "insert", with: "t") + "ments").localized,
                   //: "Feature advice".localized,
                   (String(app_itemName) + String(user_shouldModelStr)).localized,
                   //: "Operation questions".localized,
                   (String(mSourceName.suffix(2)) + m_frameSmallUrl.replacingOccurrences(of: "button", with: "at") + "on qu" + k_modeModelContent.replacingOccurrences(of: "with", with: "io")).localized,
                   //: "Others".localized]
                   (String(main_atValue)).localized]

        //: for i in 0..<arr.count {
        for i in 0 ..< arr.count {
            //: let xz = 15
            let xz = 15
            //: let yz = 16
            let yz = 16
            //: let Width = (Int(ScreenWidth)-xz*3)/2
            let Width = (Int(app_screenFailMarginFormat) - xz * 3) / 2
            //: let height = 38
            let height = 38
            //: let X = xz+(xz + Width)*(i%2)
            let X = xz + (xz + Width) * (i % 2)
            //: let Y = yz+(yz+height)*(i/2)
            let Y = yz + (yz + height) * (i / 2)

            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.frame =  CGRect.init(x: X, y: Y , width: Width, height: height)
            btn.frame = CGRect(x: X, y: Y, width: Width, height: height)
            //: btn.setTitle(arr[i], for: .normal)
            btn.setTitle(arr[i], for: .normal)
            //: btn.setTitleColor(.black, for: .normal)
            btn.setTitleColor(.black, for: .normal)
            //: btn.setTitleColor(.appThemeColor(), for: .selected)
            btn.setTitleColor(.theBeauty(), for: .selected)

            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
            btn.titleLabel?.font = UIFont.bindFor(type: .Regular, fontSize: 15)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            if LiveAddrThen.share.interfaceLang == ViewTermConvertible.es.rawValue || LiveAddrThen.share.interfaceLang == ViewTermConvertible.pt.rawValue {
                //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
                btn.titleLabel?.font = UIFont.bindFor(type: .Regular, fontSize: 13)
            }
            //: btn.layer.cornerRadius = 19
            btn.layer.cornerRadius = 19
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(show_confirmKey.prefix(6)) + String(main_signUrl)))?.cgColor
            //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .selected)
            btn.valuePlayCan(color: UIColor(hex: (String(kInfoReportPhotoKey.suffix(7))))!, forState: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.valuePlayCan(color: .white, forState: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget( self, action: #selector(TagBtnClick(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(failure(sender:)), for: .touchUpInside)
            //: contView.addSubview(btn)
            contView.addSubview(btn)
        }

        //: contView.snp.remakeConstraints { make in
        contView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            //: make.width.equalTo(backView)
            make.width.equalTo(backView)
        }
    }
}
