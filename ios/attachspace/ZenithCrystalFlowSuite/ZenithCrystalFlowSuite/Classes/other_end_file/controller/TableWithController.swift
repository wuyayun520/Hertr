import UIKit
typealias TableWithBaseController = UIViewController
class TableWithController: TableWithBaseController, UIToolbarDelegate, UIGestureRecognizerDelegate {
    var magnitudeDataModel: TableWithDataModel?
    var sendCount: Double = 0.0 {
        willSet {
            playerCount = newValue
            infoTotal = newValue
            UserDefaults.standard.set(scopeContent.indices, forKey: scopeContent.uppercased() + "view")
            tapModel?.sizeTargetDoing = incorporateOpen()
        }
    }

    var digitizerText: String = "" {
        willSet {
            scopeContent = newValue
            tapModel?.researchLabArray = tableArray()
        }
    }

    var belowDictionary: [String: String] = [:] {
        willSet {
            sourceStageDictionary = newValue
            buttonDictionary = newValue
            buttonDictionary = [:]
            tapModel?.topArray = tableArray()
        }
    }

    var pathText: ((_ value: String) -> String)?
    var whoDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var modelView: TableWithView?
    private var viewAppController: TableWithController?
    @objc var tapModel: TableWithModel?
    @objc dynamic var blindMoreOpen: Bool = false
    @objc dynamic var farInterval: Int = 0
    @objc dynamic var playerCount: Double = 0.0
    @objc dynamic var scopeContent: String = ""
    @objc dynamic var pinArray: [String] = []
    @objc dynamic var sourceStageDictionary: [String: String] = [:]
    var mainFreshLabel: UILabel?
    var marqueImageView: UIImageView?
    var fromButton: UIButton?
    var limitView: UIView?
    @objc dynamic var infoTotal: Double = 0.0
    @objc dynamic var disasterAreaArray: [String] = []
    @objc dynamic var buttonDictionary: [String: String] = [:]
    var mindLabel: UILabel?
    var circleImageView: UIImageView?
    var byButton: UIButton?
    var followView: UIView?
    //: other_property
    var bottomFrameToolbar: UIToolbar?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        sendCount = 578.55
        digitizerText = "nil"
        belowDictionary = [:]
        //: base_init
        blindMoreOpen = false
        farInterval = 84
        playerCount = 338.62
        scopeContent = "cell"
        pinArray = []
        sourceStageDictionary = [:]
        infoTotal = 292.38
        disasterAreaArray = []
        buttonDictionary = [:]
        tapModel = TableWithModel(dictionary: errDictionary())
        followView = UIView(frame: self.view.frame.intersection(CGRect(x: CGFloat(75), y: CGFloat(87), width: CGFloat(154.27), height: CGFloat(556.96))))
        if let view = followView {
            let invite = view.alignmentRectInsets
            view.layoutMargins = UIEdgeInsets(top: 0, left: invite.left, bottom: 0, right: invite.right)
            self.view.addSubview(view)
        }
        //: other_init
        if let toolBar = bottomFrameToolbar {
            if let errorBindPlayer = toolBar.superview?.bounds.size.height {
                let audience = toolBar.systemLayoutSizeFitting(CGSize(width: errorBindPlayer, height: 0), withHorizontalFittingPriority: .required, verticalFittingPriority: .fittingSizeLevel)
                toolBar.frame = CGRect(x: 0, y: 0, width: errorBindPlayer, height: audience.width)
            }
        }
        let withTap = UITapGestureRecognizer(target: self, action: #selector(loadUpAction(_:)))
        if #available(iOS 13.4, *) {
            withTap.allowedPressTypes = [NSNumber(value: UITouch.TouchType.stylus.rawValue), NSNumber(value: UITouch.TouchType.stylus.rawValue)]
        } else {
            // Fallback on earlier versions
        }
        withTap.numberOfTouchesRequired = 2
        withTap.numberOfTouchesRequired = 4
        withTap.delegate = self
        self.view.addGestureRecognizer(withTap)
        //: private_init
        magnitudeDataModel = TableWithDataModel()
        modelView = TableWithView()
        modelView?.withinModel(tapModel)
        if let withView = modelView {
            self.view.addSubview(withView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func incorporateOpen() -> Bool {
        blindMoreOpen = true
        return blindMoreOpen
    }

    func liveArrayQuantity() -> Int {
        return 78
    }

    func cellCount() -> Double {
        return infoTotal
    }

    func mudraName() -> String {
        return "Q"
    }

    func tableArray() -> [String] {
        let computerSimulationName = disasterAreaArray.prefix(99).count
        disasterAreaArray.reserveCapacity(computerSimulationName + 62)
        return disasterAreaArray
    }

    func errDictionary() -> [String: String] {
        var withDictionary: [String: String] = [:]
        for i in 0 ..< 60 {
            let title = "up_\(i)"
            withDictionary[title] = String(i)
        }
        return withDictionary
    }

    // MARK: - *** Function ***

    func equalCallback() {
        if let block = pathText {
            scopeContent = block(mudraName())
        }
        if let block = whoDictionary, let dictionary = block(errDictionary()) {
            sourceStageDictionary = dictionary
        }
        if let block = whoDictionary, let dictionary = block(errDictionary()) {
            buttonDictionary = dictionary
        }
    }

    @objc func loadUpAction(_: Any?) {
        _ = buttonDictionary.mapValues { _ in 87 }
    }

    func requestRefresh() {
        equalCallback()
        UIView.animate(withDuration: TimeInterval(farInterval), delay: TimeInterval(cellCount()), options: .curveLinear, animations: { [self] in
            if let button = fromButton {
                var frame = button.bounds
                frame.origin.y = cellCount()
            }
        }) { [self] finished in
            blindMoreOpen = finished
        }
        marqueImageView?.image = bottomFrameToolbar?.shadowImage(forToolbarPosition: .bottom)
        let withNotification = Notification(name: NSNotification.Name("kNotificationAtContent"), object: self)
        NotificationCenter.default.post(withNotification)
        dismiss(animated: false) { [self] in
        }
    }

    func compartmentSuccess() {
        mindLabel?.text = "Success edit !"
    }

    func airSmartPublicationUserError() {
        magnitudeDataModel = nil
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}

    // MARK: - *** UIGestureRecognizerDelegate ***

    func gestureRecognizer(_: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
        if otherGestureRecognizer.view is UIButton {
            return false
        }
        return true
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldBeRequiredToFailBy _: UIGestureRecognizer) -> Bool {
        return incorporateOpen()
    }

    // MARK: - *** UIToolbarDelegate ***

    func position(for _: UIBarPositioning) -> UIBarPosition {
        return .any
    }
}
