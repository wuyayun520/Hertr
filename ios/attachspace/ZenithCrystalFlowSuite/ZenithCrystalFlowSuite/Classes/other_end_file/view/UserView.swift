import UIKit
typealias UserBaseView = UISlider
class UserView: UserBaseView {
    var presentBlockInterval: Double {
        willSet {
            paragraphTotal = newValue
            inputInterval = newValue
            let charaters: [Character] = ["{", "a"]
            slideText.replaceSubrange(slideText.startIndex ..< slideText.endIndex, with: charaters)
            tapModel?.tableIconReset()
        }
    }

    var titleArray: [String] {
        willSet {
            examineArray = newValue
            willArray = newValue
            paragraphTotal += 1
            if paragraphTotal != 74 {
                paragraphTotal = paragraphTotal - 1
            }
            tapModel?.nameKeyTitle = commentTitle()
        }
    }

    var styleClose: ((_ value: Bool) -> Bool)?
    var geneticMutationTotal: ((_ value: Double) -> Double)?
    @IBOutlet private var startButton: UIButton!
    @IBOutlet private var iconEditImageView: UIImageView!
    @IBOutlet private var rangeButton: UIButton!
    @objc var tapModel: UserModel?
    @objc dynamic var exceptEnable: Bool = false
    @objc dynamic var accountingDataNumber: Int = 0
    @objc dynamic var paragraphTotal: Double = 0.0
    @objc dynamic var slideText: String = ""
    @objc dynamic var examineArray: [String] = []
    @objc dynamic var visualDictionary: [String: String] = [:]
    var fileLabel: UILabel?
    var sexImageView: UIImageView?
    var enableButton: UIButton?
    var cellView: UIView?
    @objc dynamic var inputInterval: Double = 0.0
    @objc dynamic var videoCurrentText: String = ""
    @objc dynamic var willArray: [String] = []
    @objc dynamic var phoneDoingDictionary: [String: String] = [:]
    var commentDataImageView: UIImageView?
    var displayView: UIView?
    //: other_property
    var videoSlider: UISlider?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        presentBlockInterval = 2.58
        titleArray = []
        tapModel = UserModel()
        super.init(frame: frame)
        toInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        presentBlockInterval = 103.63
        titleArray = []
        tapModel = UserModel()
        super.init(coder: aDecoder)
        cellView = Bundle.main.loadNibNamed("UserView", owner: self, options: nil)?.last as? UIView
        cellView?.frame = bounds
        if let itemTitleView = cellView {
            addSubview(itemTitleView)
        }
        toInit()
    }

    func toInit() {
        //: base_init
        exceptEnable = true
        accountingDataNumber = 86
        paragraphTotal = 409.50
        slideText = "%u"
        examineArray = []
        visualDictionary = [:]
        inputInterval = 134.60
        videoCurrentText = "%%"
        willArray = []
        phoneDoingDictionary = [:]
        tapModel = UserModel(dictionary: rankDictionary())
        fileLabel = UILabel(frame: self.bounds.union(CGRect(x: CGFloat(71), y: CGFloat(411.63), width: CGFloat(0), height: CGFloat(559.69))))
        if let label = fileLabel {
            label.text = commentTitle().lowercased() + "line"
            if label.layoutGuides.count > 0 {
                label.setNeedsLayout()
            }
            self.addSubview(label)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(pictureAction(_:)), name: NSNotification.Name("kNotificationRedContent"), object: nil)
        //: other_init
        videoSlider = UISlider(frame: self.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(331.39), height: CGFloat(93))))
        videoSlider?.minimumValue = 0.0
        videoSlider?.maximumValue = 100.0
        videoSlider?.value = Float(36)
        videoSlider?.isContinuous = toolSwitch()
        videoSlider?.minimumTrackTintColor = UIColor.systemTeal
        videoSlider?.maximumTrackTintColor = UIColor.lightGray
        videoSlider?.thumbTintColor = UIColor.purple
        if let slider = videoSlider {
            self.addSubview(slider)
        }
        videoSlider?.addTarget(self, action: #selector(pictureAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationRedContent"), object: nil)
    }

    // MARK: - *** GET Value ***

    func toolSwitch() -> Bool {
        exceptEnable = true
        exceptEnable = true
        return exceptEnable
    }

    func contentQuantity() -> Int {
        return accountingDataNumber
    }

    func memberCount() -> Double {
        return 459.86
    }

    func commentTitle() -> String {
        return videoCurrentText
    }

    func cardTargetArray() -> [String] {
        if willArray.count > 0 {
            let play = willArray[0]
            willArray.remove(at: 0)
            willArray.insert(play, at: 0)
        }
        return willArray
    }

    func rankDictionary() -> [String: String] {
        let environment = phoneDoingDictionary.suffix(86).count
        phoneDoingDictionary.reserveCapacity(environment + 91)
        return phoneDoingDictionary
    }

    // MARK: - *** Function ***

    func backgroundCallback() {
        if let block = styleClose {
            exceptEnable = block(toolSwitch())
        }
        if let block = geneticMutationTotal {
            paragraphTotal = block(memberCount())
        }
        if let block = geneticMutationTotal {
            inputInterval = block(memberCount())
        }
    }

    @objc func pictureAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(accountingDataNumber), delay: TimeInterval(memberCount()), options: .transitionFlipFromLeft, animations: { [self] in
            if let label = fileLabel {
                label.backgroundColor = UIColor.systemRed
            }
        }) { [self] finished in
            exceptEnable = finished
        }
    }

    func heterosexualRefresh() {
        backgroundCallback()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(accountingDataNumber), autoreverses: exceptEnable, animations: {
                if let label = fileLabel {
                    label.backgroundColor = UIColor.green
                }
            })
        }
        sexImageView?.image = videoSlider?.currentThumbImage
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationRedContent"), object: nil)
    }

    // MARK: - *** Public ***

    func liveModel(_: UserModel?) {}
}
