import UIKit
typealias PostBaseController = UIViewController
class PostController: PostBaseController, UINavigationBarDelegate {
    var colorDataModel: PostDataModel?
    var tableSwitch: Bool = false {
        willSet {
            backOff = newValue
            tapModel?.giftDictionary = hideDictionary()
        }
    }

    var moreModelSwitch: ((_ value: Bool) -> Bool)?
    var remindQuantity: ((_ value: Double) -> Double)?
    var errorArray: ((_ value: [String]) -> [String]?)?
    private var iconView: PostView?
    private var bullSEyeController: DetailController?
    @objc var tapModel: PostModel?
    @objc dynamic var backOff: Bool = false
    @objc dynamic var labelTotal: Int = 0
    @objc dynamic var popFacultyPicMagnitude: Double = 0.0
    @objc dynamic var birdSEyeViewPutContent: String = ""
    @objc dynamic var videoArray: [String] = []
    @objc dynamic var imageDictionary: [String: String] = [:]
    var itemLabel: UILabel?
    var liveImageView: UIImageView?
    var clothesButton: UIButton?
    var stateView: UIView?
    @objc dynamic var inventoryItemMagnitude: Double = 0.0
    @objc dynamic var headTitle: String = ""
    var partyLabel: UILabel?
    var mostValuablePlayerButton: UIButton?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        tableSwitch = true
        //: base_init
        backOff = true
        labelTotal = 78
        popFacultyPicMagnitude = 400.92
        birdSEyeViewPutContent = "%%"
        videoArray = []
        imageDictionary = [:]
        inventoryItemMagnitude = 466.71
        headTitle = "%ld"
        tapModel = PostModel()
        clothesButton = UIButton(frame: self.view.bounds.insetBy(dx: CGFloat(195.45), dy: CGFloat(0)))
        if let button = clothesButton {
            button.setTitle(emptyText().capitalized + "one", for: .disabled)
            button.bounds = button.frame.insetBy(dx: CGFloat(button.canBecomeFocused ? 9 : 2), dy: CGFloat(Int(button.contentScaleFactor)))
            button.addTarget(self, action: #selector(indexAction(_:)), for: .touchDownRepeat)
            self.view.addSubview(button)
        }
        addObserver(self, forKeyPath: "backOff", options: [.old], context: nil)
        //: other_init
        if let navigationBar = MetronymicTool.currentNavigationController()?.navigationBar {
            navigationBar.delegate = self
            navigationBar.tintColor = UIColor.red
        }
        //: private_init
        colorDataModel = PostDataModel()
        iconView = PostView(frame: self.view!.bounds.intersection(CGRect(x: CGFloat(98), y: CGFloat(89), width: CGFloat(0), height: CGFloat(96))))
        iconView?.imageModel(tapModel)
        if let labView = iconView {
            self.view.addSubview(labView)
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        guard let model = colorDataModel else { return }
        model.indexItemDictionary = hideDictionary()
        let imageOpen = hedgeOpen()
        let gestureInterval = basicCount()
        let result = PostDataManager.labelViewInsert(
            imageOpen: imageOpen,
            gestureInterval: gestureInterval,
            model: model
        )
        if result {
            monthSuccess()
        } else {
            onThroughError()
        }
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        if let view = stateView {
            if #available(iOS 13.0, *) {
                if view.editingInteractionConfiguration == .none {
                    view.becomeFirstResponder()
                }
            }
        }
    }

    deinit {
        print("delloc: \(self)")
        removeObserver(self, forKeyPath: "backOff")
    }

    // MARK: - *** GET Value ***

    func hedgeOpen() -> Bool {
        return backOff
    }

    func basicCount() -> Int {
        return labelTotal
    }

    func accentingSum() -> Double {
        inventoryItemMagnitude -= 1
        if Int(inventoryItemMagnitude) > -59 {
            inventoryItemMagnitude = inventoryItemMagnitude + 1
        }
        return inventoryItemMagnitude
    }

