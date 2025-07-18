import UIKit
typealias TextHeadBaseController = UIViewController
class TextHeadController: TextHeadBaseController, UITextViewDelegate {
    var gamebagDataModel: TextHeadDataModel?
    var textDataOn: Bool = false {
        willSet {
            controlDoing = newValue
            iconOn = newValue
            let transportValue = 11
            voiceContent = String(transportValue, radix: 13)
            tapModel?.finishNumber = numberInterval()
        }
    }

    var readingNumber: Int = 0 {
        willSet {
            houseTotal = newValue
            cornerModelHaveName = String(cornerModelHaveName.sorted())
            tapModel?.nameStateEnable = keyOpen()
        }
    }

    var videoNumber: Double = 0.0 {
        willSet {
            arrayCount = newValue
            giftTableCount = newValue
            tapModel?.nameStateEnable = keyOpen()
        }
    }

    var picSystemDictionary: [String: String] = [:] {
        willSet {
            statusDictionary = newValue
            giftBackDictionary = newValue
            if let matrix = keepArray.last {
                keepArray.removeLast()
                keepArray.append(matrix)
            }
            tapModel?.finishNumber = numberInterval()
        }
    }

    var mortalDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var cancelView: TextHeadView?
    private var toDownPopularController: MarkController?
    @objc var tapModel: TextHeadModel?
    @objc dynamic var controlDoing: Bool = false
    @objc dynamic var houseTotal: Int = 0
    @objc dynamic var arrayCount: Double = 0.0
    @objc dynamic var cornerModelHaveName: String = ""
    @objc dynamic var keepArray: [String] = []
    @objc dynamic var statusDictionary: [String: String] = [:]
    var sodRequestLabel: UILabel?
    var toShadowImageView: UIImageView?
    var viewFrameButton: UIButton?
    var replacementView: UIView?
    @objc dynamic var iconOn: Bool = false
    @objc dynamic var giftTableCount: Double = 0.0
    @objc dynamic var voiceContent: String = ""
    @objc dynamic var picArray: [String] = []
    @objc dynamic var giftBackDictionary: [String: String] = [:]
    var throughKindView: UIView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        textDataOn = false
        readingNumber = 74
        videoNumber = 409.70
        picSystemDictionary = [:]
        //: base_init
        controlDoing = false
        houseTotal = 56
        arrayCount = 152.49
        cornerModelHaveName = "null"
        keepArray = []
        statusDictionary = [:]
        iconOn = true
        giftTableCount = 51.90
        voiceContent = "null"
        picArray = []
        giftBackDictionary = [:]
        tapModel = TextHeadModel()
        viewFrameButton = UIButton(frame: self.view.bounds.insetBy(dx: CGFloat(240.26), dy: CGFloat(0)))
        if let button = viewFrameButton {
            button.setTitle(pairContent().uppercased() + "awake", for: .application)
            button.window?.frame = button.frame.standardized
            button.addTarget(self, action: #selector(inputAction(_:)), for: .touchDragExit)
            self.view.addSubview(button)
        }
        //: other_init
        let dataTextView = UITextView(frame: self.view.frame.insetBy(dx: CGFloat(478.00), dy: CGFloat(269.19)))
        if dataTextView.isFirstResponder {
            dataTextView.becomeFirstResponder()
        }
        dataTextView.isEditable = keyOpen()
        dataTextView.text = "viewTitle"
        dataTextView.textColor = UIColor.cyan
        dataTextView.font = UIFont.preferredFont(forTextStyle: .title1, compatibleWith: UITraitCollection.current)
        dataTextView.isScrollEnabled = keyOpen()
        dataTextView.delegate = self
        self.view.addSubview(dataTextView)
        //: private_init
        gamebagDataModel = TextHeadDataModel()
        cancelView = TextHeadView()
        cancelView?.listEqualModel(tapModel)
        if let dataView = cancelView {
            self.view.addSubview(dataView)
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func keyOpen() -> Bool {
        return controlDoing
    }

    func numberInterval() -> Int {
        return houseTotal
    }

    func disasterAreaInterval() -> Double {
        return arrayCount
    }

    func pairContent() -> String {
        let before: [String] = voiceContent.compactMap { str in String(str) }
        voiceContent = before.joined(separator: voiceContent.capitalized + "change")
        return voiceContent
    }

    func canisFamiliarisArray() -> [String] {
        return []
    }

    func straddleDictionary() -> [String: String] {
        return giftBackDictionary
    }

    // MARK: - *** Function ***

    func addCallback() {
        if let block = mortalDictionary, let dictionary = block(straddleDictionary()) {
            statusDictionary = dictionary
        }
        if let block = mortalDictionary, let dictionary = block(straddleDictionary()) {
            giftBackDictionary = dictionary
        }
    }

    @objc func inputAction(_: Any?) {
        addCallback()
    }

    func renderContentReload() {
        addCallback()
        UIView.animate(withDuration: TimeInterval(disasterAreaInterval()), delay: TimeInterval(houseTotal), usingSpringWithDamping: 0.58, initialSpringVelocity: 0.56, options: .preferredFramesPerSecond60, animations: { [self] in
            if let button = viewFrameButton {
                button.center = CGPoint(x: CGFloat(68), y: CGFloat(0))
            }
        }) { [self] finished in
            controlDoing = finished
        }
        let dataNotification = Notification(name: NSNotification.Name("kNotificationBubbleText"), object: nil)
        NotificationCenter.default.post(dataNotification)
        MetronymicTool.currentNavigationController()?.popToRootViewController(animated: false)
        guard let model = gamebagDataModel else { return }
        model.registerMainTitle = pairContent()
        let valueQuantity = numberInterval()
        let textText = pairContent()
        let montageSkinDictionary = straddleDictionary()
        let result = TextHeadDataManager.momentViewOmit(
            valueQuantity: valueQuantity,
            textText: textText,
            montageSkinDictionary: montageSkinDictionary,
            model: model
        )
        if result {
            tempSuccess()
        } else {
            throughKindView?.isHidden = false
        }
    }

    func tempSuccess() {
        UIView.animate(withDuration: TimeInterval(houseTotal), animations: { [self] in
            if let button = viewFrameButton {
                button.center = CGPoint(x: 0, y: CGFloat(103.76))
            }
        }) { [self] finished in
            controlDoing = finished
        }
    }

    func picError() {
        let image = UIImage(named: "menuError.png")
        toShadowImageView?.image = image
    }

    // MARK: - *** UITextViewDelegate ***

    func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        let newString = (textView.text as NSString).replacingCharacters(in: range, with: text)
        return newString.count > 59
    }

    func textViewDidChangeSelection(_: UITextView) {
        if let view = replacementView {
            UIView.transition(with: view, duration: TimeInterval(houseTotal), options: .showHideTransitionViews, animations: { [self] in
                if let button = viewFrameButton {
                    button.center = CGPoint(x: 0, y: CGFloat(213.08))
                }
            }) { [self] finished in
                controlDoing = finished
            }
        }
    }

    func textView(_: UITextView, shouldInteractWith _: NSTextAttachment, in _: NSRange, interaction _: UITextItemInteraction) -> Bool {
        return keyOpen()
    }
}
