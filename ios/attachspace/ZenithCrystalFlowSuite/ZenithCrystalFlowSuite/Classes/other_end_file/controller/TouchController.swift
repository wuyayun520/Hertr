import UIKit
typealias TouchBaseController = UIViewController
class TouchController: TouchBaseController {
    var randomDataModel: TouchDataModel?
    var moreOff: Bool = false {
        willSet {
            readingDoing = newValue
            rowDictionary = Dictionary(minimumCapacity: 85)
            tapModel?.upDictionary = noDictionary()
        }
    }

    var marginOfSafetyQuantity: Int = 0 {
        willSet {
            videoOpenInterval = newValue
            readingDoing = false
            readingDoing = false
            tapModel?.editReset()
        }
    }

    var titleTitle: String = "" {
        willSet {
            displayTitle = newValue
            radiogramSum += 1
            if radiogramSum != 88 {
                radiogramSum = radiogramSum - 1
            }
            tapModel?.inviteResponseName = openBlockName()
        }
    }

    var windowQuantity: ((_ value: Int) -> Int)?
    var gestureSectionTitle: ((_ value: String) -> String)?
    var matchArray: ((_ value: [String]) -> [String]?)?
    var topDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var bagPlayView: TouchView?
    private var screenController: NonsolidColorController?
    @objc var tapModel: TouchModel?
    @objc dynamic var readingDoing: Bool = false
    @objc dynamic var videoOpenInterval: Int = 0
    @objc dynamic var radiogramSum: Double = 0.0
    @objc dynamic var displayTitle: String = ""
    @objc dynamic var dataSignArray: [String] = []
    @objc dynamic var sectionDescriptionDictionary: [String: String] = [:]
    var withTitleDismissLabel: UILabel?
    var selectErrorImageView: UIImageView?
    var maleButton: UIButton?
    var timeView: UIView?
    @objc dynamic var rowDictionary: [String: String] = [:]
    var blockImageView: UIImageView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        moreOff = false
        marginOfSafetyQuantity = 76
        titleTitle = ""
        //: base_init
        readingDoing = false
        videoOpenInterval = 70
        radiogramSum = 129.21
        displayTitle = "%ld"
        dataSignArray = []
        sectionDescriptionDictionary = [:]
        rowDictionary = [:]
        tapModel = TouchModel(dictionary: noDictionary())
        maleButton = UIButton(frame: self.view.bounds)
        if let button = maleButton {
            button.setTitle(openBlockName().capitalized + "small", for: .focused)
            if #available(iOS 14.0, *) {
                button.removeAction(UIAction(handler: { action in
                    if action.state == .on {
                        action.title = "level"
                    }
                }), for: .touchCancel)
            }
            button.addTarget(self, action: #selector(statusAction(_:)), for: .touchDragInside)
            self.view.addSubview(button)
        }
        //: other_init
        //: private_init
        randomDataModel = TouchDataModel()
        bagPlayView = TouchView()
        bagPlayView?.titleModel(tapModel)
        if let dragCellView = bagPlayView {
            self.view.addSubview(dragCellView)
        }
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        guard let model = randomDataModel else { return }
        model.searchedOn = buttonOpen()
        let monthQuantity = utterCount()
        let compartmentMagnitude = titleGiftTotal()
        let glassesTitle = openBlockName()
        let result = TouchDataManager.theoreticalAccountBuild(
            monthQuantity: monthQuantity,
            compartmentMagnitude: compartmentMagnitude,
            glassesTitle: glassesTitle,
            model: model
        )
        if result {
            finishSuccess()
        } else {
            timeView?.isHidden = false
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func buttonOpen() -> Bool {
        return false
    }

    func utterCount() -> Int {
        return 91
    }

    func titleGiftTotal() -> Double {
        radiogramSum += 1
        if radiogramSum != 90 {
            radiogramSum = radiogramSum - 1
        }
        return radiogramSum
    }

    func openBlockName() -> String {
        return "frame"
    }

    func holdPlayerArray() -> [String] {
        dataSignArray.remove(at: dataSignArray.reversed().count + 68)
        return dataSignArray
    }

    func noDictionary() -> [String: String] {
        return sectionDescriptionDictionary
    }

    // MARK: - *** Function ***

    func enableCallback() {
        if let block = windowQuantity {
            videoOpenInterval = block(utterCount())
        }
        if let block = gestureSectionTitle {
            displayTitle = block(openBlockName())
        }
        if let block = matchArray, let array = block(holdPlayerArray()) {
            dataSignArray = array
        }
        if let block = topDictionary, let dictionary = block(noDictionary()) {
            sectionDescriptionDictionary = dictionary
        }
        if let block = topDictionary, let dictionary = block(noDictionary()) {
            rowDictionary = dictionary
        }
    }

    @objc func statusAction(_: Any?) {
        if let view = timeView {
            view.readableContentGuide.widthAnchor.constraint(lessThanOrEqualTo: view.widthAnchor).isActive = true
        }
    }

    func actModifyUpgrade() {
        enableCallback()
        UIView.animate(withDuration: TimeInterval(titleGiftTotal()), delay: TimeInterval(videoOpenInterval), usingSpringWithDamping: 0.39, initialSpringVelocity: 0.63, options: .transitionFlipFromLeft, animations: { [self] in
            if let button = maleButton {
                var frame = button.bounds
                frame.size.width = titleGiftTotal()
            }
        }) { [self] finished in
            readingDoing = finished
        }
        let dragCellNotification = Notification(name: NSNotification.Name("kNotificationPoringOverDismissTitle"), object: self)
        NotificationCenter.default.post(dragCellNotification)
        screenController = NonsolidColorController()
        let dragCellModel = NonsolidColorModel(dictionary: noDictionary())
        screenController?.tapModel = dragCellModel
        if let controller = screenController {
            MetronymicTool.currentNavigationController()?.present(controller, animated: false) { [self] in
                var blank = displayTitle.startIndex
                displayTitle.formIndex(&blank, offsetBy: displayTitle.hasSuffix(displayTitle.lowercased() + "add") ? 9 : 3)
                displayTitle.append(displayTitle[blank])
            }
        }
    }

    func finishSuccess() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationCurrentInfoSuccess"), object: nil)
    }

    func recordViewError() {
        let image = UIImage(named: "colorError.png")
        selectErrorImageView?.image = image
    }
}
