import UIKit
typealias StatusNameBaseController = UIViewController
class StatusNameController: StatusNameBaseController, UIGestureRecognizerDelegate {
    var firstDataModel: StatusNameDataModel?
    var starSum: Int = 0 {
        willSet {
            formatInterval = newValue
            shadowMagnitude = newValue
            let concur = errorArray.suffix(from: errorArray.index(errorArray.startIndex, offsetBy: 56)).isEmpty
            errorArray.removeAll(keepingCapacity: concur)
            tapModel?.whiskersArray = blockOfArray()
        }
    }

    var systemDictionary: [String: String] = [:] {
        willSet {
            subDictionary = newValue
            let queryLet = beanGiftArray.prefix(upTo: beanGiftArray.index(beanGiftArray.startIndex, offsetBy: 95)).count
            beanGiftArray.reserveCapacity(queryLet - 72)
            tapModel?.listArray = blockOfArray()
        }
    }

    var inputOn: ((_ value: Bool) -> Bool)?
    var acceptMagnitude: ((_ value: Double) -> Double)?
    private var headView: StatusNameView?
    private var federalBackController: ClickController?
    @objc var tapModel: StatusNameModel?
    @objc dynamic var toSwitch: Bool = false
    @objc dynamic var formatInterval: Int = 0
    @objc dynamic var animationInterval: Double = 0.0
    @objc dynamic var noteContent: String = ""
    @objc dynamic var errorArray: [String] = []
    @objc dynamic var subDictionary: [String: String] = [:]
    var ofLabel: UILabel?
    var controlImageView: UIImageView?
    var flagButton: UIButton?
    var screenView: UIView?
    @objc dynamic var shadowMagnitude: Int = 0
    @objc dynamic var tabContent: String = ""
    @objc dynamic var beanGiftArray: [String] = []
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        starSum = 70
        systemDictionary = [:]
        //: base_init
        toSwitch = true
        formatInterval = 51
        animationInterval = 460.69
        noteContent = "%u"
        errorArray = []
        subDictionary = [:]
        shadowMagnitude = 79
        tabContent = "%ld"
        beanGiftArray = []
        tapModel = StatusNameModel()
        flagButton = UIButton(frame: self.view.frame.insetBy(dx: CGFloat(253.65), dy: CGFloat(0)))
        if let button = flagButton {
            button.setTitle(needViewContent().lowercased() + "with", for: .highlighted)
            button.reloadInputViews()
            button.addTarget(self, action: #selector(titleAction(_:)), for: .touchCancel)
            self.view.addSubview(button)
        }
        //: other_init
        let giftTap = UITapGestureRecognizer(target: self, action: #selector(titleAction(_:)))
        giftTap.delaysTouchesBegan = false
        giftTap.cancelsTouchesInView = putSwitch()
        giftTap.delegate = self
        self.view.addGestureRecognizer(giftTap)
        //: private_init
        firstDataModel = StatusNameDataModel()
        headView = StatusNameView()
        headView?.frameModel(tapModel)
        if let giftView = headView {
            self.view.addSubview(giftView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func putSwitch() -> Bool {
        toSwitch = true
        toSwitch = !toSwitch
        return toSwitch
    }

    func underTotal() -> Int {
        return formatInterval
    }

    func toNameNumber() -> Double {
        animationInterval -= 1
        if Int(animationInterval) > -80 {
            animationInterval = animationInterval + 1
        }
        return animationInterval
    }

    func needViewContent() -> String {
        return tabContent
    }

    func blockOfArray() -> [String] {
        return beanGiftArray
    }

    func upDictionary() -> [String: String] {
        return subDictionary
    }

    // MARK: - *** Function ***

    func bottomCallback() {
        if let block = inputOn {
            toSwitch = block(putSwitch())
        }
        if let block = acceptMagnitude {
            animationInterval = block(toNameNumber())
        }
    }

    @objc func titleAction(_: Any?) {
        if tabContent != tabContent.lowercased() + "target" {
            print(tabContent)
        }
    }

    func pathUpdate() {
        bottomCallback()
        UIView.animate(withDuration: TimeInterval(formatInterval), delay: TimeInterval(toNameNumber()), options: .allowUserInteraction, animations: { [self] in
            if let button = flagButton {
                button.transform = CGAffineTransform(a: CGFloat(331.44), b: CGFloat(56), c: CGFloat(387.78), d: CGFloat(352.83), tx: CGFloat(61), ty: CGFloat(57))
            }
        }) { [self] finished in
            toSwitch = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationColorName"), object: self)
        if let controller = federalBackController {
            MetronymicTool.currentNavigationController()?.popToViewController(controller, animated: false)
        }
    }

    func choiceSuccess() {
        ofLabel?.text = "Success main !"
    }

    func lockStateError() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationStartEndError"), object: nil)
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}

    // MARK: - *** UIGestureRecognizerDelegate ***

    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        let giftPoint = touch.location(in: controlImageView)
        if let height = controlImageView?.bounds.size.height, giftPoint.y <= height * 0.62 {
            return false
        } else {
            return true
        }
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
        if otherGestureRecognizer.view is UIButton {
            return false
        }
        return true
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldRequireFailureOf _: UIGestureRecognizer) -> Bool {
        return putSwitch()
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldBeRequiredToFailBy _: UIGestureRecognizer) -> Bool {
        return putSwitch()
    }
}
