import UIKit
typealias LoadBaseView = UISlider
class LoadView: LoadBaseView {
    var modelMagnitude: Int {
        willSet {
            labCount = newValue
            if let smallIf = throughArray.last, smallIf == throughArray.first {
                throughArray.removeAll()
            }
            tapModel?.photomechanicsSum = liveAppearMagnitude()
        }
    }

    var clickQuantity: Double {
        willSet {
            toQuantity = newValue
            groupBlockContent.insert("C", at: groupBlockContent.index(groupBlockContent.endIndex, offsetBy: groupBlockContent.dropLast().count))
            tapModel?.weltanschauungTitle = communalText()
        }
    }

    var commentArray: [String] {
        willSet {
            throughArray = newValue
            if let worldView = throughArray.randomElement() {
                throughArray.append(worldView)
            }
            tapModel?.memberArray = errorArray()
        }
    }

    var userDictionary: [String: String] {
        willSet {
            ofCurrentDictionary = newValue
            subDictionary = newValue
            tapModel?.memberArray = errorArray()
        }
    }

    var imageMagnitude: ((_ value: Double) -> Double)?
    @IBOutlet private var cellPushButton: UIButton!
    @IBOutlet private var screenManagerImageView: UIImageView!
    @IBOutlet private var actionImageView: UIImageView!
    @objc var tapModel: LoadModel?
    @objc dynamic var blockOpen: Bool = false
    @objc dynamic var labCount: Int = 0
    @objc dynamic var toQuantity: Double = 0.0
    @objc dynamic var strengthName: String = ""
    @objc dynamic var throughArray: [String] = []
    @objc dynamic var ofCurrentDictionary: [String: String] = [:]
    var activityLabel: UILabel?
    var applySexImageView: UIImageView?
    var allButton: UIButton?
    var headView: UIView?
    @objc dynamic var groupBlockContent: String = ""
    @objc dynamic var subDictionary: [String: String] = [:]
    var liveLabel: UILabel?
    var minimizeView: UIView?
    //: other_property
    var enableVideoSegmentedControl: UISegmentedControl?
    var roundSlider: UISlider?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        modelMagnitude = 83
        clickQuantity = 140.51
        commentArray = []
        userDictionary = [:]
        tapModel = LoadModel()
        super.init(frame: frame)
        menuInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        modelMagnitude = 72
        clickQuantity = 5.08
        commentArray = []
        userDictionary = [:]
        tapModel = LoadModel()
        super.init(coder: aDecoder)
        headView = Bundle.main.loadNibNamed("LoadView", owner: self, options: nil)?.last as? UIView
        headView?.frame = bounds
        if let cellView = headView {
            addSubview(cellView)
        }
        menuInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let translation = screenManagerImageView.convert(screenManagerImageView.bounds.intersection(CGRect(x: CGFloat(Int(screenManagerImageView.frame.origin.x)), y: CGFloat(Double(screenManagerImageView.frame.size.height)), width: CGFloat(Double(screenManagerImageView.bounds.size.width)), height: CGFloat(Double(screenManagerImageView.frame.size.height)))), to: screenManagerImageView.superview)
        screenManagerImageView.frame = translation
    }

    func menuInit() {
        //: base_init
        blockOpen = true
        labCount = 74
        toQuantity = 49.77
        strengthName = "null"
        throughArray = []
        ofCurrentDictionary = [:]
        groupBlockContent = "title"
        subDictionary = [:]
        tapModel = LoadModel(dictionary: statusDictionary())
        liveLabel = UILabel(frame: self.frame.insetBy(dx: CGFloat(0), dy: CGFloat(0)))
        if let label = liveLabel {
            label.text = communalText().lowercased() + "pic"
            if #available(iOS 11.0, *) {
                label.directionalLayoutMargins = NSDirectionalEdgeInsets(top: 7, leading: 1, bottom: 10, trailing: 20)
            }
            self.addSubview(label)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(viewAction(_:)), name: NSNotification.Name("kNotificationAwakeName"), object: nil)
        //: other_init
        enableVideoSegmentedControl = UISegmentedControl(items: ["name", "presentation", "size"])
        if let segmentedControl = enableVideoSegmentedControl {
            self.addSubview(segmentedControl)
        }
        enableVideoSegmentedControl?.addTarget(self, action: #selector(viewAction(_:)), for: .valueChanged)
        roundSlider = UISlider(frame: self.bounds.standardized)
        roundSlider?.minimumValue = 0.0
        roundSlider?.maximumValue = 100.0
        roundSlider?.value = Float(31)
        roundSlider?.isContinuous = viewOff()
        roundSlider?.minimumValueImage = (UIImage(contentsOfFile: "%u") ?? UIImage())
        roundSlider?.maximumValueImage = (UIImage(data: "t".data(using: .utf8) ?? Data(), scale: CGFloat(86)) ?? UIImage())
        if let slider = roundSlider {
            self.addSubview(slider)
        }
        roundSlider?.addTarget(self, action: #selector(viewAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationAwakeName"), object: nil)
    }

    // MARK: - *** GET Value ***

    func viewOff() -> Bool {
        return false
    }

    func priceQuantity() -> Int {
        return labCount
    }

    func liveAppearMagnitude() -> Double {
        return toQuantity
    }

    func communalText() -> String {
        groupBlockContent = String(String.availableStringEncodings.count)
        return groupBlockContent
    }

    func errorArray() -> [String] {
        var cellArray: [String] = []
        for i in 0 ..< 53 {
            let imageName = "estimated_\(i)"
            cellArray.append(imageName)
        }
        return cellArray
    }

    func statusDictionary() -> [String: String] {
        return subDictionary
    }

    // MARK: - *** Function ***

    func quickToCallback() {
        if let block = imageMagnitude {
            toQuantity = block(liveAppearMagnitude())
        }
    }

    @objc func viewAction(_: Any?) {
        if let view = headView {
            if #available(iOS 11.0, *) {
                if view is UIDragInteractionDelegate, let value = view as? UIView & UIDragInteractionDelegate {
                    let lab = UIDragInteraction(delegate: value)
                    value.addInteraction(lab)
                }
            }
        }
    }

    func assemblageRestore() {
        quickToCallback()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(labCount), autoreverses: blockOpen, animations: {
                if let imageView = applySexImageView {
                    imageView.frame = CGRect(x: CGFloat(635.10), y: 0, width: 0, height: 0)
                }
            })
        }
        if let value = enableVideoSegmentedControl?.contentPositionAdjustment(forSegmentType: .right, barMetrics: .default).vertical {
            toQuantity = value
        }
        applySexImageView?.image = roundSlider?.currentMaximumTrackImage
        let cellNotification = Notification(name: NSNotification.Name("kNotificationAwakeName"), object: nil)
        NotificationCenter.default.post(cellNotification)
    }

    // MARK: - *** Public ***

    func itemModel(_: LoadModel?) {}

    override
    func minimumValueImageRect(forBounds bounds: CGRect) -> CGRect {
        let X: CGFloat = 0
        let H: CGFloat = 22
        let Y = (bounds.size.height - H) * 0.5
        let W = H
        return CGRect(x: X, y: Y, width: W, height: H)
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}
