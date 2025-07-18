import UIKit
typealias CurRequireBaseController = UIViewController
class CurRequireController: CurRequireBaseController {
    var textDataDataModel: CurRequireDataModel?
    var containerClose: Bool = false {
        willSet {
            indexSwitch = newValue
            tapModel?.commentText = infoContent()
        }
    }

    var modelNameInterval: Int = 0 {
        willSet {
            inputStatusInterval = newValue
            tableSum = newValue
            rubricContent = String(rubricContent.reversed())
            tapModel?.commentText = infoContent()
        }
    }

    var modelContainerMagnitude: Double = 0.0 {
        willSet {
            tabSum = newValue
            indexSwitch = false
            indexSwitch = true
            tapModel?.stackReset()
        }
    }

    var fullQuantity: ((_ value: Int) -> Int)?
    var messageConstraintDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var strengthView: CurRequireView?
    private var effectSumController: UserController?
    @objc var tapModel: CurRequireModel?
    @objc dynamic var indexSwitch: Bool = false
    @objc dynamic var inputStatusInterval: Int = 0
    @objc dynamic var tabSum: Double = 0.0
    @objc dynamic var rubricContent: String = ""
    @objc dynamic var downNoArray: [String] = []
    @objc dynamic var waitModelDictionary: [String: String] = [:]
    var giftCardLabel: UILabel?
    var upImageView: UIImageView?
    var tableButton: UIButton?
    var rowView: UIView?
    @objc dynamic var tableSum: Int = 0
    var iconImageView: UIImageView?
    var fileButton: UIButton?
    var statusView: UIView?
    //: other_property
    var loadToSegmentedControl: UISegmentedControl?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        containerClose = false
        modelNameInterval = 92
        modelContainerMagnitude = 296.97
        //: base_init
        indexSwitch = false
        inputStatusInterval = 94
        tabSum = 354.00
        rubricContent = "P"
        downNoArray = []
        waitModelDictionary = [:]
        tableSum = 66
        tapModel = CurRequireModel()
        rowView = UIView(frame: self.view.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(176.87), width: CGFloat(74), height: CGFloat(74))))
        if let view = rowView {
            if let text = view.viewWithTag(9289) {
                view.addSubview(text)
            }
            self.view.addSubview(view)
        }
        //: other_init
        loadToSegmentedControl = UISegmentedControl(items: ["click", "compare", "array"])
        if let segmentedControl = loadToSegmentedControl {
            self.view.addSubview(segmentedControl)
        }
        loadToSegmentedControl?.addTarget(self, action: #selector(packDataAction(_:)), for: .valueChanged)
        //: private_init
        textDataDataModel = CurRequireDataModel()
        strengthView = CurRequireView(frame: self.view!.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(0)))
        strengthView?.viewModel(tapModel)
        if let firstBeanView = strengthView {
            self.view.addSubview(firstBeanView)
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func allClose() -> Bool {
        indexSwitch = false
        indexSwitch = !indexSwitch
        return indexSwitch
    }

    func conversationSelectedNumber() -> Int {
        return inputStatusInterval
    }

    func strengthViewCount() -> Double {
        return 492.33
    }

    func infoContent() -> String {
        return "%%"
    }

    func strikeErrorArray() -> [String] {
        return []
    }

    func acceptAddDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func balanceRemainCallback() {
        if let block = fullQuantity {
            inputStatusInterval = block(conversationSelectedNumber())
        }
        if let block = messageConstraintDictionary, let dictionary = block(acceptAddDictionary()) {
            waitModelDictionary = dictionary
        }
        if let block = fullQuantity {
            tableSum = block(conversationSelectedNumber())
        }
    }

    @objc func packDataAction(_: Any?) {
        if let button = tableButton {
            if button.effectiveUserInterfaceLayoutDirection == .leftToRight {
                button.setNeedsLayout()
            }
        }
    }

    func lastUpgrade() {
        balanceRemainCallback()
        if let label = giftCardLabel {
            label.firstBaselineAnchor.constraint(greaterThanOrEqualTo: label.centerYAnchor).isActive = true
        }
        if let title = loadToSegmentedControl?.titleForSegment(at: conversationSelectedNumber()) {
            rubricContent = title
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationAgeTitle"), object: self, userInfo: acceptAddDictionary())
        effectSumController = UserController()
        let firstBeanModel = UserModel(dictionary: acceptAddDictionary())
        effectSumController?.tapModel = firstBeanModel
        if let controller = effectSumController {
            MetronymicTool.currentNavigationController()?.present(controller, animated: false) { [self] in
                rubricContent = rubricContent.capitalized + "last"
            }
        }
    }

    func progressSuccess() {
        let image = UIImage(named: "cleanSuccess.png")
        iconImageView?.image = image
    }

    func nameError() {
        let image = UIImage(named: "viewError.png")
        iconImageView?.image = image
    }
}
