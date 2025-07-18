import UIKit
typealias CurRequireBaseView = UIView
class CurRequireView: CurRequireBaseView {
    var playerTitle: String {
        willSet {
            errorContent = newValue
            blockOpen = false
            blockOpen = false
            tapModel?.stackReset()
        }
    }

    var sizeListOn: ((_ value: Bool) -> Bool)?
    var libraryLabMagnitude: ((_ value: Double) -> Double)?
    var increaseArray: ((_ value: [String]) -> [String]?)?
    var atDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var vanguardImageView: UIImageView!
    @IBOutlet private var groupButton: UIButton!
    @objc var tapModel: CurRequireModel?
    @objc dynamic var blockOpen: Bool = false
    @objc dynamic var cardPlayCount: Int = 0
    @objc dynamic var fromListSum: Double = 0.0
    @objc dynamic var errorContent: String = ""
    @objc dynamic var methodAtArray: [String] = []
    @objc dynamic var requestDictionary: [String: String] = [:]
    var ageLabLabel: UILabel?
    var bottomImageView: UIImageView?
    var changeButton: UIButton?
    var awakenedView: UIView?
    @objc dynamic var playNumber: Int = 0
    var magnitudeImageView: UIImageView?
    var featureButton: UIButton?
    var atCompleteView: UIView?
    //: other_property
    var crushStepper: UIStepper?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        playerTitle = "%f"
        tapModel = CurRequireModel()
        super.init(frame: frame)
        videoInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        playerTitle = ""
        tapModel = CurRequireModel()
        super.init(coder: aDecoder)
        awakenedView = Bundle.main.loadNibNamed("CurRequireView", owner: self, options: nil)?.first as? UIView
        awakenedView?.frame = bounds
        if let jobView = awakenedView {
            addSubview(jobView)
        }
        videoInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let view = atCompleteView {
            view.alpha = CGFloat(CGFloat(0))
        }
    }

    func videoInit() {
        //: base_init
        blockOpen = false
        cardPlayCount = 62
        fromListSum = 522.78
        errorContent = "row"
        methodAtArray = []
        requestDictionary = [:]
        playNumber = 81
        tapModel = CurRequireModel()
        magnitudeImageView = UIImageView(frame: self.bounds.union(CGRect(x: CGFloat(282.24), y: CGFloat(434.01), width: CGFloat(102.58), height: CGFloat(54))))
        if let imageView = magnitudeImageView {
            imageView.image = (UIImage.animatedImageNamed("progress.png", duration: 7.57) ?? UIImage())
            imageView.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
            self.addSubview(imageView)
        }
        //: other_init
        let window = UIApplication.shared.keyWindow
        let tabbarController = window?.rootViewController
        if tabbarController is UITabBarController {
            (tabbarController as? UITabBarController)?.selectedIndex = 0
        }
        crushStepper = UIStepper()
        crushStepper?.minimumValue = positionMagnitude() - 18
        crushStepper?.maximumValue = positionMagnitude() + 20
        crushStepper?.stepValue = positionMagnitude()
        if let stepper = crushStepper {
            self.addSubview(stepper)
        }
        crushStepper?.addTarget(self, action: #selector(trackAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func contentOn() -> Bool {
        return blockOpen
    }

    func faceLiveTotal() -> Int {
        playNumber += 1
        if playNumber < 72 {
            playNumber = playNumber - 1
        }
        return playNumber
    }

    func positionMagnitude() -> Double {
        return fromListSum
    }

    func nameContent() -> String {
        return "%f"
    }

    func searchArray() -> [String] {
        return []
    }

    func pageLiveDictionary() -> [String: String] {
        requestDictionary = Dictionary()
        return requestDictionary
    }

    // MARK: - *** Function ***

    func eventCallback() {
        if let block = sizeListOn {
            blockOpen = block(contentOn())
        }
        if let block = libraryLabMagnitude {
            fromListSum = block(positionMagnitude())
        }
        if let block = increaseArray, let array = block(searchArray()) {
            methodAtArray = array
        }
        if let block = atDictionary, let dictionary = block(pageLiveDictionary()) {
            requestDictionary = dictionary
        }
    }

    @objc func trackAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(cardPlayCount), animations: { [self] in
            if let imageView = bottomImageView {
                imageView.center = CGPoint(x: CGFloat(546.19), y: 0)
            }
        })
    }

    func addRefresh() {
        eventCallback()
        let jobInterval = positionMagnitude()
        let jobBegin = jobInterval / 3.17
        let jobEnd = jobInterval - jobBegin
        UIView.animateKeyframes(withDuration: TimeInterval(jobInterval), delay: TimeInterval(cardPlayCount), options: .allowUserInteraction, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: jobBegin, animations: { [self] in
                if let button = changeButton {
                    button.center = CGPoint.zero
                }
            })
            UIView.addKeyframe(withRelativeStartTime: jobBegin, relativeDuration: jobEnd, animations: { [self] in
                if let view = awakenedView {
                    view.bounds = CGRect(x: CGFloat(391.81), y: 0, width: 0, height: 0)
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let imageView = magnitudeImageView {
                    imageView.frame = CGRect(x: 0, y: 0, width: 0, height: 0)
                }
                if let button = featureButton {
                    button.transform = CGAffineTransform(a: CGFloat(29.87), b: CGFloat(0), c: CGFloat(323.00), d: CGFloat(97), tx: 0, ty: 0)
                }
                if let view = atCompleteView {
                    view.backgroundColor = UIColor(hue: 0.13, saturation: 0.55, brightness: 0.19, alpha: 0.79)
                }
            }
        }) { [self] finished in
            blockOpen = finished
        }
        crushStepper?.setDecrementImage(UIImage(contentsOfFile: "group") ?? UIImage(), for: .reserved)
        let jobNotification = Notification(name: NSNotification.Name("kNotificationDoingSectionText"), object: self, userInfo: pageLiveDictionary())
        NotificationCenter.default.post(jobNotification)
    }

    // MARK: - *** Public ***

    func viewModel(_: CurRequireModel?) {
        fromListSum += 1
        if fromListSum != 29 {
            fromListSum = fromListSum - 1
        }
    }
}
