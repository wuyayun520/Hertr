import UIKit
typealias UpwardsBaseView = UIView
class UpwardsView: UpwardsBaseView, UIGestureRecognizerDelegate {
    var messageUntilDoing: Bool {
        willSet {
            endOpen = newValue
            tapModel?.bigArray = modelCollectionArray()
        }
    }

    var seatArray: [String] {
        willSet {
            showMonthArray = newValue
            fuseArray = newValue
            showMonthArray.reserveCapacity(97)
            tapModel?.beyondExampleReset()
        }
    }

    var momentTitleLabCount: ((_ value: Int) -> Int)?
    var itemNumber: ((_ value: Double) -> Double)?
    @IBOutlet private var itemButton: UIButton!
    @IBOutlet private var withImageView: UIImageView!
    @IBOutlet private var logImageView: UIImageView!
    @objc var tapModel: UpwardsModel?
    @objc dynamic var endOpen: Bool = false
    @objc dynamic var ofCount: Int = 0
    @objc dynamic var exceptCount: Double = 0.0
    @objc dynamic var strengthTitle: String = ""
    @objc dynamic var showMonthArray: [String] = []
    @objc dynamic var tripTheLightFantasticDictionary: [String: String] = [:]
    var weightLabel: UILabel?
    var colorDismissImageView: UIImageView?
    var frameButton: UIButton?
    var searchView: UIView?
    @objc dynamic var giftMagnitude: Double = 0.0
    @objc dynamic var fuseArray: [String] = []
    var matchLabel: UILabel?
    var fileExtentSearchButton: UIButton?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        messageUntilDoing = true
        seatArray = []
        tapModel = UpwardsModel()
        super.init(frame: frame)
        eyebrowInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        messageUntilDoing = true
        seatArray = []
        tapModel = UpwardsModel()
        super.init(coder: aDecoder)
        searchView = UINib(nibName: "UpwardsView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        searchView?.frame = bounds
        if let strengthView = searchView {
            addSubview(strengthView)
        }
        eyebrowInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        itemButton.translatesAutoresizingMaskIntoConstraints = itemButton.canBecomeFocused
    }

    func eyebrowInit() {
        //: base_init
        endOpen = false
        ofCount = 79
        exceptCount = 88.12
        strengthTitle = "%%"
        showMonthArray = []
        tripTheLightFantasticDictionary = [:]
        giftMagnitude = 188.68
        fuseArray = []
        tapModel = UpwardsModel(dictionary: aliveTotalimateSumDictionary())
        matchLabel = UILabel(frame: self.bounds.standardized)
        if let label = matchLabel {
            label.text = nameContent().capitalized + "path"
            if label.canResignFirstResponder {
                label.becomeFirstResponder()
            }
            self.addSubview(label)
        }
        //: other_init
        let strengthSwipe = UISwipeGestureRecognizer(target: self, action: #selector(prepareConfirmAction(_:)))
        if strengthSwipe.location(in: strengthSwipe.view?.superview).x == 289.12 {
            strengthSwipe.isEnabled = false
        }
        strengthSwipe.numberOfTouchesRequired = 1
        strengthSwipe.direction = .up
        self.addGestureRecognizer(strengthSwipe)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func rawLiveEnable() -> Bool {
        return false
    }

    func priceNumberQuantity() -> Int {
        ofCount <<= 1
        return ofCount
    }

    func mastheadQuantity() -> Double {
        return 234.76
    }

    func nameContent() -> String {
        return strengthTitle
    }

    func modelCollectionArray() -> [String] {
        return fuseArray
    }

    func aliveTotalimateSumDictionary() -> [String: String] {
        return tripTheLightFantasticDictionary
    }

    // MARK: - *** Function ***

    func miniCallback() {
        if let block = momentTitleLabCount {
            ofCount = block(priceNumberQuantity())
        }
        if let block = itemNumber {
            exceptCount = block(mastheadQuantity())
        }
        if let block = itemNumber {
            giftMagnitude = block(mastheadQuantity())
        }
    }

    @objc func prepareConfirmAction(_: Any?) {
        tapModel?.beyondExampleReset()
    }

    func changeUpgrade() {
        miniCallback()
        if let label = matchLabel {
            if let view_ = label.inputAccessoryView {
                view_.setNeedsDisplay()
            }
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationTitleTitle"), object: nil, userInfo: aliveTotalimateSumDictionary())
    }

    // MARK: - *** Public ***

    func lifeModel(_ model: UpwardsModel?) {
        if let value = model?.bigArray {
            showMonthArray = value
        }
        endOpen = true
    }

    override func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        if gestureRecognizer.view!.canBecomeFocused {
            return true
        }
        return rawLiveEnable()
    }

    // MARK: - *** UIGestureRecognizerDelegate ***

    func gestureRecognizer(_: UIGestureRecognizer, shouldRequireFailureOf _: UIGestureRecognizer) -> Bool {
        return rawLiveEnable()
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldBeRequiredToFailBy _: UIGestureRecognizer) -> Bool {
        return rawLiveEnable()
    }
}
