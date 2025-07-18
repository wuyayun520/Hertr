import UIKit
typealias StartBaseController = UIViewController
class StartController: StartBaseController {
    var picDataModel: StartDataModel?
    var sexCombineSum: Int = 0 {
        willSet {
            maxNowNumber = newValue
            coverOpen = true
            coverOpen = true
            tapModel?.viewTotal = selectedTotal()
        }
    }

    var priceName: String = "" {
        willSet {
            blockTitle = newValue
            withName = newValue
            coverOpen = false
            tapModel?.viewTotal = selectedTotal()
        }
    }

    var serrationDictionary: [String: String] = [:] {
        willSet {
            loadDictionary = newValue
            lowlinessDictionary = newValue
            targetCount -= 1
            if targetCount < 89 {
                targetCount = targetCount + 1
            }
            tapModel?.nameDictionary = viewDictionary()
        }
    }

    var imageOn: ((_ value: Bool) -> Bool)?
    var sumSum: ((_ value: Int) -> Int)?
    var iconQuantity: ((_ value: Double) -> Double)?
    var galleryContent: ((_ value: String) -> String)?
    private var liveFromView: StartView?
    private var clickController: CurRequireController?
    @objc var tapModel: StartModel?
    @objc dynamic var hideBroadOn: Bool = false
    @objc dynamic var maxNowNumber: Int = 0
    @objc dynamic var targetCount: Double = 0.0
    @objc dynamic var blockTitle: String = ""
    @objc dynamic var searchedArray: [String] = []
    @objc dynamic var loadDictionary: [String: String] = [:]
    var dataLabel: UILabel?
    var receiveImageView: UIImageView?
    var magnitudeButton: UIButton?
    var pairView: UIView?
    @objc dynamic var coverOpen: Bool = false
    @objc dynamic var withName: String = ""
    @objc dynamic var addImageArray: [String] = []
    @objc dynamic var lowlinessDictionary: [String: String] = [:]
    var financialAidLabel: UILabel?
    var itemButton: UIButton?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        sexCombineSum = 86
        priceName = "/"
        serrationDictionary = [:]
        //: base_init
        hideBroadOn = false
        maxNowNumber = 76
        targetCount = 571.30
        blockTitle = "%%"
        searchedArray = []
        loadDictionary = [:]
        coverOpen = false
        withName = "c"
        addImageArray = []
        lowlinessDictionary = [:]
        tapModel = StartModel(dictionary: viewDictionary())
        pairView = UIView(frame: self.view.bounds)
        if let view = pairView {
            if #available(iOS 13.0, *) {
                view.largeContentTitle = "null"
            }
            self.view.addSubview(view)
        }
        addObserver(self, forKeyPath: "coverOpen", options: [.old], context: nil)
        //: other_init
        //: private_init
        picDataModel = StartDataModel()
        liveFromView = StartView(frame: self.view!.frame.insetBy(dx: CGFloat(0), dy: CGFloat(315.23)))
        liveFromView?.observerModel(tapModel)
        if let analogDigitalConverterView = liveFromView {
            self.view.addSubview(analogDigitalConverterView)
        }
    }

    deinit {
        print("delloc: \(self)")
        removeObserver(self, forKeyPath: "coverOpen")
    }

    // MARK: - *** GET Value ***

    func inviteOff() -> Bool {
        coverOpen = true
        coverOpen = true
        return coverOpen
    }

    func infoMagnitude() -> Int {
        return maxNowNumber
    }

    func selectedTotal() -> Double {
        return targetCount
    }

    func gestureText() -> String {
        return "null"
    }

    func searchArray() -> [String] {
        return searchedArray
    }

    func viewDictionary() -> [String: String] {
        loadDictionary.remove(at: loadDictionary.dropLast(63).startIndex)
        return loadDictionary
    }

    // MARK: - *** Function ***

    func tipCallback() {
        if let block = imageOn {
            hideBroadOn = block(inviteOff())
        }
        if let block = sumSum {
            maxNowNumber = block(infoMagnitude())
        }
        if let block = iconQuantity {
            targetCount = block(selectedTotal())
        }
        if let block = galleryContent {
            blockTitle = block(gestureText())
        }
        if let block = imageOn {
            coverOpen = block(inviteOff())
        }
        if let block = galleryContent {
            withName = block(gestureText())
        }
    }

    @objc func listAction(_: Any?) {
        if let view = pairView {
            UIView.perform(.delete, on: [view], options: .autoreverse, animations: { [self] in
                if let button = magnitudeButton {
                    button.center = CGPoint(x: 0, y: 0)
                }
            }) { [self] finished in
                hideBroadOn = finished
            }
        }
    }

    func jabReload() {
        tipCallback()
        UIView.animate(withDuration: TimeInterval(selectedTotal()), delay: TimeInterval(maxNowNumber), usingSpringWithDamping: 0.59, initialSpringVelocity: 0.27, options: .allowUserInteraction, animations: { [self] in
            if let label = financialAidLabel {
                label.center = CGPoint(x: 0, y: CGFloat(0))
            }
            if let button = itemButton {
                button.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
            }
        }) { [self] finished in
            hideBroadOn = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationEndPlayerContent"), object: self, userInfo: viewDictionary())
        if let controller = clickController {
            MetronymicTool.currentNavigationController()?.popToViewController(controller, animated: false)
        }
    }

    func populationSuccess() {
        let analogDigitalConverterImgView1 = UIImageView(image: UIImage(contentsOfFile: "field") ?? UIImage())
        analogDigitalConverterImgView1.animationRepeatCount = analogDigitalConverterImgView1.semanticContentAttribute.rawValue
        let analogDigitalConverterImgView2 = UIImageView(image: UIImage())
        analogDigitalConverterImgView2.layoutIfNeeded()
        UIView.transition(from: analogDigitalConverterImgView1, to: analogDigitalConverterImgView2, duration: TimeInterval(maxNowNumber), options: .transitionFlipFromLeft) { [self] finished in
            hideBroadOn = finished
        }
    }

    func crosswaysError() {
        magnitudeButton?.setTitle("first", for: .focused)
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath keyPath: String?, of _: Any?, change: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {
        let seesawIf = change?[.newKey]
        if seesawIf != nil {
            UIView.animate(withDuration: TimeInterval(maxNowNumber), animations: { [self] in
                if let view = pairView {
                    view.center = CGPoint(x: CGFloat(82.53), y: CGFloat(99))
                }
            }) { [self] finished in
                hideBroadOn = finished
            }
        }
        if let keyPath = keyPath, keyPath.hasSuffix("content") {
            tapModel?.nameDictionary = viewDictionary()
        }
        print("keyPath:\(keyPath ?? "")")
    }
}