    func emptyText() -> String {
        return "nil"
    }

    func selectArray() -> [String] {
        return []
    }

    func hideDictionary() -> [String: String] {
        return imageDictionary
    }

    // MARK: - *** Function ***

    func sumFrameTagCallback() {
        if let block = moreModelSwitch {
            backOff = block(hedgeOpen())
        }
        if let block = remindQuantity {
            popFacultyPicMagnitude = block(accentingSum())
        }
        if let block = errorArray, let array = block(selectArray()) {
            videoArray = array
        }
        if let block = remindQuantity {
            inventoryItemMagnitude = block(accentingSum())
        }
    }

    @objc func indexAction(_: Any?) {
        if let view = stateView {
            UIView.transition(with: view, duration: TimeInterval(labelTotal), options: .repeat, animations: { [self] in
                if let button = clothesButton {
                    button.bounds = CGRect(x: 0, y: CGFloat(23.51), width: 0, height: 0)
                }
            }) { [self] finished in
                backOff = finished
            }
        }
    }

    func priceUpdate() {
        sumFrameTagCallback()
        if let button = clothesButton {
            button.translatesAutoresizingMaskIntoConstraints = false
            let collideWithLet = NSLayoutConstraint(item: button, attribute: .rightMargin, relatedBy: .greaterThanOrEqual, toItem: button, attribute: .leadingMargin, multiplier: 1.80, constant: 60.27)
            let container = NSLayoutConstraint(item: button, attribute: .firstBaseline, relatedBy: .lessThanOrEqual, toItem: nil, attribute: .width, multiplier: 1.94, constant: 54.96)
            let table = NSLayoutConstraint(item: button, attribute: .top, relatedBy: .lessThanOrEqual, toItem: button, attribute: .notAnAttribute, multiplier: 1.42, constant: 20.47)
            let dataArray = [collideWithLet, container, table]
            button.addConstraints(dataArray)
        }
        let labNotification = Notification(name: NSNotification.Name("kNotificationSignatureTitle"), object: self, userInfo: hideDictionary())
        NotificationCenter.default.post(labNotification)
        bullSEyeController = DetailController()
        let labModel = DetailModel(dictionary: hideDictionary())
        bullSEyeController?.tapModel = labModel
        if let controller = bullSEyeController {
            MetronymicTool.currentNavigationController()?.present(controller, animated: false) { [self] in
                headTitle = headTitle.capitalized + "window" + headTitle
            }
        }
        if let navigationBar = MetronymicTool.currentNavigationController()?.navigationBar {
            navigationBar.prefersLargeTitles = hedgeOpen()
        }
    }

    func monthSuccess() {
        stateView?.backgroundColor = UIColor.systemYellow
    }

    func onThroughError() {
        if let label = itemLabel {
            label.readableContentGuide.centerXAnchor.constraint(greaterThanOrEqualTo: label.leftAnchor).isActive = true
        }
    }

    // MARK: *** UINavigationBarDelegate ***

    func navigationBar(_: UINavigationBar, shouldPush _: UINavigationItem) -> Bool {
        return hedgeOpen()
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of object: Any?, change: [NSKeyValueChangeKey: Any]?, context: UnsafeMutableRawPointer?) {
        if let singleLevel = change?[NSKeyValueChangeKey.kindKey] as? NSKeyValueChange, singleLevel == .insertion {
            UIView.animate(withDuration: TimeInterval(labelTotal), delay: TimeInterval(accentingSum()), options: .repeat, animations: { [self] in
                if let imageView = liveImageView {
                    imageView.center = CGPoint(x: 0, y: CGFloat(83))
                }
            }) { [self] finished in
                backOff = finished
            }
        }
        if object != nil {
            if let imageView = liveImageView {
                let taskMentalImage = UIView(frame: imageView.bounds)
                imageView.insertSubview(taskMentalImage, at: 0)
            }
        }
        print("change:\(change ?? [:])")
        if let context = context {
            print("context:\(context)")
        }
    }
}
