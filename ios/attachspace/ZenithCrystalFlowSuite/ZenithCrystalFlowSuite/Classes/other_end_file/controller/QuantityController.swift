import UIKit
typealias QuantityBaseController = UIViewController
class QuantityController: QuantityBaseController, UIGestureRecognizerDelegate {
    var dataFileDataModel: QuantityDataModel?
    var constraintCount: Int = 0 {
        willSet {
            commentNumber = newValue
            noManSLandOpen = false
            noManSLandOpen = !noManSLandOpen
            tapModel?.tapOpen = columnSwitch()
        }
    }

    var runningTotal: Double = 0.0 {
        willSet {
            compareQuantity = newValue
            tapModel?.tapOpen = columnSwitch()
        }
    }

    var nameInputArray: [String] = [] {
        willSet {
            currentColorArray = newValue
            titleGiftArray = newValue
            compareQuantity -= 1
            if compareQuantity < 84 {
                compareQuantity = compareQuantity + 1
            }
            tapModel?.toolReset()
        }
    }

    var finishOff: ((_ value: Bool) -> Bool)?
    var nameReportMagnitude: ((_ value: Double) -> Double)?
    var refreshViewArray: ((_ value: [String]) -> [String]?)?
    var ingotDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var modelView: QuantityView?
    private var blockYearController: StrengthController?
    @objc var tapModel: QuantityModel?
    @objc dynamic var noManSLandOpen: Bool = false
    @objc dynamic var commentNumber: Int = 0
    @objc dynamic var compareQuantity: Double = 0.0
    @objc dynamic var globalLineText: String = ""
    @objc dynamic var currentColorArray: [String] = []
    @objc dynamic var socialDemocraticPartyDictionary: [String: String] = [:]
    var locationLabel: UILabel?
    var dateImageView: UIImageView?
    var timeButton: UIButton?
    var socialPhotoView: UIView?
    @objc dynamic var titleGiftArray: [String] = []
    var infoView: UIView?
    //: other_property
    var cellEnable: UISwitch?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        constraintCount = 85
        runningTotal = 171.82
        nameInputArray = []
        //: base_init
        noManSLandOpen = false
        commentNumber = 55
        compareQuantity = 466.73
        globalLineText = ""
        currentColorArray = []
        socialDemocraticPartyDictionary = [:]
        titleGiftArray = []
        tapModel = QuantityModel(dictionary: exampleDictionary())
        timeButton = UIButton(frame: self.view.frame.intersection(CGRect(x: CGFloat(192.33), y: CGFloat(0), width: CGFloat(240.70), height: CGFloat(330.40))))
        if let button = timeButton {
            button.setTitle(errName().capitalized + "to", for: .selected)
            if button is UIViewController {
                let vc = button as! UIViewController
                vc.title = "frame"
            }
            button.addTarget(self, action: #selector(partAction(_:)), for: .touchDragOutside)
            self.view.addSubview(button)
        }
        //: other_init
        cellEnable = UISwitch()
        cellEnable?.onTintColor = UIColor.gray
        cellEnable?.thumbTintColor = UIColor.systemRed
        if let toggle = cellEnable {
            self.view.addSubview(toggle)
        }
        cellEnable?.addTarget(self, action: #selector(partAction(_:)), for: .valueChanged)
        let modeSwipe = UISwipeGestureRecognizer(target: self, action: #selector(partAction(_:)))
        modeSwipe.cancelsTouchesInView = true
        modeSwipe.direction = .down
        self.view.addGestureRecognizer(modeSwipe)
        //: private_init
        dataFileDataModel = QuantityDataModel()
        modelView = QuantityView()
        modelView?.fileModel(tapModel)
        if let modeView = modelView {
            self.view.addSubview(modeView)
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func columnSwitch() -> Bool {
        return true
    }

    func okTotal() -> Int {
        return 90
    }

    func quickMoveMagnitude() -> Double {
        return compareQuantity
    }

    func errName() -> String {
        return "%f"
    }

    func nameArray() -> [String] {
        return titleGiftArray
    }

    func exampleDictionary() -> [String: String] {
        let blockStyle = socialDemocraticPartyDictionary.distance(from: socialDemocraticPartyDictionary.startIndex, to: socialDemocraticPartyDictionary.endIndex)
        NotificationCenter.default.post(Notification(name: NSNotification.Name("empty"), object: blockStyle))
        return socialDemocraticPartyDictionary
    }

    // MARK: - *** Function ***

    func toCallback() {
        if let block = finishOff {
            noManSLandOpen = block(columnSwitch())
        }
        if let block = nameReportMagnitude {
            compareQuantity = block(quickMoveMagnitude())
        }
        if let block = refreshViewArray, let array = block(nameArray()) {
            currentColorArray = array
        }
        if let block = ingotDictionary, let dictionary = block(exampleDictionary()) {
            socialDemocraticPartyDictionary = dictionary
        }
        if let block = refreshViewArray, let array = block(nameArray()) {
            titleGiftArray = array
        }
    }

    @objc func partAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(commentNumber), delay: TimeInterval(quickMoveMagnitude()), options: .curveEaseOut, animations: { [self] in
            if let view = socialPhotoView {
                view.bounds = CGRect(x: CGFloat(0), y: 0, width: 0, height: 0)
            }
        }) { [self] finished in
            noManSLandOpen = finished
        }
    }

    func viewColdRefresh() {
        toCallback()
        UIView.animate(withDuration: TimeInterval(commentNumber), delay: TimeInterval(quickMoveMagnitude()), options: .beginFromCurrentState, animations: { [self] in
            if let button = timeButton {
                button.backgroundColor = UIColor.systemYellow
            }
        }) { [self] finished in
            noManSLandOpen = finished
        }
        if #available(iOS 14.0, *) {
            print(cellEnable?.style ?? "null")
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationVideoConversationContent"), object: nil)
        blockYearController = StrengthController()
        let modeModel = StrengthModel(dictionary: exampleDictionary())
        blockYearController?.tapModel = modeModel
        if let controller = blockYearController {
            MetronymicTool.currentNavigationController()?.pushViewController(controller, animated: true)
        }
    }

    func showSuccess() {
        timeButton?.setTitle("menu", for: .normal)
    }

    func briquetteError() {
        dataFileDataModel = nil
    }

    // MARK: - *** UIGestureRecognizerDelegate ***

    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive _: UIPress) -> Bool {
        return columnSwitch()
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldBeRequiredToFailBy _: UIGestureRecognizer) -> Bool {
        return columnSwitch()
    }
}
