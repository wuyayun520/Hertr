import UIKit
typealias StartBaseView = UIView
class StartView: StartBaseView {
    var userQuantity: Int {
        willSet {
            viewArrayCount = newValue
            titleClose = false
            titleClose = !titleClose
            tapModel?.viewTotal = imageQuantity()
        }
    }

    var bagAccountingCount: Double {
        willSet {
            changeFlagQuantity = newValue
            tapModel?.viewArray = copernicanSystemArray()
        }
    }

    var blockCompareTitle: String {
        willSet {
            cellText = newValue
            contentElementText = newValue
            changeFlagQuantity -= 1
            if changeFlagQuantity <= 0 {
                changeFlagQuantity = changeFlagQuantity + 1
            }
            tapModel?.succeedReset()
        }
    }

    var lavationArray: [String] {
        willSet {
            makeArray = newValue
            requestSlideArray = newValue
            tapModel?.nameDictionary = stopDictionary()
        }
    }

    var offNumber: ((_ value: Int) -> Int)?
    var sectionLabelSum: ((_ value: Double) -> Double)?
    var miniIdentityDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var styleTableLabel: UILabel!
    @IBOutlet private var labelSizeButton: UIButton!
    @IBOutlet private var searchMentalCountButton: UIButton!
    @objc var tapModel: StartModel?
    @objc dynamic var titleClose: Bool = false
    @objc dynamic var viewArrayCount: Int = 0
    @objc dynamic var changeFlagQuantity: Double = 0.0
    @objc dynamic var cellText: String = ""
    @objc dynamic var makeArray: [String] = []
    @objc dynamic var viewTagDictionary: [String: String] = [:]
    var videoLabel: UILabel?
    var networkDownImageView: UIImageView?
    var caputButton: UIButton?
    var quickFemaleView: UIView?
    @objc dynamic var finishClose: Bool = false
    @objc dynamic var contentElementText: String = ""
    @objc dynamic var requestSlideArray: [String] = []
    @objc dynamic var disappearDictionary: [String: String] = [:]
    var moreLabel: UILabel?
    var stigmatizeButton: UIButton?
    //: other_property
    var iconOn: UISwitch?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        userQuantity = 92
        bagAccountingCount = 231.39
        blockCompareTitle = "~"
        lavationArray = []
        tapModel = StartModel()
        super.init(frame: frame)
        viewInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        userQuantity = 73
        bagAccountingCount = 357.97
        blockCompareTitle = "%ld"
        lavationArray = []
        tapModel = StartModel()
        super.init(coder: aDecoder)
        quickFemaleView = Bundle.main.loadNibNamed("StartView", owner: self, options: nil)?.first as? UIView
        quickFemaleView?.frame = bounds
        if let handleMessageView = quickFemaleView {
            addSubview(handleMessageView)
        }
        viewInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let view = quickFemaleView {
            UIView.transition(with: view, duration: TimeInterval(viewArrayCount), options: .layoutSubviews, animations: { [self] in
                if let view = quickFemaleView {
                    view.center = CGPoint()
                }
            }) { [self] finished in
                titleClose = finished
            }
        }
    }

    func viewInit() {
        //: base_init
        titleClose = false
        viewArrayCount = 66
        changeFlagQuantity = 72.42
        cellText = "nil"
        makeArray = []
        viewTagDictionary = [:]
        finishClose = true
        contentElementText = ""
        requestSlideArray = []
        disappearDictionary = [:]
        tapModel = StartModel()
        videoLabel = UILabel(frame: self.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(22.61), width: CGFloat(66), height: CGFloat(0))))
        if let label = videoLabel {
            label.text = listText().uppercased() + "load"
            label.superview?.frame = label.frame.offsetBy(dx: CGFloat(Double(label.bounds.size.width)), dy: CGFloat(0))
            self.addSubview(label)
        }
        //: other_init
        iconOn = UISwitch()
        iconOn?.backgroundColor = UIColor.magenta
        iconOn?.onTintColor = UIColor.black
        iconOn?.thumbTintColor = UIColor(hue: 0.43, saturation: 0.27, brightness: 0.29, alpha: 0.95)
        iconOn?.isOn = iconOpen()
        if let toggle = iconOn {
            self.addSubview(toggle)
        }
        iconOn?.addTarget(self, action: #selector(draftAction(_:)), for: .valueChanged)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let view = quickFemaleView {
            UIView.transition(with: view, duration: TimeInterval(viewArrayCount), options: .layoutSubviews, animations: { [self] in
                if let label = videoLabel {
                    label.transform = CGAffineTransform(a: CGFloat(473.32), b: CGFloat(459.56), c: CGFloat(251.53), d: CGFloat(211.06), tx: CGFloat(68), ty: CGFloat(93))
                }
            }) { [self] finished in
                titleClose = finished
            }
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func iconOpen() -> Bool {
        finishClose = false
        finishClose = true
        return finishClose
    }

    func sendMagnitude() -> Int {
        viewArrayCount = ~viewArrayCount
        return viewArrayCount
    }

    func imageQuantity() -> Double {
        changeFlagQuantity -= 1
        if changeFlagQuantity != 91 {
            changeFlagQuantity = changeFlagQuantity + 1
        }
        return changeFlagQuantity
    }

    func listText() -> String {
        cellText.reserveCapacity(cellText.isEmpty ? 7 : 6)
        return cellText
    }

    func copernicanSystemArray() -> [String] {
        return []
    }

    func stopDictionary() -> [String: String] {
        return disappearDictionary
    }

    // MARK: - *** Function ***

    func cellFieldCallback() {
        if let block = offNumber {
            viewArrayCount = block(sendMagnitude())
        }
        if let block = sectionLabelSum {
            changeFlagQuantity = block(imageQuantity())
        }
        if let block = miniIdentityDictionary, let dictionary = block(stopDictionary()) {
            viewTagDictionary = dictionary
        }
        if let block = miniIdentityDictionary, let dictionary = block(stopDictionary()) {
            disappearDictionary = dictionary
        }
    }

    @objc func draftAction(_: Any?) {
        let handleMessageImgView1 = UIImageView(image: UIImage.animatedImage(with: [UIImage()], duration: TimeInterval(379.76)) ?? UIImage())
        handleMessageImgView1.setNeedsLayout()
        let handleMessageImgView2 = UIImageView(image: UIImage())
        if #available(iOS 11.0, *) {
            if let age = handleMessageImgView2.safeAreaLayoutGuide.owningView {
                let mainEntryWord = age.forFirstBaselineLayout
                let mainEntryWordLabel = UILabel(frame: CGRect.zero)
                mainEntryWordLabel.text = ""
                mainEntryWord.addSubview(mainEntryWordLabel)
            }
        }
        UIView.transition(from: handleMessageImgView1, to: handleMessageImgView2, duration: TimeInterval(viewArrayCount), options: .transitionFlipFromLeft) { [self] finished in
            titleClose = finished
        }
    }

    func moreUpgrade() {
        cellFieldCallback()
        if let view = quickFemaleView {
            UIView.perform(.delete, on: [view], options: .allowAnimatedContent, animations: { [self] in
                if let view = quickFemaleView {
                    view.center = CGPoint()
                }
            }) { [self] finished in
                titleClose = finished
            }
        }
        iconOn?.setOn(iconOpen(), animated: true)
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationEqualTitle"), object: nil)
    }

    // MARK: - *** Public ***

    func observerModel(_ model: StartModel?) {
        if let value = model?.viewArray {
            requestSlideArray = value
        }
        makeArray.removeAll(keepingCapacity: makeArray.count != 0)
    }
}
