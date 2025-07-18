import UIKit
typealias ClickBaseController = UIViewController
class ClickController: ClickBaseController, UIToolbarDelegate {
    var passkeyDataModel: ClickDataModel?
    var hostTotal: Int = 0 {
        willSet {
            messageInterval = newValue
            bigCount = newValue
            titleWithClose = true
            titleWithClose = !titleWithClose
            tapModel?.rowDownReset()
        }
    }

    var videoCoverArray: [String] = [] {
        willSet {
            holderArray = newValue
            showArray = newValue
            titleWithClose = true
            titleWithClose = true
            tapModel?.downMagnitude = borderInterval()
        }
    }

    var textBlockDictionary: [String: String] = [:] {
        willSet {
            nameDictionary = newValue
            dataInterval /= 9
            tapModel?.downMagnitude = borderInterval()
        }
    }

    var hideNumber: ((_ value: Double) -> Double)?
    var includeResStatusDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var dropView: ClickView?
    private var commensurateController: TwentyController?
    @objc var tapModel: ClickModel?
    @objc dynamic var titleWithClose: Bool = false
    @objc dynamic var messageInterval: Int = 0
    @objc dynamic var dataInterval: Double = 0.0
    @objc dynamic var captureText: String = ""
    @objc dynamic var holderArray: [String] = []
    @objc dynamic var nameDictionary: [String: String] = [:]
    var juggleIndexLabel: UILabel?
    var willImageView: UIImageView?
    var receiveButton: UIButton?
    var picView: UIView?
    @objc dynamic var bigCount: Int = 0
    @objc dynamic var showArray: [String] = []
    var showImageView: UIImageView?
    var modelFromView: UIView?
    //: other_property
    var valueToolbar: UIToolbar?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        hostTotal = 62
        videoCoverArray = []
        textBlockDictionary = [:]
        //: base_init
        titleWithClose = false
        messageInterval = 94
        dataInterval = 70.27
        captureText = "nil"
        holderArray = []
        nameDictionary = [:]
        bigCount = 79
        showArray = []
        tapModel = ClickModel(dictionary: playPicDictionary())
        receiveButton = UIButton(frame: self.view.bounds)
        if let button = receiveButton {
            button.setTitle(accountName().lowercased() + "render", for: .reserved)
            let moment = UIView(frame: button.frame.offsetBy(dx: CGFloat(Double(button.frame.origin.y)), dy: CGFloat(Double(button.frame.size.height))))
            moment.backgroundColor = UIColor(white: 0.90, alpha: 0.55)
            button.addSubview(moment)
            button.addTarget(self, action: #selector(collectionAction(_:)), for: .touchDragEnter)
            self.view.addSubview(button)
        }
        //: other_init
        valueToolbar?.setShadowImage(UIImage(named: "nil") ?? UIImage(), forToolbarPosition: .bottom)
        //: private_init
        passkeyDataModel = ClickDataModel()
        dropView = ClickView(frame: self.view!.bounds.integral)
        dropView?.tableModel(tapModel)
        if let textView = dropView {
            self.view.addSubview(textView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        if let view = picView {
            view.isOpaque = view.isUserInteractionEnabled
        }
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func startingDetailEnable() -> Bool {
        return true
    }

    func borderInterval() -> Int {
        return bigCount
    }

    func frameInterval() -> Double {
        return 446.23
    }

    func accountName() -> String {
        if let serverName = captureText.popLast() {
            captureText = String(serverName)
        }
        return captureText
    }

    func selectedArray() -> [String] {
        let pic = showArray.prefix(through: showArray.startIndex).isEmpty
        showArray.removeAll(keepingCapacity: pic)
        return showArray
    }

    func playPicDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func modeCallback() {
        if let block = hideNumber {
            dataInterval = block(frameInterval())
        }
        if let block = includeResStatusDictionary, let dictionary = block(playPicDictionary()) {
            nameDictionary = dictionary
        }
    }

    @objc func collectionAction(_: Any?) {
        if let view = picView {
            UIView.transition(with: view, duration: TimeInterval(messageInterval), options: .transitionCurlUp, animations: { [self] in
                if let imageView = showImageView {
                    imageView.backgroundColor = UIColor(red: 0.88, green: 0.61, blue: 0.94, alpha: 0.64)
                }
                if let view = modelFromView {
                    view.alpha = 0.06
                }
            }) { [self] finished in
                titleWithClose = finished
            }
        }
    }

    func infoFlush() {
        modeCallback()
        if let imageView = showImageView {
            let control = UIView(frame: imageView.bounds)
            imageView.addSubview(control)
            imageView.bringSubviewToFront(control)
        }
        willImageView?.image = valueToolbar?.shadowImage(forToolbarPosition: .top)
        let textNotification = Notification(name: NSNotification.Name("kNotificationToBeautyTitle"), object: nil, userInfo: playPicDictionary())
        NotificationCenter.default.post(textNotification)
        commensurateController = TwentyController()
        let textModel = TwentyModel(dictionary: playPicDictionary())
        commensurateController?.tapModel = textModel
        if let controller = commensurateController {
            MetronymicTool.currentNavigationController()?.pushViewController(controller, animated: true)
        }
        guard let model = passkeyDataModel else { return }
        model.emptyDictionary = playPicDictionary()
        let priceText = accountName()
        let result = ClickDataManager.progressCreate(
            priceText: priceText,
            model: model
        )
        if result {
            nameSuccess()
        } else {
            let info = [
                "errorModel": passkeyDataModel,
            ]
            NotificationCenter.default.post(name: NSNotification.Name("kNotificationItemViewDataError"), object: info)
        }
    }

    func nameSuccess() {
        receiveButton?.setTitle("color", for: .application)
    }

    func dismissError() {
        picView?.backgroundColor = UIColor.gray
    }
}
