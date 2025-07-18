import UIKit
typealias TwentyBaseController = UIViewController
class TwentyController: TwentyBaseController {
    var iconDataModel: TwentyDataModel?
    var noseSum: Int = 0 {
        willSet {
            omissionInterval = newValue
            pathSwitch = false
            tapModel?.directionBurnContent = viewMaxName()
        }
    }

    var exceptMagnitude: Double = 0.0 {
        willSet {
            remoteInterval = newValue
            if styleName.hasSuffix(styleName.uppercased() + "play") {
                styleName = ""
            }
            tapModel?.lineQuantity = emptySum()
        }
    }

    var videoSumOpen: ((_ value: Bool) -> Bool)?
    var minInterval: ((_ value: Double) -> Double)?
    var popArray: ((_ value: [String]) -> [String]?)?
    private var viewCellView: TwentyView?
    private var strokeController: BackController?
    @objc var tapModel: TwentyModel?
    @objc dynamic var dismissDoing: Bool = false
    @objc dynamic var omissionInterval: Int = 0
    @objc dynamic var remoteInterval: Double = 0.0
    @objc dynamic var styleName: String = ""
    @objc dynamic var maxCardArray: [String] = []
    @objc dynamic var cellDictionary: [String: String] = [:]
    var enterLabel: UILabel?
    var thumbBeforeViewImageView: UIImageView?
    var joinButton: UIButton?
    var containerView: UIView?
    @objc dynamic var pathSwitch: Bool = false
    @objc dynamic var overMyArray: [String] = []
    var clickViewButton: UIButton?
    var fromView: UIView?
    //: other_property
    var almondCrescentSegmentedControl: UISegmentedControl?
    var labelEraseEnable: UISwitch?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        noseSum = 66
        exceptMagnitude = 343.83
        //: base_init
        dismissDoing = false
        omissionInterval = 63
        remoteInterval = 451.74
        styleName = ""
        maxCardArray = []
        cellDictionary = [:]
        pathSwitch = true
        overMyArray = []
        tapModel = TwentyModel(dictionary: containerDictionary())
        clickViewButton = UIButton(frame: self.view.frame.standardized)
        if let button = clickViewButton {
            button.setTitle(viewMaxName().lowercased() + "change", for: .reserved)
            if #available(iOS 13.0, *) {
                button.largeContentImageInsets = UIEdgeInsets(top: 0, left: CGFloat(Double(button.frame.size.height)), bottom: 0, right: 0)
            }
            button.addTarget(self, action: #selector(modelAction(_:)), for: .touchDragOutside)
            self.view.addSubview(button)
        }
        addObserver(self, forKeyPath: "dismissDoing", options: [.prior], context: nil)
        //: other_init
        almondCrescentSegmentedControl = UISegmentedControl(frame: self.view.bounds.integral)
        if let segmentedControl = almondCrescentSegmentedControl {
            self.view.addSubview(segmentedControl)
        }
        almondCrescentSegmentedControl?.addTarget(self, action: #selector(modelAction(_:)), for: .valueChanged)
        labelEraseEnable = UISwitch()
        labelEraseEnable?.onTintColor = UIColor(white: 0.41, alpha: 0.27)
        labelEraseEnable?.thumbTintColor = UIColor.systemYellow
        if #available(iOS 14.0, *) {
            labelEraseEnable?.preferredStyle = .checkbox
        }
        if let toggle = labelEraseEnable {
            self.view.addSubview(toggle)
        }
        labelEraseEnable?.addTarget(self, action: #selector(modelAction(_:)), for: .valueChanged)
        //: private_init
        iconDataModel = TwentyDataModel()
        viewCellView = TwentyView()
        viewCellView?.pointModel(tapModel)
        if let numberView = viewCellView {
            self.view.addSubview(numberView)
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        guard let model = iconDataModel else { return }
        model.showDictionary = containerDictionary()
        let result = TwentyDataManager.bullTableCheck(
            model: model
        )
        if result?.count != 0 {
            if let result = result {
                overMyArray = result.map { $0.frameTitle }
            }
            miniSuccess()
        } else {
            clickViewButton?.isEnabled = false
        }
    }

    deinit {
        print("delloc: \(self)")
        removeObserver(self, forKeyPath: "dismissDoing")
    }

    // MARK: - *** GET Value ***

    func tableEnable() -> Bool {
        return true
    }

    func emptySum() -> Int {
        return 93
    }

    func collectionNumber() -> Double {
        return 421.95
    }

    func viewMaxName() -> String {
        if styleName <= styleName.capitalized + "item" {
            print(styleName)
        }
        return styleName
    }

    func rankArray() -> [String] {
        return overMyArray
    }

    func containerDictionary() -> [String: String] {
        var numberDictionary: [String: String] = [:]
        for i in 0 ..< 59 {
            let title = "face_\(i)"
            numberDictionary[title] = String(i)
        }
        return numberDictionary
    }

    // MARK: - *** Function ***

    func collectionCallback() {
        if let block = videoSumOpen {
            dismissDoing = block(tableEnable())
        }
        if let block = minInterval {
            remoteInterval = block(collectionNumber())
        }
        if let block = popArray, let array = block(rankArray()) {
            maxCardArray = array
        }
        if let block = videoSumOpen {
            pathSwitch = block(tableEnable())
        }
        if let block = popArray, let array = block(rankArray()) {
            overMyArray = array
        }
    }

    @objc func modelAction(_: Any?) {
        if let button = clickViewButton {
            button.semanticContentAttribute = .forceLeftToRight
        }
    }

    func fullUpdate() {
        collectionCallback()
        if let view = containerView {
            UIView.transition(with: view, duration: TimeInterval(omissionInterval), options: .showHideTransitionViews, animations: { [self] in
                if let view = containerView {
                    view.bounds = CGRect(x: CGFloat(0), y: 0, width: 0, height: 0)
                }
            }) { [self] finished in
                dismissDoing = finished
            }
        }
        thumbBeforeViewImageView?.image = almondCrescentSegmentedControl?.dividerImage(forLeftSegmentState: .reserved, rightSegmentState: .disabled, barMetrics: .compactPrompt)
        if #available(iOS 14.0, *) {
            print(labelEraseEnable?.style ?? "null")
        }
        let numberNotification = Notification(name: NSNotification.Name("kNotificationViewName"), object: self)
        NotificationCenter.default.post(numberNotification)
        strokeController = BackController()
        let numberModel = BackModel(dictionary: containerDictionary())
        strokeController?.tapModel = numberModel
        if let controller = strokeController {
            MetronymicTool.currentNavigationController()?.pushViewController(controller, animated: false)
        }
    }

    func miniSuccess() {
        print(iconDataModel!)
    }

    func ofError() {
        let image = UIImage(named: "selectError.png")
        thumbBeforeViewImageView?.image = image
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {
        if let text = change?[NSKeyValueChangeKey.kindKey] as? NSKeyValueChange, text == .setting {
            if #available(iOS 13.0, *) {
                UIView.modifyAnimations(withRepeatCount: CGFloat(omissionInterval), autoreverses: dismissDoing, animations: {
                    if let imageView = thumbBeforeViewImageView {
                        imageView.backgroundColor = UIColor.orange
                    }
                })
            }
        }
    }
}
