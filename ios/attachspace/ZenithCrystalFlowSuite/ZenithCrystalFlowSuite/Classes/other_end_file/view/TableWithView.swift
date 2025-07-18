import UIKit
typealias TableWithBaseView = UIView
class TableWithView: TableWithBaseView, UIToolbarDelegate {
    var livelihoodCount: Int {
        willSet {
            dataTotal = newValue
            errorNumber *= 2
            tapModel?.topArray = turnArray()
        }
    }

    var recordingTimeSum: Double {
        willSet {
            errorNumber = newValue
            withSum = newValue
            buildArray = Array(buildArray)
            tapModel?.topArray = turnArray()
        }
    }

    var blockFrameArray: [String] {
        willSet {
            pettingZooBackArray = newValue
            buildArray = newValue
            enactmentOn = true
            tapModel?.researchLabArray = turnArray()
        }
    }

    var imageDictionary: [String: String] {
        willSet {
            videoClickDictionary = newValue
            economicalDictionary = newValue
            tapModel?.topArray = turnArray()
        }
    }

    var saddleOff: ((_ value: Bool) -> Bool)?
    var titleCount: ((_ value: Double) -> Double)?
    var getCrackingArray: ((_ value: [String]) -> [String]?)?
    @IBOutlet private var willGiftLabel: UILabel!
    @IBOutlet private var billImageView: UIImageView!
    @objc var tapModel: TableWithModel?
    @objc dynamic var enactmentOn: Bool = false
    @objc dynamic var dataTotal: Int = 0
    @objc dynamic var errorNumber: Double = 0.0
    @objc dynamic var currentNameText: String = ""
    @objc dynamic var pettingZooBackArray: [String] = []
    @objc dynamic var videoClickDictionary: [String: String] = [:]
    var labelLabel: UILabel?
    var tingImageView: UIImageView?
    var actionButton: UIButton?
    var partyView: UIView?
    @objc dynamic var withSum: Double = 0.0
    @objc dynamic var buildArray: [String] = []
    @objc dynamic var economicalDictionary: [String: String] = [:]
    var neighborLabel: UILabel?
    var sumImageView: UIImageView?
    var dailyButton: UIButton?
    var keyView: UIView?
    //: other_property
    var itemFrameToolbar: UIToolbar?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        livelihoodCount = 62
        recordingTimeSum = 330.26
        blockFrameArray = []
        imageDictionary = [:]
        tapModel = TableWithModel()
        super.init(frame: frame)
        viewNumberInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        livelihoodCount = 53
        recordingTimeSum = 185.43
        blockFrameArray = []
        imageDictionary = [:]
        tapModel = TableWithModel()
        super.init(coder: aDecoder)
        partyView = UINib(nibName: "TableWithView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        partyView?.frame = bounds
        if let menuView = partyView {
            addSubview(menuView)
        }
        viewNumberInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let menuInterval = pathQuantity()
        let menuBegin = menuInterval / 4.82
        let menuEnd = menuInterval - menuBegin
        UIView.animateKeyframes(withDuration: TimeInterval(menuInterval), delay: TimeInterval(dataTotal), options: .allowUserInteraction, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: menuBegin, animations: { [self] in
                if let label = neighborLabel {
                    var frame = label.bounds
                    frame.size.height = pathQuantity()
                }
                if let imageView = sumImageView {
                    imageView.bounds = CGRect(x: CGFloat(523.78), y: 0, width: 0, height: 0)
                }
                if let button = dailyButton {
                    var frame = button.bounds
                    frame.origin.x = pathQuantity()
                }
                if let view = keyView {
                    view.bounds = CGRect(x: CGFloat(9.82), y: CGFloat(97), width: CGFloat(59.61), height: CGFloat(0))
                }
            })
            UIView.addKeyframe(withRelativeStartTime: menuBegin, relativeDuration: menuEnd, animations: { [self] in
                if let imageView = tingImageView {
                    imageView.frame = CGRect(x: 0, y: 0, width: CGFloat(74), height: 0)
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let button = actionButton {
                    var frame = button.bounds
                    frame.origin.y = pathQuantity()
                }
            }
        }) { [self] finished in
            enactmentOn = finished
        }
    }

