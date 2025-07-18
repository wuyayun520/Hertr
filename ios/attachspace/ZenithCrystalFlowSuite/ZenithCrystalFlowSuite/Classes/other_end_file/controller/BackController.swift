import UIKit
typealias BackBaseController = UIViewController
class BackController: BackBaseController, UIGestureRecognizerDelegate {
    var bubbleDataModel: BackDataModel?
    var situationSum: Double = 0.0 {
        willSet {
            toTotal = newValue
            dismissNumber = newValue
            informationClose = false
            informationClose = true
            tapModel?.labTableToName = nameName()
        }
    }

    var appearDictionary: [String: String] = [:] {
        willSet {
            trifleDictionary = newValue
            dismissNumber -= 1
            if dismissNumber != 89 {
                dismissNumber = dismissNumber + 1
            }
            tapModel?.collectionCount = disappearQuantity()
        }
    }

    var positionSum: ((_ value: Double) -> Double)?
    var premiumDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var colorView: BackView?
    private var imageWithController: UpwardsController?
    @objc var tapModel: BackModel?
    @objc dynamic var informationClose: Bool = false
    @objc dynamic var topperQuantity: Int = 0
    @objc dynamic var toTotal: Double = 0.0
    @objc dynamic var wrapName: String = ""
    @objc dynamic var textArray: [String] = []
    @objc dynamic var trifleDictionary: [String: String] = [:]
    var desorbLabel: UILabel?
    var mailImageView: UIImageView?
    var circumpolarButton: UIButton?
    var cardCellView: UIView?
    @objc dynamic var dismissNumber: Double = 0.0
    @objc dynamic var warningTitle: String = ""
    var alongImageView: UIImageView?
    var overpopulateView: UIView?
    //: other_property
    var miniKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        situationSum = 531.86
        appearDictionary = [:]
        //: base_init
        informationClose = false
        topperQuantity = 73
        toTotal = 2.14
        wrapName = ""
        textArray = []
        trifleDictionary = [:]
        dismissNumber = 368.70
        warningTitle = "%%"
        tapModel = BackModel()
        cardCellView = UIView(frame: self.view.bounds.union(CGRect(x: CGFloat(55), y: CGFloat(83.04), width: CGFloat(0), height: CGFloat(73))))
        if let view = cardCellView {
            if #available(iOS 11.0, *) {
                if view is UIDragInteractionDelegate, let value = view as? UIView & UIDragInteractionDelegate {
                    let elementLet = UIDragInteraction(delegate: value)
                    value.addInteraction(elementLet)
                }
            }
            self.view.addSubview(view)
        }
        //: other_init
        let okLetLongPress = UILongPressGestureRecognizer(target: self, action: #selector(enableAction(_:)))
        okLetLongPress.name = "model"
        okLetLongPress.numberOfTouchesRequired = 1
        okLetLongPress.numberOfTouchesRequired = 3
        okLetLongPress.minimumPressDuration = 1.39
        okLetLongPress.allowableMovement = 10
        self.view.addGestureRecognizer(okLetLongPress)
        //: private_init
        bubbleDataModel = BackDataModel()
        colorView = BackView(frame: self.view!.bounds.integral)
        colorView?.infoModel(tapModel)
        if let okLetView = colorView {
            self.view.addSubview(okLetView)
        }
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        if let view = cardCellView {
            view.isHidden = view.isDescendant(of: view.superview!)
        }
    }

    deinit {
        print("delloc: \(self)")
        if let observation = miniKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(informationClose))
        }
    }

    // MARK: - *** GET Value ***

    func springEnable() -> Bool {
        informationClose = !informationClose
        return informationClose
    }

    func disappearQuantity() -> Int {
        return 65
    }

    func imageAnswerQuantity() -> Double {
        return dismissNumber
    }

    func nameName() -> String {
        return wrapName
    }

    func landArray() -> [String] {
        return textArray
    }

    func playOutManagerDictionary() -> [String: String] {
        var okLetDictionary: [String: String] = [:]
        for i in 0 ..< 90 {
            let title = "content_\(i)"
            okLetDictionary[title] = String(i)
        }
        return okLetDictionary
    }

    // MARK: - *** Function ***

    func toolCallback() {
        if let block = positionSum {
            toTotal = block(imageAnswerQuantity())
        }
        if let block = premiumDictionary, let dictionary = block(playOutManagerDictionary()) {
            trifleDictionary = dictionary
        }
        if let block = positionSum {
            dismissNumber = block(imageAnswerQuantity())
        }
    }

    @objc func enableAction(_: Any?) {
        let okLetImgView1 = UIImageView(image: UIImage(contentsOfFile: "sample.png") ?? UIImage())
        if okLetImgView1.contentHuggingPriority(for: .horizontal) == .defaultHigh {
            okLetImgView1.setNeedsLayout()
        }
        let okLetImgView2 = UIImageView(image: UIImage())
        okLetImgView2.setContentCompressionResistancePriority(.dragThatCanResizeScene, for: .vertical)
        UIView.transition(from: okLetImgView1, to: okLetImgView2, duration: TimeInterval(topperQuantity), options: .curveEaseInOut) { [self] finished in
            informationClose = finished
        }
    }

    func labVoiceUpdate() {
        toolCallback()
        tapModel?.labTableToName = nameName()
        let okLetNotification = Notification(name: NSNotification.Name("kNotificationViewContent"), object: nil)
        NotificationCenter.default.post(okLetNotification)
        imageWithController = UpwardsController()
        let okLetModel = UpwardsModel(dictionary: playOutManagerDictionary())
        imageWithController?.tapModel = okLetModel
        if let controller = imageWithController {
            MetronymicTool.currentNavigationController()?.present(controller, animated: false) { [self] in
                toTotal -= 1
                if toTotal <= 0 {
                    toTotal = toTotal + 1
                }
            }
        }
    }

    func withoutSuccess() {
        cardCellView?.backgroundColor = UIColor.black
    }

    func elementError() {
        overpopulateView?.backgroundColor = UIColor.darkGray
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {
        miniKeyValueObservation = observe(\.informationClose, options: [.new, .old], changeHandler: { [self] _, _ in
            let okLetInterval = imageAnswerQuantity()
            let okLetBegin = okLetInterval / 4.81
            let okLetEnd = okLetInterval - okLetBegin
            UIView.animateKeyframes(withDuration: TimeInterval(okLetInterval), delay: TimeInterval(topperQuantity), options: .allowUserInteraction, animations: {
                UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: okLetBegin, animations: { [self] in
                    if let imageView = mailImageView {
                        imageView.center = CGPoint(x: CGFloat(61), y: CGFloat(77))
                    }
                })
                UIView.addKeyframe(withRelativeStartTime: okLetBegin, relativeDuration: okLetEnd, animations: { [self] in
                    if let button = circumpolarButton {
                        button.alpha = 0.94
                    }
                })
                UIView.performWithoutAnimation { [self] in
                    if let view = cardCellView {
                        view.center = CGPoint(x: CGFloat(0), y: CGFloat(0))
                    }
                }
            }) { [self] finished in
                informationClose = finished
            }
        })
    }

    // MARK: - *** UIGestureRecognizerDelegate ***

    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive _: UIPress) -> Bool {
        return springEnable()
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldBeRequiredToFailBy _: UIGestureRecognizer) -> Bool {
        return springEnable()
    }
}
