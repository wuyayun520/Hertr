import UIKit
typealias DetailBaseController = UIViewController
class DetailController: DetailBaseController {
    var quantityDataModel: DetailDataModel?
    var backClose: Bool = false {
        willSet {
            messageOn = newValue
            let data = titleDictionary.prefix(upTo: titleDictionary.index(titleDictionary.startIndex, offsetBy: 64)).count
            titleDictionary.reserveCapacity(data - 60)
            tapModel?.picIndexReset()
        }
    }

    var turnOutText: String = "" {
        willSet {
            ascertainText = newValue
            limitedContent = newValue
            let show = limitedContent.split(maxSplits: limitedContent.count, omittingEmptySubsequences: limitedContent.lowercased() == limitedContent.uppercased() + "position", whereSeparator: { $0.isCurrencySymbol })
            if let showString = show.first {
                limitedContent = String(showString)
            }
            tapModel?.picIndexReset()
        }
    }

    var gameUserArray: [String] = [] {
        willSet {
            shouldArray = newValue
            errorArray = newValue
            indexMagnitude += 1
            if indexMagnitude < 85 {
                indexMagnitude = indexMagnitude - 1
            }
            tapModel?.timeStyleText = magnitudeimateContent()
        }
    }

    var titleInfoOn: ((_ value: Bool) -> Bool)?
    var priceQuantity: ((_ value: Double) -> Double)?
    var flagPathArray: ((_ value: [String]) -> [String]?)?
    private var magnitudeView: DetailView?
    private var contenterController: DataLikeController?
    @objc var tapModel: DetailModel?
    @objc dynamic var messageOn: Bool = false
    @objc dynamic var pointVideoMagnitude: Int = 0
    @objc dynamic var indexMagnitude: Double = 0.0
    @objc dynamic var ascertainText: String = ""
    @objc dynamic var shouldArray: [String] = []
    @objc dynamic var titleDictionary: [String: String] = [:]
    var transformLabel: UILabel?
    var sendImageView: UIImageView?
    var maxButton: UIButton?
    var targetBanView: UIView?
    @objc dynamic var limitedContent: String = ""
    @objc dynamic var errorArray: [String] = []
    @objc dynamic var whiteDictionary: [String: String] = [:]
    var alongButton: UIButton?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        backClose = false
        turnOutText = "%ld"
        gameUserArray = []
        //: base_init
        messageOn = false
        pointVideoMagnitude = 76
        indexMagnitude = 120.94
        ascertainText = "["
        shouldArray = []
        titleDictionary = [:]
        limitedContent = "%%"
        errorArray = []
        whiteDictionary = [:]
        tapModel = DetailModel(dictionary: medicinalDrugDictionary())
        sendImageView = UIImageView(frame: self.view.bounds.intersection(CGRect(x: CGFloat(289.27), y: CGFloat(486.13), width: CGFloat(39.51), height: CGFloat(0))))
        if let imageView = sendImageView {
            imageView.image = (UIImage(contentsOfFile: "%ld") ?? UIImage())
            imageView.isExclusiveTouch = imageView.isFocused
            self.view.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(dataAction(_:)), name: NSNotification.Name("kNotificationIndexTitle"), object: nil)
        //: other_init
        //: private_init
        quantityDataModel = DetailDataModel()
        magnitudeView = DetailView()
        magnitudeView?.collectionModel(tapModel)
        if let fromGreetLengthView = magnitudeView {
            self.view.addSubview(fromGreetLengthView)
        }
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationIndexTitle"), object: nil)
    }

    // MARK: - *** GET Value ***

    func modelDoing() -> Bool {
        return messageOn
    }

    func cellCount() -> Int {
        return 85
    }

    func bigInterval() -> Double {
        return indexMagnitude
    }

    func magnitudeimateContent() -> String {
        return ascertainText
    }

    func reportCardArray() -> [String] {
        return shouldArray
    }

    func medicinalDrugDictionary() -> [String: String] {
        return titleDictionary
    }

    // MARK: - *** Function ***

    func actionArrayCallback() {
        if let block = titleInfoOn {
            messageOn = block(modelDoing())
        }
        if let block = priceQuantity {
            indexMagnitude = block(bigInterval())
        }
        if let block = flagPathArray, let array = block(reportCardArray()) {
            shouldArray = array
        }
        if let block = flagPathArray, let array = block(reportCardArray()) {
            errorArray = array
        }
    }

    @objc func dataAction(_: Any?) {
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(pointVideoMagnitude), autoreverses: messageOn, animations: {
                if let label = transformLabel {
                    label.center = CGPoint(x: CGFloat(66), y: 0)
                }
            })
        }
    }

    func socialStatusFlush() {
        actionArrayCallback()
        UIView.animate(withDuration: TimeInterval(pointVideoMagnitude), delay: TimeInterval(bigInterval()), options: .layoutSubviews, animations: { [self] in
            if let button = alongButton {
                button.transform = CGAffineTransform(a: CGFloat(0), b: CGFloat(96), c: CGFloat(56), d: CGFloat(118.66), tx: 0, ty: 0)
            }
        }) { [self] finished in
            messageOn = finished
        }
        let fromGreetLengthNotification = Notification(name: NSNotification.Name("kNotificationIndexTitle"), object: self)
        NotificationCenter.default.post(fromGreetLengthNotification)
        contenterController = DataLikeController()
        let fromGreetLengthModel = DataLikeModel(dictionary: medicinalDrugDictionary())
        contenterController?.tapModel = fromGreetLengthModel
        if let controller = contenterController {
            MetronymicTool.currentNavigationController()?.present(controller, animated: true) { [self] in
                let element = shouldArray.prefix(88).count
                shouldArray.reserveCapacity(element - 96)
            }
        }
    }

    func stationSuccess() {
        targetBanView?.backgroundColor = UIColor.systemBlue
    }

    func cancelError() {
        if let view = targetBanView {
            UIView.transition(with: view, duration: TimeInterval(pointVideoMagnitude), options: .preferredFramesPerSecond60, animations: { [self] in
                if let label = transformLabel {
                    label.center = CGPoint()
                }
            }) { [self] finished in
                messageOn = finished
            }
        }
    }
}
