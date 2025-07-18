import UIKit
typealias NonsolidColorBaseView = UIView
class NonsolidColorView: NonsolidColorBaseView {
    var withInterval: Double {
        willSet {
            timeQuantity = newValue
            straddleTotal = newValue
            let effectMental = liveDictionary.first?.value
            for item in liveDictionary.values {
                if item == effectMental {
                    liveDictionary.removeAll()
                }
            }
            tapModel?.refreshName = femaleLiveText()
        }
    }

    var imageArray: [String] {
        willSet {
            serrationArray = newValue
            acceptArray = newValue
            tapModel?.viewCount = componentCount()
        }
    }

    var burnDictionary: [String: String] {
        willSet {
            liveDictionary = newValue
            subAtBarDictionary = newValue
            distanceGiftSwitch = true
            distanceGiftSwitch = false
            tapModel?.vocalizationOn = ageFaceSwitch()
        }
    }

    var needArray: ((_ value: [String]) -> [String]?)?
    @IBOutlet private var sessionLabel: UILabel!
    @IBOutlet private var appLaughImageView: UIImageView!
    @IBOutlet private var infoLabel: UILabel!
    @objc var tapModel: NonsolidColorModel?
    @objc dynamic var distanceGiftSwitch: Bool = false
    @objc dynamic var jabTotal: Int = 0
    @objc dynamic var timeQuantity: Double = 0.0
    @objc dynamic var alongName: String = ""
    @objc dynamic var serrationArray: [String] = []
    @objc dynamic var liveDictionary: [String: String] = [:]
    var statuteTextLabel: UILabel?
    var socialImageView: UIImageView?
    var parameterButton: UIButton?
    var loadAwakeView: UIView?
    @objc dynamic var straddleTotal: Double = 0.0
    @objc dynamic var acceptArray: [String] = []
    @objc dynamic var subAtBarDictionary: [String: String] = [:]
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        withInterval = 441.69
        imageArray = []
        burnDictionary = [:]
        tapModel = NonsolidColorModel()
        super.init(frame: frame)
        liveInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        withInterval = 294.90
        imageArray = []
        burnDictionary = [:]
        tapModel = NonsolidColorModel()
        super.init(coder: aDecoder)
        loadAwakeView = UINib(nibName: "NonsolidColorView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        loadAwakeView?.frame = bounds
        if let statusView = loadAwakeView {
            addSubview(statusView)
        }
        liveInit()
    }

    func liveInit() {
        //: base_init
        distanceGiftSwitch = false
        jabTotal = 93
        timeQuantity = 113.71
        alongName = "%d"
        serrationArray = []
        liveDictionary = [:]
        straddleTotal = 471.32
        acceptArray = []
        subAtBarDictionary = [:]
        tapModel = NonsolidColorModel()
        statuteTextLabel = UILabel(frame: self.bounds)
        if let label = statuteTextLabel {
            label.text = femaleLiveText().lowercased() + "smart"
            if label.canResignFirstResponder {
                label.resignFirstResponder()
            }
            self.addSubview(label)
        }
        tapModel?.addObserver(self, forKeyPath: "flushOff", options: [.old], context: nil)
        //: other_init
    }

    deinit {
        print("delloc: \(self)")
        tapModel?.removeObserver(self, forKeyPath: "flushOff")
    }

    // MARK: - *** GET Value ***

    func ageFaceSwitch() -> Bool {
        return false
    }

    func componentCount() -> Int {
        return 91
    }

    func contentMagnitude() -> Double {
        return straddleTotal
    }

    func femaleLiveText() -> String {
        return "%ld"
    }

    func headCornerArray() -> [String] {
        acceptArray.remove(at: acceptArray.dropFirst(84).endIndex)
        return acceptArray
    }

    func supersessionDictionary() -> [String: String] {
        if liveDictionary.isEmpty {
            liveDictionary.reserveCapacity(68)
        }
        return liveDictionary
    }

    // MARK: - *** Function ***

    func imageViewCallback() {
        if let block = needArray, let array = block(headCornerArray()) {
            serrationArray = array
        }
        if let block = needArray, let array = block(headCornerArray()) {
            acceptArray = array
        }
    }

    @objc func itemAtAction(_: Any?) {
        imageViewCallback()
    }

    func appReload() {
        imageViewCallback()
        UIView.animate(withDuration: TimeInterval(jabTotal), animations: { [self] in
            if let label = statuteTextLabel {
                var frame = label.bounds
                frame.size.height = contentMagnitude()
            }
        })
        let statusNotification = Notification(name: NSNotification.Name("kNotificationViewBorderContent"), object: self)
        NotificationCenter.default.post(statusNotification)
    }

    // MARK: - *** Public ***

    func privacyDownModel(_ model: NonsolidColorModel?) {
        if let value = model?.refreshName {
            alongName = value
        }
        NotificationCenter.default.post(name: NSNotification.Name("%u"), object: self, userInfo: [3: acceptArray.underestimatedCount])
    }
}