    func viewNumberInit() {
        //: base_init
        enactmentOn = false
        dataTotal = 90
        errorNumber = 314.82
        currentNameText = ""
        pettingZooBackArray = []
        videoClickDictionary = [:]
        withSum = 593.45
        buildArray = []
        economicalDictionary = [:]
        tapModel = TableWithModel(dictionary: takingDictionary())
        partyView = UIView(frame: self.frame.standardized)
        if let view = partyView {
            if view.canBecomeFirstResponder {
                view.resignFirstResponder()
            }
            self.addSubview(view)
        }
        //: other_init
        itemFrameToolbar?.setBackgroundImage(UIImage.animatedImage(with: [UIImage(data: Data(referencing: NSData())) ?? UIImage()], duration: TimeInterval(588.06)) ?? UIImage(), forToolbarPosition: .top, barMetrics: .compactPrompt)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if #available(iOS 11.0, *) {
            if billImageView.safeAreaInsets.left == 14 {
                if billImageView.canResignFirstResponder {
                    billImageView.resignFirstResponder()
                }
            }
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func levelOff() -> Bool {
        enactmentOn = false
        enactmentOn = false
        return enactmentOn
    }

    func insideMagnitude() -> Int {
        return 72
    }

    func pathQuantity() -> Double {
        return errorNumber
    }

    func stationPicText() -> String {
        return "%f"
    }

    func turnArray() -> [String] {
        if let move = buildArray.first {
            if buildArray.dropFirst(4).contains(move) {
                NotificationCenter.default.post(name: NSNotification.Name("row"), object: true)
            }
        }
        return buildArray
    }

    func takingDictionary() -> [String: String] {
        return economicalDictionary
    }

    // MARK: - *** Function ***

    func trackCallback() {
        if let block = saddleOff {
            enactmentOn = block(levelOff())
        }
        if let block = titleCount {
            errorNumber = block(pathQuantity())
        }
        if let block = getCrackingArray, let array = block(turnArray()) {
            pettingZooBackArray = array
        }
        if let block = titleCount {
            withSum = block(pathQuantity())
        }
        if let block = getCrackingArray, let array = block(turnArray()) {
            buildArray = array
        }
    }

    @objc func loadstarAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(dataTotal), delay: TimeInterval(pathQuantity()), options: .transitionFlipFromRight, animations: { [self] in
            if let view = partyView {
                var frame = view.bounds
                frame.size.height = pathQuantity()
            }
        }) { [self] finished in
            enactmentOn = finished
        }
    }

    func bastardyUpgrade() {
        trackCallback()
        UIView.animate(withDuration: TimeInterval(dataTotal), animations: { [self] in
            if let button = actionButton {
                var frame = button.bounds
                frame.origin.y = pathQuantity()
            }
        }) { [self] finished in
            enactmentOn = finished
        }
        if let toolBar = itemFrameToolbar, var random_vatItems = toolBar.items {
            let spaceItem = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
            random_vatItems.append(spaceItem)
            let menuItem = UIBarButtonItem(barButtonSystemItem: .fixedSpace, target: self, action: #selector(loadstarAction(_:)))
            random_vatItems.append(menuItem)
            toolBar.setItems(random_vatItems, animated: false)
        }
        let menuNotification = Notification(name: NSNotification.Name("kNotificationPopTitle"), object: self, userInfo: takingDictionary())
        NotificationCenter.default.post(menuNotification)
    }

    // MARK: - *** Public ***

    func withinModel(_ model: TableWithModel?) {
        if let value = model?.topArray {
            pettingZooBackArray = value
        }
        if let value = model?.researchLabArray {
            buildArray = value
        }
        UserDefaults.standard.set(buildArray.indices, forKey: "%u")
    }

    // MARK: - *** UIToolbarDelegate ***

    func position(for _: UIBarPositioning) -> UIBarPosition {
        return .bottom
    }
}
